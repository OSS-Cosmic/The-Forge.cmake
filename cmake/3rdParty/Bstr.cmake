if(TARGET Bstr)
    return()
endif()

set(BSTR_SOURCE_DIR 
    ${THE_FORGE_DIR}/Common_3/Utilities/ThirdParty/OpenSource/bstrlib/bstrlib.c)
add_library(Bstr STATIC ${BSTR_SOURCE_DIR})
