
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
  .ver 4:4:0:9055
}
.assembly ForEachOnString01
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 )

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 03 00 00 00 00 00 )

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.ForEachOnString01
{
  // Offset: 0x00000000 Length: 0x00000300
}
.mresource public FSharpOptimizationData.ForEachOnString01
{
  // Offset: 0x00000308 Length: 0x000000DF
}
.module ForEachOnString01.dll
// MVID: {542D9FD0-105C-852B-A745-0383D09F2D54}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00A30000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed ForEachOnString01
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 )
  .method public static void  test1(string str) cil managed
  {
    // Code size       42 (0x2a)
    .maxstack  5
    .locals init ([0] int32 z,
             [1] int32 V_1,
             [2] int32 V_2,
             [3] char x)
    .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
    .line 8,8 : 6,23 ''
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    .line 9,9 : 6,21 ''
    IL_0003:  ldc.i4.0
    IL_0004:  stloc.2
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000b:  ldc.i4.1
    IL_000c:  sub
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldloc.2
    IL_0010:  blt.s      IL_0029

    .line 9,9 : 15,18 ''
    IL_0012:  ldarg.0
    IL_0013:  ldloc.2
    IL_0014:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_0019:  stloc.3
    IL_001a:  ldloc.0
    IL_001b:  ldloc.3
    IL_001c:  conv.i4
    IL_001d:  add
    IL_001e:  stloc.0
    IL_001f:  ldloc.2
    IL_0020:  ldc.i4.1
    IL_0021:  add
    IL_0022:  stloc.2
    .line 9,9 : 15,18 ''
    IL_0023:  ldloc.2
    IL_0024:  ldloc.1
    IL_0025:  ldc.i4.1
    IL_0026:  add
    IL_0027:  bne.un.s   IL_0012

    IL_0029:  ret
  } // end of method ForEachOnString01::test1

  .method public static void  test2() cil managed
  {
    // Code size       50 (0x32)
    .maxstack  5
    .locals init ([0] int32 z,
             [1] int32 V_1,
             [2] int32 V_2,
             [3] char x)
    .line 13,13 : 6,23 ''
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    .line 14,14 : 6,23 ''
    IL_0003:  ldc.i4.0
    IL_0004:  stloc.2
    IL_0005:  ldstr      "123"
    IL_000a:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000f:  ldc.i4.1
    IL_0010:  sub
    IL_0011:  stloc.1
    IL_0012:  ldloc.1
    IL_0013:  ldloc.2
    IL_0014:  blt.s      IL_0031

    .line 14,14 : 15,20 ''
    IL_0016:  ldstr      "123"
    IL_001b:  ldloc.2
    IL_001c:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_0021:  stloc.3
    IL_0022:  ldloc.0
    IL_0023:  ldloc.3
    IL_0024:  conv.i4
    IL_0025:  add
    IL_0026:  stloc.0
    IL_0027:  ldloc.2
    IL_0028:  ldc.i4.1
    IL_0029:  add
    IL_002a:  stloc.2
    .line 14,14 : 15,20 ''
    IL_002b:  ldloc.2
    IL_002c:  ldloc.1
    IL_002d:  ldc.i4.1
    IL_002e:  add
    IL_002f:  bne.un.s   IL_0016

    IL_0031:  ret
  } // end of method ForEachOnString01::test2

  .method public static void  test3() cil managed
  {
    // Code size       50 (0x32)
    .maxstack  5
    .locals init ([0] int32 z,
             [1] int32 V_1,
             [2] int32 V_2,
             [3] char x)
    .line 19,19 : 6,23 ''
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    .line 20,20 : 6,20 ''
    IL_0003:  ldc.i4.0
    IL_0004:  stloc.2
    IL_0005:  ldstr      "123"
    IL_000a:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000f:  ldc.i4.1
    IL_0010:  sub
    IL_0011:  stloc.1
    IL_0012:  ldloc.1
    IL_0013:  ldloc.2
    IL_0014:  blt.s      IL_0031

    .line 20,20 : 15,17 ''
    IL_0016:  ldstr      "123"
    IL_001b:  ldloc.2
    IL_001c:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_0021:  stloc.3
    IL_0022:  ldloc.0
    IL_0023:  ldloc.3
    IL_0024:  conv.i4
    IL_0025:  add
    IL_0026:  stloc.0
    IL_0027:  ldloc.2
    IL_0028:  ldc.i4.1
    IL_0029:  add
    IL_002a:  stloc.2
    .line 20,20 : 15,17 ''
    IL_002b:  ldloc.2
    IL_002c:  ldloc.1
    IL_002d:  ldc.i4.1
    IL_002e:  add
    IL_002f:  bne.un.s   IL_0016

    IL_0031:  ret
  } // end of method ForEachOnString01::test3

  .method public static void  test4() cil managed
  {
    // Code size       50 (0x32)
    .maxstack  5
    .locals init ([0] int32 z,
             [1] int32 V_1,
             [2] int32 V_2,
             [3] char x)
    .line 24,24 : 6,23 ''
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    .line 26,26 : 6,20 ''
    IL_0003:  ldc.i4.0
    IL_0004:  stloc.2
    IL_0005:  ldstr      "123"
    IL_000a:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000f:  ldc.i4.1
    IL_0010:  sub
    IL_0011:  stloc.1
    IL_0012:  ldloc.1
    IL_0013:  ldloc.2
    IL_0014:  blt.s      IL_0031

    .line 26,26 : 15,17 ''
    IL_0016:  ldstr      "123"
    IL_001b:  ldloc.2
    IL_001c:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_0021:  stloc.3
    IL_0022:  ldloc.0
    IL_0023:  ldloc.3
    IL_0024:  conv.i4
    IL_0025:  add
    IL_0026:  stloc.0
    IL_0027:  ldloc.2
    IL_0028:  ldc.i4.1
    IL_0029:  add
    IL_002a:  stloc.2
    .line 26,26 : 15,17 ''
    IL_002b:  ldloc.2
    IL_002c:  ldloc.1
    IL_002d:  ldc.i4.1
    IL_002e:  add
    IL_002f:  bne.un.s   IL_0016

    IL_0031:  ret
  } // end of method ForEachOnString01::test4

  .method public static void  test5() cil managed
  {
    // Code size       72 (0x48)
    .maxstack  5
    .locals init ([0] int32 V_0,
             [1] int32 V_1,
             [2] char x,
             [3] class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<char,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit> V_3)
    .line 31,31 : 6,20 ''
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.1
    IL_0003:  ldstr      "123"
    IL_0008:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000d:  ldc.i4.1
    IL_000e:  sub
    IL_000f:  stloc.0
    IL_0010:  ldloc.0
    IL_0011:  ldloc.1
    IL_0012:  blt.s      IL_0047

    .line 31,31 : 15,17 ''
    IL_0014:  ldstr      "123"
    IL_0019:  ldloc.1
    IL_001a:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_001f:  stloc.2
    IL_0020:  ldstr      "%A"
    IL_0025:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<char,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,char>::.ctor(string)
    IL_002a:  stloc.3
    IL_002b:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Out()
    IL_0030:  ldloc.3
    IL_0031:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.PrintfModule::PrintFormatLineToTextWriter<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<char,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>(class [mscorlib]System.IO.TextWriter,
                                                                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
    IL_0036:  ldloc.2
    IL_0037:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<char,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
    IL_003c:  pop
    IL_003d:  ldloc.1
    IL_003e:  ldc.i4.1
    IL_003f:  add
    IL_0040:  stloc.1
    .line 31,31 : 15,17 ''
    IL_0041:  ldloc.1
    IL_0042:  ldloc.0
    IL_0043:  ldc.i4.1
    IL_0044:  add
    IL_0045:  bne.un.s   IL_0014

    IL_0047:  ret
  } // end of method ForEachOnString01::test5

  .method public static void  test6(string str) cil managed
  {
    // Code size       42 (0x2a)
    .maxstack  5
    .locals init ([0] int32 z,
             [1] int32 V_1,
             [2] int32 V_2,
             [3] char x)
    .line 40,40 : 6,23 ''
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    .line 41,41 : 6,21 ''
    IL_0003:  ldc.i4.0
    IL_0004:  stloc.2
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000b:  ldc.i4.1
    IL_000c:  sub
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldloc.2
    IL_0010:  blt.s      IL_0029

    .line 41,41 : 15,18 ''
    IL_0012:  ldarg.0
    IL_0013:  ldloc.2
    IL_0014:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_0019:  stloc.3
    IL_001a:  ldloc.0
    IL_001b:  ldloc.3
    IL_001c:  conv.i4
    IL_001d:  add
    IL_001e:  stloc.0
    IL_001f:  ldloc.2
    IL_0020:  ldc.i4.1
    IL_0021:  add
    IL_0022:  stloc.2
    .line 41,41 : 15,18 ''
    IL_0023:  ldloc.2
    IL_0024:  ldloc.1
    IL_0025:  ldc.i4.1
    IL_0026:  add
    IL_0027:  bne.un.s   IL_0012

    IL_0029:  ret
  } // end of method ForEachOnString01::test6

  .method public static void  test7() cil managed
  {
    // Code size       50 (0x32)
    .maxstack  5
    .locals init ([0] int32 z,
             [1] int32 V_1,
             [2] int32 V_2,
             [3] char x)
    .line 46,46 : 6,23 ''
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    .line 47,47 : 6,20 ''
    IL_0003:  ldc.i4.0
    IL_0004:  stloc.2
    IL_0005:  ldstr      "123"
    IL_000a:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000f:  ldc.i4.1
    IL_0010:  sub
    IL_0011:  stloc.1
    IL_0012:  ldloc.1
    IL_0013:  ldloc.2
    IL_0014:  blt.s      IL_0031

    .line 47,47 : 15,17 ''
    IL_0016:  ldstr      "123"
    IL_001b:  ldloc.2
    IL_001c:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_0021:  stloc.3
    IL_0022:  ldloc.0
    IL_0023:  ldloc.3
    IL_0024:  conv.i4
    IL_0025:  add
    IL_0026:  stloc.0
    IL_0027:  ldloc.2
    IL_0028:  ldc.i4.1
    IL_0029:  add
    IL_002a:  stloc.2
    .line 47,47 : 15,17 ''
    IL_002b:  ldloc.2
    IL_002c:  ldloc.1
    IL_002d:  ldc.i4.1
    IL_002e:  add
    IL_002f:  bne.un.s   IL_0016

    IL_0031:  ret
  } // end of method ForEachOnString01::test7

} // end of class ForEachOnString01

.class private abstract auto ansi sealed '<StartupCode$ForEachOnString01>'.$ForEachOnString01
       extends [mscorlib]System.Object
{
} // end of class '<StartupCode$ForEachOnString01>'.$ForEachOnString01


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
