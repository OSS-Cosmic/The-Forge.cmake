if(TARGET MeshOptimizer)
    return()
endif()

file(GLOB MESH_OPTIMIZER_SOURCES ${THE_FORGE_DIR}/Common_3/Resources/ResourceLoader/ThirdParty/OpenSource/meshoptimizer/src/*.cpp)
add_library(MeshOptimizer STATIC ${MESH_OPTIMIZER_SOURCES})
target_include_directories(MeshOptimizer PUBLIC ${THE_FORGE_DIR}/Common_3/Resources/ResourceLoader/ThirdParty/OpenSource/meshoptimizer/src)


