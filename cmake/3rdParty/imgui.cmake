if(TARGET imgui)
    return()
endif()

file(GLOB IMGUI_SOURCES ${THE_FORGE_DIR}/Application/ThirdParty/OpenSource/imgui/*.c)
add_library(imgui STATIC ${IMGUI_SOURCES})
target_include_directories(imgui PUBLIC ${THE_FORGE_DIR}/Common_3/ThirdParty/OpenSource/imgui)
