; ModuleID = 'teststruct.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.SA = type { i32, i32 }

; Function Attrs: nounwind
define void @main() #0 {
entry:
  %_sa = alloca [5 x %struct.SA], align 4
  %i = alloca i32, align 4
  %_s = alloca %struct.SA, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32* %i, align 4
  %arrayidx = getelementptr inbounds [5 x %struct.SA]* %_sa, i32 0, i32 %1
  %2 = bitcast %struct.SA* %arrayidx to i8*
  %3 = bitcast %struct.SA* %_s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %2, i8* %3, i32 8, i32 4, i1 false)
  %4 = load i32* %i, align 4
  %a = getelementptr inbounds %struct.SA* %_s, i32 0, i32 0
  store i32 %4, i32* %a, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #1

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.4 (trunk 194344)"}
