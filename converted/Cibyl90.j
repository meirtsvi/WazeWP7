  .assembly extern WazeWP7
{
  .ver 1:0:0:0
}

.assembly extern mscorlib
{
  .publickeytoken = (7C EC 85 D7 BE A7 79 8E )                         // |.....y.
  .ver 2:0:5:0
}

.assembly cibyl
{
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 2D 53 69 6C 76 65 72 6C 69 67 68 74 2C 56 65 72 73 69 6F 6E 3D 76 34 2E 30 2C 50 72 6F 66 69 6C 65 3D 57 69 6E 64 6F 77 73 50 68 6F 6E 65 01 00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79 4E 61 6D 65 25 53 69 6C 76 65 72 6C 69 67 68 74 20 34 2E 30 20 57 69 6E 64 6F 77 73 20 50 68 6F 6E 65 20 50 72 6F 66 69 6C 65 )
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}

.module cibyl.dll
// MVID: {D58A58C5-CEAA-416F-9DBE-CE77A3500B17}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000000000190000

.class public auto beforefieldinit Cibyl90
       extends [mscorlib]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Cibyl90::.ctor

.method public static int32 RTAlerts_Get_Map_AddOn_1077c00(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  8 is register t0
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077c00: 0x1077c00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077c04: 0x1077c04: addiu v0, v0, -15564
	ldloc 4
	ldc.i4 -15564
	add
	stloc 4
// 0x01077c08: 0x1077c08: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x01077c0c: 0x1077c0c: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01077c10: 0x1077c10: j	 0x1077c48 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077c48
// --- basic block ---
L_1077c18:
// 0x01077c18: 0x1077c18: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077c1c: 0x1077c1c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077c20: 0x1077c20: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01077c24: 0x1077c24: sll   zero, zero, 0
// 0x01077c28: 0x1077c28: bne   t0, a0, 0x1077c48 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1077c48
// --- basic block ---
// 0x01077c30: 0x1077c30: lw    a0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01077c34: 0x1077c34: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x01077c38: 0x1077c38: bne   a0, v1, 0x1077c5c sll   zero, zero, 0
	ldloc.0
	ldloc 5
	bne.un L_1077c5c
// --- basic block ---
// 0x01077c40: 0x1077c40: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077c48:
// 0x01077c48: 0x1077c48: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01077c4c: 0x1077c4c: bne   v0, zero, 0x1077c18 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1077c18
// --- basic block ---
// 0x01077c54: 0x1077c54: j	 0x1077cbc sll   zero, zero, 0
	br L_1077cbc
// --- basic block ---
L_1077c5c:
// 0x01077c5c: 0x1077c5c: bne   a1, zero, 0x1077c80 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1077c80
// --- basic block ---
// 0x01077c64: 0x1077c64: lw    v1, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x01077c68: 0x1077c68: sll   zero, zero, 0
// 0x01077c6c: 0x1077c6c: beq   v1, zero, 0x1077c88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077c88
// --- basic block ---
// 0x01077c74: 0x1077c74: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077c78: 0x1077c78: jr    ra addiu v0, v0, -26744
	ldloc 4
	ldc.i4 -26744
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077c80:
// 0x01077c80: 0x1077c80: bne   a1, v1, 0x1077ca4 addiu v1, zero, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_1077ca4
// --- basic block ---
L_1077c88:
// 0x01077c88: 0x1077c88: lb    v1, 708(v0)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01077c8c: 0x1077c8c: sll   zero, zero, 0
// 0x01077c90: 0x1077c90: beq   v1, zero, 0x1077cac sll   zero, zero, 0
	ldloc 5
	brfalse L_1077cac
// --- basic block ---
// 0x01077c98: 0x1077c98: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077c9c: 0x1077c9c: jr    ra addiu v0, v0, -26720
	ldloc 4
	ldc.i4 -26720
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077ca4:
// 0x01077ca4: 0x1077ca4: bne   a1, v1, 0x1077cb8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1077cb8
// --- basic block ---
L_1077cac:
// 0x01077cac: 0x1077cac: lw    v0, 1500(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 4
// 0x01077cb0: 0x1077cb0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077cb8:
// 0x01077cb8: 0x1077cb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_1077cbc:
// 0x01077cbc: 0x1077cbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_Map_AddOns_1077cc4(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077cc4: 0x1077cc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077cc8: 0x1077cc8: addiu v0, v0, -15564
	ldloc 4
	ldc.i4 -15564
	add
	stloc 4
// 0x01077ccc: 0x1077ccc: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077cd0: 0x1077cd0: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077cd4: 0x1077cd4: j	 0x1077d0c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077d0c
// --- basic block ---
L_1077cdc:
// 0x01077cdc: 0x1077cdc: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077ce0: 0x1077ce0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077ce4: 0x1077ce4: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077ce8: 0x1077ce8: sll   zero, zero, 0
// 0x01077cec: 0x1077cec: bne   a3, a0, 0x1077d0c addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1077d0c
// --- basic block ---
// 0x01077cf4: 0x1077cf4: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01077cf8: 0x1077cf8: addiu v0, zero, 4
	ldc.i4.4
	stloc 4
// 0x01077cfc: 0x1077cfc: bne   a0, v0, 0x1077d20 sll   zero, zero, 0
	ldloc.0
	ldloc 4
	bne.un L_1077d20
// --- basic block ---
// 0x01077d04: 0x1077d04: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077d0c:
// 0x01077d0c: 0x1077d0c: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x01077d10: 0x1077d10: bne   v1, zero, 0x1077cdc sll   zero, zero, 0
	ldloc 5
	brtrue L_1077cdc
// --- basic block ---
// 0x01077d18: 0x1077d18: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077d20:
// 0x01077d20: 0x1077d20: lw    v0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x01077d24: 0x1077d24: lb    a0, 708(v1)
	ldloc 5
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x01077d28: 0x1077d28: lw    v1, 1500(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 5
// 0x01077d2c: 0x1077d2c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x01077d30: 0x1077d30: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01077d34: 0x1077d34: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01077d38: 0x1077d38: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01077d3c: 0x1077d3c: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077d40: 0x1077d40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_AddOns_1077d48(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077d48: 0x1077d48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077d4c: 0x1077d4c: addiu v0, v0, -15564
	ldloc 4
	ldc.i4 -15564
	add
	stloc 4
// 0x01077d50: 0x1077d50: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077d54: 0x1077d54: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077d58: 0x1077d58: j	 0x1077d90 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077d90
// --- basic block ---
L_1077d60:
// 0x01077d60: 0x1077d60: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077d64: 0x1077d64: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077d68: 0x1077d68: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077d6c: 0x1077d6c: sll   zero, zero, 0
// 0x01077d70: 0x1077d70: bne   a3, a0, 0x1077d90 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1077d90
// --- basic block ---
// 0x01077d78: 0x1077d78: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01077d7c: 0x1077d7c: addiu a1, zero, 4
	ldc.i4.4
	stloc.1
// 0x01077d80: 0x1077d80: bne   a0, a1, 0x1077da4 addiu v0, zero, 1
	ldloc.0
	ldloc.1
	ldc.i4.1
	stloc 4
	bne.un L_1077da4
// --- basic block ---
// 0x01077d88: 0x1077d88: j	 0x1077dd4 sll   zero, zero, 0
	br L_1077dd4
// --- basic block ---
L_1077d90:
// 0x01077d90: 0x1077d90: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x01077d94: 0x1077d94: bne   v1, zero, 0x1077d60 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077d60
// --- basic block ---
// 0x01077d9c: 0x1077d9c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077da4:
// 0x01077da4: 0x1077da4: addiu a1, zero, 3
	ldc.i4.3
	stloc.1
// 0x01077da8: 0x1077da8: bne   a0, a1, 0x1077dbc addu  v0, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 4
	bne.un L_1077dbc
// --- basic block ---
// 0x01077db0: 0x1077db0: lb    v0, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01077db4: 0x1077db4: sll   zero, zero, 0
// 0x01077db8: 0x1077db8: sltiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
L_1077dbc:
// 0x01077dbc: 0x1077dbc: lw    a0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01077dc0: 0x1077dc0: lb    v1, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01077dc4: 0x1077dc4: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01077dc8: 0x1077dc8: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01077dcc: 0x1077dcc: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01077dd0: 0x1077dd0: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
L_1077dd4:
// 0x01077dd4: 0x1077dd4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_AddOn_1077ddc(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  8 is register t0
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077ddc: 0x1077ddc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077de0: 0x1077de0: addiu v0, v0, -15564
	ldloc 4
	ldc.i4 -15564
	add
	stloc 4
// 0x01077de4: 0x1077de4: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x01077de8: 0x1077de8: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01077dec: 0x1077dec: j	 0x1077e28 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077e28
// --- basic block ---
L_1077df4:
// 0x01077df4: 0x1077df4: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077df8: 0x1077df8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077dfc: 0x1077dfc: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01077e00: 0x1077e00: sll   zero, zero, 0
// 0x01077e04: 0x1077e04: bne   t0, a0, 0x1077e28 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1077e28
// --- basic block ---
// 0x01077e0c: 0x1077e0c: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01077e10: 0x1077e10: addiu a0, zero, 4
	ldc.i4.4
	stloc.0
// 0x01077e14: 0x1077e14: bne   v1, a0, 0x1077e3c sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1077e3c
// --- basic block ---
// 0x01077e1c: 0x1077e1c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077e20: 0x1077e20: jr    ra addiu v0, v0, -26692
	ldloc 4
	ldc.i4 -26692
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077e28:
// 0x01077e28: 0x1077e28: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01077e2c: 0x1077e2c: bne   v0, zero, 0x1077df4 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1077df4
// --- basic block ---
// 0x01077e34: 0x1077e34: j	 0x1077e90 sll   zero, zero, 0
	br L_1077e90
// --- basic block ---
L_1077e3c:
// 0x01077e3c: 0x1077e3c: bne   a1, zero, 0x1077e60 addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brtrue L_1077e60
// --- basic block ---
// 0x01077e44: 0x1077e44: lw    a0, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01077e48: 0x1077e48: sll   zero, zero, 0
// 0x01077e4c: 0x1077e4c: beq   a0, zero, 0x1077e68 sll   zero, zero, 0
	ldloc.0
	brfalse L_1077e68
// --- basic block ---
// 0x01077e54: 0x1077e54: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077e58: 0x1077e58: jr    ra addiu v0, v0, -26668
	ldloc 4
	ldc.i4 -26668
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077e60:
// 0x01077e60: 0x1077e60: bne   a1, a0, 0x1077e8c sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_1077e8c
// --- basic block ---
L_1077e68:
// 0x01077e68: 0x1077e68: lw    v0, 1496(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc 4
// 0x01077e6c: 0x1077e6c: sll   zero, zero, 0
// 0x01077e70: 0x1077e70: bne   v0, zero, 0x1077e90 addiu a0, zero, 3
	ldloc 4
	ldc.i4.3
	stloc.0
	brtrue L_1077e90
// --- basic block ---
// 0x01077e78: 0x1077e78: bne   v1, a0, 0x1077e90 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1077e90
// --- basic block ---
// 0x01077e80: 0x1077e80: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077e84: 0x1077e84: jr    ra addiu v0, v0, -26640
	ldloc 4
	ldc.i4 -26640
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077e8c:
// 0x01077e8c: 0x1077e8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_1077e90:
// 0x01077e90: 0x1077e90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Alert_Icon_1077e98(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1077e98:
// 0x01077e98: 0x1077e98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077e9c: 0x1077e9c: addiu v0, v0, -15564
	ldloc 4
	ldc.i4 -15564
	add
	stloc 4
// 0x01077ea0: 0x1077ea0: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077ea4: 0x1077ea4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077ea8: 0x1077ea8: j	 0x1077ee8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077ee8
// --- basic block ---
L_1077eb0:
// 0x01077eb0: 0x1077eb0: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077eb4: 0x1077eb4: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077eb8: 0x1077eb8: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077ebc: 0x1077ebc: sll   zero, zero, 0
// 0x01077ec0: 0x1077ec0: bne   a3, a0, 0x1077ee8 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077ee8
// --- basic block ---
// 0x01077ec8: 0x1077ec8: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077ecc: 0x1077ecc: sll   zero, zero, 0
// 0x01077ed0: 0x1077ed0: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077ed4: 0x1077ed4: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077ed8: 0x1077ed8: beq   v1, zero, 0x1077f10 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077f10
// --- basic block ---
// 0x01077ee0: 0x1077ee0: j	 0x1077efc sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077efc
// --- basic block ---
L_1077ee8:
// 0x01077ee8: 0x1077ee8: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077eec: 0x1077eec: bne   a1, zero, 0x1077eb0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077eb0
// --- basic block ---
// 0x01077ef4: 0x1077ef4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077efc:
// 0x01077efc: 0x1077efc: addiu v1, v1, 29704
	ldloc 5
	ldc.i4 29704
	add
	stloc 5
// 0x01077f00: 0x1077f00: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077f04: 0x1077f04: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077f08: 0x1077f08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077f10:
// 0x01077f10: 0x1077f10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077f14: 0x1077f14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Warn_Icon_1077f1c(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1077f1c:
// 0x01077f1c: 0x1077f1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077f20: 0x1077f20: addiu v0, v0, -15564
	ldloc 4
	ldc.i4 -15564
	add
	stloc 4
// 0x01077f24: 0x1077f24: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077f28: 0x1077f28: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077f2c: 0x1077f2c: j	 0x1077f6c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077f6c
// --- basic block ---
L_1077f34:
// 0x01077f34: 0x1077f34: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077f38: 0x1077f38: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077f3c: 0x1077f3c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077f40: 0x1077f40: sll   zero, zero, 0
// 0x01077f44: 0x1077f44: bne   a3, a0, 0x1077f6c addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077f6c
// --- basic block ---
// 0x01077f4c: 0x1077f4c: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077f50: 0x1077f50: sll   zero, zero, 0
// 0x01077f54: 0x1077f54: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077f58: 0x1077f58: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077f5c: 0x1077f5c: beq   v1, zero, 0x1077f94 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077f94
// --- basic block ---
// 0x01077f64: 0x1077f64: j	 0x1077f80 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1077f80
// --- basic block ---
L_1077f6c:
// 0x01077f6c: 0x1077f6c: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077f70: 0x1077f70: bne   a1, zero, 0x1077f34 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077f34
// --- basic block ---
// 0x01077f78: 0x1077f78: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077f80:
// 0x01077f80: 0x1077f80: addiu v1, v1, 29712
	ldloc 5
	ldc.i4 29712
	add
	stloc 5
// 0x01077f84: 0x1077f84: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077f88: 0x1077f88: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077f8c: 0x1077f8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077f94:
// 0x01077f94: 0x1077f94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077f98: 0x1077f98: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_String_1077fa0(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1077fa0:
// 0x01077fa0: 0x1077fa0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077fa4: 0x1077fa4: addiu v0, v0, -15564
	ldloc 4
	ldc.i4 -15564
	add
	stloc 4
// 0x01077fa8: 0x1077fa8: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077fac: 0x1077fac: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077fb0: 0x1077fb0: j	 0x1077ff0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077ff0
// --- basic block ---
L_1077fb8:
// 0x01077fb8: 0x1077fb8: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077fbc: 0x1077fbc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077fc0: 0x1077fc0: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077fc4: 0x1077fc4: sll   zero, zero, 0
// 0x01077fc8: 0x1077fc8: bne   a3, a0, 0x1077ff0 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077ff0
// --- basic block ---
// 0x01077fd0: 0x1077fd0: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077fd4: 0x1077fd4: sll   zero, zero, 0
// 0x01077fd8: 0x1077fd8: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077fdc: 0x1077fdc: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077fe0: 0x1077fe0: beq   v1, zero, 0x1078018 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1078018
// --- basic block ---
// 0x01077fe8: 0x1077fe8: j	 0x1078004 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1078004
// --- basic block ---
L_1077ff0:
// 0x01077ff0: 0x1077ff0: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077ff4: 0x1077ff4: bne   a1, zero, 0x1077fb8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077fb8
// --- basic block ---
// 0x01077ffc: 0x1077ffc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078004:
// 0x01078004: 0x1078004: addiu v1, v1, 29720
	ldloc 5
	ldc.i4 29720
	add
	stloc 5
// 0x01078008: 0x1078008: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x0107800c: 0x107800c: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078010: 0x1078010: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078018:
// 0x01078018: 0x1078018: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107801c: 0x107801c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Distance_1078024(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1078024:
// 0x01078024: 0x1078024: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078028: 0x1078028: addiu v0, v0, -15564
	ldloc.1
	ldc.i4 -15564
	add
	stloc.1
// 0x0107802c: 0x107802c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078030: 0x1078030: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078034: 0x1078034: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078038: 0x1078038: sll   zero, zero, 0
// 0x0107803c: 0x107803c: beq   v0, zero, 0x1078074 sll   zero, zero, 0
	ldloc.1
	brfalse L_1078074
// --- basic block ---
// 0x01078044: 0x1078044: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01078048: 0x1078048: sll   zero, zero, 0
// 0x0107804c: 0x107804c: addiu v0, v0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01078050: 0x1078050: sltiu v1, v0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.2
// 0x01078054: 0x1078054: beq   v1, zero, 0x1078074 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1078074
// --- basic block ---
// 0x0107805c: 0x107805c: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01078060: 0x1078060: addiu v1, v1, 29728
	ldloc.2
	ldc.i4 29728
	add
	stloc.2
// 0x01078064: 0x1078064: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01078068: 0x1078068: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107806c: 0x107806c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078074:
// 0x01078074: 0x1078074: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Is_Alertable_107807c(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_107807c:
// 0x0107807c: 0x107807c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078080: 0x1078080: addiu v0, v0, -15564
	ldloc.1
	ldc.i4 -15564
	add
	stloc.1
// 0x01078084: 0x1078084: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078088: 0x1078088: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0107808c: 0x107808c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078090: 0x1078090: sll   zero, zero, 0
// 0x01078094: 0x1078094: beq   v0, zero, 0x10780c8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10780c8
// --- basic block ---
// 0x0107809c: 0x107809c: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010780a0: 0x10780a0: sll   zero, zero, 0
// 0x010780a4: 0x10780a4: sltiu v1, v0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x010780a8: 0x10780a8: beq   v1, zero, 0x10780c8 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_10780c8
// --- basic block ---
// 0x010780b0: 0x10780b0: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010780b4: 0x10780b4: addiu v1, v1, 29736
	ldloc.2
	ldc.i4 29736
	add
	stloc.2
// 0x010780b8: 0x10780b8: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x010780bc: 0x10780bc: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010780c0: 0x10780c0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10780c8:
// 0x010780c8: 0x10780c8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 compare_proximity_10780d8(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010780d8: 0x10780d8: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010780dc: 0x10780dc: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010780e0: 0x10780e0: lw    v1, 1264(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 4
// 0x010780e4: 0x10780e4: lw    v0, 1264(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc.2
// 0x010780e8: 0x10780e8: sll   zero, zero, 0
// 0x010780ec: 0x10780ec: slt   a0, v1, v0
	ldloc 4
	ldloc.2
	clt
	stloc.0
// 0x010780f0: 0x10780f0: beq   a0, zero, 0x10780fc slt   v0, v0, v1
	ldloc.0
	ldloc.2
	ldloc 4
	clt
	stloc.2
	brfalse L_10780fc
// --- basic block ---
// 0x010780f8: 0x10780f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_10780fc:
// 0x010780fc: 0x10780fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 compare_recency_1078104(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078104: 0x1078104: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078108: 0x1078108: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0107810c: 0x107810c: lw    v1, 144(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x01078110: 0x1078110: lw    v0, 144(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x01078114: 0x1078114: sll   zero, zero, 0
// 0x01078118: 0x1078118: slt   a0, v0, v1
	ldloc.2
	ldloc 4
	clt
	stloc.0
// 0x0107811c: 0x107811c: beq   a0, zero, 0x1078128 slt   v0, v1, v0
	ldloc.0
	ldloc 4
	ldloc.2
	clt
	stloc.2
	brfalse L_1078128
// --- basic block ---
// 0x01078124: 0x1078124: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1078128:
// 0x01078128: 0x1078128: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Current_Alert_Id_1078130()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078130: 0x1078130: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01078134: 0x1078134: lw    v0, -13540(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldelem.i4
	stloc.0
// 0x01078138: 0x1078138: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Penalty_1078140()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078140: 0x1078140: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Is_Cancelable_1078148()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1078148:
// 0x01078148: 0x1078148: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Check_Same_Street_1078150()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1078150:
// 0x01078150: 0x1078150: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_HandleAlert_1078158()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1078158:
// 0x01078158: 0x1078158: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_is_square_dependent_1078160()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1078160:
// 0x01078160: 0x1078160: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_priority_1078168()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1078168:
// 0x01078168: 0x1078168: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_location_info_1078170(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1078170:
// 0x01078170: 0x1078170: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078174: 0x1078174: addiu v0, v0, -15564
	ldloc.1
	ldc.i4 -15564
	add
	stloc.1
// 0x01078178: 0x1078178: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0107817c: 0x107817c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078180: 0x1078180: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078184: 0x1078184: jr    ra addiu v0, v0, 1288
	ldloc.1
	ldc.i4 1288
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Resert_Minimized_107818c()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107818c: 0x107818c: addiu v1, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01078190: 0x1078190: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01078194: 0x1078194: jr    ra sw    v1, 15876(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3969
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Minimize_State_107819c()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107819c: 0x107819c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010781a0: 0x10781a0: lw    v0, 15876(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3969
	add
	ldelem.i4
	stloc.0
// 0x010781a4: 0x10781a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Stars_Icon_10781d4(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010781d4: 0x10781d4: sltiu v0, a0, 6
	ldloc.0
	ldc.i4.6
	clt.un
	stloc.1
// 0x010781d8: 0x10781d8: bne   v0, zero, 0x10781ec sll   zero, zero, 0
	ldloc.1
	brtrue L_10781ec
// --- basic block ---
// 0x010781e0: 0x10781e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010781e4: 0x10781e4: jr    ra addiu v0, v0, -26616
	ldloc.1
	ldc.i4 -26616
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_10781ec:
// 0x010781ec: 0x10781ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010781f0: 0x10781f0: addiu v0, v0, 29776
	ldloc.1
	ldc.i4 29776
	add
	stloc.1
// 0x010781f4: 0x10781f4: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010781f8: 0x10781f8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010781fc: 0x10781fc: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078200: 0x1078200: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_isByMe_1078214(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078214: 0x1078214: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078218: 0x1078218: addiu v0, v0, -15564
	ldloc 4
	ldc.i4 -15564
	add
	stloc 4
// 0x0107821c: 0x107821c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078220: 0x1078220: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078224: 0x1078224: j	 0x1078250 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078250
// --- basic block ---
L_107822c:
// 0x0107822c: 0x107822c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078230: 0x1078230: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078234: 0x1078234: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078238: 0x1078238: sll   zero, zero, 0
// 0x0107823c: 0x107823c: bne   a3, a0, 0x1078250 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1078250
// --- basic block ---
// 0x01078244: 0x1078244: lw    v0, 1280(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 4
// 0x01078248: 0x1078248: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078250:
// 0x01078250: 0x1078250: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078254: 0x1078254: bne   a1, zero, 0x107822c sll   zero, zero, 0
	ldloc.1
	brtrue L_107822c
// --- basic block ---
// 0x0107825c: 0x107825c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 j2me_sort_alerts_1078264(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 v1)

// local  6 is register v0
// local 17 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 16 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 17
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078264: 0x1078264: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01078268: 0x1078268: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107826c: 0x107826c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01078270: 0x1078270: addiu s0, s0, -15564
	ldloc 8
	ldc.i4 -15564
	add
	stloc 8
// 0x01078274: 0x1078274: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01078278: 0x1078278: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107827c: 0x107827c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01078280: 0x1078280: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01078284: 0x1078284: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01078288: 0x1078288: sw    ra, 60(sp)
// 0x0107828c: 0x107828c: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01078290: 0x1078290: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01078294: 0x1078294: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01078298: 0x1078298: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x0107829c: 0x107829c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010782a0: 0x10782a0: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x010782a4: 0x10782a4: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x010782a8: 0x10782a8: j	 0x1078320 addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
	br L_1078320
// --- basic block ---
L_10782b0:
// 0x010782b0: 0x10782b0: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010782b4: 0x10782b4: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010782b8: 0x10782b8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010782bc: 0x10782bc: jalr  s6 sw    v0, 16(sp)
	ldloc 13
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x010782c4: 0x10782c4: sll   s2, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 9
// 0x010782c8: 0x10782c8: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
// 0x010782cc: 0x10782cc: addu  s2, s3, s2
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010782d0: 0x10782d0: j	 0x10782f8 addiu s4, s0, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 11
	br L_10782f8
// --- basic block ---
L_10782d8:
// 0x010782d8: 0x10782d8: lw    v0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010782dc: 0x10782dc: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010782e0: 0x10782e0: sw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010782e4: 0x10782e4: beq   s1, s8, 0x1078304 addiu s2, s2, -4
	ldloc 7
	ldloc 15
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	beq  L_1078304
// --- basic block ---
// 0x010782ec: 0x10782ec: jalr  s6 addiu s4, s4, -4
	ldloc 13
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x010782f4: 0x10782f4: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
L_10782f8:
// 0x010782f8: 0x10782f8: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010782fc: 0x10782fc: bne   v0, zero, 0x10782d8 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_10782d8
// --- basic block ---
L_1078304:
// 0x01078304: 0x1078304: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01078308: 0x1078308: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107830c: 0x107830c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01078310: 0x1078310: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x01078314: 0x1078314: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01078318: 0x1078318: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0107831c: 0x107831c: addu  s1, s7, zero
	ldloc 14
	stloc 7
L_1078320:
// 0x01078320: 0x1078320: lw    v0, 2000(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01078324: 0x1078324: addiu s7, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 14
// 0x01078328: 0x1078328: slt   v0, s7, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x0107832c: 0x107832c: bne   v0, zero, 0x10782b0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10782b0
// --- basic block ---
// 0x01078334: 0x1078334: lw    ra, 60(sp)
// 0x01078338: 0x1078338: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0107833c: 0x107833c: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01078340: 0x1078340: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01078344: 0x1078344: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01078348: 0x1078348: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107834c: 0x107834c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01078350: 0x1078350: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01078354: 0x1078354: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01078358: 0x1078358: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107835c: 0x107835c: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 17
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_clear_group_counter_1078364()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078364: 0x1078364: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01078368: 0x1078368: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0107836c: 0x107836c: cibyl_sysc 0x2125
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01078370: 0x1078370: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01078374: 0x1078374: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01078378: 0x1078378: sw    v1, -15784(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3946
	add
	ldloc.1
	stelem.i4
// 0x0107837c: 0x107837c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01078380: 0x1078380: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01078384: 0x1078384: jr    ra sw    v1, 15824(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3956
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RAlerts_get_group_state_107838c()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107838c: 0x107838c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01078390: 0x1078390: lw    v1, -13560(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3390
	add
	ldelem.i4
	stloc.1
// 0x01078394: 0x1078394: sll   zero, zero, 0
// 0x01078398: 0x1078398: beq   v1, zero, 0x10783a8 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brfalse L_10783a8
// --- basic block ---
// 0x010783a0: 0x10783a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010783a4: 0x10783a4: lw    v0, 15824(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3956
	add
	ldelem.i4
	stloc.0
L_10783a8:
// 0x010783a8: 0x10783a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_isAlertOnRoute_1078400(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078400: 0x1078400: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01078404: 0x1078404: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01078408: 0x1078408: sw    ra, 28(sp)
// 0x0107840c: 0x107840c: jal   0x1056884 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056884()
	stloc 5
// --- basic block ---
// 0x01078414: 0x1078414: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01078418: 0x1078418: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0107841c: 0x107841c: beq   v0, v1, 0x1078468 lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_1078468
// --- basic block ---
// 0x01078424: 0x1078424: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x01078428: 0x1078428: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107842c: 0x107842c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01078430: 0x1078430: j	 0x107845c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107845c
// --- basic block ---
L_1078438:
// 0x01078438: 0x1078438: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107843c: 0x107843c: sll   zero, zero, 0
// 0x01078440: 0x1078440: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078444: 0x1078444: sll   zero, zero, 0
// 0x01078448: 0x1078448: bne   a3, a0, 0x107845c addiu v1, v1, 4
	ldloc 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107845c
// --- basic block ---
// 0x01078450: 0x1078450: lw    v0, 1516(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldelem.i4
	stloc 5
// 0x01078454: 0x1078454: j	 0x107846c sll   zero, zero, 0
	br L_107846c
// --- basic block ---
L_107845c:
// 0x0107845c: 0x107845c: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x01078460: 0x1078460: bne   a1, zero, 0x1078438 addiu v0, v0, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1078438
// --- basic block ---
L_1078468:
// 0x01078468: 0x1078468: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107846c:
// 0x0107846c: 0x107846c: lw    ra, 28(sp)
// 0x01078470: 0x1078470: sll   zero, zero, 0
// 0x01078474: 0x1078474: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_show_space_before_desc_107847c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107847c: 0x107847c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078480: 0x1078480: sw    ra, 20(sp)
// 0x01078484: 0x1078484: lb    v0, 32(a1)
	ldloc.2
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01078488: 0x1078488: sll   zero, zero, 0
// 0x0107848c: 0x107848c: bne   v0, zero, 0x10784ac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10784ac
// --- basic block ---
// 0x01078494: 0x1078494: jal   0x109b94c addiu a1, a1, -26604
	ldloc.2
	ldc.i4 -26604
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107849c: 0x107849c: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x010784a4: 0x10784a4: j	 0x10784bc sll   zero, zero, 0
	br L_10784bc
// --- basic block ---
L_10784ac:
// 0x010784ac: 0x10784ac: jal   0x109b94c addiu a1, a1, -26604
	ldloc.2
	ldc.i4 -26604
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010784b4: 0x10784b4: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10784bc:
// 0x010784bc: 0x10784bc: lw    ra, 20(sp)
// 0x010784c0: 0x10784c0: sll   zero, zero, 0
// 0x010784c4: 0x10784c4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_get_title_10784cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010784cc: 0x10784cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010784d0: 0x10784d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010784d4: 0x10784d4: bne   a1, v0, 0x10784e8 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	bne.un L_10784e8
// --- basic block ---
// 0x010784dc: 0x10784dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010784e0: 0x10784e0: j	 0x10785e4 addiu a0, a0, -19640
	ldloc.1
	ldc.i4 -19640
	add
	stloc.1
	br L_10785e4
// --- basic block ---
L_10784e8:
// 0x010784e8: 0x10784e8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010784ec: 0x10784ec: bne   a1, a3, 0x1078500 addiu v1, zero, 3
	ldloc.2
	ldloc 4
	ldc.i4.3
	stloc 6
	bne.un L_1078500
// --- basic block ---
// 0x010784f4: 0x10784f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010784f8: 0x10784f8: j	 0x10785e4 addiu a0, a0, -26580
	ldloc.1
	ldc.i4 -26580
	add
	stloc.1
	br L_10785e4
// --- basic block ---
L_1078500:
// 0x01078500: 0x1078500: bne   a1, v1, 0x1078514 addiu t0, zero, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	stloc 9
	bne.un L_1078514
// --- basic block ---
// 0x01078508: 0x1078508: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107850c: 0x107850c: j	 0x10785e4 addiu a0, a0, -19588
	ldloc.1
	ldc.i4 -19588
	add
	stloc.1
	br L_10785e4
// --- basic block ---
L_1078514:
// 0x01078514: 0x1078514: bne   a1, t0, 0x107856c sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_107856c
// --- basic block ---
// 0x0107851c: 0x107851c: bne   a2, zero, 0x107852c lui   a0, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.1
	brtrue L_107852c
// --- basic block ---
// 0x01078524: 0x1078524: j	 0x10785e4 addiu a0, a0, -26568
	ldloc.1
	ldc.i4 -26568
	add
	stloc.1
	br L_10785e4
// --- basic block ---
L_107852c:
// 0x0107852c: 0x107852c: bne   a2, a3, 0x107853c lui   a0, 0x20000
	ldloc.3
	ldloc 4
	ldc.i4 131072
	stloc.1
	bne.un L_107853c
// --- basic block ---
// 0x01078534: 0x1078534: j	 0x10785e4 addiu a0, a0, -26552
	ldloc.1
	ldc.i4 -26552
	add
	stloc.1
	br L_10785e4
// --- basic block ---
L_107853c:
// 0x0107853c: 0x107853c: bne   a2, v0, 0x107854c lui   a0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_107854c
// --- basic block ---
// 0x01078544: 0x1078544: j	 0x10785e4 addiu a0, a0, -26532
	ldloc.1
	ldc.i4 -26532
	add
	stloc.1
	br L_10785e4
// --- basic block ---
L_107854c:
// 0x0107854c: 0x107854c: bne   a2, v1, 0x1078560 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_1078560
// --- basic block ---
// 0x01078554: 0x1078554: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078558: 0x1078558: j	 0x10785e4 addiu a0, a0, -26516
	ldloc.1
	ldc.i4 -26516
	add
	stloc.1
	br L_10785e4
// --- basic block ---
L_1078560:
// 0x01078560: 0x1078560: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078564: 0x1078564: j	 0x10785e4 addiu a0, a0, 10144
	ldloc.1
	ldc.i4 10144
	add
	stloc.1
	br L_10785e4
// --- basic block ---
L_107856c:
// 0x0107856c: 0x107856c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01078570: 0x1078570: bne   a1, v0, 0x1078584 addiu v0, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc 5
	bne.un L_1078584
// --- basic block ---
// 0x01078578: 0x1078578: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107857c: 0x107857c: j	 0x10785e4 addiu a0, a0, -19536
	ldloc.1
	ldc.i4 -19536
	add
	stloc.1
	br L_10785e4
// --- basic block ---
L_1078584:
// 0x01078584: 0x1078584: bne   a1, v0, 0x1078598 addiu v0, zero, 7
	ldloc.2
	ldloc 5
	ldc.i4.7
	stloc 5
	bne.un L_1078598
// --- basic block ---
// 0x0107858c: 0x107858c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078590: 0x1078590: j	 0x10785e4 addiu a0, a0, -19488
	ldloc.1
	ldc.i4 -19488
	add
	stloc.1
	br L_10785e4
// --- basic block ---
L_1078598:
// 0x01078598: 0x1078598: bne   a1, v0, 0x10785ac addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_10785ac
// --- basic block ---
// 0x010785a0: 0x10785a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010785a4: 0x10785a4: j	 0x10785e4 addiu a0, a0, -19444
	ldloc.1
	ldc.i4 -19444
	add
	stloc.1
	br L_10785e4
// --- basic block ---
L_10785ac:
// 0x010785ac: 0x10785ac: bne   a1, v0, 0x10785c0 addiu v0, zero, 9
	ldloc.2
	ldloc 5
	ldc.i4.s 9
	stloc 5
	bne.un L_10785c0
// --- basic block ---
// 0x010785b4: 0x10785b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010785b8: 0x10785b8: j	 0x10785e4 addiu a0, a0, -26496
	ldloc.1
	ldc.i4 -26496
	add
	stloc.1
	br L_10785e4
// --- basic block ---
L_10785c0:
// 0x010785c0: 0x10785c0: bne   a1, v0, 0x10785dc sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10785dc
// --- basic block ---
// 0x010785c8: 0x10785c8: beq   a0, zero, 0x10785dc sll   zero, zero, 0
	ldloc.1
	brfalse L_10785dc
// --- basic block ---
// 0x010785d0: 0x10785d0: lw    a0, 1512(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x010785d4: 0x10785d4: j	 0x10785e4 sll   zero, zero, 0
	br L_10785e4
// --- basic block ---
L_10785dc:
// 0x010785dc: 0x10785dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010785e0: 0x10785e0: addiu a0, a0, -19132
	ldloc.1
	ldc.i4 -19132
	add
	stloc.1
L_10785e4:
// 0x010785e4: 0x10785e4: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010785ec: 0x10785ec: lw    ra, 20(sp)
// 0x010785f0: 0x10785f0: sll   zero, zero, 0
// 0x010785f4: 0x10785f4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_get_reported_by_string_10785fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010785fc: 0x10785fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01078600: 0x1078600: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01078604: 0x1078604: sw    ra, 44(sp)
// 0x01078608: 0x1078608: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0107860c: 0x107860c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01078610: 0x1078610: lb    v0, 32(a0)
	ldloc.1
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01078614: 0x1078614: sll   zero, zero, 0
// 0x01078618: 0x1078618: beq   v0, zero, 0x1078650 addu  s2, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brfalse L_1078650
// --- basic block ---
// 0x01078620: 0x1078620: addiu s0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc 7
// 0x01078624: 0x1078624: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078628: 0x1078628: addiu a0, a0, -13688
	ldloc.1
	ldc.i4 -13688
	add
	stloc.1
// 0x0107862c: 0x107862c: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01078630: 0x1078630: jal   0x101cd70 lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01078638: 0x1078638: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0107863c: 0x107863c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01078640: 0x1078640: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01078644: 0x1078644: addiu a2, s1, -26488
	ldloc 8
	ldc.i4 -26488
	add
	stloc.3
// 0x01078648: 0x1078648: jal   0x1000f9c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_1078650:
// 0x01078650: 0x1078650: lw    ra, 44(sp)
// 0x01078654: 0x1078654: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01078658: 0x1078658: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107865c: 0x107865c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01078660: 0x1078660: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_GroupCount_Str_1078668(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1078668:
// 0x01078668: 0x1078668: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107866c: 0x107866c: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x01078670: 0x1078670: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078674: 0x1078674: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x01078678: 0x1078678: lw    a3, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 4
// 0x0107867c: 0x107867c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01078680: 0x1078680: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01078684: 0x1078684: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01078688: 0x1078688: addiu a0, s0, -15612
	ldloc 7
	ldc.i4 -15612
	add
	stloc.1
// 0x0107868c: 0x107868c: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x01078690: 0x1078690: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x01078694: 0x1078694: sw    ra, 20(sp)
// 0x01078698: 0x1078698: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010786a0: 0x10786a0: lw    ra, 20(sp)
// 0x010786a4: 0x10786a4: addiu v0, s0, -15612
	ldloc 7
	ldc.i4 -15612
	add
	stloc 5
// 0x010786a8: 0x10786a8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010786ac: 0x10786ac: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Count_Str_10786b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10786b4:
// 0x010786b4: 0x10786b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010786b8: 0x10786b8: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x010786bc: 0x10786bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010786c0: 0x10786c0: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x010786c4: 0x10786c4: lw    a3, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 4
// 0x010786c8: 0x10786c8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010786cc: 0x10786cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010786d0: 0x10786d0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010786d4: 0x10786d4: addiu a0, s0, -15592
	ldloc 7
	ldc.i4 -15592
	add
	stloc.1
// 0x010786d8: 0x10786d8: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x010786dc: 0x10786dc: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x010786e0: 0x10786e0: sw    ra, 20(sp)
// 0x010786e4: 0x10786e4: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010786ec: 0x10786ec: lw    ra, 20(sp)
// 0x010786f0: 0x10786f0: addiu v0, s0, -15592
	ldloc 7
	ldc.i4 -15592
	add
	stloc 5
// 0x010786f4: 0x10786f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010786f8: 0x10786f8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 checkbox_callback_1078700(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 s1,int32 s4,int32 s5,int32 v1,int32 s3,int32 s6,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
// local 13 is register s3
// local 10 is register s4
// local 11 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078700: 0x1078700: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01078704: 0x1078704: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01078708: 0x1078708: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0107870c: 0x107870c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078710: 0x1078710: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01078714: 0x1078714: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01078718: 0x1078718: lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0107871c: 0x107871c: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01078720: 0x1078720: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01078724: 0x1078724: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01078728: 0x1078728: sw    ra, 44(sp)
// 0x0107872c: 0x107872c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01078730: 0x1078730: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x01078734: 0x1078734: addiu s2, s2, -13448
	ldloc 8
	ldc.i4 -13448
	add
	stloc 8
// 0x01078738: 0x1078738: addiu s5, s5, 20820
	ldloc 11
	ldc.i4 20820
	add
	stloc 11
// 0x0107873c: 0x107873c: addiu s4, s4, 9928
	ldloc 10
	ldc.i4 9928
	add
	stloc 10
// 0x01078740: 0x1078740: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01078744: 0x1078744: j	 0x1078798 lui   s3, 0x80000
	ldc.i4 524288
	stloc 13
	br L_1078798
// --- basic block ---
L_107874c:
// 0x0107874c: 0x107874c: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078750: 0x1078750: sll   zero, zero, 0
// 0x01078754: 0x1078754: beq   s0, zero, 0x1078790 sll   zero, zero, 0
	ldloc 7
	brfalse L_1078790
// --- basic block ---
// 0x0107875c: 0x107875c: lw    v0, 4(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01078760: 0x1078760: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01078764: 0x1078764: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01078768: 0x1078768: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01078770: 0x1078770: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01078774: 0x1078774: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x01078778: 0x1078778: bne   v0, zero, 0x1078788 addu  a1, s4, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1078788
// --- basic block ---
// 0x01078780: 0x1078780: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01078784: 0x1078784: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1078788:
// 0x01078788: 0x1078788: jalr  v1 sll   zero, zero, 0
	ldloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1078790:
// 0x01078790: 0x1078790: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01078794: 0x1078794: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1078798:
// 0x01078798: 0x1078798: lw    v0, -15780(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3945
	add
	ldelem.i4
	stloc 6
// 0x0107879c: 0x107879c: sll   zero, zero, 0
// 0x010787a0: 0x10787a0: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010787a4: 0x10787a4: bne   v0, zero, 0x107874c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_107874c
// --- basic block ---
// 0x010787ac: 0x10787ac: lw    ra, 44(sp)
// 0x010787b0: 0x10787b0: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010787b4: 0x10787b4: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010787b8: 0x10787b8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010787bc: 0x10787bc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x010787c0: 0x10787c0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010787c4: 0x10787c4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010787c8: 0x10787c8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010787cc: 0x10787cc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RtAlerts_get_addional_text_icon_1078814(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078814: 0x1078814: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078818: 0x1078818: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107881c: 0x107881c: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x01078820: 0x1078820: sw    ra, 20(sp)
// 0x01078824: 0x1078824: jal   0x1001b14 addiu a1, a1, -26476
	ldloc.2
	ldc.i4 -26476
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0107882c: 0x107882c: bne   v0, zero, 0x107883c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_107883c
// --- basic block ---
// 0x01078834: 0x1078834: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01078838: 0x1078838: addiu v1, v1, -26416
	ldloc 5
	ldc.i4 -26416
	add
	stloc 5
L_107883c:
// 0x0107883c: 0x107883c: lw    ra, 20(sp)
// 0x01078840: 0x1078840: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01078844: 0x1078844: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RtAlerts_get_addional_text_107884c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107884c: 0x107884c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078850: 0x1078850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078854: 0x1078854: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x01078858: 0x1078858: sw    ra, 20(sp)
// 0x0107885c: 0x107885c: jal   0x1001b14 addiu a1, a1, -26476
	ldloc.2
	ldc.i4 -26476
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078864: 0x1078864: bne   v0, zero, 0x107887c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_107887c
// --- basic block ---
// 0x0107886c: 0x107886c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078870: 0x1078870: jal   0x101cd70 addiu a0, a0, -26396
	ldloc.1
	ldc.i4 -26396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078878: 0x1078878: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_107887c:
// 0x0107887c: 0x107887c: lw    ra, 20(sp)
// 0x01078880: 0x1078880: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01078884: 0x1078884: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_add_comment_stars_1078988(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078988: 0x1078988: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107898c: 0x107898c: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01078990: 0x1078990: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01078994: 0x1078994: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01078998: 0x1078998: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107899c: 0x107899c: addiu a0, s2, -5864
	ldloc 10
	ldc.i4 -5864
	add
	stloc.1
// 0x010789a0: 0x10789a0: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010789a4: 0x10789a4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010789a8: 0x10789a8: addiu s3, a1, 16
	ldloc.2
	ldc.i4.s 16
	add
	stloc 11
// 0x010789ac: 0x10789ac: sw    ra, 36(sp)
// 0x010789b0: 0x10789b0: jal   0x101cd70 addu  s1, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010789b8: 0x10789b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010789bc: 0x10789bc: jal   0x1001b14 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010789c4: 0x10789c4: beq   v0, zero, 0x1078a50 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_1078a50
// --- basic block ---
// 0x010789cc: 0x10789cc: jal   0x1001b14 addiu a1, s2, -5864
	ldloc 10
	ldc.i4 -5864
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010789d4: 0x10789d4: beq   v0, zero, 0x1078a50 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1078a50
// --- basic block ---
// 0x010789dc: 0x10789dc: lw    v0, 528(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x010789e0: 0x10789e0: sll   zero, zero, 0
// 0x010789e4: 0x10789e4: beq   v0, v1, 0x1078a50 sltiu v1, v0, 6
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
	beq  L_1078a50
// --- basic block ---
// 0x010789ec: 0x10789ec: bne   v1, zero, 0x1078a00 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1078a00
// --- basic block ---
// 0x010789f4: 0x10789f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010789f8: 0x10789f8: j	 0x1078a10 addiu a1, a1, -26616
	ldloc.2
	ldc.i4 -26616
	add
	stloc.2
	br L_1078a10
// --- basic block ---
L_1078a00:
// 0x01078a00: 0x1078a00: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01078a04: 0x1078a04: addiu v1, v1, 29776
	ldloc 6
	ldc.i4 29776
	add
	stloc 6
// 0x01078a08: 0x1078a08: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01078a0c: 0x1078a0c: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1078a10:
// 0x01078a10: 0x1078a10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078a14: 0x1078a14: addiu a0, a0, -26368
	ldloc.1
	ldc.i4 -26368
	add
	stloc.1
// 0x01078a18: 0x1078a18: jal   0x109e784 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078a20: 0x1078a20: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01078a24: 0x1078a24: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01078a28: 0x1078a28: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01078a2c: 0x1078a2c: jal   0x1094970 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078a34: 0x1078a34: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01078a38: 0x1078a38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078a3c: 0x1078a3c: jal   0x10995cc addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078a44: 0x1078a44: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01078a48: 0x1078a48: jal   0x109950c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078a50:
// 0x01078a50: 0x1078a50: lw    ra, 36(sp)
// 0x01078a54: 0x1078a54: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01078a58: 0x1078a58: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01078a5c: 0x1078a5c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01078a60: 0x1078a60: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01078a64: 0x1078a64: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_update_stars_1078a6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078a6c: 0x1078a6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01078a70: 0x1078a70: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01078a74: 0x1078a74: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01078a78: 0x1078a78: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01078a7c: 0x1078a7c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01078a80: 0x1078a80: addiu a1, s3, -26356
	ldloc 11
	ldc.i4 -26356
	add
	stloc.2
// 0x01078a84: 0x1078a84: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01078a88: 0x1078a88: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01078a8c: 0x1078a8c: sw    ra, 36(sp)
// 0x01078a90: 0x1078a90: jal   0x109b94c addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078a98: 0x1078a98: bne   v0, zero, 0x1078ae4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1078ae4
// --- basic block ---
// 0x01078aa0: 0x1078aa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078aa4: 0x1078aa4: addiu a1, a1, -26616
	ldloc.2
	ldc.i4 -26616
	add
	stloc.2
// 0x01078aa8: 0x1078aa8: addiu a0, s3, -26356
	ldloc 11
	ldc.i4 -26356
	add
	stloc.1
// 0x01078aac: 0x1078aac: jal   0x109e784 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078ab4: 0x1078ab4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01078ab8: 0x1078ab8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078abc: 0x1078abc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01078ac0: 0x1078ac0: jal   0x1094970 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078ac8: 0x1078ac8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01078acc: 0x1078acc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078ad0: 0x1078ad0: jal   0x10995cc addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078ad8: 0x1078ad8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078adc: 0x1078adc: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078ae4:
// 0x01078ae4: 0x1078ae4: lb    v0, 32(s1)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01078ae8: 0x1078ae8: sll   zero, zero, 0
// 0x01078aec: 0x1078aec: beq   v0, zero, 0x1078b58 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1078b58
// --- basic block ---
// 0x01078af4: 0x1078af4: jal   0x101cd70 addiu a0, a0, -5864
	ldloc.1
	ldc.i4 -5864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078afc: 0x1078afc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01078b00: 0x1078b00: jal   0x1001b14 addiu a0, s1, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078b08: 0x1078b08: beq   v0, zero, 0x1078b58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1078b58
// --- basic block ---
// 0x01078b10: 0x1078b10: lw    v0, 136(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x01078b14: 0x1078b14: sll   zero, zero, 0
// 0x01078b18: 0x1078b18: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x01078b1c: 0x1078b1c: bne   v1, zero, 0x1078b30 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1078b30
// --- basic block ---
// 0x01078b24: 0x1078b24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078b28: 0x1078b28: j	 0x1078b40 addiu a1, a1, -26616
	ldloc.2
	ldc.i4 -26616
	add
	stloc.2
	br L_1078b40
// --- basic block ---
L_1078b30:
// 0x01078b30: 0x1078b30: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01078b34: 0x1078b34: addiu v1, v1, 29776
	ldloc 6
	ldc.i4 29776
	add
	stloc 6
// 0x01078b38: 0x1078b38: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01078b3c: 0x1078b3c: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1078b40:
// 0x01078b40: 0x1078b40: jal   0x109e558 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078b48: 0x1078b48: jal   0x10996f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078b50: 0x1078b50: j	 0x1078b60 sll   zero, zero, 0
	br L_1078b60
// --- basic block ---
L_1078b58:
// 0x01078b58: 0x1078b58: jal   0x10996e0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_1078b60:
// 0x01078b60: 0x1078b60: lw    ra, 36(sp)
// 0x01078b64: 0x1078b64: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01078b68: 0x1078b68: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01078b6c: 0x1078b6c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01078b70: 0x1078b70: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01078b74: 0x1078b74: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Delete_All_Comments_1078bfc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078bfc: 0x1078bfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078c00: 0x1078c00: lw    a0, 1300(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc.1
// 0x01078c04: 0x1078c04: sw    ra, 20(sp)
// 0x01078c08: 0x1078c08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1078c0c:
// 0x01078c0c: 0x1078c0c: beq   a0, zero, 0x1078c28 sll   zero, zero, 0
	ldloc.1
	brfalse L_1078c28
// --- basic block ---
// 0x01078c14: 0x1078c14: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01078c18: 0x1078c18: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01078c20: 0x1078c20: j	 0x1078c0c addu  a0, s0, zero
	ldloc 6
	stloc.1
	br L_1078c0c
// --- basic block ---
L_1078c28:
// 0x01078c28: 0x1078c28: lw    ra, 20(sp)
// 0x01078c2c: 0x1078c2c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01078c30: 0x1078c30: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 space_1078c38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078c38: 0x1078c38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01078c3c: 0x1078c3c: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01078c40: 0x1078c40: sw    ra, 36(sp)
// 0x01078c44: 0x1078c44: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x01078c4c: 0x1078c4c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01078c50: 0x1078c50: beq   v0, zero, 0x1078c60 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brfalse L_1078c60
// --- basic block ---
// 0x01078c58: 0x1078c58: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x01078c5c: 0x1078c5c: mflo  lo
	ldloc 9
	stloc.1
L_1078c60:
// 0x01078c60: 0x1078c60: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01078c64: 0x1078c64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01078c68: 0x1078c68: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x01078c6c: 0x1078c6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078c70: 0x1078c70: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01078c74: 0x1078c74: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01078c78: 0x1078c78: jal   0x1094048 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078c80: 0x1078c80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078c84: 0x1078c84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078c88: 0x1078c88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01078c8c: 0x1078c8c: jal   0x1099628 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01078c94: 0x1078c94: lw    ra, 36(sp)
// 0x01078c98: 0x1078c98: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01078c9c: 0x1078c9c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 send_map_problem_sk_cb_1078ca4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 v1,int32 s1,int32 s3,int32 s0,int32 s5,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local  7 is register s2
// local 10 is register s3
// local 13 is register s4
// local 12 is register s5
// local  0 is register sp
// local 14 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078ca4: 0x1078ca4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01078ca8: 0x1078ca8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01078cac: 0x1078cac: lui   s0, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01078cb0: 0x1078cb0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01078cb4: 0x1078cb4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01078cb8: 0x1078cb8: addiu a0, s0, -26344
	ldloc 11
	ldc.i4 -26344
	add
	stloc.1
// 0x01078cbc: 0x1078cbc: sw    ra, 52(sp)
// 0x01078cc0: 0x1078cc0: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01078cc4: 0x1078cc4: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01078cc8: 0x1078cc8: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01078ccc: 0x1078ccc: jal   0x101cd70 sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078cd4: 0x1078cd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01078cd8: 0x1078cd8: jal   0x109b94c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078ce0: 0x1078ce0: addiu a0, s0, -26344
	ldloc 11
	ldc.i4 -26344
	add
	stloc.1
// 0x01078ce4: 0x1078ce4: jal   0x101cd70 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078cec: 0x1078cec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01078cf0: 0x1078cf0: jal   0x109bc7c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109bc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078cf8: 0x1078cf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078cfc: 0x1078cfc: addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
// 0x01078d00: 0x1078d00: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01078d04: 0x1078d04: jal   0x101df34 lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078d0c: 0x1078d0c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01078d10: 0x1078d10: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x01078d14: 0x1078d14: addiu s3, s3, -13448
	ldloc 10
	ldc.i4 -13448
	add
	stloc 10
// 0x01078d18: 0x1078d18: addiu s5, s5, 20820
	ldloc 12
	ldc.i4 20820
	add
	stloc 12
// 0x01078d1c: 0x1078d1c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01078d20: 0x1078d20: j	 0x1078d88 lui   s4, 0x80000
	ldc.i4 524288
	stloc 13
	br L_1078d88
// --- basic block ---
L_1078d28:
// 0x01078d28: 0x1078d28: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078d2c: 0x1078d2c: sll   zero, zero, 0
// 0x01078d30: 0x1078d30: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01078d34: 0x1078d34: jal   0x1094dd0 addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078d3c: 0x1078d3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078d40: 0x1078d40: jal   0x1001b14 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078d48: 0x1078d48: bne   v0, zero, 0x1078d88 addiu s2, s2, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1078d88
// --- basic block ---
// 0x01078d50: 0x1078d50: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01078d54: 0x1078d54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078d58: 0x1078d58: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01078d5c: 0x1078d5c: addiu v0, v0, -13508
	ldloc 5
	ldc.i4 -13508
	add
	stloc 5
// 0x01078d60: 0x1078d60: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01078d64: 0x1078d64: lw    a3, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078d68: 0x1078d68: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01078d6c: 0x1078d6c: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x01078d70: 0x1078d70: addiu a3, a3, 6
	ldloc 4
	ldc.i4.6
	add
	stloc 4
// 0x01078d74: 0x1078d74: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01078d78: 0x1078d78: jal   0x1000f9c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078d80: 0x1078d80: j	 0x1078d9c addu  a1, s1, zero
	ldloc 9
	stloc.2
	br L_1078d9c
// --- basic block ---
L_1078d88:
// 0x01078d88: 0x1078d88: lw    v0, -15780(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3945
	add
	ldelem.i4
	stloc 5
// 0x01078d8c: 0x1078d8c: sll   zero, zero, 0
// 0x01078d90: 0x1078d90: slt   v0, s2, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01078d94: 0x1078d94: bne   v0, zero, 0x1078d28 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1078d28
// --- basic block ---
L_1078d9c:
// 0x01078d9c: 0x1078d9c: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x01078da0: 0x1078da0: jal   0x106ce38 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ReportMapProblem_106ce38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078da8: 0x1078da8: jal   0x10950dc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078db0: 0x1078db0: lw    ra, 52(sp)
// 0x01078db4: 0x1078db4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01078db8: 0x1078db8: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01078dbc: 0x1078dbc: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01078dc0: 0x1078dc0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01078dc4: 0x1078dc4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01078dc8: 0x1078dc8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01078dcc: 0x1078dcc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01078dd0: 0x1078dd0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_map_problem_close_1078dd8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078dd8: 0x1078dd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078ddc: 0x1078ddc: sw    ra, 20(sp)
// 0x01078de0: 0x1078de0: jal   0x101eef8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01078de8: 0x1078de8: lw    ra, 20(sp)
// 0x01078dec: 0x1078dec: sll   zero, zero, 0
// 0x01078df0: 0x1078df0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RTAlerts_CloseProgressDlg_1078df8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078df8: 0x1078df8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078dfc: 0x1078dfc: sw    ra, 20(sp)
// 0x01078e00: 0x1078e00: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01078e08: 0x1078e08: lw    ra, 20(sp)
// 0x01078e0c: 0x1078e0c: sll   zero, zero, 0
// 0x01078e10: 0x1078e10: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RTAlerts_ShowProgressDlg_1078e18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078e18: 0x1078e18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078e1c: 0x1078e1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078e20: 0x1078e20: sw    ra, 20(sp)
// 0x01078e24: 0x1078e24: jal   0x101cd70 addiu a0, a0, -26324
	ldloc.1
	ldc.i4 -26324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078e2c: 0x1078e2c: jal   0x104c3e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 5
// --- basic block ---
// 0x01078e34: 0x1078e34: lw    ra, 20(sp)
// 0x01078e38: 0x1078e38: sll   zero, zero, 0
// 0x01078e3c: 0x1078e3c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Minimized_Alert_Dialog_1078e44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_1078e44:
// 0x01078e44: 0x1078e44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078e48: 0x1078e48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078e4c: 0x1078e4c: addiu a0, a0, -23936
	ldloc.1
	ldc.i4 -23936
	add
	stloc.1
// 0x01078e50: 0x1078e50: sw    ra, 20(sp)
// 0x01078e54: 0x1078e54: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078e5c: 0x1078e5c: jal   0x1094e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078e64: 0x1078e64: lw    ra, 20(sp)
// 0x01078e68: 0x1078e68: sll   zero, zero, 0
// 0x01078e6c: 0x1078e6c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_distance_check_1078e74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1078e74:
// 0x01078e74: 0x1078e74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01078e78: 0x1078e78: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078e7c: 0x1078e7c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01078e80: 0x1078e80: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01078e84: 0x1078e84: addiu s0, s1, -15776
	ldloc 8
	ldc.i4 -15776
	add
	stloc 7
// 0x01078e88: 0x1078e88: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01078e8c: 0x1078e8c: sw    ra, 28(sp)
// 0x01078e90: 0x1078e90: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01078e94: 0x1078e94: bne   v0, zero, 0x1078ea8 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1078ea8
// --- basic block ---
// 0x01078e9c: 0x1078e9c: sw    a0, -15776(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldloc.1
	stelem.i4
// 0x01078ea0: 0x1078ea0: j	 0x1078ed8 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1078ed8
// --- basic block ---
L_1078ea8:
// 0x01078ea8: 0x1078ea8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01078eac: 0x1078eac: jal   0x1008ec0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01078eb4: 0x1078eb4: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x01078eb8: 0x1078eb8: bne   v1, zero, 0x1078edc addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1078edc
// --- basic block ---
// 0x01078ec0: 0x1078ec0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01078ec4: 0x1078ec4: sll   zero, zero, 0
// 0x01078ec8: 0x1078ec8: sw    v0, -15776(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldloc 6
	stelem.i4
// 0x01078ecc: 0x1078ecc: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01078ed0: 0x1078ed0: sll   zero, zero, 0
// 0x01078ed4: 0x1078ed4: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1078ed8:
// 0x01078ed8: 0x1078ed8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1078edc:
// 0x01078edc: 0x1078edc: lw    ra, 28(sp)
// 0x01078ee0: 0x1078ee0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01078ee4: 0x1078ee4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01078ee8: 0x1078ee8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_Sort_List_1078ef0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078ef0: 0x1078ef0: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01078ef4: 0x1078ef4: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01078ef8: 0x1078ef8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01078efc: 0x1078efc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01078f00: 0x1078f00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01078f04: 0x1078f04: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x01078f08: 0x1078f08: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x01078f0c: 0x1078f0c: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01078f10: 0x1078f10: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01078f14: 0x1078f14: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01078f18: 0x1078f18: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01078f1c: 0x1078f1c: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01078f20: 0x1078f20: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x01078f24: 0x1078f24: sw    ra, 116(sp)
// 0x01078f28: 0x1078f28: addiu s0, s0, -15564
	ldloc 8
	ldc.i4 -15564
	add
	stloc 8
// 0x01078f2c: 0x1078f2c: sw    v1, 15940(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
// 0x01078f30: 0x1078f30: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01078f34: 0x1078f34: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01078f38: 0x1078f38: addiu s8, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 16
// 0x01078f3c: 0x1078f3c: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x01078f40: 0x1078f40: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 14
// 0x01078f44: 0x1078f44: addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
// 0x01078f48: 0x1078f48: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x01078f4c: 0x1078f4c: j	 0x1079018 addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
	br L_1079018
// --- basic block ---
L_1078f54:
// 0x01078f54: 0x1078f54: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01078f58: 0x1078f58: sll   zero, zero, 0
// 0x01078f5c: 0x1078f5c: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01078f60: 0x1078f60: sll   zero, zero, 0
// 0x01078f64: 0x1078f64: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01078f68: 0x1078f68: lw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01078f6c: 0x1078f6c: jal   0x1029db8 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078f74: 0x1078f74: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078f78: 0x1078f78: beq   v0, s5, 0x1078f98 addu  a1, s1, zero
	ldloc 6
	ldloc 13
	ldloc 9
	stloc.2
	beq  L_1078f98
// --- basic block ---
// 0x01078f80: 0x1078f80: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01078f84: 0x1078f84: sll   zero, zero, 0
// 0x01078f88: 0x1078f88: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01078f8c: 0x1078f8c: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01078f90: 0x1078f90: j	 0x1078ffc sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1078ffc
// --- basic block ---
L_1078f98:
// 0x01078f98: 0x1078f98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078f9c: 0x1078f9c: jal   0x101df60 addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078fa4: 0x1078fa4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078fa8: 0x1078fa8: beq   v0, zero, 0x1078fd4 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_1078fd4
// --- basic block ---
// 0x01078fb0: 0x1078fb0: lui   a2, 0x2120000
	ldc.i4 34734080
	stloc.3
// 0x01078fb4: 0x1078fb4: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078fb8: 0x1078fb8: ori   a2, a2, 60730
	ldloc.3
	ldc.i4 60730
	or
	stloc.3
// 0x01078fbc: 0x1078fbc: bne   v1, a2, 0x1078ff0 lui   a2, 0x1e90000
	ldloc 7
	ldloc.3
	ldc.i4 32047104
	stloc.3
	bne.un L_1078ff0
// --- basic block ---
// 0x01078fc4: 0x1078fc4: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01078fc8: 0x1078fc8: ori   a2, a2, 58906
	ldloc.3
	ldc.i4 58906
	or
	stloc.3
// 0x01078fcc: 0x1078fcc: bne   v1, a2, 0x1078fec sll   zero, zero, 0
	ldloc 7
	ldloc.3
	bne.un L_1078fec
// --- basic block ---
L_1078fd4:
// 0x01078fd4: 0x1078fd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078fd8: 0x1078fd8: jal   0x101df60 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078fe0: 0x1078fe0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078fe4: 0x1078fe4: beq   v0, zero, 0x1079010 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_1079010
// --- basic block ---
L_1078fec:
// 0x01078fec: 0x1078fec: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1078ff0:
// 0x01078ff0: 0x1078ff0: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01078ff4: 0x1078ff4: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01078ff8: 0x1078ff8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1078ffc:
// 0x01078ffc: 0x1078ffc: jal   0x1008ec0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079004: 0x1079004: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01079008: 0x1079008: sll   zero, zero, 0
// 0x0107900c: 0x107900c: sw    v0, 1264(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldloc 6
	stelem.i4
L_1079010:
// 0x01079010: 0x1079010: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01079014: 0x1079014: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1079018:
// 0x01079018: 0x1079018: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107901c: 0x107901c: addiu v1, v1, -15564
	ldloc 7
	ldc.i4 -15564
	add
	stloc 7
// 0x01079020: 0x1079020: lw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01079024: 0x1079024: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01079028: 0x1079028: slt   v0, s3, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0107902c: 0x107902c: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01079030: 0x1079030: bne   v0, zero, 0x1078f54 addu  a0, s8, zero
	ldloc 6
	ldloc 16
	stloc.1
	brtrue L_1078f54
// --- basic block ---
// 0x01079038: 0x1079038: bne   s4, zero, 0x1079048 lui   a0, 0x1080000
	ldloc 12
	ldc.i4 17301504
	stloc.1
	brtrue L_1079048
// --- basic block ---
// 0x01079040: 0x1079040: j	 0x1079050 addiu a0, a0, -32552
	ldloc.1
	ldc.i4 -32552
	add
	stloc.1
	br L_1079050
// --- basic block ---
L_1079048:
// 0x01079048: 0x1079048: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107904c: 0x107904c: addiu a0, a0, -32508
	ldloc.1
	ldc.i4 -32508
	add
	stloc.1
L_1079050:
// 0x01079050: 0x1079050: jal   0x1078264 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::j2me_sort_alerts_1078264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079058: 0x1079058: lw    ra, 116(sp)
// 0x0107905c: 0x107905c: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x01079060: 0x1079060: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x01079064: 0x1079064: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01079068: 0x1079068: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0107906c: 0x107906c: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01079070: 0x1079070: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01079074: 0x1079074: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01079078: 0x1079078: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0107907c: 0x107907c: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01079080: 0x1079080: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_CurrentAlert_Has_Comments_1079088(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079088: 0x1079088: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107908c: 0x107908c: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x01079090: 0x1079090: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01079094: 0x1079094: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079098: 0x1079098: lw    a2, -13540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldelem.i4
	stloc.3
// 0x0107909c: 0x107909c: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010790a0: 0x10790a0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010790a4: 0x10790a4: sw    ra, 20(sp)
// 0x010790a8: 0x10790a8: j	 0x10790e0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10790e0
// --- basic block ---
L_10790b0:
// 0x010790b0: 0x10790b0: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010790b4: 0x10790b4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010790b8: 0x10790b8: lw    a3, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010790bc: 0x10790bc: sll   zero, zero, 0
// 0x010790c0: 0x10790c0: bne   a3, a2, 0x10790e0 addiu v1, v1, 4
	ldloc 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_10790e0
// --- basic block ---
// 0x010790c8: 0x10790c8: lw    v0, 1276(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x010790cc: 0x10790cc: sll   zero, zero, 0
// 0x010790d0: 0x10790d0: bne   v0, zero, 0x10790f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10790f4
// --- basic block ---
// 0x010790d8: 0x10790d8: j	 0x1079104 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079104
// --- basic block ---
L_10790e0:
// 0x010790e0: 0x10790e0: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x010790e4: 0x10790e4: bne   a0, zero, 0x10790b0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10790b0
// --- basic block ---
// 0x010790ec: 0x10790ec: j	 0x1079104 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079104
// --- basic block ---
L_10790f4:
// 0x010790f4: 0x10790f4: jal   0x10945b4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x010790fc: 0x10790fc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01079100: 0x1079100: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1079104:
// 0x01079104: 0x1079104: lw    ra, 20(sp)
// 0x01079108: 0x1079108: sll   zero, zero, 0
// 0x0107910c: 0x107910c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
