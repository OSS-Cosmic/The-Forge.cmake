if(TARGET astc-encoder)
    return()
endif()

file(GLOB ASTC_ENCOUDER_SOURCE 
    ${THE_FORGE_DIR}/Common_3/Resources/ResourceLoader/ThirdParty/OpenSource/astc-encoder/Source/*.c
    ${THE_FORGE_DIR}/Common_3/Resources/ResourceLoader/ThirdParty/OpenSource/astc-encoder/Source/*.cpp)
add_library(astc-encoder STATIC ${ASTC_ENCOUDER_SOURCE})
