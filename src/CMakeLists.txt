add_library(pffft STATIC pffft.c fftpack.c)

target_include_directories(pffft PUBLIC "${CMAKE_CURRENT_LIST_DIR}")

target_link_libraries(pffft m)
