cmake_minimum_required(VERSION 3.17)
project(VulkanProject)

set(CMAKE_CXX_STANDARD 20)

find_package(Vulkan REQUIRED)

include_directories(lib/stb)
include_directories(lib/tinyobjloader)

add_subdirectory(lib/glfw)
add_subdirectory(lib/glm)

add_executable(VulkanProject main.cpp lib/stb/stb_image.h GraphicsRender.h Vertex.h QueueFamilyIndices.h)

target_link_libraries(${PROJECT_NAME} glfw ${GLFW_LIBERIES} glm Vulkan::Vulkan)