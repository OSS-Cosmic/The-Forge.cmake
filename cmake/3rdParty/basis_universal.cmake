if(TARGET basis_universal)
    return()
endif()

file(GLOB BASIS_UNVERSAL_SOURCES 
    ${THE_FORGE_DIR}/Common_3/Utilities/ThirdParty/OpenSource/basis_universal/*.c
    ${THE_FORGE_DIR}/Common_3/Utilities/ThirdParty/OpenSource/basis_universal/transcoder/*.cpp
    ${THE_FORGE_DIR}/Common_3/Utilities/ThirdParty/OpenSource/basis_universal/*.cpp)
add_library(basis_universal STATIC ${BASIS_UNVERSAL_SOURCES})
target_include_directories(basis_universal PUBLIC ${THE_FORGE_DIR}/Common_3/Utilities/ThirdParty/OpenSource/basis_universal)