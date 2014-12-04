
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.33440
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:3:1:9055
}
.assembly ForEachOnList01
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 )

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 03 00 00 00 00 00 )

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.ForEachOnList01
{
  // Offset: 0x00000000 Length: 0x0000029B
}
.mresource public FSharpOptimizationData.ForEachOnList01
{
  // Offset: 0x000002A0 Length: 0x000000BA
}
.module ForEachOnList01.dll
// MVID: {54143EEC-56DF-F74F-A745-0383EC3E1454}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00FB0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed ForEachOnList01
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 )
  .method public static void  test1(class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> lst) cil managed
  {
    // Code size       42 (0x2a)
    .maxstack  4
    .locals init ([0] int32 z,
             [1] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> V_1,
             [2] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> V_2,
             [3] int32 x)
    .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
    .line 8,8 : 6,23 ''
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    .line 9,9 : 15,18 ''
    IL_0003:  ldarg.0
    IL_0004:  stloc.1
    IL_0005:  ldloc.1
    IL_0006:  call       instance class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_TailOrNull()
    IL_000b:  stloc.2
    .line 9,9 : 6,21 ''
    IL_000c:  ldloc.2
    IL_000d:  ldnull
    IL_000e:  cgt.un
    IL_0010:  brfalse.s  IL_0029

    .line 9,9 : 15,18 ''
    IL_0012:  ldloc.1
    IL_0013:  call       instance !0 class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_HeadOrDefault()
    IL_0018:  stloc.3
    IL_0019:  ldloc.0
    IL_001a:  ldloc.3
    IL_001b:  add
    IL_001c:  stloc.0
    IL_001d:  ldloc.2
    IL_001e:  stloc.1
    IL_001f:  ldloc.1
    IL_0020:  call       instance class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_TailOrNull()
    IL_0025:  stloc.2
    IL_0026:  nop
    IL_0027:  br.s       IL_000c

    IL_0029:  ret
  } // end of method ForEachOnList01::test1

  .method public static void  test2() cil managed
  {
    // Code size       64 (0x40)
    .maxstack  6
    .locals init ([0] int32 z,
             [1] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> V_1,
             [2] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> V_2,
             [3] int32 x)
    .line 13,13 : 6,23 ''
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    .line 14,14 : 15,22 ''
    IL_0003:  ldc.i4.1
    IL_0004:  ldc.i4.2
    IL_0005:  ldc.i4.3
    IL_0006:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_Empty()
    IL_000b:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0010:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0015:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_001a:  stloc.1
    IL_001b:  ldloc.1
    IL_001c:  call       instance class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_TailOrNull()
    IL_0021:  stloc.2
    .line 14,14 : 6,25 ''
    IL_0022:  ldloc.2
    IL_0023:  ldnull
    IL_0024:  cgt.un
    IL_0026:  brfalse.s  IL_003f

    .line 14,14 : 15,22 ''
    IL_0028:  ldloc.1
    IL_0029:  call       instance !0 class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_HeadOrDefault()
    IL_002e:  stloc.3
    IL_002f:  ldloc.0
    IL_0030:  ldloc.3
    IL_0031:  add
    IL_0032:  stloc.0
    IL_0033:  ldloc.2
    IL_0034:  stloc.1
    IL_0035:  ldloc.1
    IL_0036:  call       instance class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_TailOrNull()
    IL_003b:  stloc.2
    IL_003c:  nop
    IL_003d:  br.s       IL_0022

    IL_003f:  ret
  } // end of method ForEachOnList01::test2

  .method public static void  test3() cil managed
  {
    // Code size       68 (0x44)
    .maxstack  6
    .locals init ([0] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> xs,
             [1] int32 z,
             [2] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> V_2,
             [3] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> V_3,
             [4] int32 x)
    .line 18,18 : 6,22 ''
    IL_0000:  nop
    IL_0001:  ldc.i4.1
    IL_0002:  ldc.i4.2
    IL_0003:  ldc.i4.3
    IL_0004:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_Empty()
    IL_0009:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_000e:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0013:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0018:  stloc.0
    .line 19,19 : 6,23 ''
    IL_0019:  ldc.i4.0
    IL_001a:  stloc.1
    .line 20,20 : 15,17 ''
    IL_001b:  ldloc.0
    IL_001c:  stloc.2
    IL_001d:  ldloc.2
    IL_001e:  call       instance class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_TailOrNull()
    IL_0023:  stloc.3
    .line 20,20 : 6,20 ''
    IL_0024:  ldloc.3
    IL_0025:  ldnull
    IL_0026:  cgt.un
    IL_0028:  brfalse.s  IL_0043

    .line 20,20 : 15,17 ''
    IL_002a:  ldloc.2
    IL_002b:  call       instance !0 class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_HeadOrDefault()
    IL_0030:  stloc.s    x
    IL_0032:  ldloc.1
    IL_0033:  ldloc.s    x
    IL_0035:  add
    IL_0036:  stloc.1
    IL_0037:  ldloc.3
    IL_0038:  stloc.2
    IL_0039:  ldloc.2
    IL_003a:  call       instance class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_TailOrNull()
    IL_003f:  stloc.3
    IL_0040:  nop
    IL_0041:  br.s       IL_0024

    IL_0043:  ret
  } // end of method ForEachOnList01::test3

  .method public static void  test4() cil managed
  {
    // Code size       68 (0x44)
    .maxstack  6
    .locals init ([0] int32 z,
             [1] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> xs,
             [2] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> V_2,
             [3] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> V_3,
             [4] int32 x)
    .line 24,24 : 6,23 ''
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    .line 25,25 : 6,22 ''
    IL_0003:  ldc.i4.1
    IL_0004:  ldc.i4.2
    IL_0005:  ldc.i4.3
    IL_0006:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_Empty()
    IL_000b:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0010:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0015:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_001a:  stloc.1
    .line 26,26 : 15,17 ''
    IL_001b:  ldloc.1
    IL_001c:  stloc.2
    IL_001d:  ldloc.2
    IL_001e:  call       instance class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_TailOrNull()
    IL_0023:  stloc.3
    .line 26,26 : 6,20 ''
    IL_0024:  ldloc.3
    IL_0025:  ldnull
    IL_0026:  cgt.un
    IL_0028:  brfalse.s  IL_0043

    .line 26,26 : 15,17 ''
    IL_002a:  ldloc.2
    IL_002b:  call       instance !0 class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_HeadOrDefault()
    IL_0030:  stloc.s    x
    IL_0032:  ldloc.0
    IL_0033:  ldloc.s    x
    IL_0035:  add
    IL_0036:  stloc.0
    IL_0037:  ldloc.3
    IL_0038:  stloc.2
    IL_0039:  ldloc.2
    IL_003a:  call       instance class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_TailOrNull()
    IL_003f:  stloc.3
    IL_0040:  nop
    IL_0041:  br.s       IL_0024

    IL_0043:  ret
  } // end of method ForEachOnList01::test4

  .method public static void  test5() cil managed
  {
    // Code size       91 (0x5b)
    .maxstack  6
    .locals init ([0] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> xs,
             [1] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> V_1,
             [2] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> V_2,
             [3] int32 x,
             [4] class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit> V_4)
    .line 30,30 : 6,22 ''
    IL_0000:  nop
    IL_0001:  ldc.i4.1
    IL_0002:  ldc.i4.2
    IL_0003:  ldc.i4.3
    IL_0004:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_Empty()
    IL_0009:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_000e:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0013:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0018:  stloc.0
    .line 31,31 : 15,17 ''
    IL_0019:  ldloc.0
    IL_001a:  stloc.1
    IL_001b:  ldloc.1
    IL_001c:  call       instance class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_TailOrNull()
    IL_0021:  stloc.2
    .line 31,31 : 6,20 ''
    IL_0022:  ldloc.2
    IL_0023:  ldnull
    IL_0024:  cgt.un
    IL_0026:  brfalse.s  IL_005a

    .line 31,31 : 15,17 ''
    IL_0028:  ldloc.1
    IL_0029:  call       instance !0 class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_HeadOrDefault()
    IL_002e:  stloc.3
    IL_002f:  ldstr      "%A"
    IL_0034:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,int32>::.ctor(string)
    IL_0039:  stloc.s    V_4
    IL_003b:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Out()
    IL_0040:  ldloc.s    V_4
    IL_0042:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.PrintfModule::PrintFormatLineToTextWriter<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>(class [mscorlib]System.IO.TextWriter,
                                                                                                                                                                                                                      class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
    IL_0047:  ldloc.3
    IL_0048:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
    IL_004d:  pop
    IL_004e:  ldloc.2
    IL_004f:  stloc.1
    IL_0050:  ldloc.1
    IL_0051:  call       instance class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_TailOrNull()
    IL_0056:  stloc.2
    IL_0057:  nop
    IL_0058:  br.s       IL_0022

    IL_005a:  ret
  } // end of method ForEachOnList01::test5

} // end of class ForEachOnList01

.class private abstract auto ansi sealed '<StartupCode$ForEachOnList01>'.$ForEachOnList01
       extends [mscorlib]System.Object
{
} // end of class '<StartupCode$ForEachOnList01>'.$ForEachOnList01


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
