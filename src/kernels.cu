#include <cuda_runtime.h>

__global__ void dummyKernel(int* data) {
    int idx = blockIdx.x * blockDim.x + threadIdx.x;
    if (idx < 1) {
        data[idx] = data[idx] + 1;
    }
}
