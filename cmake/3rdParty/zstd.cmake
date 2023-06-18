
if(TARGET zstd)
    return()
endif()

enable_language(ASM)

file(GLOB ZSTD_SOURCE 
    ${THE_FORGE_DIR}/Common_3/Utilities/ThirdParty/OpenSource/zstd/common/*.c
    ${THE_FORGE_DIR}/Common_3/Utilities/ThirdParty/OpenSource/zstd/compress/*.c 
    ${THE_FORGE_DIR}/Common_3/Utilities/ThirdParty/OpenSource/zstd/decompress/*huf_decompress_amd64.S
    ${THE_FORGE_DIR}/Common_3/Utilities/ThirdParty/OpenSource/zstd/decompress/*.c)

add_library(zstd STATIC ${ZSTD_SOURCE})

