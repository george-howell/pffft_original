add_library(pffft STATIC pffft.c fftpack.c)

target_include_directories(pffft PUBLIC "./")
