if(TARGET lua)
    return()
endif()

file(GLOB LUA_SOURCES 
    "${THE_FORGE_DIR}/Common_3/Game/ThirdParty/OpenSource/lua-5.3.5/src/*.c")
add_library(lua STATIC ${LUA_SOURCES})
target_include_directories(lua PUBLIC ${THE_FORGE_DIR}/Common_3/ThirdParty/OpenSource/lua)
