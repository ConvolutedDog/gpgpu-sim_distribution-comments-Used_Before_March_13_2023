nvcc --compiler-options -fPIC --cudart shared -arch=sm_70 -o main main.cu
ldd main
cp ../../configs/tested-cfgs/SM7_QV100/* ./
source ../setup_environment release
./main
