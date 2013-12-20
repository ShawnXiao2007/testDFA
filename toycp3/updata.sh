clang -c -emit-llvm cp.c -o cp.bc
llvm-dis cp.bc -o cp.ll
clang -c -emit-llvm ../link/log.c -o ../link/log.bc
clang -c -emit-llvm ../link/init.c -o ../link/init.bc
opt -load ~/llvm-3.x/build/Release+Debug+Asserts/lib/LLVMHello.so -inst <cp.bc> cpinst.bc
llvm-link cpinst.bc ../link/log.bc ../link/init.bc -o out.bc
llc out.bc
gcc out.s -pthread
echo "run a.out..."
./a.out src1 src2 dst1 dst2
opt  -load ~/llvm-3.x/build/Release+Debug+Asserts/lib/LLVMHello.so -reco <out.bc> null
