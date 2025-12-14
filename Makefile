NVCC = nvcc
CFLAGS = -std=c++17

SRC = src/main.cu src/kernels.cu
OUT = image_processing

build:
	$(NVCC) $(CFLAGS) $(SRC) -o $(OUT)

clean:
	rm -f image_processing
