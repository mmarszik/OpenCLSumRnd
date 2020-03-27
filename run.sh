verb='silent'
seed='12345678'
tasks='1'
loops='20000000'

echo "time ./OpenCLSumRnd $verb OpenCL $seed $tasks $loops"
time ./OpenCLSumRnd $verb OpenCL $seed $tasks $loops

echo "time ./OpenCLSumRnd $verb OpenMP $seed $tasks $loops"
time ./OpenCLSumRnd $verb OpenMP $seed $tasks $loops

#echo "time ./OpenCLSumRnd $verb OneThread $seed $tasks $loops"
#time ./OpenCLSumRnd $verb OneThread $seed $tasks $loops


