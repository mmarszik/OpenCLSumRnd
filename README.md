# OpenCLSumRnd
OpenCLSumRnd

# Build
./build.sh

# Args

./OpenCLSumRnd arg1 arg2 arg3 arg4 arg5
arg1 = silent|verbose
arg2 = OpenCL|OpenMP|OneThread
arg3 = seed (uint64)
arg4 = tasks (uint32)
arg5 = loops (uint64)

# Example OneThread
time ./OpenCLSumRnd silent OneThread 1234567 100000 100000

