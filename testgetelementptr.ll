; ModuleID = 'testgetelementptr.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.ST = type { i32, double, %struct.RT }
%struct.RT = type { i8, [10 x [20 x i32]], i8 }

; Function Attrs: nounwind
define i32* @_Z3fooP2ST(%struct.ST* %s) #0 {
entry:
  %s.addr = alloca %struct.ST*, align 4
  store %struct.ST* %s, %struct.ST** %s.addr, align 4
  %0 = load %struct.ST** %s.addr, align 4
  %arrayidx = getelementptr inbounds %struct.ST* %0, i32 1
  %Z = getelementptr inbounds %struct.ST* %arrayidx, i32 0, i32 2
  %B = getelementptr inbounds %struct.RT* %Z, i32 0, i32 1
  %arrayidx1 = getelementptr inbounds [10 x [20 x i32]]* %B, i32 0, i32 5
  %arrayidx2 = getelementptr inbounds [20 x i32]* %arrayidx1, i32 0, i32 13
  ret i32* %arrayidx2
}

; Function Attrs: nounwind
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval
  ret i32 1
}

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.4 (trunk 194344)"}
