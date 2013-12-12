; ModuleID = 'cp.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SB = type { i32, %struct.SA, %struct.SA, [3 x i8], %struct.SA* }
%struct.SA = type { [5 x i8] }

@.str = private unnamed_addr constant [18 x i8] c"size of long: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %_sb = alloca [2 x %struct.SB], align 16
  %ll = alloca i64, align 8
  %fs1 = alloca i32, align 4
  %fs2 = alloca i32, align 4
  %fd = alloca i32, align 4
  %fd2 = alloca i32, align 4
  %pp = alloca i8*, align 8
  %p = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %rc = alloca i64, align 8
  store i32 0, i32* %retval
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.SB]* %_sb, i32 0, i64 1
  %c = getelementptr inbounds %struct.SB* %arrayidx, i32 0, i32 1
  %d = getelementptr inbounds %struct.SA* %c, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [5 x i8]* %d, i32 0, i64 2
  store i8 0, i8* %arrayidx1, align 1
  store i64 0, i64* %ll, align 8
  %call = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([18 x i8]* @.str, i32 0, i32 0), i64 8)
  %0 = load i8*** %argv.addr, align 8
  %arrayidx2 = getelementptr inbounds i8** %0, i64 1
  %1 = load i8** %arrayidx2, align 8
  %call3 = call i32 (i8*, i32, ...)* @open(i8* %1, i32 0)
  store i32 %call3, i32* %fs1, align 4
  %2 = load i8*** %argv.addr, align 8
  %arrayidx4 = getelementptr inbounds i8** %2, i64 2
  %3 = load i8** %arrayidx4, align 8
  %call5 = call i32 (i8*, i32, ...)* @open(i8* %3, i32 0)
  store i32 %call5, i32* %fs2, align 4
  %4 = load i8*** %argv.addr, align 8
  %arrayidx6 = getelementptr inbounds i8** %4, i64 3
  %5 = load i8** %arrayidx6, align 8
  %call7 = call i32 (i8*, i32, ...)* @open(i8* %5, i32 1)
  store i32 %call7, i32* %fd, align 4
  %6 = load i8*** %argv.addr, align 8
  %arrayidx8 = getelementptr inbounds i8** %6, i64 4
  %7 = load i8** %arrayidx8, align 8
  %call9 = call i32 (i8*, i32, ...)* @open(i8* %7, i32 1)
  store i32 %call9, i32* %fd2, align 4
  %call10 = call noalias i8* @malloc(i64 20) #3
  store i8* %call10, i8** %pp, align 8
  %8 = load i8** %pp, align 8
  %add.ptr = getelementptr i8* %8, i64 4
  store i8* %add.ptr, i8** %p, align 8
  %call11 = call noalias i8* @malloc(i64 16) #3
  store i8* %call11, i8** %p2, align 8
  %9 = load i32* %fs2, align 4
  %10 = load i8** %p, align 8
  %call12 = call i64 @read(i32 %9, i8* %10, i64 4)
  store i64 %call12, i64* %rc, align 8
  %11 = load i32* %fs1, align 4
  %12 = load i8** %p2, align 8
  %call13 = call i64 @read(i32 %11, i8* %12, i64 4)
  store i64 %call13, i64* %rc, align 8
  %13 = load i32* %fd, align 4
  %14 = load i8** %p, align 8
  %call14 = call i64 @write(i32 %13, i8* %14, i64 16)
  %15 = load i32* %fd2, align 4
  %16 = load i8** %p2, align 8
  %call15 = call i64 @write(i32 %15, i8* %16, i64 16)
  %17 = load i32* %fs1, align 4
  %call16 = call i32 @close(i32 %17)
  %18 = load i32* %fs2, align 4
  %call17 = call i32 @close(i32 %18)
  %19 = load i32* %fd, align 4
  %call18 = call i32 @close(i32 %19)
  %20 = load i32* %fd2, align 4
  %call19 = call i32 @close(i32 %20)
  %21 = load i8** %pp, align 8
  call void @free(i8* %21) #3
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @open(i8*, i32, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i64 @read(i32, i8*, i64) #1

declare i64 @write(i32, i8*, i64) #1

declare i32 @close(i32) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5 (trunk 196464) (llvm/trunk 196460)"}
