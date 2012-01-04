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

.method public static int32 roadmap_groups_add_following_group_icon_1054e94(int32,int32,int32,int32,int32)
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
// 0x01054e94: 0x1054e94: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01054e98: 0x1054e98: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01054e9c: 0x1054e9c: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01054ea0: 0x1054ea0: sw    ra, 148(sp)
// 0x01054ea4: 0x1054ea4: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01054ea8: 0x1054ea8: beq   a1, zero, 0x1054f18 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1054f18
// --- basic block ---
// 0x01054eb0: 0x1054eb0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054eb4: 0x1054eb4: sll   zero, zero, 0
// 0x01054eb8: 0x1054eb8: beq   v0, zero, 0x1054f1c slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brfalse L_1054f1c
// --- basic block ---
// 0x01054ec0: 0x1054ec0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054ec4: 0x1054ec4: addiu a2, a2, 6832
	ldloc.3
	ldc.i4 6832
	add
	stloc.3
// 0x01054ec8: 0x1054ec8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01054ecc: 0x1054ecc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01054ed0: 0x1054ed0: jal   0x1000f9c addu  a3, s0, zero
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
// 0x01054ed8: 0x1054ed8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054edc: 0x1054edc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054ee0: 0x1054ee0: jal   0x10a186c addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054ee8: 0x1054ee8: bne   v0, zero, 0x1054f1c slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brtrue L_1054f1c
// --- basic block ---
// 0x01054ef0: 0x1054ef0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054ef4: 0x1054ef4: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x01054ef8: 0x1054ef8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054efc: 0x1054efc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01054f00: 0x1054f00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054f04: 0x1054f04: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054f08: 0x1054f08: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054f0c: 0x1054f0c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054f10: 0x1054f10: jal   0x10a2bac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1054f18:
// 0x01054f18: 0x1054f18: slti  v0, s1, 201
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
L_1054f1c:
// 0x01054f1c: 0x1054f1c: beq   v0, zero, 0x1054f80 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054f80
// --- basic block ---
// 0x01054f24: 0x1054f24: sll   v1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 8
// 0x01054f28: 0x1054f28: addiu v0, v0, 8496
	ldloc 5
	ldc.i4 8496
	add
	stloc 5
// 0x01054f2c: 0x1054f2c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01054f30: 0x1054f30: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054f34: 0x1054f34: sll   zero, zero, 0
// 0x01054f38: 0x1054f38: beq   a0, zero, 0x1054f48 sll   zero, zero, 0
	ldloc.1
	brfalse L_1054f48
// --- basic block ---
// 0x01054f40: 0x1054f40: jal   0x1000930 sll   zero, zero, 0
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
L_1054f48:
// 0x01054f48: 0x1054f48: beq   s0, zero, 0x1054f64 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brfalse L_1054f64
// --- basic block ---
// 0x01054f50: 0x1054f50: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054f54: 0x1054f54: sll   zero, zero, 0
// 0x01054f58: 0x1054f58: bne   v0, zero, 0x1054f68 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1054f68
// --- basic block ---
// 0x01054f60: 0x1054f60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054f64:
// 0x01054f64: 0x1054f64: addiu a0, a0, 6844
	ldloc.1
	ldc.i4 6844
	add
	stloc.1
L_1054f68:
// 0x01054f68: 0x1054f68: jal   0x1001ba8 sll   s1, s1, 2
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
// 0x01054f70: 0x1054f70: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01054f74: 0x1054f74: addiu v1, v1, 8496
	ldloc 8
	ldc.i4 8496
	add
	stloc 8
// 0x01054f78: 0x1054f78: addu  s1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x01054f7c: 0x1054f7c: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1054f80:
// 0x01054f80: 0x1054f80: lw    ra, 148(sp)
// 0x01054f84: 0x1054f84: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01054f88: 0x1054f88: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01054f8c: 0x1054f8c: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_groups_set_active_group_icon_1054f94(int32,int32,int32,int32,int32)
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
// 0x01054f94: 0x1054f94: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01054f98: 0x1054f98: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054f9c: 0x1054f9c: sw    ra, 36(sp)
// 0x01054fa0: 0x1054fa0: beq   a0, zero, 0x105506c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_105506c
// --- basic block ---
// 0x01054fa8: 0x1054fa8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054fac: 0x1054fac: sll   zero, zero, 0
// 0x01054fb0: 0x1054fb0: beq   v0, zero, 0x1055070 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1055070
// --- basic block ---
// 0x01054fb8: 0x1054fb8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054fbc: 0x1054fbc: addiu a0, a0, 7496
	ldloc.1
	ldc.i4 7496
	add
	stloc.1
// 0x01054fc0: 0x1054fc0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01054fc4: 0x1054fc4: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01054fcc: 0x1054fcc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054fd0: 0x1054fd0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054fd4: 0x1054fd4: addiu a0, a0, 7596
	ldloc.1
	ldc.i4 7596
	add
	stloc.1
// 0x01054fd8: 0x1054fd8: addiu a2, a2, 6832
	ldloc.3
	ldc.i4 6832
	add
	stloc.3
// 0x01054fdc: 0x1054fdc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01054fe0: 0x1054fe0: jal   0x1000f9c addu  a3, s0, zero
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
// 0x01054fe8: 0x1054fe8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054fec: 0x1054fec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054ff0: 0x1054ff0: jal   0x10a186c addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054ff8: 0x1054ff8: bne   v0, zero, 0x1055024 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1055024
// --- basic block ---
// 0x01055000: 0x1055000: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01055004: 0x1055004: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x01055008: 0x1055008: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105500c: 0x105500c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055010: 0x1055010: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055014: 0x1055014: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055018: 0x1055018: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105501c: 0x105501c: jal   0x10a2bac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1055024:
// 0x01055024: 0x1055024: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01055028: 0x1055028: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105502c: 0x105502c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01055030: 0x1055030: jal   0x10a186c addiu a2, s0, 7596
	ldloc 7
	ldc.i4 7596
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01055038: 0x1055038: bne   v0, zero, 0x105507c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_105507c
// --- basic block ---
// 0x01055040: 0x1055040: addiu a1, s0, 7596
	ldloc 7
	ldc.i4 7596
	add
	stloc.2
// 0x01055044: 0x1055044: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x01055048: 0x1055048: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105504c: 0x105504c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055050: 0x1055050: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055054: 0x1055054: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055058: 0x1055058: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105505c: 0x105505c: jal   0x10a2bac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01055064: 0x1055064: j	 0x105507c sll   zero, zero, 0
	br L_105507c
// --- basic block ---
L_105506c:
// 0x0105506c: 0x105506c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1055070:
// 0x01055070: 0x1055070: sb    zero, 7496(v0)
	ldloc 5
	ldc.i4 7496
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01055074: 0x1055074: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055078: 0x1055078: sb    zero, 7596(v0)
	ldloc 5
	ldc.i4 7596
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105507c:
// 0x0105507c: 0x105507c: lw    ra, 36(sp)
// 0x01055080: 0x1055080: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01055084: 0x1055084: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_set_active_group_name_105508c(int32,int32,int32,int32,int32)
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
// 0x0105508c: 0x105508c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055090: 0x1055090: sw    ra, 20(sp)
// 0x01055094: 0x1055094: beq   a0, zero, 0x10550c4 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10550c4
// --- basic block ---
// 0x0105509c: 0x105509c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010550a0: 0x10550a0: sll   zero, zero, 0
// 0x010550a4: 0x10550a4: beq   v0, zero, 0x10550c8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10550c8
// --- basic block ---
// 0x010550ac: 0x10550ac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010550b0: 0x10550b0: addiu a0, a0, 7244
	ldloc.1
	ldc.i4 7244
	add
	stloc.1
// 0x010550b4: 0x10550b4: jal   0x1001af8 addiu a2, zero, 250
	ldc.i4 250
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010550bc: 0x10550bc: j	 0x10550cc sll   zero, zero, 0
	br L_10550cc
// --- basic block ---
L_10550c4:
// 0x010550c4: 0x10550c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10550c8:
// 0x010550c8: 0x10550c8: sb    zero, 7244(v0)
	ldloc 5
	ldc.i4 7244
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10550cc:
// 0x010550cc: 0x10550cc: lw    ra, 20(sp)
// 0x010550d0: 0x10550d0: sll   zero, zero, 0
// 0x010550d4: 0x10550d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_register_launcher_10550dc(int32)
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
// 0x010550dc: 0x10550dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010550e0: 0x10550e0: jr    ra sw    a0, 9304(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2326
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_register_close_10550e8(int32)
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
// 0x010550e8: 0x10550e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010550ec: 0x10550ec: jr    ra sw    a0, 9312(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2328
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_hide_10550f4(int32,int32,int32,int32,int32)
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
// 0x010550f4: 0x10550f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010550f8: 0x10550f8: lw    v0, 9312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2328
	add
	ldelem.i4
	stloc 5
// 0x010550fc: 0x10550fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055100: 0x1055100: beq   v0, zero, 0x1055110 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1055110
// --- basic block ---
// 0x01055108: 0x1055108: jalr  v0 sll   zero, zero, 0
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
L_1055110:
// 0x01055110: 0x1055110: lw    ra, 20(sp)
// 0x01055114: 0x1055114: sll   zero, zero, 0
// 0x01055118: 0x1055118: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_set_button_attrs_105513c(int32,int32,int32,int32,int32)
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
// 0x0105513c: 0x105513c: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x01055140: 0x1055140: bne   v0, zero, 0x105516c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_105516c
// --- basic block ---
// 0x01055148: 0x1055148: andi  v0, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc 5
// 0x0105514c: 0x105514c: bne   v0, zero, 0x105516c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_105516c
// --- basic block ---
// 0x01055154: 0x1055154: andi  v0, a1, 4
	ldloc.2
	ldc.i4.4
	and
	stloc 5
// 0x01055158: 0x1055158: bne   v0, zero, 0x105516c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_105516c
// --- basic block ---
// 0x01055160: 0x1055160: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x01055164: 0x1055164: beq   a1, zero, 0x1055198 addiu v1, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 6
	brfalse L_1055198
// --- basic block ---
L_105516c:
// 0x0105516c: 0x105516c: sll   v0, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 5
// 0x01055170: 0x1055170: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01055174: 0x1055174: sll   v1, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 6
// 0x01055178: 0x1055178: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0105517c: 0x105517c: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01055180: 0x1055180: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01055184: 0x1055184: sw    a2, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01055188: 0x1055188: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0105518c: 0x105518c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01055190: 0x1055190: sw    a3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x01055194: 0x1055194: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1055198:
// 0x01055198: 0x1055198: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_browser_reset_attributes_10551a0(int32,int32,int32,int32,int32)
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
// 0x010551a0: 0x10551a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010551a4: 0x10551a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010551a8: 0x10551a8: sw    ra, 20(sp)
// 0x010551ac: 0x10551ac: jal   0x100177c addiu a2, zero, 72
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
// 0x010551b4: 0x10551b4: lw    ra, 20(sp)
// 0x010551b8: 0x10551b8: sll   zero, zero, 0
// 0x010551bc: 0x10551bc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_10551c4(int32,int32,int32,int32,int32)
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
// 0x010551c4: 0x10551c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010551c8: 0x10551c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010551cc: 0x10551cc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010551d0: 0x10551d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010551d4: 0x10551d4: lw    s0, 9384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc 7
// 0x010551d8: 0x10551d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010551dc: 0x10551dc: addiu a1, a1, 6892
	ldloc.2
	ldc.i4 6892
	add
	stloc.2
// 0x010551e0: 0x10551e0: addiu a3, a3, 6920
	ldloc 4
	ldc.i4 6920
	add
	stloc 4
// 0x010551e4: 0x10551e4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010551e8: 0x10551e8: addiu a2, zero, 335
	ldc.i4 335
	stloc.3
// 0x010551ec: 0x10551ec: sw    ra, 28(sp)
// 0x010551f0: 0x10551f0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010551f8: 0x10551f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010551fc: 0x10551fc: lw    v0, 9312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2328
	add
	ldelem.i4
	stloc 5
// 0x01055200: 0x1055200: sll   zero, zero, 0
// 0x01055204: 0x1055204: beq   v0, zero, 0x1055214 sll   zero, zero, 0
	ldloc 5
	brfalse L_1055214
// --- basic block ---
// 0x0105520c: 0x105520c: jalr  v0 sll   zero, zero, 0
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
L_1055214:
// 0x01055214: 0x1055214: beq   s0, zero, 0x1055224 sll   zero, zero, 0
	ldloc 7
	brfalse L_1055224
// --- basic block ---
// 0x0105521c: 0x105521c: jalr  s0 sll   zero, zero, 0
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
L_1055224:
// 0x01055224: 0x1055224: lw    ra, 28(sp)
// 0x01055228: 0x1055228: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105522c: 0x105522c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_browser_show_embeded_1055234(int32,int32,int32,int32,int32)
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
// 0x01055234: 0x1055234: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055238: 0x1055238: lw    v0, 9304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2326
	add
	ldelem.i4
	stloc 5
// 0x0105523c: 0x105523c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055240: 0x1055240: bne   v0, zero, 0x1055264 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1055264
// --- basic block ---
// 0x01055248: 0x1055248: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105524c: 0x105524c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055250: 0x1055250: addiu a1, a1, 6892
	ldloc.2
	ldc.i4 6892
	add
	stloc.2
// 0x01055254: 0x1055254: addiu a3, a3, 6936
	ldloc 4
	ldc.i4 6936
	add
	stloc 4
// 0x01055258: 0x1055258: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105525c: 0x105525c: j	 0x1055280 addiu a2, zero, 126
	ldc.i4.s 126
	stloc.3
	br L_1055280
// --- basic block ---
L_1055264:
// 0x01055264: 0x1055264: bne   a0, zero, 0x1055290 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_1055290
// --- basic block ---
// 0x0105526c: 0x105526c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055270: 0x1055270: addiu a1, a1, 6892
	ldloc.2
	ldc.i4 6892
	add
	stloc.2
// 0x01055274: 0x1055274: addiu a3, a3, 7008
	ldloc 4
	ldc.i4 7008
	add
	stloc 4
// 0x01055278: 0x1055278: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105527c: 0x105527c: addiu a2, zero, 132
	ldc.i4 132
	stloc.3
L_1055280:
// 0x01055280: 0x1055280: jal   0x100449c sll   zero, zero, 0
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
// 0x01055288: 0x1055288: j	 0x10552a4 sll   zero, zero, 0
	br L_10552a4
// --- basic block ---
L_1055290:
// 0x01055290: 0x1055290: lw    a1, 2064(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldelem.i4
	stloc.2
// 0x01055294: 0x1055294: sll   zero, zero, 0
// 0x01055298: 0x1055298: ori   a1, a1, 128
	ldloc.2
	ldc.i4 128
	or
	stloc.2
// 0x0105529c: 0x105529c: jalr  v0 sw    a1, 2064(a0)
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
L_10552a4:
// 0x010552a4: 0x10552a4: lw    ra, 20(sp)
// 0x010552a8: 0x10552a8: sll   zero, zero, 0
// 0x010552ac: 0x10552ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_show_ssd_10552b4(int32,int32,int32,int32,int32)
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
// 0x010552b4: 0x10552b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010552b8: 0x10552b8: lw    v0, 9304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2326
	add
	ldelem.i4
	stloc 5
// 0x010552bc: 0x10552bc: addiu sp, sp, -2296
	ldloc.0
	ldc.i4 -2296
	add
	stloc.0
// 0x010552c0: 0x10552c0: sw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 14
	stelem.i4
// 0x010552c4: 0x10552c4: sw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldloc 10
	stelem.i4
// 0x010552c8: 0x10552c8: sw    ra, 2292(sp)
// 0x010552cc: 0x10552cc: sw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 15
	stelem.i4
// 0x010552d0: 0x10552d0: sw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 12
	stelem.i4
// 0x010552d4: 0x10552d4: sw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 11
	stelem.i4
// 0x010552d8: 0x10552d8: sw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 13
	stelem.i4
// 0x010552dc: 0x10552dc: sw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldloc 9
	stelem.i4
// 0x010552e0: 0x10552e0: sw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldloc 8
	stelem.i4
// 0x010552e4: 0x10552e4: addu  s4, a0, zero
	ldloc.1
	stloc 14
// 0x010552e8: 0x10552e8: bne   v0, zero, 0x1055314 addu  s2, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brtrue L_1055314
// --- basic block ---
// 0x010552f0: 0x10552f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010552f4: 0x10552f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010552f8: 0x10552f8: addiu a1, a1, 6892
	ldloc.2
	ldc.i4 6892
	add
	stloc.2
// 0x010552fc: 0x10552fc: addiu a3, a3, 7060
	ldloc 4
	ldc.i4 7060
	add
	stloc 4
// 0x01055300: 0x1055300: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055304: 0x1055304: jal   0x100449c addiu a2, zero, 372
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
// 0x0105530c: 0x105530c: j	 0x10554bc sll   zero, zero, 0
	br L_10554bc
// --- basic block ---
L_1055314:
// 0x01055314: 0x1055314: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01055318: 0x1055318: lw    v0, 9308(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2327
	add
	ldelem.i4
	stloc 5
// 0x0105531c: 0x105531c: sll   zero, zero, 0
// 0x01055320: 0x1055320: beq   v0, zero, 0x1055340 andi  a3, s2, 256
	ldloc 5
	ldloc 10
	ldc.i4 256
	and
	stloc 4
	brfalse L_1055340
// --- basic block ---
// 0x01055328: 0x1055328: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105532c: 0x105532c: addiu a0, a0, 7100
	ldloc.1
	ldc.i4 7100
	add
	stloc.1
// 0x01055330: 0x1055330: jal   0x1094164 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_free_1094164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055338: 0x1055338: sw    zero, 9308(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2327
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105533c: 0x105533c: andi  a3, s2, 256
	ldloc 10
	ldc.i4 256
	and
	stloc 4
L_1055340:
// 0x01055340: 0x1055340: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01055344: 0x1055344: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01055348: 0x1055348: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105534c: 0x105534c: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01055350: 0x1055350: addiu a0, s1, 7100
	ldloc 9
	ldc.i4 7100
	add
	stloc.1
// 0x01055354: 0x1055354: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x01055358: 0x1055358: addiu a2, a2, 20932
	ldloc.3
	ldc.i4 20932
	add
	stloc.3
// 0x0105535c: 0x105535c: sll   a3, a3, 13
	ldloc 4
	ldc.i4.s 13
	shl
	stloc 4
// 0x01055360: 0x1055360: jal   0x1095954 lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055368: 0x1055368: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105536c: 0x105536c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01055370: 0x1055370: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01055374: 0x1055374: addiu a0, s3, 7116
	ldloc 13
	ldc.i4 7116
	add
	stloc.1
// 0x01055378: 0x1055378: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105537c: 0x105537c: sw    v0, 9308(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2327
	add
	ldloc 5
	stelem.i4
// 0x01055380: 0x1055380: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055388: 0x1055388: lw    a0, 9308(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2327
	add
	ldelem.i4
	stloc.1
// 0x0105538c: 0x105538c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055394: 0x1055394: addiu a0, s1, 7100
	ldloc 9
	ldc.i4 7100
	add
	stloc.1
// 0x01055398: 0x1055398: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010553a0: 0x10553a0: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010553a4: 0x10553a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010553a8: 0x10553a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010553ac: 0x10553ac: addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
// 0x010553b0: 0x10553b0: addiu s5, s5, 9316
	ldloc 11
	ldc.i4 9316
	add
	stloc 11
// 0x010553b4: 0x10553b4: jal   0x109b258 sw    v0, 9308(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2327
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010553bc: 0x10553bc: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x010553c0: 0x10553c0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010553c4: 0x10553c4: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010553c8: 0x10553c8: jal   0x1001800 addu  s6, v0, zero
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
// 0x010553d0: 0x10553d0: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x010553d4: 0x10553d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010553d8: 0x10553d8: addiu a1, a1, 312
	ldloc.2
	ldc.i4 312
	add
	stloc.2
// 0x010553dc: 0x10553dc: jal   0x109b258 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010553e4: 0x10553e4: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010553e8: 0x10553e8: jal   0x101cd74 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010553f0: 0x10553f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010553f4: 0x10553f4: jal   0x1097dbc addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010553fc: 0x10553fc: jal   0x1095724 addiu a0, s1, 7100
	ldloc 9
	ldc.i4 7100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055404: 0x1055404: lw    a0, 9308(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2327
	add
	ldelem.i4
	stloc.1
// 0x01055408: 0x1055408: jal   0x109b258 addiu a1, s3, 7116
	ldloc 13
	ldc.i4 7116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055410: 0x1055410: lw    a0, 9308(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2327
	add
	ldelem.i4
	stloc.1
// 0x01055414: 0x1055414: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01055418: 0x1055418: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105541c: 0x105541c: jal   0x10992a4 sw    v0, 2248(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055424: 0x1055424: lw    v0, 2248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 562
	add
	ldelem.i4
	stloc 5
// 0x01055428: 0x1055428: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0105542c: 0x105542c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055430: 0x1055430: jal   0x10992a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055438: 0x1055438: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055440: 0x1055440: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01055444: 0x1055444: addiu a0, sp, 2176
	ldloc.0
	ldc.i4 2176
	add
	stloc.1
// 0x01055448: 0x1055448: addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
// 0x0105544c: 0x105544c: jal   0x1001800 sw    s2, 2172(sp)
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
// 0x01055454: 0x1055454: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01055458: 0x1055458: lw    s0, -30036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 8
// 0x0105545c: 0x105545c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01055460: 0x1055460: lw    s2, -30040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 10
// 0x01055464: 0x1055464: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01055468: 0x1055468: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105546c: 0x105546c: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01055470: 0x1055470: jal   0x1042444 subu  s1, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055478: 0x1055478: subu  v0, s2, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x0105547c: 0x105547c: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x01055480: 0x1055480: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01055484: 0x1055484: addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
// 0x01055488: 0x1055488: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0105548c: 0x105548c: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x01055490: 0x1055490: sw    s1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x01055494: 0x1055494: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x01055498: 0x1055498: jal   0x1001af8 sw    zero, 108(sp)
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
// 0x010554a0: 0x10554a0: jal   0x1094788 sb    zero, 2171(sp)
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
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010554a8: 0x10554a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010554ac: 0x10554ac: lw    v0, 9304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2326
	add
	ldelem.i4
	stloc 5
// 0x010554b0: 0x10554b0: sll   zero, zero, 0
// 0x010554b4: 0x10554b4: jalr  v0 addiu a0, sp, 108
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
L_10554bc:
// 0x010554bc: 0x10554bc: lw    ra, 2292(sp)
// 0x010554c0: 0x10554c0: lw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 15
// 0x010554c4: 0x10554c4: lw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 12
// 0x010554c8: 0x10554c8: lw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 11
// 0x010554cc: 0x10554cc: lw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 14
// 0x010554d0: 0x10554d0: lw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 13
// 0x010554d4: 0x10554d4: lw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 10
// 0x010554d8: 0x10554d8: lw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldelem.i4
	stloc 9
// 0x010554dc: 0x10554dc: lw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldelem.i4
	stloc 8
// 0x010554e0: 0x10554e0: jr    ra addiu sp, sp, 2296
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
.method public static int32 roadmap_browser_show_extended_10554e8(int32,int32,int32,int32,int32)
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
// 0x010554e8: 0x10554e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010554ec: 0x10554ec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010554f0: 0x10554f0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010554f4: 0x10554f4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010554f8: 0x10554f8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010554fc: 0x10554fc: addiu a0, a0, 9316
	ldloc.1
	ldc.i4 9316
	add
	stloc.1
// 0x01055500: 0x1055500: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01055504: 0x1055504: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01055508: 0x1055508: sw    ra, 28(sp)
// 0x0105550c: 0x105550c: jal   0x1001800 addiu a2, zero, 72
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
// 0x01055514: 0x1055514: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01055518: 0x1055518: jal   0x10552b4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_ssd_10552b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01055520: 0x1055520: lw    ra, 28(sp)
// 0x01055524: 0x1055524: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01055528: 0x1055528: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0105552c: 0x105552c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_browser_show_1055534(int32,int32,int32,int32,int32)
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
// 0x01055534: 0x1055534: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01055538: 0x1055538: sw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
// 0x0105553c: 0x105553c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01055540: 0x1055540: sw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01055544: 0x1055544: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01055548: 0x1055548: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0105554c: 0x105554c: sw    ra, 116(sp)
// 0x01055550: 0x1055550: sw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x01055554: 0x1055554: sw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 8
	stelem.i4
// 0x01055558: 0x1055558: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x0105555c: 0x105555c: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01055560: 0x1055560: jal   0x10551a0 sw    a3, 88(sp)
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
	call int32 Cibyl63::roadmap_browser_reset_attributes_10551a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x01055568: 0x1055568: lw    a1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x0105556c: 0x105556c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01055570: 0x1055570: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01055574: 0x1055574: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01055578: 0x1055578: jal   0x10554e8 sw    s1, 16(sp)
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
	call int32 Cibyl63::roadmap_browser_show_extended_10554e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x01055580: 0x1055580: lw    ra, 116(sp)
// 0x01055584: 0x1055584: lw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x01055588: 0x1055588: lw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 8
// 0x0105558c: 0x105558c: lw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x01055590: 0x1055590: lw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01055594: 0x1055594: jr    ra addiu sp, sp, 120
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
.method public static int32 roadmap_browser_url_handler_105559c(int32,int32,int32,int32,int32)
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
// 0x0105559c: 0x105559c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010555a0: 0x10555a0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010555a4: 0x10555a4: sw    ra, 44(sp)
// 0x010555a8: 0x10555a8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010555ac: 0x10555ac: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010555b0: 0x10555b0: beq   a0, zero, 0x10555c8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10555c8
// --- basic block ---
// 0x010555b8: 0x10555b8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010555bc: 0x10555bc: sll   zero, zero, 0
// 0x010555c0: 0x10555c0: bne   v0, zero, 0x10555ec lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_10555ec
// --- basic block ---
L_10555c8:
// 0x010555c8: 0x10555c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010555cc: 0x10555cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010555d0: 0x10555d0: addiu a1, a1, 6892
	ldloc.2
	ldc.i4 6892
	add
	stloc.2
// 0x010555d4: 0x10555d4: addiu a3, a3, 7160
	ldloc 4
	ldc.i4 7160
	add
	stloc 4
// 0x010555d8: 0x10555d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010555dc: 0x10555dc: jal   0x100449c addiu a2, zero, 263
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
// 0x010555e4: 0x10555e4: j	 0x10556a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10556a0
// --- basic block ---
L_10555ec:
// 0x010555ec: 0x10555ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010555f0: 0x10555f0: addiu a3, a3, 7180
	ldloc 4
	ldc.i4 7180
	add
	stloc 4
// 0x010555f4: 0x10555f4: addiu a1, s2, 6892
	ldloc 10
	ldc.i4 6892
	add
	stloc.2
// 0x010555f8: 0x10555f8: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x010555fc: 0x10555fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01055600: 0x1055600: jal   0x100449c sw    s0, 16(sp)
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
// 0x01055608: 0x1055608: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105560c: 0x105560c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055610: 0x1055610: jal   0x1000420 addiu a1, a1, 7200
	ldloc.2
	ldc.i4 7200
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
// 0x01055618: 0x1055618: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105561c: 0x105561c: bne   s1, s0, 0x10556a0 addu  v0, zero, zero
	ldloc 9
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_10556a0
// --- basic block ---
// 0x01055624: 0x1055624: addiu s0, s1, 7
	ldloc 9
	ldc.i4.7
	add
	stloc 8
// 0x01055628: 0x1055628: jal   0x102c734 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055630: 0x1055630: beq   v0, zero, 0x105567c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105567c
// --- basic block ---
// 0x01055638: 0x1055638: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105563c: 0x105563c: addiu a1, s2, 6892
	ldloc 10
	ldc.i4 6892
	add
	stloc.2
// 0x01055640: 0x1055640: addiu a3, a3, 7208
	ldloc 4
	ldc.i4 7208
	add
	stloc 4
// 0x01055644: 0x1055644: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01055648: 0x1055648: addiu a2, zero, 289
	ldc.i4 289
	stloc.3
// 0x0105564c: 0x105564c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01055650: 0x1055650: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01055654: 0x1055654: jal   0x100449c sw    s1, 20(sp)
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
// 0x0105565c: 0x105565c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01055660: 0x1055660: sll   zero, zero, 0
// 0x01055664: 0x1055664: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01055668: 0x1055668: sll   zero, zero, 0
// 0x0105566c: 0x105566c: jalr  v0 sll   zero, zero, 0
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
// 0x01055674: 0x1055674: j	 0x10556a0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10556a0
// --- basic block ---
L_105567c:
// 0x0105567c: 0x105567c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055680: 0x1055680: addiu a1, s2, 6892
	ldloc 10
	ldc.i4 6892
	add
	stloc.2
// 0x01055684: 0x1055684: addiu a3, a3, 7252
	ldloc 4
	ldc.i4 7252
	add
	stloc 4
// 0x01055688: 0x1055688: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105568c: 0x105568c: addiu a2, zero, 295
	ldc.i4 295
	stloc.3
// 0x01055690: 0x1055690: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01055694: 0x1055694: jal   0x100449c sw    s1, 20(sp)
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
// 0x0105569c: 0x105569c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10556a0:
// 0x010556a0: 0x10556a0: lw    ra, 44(sp)
// 0x010556a4: 0x10556a4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010556a8: 0x10556a8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010556ac: 0x10556ac: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010556b0: 0x10556b0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_help_first_topic_105578c(int32,int32,int32)
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
// 0x0105578c: 0x105578c: lui   v1, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01055790: 0x1055790: lw    v0, 14040(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3510
	add
	ldelem.i4
	stloc 5
// 0x01055794: 0x1055794: lui   a2, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01055798: 0x1055798: addiu v1, v1, 14040
	ldloc.3
	ldc.i4 14040
	add
	stloc.3
// 0x0105579c: 0x105579c: bne   v0, zero, 0x10557ac sw    v1, 9388(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldloc.3
	stelem.i4
	brtrue L_10557ac
// --- basic block ---
// 0x010557a4: 0x10557a4: jr    ra sw    zero, 9388(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_10557ac:
// 0x010557ac: 0x10557ac: lw    v1, 4(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010557b0: 0x10557b0: sw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010557b4: 0x10557b4: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010557b8: 0x10557b8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_help_initialize_10557c0(int32,int32,int32,int32,int32)
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
// 0x010557c0: 0x10557c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010557c4: 0x10557c4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010557c8: 0x10557c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010557cc: 0x10557cc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010557d0: 0x10557d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010557d4: 0x10557d4: addiu a0, s0, 12676
	ldloc 7
	ldc.i4 12676
	add
	stloc.1
// 0x010557d8: 0x10557d8: addiu a1, a1, 13944
	ldloc.2
	ldc.i4 13944
	add
	stloc.2
// 0x010557dc: 0x10557dc: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x010557e0: 0x10557e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010557e4: 0x10557e4: sw    ra, 36(sp)
// 0x010557e8: 0x10557e8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010557ec: 0x10557ec: jal   0x100edd0 sw    s1, 28(sp)
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
// 0x010557f4: 0x10557f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010557f8: 0x10557f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010557fc: 0x10557fc: addiu a0, s0, 12676
	ldloc 7
	ldc.i4 12676
	add
	stloc.1
// 0x01055800: 0x1055800: addiu a1, a1, 13960
	ldloc.2
	ldc.i4 13960
	add
	stloc.2
// 0x01055804: 0x1055804: addiu a2, a2, 7296
	ldloc.3
	ldc.i4 7296
	add
	stloc.3
// 0x01055808: 0x1055808: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01055810: 0x1055810: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01055814: 0x1055814: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055818: 0x1055818: addiu a0, s0, 12676
	ldloc 7
	ldc.i4 12676
	add
	stloc.1
// 0x0105581c: 0x105581c: addiu a2, s1, 7304
	ldloc 6
	ldc.i4 7304
	add
	stloc.3
// 0x01055820: 0x1055820: addiu a1, a1, 13976
	ldloc.2
	ldc.i4 13976
	add
	stloc.2
// 0x01055824: 0x1055824: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0105582c: 0x105582c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055830: 0x1055830: addiu a2, s1, 7304
	ldloc 6
	ldc.i4 7304
	add
	stloc.3
// 0x01055834: 0x1055834: addiu a0, s0, 12676
	ldloc 7
	ldc.i4 12676
	add
	stloc.1
// 0x01055838: 0x1055838: addiu a1, a1, 13992
	ldloc.2
	ldc.i4 13992
	add
	stloc.2
// 0x0105583c: 0x105583c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01055844: 0x1055844: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01055848: 0x1055848: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105584c: 0x105584c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055850: 0x1055850: addiu s1, s1, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x01055854: 0x1055854: addiu a0, s0, 12676
	ldloc 7
	ldc.i4 12676
	add
	stloc.1
// 0x01055858: 0x1055858: addiu a3, s2, 9300
	ldloc 10
	ldc.i4 9300
	add
	stloc 4
// 0x0105585c: 0x105585c: addiu a1, a1, 14008
	ldloc.2
	ldc.i4 14008
	add
	stloc.2
// 0x01055860: 0x1055860: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055864: 0x1055864: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01055868: 0x1055868: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01055870: 0x1055870: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055874: 0x1055874: addiu a0, s0, 12676
	ldloc 7
	ldc.i4 12676
	add
	stloc.1
// 0x01055878: 0x1055878: addiu a3, s2, 9300
	ldloc 10
	ldc.i4 9300
	add
	stloc 4
// 0x0105587c: 0x105587c: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01055880: 0x1055880: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055884: 0x1055884: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01055888: 0x1055888: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01055890: 0x1055890: lw    ra, 36(sp)
// 0x01055894: 0x1055894: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01055898: 0x1055898: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0105589c: 0x105589c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010558a0: 0x10558a0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_open_help_10558a8(int32,int32,int32,int32,int32)
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
L_10558a8:
// 0x010558a8: 0x10558a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010558ac: 0x10558ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010558b0: 0x10558b0: sw    ra, 20(sp)
// 0x010558b4: 0x10558b4: jal   0x100e368 addiu a0, a0, 13944
	ldloc.1
	ldc.i4 13944
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
// 0x010558bc: 0x10558bc: jal   0x104f8b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_internet_open_browser_104f8b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010558c4: 0x10558c4: lw    ra, 20(sp)
// 0x010558c8: 0x10558c8: sll   zero, zero, 0
// 0x010558cc: 0x10558cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_about_10558d4(int32,int32,int32,int32,int32)
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
L_10558d4:
// 0x010558d4: 0x10558d4: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010558d8: 0x10558d8: sw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x010558dc: 0x10558dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010558e0: 0x10558e0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010558e4: 0x10558e4: sw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x010558e8: 0x10558e8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010558ec: 0x10558ec: addiu a1, a1, 7360
	ldloc.2
	ldc.i4 7360
	add
	stloc.2
// 0x010558f0: 0x10558f0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010558f4: 0x10558f4: sw    ra, 556(sp)
// 0x010558f8: 0x10558f8: sw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010558fc: 0x10558fc: jal   0x1001b68 sw    s1, 544(sp)
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
// 0x01055904: 0x1055904: jal   0x10940f0 addiu a0, s0, -20348
	ldloc 8
	ldc.i4 -20348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10940f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105590c: 0x105590c: bne   v0, zero, 0x1055a58 lui   a3, 0x10010000
	ldloc 5
	ldc.i4 268500992
	stloc 4
	brtrue L_1055a58
// --- basic block ---
// 0x01055914: 0x1055914: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055918: 0x1055918: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0105591c: 0x105591c: addiu a0, s0, -20348
	ldloc 8
	ldc.i4 -20348
	add
	stloc.1
// 0x01055920: 0x1055920: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x01055924: 0x1055924: jal   0x1095954 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105592c: 0x105592c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055930: 0x1055930: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055934: 0x1055934: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055938: 0x1055938: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x0105593c: 0x105593c: addiu a2, a2, 7484
	ldloc.3
	ldc.i4 7484
	add
	stloc.3
// 0x01055940: 0x1055940: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01055944: 0x1055944: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01055948: 0x1055948: jal   0x1098f34 addiu s1, zero, 8
	ldc.i4.8
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01055950: 0x1055950: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01055954: 0x1055954: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055958: 0x1055958: addiu a0, s3, -27012
	ldloc 11
	ldc.i4 -27012
	add
	stloc.1
// 0x0105595c: 0x105595c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055960: 0x1055960: jal   0x1093970 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055968: 0x1055968: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105596c: 0x105596c: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055974: 0x1055974: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055978: 0x1055978: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105597c: 0x105597c: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x01055980: 0x1055980: addiu a0, a0, 7496
	ldloc.1
	ldc.i4 7496
	add
	stloc.1
// 0x01055984: 0x1055984: jal   0x109e090 addiu a1, a1, 7508
	ldloc.2
	ldc.i4 7508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105598c: 0x105598c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055990: 0x1055990: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055998: 0x1055998: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105599c: 0x105599c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010559a0: 0x10559a0: addiu a0, s3, -27012
	ldloc 11
	ldc.i4 -27012
	add
	stloc.1
// 0x010559a4: 0x10559a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010559a8: 0x10559a8: jal   0x1093970 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010559b0: 0x10559b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010559b4: 0x10559b4: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010559bc: 0x10559bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010559c0: 0x10559c0: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x010559c4: 0x10559c4: addiu a3, zero, 137
	ldc.i4 137
	stloc 4
// 0x010559c8: 0x10559c8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010559cc: 0x10559cc: jal   0x1098c64 addiu a0, a0, -2848
	ldloc.1
	ldc.i4 -2848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010559d4: 0x10559d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010559d8: 0x10559d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010559dc: 0x10559dc: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010559e0: 0x10559e0: jal   0x1097a58 sw    v0, 528(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010559e8: 0x10559e8: lw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x010559ec: 0x10559ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010559f0: 0x10559f0: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010559f8: 0x10559f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010559fc: 0x10559fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055a00: 0x1055a00: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x01055a04: 0x1055a04: addiu a0, a0, -25300
	ldloc.1
	ldc.i4 -25300
	add
	stloc.1
// 0x01055a08: 0x1055a08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055a0c: 0x1055a0c: jal   0x1093970 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a14: 0x1055a14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055a18: 0x1055a18: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a20: 0x1055a20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055a24: 0x1055a24: jal   0x101cd74 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a2c: 0x1055a2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055a30: 0x1055a30: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01055a34: 0x1055a34: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01055a38: 0x1055a38: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x01055a3c: 0x1055a3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055a40: 0x1055a40: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x01055a44: 0x1055a44: jal   0x109100c addiu a3, a3, 23180
	ldloc 4
	ldc.i4 23180
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a4c: 0x1055a4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055a50: 0x1055a50: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1055a58:
// 0x01055a58: 0x1055a58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055a5c: 0x1055a5c: addiu a0, a0, -20348
	ldloc.1
	ldc.i4 -20348
	add
	stloc.1
// 0x01055a60: 0x1055a60: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a68: 0x1055a68: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a70: 0x1055a70: lw    ra, 556(sp)
// 0x01055a74: 0x1055a74: lw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x01055a78: 0x1055a78: lw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x01055a7c: 0x1055a7c: lw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x01055a80: 0x1055a80: lw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x01055a84: 0x1055a84: jr    ra addiu sp, sp, 560
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
.method public static int32 about_callbak_1055a8c(int32,int32,int32,int32,int32)
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
// 0x01055a8c: 0x1055a8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055a90: 0x1055a90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055a94: 0x1055a94: addiu a0, a0, -20348
	ldloc.1
	ldc.i4 -20348
	add
	stloc.1
// 0x01055a98: 0x1055a98: sw    ra, 20(sp)
// 0x01055a9c: 0x1055a9c: jal   0x10947d0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01055aa4: 0x1055aa4: lw    ra, 20(sp)
// 0x01055aa8: 0x1055aa8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01055aac: 0x1055aac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_next_topic_1055ab4(int32,int32,int32,int32,int32)
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
// 0x01055ab4: 0x1055ab4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055ab8: 0x1055ab8: lw    v1, 9388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldelem.i4
	stloc 7
// 0x01055abc: 0x1055abc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055ac0: 0x1055ac0: bne   v1, zero, 0x1055aec sw    ra, 20(sp)
	ldloc 7
	brtrue L_1055aec
// --- basic block ---
// 0x01055ac8: 0x1055ac8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055acc: 0x1055acc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055ad0: 0x1055ad0: addiu a1, a1, 7520
	ldloc.2
	ldc.i4 7520
	add
	stloc.2
// 0x01055ad4: 0x1055ad4: addiu a3, a3, 7548
	ldloc 4
	ldc.i4 7548
	add
	stloc 4
// 0x01055ad8: 0x1055ad8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055adc: 0x1055adc: jal   0x100449c addiu a2, zero, 229
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
// 0x01055ae4: 0x1055ae4: j	 0x1055b28 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1055b28
// --- basic block ---
L_1055aec:
// 0x01055aec: 0x1055aec: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01055af0: 0x1055af0: sll   zero, zero, 0
// 0x01055af4: 0x1055af4: beq   a2, zero, 0x1055b0c sll   zero, zero, 0
	ldloc.3
	brfalse L_1055b0c
// --- basic block ---
// 0x01055afc: 0x1055afc: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01055b00: 0x1055b00: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
// 0x01055b04: 0x1055b04: bne   a2, zero, 0x1055b18 sw    v1, 9388(v0)
	ldloc.3
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldloc 7
	stelem.i4
	brtrue L_1055b18
// --- basic block ---
L_1055b0c:
// 0x01055b0c: 0x1055b0c: sw    zero, 9388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055b10: 0x1055b10: j	 0x1055b28 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1055b28
// --- basic block ---
L_1055b18:
// 0x01055b18: 0x1055b18: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01055b1c: 0x1055b1c: sw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01055b20: 0x1055b20: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01055b24: 0x1055b24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1055b28:
// 0x01055b28: 0x1055b28: lw    ra, 20(sp)
// 0x01055b2c: 0x1055b2c: sll   zero, zero, 0
// 0x01055b30: 0x1055b30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_make_url_1055b38(int32,int32,int32,int32,int32)
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
// 0x01055b38: 0x1055b38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01055b3c: 0x1055b3c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01055b40: 0x1055b40: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01055b44: 0x1055b44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055b48: 0x1055b48: addiu a0, a0, 13944
	ldloc.1
	ldc.i4 13944
	add
	stloc.1
// 0x01055b4c: 0x1055b4c: sw    ra, 36(sp)
// 0x01055b50: 0x1055b50: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01055b54: 0x1055b54: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01055b58: 0x1055b58: jal   0x100e368 sw    s0, 20(sp)
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
// 0x01055b60: 0x1055b60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055b64: 0x1055b64: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055b6c: 0x1055b6c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01055b70: 0x1055b70: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055b78: 0x1055b78: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01055b7c: 0x1055b7c: addiu s3, s3, 26
	ldloc 8
	ldc.i4.s 26
	add
	stloc 8
// 0x01055b80: 0x1055b80: jal   0x1000910 addu  a0, s3, zero
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
// 0x01055b88: 0x1055b88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055b8c: 0x1055b8c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01055b90: 0x1055b90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055b94: 0x1055b94: jal   0x1001b68 addiu a1, a1, 3608
	ldloc.2
	ldc.i4 3608
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055b9c: 0x1055b9c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01055ba0: 0x1055ba0: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055ba8: 0x1055ba8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055bac: 0x1055bac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01055bb0: 0x1055bb0: jal   0x1001ac4 addiu a1, a1, 7576
	ldloc.2
	ldc.i4 7576
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055bb8: 0x1055bb8: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055bbc: 0x1055bbc: sll   zero, zero, 0
// 0x01055bc0: 0x1055bc0: beq   v0, zero, 0x1055bf4 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brfalse L_1055bf4
// --- basic block ---
// 0x01055bc8: 0x1055bc8: jal   0x1000910 addu  a0, s3, zero
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
// 0x01055bd0: 0x1055bd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055bd4: 0x1055bd4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01055bd8: 0x1055bd8: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01055bdc: 0x1055bdc: jal   0x1000f64 sw    v0, 9392(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2348
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
// 0x01055be4: 0x1055be4: jal   0x1000930 addu  a0, s0, zero
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
// 0x01055bec: 0x1055bec: j	 0x1055bf8 sll   zero, zero, 0
	br L_1055bf8
// --- basic block ---
L_1055bf4:
// 0x01055bf4: 0x1055bf4: sw    s0, 9392(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldloc 9
	stelem.i4
L_1055bf8:
// 0x01055bf8: 0x1055bf8: lw    ra, 36(sp)
// 0x01055bfc: 0x1055bfc: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01055c00: 0x1055c00: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01055c04: 0x1055c04: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01055c08: 0x1055c08: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01055c0c: 0x1055c0c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_help_show_1055c14(int32,int32,int32,int32,int32)
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
// 0x01055c14: 0x1055c14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055c18: 0x1055c18: lw    v0, 9392(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldelem.i4
	stloc 5
// 0x01055c1c: 0x1055c1c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01055c20: 0x1055c20: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01055c24: 0x1055c24: sw    ra, 44(sp)
// 0x01055c28: 0x1055c28: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01055c2c: 0x1055c2c: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01055c30: 0x1055c30: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01055c34: 0x1055c34: bne   v0, zero, 0x1055cdc addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_1055cdc
// --- basic block ---
// 0x01055c3c: 0x1055c3c: jal   0x104c6f4 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055c44: 0x1055c44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055c48: 0x1055c48: addiu a1, s1, 7592
	ldloc 9
	ldc.i4 7592
	add
	stloc.2
// 0x01055c4c: 0x1055c4c: jal   0x104d820 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055c54: 0x1055c54: bne   v0, zero, 0x1055c90 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1055c90
// --- basic block ---
// 0x01055c5c: 0x1055c5c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01055c60: 0x1055c60: addiu a0, s2, 26252
	ldloc 8
	ldc.i4 26252
	add
	stloc.1
// 0x01055c64: 0x1055c64: addiu s3, s1, 7592
	ldloc 9
	ldc.i4 7592
	add
	stloc 11
// 0x01055c68: 0x1055c68: jal   0x104d394 addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055c70: 0x1055c70: j	 0x1055cac addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1055cac
// --- basic block ---
L_1055c78:
// 0x01055c78: 0x1055c78: jal   0x104d820 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055c80: 0x1055c80: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01055c84: 0x1055c84: beq   v0, zero, 0x1055ca0 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1055ca0
// --- basic block ---
// 0x01055c8c: 0x1055c8c: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_1055c90:
// 0x01055c90: 0x1055c90: jal   0x1055b38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_make_url_1055b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055c98: 0x1055c98: j	 0x1055cdc sll   zero, zero, 0
	br L_1055cdc
// --- basic block ---
L_1055ca0:
// 0x01055ca0: 0x1055ca0: jal   0x104d31c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055ca8: 0x1055ca8: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_1055cac:
// 0x01055cac: 0x1055cac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055cb0: 0x1055cb0: bne   v0, zero, 0x1055c78 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1055c78
// --- basic block ---
// 0x01055cb8: 0x1055cb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055cbc: 0x1055cbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055cc0: 0x1055cc0: addiu a1, a1, 7520
	ldloc.2
	ldc.i4 7520
	add
	stloc.2
// 0x01055cc4: 0x1055cc4: addiu a3, a3, 7604
	ldloc 4
	ldc.i4 7604
	add
	stloc 4
// 0x01055cc8: 0x1055cc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055ccc: 0x1055ccc: jal   0x100449c addiu a2, zero, 150
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
// 0x01055cd4: 0x1055cd4: j	 0x1055d78 sll   zero, zero, 0
	br L_1055d78
// --- basic block ---
L_1055cdc:
// 0x01055cdc: 0x1055cdc: beq   s0, zero, 0x1055cf4 sll   zero, zero, 0
	ldloc 10
	brfalse L_1055cf4
// --- basic block ---
// 0x01055ce4: 0x1055ce4: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055ce8: 0x1055ce8: sll   zero, zero, 0
// 0x01055cec: 0x1055cec: bne   v0, zero, 0x1055d00 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1055d00
// --- basic block ---
L_1055cf4:
// 0x01055cf4: 0x1055cf4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01055cf8: 0x1055cf8: addiu s0, s0, 7624
	ldloc 10
	ldc.i4 7624
	add
	stloc 10
// 0x01055cfc: 0x1055cfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_1055d00:
// 0x01055d00: 0x1055d00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055d04: 0x1055d04: addiu a3, a3, 7632
	ldloc 4
	ldc.i4 7632
	add
	stloc 4
// 0x01055d08: 0x1055d08: addiu a1, a1, 7520
	ldloc.2
	ldc.i4 7520
	add
	stloc.2
// 0x01055d0c: 0x1055d0c: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x01055d10: 0x1055d10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01055d14: 0x1055d14: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01055d18: 0x1055d18: jal   0x100449c sw    s0, 16(sp)
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
// 0x01055d20: 0x1055d20: lw    a0, 9392(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldelem.i4
	stloc.1
// 0x01055d24: 0x1055d24: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055d2c: 0x1055d2c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01055d30: 0x1055d30: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055d38: 0x1055d38: addu  v0, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01055d3c: 0x1055d3c: jal   0x1000910 addiu a0, v0, 1
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
// 0x01055d44: 0x1055d44: lw    a1, 9392(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldelem.i4
	stloc.2
// 0x01055d48: 0x1055d48: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x01055d4c: 0x1055d4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055d50: 0x1055d50: jal   0x1000f64 addu  s2, v0, zero
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
// 0x01055d58: 0x1055d58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055d5c: 0x1055d5c: jal   0x100e368 addiu a0, a0, 13960
	ldloc.1
	ldc.i4 13960
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
// 0x01055d64: 0x1055d64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055d68: 0x1055d68: jal   0x10ac7dc addu  a1, s2, zero
	ldloc 8
	stloc.2
	call int32 Cibyl129::roadmap_spawn_10ac7dc()
	stloc 5
// --- basic block ---
// 0x01055d70: 0x1055d70: jal   0x1000930 addu  a0, s2, zero
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
L_1055d78:
// 0x01055d78: 0x1055d78: lw    ra, 44(sp)
// 0x01055d7c: 0x1055d7c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01055d80: 0x1055d80: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01055d84: 0x1055d84: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01055d88: 0x1055d88: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01055d8c: 0x1055d8c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_help_trips_1055d94(int32,int32,int32,int32,int32)
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
L_1055d94:
// 0x01055d94: 0x1055d94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055d98: 0x1055d98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055d9c: 0x1055d9c: sw    ra, 20(sp)
// 0x01055da0: 0x1055da0: jal   0x1055c14 addiu a0, a0, 7652
	ldloc.1
	ldc.i4 7652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055da8: 0x1055da8: lw    ra, 20(sp)
// 0x01055dac: 0x1055dac: sll   zero, zero, 0
// 0x01055db0: 0x1055db0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_street_1055db8(int32,int32,int32,int32,int32)
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
L_1055db8:
// 0x01055db8: 0x1055db8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055dbc: 0x1055dbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055dc0: 0x1055dc0: sw    ra, 20(sp)
// 0x01055dc4: 0x1055dc4: jal   0x1055c14 addiu a0, a0, 13644
	ldloc.1
	ldc.i4 13644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055dcc: 0x1055dcc: lw    ra, 20(sp)
// 0x01055dd0: 0x1055dd0: sll   zero, zero, 0
// 0x01055dd4: 0x1055dd4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_key_1055ddc(int32,int32,int32,int32,int32)
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
L_1055ddc:
// 0x01055ddc: 0x1055ddc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055de0: 0x1055de0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055de4: 0x1055de4: sw    ra, 20(sp)
// 0x01055de8: 0x1055de8: jal   0x1055c14 addiu a0, a0, 7660
	ldloc.1
	ldc.i4 7660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055df0: 0x1055df0: lw    ra, 20(sp)
// 0x01055df4: 0x1055df4: sll   zero, zero, 0
// 0x01055df8: 0x1055df8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_voice_1055e00(int32,int32,int32,int32,int32)
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
L_1055e00:
// 0x01055e00: 0x1055e00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055e04: 0x1055e04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055e08: 0x1055e08: sw    ra, 20(sp)
// 0x01055e0c: 0x1055e0c: jal   0x1055c14 addiu a0, a0, -23300
	ldloc.1
	ldc.i4 -23300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055e14: 0x1055e14: lw    ra, 20(sp)
// 0x01055e18: 0x1055e18: sll   zero, zero, 0
// 0x01055e1c: 0x1055e1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_options_1055e24(int32,int32,int32,int32,int32)
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
L_1055e24:
// 0x01055e24: 0x1055e24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055e28: 0x1055e28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055e2c: 0x1055e2c: sw    ra, 20(sp)
// 0x01055e30: 0x1055e30: jal   0x1055c14 addiu a0, a0, 28332
	ldloc.1
	ldc.i4 28332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055e38: 0x1055e38: lw    ra, 20(sp)
// 0x01055e3c: 0x1055e3c: sll   zero, zero, 0
// 0x01055e40: 0x1055e40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_install_1055e48(int32,int32,int32,int32,int32)
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
L_1055e48:
// 0x01055e48: 0x1055e48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055e4c: 0x1055e4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055e50: 0x1055e50: sw    ra, 20(sp)
// 0x01055e54: 0x1055e54: jal   0x1055c14 addiu a0, a0, 7664
	ldloc.1
	ldc.i4 7664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055e5c: 0x1055e5c: lw    ra, 20(sp)
// 0x01055e60: 0x1055e60: sll   zero, zero, 0
// 0x01055e64: 0x1055e64: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_1055e6c()
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
// 0x01055e6c: 0x1055e6c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_res_dlg_1055e74(int32,int32,int32,int32,int32)
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
// 0x01055e74: 0x1055e74: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x01055e78: 0x1055e78: sw    s3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x01055e7c: 0x1055e7c: sw    s2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 10
	stelem.i4
// 0x01055e80: 0x1055e80: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 11
// 0x01055e84: 0x1055e84: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x01055e88: 0x1055e88: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x01055e8c: 0x1055e8c: sw    s8, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 16
	stelem.i4
// 0x01055e90: 0x1055e90: sw    s4, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 12
	stelem.i4
// 0x01055e94: 0x1055e94: sw    s1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 9
	stelem.i4
// 0x01055e98: 0x1055e98: sw    s0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x01055e9c: 0x1055e9c: addu  s8, a2, zero
	ldloc.3
	stloc 16
// 0x01055ea0: 0x1055ea0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01055ea4: 0x1055ea4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01055ea8: 0x1055ea8: addu  s4, a3, zero
	ldloc 4
	stloc 12
// 0x01055eac: 0x1055eac: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01055eb0: 0x1055eb0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01055eb4: 0x1055eb4: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x01055eb8: 0x1055eb8: sw    ra, 204(sp)
// 0x01055ebc: 0x1055ebc: sw    s7, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 15
	stelem.i4
// 0x01055ec0: 0x1055ec0: sw    s6, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x01055ec4: 0x1055ec4: sw    s5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 13
	stelem.i4
// 0x01055ec8: 0x1055ec8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01055ecc: 0x1055ecc: lw    s5, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 13
// 0x01055ed0: 0x1055ed0: lw    s6, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 14
// 0x01055ed4: 0x1055ed4: lw    s7, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 15
// 0x01055ed8: 0x1055ed8: jal   0x105a538 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_get_distance_str_105a538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x01055ee0: 0x1055ee0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055ee4: 0x1055ee4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055ee8: 0x1055ee8: addiu a1, a1, 7896
	ldloc.2
	ldc.i4 7896
	add
	stloc.2
// 0x01055eec: 0x1055eec: addiu a3, a3, 7936
	ldloc 4
	ldc.i4 7936
	add
	stloc 4
// 0x01055ef0: 0x1055ef0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01055ef4: 0x1055ef4: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x01055ef8: 0x1055ef8: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01055efc: 0x1055efc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01055f00: 0x1055f00: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01055f04: 0x1055f04: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01055f08: 0x1055f08: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01055f0c: 0x1055f0c: sw    s6, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01055f10: 0x1055f10: jal   0x100449c sw    s7, 40(sp)
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
// 0x01055f18: 0x1055f18: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01055f1c: 0x1055f1c: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01055f20: 0x1055f20: addiu a0, a0, 24456
	ldloc.1
	ldc.i4 24456
	add
	stloc.1
// 0x01055f24: 0x1055f24: addiu v1, v1, 24172
	ldloc 6
	ldc.i4 24172
	add
	stloc 6
// 0x01055f28: 0x1055f28: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01055f2c: 0x1055f2c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01055f30: 0x1055f30: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01055f34: 0x1055f34: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01055f38: 0x1055f38: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01055f3c: 0x1055f3c: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01055f40: 0x1055f40: cibyl_sysc_arg 0x16
	ldloc 14
// 0x01055f44: 0x1055f44: cibyl_sysc_arg 0x17
	ldloc 15
// 0x01055f48: 0x1055f48: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01055f4c: 0x1055f4c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01055f50: 0x1055f50: cibyl_sysc 0x1fbe
	call void [WazeWP7]Syscalls::NOPH_NavigateResultDialog_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01055f54: 0x1055f54: addu  s0, v0, zero
	ldloc 8
	stloc 7
// 0x01055f58: 0x1055f58: lw    ra, 204(sp)
// 0x01055f5c: 0x1055f5c: lw    s8, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 16
// 0x01055f60: 0x1055f60: lw    s7, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 15
// 0x01055f64: 0x1055f64: lw    s6, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x01055f68: 0x1055f68: lw    s5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 13
// 0x01055f6c: 0x1055f6c: lw    s4, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 12
// 0x01055f70: 0x1055f70: lw    s3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x01055f74: 0x1055f74: lw    s2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 10
// 0x01055f78: 0x1055f78: lw    s1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 9
// 0x01055f7c: 0x1055f7c: lw    s0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x01055f80: 0x1055f80: jr    ra addiu sp, sp, 208
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
.method public static int32 on_alt_routes_btn_cb_1055f88(int32,int32,int32,int32,int32)
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
// 0x01055f88: 0x1055f88: addiu sp, sp, -976
	ldloc.0
	ldc.i4 -976
	add
	stloc.0
// 0x01055f8c: 0x1055f8c: sw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 9
	stelem.i4
// 0x01055f90: 0x1055f90: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01055f94: 0x1055f94: sw    ra, 972(sp)
// 0x01055f98: 0x1055f98: sw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 10
	stelem.i4
// 0x01055f9c: 0x1055f9c: jal   0x108e464 sw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl106::RealtimeAltRoutes_Clear_108e464()
	stloc 5
// --- basic block ---
// 0x01055fa4: 0x1055fa4: jal   0x1056bb0 addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	call int32 Cibyl64::navigate_main_get_src_position_1056bb0()
	stloc 5
// --- basic block ---
// 0x01055fac: 0x1055fac: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01055fb0: 0x1055fb0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01055fb4: 0x1055fb4: jal   0x10568f8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_10568f8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055fbc: 0x1055fbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055fc0: 0x1055fc0: jal   0x101cd74 addiu a0, a0, 1092
	ldloc.1
	ldc.i4 1092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055fc8: 0x1055fc8: jal   0x104c560 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 5
// --- basic block ---
// 0x01055fd0: 0x1055fd0: jal   0x108e470 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Init_Record_108e470(int32)
	stloc 5
// --- basic block ---
// 0x01055fd8: 0x1055fd8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01055fdc: 0x1055fdc: sll   zero, zero, 0
// 0x01055fe0: 0x1055fe0: sw    v0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 5
	stelem.i4
// 0x01055fe4: 0x1055fe4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01055fe8: 0x1055fe8: sll   zero, zero, 0
// 0x01055fec: 0x1055fec: sw    v0, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 5
	stelem.i4
// 0x01055ff0: 0x1055ff0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01055ff4: 0x1055ff4: sll   zero, zero, 0
// 0x01055ff8: 0x1055ff8: sw    v0, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 5
	stelem.i4
// 0x01055ffc: 0x1055ffc: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01056000: 0x1056000: sll   zero, zero, 0
// 0x01056004: 0x1056004: sw    v0, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 5
	stelem.i4
// 0x01056008: 0x1056008: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105600c: 0x105600c: jal   0x1059748 sw    v0, 24(sp)
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
	call int32 Cibyl66::navigate_main_stop_navigation_1059748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056014: 0x1056014: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056018: 0x1056018: addiu a1, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc.2
// 0x0105601c: 0x105601c: jal   0x101f780 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056024: 0x1056024: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056028: 0x1056028: addiu a1, sp, 796
	ldloc.0
	ldc.i4 796
	add
	stloc.2
// 0x0105602c: 0x105602c: jal   0x101f780 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056034: 0x1056034: jal   0x108eb24 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Add_Route_108eb24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105603c: 0x105603c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01056040: 0x1056040: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01056044: 0x1056044: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01056048: 0x1056048: jal   0x108e73c addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Route_Request_108e73c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056050: 0x1056050: lw    ra, 972(sp)
// 0x01056054: 0x1056054: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01056058: 0x1056058: lw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 10
// 0x0105605c: 0x105605c: lw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 9
// 0x01056060: 0x1056060: lw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 8
// 0x01056064: 0x1056064: jr    ra addiu sp, sp, 976
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
.method public static int32 navigate_res_update_ETA_widget_105606c(int32,int32,int32,int32,int32)
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
// 0x0105606c: 0x105606c: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x01056070: 0x1056070: sw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 9
	stelem.i4
// 0x01056074: 0x1056074: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01056078: 0x1056078: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105607c: 0x105607c: sw    ra, 484(sp)
// 0x01056080: 0x1056080: sw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 17
	stelem.i4
// 0x01056084: 0x1056084: sw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 10
	stelem.i4
// 0x01056088: 0x1056088: addu  s7, a1, zero
	ldloc.2
	stloc 17
// 0x0105608c: 0x105608c: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x01056090: 0x1056090: sw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x01056094: 0x1056094: sw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 13
	stelem.i4
// 0x01056098: 0x1056098: sw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x0105609c: 0x105609c: sw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x010560a0: 0x10560a0: sw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 8
	stelem.i4
// 0x010560a4: 0x10560a4: jal   0x10577f4 addu  s2, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_10577f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560ac: 0x10560ac: addiu v1, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x010560b0: 0x10560b0: div   s6, v1
	ldloc 10
	ldloc 7
	ldloc 10
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x010560b4: 0x10560b4: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010560b8: 0x10560b8: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010560bc: 0x10560bc: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010560c0: 0x10560c0: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010560c4: 0x10560c4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010560c8: 0x10560c8: addiu s4, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 13
// 0x010560cc: 0x10560cc: addiu s3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 12
// 0x010560d0: 0x10560d0: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x010560d4: 0x10560d4: addiu s5, zero, 250
	ldc.i4 250
	stloc 14
// 0x010560d8: 0x10560d8: mfhi  hi
	ldloc 15
	stloc 7
// 0x010560dc: 0x10560dc: mflo  lo
	ldloc 16
	stloc 18
// 0x010560e0: 0x10560e0: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010560e4: 0x10560e4: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x010560e8: 0x10560e8: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x010560ec: 0x10560ec: mflo  lo
	ldloc 16
	stloc 7
// 0x010560f0: 0x10560f0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010560f4: 0x10560f4: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010560f8: 0x10560f8: div   s6, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x010560fc: 0x10560fc: mfhi  hi
	ldloc 15
	stloc 5
// 0x01056100: 0x1056100: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01056104: 0x1056104: jal   0x1057838 sw    v0, 64(sp)
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
	call int32 Cibyl65::navigate_main_calculate_eta_1057838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105610c: 0x105610c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01056110: 0x1056110: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x01056114: 0x1056114: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x01056118: 0x1056118: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0105611c: 0x105611c: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x01056120: 0x1056120: jal   0x105a538 sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_get_distance_str_105a538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056128: 0x1056128: jal   0x10c0ba0 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056130: 0x1056130: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01056134: 0x1056134: lw    a3, 23780(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5945
	add
	ldelem.i4
	stloc 4
// 0x01056138: 0x1056138: lw    a2, 23776(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5944
	add
	ldelem.i4
	stloc.3
// 0x0105613c: 0x105613c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01056140: 0x1056140: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056148: 0x1056148: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0105614c: 0x105614c: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056154: 0x1056154: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01056158: 0x1056158: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0105615c: 0x105615c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01056160: 0x1056160: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056164: 0x1056164: jal   0x1000f9c addiu a1, zero, 250
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
// 0x0105616c: 0x105616c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056170: 0x1056170: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056174: 0x1056174: jal   0x109b258 addiu a1, a1, 8108
	ldloc.2
	ldc.i4 8108
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105617c: 0x105617c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056180: 0x1056180: jal   0x1097dbc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056188: 0x1056188: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105618c: 0x105618c: jal   0x1001b48 sb    zero, 188(sp)
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
// 0x01056194: 0x1056194: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056198: 0x1056198: addiu a0, a0, 8128
	ldloc.1
	ldc.i4 8128
	add
	stloc.1
// 0x0105619c: 0x105619c: jal   0x101cd74 addu  s6, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561a4: 0x10561a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010561a8: 0x10561a8: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x010561ac: 0x10561ac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010561b0: 0x10561b0: subu  a1, s5, s6
	ldloc 14
	ldloc 10
	sub
	stloc.2
// 0x010561b4: 0x10561b4: jal   0x1000f9c addu  a0, s0, s6
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
// 0x010561bc: 0x10561bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010561c0: 0x10561c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010561c4: 0x10561c4: jal   0x109b258 addiu a1, a1, 8132
	ldloc.2
	ldc.i4 8132
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561cc: 0x10561cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010561d0: 0x10561d0: jal   0x1097dbc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561d8: 0x10561d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010561dc: 0x10561dc: jal   0x1001b48 sb    zero, 188(sp)
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
// 0x010561e4: 0x10561e4: subu  a1, s5, v0
	ldloc 14
	ldloc 5
	sub
	stloc.2
// 0x010561e8: 0x10561e8: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010561ec: 0x10561ec: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x010561f0: 0x10561f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010561f4: 0x10561f4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010561f8: 0x10561f8: addiu a2, a2, 8144
	ldloc.3
	ldc.i4 8144
	add
	stloc.3
// 0x010561fc: 0x10561fc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01056204: 0x1056204: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056208: 0x1056208: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105620c: 0x105620c: jal   0x109b258 addiu a1, a1, 8152
	ldloc.2
	ldc.i4 8152
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056214: 0x1056214: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056218: 0x1056218: jal   0x1097dbc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056220: 0x1056220: lw    v0, 504(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01056224: 0x1056224: sll   zero, zero, 0
// 0x01056228: 0x1056228: beq   v0, zero, 0x1056268 sll   zero, zero, 0
	ldloc 5
	brfalse L_1056268
// --- basic block ---
// 0x01056230: 0x1056230: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056234: 0x1056234: addiu a1, a1, 8172
	ldloc.2
	ldc.i4 8172
	add
	stloc.2
// 0x01056238: 0x1056238: jal   0x109b258 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056240: 0x1056240: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056244: 0x1056244: jal   0x1097dbc addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105624c: 0x105624c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056250: 0x1056250: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056254: 0x1056254: jal   0x109b258 addiu a1, a1, 8192
	ldloc.2
	ldc.i4 8192
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105625c: 0x105625c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056260: 0x1056260: jal   0x1097dbc addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1056268:
// 0x01056268: 0x1056268: beq   s2, zero, 0x10562d4 sll   zero, zero, 0
	ldloc 11
	brfalse L_10562d4
// --- basic block ---
// 0x01056270: 0x1056270: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056274: 0x1056274: sll   zero, zero, 0
// 0x01056278: 0x1056278: beq   v0, zero, 0x10562d4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10562d4
// --- basic block ---
// 0x01056280: 0x1056280: addiu a0, a0, -40
	ldloc.1
	ldc.i4.s -40
	add
	stloc.1
// 0x01056284: 0x1056284: jal   0x101cd74 sb    zero, 188(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105628c: 0x105628c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01056290: 0x1056290: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x01056294: 0x1056294: jal   0x101cd74 sw    v0, 440(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105629c: 0x105629c: lw    a3, 440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x010562a0: 0x10562a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010562a4: 0x10562a4: addiu a2, a2, -36
	ldloc.3
	ldc.i4.s -36
	add
	stloc.3
// 0x010562a8: 0x10562a8: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x010562ac: 0x10562ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010562b0: 0x10562b0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010562b8: 0x10562b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010562bc: 0x10562bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010562c0: 0x10562c0: jal   0x109b258 addiu a1, a1, 8220
	ldloc.2
	ldc.i4 8220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010562c8: 0x10562c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010562cc: 0x10562cc: jal   0x1097dbc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10562d4:
// 0x010562d4: 0x10562d4: lw    ra, 484(sp)
// 0x010562d8: 0x10562d8: lw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 17
// 0x010562dc: 0x10562dc: lw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 10
// 0x010562e0: 0x10562e0: lw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x010562e4: 0x10562e4: lw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 13
// 0x010562e8: 0x10562e8: lw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x010562ec: 0x10562ec: lw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x010562f0: 0x10562f0: lw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 9
// 0x010562f4: 0x10562f4: lw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 8
// 0x010562f8: 0x10562f8: jr    ra addiu sp, sp, 488
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
