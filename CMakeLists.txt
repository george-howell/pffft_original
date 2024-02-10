cmake_minimum_required(VERSION 3.23)

project(pffft VERSION 1.0.0)

add_subdirectory(src)

set(BUILD_PFFFT_EXAMPLE "Build the pffft test example" OFF)

if(BUILD_PFFFT_EXAMPLE)
    add_subdirectory(test)
endif()
