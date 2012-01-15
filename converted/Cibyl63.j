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

.class public auto beforefieldinit Cibyl63
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
  } // end of method Cibyl63::.ctor

.method public static int32 roadmap_groups_add_following_group_icon_1054d38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054d38: 0x1054d38: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01054d3c: 0x1054d3c: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01054d40: 0x1054d40: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01054d44: 0x1054d44: sw    ra, 148(sp)
// 0x01054d48: 0x1054d48: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01054d4c: 0x1054d4c: beq   a1, zero, 0x1054dbc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1054dbc
// --- basic block ---
// 0x01054d54: 0x1054d54: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054d58: 0x1054d58: sll   zero, zero, 0
// 0x01054d5c: 0x1054d5c: beq   v0, zero, 0x1054dc0 slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brfalse L_1054dc0
// --- basic block ---
// 0x01054d64: 0x1054d64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054d68: 0x1054d68: addiu a2, a2, 6872
	ldloc.3
	ldc.i4 6872
	add
	stloc.3
// 0x01054d6c: 0x1054d6c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01054d70: 0x1054d70: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01054d74: 0x1054d74: jal   0x1000f9c addu  a3, s0, zero
	ldloc 9
	stloc 4
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
// 0x01054d7c: 0x1054d7c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054d80: 0x1054d80: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054d84: 0x1054d84: jal   0x10a1a60 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054d8c: 0x1054d8c: bne   v0, zero, 0x1054dc0 slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brtrue L_1054dc0
// --- basic block ---
// 0x01054d94: 0x1054d94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054d98: 0x1054d98: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x01054d9c: 0x1054d9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054da0: 0x1054da0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01054da4: 0x1054da4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054da8: 0x1054da8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054dac: 0x1054dac: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054db0: 0x1054db0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054db4: 0x1054db4: jal   0x10a2da0 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1054dbc:
// 0x01054dbc: 0x1054dbc: slti  v0, s1, 201
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
L_1054dc0:
// 0x01054dc0: 0x1054dc0: beq   v0, zero, 0x1054e24 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054e24
// --- basic block ---
// 0x01054dc8: 0x1054dc8: sll   v1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 8
// 0x01054dcc: 0x1054dcc: addiu v0, v0, 8416
	ldloc 5
	ldc.i4 8416
	add
	stloc 5
// 0x01054dd0: 0x1054dd0: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01054dd4: 0x1054dd4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054dd8: 0x1054dd8: sll   zero, zero, 0
// 0x01054ddc: 0x1054ddc: beq   a0, zero, 0x1054dec sll   zero, zero, 0
	ldloc.1
	brfalse L_1054dec
// --- basic block ---
// 0x01054de4: 0x1054de4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1054dec:
// 0x01054dec: 0x1054dec: beq   s0, zero, 0x1054e08 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brfalse L_1054e08
// --- basic block ---
// 0x01054df4: 0x1054df4: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054df8: 0x1054df8: sll   zero, zero, 0
// 0x01054dfc: 0x1054dfc: bne   v0, zero, 0x1054e0c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1054e0c
// --- basic block ---
// 0x01054e04: 0x1054e04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054e08:
// 0x01054e08: 0x1054e08: addiu a0, a0, 6884
	ldloc.1
	ldc.i4 6884
	add
	stloc.1
L_1054e0c:
// 0x01054e0c: 0x1054e0c: jal   0x1001ba8 sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054e14: 0x1054e14: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01054e18: 0x1054e18: addiu v1, v1, 8416
	ldloc 8
	ldc.i4 8416
	add
	stloc 8
// 0x01054e1c: 0x1054e1c: addu  s1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x01054e20: 0x1054e20: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1054e24:
// 0x01054e24: 0x1054e24: lw    ra, 148(sp)
// 0x01054e28: 0x1054e28: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01054e2c: 0x1054e2c: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01054e30: 0x1054e30: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_groups_set_active_group_icon_1054e38(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x01054e38: 0x1054e38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01054e3c: 0x1054e3c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054e40: 0x1054e40: sw    ra, 36(sp)
// 0x01054e44: 0x1054e44: beq   a0, zero, 0x1054f10 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1054f10
// --- basic block ---
// 0x01054e4c: 0x1054e4c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054e50: 0x1054e50: sll   zero, zero, 0
// 0x01054e54: 0x1054e54: beq   v0, zero, 0x1054f14 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054f14
// --- basic block ---
// 0x01054e5c: 0x1054e5c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054e60: 0x1054e60: addiu a0, a0, 7416
	ldloc.1
	ldc.i4 7416
	add
	stloc.1
// 0x01054e64: 0x1054e64: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01054e68: 0x1054e68: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01054e70: 0x1054e70: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054e74: 0x1054e74: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054e78: 0x1054e78: addiu a0, a0, 7516
	ldloc.1
	ldc.i4 7516
	add
	stloc.1
// 0x01054e7c: 0x1054e7c: addiu a2, a2, 6872
	ldloc.3
	ldc.i4 6872
	add
	stloc.3
// 0x01054e80: 0x1054e80: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01054e84: 0x1054e84: jal   0x1000f9c addu  a3, s0, zero
	ldloc 7
	stloc 4
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
// 0x01054e8c: 0x1054e8c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054e90: 0x1054e90: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054e94: 0x1054e94: jal   0x10a1a60 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054e9c: 0x1054e9c: bne   v0, zero, 0x1054ec8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1054ec8
// --- basic block ---
// 0x01054ea4: 0x1054ea4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01054ea8: 0x1054ea8: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x01054eac: 0x1054eac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054eb0: 0x1054eb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054eb4: 0x1054eb4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054eb8: 0x1054eb8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054ebc: 0x1054ebc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054ec0: 0x1054ec0: jal   0x10a2da0 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1054ec8:
// 0x01054ec8: 0x1054ec8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01054ecc: 0x1054ecc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054ed0: 0x1054ed0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054ed4: 0x1054ed4: jal   0x10a1a60 addiu a2, s0, 7516
	ldloc 7
	ldc.i4 7516
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054edc: 0x1054edc: bne   v0, zero, 0x1054f20 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1054f20
// --- basic block ---
// 0x01054ee4: 0x1054ee4: addiu a1, s0, 7516
	ldloc 7
	ldc.i4 7516
	add
	stloc.2
// 0x01054ee8: 0x1054ee8: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x01054eec: 0x1054eec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054ef0: 0x1054ef0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054ef4: 0x1054ef4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054ef8: 0x1054ef8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054efc: 0x1054efc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054f00: 0x1054f00: jal   0x10a2da0 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054f08: 0x1054f08: j	 0x1054f20 sll   zero, zero, 0
	br L_1054f20
// --- basic block ---
L_1054f10:
// 0x01054f10: 0x1054f10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1054f14:
// 0x01054f14: 0x1054f14: sb    zero, 7416(v0)
	ldloc 5
	ldc.i4 7416
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01054f18: 0x1054f18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054f1c: 0x1054f1c: sb    zero, 7516(v0)
	ldloc 5
	ldc.i4 7516
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1054f20:
// 0x01054f20: 0x1054f20: lw    ra, 36(sp)
// 0x01054f24: 0x1054f24: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01054f28: 0x1054f28: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_groups_set_active_group_name_1054f30(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054f30: 0x1054f30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054f34: 0x1054f34: sw    ra, 20(sp)
// 0x01054f38: 0x1054f38: beq   a0, zero, 0x1054f68 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_1054f68
// --- basic block ---
// 0x01054f40: 0x1054f40: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054f44: 0x1054f44: sll   zero, zero, 0
// 0x01054f48: 0x1054f48: beq   v0, zero, 0x1054f6c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054f6c
// --- basic block ---
// 0x01054f50: 0x1054f50: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054f54: 0x1054f54: addiu a0, a0, 7164
	ldloc.1
	ldc.i4 7164
	add
	stloc.1
// 0x01054f58: 0x1054f58: jal   0x1001af8 addiu a2, zero, 250
	ldc.i4 250
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01054f60: 0x1054f60: j	 0x1054f70 sll   zero, zero, 0
	br L_1054f70
// --- basic block ---
L_1054f68:
// 0x01054f68: 0x1054f68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1054f6c:
// 0x01054f6c: 0x1054f6c: sb    zero, 7164(v0)
	ldloc 5
	ldc.i4 7164
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1054f70:
// 0x01054f70: 0x1054f70: lw    ra, 20(sp)
// 0x01054f74: 0x1054f74: sll   zero, zero, 0
// 0x01054f78: 0x1054f78: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_register_launcher_1054f80(int32)
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
// 0x01054f80: 0x1054f80: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054f84: 0x1054f84: jr    ra sw    a0, 9224(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2306
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_register_close_1054f8c(int32)
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
// 0x01054f8c: 0x1054f8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054f90: 0x1054f90: jr    ra sw    a0, 9232(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2308
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_hide_1054f98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054f98: 0x1054f98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054f9c: 0x1054f9c: lw    v0, 9232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2308
	add
	ldelem.i4
	stloc 5
// 0x01054fa0: 0x1054fa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054fa4: 0x1054fa4: beq   v0, zero, 0x1054fb4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1054fb4
// --- basic block ---
// 0x01054fac: 0x1054fac: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1054fb4:
// 0x01054fb4: 0x1054fb4: lw    ra, 20(sp)
// 0x01054fb8: 0x1054fb8: sll   zero, zero, 0
// 0x01054fbc: 0x1054fbc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_set_button_attrs_1054fe0(int32,int32,int32,int32,int32)
{
.maxstack 5
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
// 0x01054fe0: 0x1054fe0: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x01054fe4: 0x1054fe4: bne   v0, zero, 0x1055010 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1055010
// --- basic block ---
// 0x01054fec: 0x1054fec: andi  v0, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc 5
// 0x01054ff0: 0x1054ff0: bne   v0, zero, 0x1055010 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1055010
// --- basic block ---
// 0x01054ff8: 0x1054ff8: andi  v0, a1, 4
	ldloc.2
	ldc.i4.4
	and
	stloc 5
// 0x01054ffc: 0x1054ffc: bne   v0, zero, 0x1055010 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1055010
// --- basic block ---
// 0x01055004: 0x1055004: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x01055008: 0x1055008: beq   a1, zero, 0x105503c addiu v1, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 6
	brfalse L_105503c
// --- basic block ---
L_1055010:
// 0x01055010: 0x1055010: sll   v0, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 5
// 0x01055014: 0x1055014: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01055018: 0x1055018: sll   v1, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 6
// 0x0105501c: 0x105501c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01055020: 0x1055020: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01055024: 0x1055024: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01055028: 0x1055028: sw    a2, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0105502c: 0x105502c: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01055030: 0x1055030: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01055034: 0x1055034: sw    a3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x01055038: 0x1055038: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_105503c:
// 0x0105503c: 0x105503c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_browser_reset_attributes_1055044(int32,int32,int32,int32,int32)
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
// 0x01055044: 0x1055044: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055048: 0x1055048: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105504c: 0x105504c: sw    ra, 20(sp)
// 0x01055050: 0x1055050: jal   0x100177c addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055058: 0x1055058: lw    ra, 20(sp)
// 0x0105505c: 0x105505c: sll   zero, zero, 0
// 0x01055060: 0x1055060: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_1055068(int32,int32,int32,int32,int32)
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
// 0x01055068: 0x1055068: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105506c: 0x105506c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055070: 0x1055070: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01055074: 0x1055074: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055078: 0x1055078: lw    s0, 9304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2326
	add
	ldelem.i4
	stloc 7
// 0x0105507c: 0x105507c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055080: 0x1055080: addiu a1, a1, 6932
	ldloc.2
	ldc.i4 6932
	add
	stloc.2
// 0x01055084: 0x1055084: addiu a3, a3, 6960
	ldloc 4
	ldc.i4 6960
	add
	stloc 4
// 0x01055088: 0x1055088: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105508c: 0x105508c: addiu a2, zero, 335
	ldc.i4 335
	stloc.3
// 0x01055090: 0x1055090: sw    ra, 28(sp)
// 0x01055094: 0x1055094: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105509c: 0x105509c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010550a0: 0x10550a0: lw    v0, 9232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2308
	add
	ldelem.i4
	stloc 5
// 0x010550a4: 0x10550a4: sll   zero, zero, 0
// 0x010550a8: 0x10550a8: beq   v0, zero, 0x10550b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10550b8
// --- basic block ---
// 0x010550b0: 0x10550b0: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10550b8:
// 0x010550b8: 0x10550b8: beq   s0, zero, 0x10550c8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10550c8
// --- basic block ---
// 0x010550c0: 0x10550c0: jalr  s0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10550c8:
// 0x010550c8: 0x10550c8: lw    ra, 28(sp)
// 0x010550cc: 0x10550cc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010550d0: 0x10550d0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_browser_show_embeded_10550d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010550d8: 0x10550d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010550dc: 0x10550dc: lw    v0, 9224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2306
	add
	ldelem.i4
	stloc 5
// 0x010550e0: 0x10550e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010550e4: 0x10550e4: bne   v0, zero, 0x1055108 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1055108
// --- basic block ---
// 0x010550ec: 0x10550ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010550f0: 0x10550f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010550f4: 0x10550f4: addiu a1, a1, 6932
	ldloc.2
	ldc.i4 6932
	add
	stloc.2
// 0x010550f8: 0x10550f8: addiu a3, a3, 6976
	ldloc 4
	ldc.i4 6976
	add
	stloc 4
// 0x010550fc: 0x10550fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055100: 0x1055100: j	 0x1055124 addiu a2, zero, 126
	ldc.i4.s 126
	stloc.3
	br L_1055124
// --- basic block ---
L_1055108:
// 0x01055108: 0x1055108: bne   a0, zero, 0x1055134 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_1055134
// --- basic block ---
// 0x01055110: 0x1055110: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055114: 0x1055114: addiu a1, a1, 6932
	ldloc.2
	ldc.i4 6932
	add
	stloc.2
// 0x01055118: 0x1055118: addiu a3, a3, 7048
	ldloc 4
	ldc.i4 7048
	add
	stloc 4
// 0x0105511c: 0x105511c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055120: 0x1055120: addiu a2, zero, 132
	ldc.i4 132
	stloc.3
L_1055124:
// 0x01055124: 0x1055124: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105512c: 0x105512c: j	 0x1055148 sll   zero, zero, 0
	br L_1055148
// --- basic block ---
L_1055134:
// 0x01055134: 0x1055134: lw    a1, 2064(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldelem.i4
	stloc.2
// 0x01055138: 0x1055138: sll   zero, zero, 0
// 0x0105513c: 0x105513c: ori   a1, a1, 128
	ldloc.2
	ldc.i4 128
	or
	stloc.2
// 0x01055140: 0x1055140: jalr  v0 sw    a1, 2064(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1055148:
// 0x01055148: 0x1055148: lw    ra, 20(sp)
// 0x0105514c: 0x105514c: sll   zero, zero, 0
// 0x01055150: 0x1055150: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_show_ssd_1055158(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s3,int32 s4,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 14 is register s4
// local 11 is register s5
// local 12 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055158: 0x1055158: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105515c: 0x105515c: lw    v0, 9224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2306
	add
	ldelem.i4
	stloc 5
// 0x01055160: 0x1055160: addiu sp, sp, -2296
	ldloc.0
	ldc.i4 -2296
	add
	stloc.0
// 0x01055164: 0x1055164: sw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 14
	stelem.i4
// 0x01055168: 0x1055168: sw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldloc 10
	stelem.i4
// 0x0105516c: 0x105516c: sw    ra, 2292(sp)
// 0x01055170: 0x1055170: sw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 15
	stelem.i4
// 0x01055174: 0x1055174: sw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 12
	stelem.i4
// 0x01055178: 0x1055178: sw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 11
	stelem.i4
// 0x0105517c: 0x105517c: sw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 13
	stelem.i4
// 0x01055180: 0x1055180: sw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldloc 9
	stelem.i4
// 0x01055184: 0x1055184: sw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldloc 8
	stelem.i4
// 0x01055188: 0x1055188: addu  s4, a0, zero
	ldloc.1
	stloc 14
// 0x0105518c: 0x105518c: bne   v0, zero, 0x10551b8 addu  s2, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brtrue L_10551b8
// --- basic block ---
// 0x01055194: 0x1055194: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055198: 0x1055198: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105519c: 0x105519c: addiu a1, a1, 6932
	ldloc.2
	ldc.i4 6932
	add
	stloc.2
// 0x010551a0: 0x10551a0: addiu a3, a3, 7100
	ldloc 4
	ldc.i4 7100
	add
	stloc 4
// 0x010551a4: 0x10551a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010551a8: 0x10551a8: jal   0x100449c addiu a2, zero, 372
	ldc.i4 372
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010551b0: 0x10551b0: j	 0x1055360 sll   zero, zero, 0
	br L_1055360
// --- basic block ---
L_10551b8:
// 0x010551b8: 0x10551b8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010551bc: 0x10551bc: lw    v0, 9228(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2307
	add
	ldelem.i4
	stloc 5
// 0x010551c0: 0x10551c0: sll   zero, zero, 0
// 0x010551c4: 0x10551c4: beq   v0, zero, 0x10551e4 andi  a3, s2, 256
	ldloc 5
	ldloc 10
	ldc.i4 256
	and
	stloc 4
	brfalse L_10551e4
// --- basic block ---
// 0x010551cc: 0x10551cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010551d0: 0x10551d0: addiu a0, a0, 7140
	ldloc.1
	ldc.i4 7140
	add
	stloc.1
// 0x010551d4: 0x10551d4: jal   0x109434c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_free_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010551dc: 0x10551dc: sw    zero, 9228(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2307
	add
	ldc.i4.s 0
	stelem.i4
// 0x010551e0: 0x10551e0: andi  a3, s2, 256
	ldloc 10
	ldc.i4 256
	and
	stloc 4
L_10551e4:
// 0x010551e4: 0x10551e4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010551e8: 0x10551e8: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x010551ec: 0x10551ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010551f0: 0x10551f0: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x010551f4: 0x10551f4: addiu a0, s1, 7140
	ldloc 9
	ldc.i4 7140
	add
	stloc.1
// 0x010551f8: 0x10551f8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010551fc: 0x10551fc: addiu a2, a2, 20584
	ldloc.3
	ldc.i4 20584
	add
	stloc.3
// 0x01055200: 0x1055200: sll   a3, a3, 13
	ldloc 4
	ldc.i4.s 13
	shl
	stloc 4
// 0x01055204: 0x1055204: jal   0x1095b3c lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105520c: 0x105520c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01055210: 0x1055210: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01055214: 0x1055214: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01055218: 0x1055218: addiu a0, s3, 7156
	ldloc 13
	ldc.i4 7156
	add
	stloc.1
// 0x0105521c: 0x105521c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055220: 0x1055220: sw    v0, 9228(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2307
	add
	ldloc 5
	stelem.i4
// 0x01055224: 0x1055224: jal   0x1093b58 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105522c: 0x105522c: lw    a0, 9228(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2307
	add
	ldelem.i4
	stloc.1
// 0x01055230: 0x1055230: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055238: 0x1055238: addiu a0, s1, 7140
	ldloc 9
	ldc.i4 7140
	add
	stloc.1
// 0x0105523c: 0x105523c: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055244: 0x1055244: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01055248: 0x1055248: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105524c: 0x105524c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055250: 0x1055250: addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
// 0x01055254: 0x1055254: addiu s5, s5, 9236
	ldloc 11
	ldc.i4 9236
	add
	stloc 11
// 0x01055258: 0x1055258: jal   0x109b44c sw    v0, 9228(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2307
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055260: 0x1055260: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x01055264: 0x1055264: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01055268: 0x1055268: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0105526c: 0x105526c: jal   0x1001800 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055274: 0x1055274: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x01055278: 0x1055278: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105527c: 0x105527c: addiu a1, a1, 352
	ldloc.2
	ldc.i4 352
	add
	stloc.2
// 0x01055280: 0x1055280: jal   0x109b44c addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055288: 0x1055288: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0105528c: 0x105528c: jal   0x101cd80 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055294: 0x1055294: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055298: 0x1055298: jal   0x1097fa4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010552a0: 0x10552a0: jal   0x109590c addiu a0, s1, 7140
	ldloc 9
	ldc.i4 7140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_109590c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010552a8: 0x10552a8: lw    a0, 9228(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2307
	add
	ldelem.i4
	stloc.1
// 0x010552ac: 0x10552ac: jal   0x109b44c addiu a1, s3, 7156
	ldloc 13
	ldc.i4 7156
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010552b4: 0x10552b4: lw    a0, 9228(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2307
	add
	ldelem.i4
	stloc.1
// 0x010552b8: 0x10552b8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010552bc: 0x10552bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010552c0: 0x10552c0: jal   0x1099498 sw    v0, 2248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 562
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010552c8: 0x10552c8: lw    v0, 2248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 562
	add
	ldelem.i4
	stloc 5
// 0x010552cc: 0x10552cc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010552d0: 0x10552d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010552d4: 0x10552d4: jal   0x1099498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010552dc: 0x10552dc: jal   0x1094970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010552e4: 0x10552e4: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010552e8: 0x10552e8: addiu a0, sp, 2176
	ldloc.0
	ldc.i4 2176
	add
	stloc.1
// 0x010552ec: 0x10552ec: addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
// 0x010552f0: 0x10552f0: jal   0x1001800 sw    s2, 2172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 543
	add
	ldloc 10
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010552f8: 0x10552f8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010552fc: 0x10552fc: lw    s0, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 8
// 0x01055300: 0x1055300: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01055304: 0x1055304: lw    s2, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 10
// 0x01055308: 0x1055308: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0105530c: 0x105530c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01055310: 0x1055310: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01055314: 0x1055314: jal   0x1042450 subu  s1, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105531c: 0x105531c: subu  v0, s2, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x01055320: 0x1055320: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x01055324: 0x1055324: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01055328: 0x1055328: addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
// 0x0105532c: 0x105532c: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01055330: 0x1055330: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x01055334: 0x1055334: sw    s1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x01055338: 0x1055338: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x0105533c: 0x105533c: jal   0x1001af8 sw    zero, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01055344: 0x1055344: jal   0x1094970 sb    zero, 2171(sp)
	ldloc.0
	ldc.i4 2171
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105534c: 0x105534c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055350: 0x1055350: lw    v0, 9224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2306
	add
	ldelem.i4
	stloc 5
// 0x01055354: 0x1055354: sll   zero, zero, 0
// 0x01055358: 0x1055358: jalr  v0 addiu a0, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1055360:
// 0x01055360: 0x1055360: lw    ra, 2292(sp)
// 0x01055364: 0x1055364: lw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 15
// 0x01055368: 0x1055368: lw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 12
// 0x0105536c: 0x105536c: lw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 11
// 0x01055370: 0x1055370: lw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 14
// 0x01055374: 0x1055374: lw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 13
// 0x01055378: 0x1055378: lw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 10
// 0x0105537c: 0x105537c: lw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldelem.i4
	stloc 9
// 0x01055380: 0x1055380: lw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldelem.i4
	stloc 8
// 0x01055384: 0x1055384: jr    ra addiu sp, sp, 2296
	ldloc.0
	ldc.i4 2296
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_browser_show_extended_105538c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105538c: 0x105538c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01055390: 0x1055390: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01055394: 0x1055394: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01055398: 0x1055398: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105539c: 0x105539c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010553a0: 0x10553a0: addiu a0, a0, 9236
	ldloc.1
	ldc.i4 9236
	add
	stloc.1
// 0x010553a4: 0x10553a4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010553a8: 0x10553a8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010553ac: 0x10553ac: sw    ra, 28(sp)
// 0x010553b0: 0x10553b0: jal   0x1001800 addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010553b8: 0x10553b8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010553bc: 0x10553bc: jal   0x1055158 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_ssd_1055158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010553c4: 0x10553c4: lw    ra, 28(sp)
// 0x010553c8: 0x10553c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010553cc: 0x10553cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010553d0: 0x10553d0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_browser_show_10553d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 v0,int32 v1)

// local 11 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 11
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
	stloc 6
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
// 0x010553d8: 0x10553d8: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010553dc: 0x10553dc: sw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
// 0x010553e0: 0x10553e0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010553e4: 0x10553e4: sw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010553e8: 0x10553e8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010553ec: 0x10553ec: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010553f0: 0x10553f0: sw    ra, 116(sp)
// 0x010553f4: 0x10553f4: sw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010553f8: 0x10553f8: sw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 8
	stelem.i4
// 0x010553fc: 0x10553fc: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x01055400: 0x1055400: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01055404: 0x1055404: jal   0x1055044 sw    a3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_reset_attributes_1055044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0105540c: 0x105540c: lw    a1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01055410: 0x1055410: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01055414: 0x1055414: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01055418: 0x1055418: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0105541c: 0x105541c: jal   0x105538c sw    s1, 16(sp)
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
	call int32 Cibyl63::roadmap_browser_show_extended_105538c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x01055424: 0x1055424: lw    ra, 116(sp)
// 0x01055428: 0x1055428: lw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x0105542c: 0x105542c: lw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 8
// 0x01055430: 0x1055430: lw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x01055434: 0x1055434: lw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01055438: 0x1055438: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 11
	ret
}
.method public static int32 roadmap_browser_url_handler_1055440(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055440: 0x1055440: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01055444: 0x1055444: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01055448: 0x1055448: sw    ra, 44(sp)
// 0x0105544c: 0x105544c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01055450: 0x1055450: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01055454: 0x1055454: beq   a0, zero, 0x105546c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_105546c
// --- basic block ---
// 0x0105545c: 0x105545c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055460: 0x1055460: sll   zero, zero, 0
// 0x01055464: 0x1055464: bne   v0, zero, 0x1055490 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_1055490
// --- basic block ---
L_105546c:
// 0x0105546c: 0x105546c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055470: 0x1055470: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055474: 0x1055474: addiu a1, a1, 6932
	ldloc.2
	ldc.i4 6932
	add
	stloc.2
// 0x01055478: 0x1055478: addiu a3, a3, 7200
	ldloc 4
	ldc.i4 7200
	add
	stloc 4
// 0x0105547c: 0x105547c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055480: 0x1055480: jal   0x100449c addiu a2, zero, 263
	ldc.i4 263
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055488: 0x1055488: j	 0x1055544 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1055544
// --- basic block ---
L_1055490:
// 0x01055490: 0x1055490: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055494: 0x1055494: addiu a3, a3, 7220
	ldloc 4
	ldc.i4 7220
	add
	stloc 4
// 0x01055498: 0x1055498: addiu a1, s2, 6932
	ldloc 10
	ldc.i4 6932
	add
	stloc.2
// 0x0105549c: 0x105549c: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x010554a0: 0x10554a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010554a4: 0x10554a4: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010554ac: 0x10554ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010554b0: 0x10554b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010554b4: 0x10554b4: jal   0x1000420 addiu a1, a1, 7240
	ldloc.2
	ldc.i4 7240
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010554bc: 0x10554bc: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010554c0: 0x10554c0: bne   s1, s0, 0x1055544 addu  v0, zero, zero
	ldloc 9
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_1055544
// --- basic block ---
// 0x010554c8: 0x10554c8: addiu s0, s1, 7
	ldloc 9
	ldc.i4.7
	add
	stloc 8
// 0x010554cc: 0x10554cc: jal   0x102c740 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010554d4: 0x10554d4: beq   v0, zero, 0x1055520 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1055520
// --- basic block ---
// 0x010554dc: 0x10554dc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010554e0: 0x10554e0: addiu a1, s2, 6932
	ldloc 10
	ldc.i4 6932
	add
	stloc.2
// 0x010554e4: 0x10554e4: addiu a3, a3, 7248
	ldloc 4
	ldc.i4 7248
	add
	stloc 4
// 0x010554e8: 0x10554e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010554ec: 0x10554ec: addiu a2, zero, 289
	ldc.i4 289
	stloc.3
// 0x010554f0: 0x10554f0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010554f4: 0x10554f4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010554f8: 0x10554f8: jal   0x100449c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055500: 0x1055500: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01055504: 0x1055504: sll   zero, zero, 0
// 0x01055508: 0x1055508: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105550c: 0x105550c: sll   zero, zero, 0
// 0x01055510: 0x1055510: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055518: 0x1055518: j	 0x1055544 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1055544
// --- basic block ---
L_1055520:
// 0x01055520: 0x1055520: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055524: 0x1055524: addiu a1, s2, 6932
	ldloc 10
	ldc.i4 6932
	add
	stloc.2
// 0x01055528: 0x1055528: addiu a3, a3, 7292
	ldloc 4
	ldc.i4 7292
	add
	stloc 4
// 0x0105552c: 0x105552c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01055530: 0x1055530: addiu a2, zero, 295
	ldc.i4 295
	stloc.3
// 0x01055534: 0x1055534: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01055538: 0x1055538: jal   0x100449c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055540: 0x1055540: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1055544:
// 0x01055544: 0x1055544: lw    ra, 44(sp)
// 0x01055548: 0x1055548: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105554c: 0x105554c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01055550: 0x1055550: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01055554: 0x1055554: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_help_first_topic_1055630(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  5 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055630: 0x1055630: lui   v1, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01055634: 0x1055634: lw    v0, 14044(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3511
	add
	ldelem.i4
	stloc 5
// 0x01055638: 0x1055638: lui   a2, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105563c: 0x105563c: addiu v1, v1, 14044
	ldloc.3
	ldc.i4 14044
	add
	stloc.3
// 0x01055640: 0x1055640: bne   v0, zero, 0x1055650 sw    v1, 9308(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2327
	add
	ldloc.3
	stelem.i4
	brtrue L_1055650
// --- basic block ---
// 0x01055648: 0x1055648: jr    ra sw    zero, 9308(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2327
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1055650:
// 0x01055650: 0x1055650: lw    v1, 4(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01055654: 0x1055654: sw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01055658: 0x1055658: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0105565c: 0x105565c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_help_initialize_1055664(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s0,int32 v0,int32 v1,int32 s2,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  6 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055664: 0x1055664: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01055668: 0x1055668: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105566c: 0x105566c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055670: 0x1055670: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01055674: 0x1055674: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055678: 0x1055678: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x0105567c: 0x105567c: addiu a1, a1, 13948
	ldloc.2
	ldc.i4 13948
	add
	stloc.2
// 0x01055680: 0x1055680: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x01055684: 0x1055684: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01055688: 0x1055688: sw    ra, 36(sp)
// 0x0105568c: 0x105568c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01055690: 0x1055690: jal   0x100edd0 sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01055698: 0x1055698: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105569c: 0x105569c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010556a0: 0x10556a0: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x010556a4: 0x10556a4: addiu a1, a1, 13964
	ldloc.2
	ldc.i4 13964
	add
	stloc.2
// 0x010556a8: 0x10556a8: addiu a2, a2, 7336
	ldloc.3
	ldc.i4 7336
	add
	stloc.3
// 0x010556ac: 0x10556ac: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010556b4: 0x10556b4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010556b8: 0x10556b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010556bc: 0x10556bc: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x010556c0: 0x10556c0: addiu a2, s1, 7344
	ldloc 6
	ldc.i4 7344
	add
	stloc.3
// 0x010556c4: 0x10556c4: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x010556c8: 0x10556c8: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010556d0: 0x10556d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010556d4: 0x10556d4: addiu a2, s1, 7344
	ldloc 6
	ldc.i4 7344
	add
	stloc.3
// 0x010556d8: 0x10556d8: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x010556dc: 0x10556dc: addiu a1, a1, 13996
	ldloc.2
	ldc.i4 13996
	add
	stloc.2
// 0x010556e0: 0x10556e0: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010556e8: 0x10556e8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010556ec: 0x10556ec: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010556f0: 0x10556f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010556f4: 0x10556f4: addiu s1, s1, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x010556f8: 0x10556f8: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x010556fc: 0x10556fc: addiu a3, s2, 9620
	ldloc 10
	ldc.i4 9620
	add
	stloc 4
// 0x01055700: 0x1055700: addiu a1, a1, 14012
	ldloc.2
	ldc.i4 14012
	add
	stloc.2
// 0x01055704: 0x1055704: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055708: 0x1055708: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105570c: 0x105570c: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01055714: 0x1055714: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055718: 0x1055718: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x0105571c: 0x105571c: addiu a3, s2, 9620
	ldloc 10
	ldc.i4 9620
	add
	stloc 4
// 0x01055720: 0x1055720: addiu a1, a1, 14028
	ldloc.2
	ldc.i4 14028
	add
	stloc.2
// 0x01055724: 0x1055724: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055728: 0x1055728: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105572c: 0x105572c: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01055734: 0x1055734: lw    ra, 36(sp)
// 0x01055738: 0x1055738: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105573c: 0x105573c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01055740: 0x1055740: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01055744: 0x1055744: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_open_help_105574c(int32,int32,int32,int32,int32)
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
L_105574c:
// 0x0105574c: 0x105574c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055750: 0x1055750: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055754: 0x1055754: sw    ra, 20(sp)
// 0x01055758: 0x1055758: jal   0x100e368 addiu a0, a0, 13948
	ldloc.1
	ldc.i4 13948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055760: 0x1055760: jal   0x104f754 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_internet_open_browser_104f754(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055768: 0x1055768: lw    ra, 20(sp)
// 0x0105576c: 0x105576c: sll   zero, zero, 0
// 0x01055770: 0x1055770: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_about_1055778(int32,int32,int32,int32,int32)
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
L_1055778:
// 0x01055778: 0x1055778: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x0105577c: 0x105577c: sw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x01055780: 0x1055780: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055784: 0x1055784: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01055788: 0x1055788: sw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0105578c: 0x105578c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01055790: 0x1055790: addiu a1, a1, 7400
	ldloc.2
	ldc.i4 7400
	add
	stloc.2
// 0x01055794: 0x1055794: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01055798: 0x1055798: sw    ra, 556(sp)
// 0x0105579c: 0x105579c: sw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010557a0: 0x10557a0: jal   0x1001b68 sw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010557a8: 0x10557a8: jal   0x10942d8 addiu a0, s0, -20308
	ldloc 8
	ldc.i4 -20308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10942d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010557b0: 0x10557b0: bne   v0, zero, 0x10558fc lui   a3, 0x10010000
	ldloc 5
	ldc.i4 268500992
	stloc 4
	brtrue L_10558fc
// --- basic block ---
// 0x010557b8: 0x10557b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010557bc: 0x10557bc: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010557c0: 0x10557c0: addiu a0, s0, -20308
	ldloc 8
	ldc.i4 -20308
	add
	stloc.1
// 0x010557c4: 0x10557c4: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010557c8: 0x10557c8: jal   0x1095b3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010557d0: 0x10557d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010557d4: 0x10557d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010557d8: 0x10557d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010557dc: 0x10557dc: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010557e0: 0x10557e0: addiu a2, a2, 7524
	ldloc.3
	ldc.i4 7524
	add
	stloc.3
// 0x010557e4: 0x10557e4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010557e8: 0x10557e8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010557ec: 0x10557ec: jal   0x1099128 addiu s1, zero, 8
	ldc.i4.8
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010557f4: 0x10557f4: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010557f8: 0x10557f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010557fc: 0x10557fc: addiu a0, s3, -27012
	ldloc 11
	ldc.i4 -27012
	add
	stloc.1
// 0x01055800: 0x1055800: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055804: 0x1055804: jal   0x1093b58 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105580c: 0x105580c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055810: 0x1055810: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055818: 0x1055818: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105581c: 0x105581c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055820: 0x1055820: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x01055824: 0x1055824: addiu a0, a0, 7536
	ldloc.1
	ldc.i4 7536
	add
	stloc.1
// 0x01055828: 0x1055828: jal   0x109e284 addiu a1, a1, 7548
	ldloc.2
	ldc.i4 7548
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055830: 0x1055830: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055834: 0x1055834: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105583c: 0x105583c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055840: 0x1055840: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01055844: 0x1055844: addiu a0, s3, -27012
	ldloc 11
	ldc.i4 -27012
	add
	stloc.1
// 0x01055848: 0x1055848: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105584c: 0x105584c: jal   0x1093b58 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055854: 0x1055854: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055858: 0x1055858: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055860: 0x1055860: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01055864: 0x1055864: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x01055868: 0x1055868: addiu a3, zero, 137
	ldc.i4 137
	stloc 4
// 0x0105586c: 0x105586c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01055870: 0x1055870: jal   0x1098e58 addiu a0, a0, -2528
	ldloc.1
	ldc.i4 -2528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055878: 0x1055878: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105587c: 0x105587c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055880: 0x1055880: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01055884: 0x1055884: jal   0x1097c40 sw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x0105588c: 0x105588c: lw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01055890: 0x1055890: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055894: 0x1055894: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105589c: 0x105589c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010558a0: 0x10558a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010558a4: 0x10558a4: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010558a8: 0x10558a8: addiu a0, a0, -25300
	ldloc.1
	ldc.i4 -25300
	add
	stloc.1
// 0x010558ac: 0x10558ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010558b0: 0x10558b0: jal   0x1093b58 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010558b8: 0x10558b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010558bc: 0x10558bc: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010558c4: 0x10558c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010558c8: 0x10558c8: jal   0x101cd80 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010558d0: 0x10558d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010558d4: 0x10558d4: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010558d8: 0x10558d8: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x010558dc: 0x10558dc: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x010558e0: 0x10558e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010558e4: 0x10558e4: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x010558e8: 0x10558e8: jal   0x10911f4 addiu a3, a3, 22832
	ldloc 4
	ldc.i4 22832
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010558f0: 0x10558f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010558f4: 0x10558f4: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10558fc:
// 0x010558fc: 0x10558fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055900: 0x1055900: addiu a0, a0, -20308
	ldloc.1
	ldc.i4 -20308
	add
	stloc.1
// 0x01055904: 0x1055904: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105590c: 0x105590c: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055914: 0x1055914: lw    ra, 556(sp)
// 0x01055918: 0x1055918: lw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x0105591c: 0x105591c: lw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x01055920: 0x1055920: lw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x01055924: 0x1055924: lw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x01055928: 0x1055928: jr    ra addiu sp, sp, 560
	ldloc.0
	ldc.i4 560
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 about_callbak_1055930(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055930: 0x1055930: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055934: 0x1055934: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055938: 0x1055938: addiu a0, a0, -20308
	ldloc.1
	ldc.i4 -20308
	add
	stloc.1
// 0x0105593c: 0x105593c: sw    ra, 20(sp)
// 0x01055940: 0x1055940: jal   0x10949b8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01055948: 0x1055948: lw    ra, 20(sp)
// 0x0105594c: 0x105594c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01055950: 0x1055950: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_help_next_topic_1055958(int32,int32,int32,int32,int32)
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
// 0x01055958: 0x1055958: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105595c: 0x105595c: lw    v1, 9308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2327
	add
	ldelem.i4
	stloc 7
// 0x01055960: 0x1055960: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055964: 0x1055964: bne   v1, zero, 0x1055990 sw    ra, 20(sp)
	ldloc 7
	brtrue L_1055990
// --- basic block ---
// 0x0105596c: 0x105596c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055970: 0x1055970: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055974: 0x1055974: addiu a1, a1, 7560
	ldloc.2
	ldc.i4 7560
	add
	stloc.2
// 0x01055978: 0x1055978: addiu a3, a3, 7588
	ldloc 4
	ldc.i4 7588
	add
	stloc 4
// 0x0105597c: 0x105597c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055980: 0x1055980: jal   0x100449c addiu a2, zero, 229
	ldc.i4 229
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055988: 0x1055988: j	 0x10559cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10559cc
// --- basic block ---
L_1055990:
// 0x01055990: 0x1055990: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01055994: 0x1055994: sll   zero, zero, 0
// 0x01055998: 0x1055998: beq   a2, zero, 0x10559b0 sll   zero, zero, 0
	ldloc.3
	brfalse L_10559b0
// --- basic block ---
// 0x010559a0: 0x10559a0: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010559a4: 0x10559a4: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
// 0x010559a8: 0x10559a8: bne   a2, zero, 0x10559bc sw    v1, 9308(v0)
	ldloc.3
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2327
	add
	ldloc 7
	stelem.i4
	brtrue L_10559bc
// --- basic block ---
L_10559b0:
// 0x010559b0: 0x10559b0: sw    zero, 9308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2327
	add
	ldc.i4.s 0
	stelem.i4
// 0x010559b4: 0x10559b4: j	 0x10559cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10559cc
// --- basic block ---
L_10559bc:
// 0x010559bc: 0x10559bc: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010559c0: 0x10559c0: sw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010559c4: 0x10559c4: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010559c8: 0x10559c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10559cc:
// 0x010559cc: 0x10559cc: lw    ra, 20(sp)
// 0x010559d0: 0x10559d0: sll   zero, zero, 0
// 0x010559d4: 0x10559d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_make_url_10559dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010559dc: 0x10559dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010559e0: 0x10559e0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010559e4: 0x10559e4: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010559e8: 0x10559e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010559ec: 0x10559ec: addiu a0, a0, 13948
	ldloc.1
	ldc.i4 13948
	add
	stloc.1
// 0x010559f0: 0x10559f0: sw    ra, 36(sp)
// 0x010559f4: 0x10559f4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010559f8: 0x10559f8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010559fc: 0x10559fc: jal   0x100e368 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055a04: 0x1055a04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055a08: 0x1055a08: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055a10: 0x1055a10: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01055a14: 0x1055a14: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055a1c: 0x1055a1c: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01055a20: 0x1055a20: addiu s3, s3, 26
	ldloc 8
	ldc.i4.s 26
	add
	stloc 8
// 0x01055a24: 0x1055a24: jal   0x1000910 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055a2c: 0x1055a2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055a30: 0x1055a30: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01055a34: 0x1055a34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055a38: 0x1055a38: jal   0x1001b68 addiu a1, a1, 3648
	ldloc.2
	ldc.i4 3648
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055a40: 0x1055a40: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01055a44: 0x1055a44: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055a4c: 0x1055a4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055a50: 0x1055a50: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01055a54: 0x1055a54: jal   0x1001ac4 addiu a1, a1, 7616
	ldloc.2
	ldc.i4 7616
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055a5c: 0x1055a5c: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055a60: 0x1055a60: sll   zero, zero, 0
// 0x01055a64: 0x1055a64: beq   v0, zero, 0x1055a98 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brfalse L_1055a98
// --- basic block ---
// 0x01055a6c: 0x1055a6c: jal   0x1000910 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055a74: 0x1055a74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055a78: 0x1055a78: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01055a7c: 0x1055a7c: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01055a80: 0x1055a80: jal   0x1000f64 sw    v0, 9312(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2328
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055a88: 0x1055a88: jal   0x1000930 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055a90: 0x1055a90: j	 0x1055a9c sll   zero, zero, 0
	br L_1055a9c
// --- basic block ---
L_1055a98:
// 0x01055a98: 0x1055a98: sw    s0, 9312(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2328
	add
	ldloc 9
	stelem.i4
L_1055a9c:
// 0x01055a9c: 0x1055a9c: lw    ra, 36(sp)
// 0x01055aa0: 0x1055aa0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01055aa4: 0x1055aa4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01055aa8: 0x1055aa8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01055aac: 0x1055aac: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01055ab0: 0x1055ab0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_help_show_1055ab8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s1,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x01055ab8: 0x1055ab8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055abc: 0x1055abc: lw    v0, 9312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2328
	add
	ldelem.i4
	stloc 5
// 0x01055ac0: 0x1055ac0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01055ac4: 0x1055ac4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01055ac8: 0x1055ac8: sw    ra, 44(sp)
// 0x01055acc: 0x1055acc: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01055ad0: 0x1055ad0: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01055ad4: 0x1055ad4: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01055ad8: 0x1055ad8: bne   v0, zero, 0x1055b80 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_1055b80
// --- basic block ---
// 0x01055ae0: 0x1055ae0: jal   0x104c584 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055ae8: 0x1055ae8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055aec: 0x1055aec: addiu a1, s1, 7632
	ldloc 9
	ldc.i4 7632
	add
	stloc.2
// 0x01055af0: 0x1055af0: jal   0x104d6b0 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055af8: 0x1055af8: bne   v0, zero, 0x1055b34 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1055b34
// --- basic block ---
// 0x01055b00: 0x1055b00: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01055b04: 0x1055b04: addiu a0, s2, 26252
	ldloc 8
	ldc.i4 26252
	add
	stloc.1
// 0x01055b08: 0x1055b08: addiu s3, s1, 7632
	ldloc 9
	ldc.i4 7632
	add
	stloc 11
// 0x01055b0c: 0x1055b0c: jal   0x104d224 addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055b14: 0x1055b14: j	 0x1055b50 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1055b50
// --- basic block ---
L_1055b1c:
// 0x01055b1c: 0x1055b1c: jal   0x104d6b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055b24: 0x1055b24: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01055b28: 0x1055b28: beq   v0, zero, 0x1055b44 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1055b44
// --- basic block ---
// 0x01055b30: 0x1055b30: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_1055b34:
// 0x01055b34: 0x1055b34: jal   0x10559dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_make_url_10559dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055b3c: 0x1055b3c: j	 0x1055b80 sll   zero, zero, 0
	br L_1055b80
// --- basic block ---
L_1055b44:
// 0x01055b44: 0x1055b44: jal   0x104d1ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055b4c: 0x1055b4c: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_1055b50:
// 0x01055b50: 0x1055b50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055b54: 0x1055b54: bne   v0, zero, 0x1055b1c addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1055b1c
// --- basic block ---
// 0x01055b5c: 0x1055b5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055b60: 0x1055b60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055b64: 0x1055b64: addiu a1, a1, 7560
	ldloc.2
	ldc.i4 7560
	add
	stloc.2
// 0x01055b68: 0x1055b68: addiu a3, a3, 7644
	ldloc 4
	ldc.i4 7644
	add
	stloc 4
// 0x01055b6c: 0x1055b6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055b70: 0x1055b70: jal   0x100449c addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055b78: 0x1055b78: j	 0x1055c1c sll   zero, zero, 0
	br L_1055c1c
// --- basic block ---
L_1055b80:
// 0x01055b80: 0x1055b80: beq   s0, zero, 0x1055b98 sll   zero, zero, 0
	ldloc 10
	brfalse L_1055b98
// --- basic block ---
// 0x01055b88: 0x1055b88: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055b8c: 0x1055b8c: sll   zero, zero, 0
// 0x01055b90: 0x1055b90: bne   v0, zero, 0x1055ba4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1055ba4
// --- basic block ---
L_1055b98:
// 0x01055b98: 0x1055b98: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01055b9c: 0x1055b9c: addiu s0, s0, 7664
	ldloc 10
	ldc.i4 7664
	add
	stloc 10
// 0x01055ba0: 0x1055ba0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_1055ba4:
// 0x01055ba4: 0x1055ba4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055ba8: 0x1055ba8: addiu a3, a3, 7672
	ldloc 4
	ldc.i4 7672
	add
	stloc 4
// 0x01055bac: 0x1055bac: addiu a1, a1, 7560
	ldloc.2
	ldc.i4 7560
	add
	stloc.2
// 0x01055bb0: 0x1055bb0: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x01055bb4: 0x1055bb4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01055bb8: 0x1055bb8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01055bbc: 0x1055bbc: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055bc4: 0x1055bc4: lw    a0, 9312(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2328
	add
	ldelem.i4
	stloc.1
// 0x01055bc8: 0x1055bc8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055bd0: 0x1055bd0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01055bd4: 0x1055bd4: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055bdc: 0x1055bdc: addu  v0, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01055be0: 0x1055be0: jal   0x1000910 addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055be8: 0x1055be8: lw    a1, 9312(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2328
	add
	ldelem.i4
	stloc.2
// 0x01055bec: 0x1055bec: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x01055bf0: 0x1055bf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055bf4: 0x1055bf4: jal   0x1000f64 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055bfc: 0x1055bfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055c00: 0x1055c00: jal   0x100e368 addiu a0, a0, 13964
	ldloc.1
	ldc.i4 13964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055c08: 0x1055c08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055c0c: 0x1055c0c: jal   0x10ac73c addu  a1, s2, zero
	ldloc 8
	stloc.2
	call int32 Cibyl129::roadmap_spawn_10ac73c()
	stloc 5
// --- basic block ---
// 0x01055c14: 0x1055c14: jal   0x1000930 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1055c1c:
// 0x01055c1c: 0x1055c1c: lw    ra, 44(sp)
// 0x01055c20: 0x1055c20: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01055c24: 0x1055c24: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01055c28: 0x1055c28: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01055c2c: 0x1055c2c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01055c30: 0x1055c30: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_help_trips_1055c38(int32,int32,int32,int32,int32)
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
L_1055c38:
// 0x01055c38: 0x1055c38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055c3c: 0x1055c3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055c40: 0x1055c40: sw    ra, 20(sp)
// 0x01055c44: 0x1055c44: jal   0x1055ab8 addiu a0, a0, 7692
	ldloc.1
	ldc.i4 7692
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055c4c: 0x1055c4c: lw    ra, 20(sp)
// 0x01055c50: 0x1055c50: sll   zero, zero, 0
// 0x01055c54: 0x1055c54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_street_1055c5c(int32,int32,int32,int32,int32)
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
L_1055c5c:
// 0x01055c5c: 0x1055c5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055c60: 0x1055c60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055c64: 0x1055c64: sw    ra, 20(sp)
// 0x01055c68: 0x1055c68: jal   0x1055ab8 addiu a0, a0, 13684
	ldloc.1
	ldc.i4 13684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055c70: 0x1055c70: lw    ra, 20(sp)
// 0x01055c74: 0x1055c74: sll   zero, zero, 0
// 0x01055c78: 0x1055c78: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_key_1055c80(int32,int32,int32,int32,int32)
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
L_1055c80:
// 0x01055c80: 0x1055c80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055c84: 0x1055c84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055c88: 0x1055c88: sw    ra, 20(sp)
// 0x01055c8c: 0x1055c8c: jal   0x1055ab8 addiu a0, a0, 7700
	ldloc.1
	ldc.i4 7700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055c94: 0x1055c94: lw    ra, 20(sp)
// 0x01055c98: 0x1055c98: sll   zero, zero, 0
// 0x01055c9c: 0x1055c9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_voice_1055ca4(int32,int32,int32,int32,int32)
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
L_1055ca4:
// 0x01055ca4: 0x1055ca4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055ca8: 0x1055ca8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055cac: 0x1055cac: sw    ra, 20(sp)
// 0x01055cb0: 0x1055cb0: jal   0x1055ab8 addiu a0, a0, -23300
	ldloc.1
	ldc.i4 -23300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055cb8: 0x1055cb8: lw    ra, 20(sp)
// 0x01055cbc: 0x1055cbc: sll   zero, zero, 0
// 0x01055cc0: 0x1055cc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_options_1055cc8(int32,int32,int32,int32,int32)
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
L_1055cc8:
// 0x01055cc8: 0x1055cc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055ccc: 0x1055ccc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055cd0: 0x1055cd0: sw    ra, 20(sp)
// 0x01055cd4: 0x1055cd4: jal   0x1055ab8 addiu a0, a0, 28332
	ldloc.1
	ldc.i4 28332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055cdc: 0x1055cdc: lw    ra, 20(sp)
// 0x01055ce0: 0x1055ce0: sll   zero, zero, 0
// 0x01055ce4: 0x1055ce4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_install_1055cec(int32,int32,int32,int32,int32)
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
L_1055cec:
// 0x01055cec: 0x1055cec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055cf0: 0x1055cf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055cf4: 0x1055cf4: sw    ra, 20(sp)
// 0x01055cf8: 0x1055cf8: jal   0x1055ab8 addiu a0, a0, 7704
	ldloc.1
	ldc.i4 7704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055d00: 0x1055d00: lw    ra, 20(sp)
// 0x01055d04: 0x1055d04: sll   zero, zero, 0
// 0x01055d08: 0x1055d08: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_1055d10()
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
// 0x01055d10: 0x1055d10: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_res_dlg_1055d18(int32,int32,int32,int32,int32)
{
.maxstack 12
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 s0,int32 v0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  8 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
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
	stloc 8
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
// 0x01055d18: 0x1055d18: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x01055d1c: 0x1055d1c: sw    s3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x01055d20: 0x1055d20: sw    s2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 10
	stelem.i4
// 0x01055d24: 0x1055d24: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 11
// 0x01055d28: 0x1055d28: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x01055d2c: 0x1055d2c: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x01055d30: 0x1055d30: sw    s8, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 16
	stelem.i4
// 0x01055d34: 0x1055d34: sw    s4, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 12
	stelem.i4
// 0x01055d38: 0x1055d38: sw    s1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 9
	stelem.i4
// 0x01055d3c: 0x1055d3c: sw    s0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x01055d40: 0x1055d40: addu  s8, a2, zero
	ldloc.3
	stloc 16
// 0x01055d44: 0x1055d44: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01055d48: 0x1055d48: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01055d4c: 0x1055d4c: addu  s4, a3, zero
	ldloc 4
	stloc 12
// 0x01055d50: 0x1055d50: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01055d54: 0x1055d54: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01055d58: 0x1055d58: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x01055d5c: 0x1055d5c: sw    ra, 204(sp)
// 0x01055d60: 0x1055d60: sw    s7, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 15
	stelem.i4
// 0x01055d64: 0x1055d64: sw    s6, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x01055d68: 0x1055d68: sw    s5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 13
	stelem.i4
// 0x01055d6c: 0x1055d6c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01055d70: 0x1055d70: lw    s5, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 13
// 0x01055d74: 0x1055d74: lw    s6, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 14
// 0x01055d78: 0x1055d78: lw    s7, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 15
// 0x01055d7c: 0x1055d7c: jal   0x105a3d0 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_get_distance_str_105a3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x01055d84: 0x1055d84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055d88: 0x1055d88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055d8c: 0x1055d8c: addiu a1, a1, 7936
	ldloc.2
	ldc.i4 7936
	add
	stloc.2
// 0x01055d90: 0x1055d90: addiu a3, a3, 7976
	ldloc 4
	ldc.i4 7976
	add
	stloc 4
// 0x01055d94: 0x1055d94: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01055d98: 0x1055d98: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x01055d9c: 0x1055d9c: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01055da0: 0x1055da0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01055da4: 0x1055da4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01055da8: 0x1055da8: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01055dac: 0x1055dac: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01055db0: 0x1055db0: sw    s6, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01055db4: 0x1055db4: jal   0x100449c sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x01055dbc: 0x1055dbc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01055dc0: 0x1055dc0: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01055dc4: 0x1055dc4: addiu a0, a0, 24108
	ldloc.1
	ldc.i4 24108
	add
	stloc.1
// 0x01055dc8: 0x1055dc8: addiu v1, v1, 23824
	ldloc 6
	ldc.i4 23824
	add
	stloc 6
// 0x01055dcc: 0x1055dcc: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01055dd0: 0x1055dd0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01055dd4: 0x1055dd4: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01055dd8: 0x1055dd8: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01055ddc: 0x1055ddc: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01055de0: 0x1055de0: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01055de4: 0x1055de4: cibyl_sysc_arg 0x16
	ldloc 14
// 0x01055de8: 0x1055de8: cibyl_sysc_arg 0x17
	ldloc 15
// 0x01055dec: 0x1055dec: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01055df0: 0x1055df0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01055df4: 0x1055df4: cibyl_sysc 0x1fee
	call void [WazeWP7]Syscalls::NOPH_NavigateResultDialog_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01055df8: 0x1055df8: addu  s0, v0, zero
	ldloc 8
	stloc 7
// 0x01055dfc: 0x1055dfc: lw    ra, 204(sp)
// 0x01055e00: 0x1055e00: lw    s8, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 16
// 0x01055e04: 0x1055e04: lw    s7, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 15
// 0x01055e08: 0x1055e08: lw    s6, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x01055e0c: 0x1055e0c: lw    s5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 13
// 0x01055e10: 0x1055e10: lw    s4, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 12
// 0x01055e14: 0x1055e14: lw    s3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x01055e18: 0x1055e18: lw    s2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 10
// 0x01055e1c: 0x1055e1c: lw    s1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 9
// 0x01055e20: 0x1055e20: lw    s0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x01055e24: 0x1055e24: jr    ra addiu sp, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_alt_routes_btn_cb_1055e2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055e2c: 0x1055e2c: addiu sp, sp, -976
	ldloc.0
	ldc.i4 -976
	add
	stloc.0
// 0x01055e30: 0x1055e30: sw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 9
	stelem.i4
// 0x01055e34: 0x1055e34: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01055e38: 0x1055e38: sw    ra, 972(sp)
// 0x01055e3c: 0x1055e3c: sw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 10
	stelem.i4
// 0x01055e40: 0x1055e40: jal   0x108e64c sw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl106::RealtimeAltRoutes_Clear_108e64c()
	stloc 5
// --- basic block ---
// 0x01055e48: 0x1055e48: jal   0x1056a54 addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	call int32 Cibyl64::navigate_main_get_src_position_1056a54()
	stloc 5
// --- basic block ---
// 0x01055e50: 0x1055e50: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01055e54: 0x1055e54: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01055e58: 0x1055e58: jal   0x105679c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_105679c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055e60: 0x1055e60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055e64: 0x1055e64: jal   0x101cd80 addiu a0, a0, 1132
	ldloc.1
	ldc.i4 1132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055e6c: 0x1055e6c: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x01055e74: 0x1055e74: jal   0x108e658 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Init_Record_108e658(int32)
	stloc 5
// --- basic block ---
// 0x01055e7c: 0x1055e7c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01055e80: 0x1055e80: sll   zero, zero, 0
// 0x01055e84: 0x1055e84: sw    v0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 5
	stelem.i4
// 0x01055e88: 0x1055e88: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01055e8c: 0x1055e8c: sll   zero, zero, 0
// 0x01055e90: 0x1055e90: sw    v0, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 5
	stelem.i4
// 0x01055e94: 0x1055e94: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01055e98: 0x1055e98: sll   zero, zero, 0
// 0x01055e9c: 0x1055e9c: sw    v0, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 5
	stelem.i4
// 0x01055ea0: 0x1055ea0: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01055ea4: 0x1055ea4: sll   zero, zero, 0
// 0x01055ea8: 0x1055ea8: sw    v0, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 5
	stelem.i4
// 0x01055eac: 0x1055eac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01055eb0: 0x1055eb0: jal   0x10595e0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10595e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055eb8: 0x1055eb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055ebc: 0x1055ebc: addiu a1, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc.2
// 0x01055ec0: 0x1055ec0: jal   0x101f78c addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ec8: 0x1055ec8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055ecc: 0x1055ecc: addiu a1, sp, 796
	ldloc.0
	ldc.i4 796
	add
	stloc.2
// 0x01055ed0: 0x1055ed0: jal   0x101f78c addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ed8: 0x1055ed8: jal   0x108ed0c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Add_Route_108ed0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ee0: 0x1055ee0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01055ee4: 0x1055ee4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01055ee8: 0x1055ee8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01055eec: 0x1055eec: jal   0x108e924 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Route_Request_108e924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ef4: 0x1055ef4: lw    ra, 972(sp)
// 0x01055ef8: 0x1055ef8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01055efc: 0x1055efc: lw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 10
// 0x01055f00: 0x1055f00: lw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 9
// 0x01055f04: 0x1055f04: lw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 8
// 0x01055f08: 0x1055f08: jr    ra addiu sp, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_res_update_ETA_widget_1055f10(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 hi,int32 lo,int32 s7,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 10 is register s6
// local 17 is register s7
// local  0 is register sp
// local 19 is register ra
// local 15 is register hi
// local 16 is register lo
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
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055f10: 0x1055f10: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x01055f14: 0x1055f14: sw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 9
	stelem.i4
// 0x01055f18: 0x1055f18: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01055f1c: 0x1055f1c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01055f20: 0x1055f20: sw    ra, 484(sp)
// 0x01055f24: 0x1055f24: sw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 17
	stelem.i4
// 0x01055f28: 0x1055f28: sw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 10
	stelem.i4
// 0x01055f2c: 0x1055f2c: addu  s7, a1, zero
	ldloc.2
	stloc 17
// 0x01055f30: 0x1055f30: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x01055f34: 0x1055f34: sw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x01055f38: 0x1055f38: sw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 13
	stelem.i4
// 0x01055f3c: 0x1055f3c: sw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x01055f40: 0x1055f40: sw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x01055f44: 0x1055f44: sw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 8
	stelem.i4
// 0x01055f48: 0x1055f48: jal   0x1057698 addu  s2, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_1057698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055f50: 0x1055f50: addiu v1, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x01055f54: 0x1055f54: div   s6, v1
	ldloc 10
	ldloc 7
	ldloc 10
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x01055f58: 0x1055f58: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01055f5c: 0x1055f5c: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01055f60: 0x1055f60: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01055f64: 0x1055f64: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01055f68: 0x1055f68: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01055f6c: 0x1055f6c: addiu s4, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 13
// 0x01055f70: 0x1055f70: addiu s3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 12
// 0x01055f74: 0x1055f74: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x01055f78: 0x1055f78: addiu s5, zero, 250
	ldc.i4 250
	stloc 14
// 0x01055f7c: 0x1055f7c: mfhi  hi
	ldloc 15
	stloc 7
// 0x01055f80: 0x1055f80: mflo  lo
	ldloc 16
	stloc 18
// 0x01055f84: 0x1055f84: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01055f88: 0x1055f88: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x01055f8c: 0x1055f8c: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x01055f90: 0x1055f90: mflo  lo
	ldloc 16
	stloc 7
// 0x01055f94: 0x1055f94: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01055f98: 0x1055f98: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01055f9c: 0x1055f9c: div   s6, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x01055fa0: 0x1055fa0: mfhi  hi
	ldloc 15
	stloc 5
// 0x01055fa4: 0x1055fa4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01055fa8: 0x1055fa8: jal   0x10576dc sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_calculate_eta_10576dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055fb0: 0x1055fb0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01055fb4: 0x1055fb4: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x01055fb8: 0x1055fb8: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x01055fbc: 0x1055fbc: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x01055fc0: 0x1055fc0: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x01055fc4: 0x1055fc4: jal   0x105a3d0 sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_get_distance_str_105a3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055fcc: 0x1055fcc: jal   0x10c0b00 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055fd4: 0x1055fd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01055fd8: 0x1055fd8: lw    a3, 24044(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6011
	add
	ldelem.i4
	stloc 4
// 0x01055fdc: 0x1055fdc: lw    a2, 24040(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6010
	add
	ldelem.i4
	stloc.3
// 0x01055fe0: 0x1055fe0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01055fe4: 0x1055fe4: jal   0x10c08d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055fec: 0x1055fec: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01055ff0: 0x1055ff0: jal   0x10c0a10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ff8: 0x1055ff8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01055ffc: 0x1055ffc: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x01056000: 0x1056000: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01056004: 0x1056004: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056008: 0x1056008: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056010: 0x1056010: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056014: 0x1056014: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056018: 0x1056018: jal   0x109b44c addiu a1, a1, 8148
	ldloc.2
	ldc.i4 8148
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056020: 0x1056020: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056024: 0x1056024: jal   0x1097fa4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105602c: 0x105602c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056030: 0x1056030: jal   0x1001b48 sb    zero, 188(sp)
	ldloc.0
	ldc.i4 188
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056038: 0x1056038: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105603c: 0x105603c: addiu a0, a0, 8168
	ldloc.1
	ldc.i4 8168
	add
	stloc.1
// 0x01056040: 0x1056040: jal   0x101cd80 addu  s6, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056048: 0x1056048: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105604c: 0x105604c: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x01056050: 0x1056050: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01056054: 0x1056054: subu  a1, s5, s6
	ldloc 14
	ldloc 10
	sub
	stloc.2
// 0x01056058: 0x1056058: jal   0x1000f9c addu  a0, s0, s6
	ldloc 8
	ldloc 10
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056060: 0x1056060: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056064: 0x1056064: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056068: 0x1056068: jal   0x109b44c addiu a1, a1, 8172
	ldloc.2
	ldc.i4 8172
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056070: 0x1056070: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056074: 0x1056074: jal   0x1097fa4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105607c: 0x105607c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056080: 0x1056080: jal   0x1001b48 sb    zero, 188(sp)
	ldloc.0
	ldc.i4 188
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056088: 0x1056088: subu  a1, s5, v0
	ldloc 14
	ldloc 5
	sub
	stloc.2
// 0x0105608c: 0x105608c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01056090: 0x1056090: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x01056094: 0x1056094: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056098: 0x1056098: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105609c: 0x105609c: addiu a2, a2, 8184
	ldloc.3
	ldc.i4 8184
	add
	stloc.3
// 0x010560a0: 0x10560a0: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560a8: 0x10560a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010560ac: 0x10560ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010560b0: 0x10560b0: jal   0x109b44c addiu a1, a1, 8192
	ldloc.2
	ldc.i4 8192
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560b8: 0x10560b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010560bc: 0x10560bc: jal   0x1097fa4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560c4: 0x10560c4: lw    v0, 504(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x010560c8: 0x10560c8: sll   zero, zero, 0
// 0x010560cc: 0x10560cc: beq   v0, zero, 0x105610c sll   zero, zero, 0
	ldloc 5
	brfalse L_105610c
// --- basic block ---
// 0x010560d4: 0x10560d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010560d8: 0x10560d8: addiu a1, a1, 8212
	ldloc.2
	ldc.i4 8212
	add
	stloc.2
// 0x010560dc: 0x10560dc: jal   0x109b44c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560e4: 0x10560e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010560e8: 0x10560e8: jal   0x1097fa4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560f0: 0x10560f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010560f4: 0x10560f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010560f8: 0x10560f8: jal   0x109b44c addiu a1, a1, 8232
	ldloc.2
	ldc.i4 8232
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056100: 0x1056100: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056104: 0x1056104: jal   0x1097fa4 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105610c:
// 0x0105610c: 0x105610c: beq   s2, zero, 0x1056178 sll   zero, zero, 0
	ldloc 11
	brfalse L_1056178
// --- basic block ---
// 0x01056114: 0x1056114: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056118: 0x1056118: sll   zero, zero, 0
// 0x0105611c: 0x105611c: beq   v0, zero, 0x1056178 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1056178
// --- basic block ---
// 0x01056124: 0x1056124: addiu a0, a0, 0
	ldloc.1
	ldc.i4.s 0
	add
	stloc.1
// 0x01056128: 0x1056128: jal   0x101cd80 sb    zero, 188(sp)
	ldloc.0
	ldc.i4 188
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056130: 0x1056130: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01056134: 0x1056134: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x01056138: 0x1056138: jal   0x101cd80 sw    v0, 440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056140: 0x1056140: lw    a3, 440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x01056144: 0x1056144: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056148: 0x1056148: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x0105614c: 0x105614c: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01056150: 0x1056150: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056154: 0x1056154: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105615c: 0x105615c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056160: 0x1056160: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056164: 0x1056164: jal   0x109b44c addiu a1, a1, 8260
	ldloc.2
	ldc.i4 8260
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105616c: 0x105616c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056170: 0x1056170: jal   0x1097fa4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1056178:
// 0x01056178: 0x1056178: lw    ra, 484(sp)
// 0x0105617c: 0x105617c: lw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 17
// 0x01056180: 0x1056180: lw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 10
// 0x01056184: 0x1056184: lw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x01056188: 0x1056188: lw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 13
// 0x0105618c: 0x105618c: lw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x01056190: 0x1056190: lw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x01056194: 0x1056194: lw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 9
// 0x01056198: 0x1056198: lw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 8
// 0x0105619c: 0x105619c: jr    ra addiu sp, sp, 488
	ldloc.0
	ldc.i4 488
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
