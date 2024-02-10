rm -rf ./build
mkdir ./build

cmake -S${PWD} -B${PWD}/build -DBUILD_PFFFT_EXAMPLE=ON
cmake --build "${PWD}/build"
