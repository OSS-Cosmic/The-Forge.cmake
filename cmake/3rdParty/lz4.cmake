
if(TARGET lz4)
    return()
endif()

file(GLOB LZ4_SOURCE 
    ${THE_FORGE_DIR}/Common_3/Utilities/ThirdParty/OpenSource/lz4/*.c
    )
add_library(lz4 STATIC ${LZ4_SOURCE})

