#include <iostream>
#include <cuda_runtime.h>

__global__ void dummyKernel(int* data);

int main(int argc, char* argv[]) {
    int* d_data;
    int h_data = 0;

    cudaMalloc(&d_data, sizeof(int));
    cudaMemcpy(d_data, &h_data, sizeof(int), cudaMemcpyHostToDevice);

    dummyKernel<<<1, 1>>>(d_data);

    cudaMemcpy(&h_data, d_data, sizeof(int), cudaMemcpyDeviceToHost);
    cudaFree(d_data);

    std::cout << "CUDA kernel executed, value = " << h_data << std::endl;
    return 0;
}
