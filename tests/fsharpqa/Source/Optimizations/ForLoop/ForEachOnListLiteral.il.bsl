
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
.assembly ForEachOnListLiteral
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 03 00 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.ForEachOnListLiteral
{
  // Offset: 0x00000000 Length: 0x000001CE
}
.mresource public FSharpOptimizationData.ForEachOnListLiteral
{
  // Offset: 0x000001D8 Length: 0x00000083
}
.module ForEachOnListLiteral.dll
// MVID: {5536AADF-EECE-A5EE-A745-0383DFAA3655}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00EF0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed ForEachOnListLiteral
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .method public static int32  test() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  4
    .locals init ([0] int32 z,
             [1] int32 x)
    .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
    .line 5,5 : 5,22 ''
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    .line 6,6 : 5,24 ''
    IL_0003:  ldc.i4.0
    IL_0004:  stloc.1
    IL_0005:  br.s       IL_000f

    .line 7,7 : 9,19 ''
    IL_0007:  ldloc.0
    IL_0008:  ldloc.1
    IL_0009:  add
    IL_000a:  stloc.0
    IL_000b:  ldloc.1
    IL_000c:  ldc.i4.1
    IL_000d:  add
    IL_000e:  stloc.1
    .line 6,6 : 18,20 ''
    IL_000f:  ldloc.1
    IL_0010:  ldc.i4.s   11
    IL_0012:  blt.s      IL_0007

    .line 8,8 : 5,6 ''
    IL_0014:  ldloc.0
    IL_0015:  ret
  } // end of method ForEachOnListLiteral::test

} // end of class ForEachOnListLiteral

.class private abstract auto ansi sealed '<StartupCode$ForEachOnListLiteral>'.$ForEachOnListLiteral
       extends [mscorlib]System.Object
{
} // end of class '<StartupCode$ForEachOnListLiteral>'.$ForEachOnListLiteral


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************