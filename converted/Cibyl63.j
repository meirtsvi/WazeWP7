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

.method public static int32 roadmap_groups_add_following_group_icon_1054db0(int32,int32,int32,int32,int32)
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
// 0x01054db0: 0x1054db0: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01054db4: 0x1054db4: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01054db8: 0x1054db8: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01054dbc: 0x1054dbc: sw    ra, 148(sp)
// 0x01054dc0: 0x1054dc0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01054dc4: 0x1054dc4: beq   a1, zero, 0x1054e34 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1054e34
// --- basic block ---
// 0x01054dcc: 0x1054dcc: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054dd0: 0x1054dd0: sll   zero, zero, 0
// 0x01054dd4: 0x1054dd4: beq   v0, zero, 0x1054e38 slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brfalse L_1054e38
// --- basic block ---
// 0x01054ddc: 0x1054ddc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054de0: 0x1054de0: addiu a2, a2, 6952
	ldloc.3
	ldc.i4 6952
	add
	stloc.3
// 0x01054de4: 0x1054de4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01054de8: 0x1054de8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01054dec: 0x1054dec: jal   0x1000f9c addu  a3, s0, zero
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
// 0x01054df4: 0x1054df4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054df8: 0x1054df8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054dfc: 0x1054dfc: jal   0x10a1b28 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054e04: 0x1054e04: bne   v0, zero, 0x1054e38 slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brtrue L_1054e38
// --- basic block ---
// 0x01054e0c: 0x1054e0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054e10: 0x1054e10: addiu a3, a3, 18736
	ldloc 4
	ldc.i4 18736
	add
	stloc 4
// 0x01054e14: 0x1054e14: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054e18: 0x1054e18: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01054e1c: 0x1054e1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054e20: 0x1054e20: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054e24: 0x1054e24: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054e28: 0x1054e28: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054e2c: 0x1054e2c: jal   0x10a2e68 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1054e34:
// 0x01054e34: 0x1054e34: slti  v0, s1, 201
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
L_1054e38:
// 0x01054e38: 0x1054e38: beq   v0, zero, 0x1054e9c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054e9c
// --- basic block ---
// 0x01054e40: 0x1054e40: sll   v1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 8
// 0x01054e44: 0x1054e44: addiu v0, v0, 8624
	ldloc 5
	ldc.i4 8624
	add
	stloc 5
// 0x01054e48: 0x1054e48: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01054e4c: 0x1054e4c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054e50: 0x1054e50: sll   zero, zero, 0
// 0x01054e54: 0x1054e54: beq   a0, zero, 0x1054e64 sll   zero, zero, 0
	ldloc.1
	brfalse L_1054e64
// --- basic block ---
// 0x01054e5c: 0x1054e5c: jal   0x1000930 sll   zero, zero, 0
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
L_1054e64:
// 0x01054e64: 0x1054e64: beq   s0, zero, 0x1054e80 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brfalse L_1054e80
// --- basic block ---
// 0x01054e6c: 0x1054e6c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054e70: 0x1054e70: sll   zero, zero, 0
// 0x01054e74: 0x1054e74: bne   v0, zero, 0x1054e84 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1054e84
// --- basic block ---
// 0x01054e7c: 0x1054e7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054e80:
// 0x01054e80: 0x1054e80: addiu a0, a0, 6964
	ldloc.1
	ldc.i4 6964
	add
	stloc.1
L_1054e84:
// 0x01054e84: 0x1054e84: jal   0x1001ba8 sll   s1, s1, 2
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
// 0x01054e8c: 0x1054e8c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01054e90: 0x1054e90: addiu v1, v1, 8624
	ldloc 8
	ldc.i4 8624
	add
	stloc 8
// 0x01054e94: 0x1054e94: addu  s1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x01054e98: 0x1054e98: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1054e9c:
// 0x01054e9c: 0x1054e9c: lw    ra, 148(sp)
// 0x01054ea0: 0x1054ea0: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01054ea4: 0x1054ea4: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01054ea8: 0x1054ea8: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_groups_set_active_group_icon_1054eb0(int32,int32,int32,int32,int32)
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
// 0x01054eb0: 0x1054eb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01054eb4: 0x1054eb4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054eb8: 0x1054eb8: sw    ra, 36(sp)
// 0x01054ebc: 0x1054ebc: beq   a0, zero, 0x1054f88 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1054f88
// --- basic block ---
// 0x01054ec4: 0x1054ec4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054ec8: 0x1054ec8: sll   zero, zero, 0
// 0x01054ecc: 0x1054ecc: beq   v0, zero, 0x1054f8c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054f8c
// --- basic block ---
// 0x01054ed4: 0x1054ed4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054ed8: 0x1054ed8: addiu a0, a0, 7624
	ldloc.1
	ldc.i4 7624
	add
	stloc.1
// 0x01054edc: 0x1054edc: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01054ee0: 0x1054ee0: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01054ee8: 0x1054ee8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054eec: 0x1054eec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054ef0: 0x1054ef0: addiu a0, a0, 7724
	ldloc.1
	ldc.i4 7724
	add
	stloc.1
// 0x01054ef4: 0x1054ef4: addiu a2, a2, 6952
	ldloc.3
	ldc.i4 6952
	add
	stloc.3
// 0x01054ef8: 0x1054ef8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01054efc: 0x1054efc: jal   0x1000f9c addu  a3, s0, zero
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
// 0x01054f04: 0x1054f04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054f08: 0x1054f08: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054f0c: 0x1054f0c: jal   0x10a1b28 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054f14: 0x1054f14: bne   v0, zero, 0x1054f40 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1054f40
// --- basic block ---
// 0x01054f1c: 0x1054f1c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01054f20: 0x1054f20: addiu a3, a3, 18736
	ldloc 4
	ldc.i4 18736
	add
	stloc 4
// 0x01054f24: 0x1054f24: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054f28: 0x1054f28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054f2c: 0x1054f2c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054f30: 0x1054f30: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054f34: 0x1054f34: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054f38: 0x1054f38: jal   0x10a2e68 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1054f40:
// 0x01054f40: 0x1054f40: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01054f44: 0x1054f44: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054f48: 0x1054f48: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054f4c: 0x1054f4c: jal   0x10a1b28 addiu a2, s0, 7724
	ldloc 7
	ldc.i4 7724
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054f54: 0x1054f54: bne   v0, zero, 0x1054f98 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1054f98
// --- basic block ---
// 0x01054f5c: 0x1054f5c: addiu a1, s0, 7724
	ldloc 7
	ldc.i4 7724
	add
	stloc.2
// 0x01054f60: 0x1054f60: addiu a3, a3, 18736
	ldloc 4
	ldc.i4 18736
	add
	stloc 4
// 0x01054f64: 0x1054f64: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054f68: 0x1054f68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054f6c: 0x1054f6c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054f70: 0x1054f70: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054f74: 0x1054f74: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054f78: 0x1054f78: jal   0x10a2e68 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054f80: 0x1054f80: j	 0x1054f98 sll   zero, zero, 0
	br L_1054f98
// --- basic block ---
L_1054f88:
// 0x01054f88: 0x1054f88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1054f8c:
// 0x01054f8c: 0x1054f8c: sb    zero, 7624(v0)
	ldloc 5
	ldc.i4 7624
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01054f90: 0x1054f90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054f94: 0x1054f94: sb    zero, 7724(v0)
	ldloc 5
	ldc.i4 7724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1054f98:
// 0x01054f98: 0x1054f98: lw    ra, 36(sp)
// 0x01054f9c: 0x1054f9c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01054fa0: 0x1054fa0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_set_active_group_name_1054fa8(int32,int32,int32,int32,int32)
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
// 0x01054fa8: 0x1054fa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054fac: 0x1054fac: sw    ra, 20(sp)
// 0x01054fb0: 0x1054fb0: beq   a0, zero, 0x1054fe0 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_1054fe0
// --- basic block ---
// 0x01054fb8: 0x1054fb8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054fbc: 0x1054fbc: sll   zero, zero, 0
// 0x01054fc0: 0x1054fc0: beq   v0, zero, 0x1054fe4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054fe4
// --- basic block ---
// 0x01054fc8: 0x1054fc8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054fcc: 0x1054fcc: addiu a0, a0, 7372
	ldloc.1
	ldc.i4 7372
	add
	stloc.1
// 0x01054fd0: 0x1054fd0: jal   0x1001af8 addiu a2, zero, 250
	ldc.i4 250
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01054fd8: 0x1054fd8: j	 0x1054fe8 sll   zero, zero, 0
	br L_1054fe8
// --- basic block ---
L_1054fe0:
// 0x01054fe0: 0x1054fe0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1054fe4:
// 0x01054fe4: 0x1054fe4: sb    zero, 7372(v0)
	ldloc 5
	ldc.i4 7372
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1054fe8:
// 0x01054fe8: 0x1054fe8: lw    ra, 20(sp)
// 0x01054fec: 0x1054fec: sll   zero, zero, 0
// 0x01054ff0: 0x1054ff0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_register_launcher_1054ff8(int32)
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
// 0x01054ff8: 0x1054ff8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054ffc: 0x1054ffc: jr    ra sw    a0, 9432(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2358
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_register_close_1055004(int32)
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
// 0x01055004: 0x1055004: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055008: 0x1055008: jr    ra sw    a0, 9440(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2360
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_hide_1055010(int32,int32,int32,int32,int32)
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
// 0x01055010: 0x1055010: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055014: 0x1055014: lw    v0, 9440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2360
	add
	ldelem.i4
	stloc 5
// 0x01055018: 0x1055018: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105501c: 0x105501c: beq   v0, zero, 0x105502c sw    ra, 20(sp)
	ldloc 5
	brfalse L_105502c
// --- basic block ---
// 0x01055024: 0x1055024: jalr  v0 sll   zero, zero, 0
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
L_105502c:
// 0x0105502c: 0x105502c: lw    ra, 20(sp)
// 0x01055030: 0x1055030: sll   zero, zero, 0
// 0x01055034: 0x1055034: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_set_button_attrs_1055058(int32,int32,int32,int32,int32)
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
// 0x01055058: 0x1055058: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x0105505c: 0x105505c: bne   v0, zero, 0x1055088 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1055088
// --- basic block ---
// 0x01055064: 0x1055064: andi  v0, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc 5
// 0x01055068: 0x1055068: bne   v0, zero, 0x1055088 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1055088
// --- basic block ---
// 0x01055070: 0x1055070: andi  v0, a1, 4
	ldloc.2
	ldc.i4.4
	and
	stloc 5
// 0x01055074: 0x1055074: bne   v0, zero, 0x1055088 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1055088
// --- basic block ---
// 0x0105507c: 0x105507c: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x01055080: 0x1055080: beq   a1, zero, 0x10550b4 addiu v1, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 6
	brfalse L_10550b4
// --- basic block ---
L_1055088:
// 0x01055088: 0x1055088: sll   v0, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 5
// 0x0105508c: 0x105508c: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01055090: 0x1055090: sll   v1, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 6
// 0x01055094: 0x1055094: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01055098: 0x1055098: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0105509c: 0x105509c: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010550a0: 0x10550a0: sw    a2, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010550a4: 0x10550a4: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010550a8: 0x10550a8: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010550ac: 0x10550ac: sw    a3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010550b0: 0x10550b0: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10550b4:
// 0x010550b4: 0x10550b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_browser_reset_attributes_10550bc(int32,int32,int32,int32,int32)
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
// 0x010550bc: 0x10550bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010550c0: 0x10550c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010550c4: 0x10550c4: sw    ra, 20(sp)
// 0x010550c8: 0x10550c8: jal   0x100177c addiu a2, zero, 72
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
// 0x010550d0: 0x10550d0: lw    ra, 20(sp)
// 0x010550d4: 0x10550d4: sll   zero, zero, 0
// 0x010550d8: 0x10550d8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_10550e0(int32,int32,int32,int32,int32)
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
// 0x010550e0: 0x10550e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010550e4: 0x10550e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010550e8: 0x10550e8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010550ec: 0x10550ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010550f0: 0x10550f0: lw    s0, 9512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2378
	add
	ldelem.i4
	stloc 7
// 0x010550f4: 0x10550f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010550f8: 0x10550f8: addiu a1, a1, 7012
	ldloc.2
	ldc.i4 7012
	add
	stloc.2
// 0x010550fc: 0x10550fc: addiu a3, a3, 7040
	ldloc 4
	ldc.i4 7040
	add
	stloc 4
// 0x01055100: 0x1055100: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01055104: 0x1055104: addiu a2, zero, 335
	ldc.i4 335
	stloc.3
// 0x01055108: 0x1055108: sw    ra, 28(sp)
// 0x0105510c: 0x105510c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01055114: 0x1055114: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055118: 0x1055118: lw    v0, 9440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2360
	add
	ldelem.i4
	stloc 5
// 0x0105511c: 0x105511c: sll   zero, zero, 0
// 0x01055120: 0x1055120: beq   v0, zero, 0x1055130 sll   zero, zero, 0
	ldloc 5
	brfalse L_1055130
// --- basic block ---
// 0x01055128: 0x1055128: jalr  v0 sll   zero, zero, 0
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
L_1055130:
// 0x01055130: 0x1055130: beq   s0, zero, 0x1055140 sll   zero, zero, 0
	ldloc 7
	brfalse L_1055140
// --- basic block ---
// 0x01055138: 0x1055138: jalr  s0 sll   zero, zero, 0
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
L_1055140:
// 0x01055140: 0x1055140: lw    ra, 28(sp)
// 0x01055144: 0x1055144: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01055148: 0x1055148: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_browser_show_embeded_1055150(int32,int32,int32,int32,int32)
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
// 0x01055150: 0x1055150: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055154: 0x1055154: lw    v0, 9432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2358
	add
	ldelem.i4
	stloc 5
// 0x01055158: 0x1055158: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105515c: 0x105515c: bne   v0, zero, 0x1055180 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1055180
// --- basic block ---
// 0x01055164: 0x1055164: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055168: 0x1055168: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105516c: 0x105516c: addiu a1, a1, 7012
	ldloc.2
	ldc.i4 7012
	add
	stloc.2
// 0x01055170: 0x1055170: addiu a3, a3, 7056
	ldloc 4
	ldc.i4 7056
	add
	stloc 4
// 0x01055174: 0x1055174: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055178: 0x1055178: j	 0x105519c addiu a2, zero, 126
	ldc.i4.s 126
	stloc.3
	br L_105519c
// --- basic block ---
L_1055180:
// 0x01055180: 0x1055180: bne   a0, zero, 0x10551ac lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_10551ac
// --- basic block ---
// 0x01055188: 0x1055188: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105518c: 0x105518c: addiu a1, a1, 7012
	ldloc.2
	ldc.i4 7012
	add
	stloc.2
// 0x01055190: 0x1055190: addiu a3, a3, 7128
	ldloc 4
	ldc.i4 7128
	add
	stloc 4
// 0x01055194: 0x1055194: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055198: 0x1055198: addiu a2, zero, 132
	ldc.i4 132
	stloc.3
L_105519c:
// 0x0105519c: 0x105519c: jal   0x100449c sll   zero, zero, 0
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
// 0x010551a4: 0x10551a4: j	 0x10551c0 sll   zero, zero, 0
	br L_10551c0
// --- basic block ---
L_10551ac:
// 0x010551ac: 0x10551ac: lw    a1, 2064(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldelem.i4
	stloc.2
// 0x010551b0: 0x10551b0: sll   zero, zero, 0
// 0x010551b4: 0x10551b4: ori   a1, a1, 128
	ldloc.2
	ldc.i4 128
	or
	stloc.2
// 0x010551b8: 0x10551b8: jalr  v0 sw    a1, 2064(a0)
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
L_10551c0:
// 0x010551c0: 0x10551c0: lw    ra, 20(sp)
// 0x010551c4: 0x10551c4: sll   zero, zero, 0
// 0x010551c8: 0x10551c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_show_ssd_10551d0(int32,int32,int32,int32,int32)
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
// 0x010551d0: 0x10551d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010551d4: 0x10551d4: lw    v0, 9432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2358
	add
	ldelem.i4
	stloc 5
// 0x010551d8: 0x10551d8: addiu sp, sp, -2296
	ldloc.0
	ldc.i4 -2296
	add
	stloc.0
// 0x010551dc: 0x10551dc: sw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 14
	stelem.i4
// 0x010551e0: 0x10551e0: sw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldloc 10
	stelem.i4
// 0x010551e4: 0x10551e4: sw    ra, 2292(sp)
// 0x010551e8: 0x10551e8: sw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 15
	stelem.i4
// 0x010551ec: 0x10551ec: sw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 12
	stelem.i4
// 0x010551f0: 0x10551f0: sw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 11
	stelem.i4
// 0x010551f4: 0x10551f4: sw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 13
	stelem.i4
// 0x010551f8: 0x10551f8: sw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldloc 9
	stelem.i4
// 0x010551fc: 0x10551fc: sw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldloc 8
	stelem.i4
// 0x01055200: 0x1055200: addu  s4, a0, zero
	ldloc.1
	stloc 14
// 0x01055204: 0x1055204: bne   v0, zero, 0x1055230 addu  s2, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brtrue L_1055230
// --- basic block ---
// 0x0105520c: 0x105520c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055210: 0x1055210: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055214: 0x1055214: addiu a1, a1, 7012
	ldloc.2
	ldc.i4 7012
	add
	stloc.2
// 0x01055218: 0x1055218: addiu a3, a3, 7180
	ldloc 4
	ldc.i4 7180
	add
	stloc 4
// 0x0105521c: 0x105521c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055220: 0x1055220: jal   0x100449c addiu a2, zero, 372
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
// 0x01055228: 0x1055228: j	 0x10553d8 sll   zero, zero, 0
	br L_10553d8
// --- basic block ---
L_1055230:
// 0x01055230: 0x1055230: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01055234: 0x1055234: lw    v0, 9436(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2359
	add
	ldelem.i4
	stloc 5
// 0x01055238: 0x1055238: sll   zero, zero, 0
// 0x0105523c: 0x105523c: beq   v0, zero, 0x105525c andi  a3, s2, 256
	ldloc 5
	ldloc 10
	ldc.i4 256
	and
	stloc 4
	brfalse L_105525c
// --- basic block ---
// 0x01055244: 0x1055244: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055248: 0x1055248: addiu a0, a0, 7220
	ldloc.1
	ldc.i4 7220
	add
	stloc.1
// 0x0105524c: 0x105524c: jal   0x10943c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_free_10943c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055254: 0x1055254: sw    zero, 9436(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2359
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055258: 0x1055258: andi  a3, s2, 256
	ldloc 10
	ldc.i4 256
	and
	stloc 4
L_105525c:
// 0x0105525c: 0x105525c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01055260: 0x1055260: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01055264: 0x1055264: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055268: 0x1055268: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0105526c: 0x105526c: addiu a0, s1, 7220
	ldloc 9
	ldc.i4 7220
	add
	stloc.1
// 0x01055270: 0x1055270: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x01055274: 0x1055274: addiu a2, a2, 20704
	ldloc.3
	ldc.i4 20704
	add
	stloc.3
// 0x01055278: 0x1055278: sll   a3, a3, 13
	ldloc 4
	ldc.i4.s 13
	shl
	stloc 4
// 0x0105527c: 0x105527c: jal   0x1095bb8 lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055284: 0x1055284: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01055288: 0x1055288: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0105528c: 0x105528c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01055290: 0x1055290: addiu a0, s3, 7236
	ldloc 13
	ldc.i4 7236
	add
	stloc.1
// 0x01055294: 0x1055294: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055298: 0x1055298: sw    v0, 9436(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2359
	add
	ldloc 5
	stelem.i4
// 0x0105529c: 0x105529c: jal   0x1093bd4 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010552a4: 0x10552a4: lw    a0, 9436(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2359
	add
	ldelem.i4
	stloc.1
// 0x010552a8: 0x10552a8: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010552b0: 0x10552b0: addiu a0, s1, 7220
	ldloc 9
	ldc.i4 7220
	add
	stloc.1
// 0x010552b4: 0x10552b4: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010552bc: 0x10552bc: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010552c0: 0x10552c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010552c4: 0x10552c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010552c8: 0x10552c8: addiu a1, a1, 7268
	ldloc.2
	ldc.i4 7268
	add
	stloc.2
// 0x010552cc: 0x10552cc: addiu s5, s5, 9444
	ldloc 11
	ldc.i4 9444
	add
	stloc 11
// 0x010552d0: 0x10552d0: jal   0x109b514 sw    v0, 9436(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2359
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010552d8: 0x10552d8: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x010552dc: 0x10552dc: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010552e0: 0x10552e0: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010552e4: 0x10552e4: jal   0x1001800 addu  s6, v0, zero
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
// 0x010552ec: 0x10552ec: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x010552f0: 0x10552f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010552f4: 0x10552f4: addiu a1, a1, 432
	ldloc.2
	ldc.i4 432
	add
	stloc.2
// 0x010552f8: 0x10552f8: jal   0x109b514 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055300: 0x1055300: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01055304: 0x1055304: jal   0x101cd80 addu  s6, v0, zero
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
// 0x0105530c: 0x105530c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055310: 0x1055310: jal   0x1098020 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055318: 0x1055318: jal   0x1095988 addiu a0, s1, 7220
	ldloc 9
	ldc.i4 7220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055320: 0x1055320: lw    a0, 9436(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2359
	add
	ldelem.i4
	stloc.1
// 0x01055324: 0x1055324: jal   0x109b514 addiu a1, s3, 7236
	ldloc 13
	ldc.i4 7236
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105532c: 0x105532c: lw    a0, 9436(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2359
	add
	ldelem.i4
	stloc.1
// 0x01055330: 0x1055330: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01055334: 0x1055334: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055338: 0x1055338: jal   0x1099560 sw    v0, 2248(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055340: 0x1055340: lw    v0, 2248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 562
	add
	ldelem.i4
	stloc 5
// 0x01055344: 0x1055344: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01055348: 0x1055348: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105534c: 0x105534c: jal   0x1099560 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055354: 0x1055354: jal   0x10949ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105535c: 0x105535c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01055360: 0x1055360: addiu a0, sp, 2176
	ldloc.0
	ldc.i4 2176
	add
	stloc.1
// 0x01055364: 0x1055364: addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
// 0x01055368: 0x1055368: jal   0x1001800 sw    s2, 2172(sp)
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
// 0x01055370: 0x1055370: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01055374: 0x1055374: lw    s0, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 8
// 0x01055378: 0x1055378: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105537c: 0x105537c: lw    s2, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 10
// 0x01055380: 0x1055380: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01055384: 0x1055384: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01055388: 0x1055388: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0105538c: 0x105538c: jal   0x1042450 subu  s1, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055394: 0x1055394: subu  v0, s2, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x01055398: 0x1055398: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x0105539c: 0x105539c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010553a0: 0x10553a0: addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
// 0x010553a4: 0x10553a4: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010553a8: 0x10553a8: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x010553ac: 0x10553ac: sw    s1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010553b0: 0x10553b0: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x010553b4: 0x10553b4: jal   0x1001af8 sw    zero, 108(sp)
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
// 0x010553bc: 0x10553bc: jal   0x10949ec sb    zero, 2171(sp)
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
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010553c4: 0x10553c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010553c8: 0x10553c8: lw    v0, 9432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2358
	add
	ldelem.i4
	stloc 5
// 0x010553cc: 0x10553cc: sll   zero, zero, 0
// 0x010553d0: 0x10553d0: jalr  v0 addiu a0, sp, 108
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
L_10553d8:
// 0x010553d8: 0x10553d8: lw    ra, 2292(sp)
// 0x010553dc: 0x10553dc: lw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 15
// 0x010553e0: 0x10553e0: lw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 12
// 0x010553e4: 0x10553e4: lw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 11
// 0x010553e8: 0x10553e8: lw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 14
// 0x010553ec: 0x10553ec: lw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 13
// 0x010553f0: 0x10553f0: lw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 10
// 0x010553f4: 0x10553f4: lw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldelem.i4
	stloc 9
// 0x010553f8: 0x10553f8: lw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldelem.i4
	stloc 8
// 0x010553fc: 0x10553fc: jr    ra addiu sp, sp, 2296
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
.method public static int32 roadmap_browser_show_extended_1055404(int32,int32,int32,int32,int32)
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
// 0x01055404: 0x1055404: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01055408: 0x1055408: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105540c: 0x105540c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01055410: 0x1055410: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055414: 0x1055414: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01055418: 0x1055418: addiu a0, a0, 9444
	ldloc.1
	ldc.i4 9444
	add
	stloc.1
// 0x0105541c: 0x105541c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01055420: 0x1055420: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01055424: 0x1055424: sw    ra, 28(sp)
// 0x01055428: 0x1055428: jal   0x1001800 addiu a2, zero, 72
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
// 0x01055430: 0x1055430: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01055434: 0x1055434: jal   0x10551d0 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_ssd_10551d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0105543c: 0x105543c: lw    ra, 28(sp)
// 0x01055440: 0x1055440: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01055444: 0x1055444: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01055448: 0x1055448: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_browser_show_1055450(int32,int32,int32,int32,int32)
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
// 0x01055450: 0x1055450: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01055454: 0x1055454: sw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
// 0x01055458: 0x1055458: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x0105545c: 0x105545c: sw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01055460: 0x1055460: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01055464: 0x1055464: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01055468: 0x1055468: sw    ra, 116(sp)
// 0x0105546c: 0x105546c: sw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x01055470: 0x1055470: sw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 8
	stelem.i4
// 0x01055474: 0x1055474: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x01055478: 0x1055478: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x0105547c: 0x105547c: jal   0x10550bc sw    a3, 88(sp)
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
	call int32 Cibyl63::roadmap_browser_reset_attributes_10550bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x01055484: 0x1055484: lw    a1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01055488: 0x1055488: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0105548c: 0x105548c: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01055490: 0x1055490: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01055494: 0x1055494: jal   0x1055404 sw    s1, 16(sp)
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
	call int32 Cibyl63::roadmap_browser_show_extended_1055404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0105549c: 0x105549c: lw    ra, 116(sp)
// 0x010554a0: 0x10554a0: lw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010554a4: 0x10554a4: lw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 8
// 0x010554a8: 0x10554a8: lw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010554ac: 0x10554ac: lw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010554b0: 0x10554b0: jr    ra addiu sp, sp, 120
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
.method public static int32 roadmap_browser_url_handler_10554b8(int32,int32,int32,int32,int32)
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
// 0x010554b8: 0x10554b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010554bc: 0x10554bc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010554c0: 0x10554c0: sw    ra, 44(sp)
// 0x010554c4: 0x10554c4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010554c8: 0x10554c8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010554cc: 0x10554cc: beq   a0, zero, 0x10554e4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10554e4
// --- basic block ---
// 0x010554d4: 0x10554d4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010554d8: 0x10554d8: sll   zero, zero, 0
// 0x010554dc: 0x10554dc: bne   v0, zero, 0x1055508 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_1055508
// --- basic block ---
L_10554e4:
// 0x010554e4: 0x10554e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010554e8: 0x10554e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010554ec: 0x10554ec: addiu a1, a1, 7012
	ldloc.2
	ldc.i4 7012
	add
	stloc.2
// 0x010554f0: 0x10554f0: addiu a3, a3, 7280
	ldloc 4
	ldc.i4 7280
	add
	stloc 4
// 0x010554f4: 0x10554f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010554f8: 0x10554f8: jal   0x100449c addiu a2, zero, 263
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
// 0x01055500: 0x1055500: j	 0x10555bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10555bc
// --- basic block ---
L_1055508:
// 0x01055508: 0x1055508: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105550c: 0x105550c: addiu a3, a3, 7300
	ldloc 4
	ldc.i4 7300
	add
	stloc 4
// 0x01055510: 0x1055510: addiu a1, s2, 7012
	ldloc 10
	ldc.i4 7012
	add
	stloc.2
// 0x01055514: 0x1055514: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x01055518: 0x1055518: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105551c: 0x105551c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01055524: 0x1055524: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055528: 0x1055528: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105552c: 0x105552c: jal   0x1000420 addiu a1, a1, 7320
	ldloc.2
	ldc.i4 7320
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
// 0x01055534: 0x1055534: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01055538: 0x1055538: bne   s1, s0, 0x10555bc addu  v0, zero, zero
	ldloc 9
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_10555bc
// --- basic block ---
// 0x01055540: 0x1055540: addiu s0, s1, 7
	ldloc 9
	ldc.i4.7
	add
	stloc 8
// 0x01055544: 0x1055544: jal   0x102c740 addu  a0, s0, zero
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
// 0x0105554c: 0x105554c: beq   v0, zero, 0x1055598 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1055598
// --- basic block ---
// 0x01055554: 0x1055554: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01055558: 0x1055558: addiu a1, s2, 7012
	ldloc 10
	ldc.i4 7012
	add
	stloc.2
// 0x0105555c: 0x105555c: addiu a3, a3, 7328
	ldloc 4
	ldc.i4 7328
	add
	stloc 4
// 0x01055560: 0x1055560: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01055564: 0x1055564: addiu a2, zero, 289
	ldc.i4 289
	stloc.3
// 0x01055568: 0x1055568: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105556c: 0x105556c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01055570: 0x1055570: jal   0x100449c sw    s1, 20(sp)
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
// 0x01055578: 0x1055578: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105557c: 0x105557c: sll   zero, zero, 0
// 0x01055580: 0x1055580: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01055584: 0x1055584: sll   zero, zero, 0
// 0x01055588: 0x1055588: jalr  v0 sll   zero, zero, 0
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
// 0x01055590: 0x1055590: j	 0x10555bc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10555bc
// --- basic block ---
L_1055598:
// 0x01055598: 0x1055598: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105559c: 0x105559c: addiu a1, s2, 7012
	ldloc 10
	ldc.i4 7012
	add
	stloc.2
// 0x010555a0: 0x10555a0: addiu a3, a3, 7372
	ldloc 4
	ldc.i4 7372
	add
	stloc 4
// 0x010555a4: 0x10555a4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010555a8: 0x10555a8: addiu a2, zero, 295
	ldc.i4 295
	stloc.3
// 0x010555ac: 0x10555ac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010555b0: 0x10555b0: jal   0x100449c sw    s1, 20(sp)
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
// 0x010555b8: 0x10555b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10555bc:
// 0x010555bc: 0x10555bc: lw    ra, 44(sp)
// 0x010555c0: 0x10555c0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010555c4: 0x10555c4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010555c8: 0x10555c8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010555cc: 0x10555cc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_help_first_topic_10556a8(int32,int32,int32)
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
// 0x010556a8: 0x10556a8: lui   v1, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010556ac: 0x10556ac: lw    v0, 14044(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3511
	add
	ldelem.i4
	stloc 5
// 0x010556b0: 0x10556b0: lui   a2, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010556b4: 0x10556b4: addiu v1, v1, 14044
	ldloc.3
	ldc.i4 14044
	add
	stloc.3
// 0x010556b8: 0x10556b8: bne   v0, zero, 0x10556c8 sw    v1, 9516(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2379
	add
	ldloc.3
	stelem.i4
	brtrue L_10556c8
// --- basic block ---
// 0x010556c0: 0x10556c0: jr    ra sw    zero, 9516(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2379
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_10556c8:
// 0x010556c8: 0x10556c8: lw    v1, 4(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010556cc: 0x10556cc: sw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010556d0: 0x10556d0: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010556d4: 0x10556d4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_help_initialize_10556dc(int32,int32,int32,int32,int32)
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
// 0x010556dc: 0x10556dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010556e0: 0x10556e0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010556e4: 0x10556e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010556e8: 0x10556e8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010556ec: 0x10556ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010556f0: 0x10556f0: addiu a0, s0, 12796
	ldloc 7
	ldc.i4 12796
	add
	stloc.1
// 0x010556f4: 0x10556f4: addiu a1, a1, 13948
	ldloc.2
	ldc.i4 13948
	add
	stloc.2
// 0x010556f8: 0x10556f8: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
// 0x010556fc: 0x10556fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01055700: 0x1055700: sw    ra, 36(sp)
// 0x01055704: 0x1055704: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01055708: 0x1055708: jal   0x100edd0 sw    s1, 28(sp)
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
// 0x01055710: 0x1055710: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055714: 0x1055714: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055718: 0x1055718: addiu a0, s0, 12796
	ldloc 7
	ldc.i4 12796
	add
	stloc.1
// 0x0105571c: 0x105571c: addiu a1, a1, 13964
	ldloc.2
	ldc.i4 13964
	add
	stloc.2
// 0x01055720: 0x1055720: addiu a2, a2, 7416
	ldloc.3
	ldc.i4 7416
	add
	stloc.3
// 0x01055724: 0x1055724: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0105572c: 0x105572c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01055730: 0x1055730: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055734: 0x1055734: addiu a0, s0, 12796
	ldloc 7
	ldc.i4 12796
	add
	stloc.1
// 0x01055738: 0x1055738: addiu a2, s1, 7424
	ldloc 6
	ldc.i4 7424
	add
	stloc.3
// 0x0105573c: 0x105573c: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01055740: 0x1055740: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01055748: 0x1055748: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105574c: 0x105574c: addiu a2, s1, 7424
	ldloc 6
	ldc.i4 7424
	add
	stloc.3
// 0x01055750: 0x1055750: addiu a0, s0, 12796
	ldloc 7
	ldc.i4 12796
	add
	stloc.1
// 0x01055754: 0x1055754: addiu a1, a1, 13996
	ldloc.2
	ldc.i4 13996
	add
	stloc.2
// 0x01055758: 0x1055758: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01055760: 0x1055760: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01055764: 0x1055764: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01055768: 0x1055768: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105576c: 0x105576c: addiu s1, s1, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x01055770: 0x1055770: addiu a0, s0, 12796
	ldloc 7
	ldc.i4 12796
	add
	stloc.1
// 0x01055774: 0x1055774: addiu a3, s2, 9772
	ldloc 10
	ldc.i4 9772
	add
	stloc 4
// 0x01055778: 0x1055778: addiu a1, a1, 14012
	ldloc.2
	ldc.i4 14012
	add
	stloc.2
// 0x0105577c: 0x105577c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055780: 0x1055780: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01055784: 0x1055784: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0105578c: 0x105578c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055790: 0x1055790: addiu a0, s0, 12796
	ldloc 7
	ldc.i4 12796
	add
	stloc.1
// 0x01055794: 0x1055794: addiu a3, s2, 9772
	ldloc 10
	ldc.i4 9772
	add
	stloc 4
// 0x01055798: 0x1055798: addiu a1, a1, 14028
	ldloc.2
	ldc.i4 14028
	add
	stloc.2
// 0x0105579c: 0x105579c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010557a0: 0x10557a0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010557a4: 0x10557a4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010557ac: 0x10557ac: lw    ra, 36(sp)
// 0x010557b0: 0x10557b0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010557b4: 0x10557b4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010557b8: 0x10557b8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010557bc: 0x10557bc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_open_help_10557c4(int32,int32,int32,int32,int32)
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
L_10557c4:
// 0x010557c4: 0x10557c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010557c8: 0x10557c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010557cc: 0x10557cc: sw    ra, 20(sp)
// 0x010557d0: 0x10557d0: jal   0x100e368 addiu a0, a0, 13948
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
// 0x010557d8: 0x10557d8: jal   0x104f7cc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_internet_open_browser_104f7cc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010557e0: 0x10557e0: lw    ra, 20(sp)
// 0x010557e4: 0x10557e4: sll   zero, zero, 0
// 0x010557e8: 0x10557e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_about_10557f0(int32,int32,int32,int32,int32)
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
L_10557f0:
// 0x010557f0: 0x10557f0: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010557f4: 0x10557f4: sw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x010557f8: 0x10557f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010557fc: 0x10557fc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01055800: 0x1055800: sw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x01055804: 0x1055804: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01055808: 0x1055808: addiu a1, a1, 7480
	ldloc.2
	ldc.i4 7480
	add
	stloc.2
// 0x0105580c: 0x105580c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01055810: 0x1055810: sw    ra, 556(sp)
// 0x01055814: 0x1055814: sw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x01055818: 0x1055818: jal   0x1001b68 sw    s1, 544(sp)
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
// 0x01055820: 0x1055820: jal   0x1094354 addiu a0, s0, -20308
	ldloc 8
	ldc.i4 -20308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_1094354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055828: 0x1055828: bne   v0, zero, 0x1055974 lui   a3, 0x10010000
	ldloc 5
	ldc.i4 268500992
	stloc 4
	brtrue L_1055974
// --- basic block ---
// 0x01055830: 0x1055830: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055834: 0x1055834: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x01055838: 0x1055838: addiu a0, s0, -20308
	ldloc 8
	ldc.i4 -20308
	add
	stloc.1
// 0x0105583c: 0x105583c: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x01055840: 0x1055840: jal   0x1095bb8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055848: 0x1055848: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105584c: 0x105584c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055850: 0x1055850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055854: 0x1055854: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x01055858: 0x1055858: addiu a2, a2, 7604
	ldloc.3
	ldc.i4 7604
	add
	stloc.3
// 0x0105585c: 0x105585c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01055860: 0x1055860: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01055864: 0x1055864: jal   0x10991f0 addiu s1, zero, 8
	ldc.i4.8
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0105586c: 0x105586c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01055870: 0x1055870: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055874: 0x1055874: addiu a0, s3, -27012
	ldloc 11
	ldc.i4 -27012
	add
	stloc.1
// 0x01055878: 0x1055878: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105587c: 0x105587c: jal   0x1093bd4 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055884: 0x1055884: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055888: 0x1055888: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055890: 0x1055890: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055894: 0x1055894: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055898: 0x1055898: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0105589c: 0x105589c: addiu a0, a0, 7616
	ldloc.1
	ldc.i4 7616
	add
	stloc.1
// 0x010558a0: 0x10558a0: jal   0x109e34c addiu a1, a1, 7628
	ldloc.2
	ldc.i4 7628
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010558a8: 0x10558a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010558ac: 0x10558ac: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010558b4: 0x10558b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010558b8: 0x10558b8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010558bc: 0x10558bc: addiu a0, s3, -27012
	ldloc 11
	ldc.i4 -27012
	add
	stloc.1
// 0x010558c0: 0x10558c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010558c4: 0x10558c4: jal   0x1093bd4 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010558cc: 0x10558cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010558d0: 0x10558d0: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010558d8: 0x10558d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010558dc: 0x10558dc: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x010558e0: 0x10558e0: addiu a3, zero, 137
	ldc.i4 137
	stloc 4
// 0x010558e4: 0x10558e4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010558e8: 0x10558e8: jal   0x1098f20 addiu a0, a0, -2376
	ldloc.1
	ldc.i4 -2376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010558f0: 0x10558f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010558f4: 0x10558f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010558f8: 0x10558f8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010558fc: 0x10558fc: jal   0x1097cbc sw    v0, 528(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x01055904: 0x1055904: lw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01055908: 0x1055908: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105590c: 0x105590c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055914: 0x1055914: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055918: 0x1055918: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105591c: 0x105591c: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x01055920: 0x1055920: addiu a0, a0, -25300
	ldloc.1
	ldc.i4 -25300
	add
	stloc.1
// 0x01055924: 0x1055924: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055928: 0x1055928: jal   0x1093bd4 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055930: 0x1055930: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055934: 0x1055934: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105593c: 0x105593c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055940: 0x1055940: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x01055948: 0x1055948: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105594c: 0x105594c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01055950: 0x1055950: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01055954: 0x1055954: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x01055958: 0x1055958: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105595c: 0x105595c: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x01055960: 0x1055960: jal   0x1091270 addiu a3, a3, 22952
	ldloc 4
	ldc.i4 22952
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055968: 0x1055968: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105596c: 0x105596c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1055974:
// 0x01055974: 0x1055974: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055978: 0x1055978: addiu a0, a0, -20308
	ldloc.1
	ldc.i4 -20308
	add
	stloc.1
// 0x0105597c: 0x105597c: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055984: 0x1055984: jal   0x1021920 sll   zero, zero, 0
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
// 0x0105598c: 0x105598c: lw    ra, 556(sp)
// 0x01055990: 0x1055990: lw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x01055994: 0x1055994: lw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x01055998: 0x1055998: lw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x0105599c: 0x105599c: lw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x010559a0: 0x10559a0: jr    ra addiu sp, sp, 560
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
.method public static int32 about_callbak_10559a8(int32,int32,int32,int32,int32)
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
// 0x010559a8: 0x10559a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010559ac: 0x10559ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010559b0: 0x10559b0: addiu a0, a0, -20308
	ldloc.1
	ldc.i4 -20308
	add
	stloc.1
// 0x010559b4: 0x10559b4: sw    ra, 20(sp)
// 0x010559b8: 0x10559b8: jal   0x1094a34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010559c0: 0x10559c0: lw    ra, 20(sp)
// 0x010559c4: 0x10559c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010559c8: 0x10559c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_next_topic_10559d0(int32,int32,int32,int32,int32)
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
// 0x010559d0: 0x10559d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010559d4: 0x10559d4: lw    v1, 9516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2379
	add
	ldelem.i4
	stloc 7
// 0x010559d8: 0x10559d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010559dc: 0x10559dc: bne   v1, zero, 0x1055a08 sw    ra, 20(sp)
	ldloc 7
	brtrue L_1055a08
// --- basic block ---
// 0x010559e4: 0x10559e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010559e8: 0x10559e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010559ec: 0x10559ec: addiu a1, a1, 7640
	ldloc.2
	ldc.i4 7640
	add
	stloc.2
// 0x010559f0: 0x10559f0: addiu a3, a3, 7668
	ldloc 4
	ldc.i4 7668
	add
	stloc 4
// 0x010559f4: 0x10559f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010559f8: 0x10559f8: jal   0x100449c addiu a2, zero, 229
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
// 0x01055a00: 0x1055a00: j	 0x1055a44 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1055a44
// --- basic block ---
L_1055a08:
// 0x01055a08: 0x1055a08: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01055a0c: 0x1055a0c: sll   zero, zero, 0
// 0x01055a10: 0x1055a10: beq   a2, zero, 0x1055a28 sll   zero, zero, 0
	ldloc.3
	brfalse L_1055a28
// --- basic block ---
// 0x01055a18: 0x1055a18: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01055a1c: 0x1055a1c: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
// 0x01055a20: 0x1055a20: bne   a2, zero, 0x1055a34 sw    v1, 9516(v0)
	ldloc.3
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2379
	add
	ldloc 7
	stelem.i4
	brtrue L_1055a34
// --- basic block ---
L_1055a28:
// 0x01055a28: 0x1055a28: sw    zero, 9516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2379
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055a2c: 0x1055a2c: j	 0x1055a44 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1055a44
// --- basic block ---
L_1055a34:
// 0x01055a34: 0x1055a34: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01055a38: 0x1055a38: sw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01055a3c: 0x1055a3c: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01055a40: 0x1055a40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1055a44:
// 0x01055a44: 0x1055a44: lw    ra, 20(sp)
// 0x01055a48: 0x1055a48: sll   zero, zero, 0
// 0x01055a4c: 0x1055a4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_make_url_1055a54(int32,int32,int32,int32,int32)
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
// 0x01055a54: 0x1055a54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01055a58: 0x1055a58: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01055a5c: 0x1055a5c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01055a60: 0x1055a60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055a64: 0x1055a64: addiu a0, a0, 13948
	ldloc.1
	ldc.i4 13948
	add
	stloc.1
// 0x01055a68: 0x1055a68: sw    ra, 36(sp)
// 0x01055a6c: 0x1055a6c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01055a70: 0x1055a70: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01055a74: 0x1055a74: jal   0x100e368 sw    s0, 20(sp)
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
// 0x01055a7c: 0x1055a7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055a80: 0x1055a80: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055a88: 0x1055a88: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01055a8c: 0x1055a8c: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055a94: 0x1055a94: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01055a98: 0x1055a98: addiu s3, s3, 26
	ldloc 8
	ldc.i4.s 26
	add
	stloc 8
// 0x01055a9c: 0x1055a9c: jal   0x1000910 addu  a0, s3, zero
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
// 0x01055aa4: 0x1055aa4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055aa8: 0x1055aa8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01055aac: 0x1055aac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055ab0: 0x1055ab0: jal   0x1001b68 addiu a1, a1, 3728
	ldloc.2
	ldc.i4 3728
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ab8: 0x1055ab8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01055abc: 0x1055abc: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055ac4: 0x1055ac4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055ac8: 0x1055ac8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01055acc: 0x1055acc: jal   0x1001ac4 addiu a1, a1, 7696
	ldloc.2
	ldc.i4 7696
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055ad4: 0x1055ad4: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055ad8: 0x1055ad8: sll   zero, zero, 0
// 0x01055adc: 0x1055adc: beq   v0, zero, 0x1055b10 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brfalse L_1055b10
// --- basic block ---
// 0x01055ae4: 0x1055ae4: jal   0x1000910 addu  a0, s3, zero
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
// 0x01055aec: 0x1055aec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055af0: 0x1055af0: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01055af4: 0x1055af4: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01055af8: 0x1055af8: jal   0x1000f64 sw    v0, 9520(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2380
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
// 0x01055b00: 0x1055b00: jal   0x1000930 addu  a0, s0, zero
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
// 0x01055b08: 0x1055b08: j	 0x1055b14 sll   zero, zero, 0
	br L_1055b14
// --- basic block ---
L_1055b10:
// 0x01055b10: 0x1055b10: sw    s0, 9520(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2380
	add
	ldloc 9
	stelem.i4
L_1055b14:
// 0x01055b14: 0x1055b14: lw    ra, 36(sp)
// 0x01055b18: 0x1055b18: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01055b1c: 0x1055b1c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01055b20: 0x1055b20: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01055b24: 0x1055b24: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01055b28: 0x1055b28: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_help_show_1055b30(int32,int32,int32,int32,int32)
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
// 0x01055b30: 0x1055b30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055b34: 0x1055b34: lw    v0, 9520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2380
	add
	ldelem.i4
	stloc 5
// 0x01055b38: 0x1055b38: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01055b3c: 0x1055b3c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01055b40: 0x1055b40: sw    ra, 44(sp)
// 0x01055b44: 0x1055b44: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01055b48: 0x1055b48: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01055b4c: 0x1055b4c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01055b50: 0x1055b50: bne   v0, zero, 0x1055bf8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_1055bf8
// --- basic block ---
// 0x01055b58: 0x1055b58: jal   0x104c5fc lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055b60: 0x1055b60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055b64: 0x1055b64: addiu a1, s1, 7712
	ldloc 9
	ldc.i4 7712
	add
	stloc.2
// 0x01055b68: 0x1055b68: jal   0x104d728 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055b70: 0x1055b70: bne   v0, zero, 0x1055bac addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1055bac
// --- basic block ---
// 0x01055b78: 0x1055b78: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01055b7c: 0x1055b7c: addiu a0, s2, 26252
	ldloc 8
	ldc.i4 26252
	add
	stloc.1
// 0x01055b80: 0x1055b80: addiu s3, s1, 7712
	ldloc 9
	ldc.i4 7712
	add
	stloc 11
// 0x01055b84: 0x1055b84: jal   0x104d29c addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055b8c: 0x1055b8c: j	 0x1055bc8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1055bc8
// --- basic block ---
L_1055b94:
// 0x01055b94: 0x1055b94: jal   0x104d728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055b9c: 0x1055b9c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01055ba0: 0x1055ba0: beq   v0, zero, 0x1055bbc addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1055bbc
// --- basic block ---
// 0x01055ba8: 0x1055ba8: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_1055bac:
// 0x01055bac: 0x1055bac: jal   0x1055a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_make_url_1055a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055bb4: 0x1055bb4: j	 0x1055bf8 sll   zero, zero, 0
	br L_1055bf8
// --- basic block ---
L_1055bbc:
// 0x01055bbc: 0x1055bbc: jal   0x104d224 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055bc4: 0x1055bc4: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_1055bc8:
// 0x01055bc8: 0x1055bc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055bcc: 0x1055bcc: bne   v0, zero, 0x1055b94 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1055b94
// --- basic block ---
// 0x01055bd4: 0x1055bd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055bd8: 0x1055bd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055bdc: 0x1055bdc: addiu a1, a1, 7640
	ldloc.2
	ldc.i4 7640
	add
	stloc.2
// 0x01055be0: 0x1055be0: addiu a3, a3, 7724
	ldloc 4
	ldc.i4 7724
	add
	stloc 4
// 0x01055be4: 0x1055be4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055be8: 0x1055be8: jal   0x100449c addiu a2, zero, 150
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
// 0x01055bf0: 0x1055bf0: j	 0x1055c94 sll   zero, zero, 0
	br L_1055c94
// --- basic block ---
L_1055bf8:
// 0x01055bf8: 0x1055bf8: beq   s0, zero, 0x1055c10 sll   zero, zero, 0
	ldloc 10
	brfalse L_1055c10
// --- basic block ---
// 0x01055c00: 0x1055c00: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055c04: 0x1055c04: sll   zero, zero, 0
// 0x01055c08: 0x1055c08: bne   v0, zero, 0x1055c1c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1055c1c
// --- basic block ---
L_1055c10:
// 0x01055c10: 0x1055c10: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01055c14: 0x1055c14: addiu s0, s0, 7744
	ldloc 10
	ldc.i4 7744
	add
	stloc 10
// 0x01055c18: 0x1055c18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_1055c1c:
// 0x01055c1c: 0x1055c1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055c20: 0x1055c20: addiu a3, a3, 7752
	ldloc 4
	ldc.i4 7752
	add
	stloc 4
// 0x01055c24: 0x1055c24: addiu a1, a1, 7640
	ldloc.2
	ldc.i4 7640
	add
	stloc.2
// 0x01055c28: 0x1055c28: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x01055c2c: 0x1055c2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01055c30: 0x1055c30: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01055c34: 0x1055c34: jal   0x100449c sw    s0, 16(sp)
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
// 0x01055c3c: 0x1055c3c: lw    a0, 9520(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2380
	add
	ldelem.i4
	stloc.1
// 0x01055c40: 0x1055c40: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055c48: 0x1055c48: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01055c4c: 0x1055c4c: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055c54: 0x1055c54: addu  v0, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01055c58: 0x1055c58: jal   0x1000910 addiu a0, v0, 1
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
// 0x01055c60: 0x1055c60: lw    a1, 9520(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2380
	add
	ldelem.i4
	stloc.2
// 0x01055c64: 0x1055c64: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x01055c68: 0x1055c68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055c6c: 0x1055c6c: jal   0x1000f64 addu  s2, v0, zero
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
// 0x01055c74: 0x1055c74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055c78: 0x1055c78: jal   0x100e368 addiu a0, a0, 13964
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
// 0x01055c80: 0x1055c80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055c84: 0x1055c84: jal   0x10aca98 addu  a1, s2, zero
	ldloc 8
	stloc.2
	call int32 Cibyl129::roadmap_spawn_10aca98()
	stloc 5
// --- basic block ---
// 0x01055c8c: 0x1055c8c: jal   0x1000930 addu  a0, s2, zero
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
L_1055c94:
// 0x01055c94: 0x1055c94: lw    ra, 44(sp)
// 0x01055c98: 0x1055c98: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01055c9c: 0x1055c9c: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01055ca0: 0x1055ca0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01055ca4: 0x1055ca4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01055ca8: 0x1055ca8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_help_trips_1055cb0(int32,int32,int32,int32,int32)
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
L_1055cb0:
// 0x01055cb0: 0x1055cb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055cb4: 0x1055cb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055cb8: 0x1055cb8: sw    ra, 20(sp)
// 0x01055cbc: 0x1055cbc: jal   0x1055b30 addiu a0, a0, 7772
	ldloc.1
	ldc.i4 7772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055cc4: 0x1055cc4: lw    ra, 20(sp)
// 0x01055cc8: 0x1055cc8: sll   zero, zero, 0
// 0x01055ccc: 0x1055ccc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_street_1055cd4(int32,int32,int32,int32,int32)
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
L_1055cd4:
// 0x01055cd4: 0x1055cd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055cd8: 0x1055cd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055cdc: 0x1055cdc: sw    ra, 20(sp)
// 0x01055ce0: 0x1055ce0: jal   0x1055b30 addiu a0, a0, 13764
	ldloc.1
	ldc.i4 13764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055ce8: 0x1055ce8: lw    ra, 20(sp)
// 0x01055cec: 0x1055cec: sll   zero, zero, 0
// 0x01055cf0: 0x1055cf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_key_1055cf8(int32,int32,int32,int32,int32)
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
L_1055cf8:
// 0x01055cf8: 0x1055cf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055cfc: 0x1055cfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055d00: 0x1055d00: sw    ra, 20(sp)
// 0x01055d04: 0x1055d04: jal   0x1055b30 addiu a0, a0, 7780
	ldloc.1
	ldc.i4 7780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055d0c: 0x1055d0c: lw    ra, 20(sp)
// 0x01055d10: 0x1055d10: sll   zero, zero, 0
// 0x01055d14: 0x1055d14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_voice_1055d1c(int32,int32,int32,int32,int32)
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
L_1055d1c:
// 0x01055d1c: 0x1055d1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055d20: 0x1055d20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055d24: 0x1055d24: sw    ra, 20(sp)
// 0x01055d28: 0x1055d28: jal   0x1055b30 addiu a0, a0, -23300
	ldloc.1
	ldc.i4 -23300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055d30: 0x1055d30: lw    ra, 20(sp)
// 0x01055d34: 0x1055d34: sll   zero, zero, 0
// 0x01055d38: 0x1055d38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_options_1055d40(int32,int32,int32,int32,int32)
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
L_1055d40:
// 0x01055d40: 0x1055d40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055d44: 0x1055d44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055d48: 0x1055d48: sw    ra, 20(sp)
// 0x01055d4c: 0x1055d4c: jal   0x1055b30 addiu a0, a0, 28332
	ldloc.1
	ldc.i4 28332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055d54: 0x1055d54: lw    ra, 20(sp)
// 0x01055d58: 0x1055d58: sll   zero, zero, 0
// 0x01055d5c: 0x1055d5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_install_1055d64(int32,int32,int32,int32,int32)
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
L_1055d64:
// 0x01055d64: 0x1055d64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055d68: 0x1055d68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055d6c: 0x1055d6c: sw    ra, 20(sp)
// 0x01055d70: 0x1055d70: jal   0x1055b30 addiu a0, a0, 7784
	ldloc.1
	ldc.i4 7784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055d78: 0x1055d78: lw    ra, 20(sp)
// 0x01055d7c: 0x1055d7c: sll   zero, zero, 0
// 0x01055d80: 0x1055d80: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_1055d88()
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
// 0x01055d88: 0x1055d88: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_res_dlg_1055d90(int32,int32,int32,int32,int32)
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
// 0x01055d90: 0x1055d90: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x01055d94: 0x1055d94: sw    s3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x01055d98: 0x1055d98: sw    s2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 10
	stelem.i4
// 0x01055d9c: 0x1055d9c: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 11
// 0x01055da0: 0x1055da0: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x01055da4: 0x1055da4: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x01055da8: 0x1055da8: sw    s8, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 16
	stelem.i4
// 0x01055dac: 0x1055dac: sw    s4, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 12
	stelem.i4
// 0x01055db0: 0x1055db0: sw    s1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 9
	stelem.i4
// 0x01055db4: 0x1055db4: sw    s0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x01055db8: 0x1055db8: addu  s8, a2, zero
	ldloc.3
	stloc 16
// 0x01055dbc: 0x1055dbc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01055dc0: 0x1055dc0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01055dc4: 0x1055dc4: addu  s4, a3, zero
	ldloc 4
	stloc 12
// 0x01055dc8: 0x1055dc8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01055dcc: 0x1055dcc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01055dd0: 0x1055dd0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x01055dd4: 0x1055dd4: sw    ra, 204(sp)
// 0x01055dd8: 0x1055dd8: sw    s7, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 15
	stelem.i4
// 0x01055ddc: 0x1055ddc: sw    s6, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x01055de0: 0x1055de0: sw    s5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 13
	stelem.i4
// 0x01055de4: 0x1055de4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01055de8: 0x1055de8: lw    s5, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 13
// 0x01055dec: 0x1055dec: lw    s6, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 14
// 0x01055df0: 0x1055df0: lw    s7, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 15
// 0x01055df4: 0x1055df4: jal   0x105a454 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_get_distance_str_105a454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x01055dfc: 0x1055dfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055e00: 0x1055e00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055e04: 0x1055e04: addiu a1, a1, 8016
	ldloc.2
	ldc.i4 8016
	add
	stloc.2
// 0x01055e08: 0x1055e08: addiu a3, a3, 8056
	ldloc 4
	ldc.i4 8056
	add
	stloc 4
// 0x01055e0c: 0x1055e0c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01055e10: 0x1055e10: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x01055e14: 0x1055e14: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01055e18: 0x1055e18: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01055e1c: 0x1055e1c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01055e20: 0x1055e20: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01055e24: 0x1055e24: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01055e28: 0x1055e28: sw    s6, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01055e2c: 0x1055e2c: jal   0x100449c sw    s7, 40(sp)
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
// 0x01055e34: 0x1055e34: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01055e38: 0x1055e38: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01055e3c: 0x1055e3c: addiu a0, a0, 24228
	ldloc.1
	ldc.i4 24228
	add
	stloc.1
// 0x01055e40: 0x1055e40: addiu v1, v1, 23944
	ldloc 6
	ldc.i4 23944
	add
	stloc 6
// 0x01055e44: 0x1055e44: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01055e48: 0x1055e48: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01055e4c: 0x1055e4c: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01055e50: 0x1055e50: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01055e54: 0x1055e54: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01055e58: 0x1055e58: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01055e5c: 0x1055e5c: cibyl_sysc_arg 0x16
	ldloc 14
// 0x01055e60: 0x1055e60: cibyl_sysc_arg 0x17
	ldloc 15
// 0x01055e64: 0x1055e64: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01055e68: 0x1055e68: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01055e6c: 0x1055e6c: cibyl_sysc 0x1fee
	call void [WazeWP7]Syscalls::NOPH_NavigateResultDialog_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01055e70: 0x1055e70: addu  s0, v0, zero
	ldloc 8
	stloc 7
// 0x01055e74: 0x1055e74: lw    ra, 204(sp)
// 0x01055e78: 0x1055e78: lw    s8, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 16
// 0x01055e7c: 0x1055e7c: lw    s7, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 15
// 0x01055e80: 0x1055e80: lw    s6, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x01055e84: 0x1055e84: lw    s5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 13
// 0x01055e88: 0x1055e88: lw    s4, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 12
// 0x01055e8c: 0x1055e8c: lw    s3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x01055e90: 0x1055e90: lw    s2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 10
// 0x01055e94: 0x1055e94: lw    s1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 9
// 0x01055e98: 0x1055e98: lw    s0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x01055e9c: 0x1055e9c: jr    ra addiu sp, sp, 208
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
.method public static int32 on_alt_routes_btn_cb_1055ea4(int32,int32,int32,int32,int32)
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
// 0x01055ea4: 0x1055ea4: addiu sp, sp, -976
	ldloc.0
	ldc.i4 -976
	add
	stloc.0
// 0x01055ea8: 0x1055ea8: sw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 9
	stelem.i4
// 0x01055eac: 0x1055eac: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01055eb0: 0x1055eb0: sw    ra, 972(sp)
// 0x01055eb4: 0x1055eb4: sw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 10
	stelem.i4
// 0x01055eb8: 0x1055eb8: jal   0x108e6c8 sw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl106::RealtimeAltRoutes_Clear_108e6c8()
	stloc 5
// --- basic block ---
// 0x01055ec0: 0x1055ec0: jal   0x1056acc addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	call int32 Cibyl64::navigate_main_get_src_position_1056acc()
	stloc 5
// --- basic block ---
// 0x01055ec8: 0x1055ec8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01055ecc: 0x1055ecc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01055ed0: 0x1055ed0: jal   0x1056814 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_1056814(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ed8: 0x1055ed8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055edc: 0x1055edc: jal   0x101cd80 addiu a0, a0, 1212
	ldloc.1
	ldc.i4 1212
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
// 0x01055ee4: 0x1055ee4: jal   0x104c468 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c468(int32)
	stloc 5
// --- basic block ---
// 0x01055eec: 0x1055eec: jal   0x108e6d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Init_Record_108e6d4(int32)
	stloc 5
// --- basic block ---
// 0x01055ef4: 0x1055ef4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01055ef8: 0x1055ef8: sll   zero, zero, 0
// 0x01055efc: 0x1055efc: sw    v0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 5
	stelem.i4
// 0x01055f00: 0x1055f00: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01055f04: 0x1055f04: sll   zero, zero, 0
// 0x01055f08: 0x1055f08: sw    v0, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 5
	stelem.i4
// 0x01055f0c: 0x1055f0c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01055f10: 0x1055f10: sll   zero, zero, 0
// 0x01055f14: 0x1055f14: sw    v0, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 5
	stelem.i4
// 0x01055f18: 0x1055f18: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01055f1c: 0x1055f1c: sll   zero, zero, 0
// 0x01055f20: 0x1055f20: sw    v0, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 5
	stelem.i4
// 0x01055f24: 0x1055f24: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01055f28: 0x1055f28: jal   0x1059664 sw    v0, 24(sp)
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
	call int32 Cibyl66::navigate_main_stop_navigation_1059664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055f30: 0x1055f30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055f34: 0x1055f34: addiu a1, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc.2
// 0x01055f38: 0x1055f38: jal   0x101f78c addiu a0, a0, -29724
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
// 0x01055f40: 0x1055f40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055f44: 0x1055f44: addiu a1, sp, 796
	ldloc.0
	ldc.i4 796
	add
	stloc.2
// 0x01055f48: 0x1055f48: jal   0x101f78c addiu a0, a0, -29736
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
// 0x01055f50: 0x1055f50: jal   0x108ed88 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Add_Route_108ed88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055f58: 0x1055f58: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01055f5c: 0x1055f5c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01055f60: 0x1055f60: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01055f64: 0x1055f64: jal   0x108e9a0 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Route_Request_108e9a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055f6c: 0x1055f6c: lw    ra, 972(sp)
// 0x01055f70: 0x1055f70: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01055f74: 0x1055f74: lw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 10
// 0x01055f78: 0x1055f78: lw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 9
// 0x01055f7c: 0x1055f7c: lw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 8
// 0x01055f80: 0x1055f80: jr    ra addiu sp, sp, 976
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
.method public static int32 navigate_res_update_ETA_widget_1055f88(int32,int32,int32,int32,int32)
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
// 0x01055f88: 0x1055f88: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x01055f8c: 0x1055f8c: sw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 9
	stelem.i4
// 0x01055f90: 0x1055f90: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01055f94: 0x1055f94: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01055f98: 0x1055f98: sw    ra, 484(sp)
// 0x01055f9c: 0x1055f9c: sw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 17
	stelem.i4
// 0x01055fa0: 0x1055fa0: sw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 10
	stelem.i4
// 0x01055fa4: 0x1055fa4: addu  s7, a1, zero
	ldloc.2
	stloc 17
// 0x01055fa8: 0x1055fa8: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x01055fac: 0x1055fac: sw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x01055fb0: 0x1055fb0: sw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 13
	stelem.i4
// 0x01055fb4: 0x1055fb4: sw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x01055fb8: 0x1055fb8: sw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x01055fbc: 0x1055fbc: sw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 8
	stelem.i4
// 0x01055fc0: 0x1055fc0: jal   0x1057710 addu  s2, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_1057710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055fc8: 0x1055fc8: addiu v1, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x01055fcc: 0x1055fcc: div   s6, v1
	ldloc 10
	ldloc 7
	ldloc 10
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x01055fd0: 0x1055fd0: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01055fd4: 0x1055fd4: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01055fd8: 0x1055fd8: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01055fdc: 0x1055fdc: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01055fe0: 0x1055fe0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01055fe4: 0x1055fe4: addiu s4, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 13
// 0x01055fe8: 0x1055fe8: addiu s3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 12
// 0x01055fec: 0x1055fec: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x01055ff0: 0x1055ff0: addiu s5, zero, 250
	ldc.i4 250
	stloc 14
// 0x01055ff4: 0x1055ff4: mfhi  hi
	ldloc 15
	stloc 7
// 0x01055ff8: 0x1055ff8: mflo  lo
	ldloc 16
	stloc 18
// 0x01055ffc: 0x1055ffc: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01056000: 0x1056000: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x01056004: 0x1056004: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x01056008: 0x1056008: mflo  lo
	ldloc 16
	stloc 7
// 0x0105600c: 0x105600c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01056010: 0x1056010: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01056014: 0x1056014: div   s6, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x01056018: 0x1056018: mfhi  hi
	ldloc 15
	stloc 5
// 0x0105601c: 0x105601c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01056020: 0x1056020: jal   0x1057754 sw    v0, 64(sp)
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
	call int32 Cibyl65::navigate_main_calculate_eta_1057754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056028: 0x1056028: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x0105602c: 0x105602c: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x01056030: 0x1056030: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x01056034: 0x1056034: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x01056038: 0x1056038: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x0105603c: 0x105603c: jal   0x105a454 sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_get_distance_str_105a454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056044: 0x1056044: jal   0x10c0e60 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105604c: 0x105604c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01056050: 0x1056050: lw    a3, 24244(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6061
	add
	ldelem.i4
	stloc 4
// 0x01056054: 0x1056054: lw    a2, 24240(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6060
	add
	ldelem.i4
	stloc.3
// 0x01056058: 0x1056058: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0105605c: 0x105605c: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056064: 0x1056064: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01056068: 0x1056068: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056070: 0x1056070: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01056074: 0x1056074: addiu a2, a2, -13648
	ldloc.3
	ldc.i4 -13648
	add
	stloc.3
// 0x01056078: 0x1056078: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105607c: 0x105607c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056080: 0x1056080: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01056088: 0x1056088: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105608c: 0x105608c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056090: 0x1056090: jal   0x109b514 addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056098: 0x1056098: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105609c: 0x105609c: jal   0x1098020 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560a4: 0x10560a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010560a8: 0x10560a8: jal   0x1001b48 sb    zero, 188(sp)
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
// 0x010560b0: 0x10560b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010560b4: 0x10560b4: addiu a0, a0, 8248
	ldloc.1
	ldc.i4 8248
	add
	stloc.1
// 0x010560b8: 0x10560b8: jal   0x101cd80 addu  s6, v0, zero
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
// 0x010560c0: 0x10560c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010560c4: 0x10560c4: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
// 0x010560c8: 0x10560c8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010560cc: 0x10560cc: subu  a1, s5, s6
	ldloc 14
	ldloc 10
	sub
	stloc.2
// 0x010560d0: 0x10560d0: jal   0x1000f9c addu  a0, s0, s6
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
// 0x010560d8: 0x10560d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010560dc: 0x10560dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010560e0: 0x10560e0: jal   0x109b514 addiu a1, a1, 8252
	ldloc.2
	ldc.i4 8252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560e8: 0x10560e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010560ec: 0x10560ec: jal   0x1098020 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560f4: 0x10560f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010560f8: 0x10560f8: jal   0x1001b48 sb    zero, 188(sp)
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
// 0x01056100: 0x1056100: subu  a1, s5, v0
	ldloc 14
	ldloc 5
	sub
	stloc.2
// 0x01056104: 0x1056104: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01056108: 0x1056108: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0105610c: 0x105610c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056110: 0x1056110: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01056114: 0x1056114: addiu a2, a2, 8264
	ldloc.3
	ldc.i4 8264
	add
	stloc.3
// 0x01056118: 0x1056118: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01056120: 0x1056120: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056124: 0x1056124: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056128: 0x1056128: jal   0x109b514 addiu a1, a1, 8272
	ldloc.2
	ldc.i4 8272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056130: 0x1056130: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056134: 0x1056134: jal   0x1098020 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105613c: 0x105613c: lw    v0, 504(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01056140: 0x1056140: sll   zero, zero, 0
// 0x01056144: 0x1056144: beq   v0, zero, 0x1056184 sll   zero, zero, 0
	ldloc 5
	brfalse L_1056184
// --- basic block ---
// 0x0105614c: 0x105614c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056150: 0x1056150: addiu a1, a1, 8292
	ldloc.2
	ldc.i4 8292
	add
	stloc.2
// 0x01056154: 0x1056154: jal   0x109b514 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105615c: 0x105615c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056160: 0x1056160: jal   0x1098020 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056168: 0x1056168: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105616c: 0x105616c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056170: 0x1056170: jal   0x109b514 addiu a1, a1, 8312
	ldloc.2
	ldc.i4 8312
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056178: 0x1056178: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105617c: 0x105617c: jal   0x1098020 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1056184:
// 0x01056184: 0x1056184: beq   s2, zero, 0x10561f0 sll   zero, zero, 0
	ldloc 11
	brfalse L_10561f0
// --- basic block ---
// 0x0105618c: 0x105618c: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056190: 0x1056190: sll   zero, zero, 0
// 0x01056194: 0x1056194: beq   v0, zero, 0x10561f0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10561f0
// --- basic block ---
// 0x0105619c: 0x105619c: addiu a0, a0, 80
	ldloc.1
	ldc.i4.s 80
	add
	stloc.1
// 0x010561a0: 0x10561a0: jal   0x101cd80 sb    zero, 188(sp)
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
// 0x010561a8: 0x10561a8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010561ac: 0x10561ac: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x010561b0: 0x10561b0: jal   0x101cd80 sw    v0, 440(sp)
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
// 0x010561b8: 0x10561b8: lw    a3, 440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x010561bc: 0x10561bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010561c0: 0x10561c0: addiu a2, a2, 84
	ldloc.3
	ldc.i4.s 84
	add
	stloc.3
// 0x010561c4: 0x10561c4: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x010561c8: 0x10561c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010561cc: 0x10561cc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010561d4: 0x10561d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010561d8: 0x10561d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010561dc: 0x10561dc: jal   0x109b514 addiu a1, a1, 8340
	ldloc.2
	ldc.i4 8340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561e4: 0x10561e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010561e8: 0x10561e8: jal   0x1098020 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10561f0:
// 0x010561f0: 0x10561f0: lw    ra, 484(sp)
// 0x010561f4: 0x10561f4: lw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 17
// 0x010561f8: 0x10561f8: lw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 10
// 0x010561fc: 0x10561fc: lw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x01056200: 0x1056200: lw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 13
// 0x01056204: 0x1056204: lw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x01056208: 0x1056208: lw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x0105620c: 0x105620c: lw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 9
// 0x01056210: 0x1056210: lw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 8
// 0x01056214: 0x1056214: jr    ra addiu sp, sp, 488
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
