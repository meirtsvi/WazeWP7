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

.method public static int32 roadmap_groups_add_following_group_icon_1054f30(int32,int32,int32,int32,int32)
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
// 0x01054f30: 0x1054f30: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01054f34: 0x1054f34: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01054f38: 0x1054f38: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01054f3c: 0x1054f3c: sw    ra, 148(sp)
// 0x01054f40: 0x1054f40: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01054f44: 0x1054f44: beq   a1, zero, 0x1054fb4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1054fb4
// --- basic block ---
// 0x01054f4c: 0x1054f4c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054f50: 0x1054f50: sll   zero, zero, 0
// 0x01054f54: 0x1054f54: beq   v0, zero, 0x1054fb8 slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brfalse L_1054fb8
// --- basic block ---
// 0x01054f5c: 0x1054f5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054f60: 0x1054f60: addiu a2, a2, 6788
	ldloc.3
	ldc.i4 6788
	add
	stloc.3
// 0x01054f64: 0x1054f64: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01054f68: 0x1054f68: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01054f6c: 0x1054f6c: jal   0x1000f9c addu  a3, s0, zero
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
// 0x01054f74: 0x1054f74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054f78: 0x1054f78: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054f7c: 0x1054f7c: jal   0x10a1908 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054f84: 0x1054f84: bne   v0, zero, 0x1054fb8 slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brtrue L_1054fb8
// --- basic block ---
// 0x01054f8c: 0x1054f8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054f90: 0x1054f90: addiu a3, a3, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
// 0x01054f94: 0x1054f94: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054f98: 0x1054f98: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01054f9c: 0x1054f9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054fa0: 0x1054fa0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054fa4: 0x1054fa4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054fa8: 0x1054fa8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054fac: 0x1054fac: jal   0x10a2c48 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1054fb4:
// 0x01054fb4: 0x1054fb4: slti  v0, s1, 201
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
L_1054fb8:
// 0x01054fb8: 0x1054fb8: beq   v0, zero, 0x105501c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105501c
// --- basic block ---
// 0x01054fc0: 0x1054fc0: sll   v1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 8
// 0x01054fc4: 0x1054fc4: addiu v0, v0, 8064
	ldloc 5
	ldc.i4 8064
	add
	stloc 5
// 0x01054fc8: 0x1054fc8: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01054fcc: 0x1054fcc: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054fd0: 0x1054fd0: sll   zero, zero, 0
// 0x01054fd4: 0x1054fd4: beq   a0, zero, 0x1054fe4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1054fe4
// --- basic block ---
// 0x01054fdc: 0x1054fdc: jal   0x1000930 sll   zero, zero, 0
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
L_1054fe4:
// 0x01054fe4: 0x1054fe4: beq   s0, zero, 0x1055000 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brfalse L_1055000
// --- basic block ---
// 0x01054fec: 0x1054fec: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054ff0: 0x1054ff0: sll   zero, zero, 0
// 0x01054ff4: 0x1054ff4: bne   v0, zero, 0x1055004 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1055004
// --- basic block ---
// 0x01054ffc: 0x1054ffc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1055000:
// 0x01055000: 0x1055000: addiu a0, a0, 6800
	ldloc.1
	ldc.i4 6800
	add
	stloc.1
L_1055004:
// 0x01055004: 0x1055004: jal   0x1001ba8 sll   s1, s1, 2
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
// 0x0105500c: 0x105500c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01055010: 0x1055010: addiu v1, v1, 8064
	ldloc 8
	ldc.i4 8064
	add
	stloc 8
// 0x01055014: 0x1055014: addu  s1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x01055018: 0x1055018: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_105501c:
// 0x0105501c: 0x105501c: lw    ra, 148(sp)
// 0x01055020: 0x1055020: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01055024: 0x1055024: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01055028: 0x1055028: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_groups_set_active_group_icon_1055030(int32,int32,int32,int32,int32)
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
// 0x01055030: 0x1055030: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01055034: 0x1055034: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01055038: 0x1055038: sw    ra, 36(sp)
// 0x0105503c: 0x105503c: beq   a0, zero, 0x1055108 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1055108
// --- basic block ---
// 0x01055044: 0x1055044: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055048: 0x1055048: sll   zero, zero, 0
// 0x0105504c: 0x105504c: beq   v0, zero, 0x105510c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105510c
// --- basic block ---
// 0x01055054: 0x1055054: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055058: 0x1055058: addiu a0, a0, 7064
	ldloc.1
	ldc.i4 7064
	add
	stloc.1
// 0x0105505c: 0x105505c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01055060: 0x1055060: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01055068: 0x1055068: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105506c: 0x105506c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055070: 0x1055070: addiu a0, a0, 7164
	ldloc.1
	ldc.i4 7164
	add
	stloc.1
// 0x01055074: 0x1055074: addiu a2, a2, 6788
	ldloc.3
	ldc.i4 6788
	add
	stloc.3
// 0x01055078: 0x1055078: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105507c: 0x105507c: jal   0x1000f9c addu  a3, s0, zero
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
// 0x01055084: 0x1055084: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055088: 0x1055088: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105508c: 0x105508c: jal   0x10a1908 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01055094: 0x1055094: bne   v0, zero, 0x10550c0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10550c0
// --- basic block ---
// 0x0105509c: 0x105509c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010550a0: 0x10550a0: addiu a3, a3, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
// 0x010550a4: 0x10550a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010550a8: 0x10550a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010550ac: 0x10550ac: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010550b0: 0x10550b0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010550b4: 0x10550b4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010550b8: 0x10550b8: jal   0x10a2c48 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10550c0:
// 0x010550c0: 0x10550c0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010550c4: 0x10550c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010550c8: 0x10550c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010550cc: 0x10550cc: jal   0x10a1908 addiu a2, s0, 7164
	ldloc 7
	ldc.i4 7164
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010550d4: 0x10550d4: bne   v0, zero, 0x1055118 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1055118
// --- basic block ---
// 0x010550dc: 0x10550dc: addiu a1, s0, 7164
	ldloc 7
	ldc.i4 7164
	add
	stloc.2
// 0x010550e0: 0x10550e0: addiu a3, a3, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
// 0x010550e4: 0x10550e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010550e8: 0x10550e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010550ec: 0x10550ec: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010550f0: 0x10550f0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010550f4: 0x10550f4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010550f8: 0x10550f8: jal   0x10a2c48 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01055100: 0x1055100: j	 0x1055118 sll   zero, zero, 0
	br L_1055118
// --- basic block ---
L_1055108:
// 0x01055108: 0x1055108: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105510c:
// 0x0105510c: 0x105510c: sb    zero, 7064(v0)
	ldloc 5
	ldc.i4 7064
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01055110: 0x1055110: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055114: 0x1055114: sb    zero, 7164(v0)
	ldloc 5
	ldc.i4 7164
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1055118:
// 0x01055118: 0x1055118: lw    ra, 36(sp)
// 0x0105511c: 0x105511c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01055120: 0x1055120: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_set_active_group_name_1055128(int32,int32,int32,int32,int32)
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
// 0x01055128: 0x1055128: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105512c: 0x105512c: sw    ra, 20(sp)
// 0x01055130: 0x1055130: beq   a0, zero, 0x1055160 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_1055160
// --- basic block ---
// 0x01055138: 0x1055138: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105513c: 0x105513c: sll   zero, zero, 0
// 0x01055140: 0x1055140: beq   v0, zero, 0x1055164 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1055164
// --- basic block ---
// 0x01055148: 0x1055148: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105514c: 0x105514c: addiu a0, a0, 6812
	ldloc.1
	ldc.i4 6812
	add
	stloc.1
// 0x01055150: 0x1055150: jal   0x1001af8 addiu a2, zero, 250
	ldc.i4 250
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01055158: 0x1055158: j	 0x1055168 sll   zero, zero, 0
	br L_1055168
// --- basic block ---
L_1055160:
// 0x01055160: 0x1055160: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1055164:
// 0x01055164: 0x1055164: sb    zero, 6812(v0)
	ldloc 5
	ldc.i4 6812
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1055168:
// 0x01055168: 0x1055168: lw    ra, 20(sp)
// 0x0105516c: 0x105516c: sll   zero, zero, 0
// 0x01055170: 0x1055170: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_register_launcher_1055178(int32)
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
// 0x01055178: 0x1055178: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105517c: 0x105517c: jr    ra sw    a0, 8872(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2218
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_register_close_1055184(int32)
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
// 0x01055184: 0x1055184: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055188: 0x1055188: jr    ra sw    a0, 8880(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2220
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_hide_1055190(int32,int32,int32,int32,int32)
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
// 0x01055190: 0x1055190: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055194: 0x1055194: lw    v0, 8880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2220
	add
	ldelem.i4
	stloc 5
// 0x01055198: 0x1055198: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105519c: 0x105519c: beq   v0, zero, 0x10551ac sw    ra, 20(sp)
	ldloc 5
	brfalse L_10551ac
// --- basic block ---
// 0x010551a4: 0x10551a4: jalr  v0 sll   zero, zero, 0
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
L_10551ac:
// 0x010551ac: 0x10551ac: lw    ra, 20(sp)
// 0x010551b0: 0x10551b0: sll   zero, zero, 0
// 0x010551b4: 0x10551b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_set_button_attrs_10551d8(int32,int32,int32,int32,int32)
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
// 0x010551d8: 0x10551d8: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x010551dc: 0x10551dc: bne   v0, zero, 0x1055208 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1055208
// --- basic block ---
// 0x010551e4: 0x10551e4: andi  v0, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc 5
// 0x010551e8: 0x10551e8: bne   v0, zero, 0x1055208 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1055208
// --- basic block ---
// 0x010551f0: 0x10551f0: andi  v0, a1, 4
	ldloc.2
	ldc.i4.4
	and
	stloc 5
// 0x010551f4: 0x10551f4: bne   v0, zero, 0x1055208 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1055208
// --- basic block ---
// 0x010551fc: 0x10551fc: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x01055200: 0x1055200: beq   a1, zero, 0x1055234 addiu v1, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 6
	brfalse L_1055234
// --- basic block ---
L_1055208:
// 0x01055208: 0x1055208: sll   v0, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 5
// 0x0105520c: 0x105520c: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01055210: 0x1055210: sll   v1, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 6
// 0x01055214: 0x1055214: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01055218: 0x1055218: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0105521c: 0x105521c: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01055220: 0x1055220: sw    a2, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01055224: 0x1055224: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01055228: 0x1055228: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105522c: 0x105522c: sw    a3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x01055230: 0x1055230: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1055234:
// 0x01055234: 0x1055234: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_browser_reset_attributes_105523c(int32,int32,int32,int32,int32)
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
// 0x0105523c: 0x105523c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055240: 0x1055240: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055244: 0x1055244: sw    ra, 20(sp)
// 0x01055248: 0x1055248: jal   0x100177c addiu a2, zero, 72
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
// 0x01055250: 0x1055250: lw    ra, 20(sp)
// 0x01055254: 0x1055254: sll   zero, zero, 0
// 0x01055258: 0x1055258: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_1055260(int32,int32,int32,int32,int32)
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
// 0x01055260: 0x1055260: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01055264: 0x1055264: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055268: 0x1055268: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105526c: 0x105526c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055270: 0x1055270: lw    s0, 8952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2238
	add
	ldelem.i4
	stloc 7
// 0x01055274: 0x1055274: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055278: 0x1055278: addiu a1, a1, 6848
	ldloc.2
	ldc.i4 6848
	add
	stloc.2
// 0x0105527c: 0x105527c: addiu a3, a3, 6876
	ldloc 4
	ldc.i4 6876
	add
	stloc 4
// 0x01055280: 0x1055280: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01055284: 0x1055284: addiu a2, zero, 335
	ldc.i4 335
	stloc.3
// 0x01055288: 0x1055288: sw    ra, 28(sp)
// 0x0105528c: 0x105528c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01055294: 0x1055294: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055298: 0x1055298: lw    v0, 8880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2220
	add
	ldelem.i4
	stloc 5
// 0x0105529c: 0x105529c: sll   zero, zero, 0
// 0x010552a0: 0x10552a0: beq   v0, zero, 0x10552b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10552b0
// --- basic block ---
// 0x010552a8: 0x10552a8: jalr  v0 sll   zero, zero, 0
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
L_10552b0:
// 0x010552b0: 0x10552b0: beq   s0, zero, 0x10552c0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10552c0
// --- basic block ---
// 0x010552b8: 0x10552b8: jalr  s0 sll   zero, zero, 0
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
L_10552c0:
// 0x010552c0: 0x10552c0: lw    ra, 28(sp)
// 0x010552c4: 0x10552c4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010552c8: 0x10552c8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_browser_show_embeded_10552d0(int32,int32,int32,int32,int32)
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
// 0x010552d0: 0x10552d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010552d4: 0x10552d4: lw    v0, 8872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2218
	add
	ldelem.i4
	stloc 5
// 0x010552d8: 0x10552d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010552dc: 0x10552dc: bne   v0, zero, 0x1055300 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1055300
// --- basic block ---
// 0x010552e4: 0x10552e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010552e8: 0x10552e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010552ec: 0x10552ec: addiu a1, a1, 6848
	ldloc.2
	ldc.i4 6848
	add
	stloc.2
// 0x010552f0: 0x10552f0: addiu a3, a3, 6892
	ldloc 4
	ldc.i4 6892
	add
	stloc 4
// 0x010552f4: 0x10552f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010552f8: 0x10552f8: j	 0x105531c addiu a2, zero, 126
	ldc.i4.s 126
	stloc.3
	br L_105531c
// --- basic block ---
L_1055300:
// 0x01055300: 0x1055300: bne   a0, zero, 0x105532c lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_105532c
// --- basic block ---
// 0x01055308: 0x1055308: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105530c: 0x105530c: addiu a1, a1, 6848
	ldloc.2
	ldc.i4 6848
	add
	stloc.2
// 0x01055310: 0x1055310: addiu a3, a3, 6964
	ldloc 4
	ldc.i4 6964
	add
	stloc 4
// 0x01055314: 0x1055314: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055318: 0x1055318: addiu a2, zero, 132
	ldc.i4 132
	stloc.3
L_105531c:
// 0x0105531c: 0x105531c: jal   0x100449c sll   zero, zero, 0
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
// 0x01055324: 0x1055324: j	 0x1055340 sll   zero, zero, 0
	br L_1055340
// --- basic block ---
L_105532c:
// 0x0105532c: 0x105532c: lw    a1, 2064(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldelem.i4
	stloc.2
// 0x01055330: 0x1055330: sll   zero, zero, 0
// 0x01055334: 0x1055334: ori   a1, a1, 128
	ldloc.2
	ldc.i4 128
	or
	stloc.2
// 0x01055338: 0x1055338: jalr  v0 sw    a1, 2064(a0)
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
L_1055340:
// 0x01055340: 0x1055340: lw    ra, 20(sp)
// 0x01055344: 0x1055344: sll   zero, zero, 0
// 0x01055348: 0x1055348: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_show_ssd_1055350(int32,int32,int32,int32,int32)
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
// 0x01055350: 0x1055350: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055354: 0x1055354: lw    v0, 8872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2218
	add
	ldelem.i4
	stloc 5
// 0x01055358: 0x1055358: addiu sp, sp, -2296
	ldloc.0
	ldc.i4 -2296
	add
	stloc.0
// 0x0105535c: 0x105535c: sw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 14
	stelem.i4
// 0x01055360: 0x1055360: sw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldloc 10
	stelem.i4
// 0x01055364: 0x1055364: sw    ra, 2292(sp)
// 0x01055368: 0x1055368: sw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 15
	stelem.i4
// 0x0105536c: 0x105536c: sw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 12
	stelem.i4
// 0x01055370: 0x1055370: sw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 11
	stelem.i4
// 0x01055374: 0x1055374: sw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 13
	stelem.i4
// 0x01055378: 0x1055378: sw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldloc 9
	stelem.i4
// 0x0105537c: 0x105537c: sw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldloc 8
	stelem.i4
// 0x01055380: 0x1055380: addu  s4, a0, zero
	ldloc.1
	stloc 14
// 0x01055384: 0x1055384: bne   v0, zero, 0x10553b0 addu  s2, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brtrue L_10553b0
// --- basic block ---
// 0x0105538c: 0x105538c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055390: 0x1055390: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055394: 0x1055394: addiu a1, a1, 6848
	ldloc.2
	ldc.i4 6848
	add
	stloc.2
// 0x01055398: 0x1055398: addiu a3, a3, 7016
	ldloc 4
	ldc.i4 7016
	add
	stloc 4
// 0x0105539c: 0x105539c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010553a0: 0x10553a0: jal   0x100449c addiu a2, zero, 372
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
// 0x010553a8: 0x10553a8: j	 0x1055558 sll   zero, zero, 0
	br L_1055558
// --- basic block ---
L_10553b0:
// 0x010553b0: 0x10553b0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010553b4: 0x10553b4: lw    v0, 8876(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2219
	add
	ldelem.i4
	stloc 5
// 0x010553b8: 0x10553b8: sll   zero, zero, 0
// 0x010553bc: 0x10553bc: beq   v0, zero, 0x10553dc andi  a3, s2, 256
	ldloc 5
	ldloc 10
	ldc.i4 256
	and
	stloc 4
	brfalse L_10553dc
// --- basic block ---
// 0x010553c4: 0x10553c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010553c8: 0x10553c8: addiu a0, a0, 7056
	ldloc.1
	ldc.i4 7056
	add
	stloc.1
// 0x010553cc: 0x10553cc: jal   0x1094200 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_free_1094200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010553d4: 0x10553d4: sw    zero, 8876(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2219
	add
	ldc.i4.s 0
	stelem.i4
// 0x010553d8: 0x10553d8: andi  a3, s2, 256
	ldloc 10
	ldc.i4 256
	and
	stloc 4
L_10553dc:
// 0x010553dc: 0x10553dc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010553e0: 0x10553e0: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x010553e4: 0x10553e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010553e8: 0x10553e8: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x010553ec: 0x10553ec: addiu a0, s1, 7056
	ldloc 9
	ldc.i4 7056
	add
	stloc.1
// 0x010553f0: 0x10553f0: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x010553f4: 0x10553f4: addiu a2, a2, 21088
	ldloc.3
	ldc.i4 21088
	add
	stloc.3
// 0x010553f8: 0x10553f8: sll   a3, a3, 13
	ldloc 4
	ldc.i4.s 13
	shl
	stloc 4
// 0x010553fc: 0x10553fc: jal   0x10959f0 lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055404: 0x1055404: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01055408: 0x1055408: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0105540c: 0x105540c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01055410: 0x1055410: addiu a0, s3, 7072
	ldloc 13
	ldc.i4 7072
	add
	stloc.1
// 0x01055414: 0x1055414: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055418: 0x1055418: sw    v0, 8876(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2219
	add
	ldloc 5
	stelem.i4
// 0x0105541c: 0x105541c: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055424: 0x1055424: lw    a0, 8876(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2219
	add
	ldelem.i4
	stloc.1
// 0x01055428: 0x1055428: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055430: 0x1055430: addiu a0, s1, 7056
	ldloc 9
	ldc.i4 7056
	add
	stloc.1
// 0x01055434: 0x1055434: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105543c: 0x105543c: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01055440: 0x1055440: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055444: 0x1055444: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055448: 0x1055448: addiu a1, a1, 7104
	ldloc.2
	ldc.i4 7104
	add
	stloc.2
// 0x0105544c: 0x105544c: addiu s5, s5, 8884
	ldloc 11
	ldc.i4 8884
	add
	stloc 11
// 0x01055450: 0x1055450: jal   0x109b2f4 sw    v0, 8876(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2219
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055458: 0x1055458: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x0105545c: 0x105545c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01055460: 0x1055460: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01055464: 0x1055464: jal   0x1001800 addu  s6, v0, zero
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
// 0x0105546c: 0x105546c: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x01055470: 0x1055470: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055474: 0x1055474: addiu a1, a1, 268
	ldloc.2
	ldc.i4 268
	add
	stloc.2
// 0x01055478: 0x1055478: jal   0x109b2f4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055480: 0x1055480: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01055484: 0x1055484: jal   0x101ce1c addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105548c: 0x105548c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055490: 0x1055490: jal   0x1097e58 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055498: 0x1055498: jal   0x10957c0 addiu a0, s1, 7056
	ldloc 9
	ldc.i4 7056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_10957c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010554a0: 0x10554a0: lw    a0, 8876(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2219
	add
	ldelem.i4
	stloc.1
// 0x010554a4: 0x10554a4: jal   0x109b2f4 addiu a1, s3, 7072
	ldloc 13
	ldc.i4 7072
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010554ac: 0x10554ac: lw    a0, 8876(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2219
	add
	ldelem.i4
	stloc.1
// 0x010554b0: 0x10554b0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010554b4: 0x10554b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010554b8: 0x10554b8: jal   0x1099340 sw    v0, 2248(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010554c0: 0x10554c0: lw    v0, 2248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 562
	add
	ldelem.i4
	stloc 5
// 0x010554c4: 0x10554c4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010554c8: 0x10554c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010554cc: 0x10554cc: jal   0x1099340 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010554d4: 0x10554d4: jal   0x1094824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010554dc: 0x10554dc: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010554e0: 0x10554e0: addiu a0, sp, 2176
	ldloc.0
	ldc.i4 2176
	add
	stloc.1
// 0x010554e4: 0x10554e4: addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
// 0x010554e8: 0x10554e8: jal   0x1001800 sw    s2, 2172(sp)
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
// 0x010554f0: 0x10554f0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010554f4: 0x10554f4: lw    s0, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 8
// 0x010554f8: 0x10554f8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010554fc: 0x10554fc: lw    s2, -8904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 10
// 0x01055500: 0x1055500: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01055504: 0x1055504: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01055508: 0x1055508: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0105550c: 0x105550c: jal   0x10424e0 subu  s1, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055514: 0x1055514: subu  v0, s2, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x01055518: 0x1055518: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x0105551c: 0x105551c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01055520: 0x1055520: addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
// 0x01055524: 0x1055524: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01055528: 0x1055528: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x0105552c: 0x105552c: sw    s1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x01055530: 0x1055530: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x01055534: 0x1055534: jal   0x1001af8 sw    zero, 108(sp)
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
// 0x0105553c: 0x105553c: jal   0x1094824 sb    zero, 2171(sp)
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
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055544: 0x1055544: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055548: 0x1055548: lw    v0, 8872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2218
	add
	ldelem.i4
	stloc 5
// 0x0105554c: 0x105554c: sll   zero, zero, 0
// 0x01055550: 0x1055550: jalr  v0 addiu a0, sp, 108
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
L_1055558:
// 0x01055558: 0x1055558: lw    ra, 2292(sp)
// 0x0105555c: 0x105555c: lw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 15
// 0x01055560: 0x1055560: lw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 12
// 0x01055564: 0x1055564: lw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 11
// 0x01055568: 0x1055568: lw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 14
// 0x0105556c: 0x105556c: lw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 13
// 0x01055570: 0x1055570: lw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 10
// 0x01055574: 0x1055574: lw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldelem.i4
	stloc 9
// 0x01055578: 0x1055578: lw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldelem.i4
	stloc 8
// 0x0105557c: 0x105557c: jr    ra addiu sp, sp, 2296
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
.method public static int32 roadmap_browser_show_extended_1055584(int32,int32,int32,int32,int32)
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
// 0x01055584: 0x1055584: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01055588: 0x1055588: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105558c: 0x105558c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01055590: 0x1055590: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055594: 0x1055594: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01055598: 0x1055598: addiu a0, a0, 8884
	ldloc.1
	ldc.i4 8884
	add
	stloc.1
// 0x0105559c: 0x105559c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010555a0: 0x10555a0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010555a4: 0x10555a4: sw    ra, 28(sp)
// 0x010555a8: 0x10555a8: jal   0x1001800 addiu a2, zero, 72
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
// 0x010555b0: 0x10555b0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010555b4: 0x10555b4: jal   0x1055350 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_ssd_1055350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010555bc: 0x10555bc: lw    ra, 28(sp)
// 0x010555c0: 0x10555c0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010555c4: 0x10555c4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010555c8: 0x10555c8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_browser_show_10555d0(int32,int32,int32,int32,int32)
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
// 0x010555d0: 0x10555d0: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010555d4: 0x10555d4: sw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
// 0x010555d8: 0x10555d8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010555dc: 0x10555dc: sw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010555e0: 0x10555e0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010555e4: 0x10555e4: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010555e8: 0x10555e8: sw    ra, 116(sp)
// 0x010555ec: 0x10555ec: sw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010555f0: 0x10555f0: sw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 8
	stelem.i4
// 0x010555f4: 0x10555f4: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x010555f8: 0x10555f8: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x010555fc: 0x10555fc: jal   0x105523c sw    a3, 88(sp)
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
	call int32 Cibyl63::roadmap_browser_reset_attributes_105523c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x01055604: 0x1055604: lw    a1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01055608: 0x1055608: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0105560c: 0x105560c: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01055610: 0x1055610: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01055614: 0x1055614: jal   0x1055584 sw    s1, 16(sp)
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
	call int32 Cibyl63::roadmap_browser_show_extended_1055584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0105561c: 0x105561c: lw    ra, 116(sp)
// 0x01055620: 0x1055620: lw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x01055624: 0x1055624: lw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 8
// 0x01055628: 0x1055628: lw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x0105562c: 0x105562c: lw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01055630: 0x1055630: jr    ra addiu sp, sp, 120
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
.method public static int32 roadmap_browser_url_handler_1055638(int32,int32,int32,int32,int32)
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
// 0x01055638: 0x1055638: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105563c: 0x105563c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01055640: 0x1055640: sw    ra, 44(sp)
// 0x01055644: 0x1055644: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01055648: 0x1055648: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105564c: 0x105564c: beq   a0, zero, 0x1055664 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1055664
// --- basic block ---
// 0x01055654: 0x1055654: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055658: 0x1055658: sll   zero, zero, 0
// 0x0105565c: 0x105565c: bne   v0, zero, 0x1055688 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_1055688
// --- basic block ---
L_1055664:
// 0x01055664: 0x1055664: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055668: 0x1055668: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105566c: 0x105566c: addiu a1, a1, 6848
	ldloc.2
	ldc.i4 6848
	add
	stloc.2
// 0x01055670: 0x1055670: addiu a3, a3, 7116
	ldloc 4
	ldc.i4 7116
	add
	stloc 4
// 0x01055674: 0x1055674: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055678: 0x1055678: jal   0x100449c addiu a2, zero, 263
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
// 0x01055680: 0x1055680: j	 0x105573c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105573c
// --- basic block ---
L_1055688:
// 0x01055688: 0x1055688: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105568c: 0x105568c: addiu a3, a3, 7136
	ldloc 4
	ldc.i4 7136
	add
	stloc 4
// 0x01055690: 0x1055690: addiu a1, s2, 6848
	ldloc 10
	ldc.i4 6848
	add
	stloc.2
// 0x01055694: 0x1055694: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x01055698: 0x1055698: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105569c: 0x105569c: jal   0x100449c sw    s0, 16(sp)
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
// 0x010556a4: 0x10556a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010556a8: 0x10556a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010556ac: 0x10556ac: jal   0x1000420 addiu a1, a1, 7156
	ldloc.2
	ldc.i4 7156
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
// 0x010556b4: 0x10556b4: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010556b8: 0x10556b8: bne   s1, s0, 0x105573c addu  v0, zero, zero
	ldloc 9
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_105573c
// --- basic block ---
// 0x010556c0: 0x10556c0: addiu s0, s1, 7
	ldloc 9
	ldc.i4.7
	add
	stloc 8
// 0x010556c4: 0x10556c4: jal   0x102c790 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010556cc: 0x10556cc: beq   v0, zero, 0x1055718 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1055718
// --- basic block ---
// 0x010556d4: 0x10556d4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010556d8: 0x10556d8: addiu a1, s2, 6848
	ldloc 10
	ldc.i4 6848
	add
	stloc.2
// 0x010556dc: 0x10556dc: addiu a3, a3, 7164
	ldloc 4
	ldc.i4 7164
	add
	stloc 4
// 0x010556e0: 0x10556e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010556e4: 0x10556e4: addiu a2, zero, 289
	ldc.i4 289
	stloc.3
// 0x010556e8: 0x10556e8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010556ec: 0x10556ec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010556f0: 0x10556f0: jal   0x100449c sw    s1, 20(sp)
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
// 0x010556f8: 0x10556f8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010556fc: 0x10556fc: sll   zero, zero, 0
// 0x01055700: 0x1055700: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01055704: 0x1055704: sll   zero, zero, 0
// 0x01055708: 0x1055708: jalr  v0 sll   zero, zero, 0
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
// 0x01055710: 0x1055710: j	 0x105573c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_105573c
// --- basic block ---
L_1055718:
// 0x01055718: 0x1055718: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105571c: 0x105571c: addiu a1, s2, 6848
	ldloc 10
	ldc.i4 6848
	add
	stloc.2
// 0x01055720: 0x1055720: addiu a3, a3, 7208
	ldloc 4
	ldc.i4 7208
	add
	stloc 4
// 0x01055724: 0x1055724: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01055728: 0x1055728: addiu a2, zero, 295
	ldc.i4 295
	stloc.3
// 0x0105572c: 0x105572c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01055730: 0x1055730: jal   0x100449c sw    s1, 20(sp)
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
// 0x01055738: 0x1055738: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105573c:
// 0x0105573c: 0x105573c: lw    ra, 44(sp)
// 0x01055740: 0x1055740: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01055744: 0x1055744: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01055748: 0x1055748: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105574c: 0x105574c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_help_first_topic_1055828(int32,int32,int32)
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
// 0x01055828: 0x1055828: lui   v1, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105582c: 0x105582c: lw    v0, 14032(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3508
	add
	ldelem.i4
	stloc 5
// 0x01055830: 0x1055830: lui   a2, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01055834: 0x1055834: addiu v1, v1, 14032
	ldloc.3
	ldc.i4 14032
	add
	stloc.3
// 0x01055838: 0x1055838: bne   v0, zero, 0x1055848 sw    v1, 8956(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2239
	add
	ldloc.3
	stelem.i4
	brtrue L_1055848
// --- basic block ---
// 0x01055840: 0x1055840: jr    ra sw    zero, 8956(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2239
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1055848:
// 0x01055848: 0x1055848: lw    v1, 4(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0105584c: 0x105584c: sw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01055850: 0x1055850: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01055854: 0x1055854: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_help_initialize_105585c(int32,int32,int32,int32,int32)
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
// 0x0105585c: 0x105585c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01055860: 0x1055860: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01055864: 0x1055864: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055868: 0x1055868: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0105586c: 0x105586c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055870: 0x1055870: addiu a0, s0, 12632
	ldloc 7
	ldc.i4 12632
	add
	stloc.1
// 0x01055874: 0x1055874: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x01055878: 0x1055878: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x0105587c: 0x105587c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01055880: 0x1055880: sw    ra, 36(sp)
// 0x01055884: 0x1055884: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01055888: 0x1055888: jal   0x100ee78 sw    s1, 28(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01055890: 0x1055890: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055894: 0x1055894: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055898: 0x1055898: addiu a0, s0, 12632
	ldloc 7
	ldc.i4 12632
	add
	stloc.1
// 0x0105589c: 0x105589c: addiu a1, a1, 13952
	ldloc.2
	ldc.i4 13952
	add
	stloc.2
// 0x010558a0: 0x10558a0: addiu a2, a2, 7252
	ldloc.3
	ldc.i4 7252
	add
	stloc.3
// 0x010558a4: 0x10558a4: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010558ac: 0x10558ac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010558b0: 0x10558b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010558b4: 0x10558b4: addiu a0, s0, 12632
	ldloc 7
	ldc.i4 12632
	add
	stloc.1
// 0x010558b8: 0x10558b8: addiu a2, s1, 7260
	ldloc 6
	ldc.i4 7260
	add
	stloc.3
// 0x010558bc: 0x10558bc: addiu a1, a1, 13968
	ldloc.2
	ldc.i4 13968
	add
	stloc.2
// 0x010558c0: 0x10558c0: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010558c8: 0x10558c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010558cc: 0x10558cc: addiu a2, s1, 7260
	ldloc 6
	ldc.i4 7260
	add
	stloc.3
// 0x010558d0: 0x10558d0: addiu a0, s0, 12632
	ldloc 7
	ldc.i4 12632
	add
	stloc.1
// 0x010558d4: 0x10558d4: addiu a1, a1, 13984
	ldloc.2
	ldc.i4 13984
	add
	stloc.2
// 0x010558d8: 0x10558d8: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010558e0: 0x10558e0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010558e4: 0x10558e4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010558e8: 0x10558e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010558ec: 0x10558ec: addiu s1, s1, 20752
	ldloc 6
	ldc.i4 20752
	add
	stloc 6
// 0x010558f0: 0x10558f0: addiu a0, s0, 12632
	ldloc 7
	ldc.i4 12632
	add
	stloc.1
// 0x010558f4: 0x10558f4: addiu a3, s2, 8788
	ldloc 10
	ldc.i4 8788
	add
	stloc 4
// 0x010558f8: 0x10558f8: addiu a1, a1, 14000
	ldloc.2
	ldc.i4 14000
	add
	stloc.2
// 0x010558fc: 0x10558fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055900: 0x1055900: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01055904: 0x1055904: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0105590c: 0x105590c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055910: 0x1055910: addiu a0, s0, 12632
	ldloc 7
	ldc.i4 12632
	add
	stloc.1
// 0x01055914: 0x1055914: addiu a3, s2, 8788
	ldloc 10
	ldc.i4 8788
	add
	stloc 4
// 0x01055918: 0x1055918: addiu a1, a1, 14016
	ldloc.2
	ldc.i4 14016
	add
	stloc.2
// 0x0105591c: 0x105591c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055920: 0x1055920: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01055924: 0x1055924: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0105592c: 0x105592c: lw    ra, 36(sp)
// 0x01055930: 0x1055930: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01055934: 0x1055934: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01055938: 0x1055938: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105593c: 0x105593c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_open_help_1055944(int32,int32,int32,int32,int32)
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
L_1055944:
// 0x01055944: 0x1055944: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055948: 0x1055948: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105594c: 0x105594c: sw    ra, 20(sp)
// 0x01055950: 0x1055950: jal   0x100e410 addiu a0, a0, 13936
	ldloc.1
	ldc.i4 13936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055958: 0x1055958: jal   0x104f94c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_internet_open_browser_104f94c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055960: 0x1055960: lw    ra, 20(sp)
// 0x01055964: 0x1055964: sll   zero, zero, 0
// 0x01055968: 0x1055968: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_about_1055970(int32,int32,int32,int32,int32)
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
L_1055970:
// 0x01055970: 0x1055970: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x01055974: 0x1055974: sw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x01055978: 0x1055978: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105597c: 0x105597c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01055980: 0x1055980: sw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x01055984: 0x1055984: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01055988: 0x1055988: addiu a1, a1, 7316
	ldloc.2
	ldc.i4 7316
	add
	stloc.2
// 0x0105598c: 0x105598c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01055990: 0x1055990: sw    ra, 556(sp)
// 0x01055994: 0x1055994: sw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x01055998: 0x1055998: jal   0x1001b68 sw    s1, 544(sp)
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
// 0x010559a0: 0x10559a0: jal   0x109418c addiu a0, s0, -20392
	ldloc 8
	ldc.i4 -20392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_109418c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010559a8: 0x10559a8: bne   v0, zero, 0x1055af4 lui   a3, 0x10010000
	ldloc 5
	ldc.i4 268500992
	stloc 4
	brtrue L_1055af4
// --- basic block ---
// 0x010559b0: 0x10559b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010559b4: 0x10559b4: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010559b8: 0x10559b8: addiu a0, s0, -20392
	ldloc 8
	ldc.i4 -20392
	add
	stloc.1
// 0x010559bc: 0x10559bc: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x010559c0: 0x10559c0: jal   0x10959f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010559c8: 0x10559c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010559cc: 0x10559cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010559d0: 0x10559d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010559d4: 0x10559d4: addiu a1, a1, 31960
	ldloc.2
	ldc.i4 31960
	add
	stloc.2
// 0x010559d8: 0x10559d8: addiu a2, a2, 7440
	ldloc.3
	ldc.i4 7440
	add
	stloc.3
// 0x010559dc: 0x10559dc: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010559e0: 0x10559e0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010559e4: 0x10559e4: jal   0x1098fd0 addiu s1, zero, 8
	ldc.i4.8
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010559ec: 0x10559ec: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010559f0: 0x10559f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010559f4: 0x10559f4: addiu a0, s3, -27056
	ldloc 11
	ldc.i4 -27056
	add
	stloc.1
// 0x010559f8: 0x10559f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010559fc: 0x10559fc: jal   0x1093a0c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a04: 0x1055a04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055a08: 0x1055a08: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a10: 0x1055a10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055a14: 0x1055a14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055a18: 0x1055a18: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x01055a1c: 0x1055a1c: addiu a0, a0, 7452
	ldloc.1
	ldc.i4 7452
	add
	stloc.1
// 0x01055a20: 0x1055a20: jal   0x109e12c addiu a1, a1, 7464
	ldloc.2
	ldc.i4 7464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a28: 0x1055a28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055a2c: 0x1055a2c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a34: 0x1055a34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055a38: 0x1055a38: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01055a3c: 0x1055a3c: addiu a0, s3, -27056
	ldloc 11
	ldc.i4 -27056
	add
	stloc.1
// 0x01055a40: 0x1055a40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055a44: 0x1055a44: jal   0x1093a0c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a4c: 0x1055a4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055a50: 0x1055a50: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a58: 0x1055a58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01055a5c: 0x1055a5c: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x01055a60: 0x1055a60: addiu a3, zero, 137
	ldc.i4 137
	stloc 4
// 0x01055a64: 0x1055a64: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01055a68: 0x1055a68: jal   0x1098d00 addiu a0, a0, -2892
	ldloc.1
	ldc.i4 -2892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a70: 0x1055a70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055a74: 0x1055a74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055a78: 0x1055a78: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x01055a7c: 0x1055a7c: jal   0x1097af4 sw    v0, 528(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x01055a84: 0x1055a84: lw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01055a88: 0x1055a88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055a8c: 0x1055a8c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a94: 0x1055a94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055a98: 0x1055a98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055a9c: 0x1055a9c: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x01055aa0: 0x1055aa0: addiu a0, a0, -25344
	ldloc.1
	ldc.i4 -25344
	add
	stloc.1
// 0x01055aa4: 0x1055aa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055aa8: 0x1055aa8: jal   0x1093a0c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055ab0: 0x1055ab0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055ab4: 0x1055ab4: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055abc: 0x1055abc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055ac0: 0x1055ac0: jal   0x101ce1c addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055ac8: 0x1055ac8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055acc: 0x1055acc: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01055ad0: 0x1055ad0: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01055ad4: 0x1055ad4: addiu a0, a0, 32508
	ldloc.1
	ldc.i4 32508
	add
	stloc.1
// 0x01055ad8: 0x1055ad8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055adc: 0x1055adc: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x01055ae0: 0x1055ae0: jal   0x10910a8 addiu a3, a3, 23336
	ldloc 4
	ldc.i4 23336
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055ae8: 0x1055ae8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055aec: 0x1055aec: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1055af4:
// 0x01055af4: 0x1055af4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055af8: 0x1055af8: addiu a0, a0, -20392
	ldloc.1
	ldc.i4 -20392
	add
	stloc.1
// 0x01055afc: 0x1055afc: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055b04: 0x1055b04: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055b0c: 0x1055b0c: lw    ra, 556(sp)
// 0x01055b10: 0x1055b10: lw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x01055b14: 0x1055b14: lw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x01055b18: 0x1055b18: lw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x01055b1c: 0x1055b1c: lw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x01055b20: 0x1055b20: jr    ra addiu sp, sp, 560
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
.method public static int32 about_callbak_1055b28(int32,int32,int32,int32,int32)
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
// 0x01055b28: 0x1055b28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055b2c: 0x1055b2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055b30: 0x1055b30: addiu a0, a0, -20392
	ldloc.1
	ldc.i4 -20392
	add
	stloc.1
// 0x01055b34: 0x1055b34: sw    ra, 20(sp)
// 0x01055b38: 0x1055b38: jal   0x109486c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01055b40: 0x1055b40: lw    ra, 20(sp)
// 0x01055b44: 0x1055b44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01055b48: 0x1055b48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_next_topic_1055b50(int32,int32,int32,int32,int32)
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
// 0x01055b50: 0x1055b50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055b54: 0x1055b54: lw    v1, 8956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2239
	add
	ldelem.i4
	stloc 7
// 0x01055b58: 0x1055b58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055b5c: 0x1055b5c: bne   v1, zero, 0x1055b88 sw    ra, 20(sp)
	ldloc 7
	brtrue L_1055b88
// --- basic block ---
// 0x01055b64: 0x1055b64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055b68: 0x1055b68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055b6c: 0x1055b6c: addiu a1, a1, 7476
	ldloc.2
	ldc.i4 7476
	add
	stloc.2
// 0x01055b70: 0x1055b70: addiu a3, a3, 7504
	ldloc 4
	ldc.i4 7504
	add
	stloc 4
// 0x01055b74: 0x1055b74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055b78: 0x1055b78: jal   0x100449c addiu a2, zero, 229
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
// 0x01055b80: 0x1055b80: j	 0x1055bc4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1055bc4
// --- basic block ---
L_1055b88:
// 0x01055b88: 0x1055b88: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01055b8c: 0x1055b8c: sll   zero, zero, 0
// 0x01055b90: 0x1055b90: beq   a2, zero, 0x1055ba8 sll   zero, zero, 0
	ldloc.3
	brfalse L_1055ba8
// --- basic block ---
// 0x01055b98: 0x1055b98: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01055b9c: 0x1055b9c: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
// 0x01055ba0: 0x1055ba0: bne   a2, zero, 0x1055bb4 sw    v1, 8956(v0)
	ldloc.3
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2239
	add
	ldloc 7
	stelem.i4
	brtrue L_1055bb4
// --- basic block ---
L_1055ba8:
// 0x01055ba8: 0x1055ba8: sw    zero, 8956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2239
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055bac: 0x1055bac: j	 0x1055bc4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1055bc4
// --- basic block ---
L_1055bb4:
// 0x01055bb4: 0x1055bb4: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01055bb8: 0x1055bb8: sw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01055bbc: 0x1055bbc: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01055bc0: 0x1055bc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1055bc4:
// 0x01055bc4: 0x1055bc4: lw    ra, 20(sp)
// 0x01055bc8: 0x1055bc8: sll   zero, zero, 0
// 0x01055bcc: 0x1055bcc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_make_url_1055bd4(int32,int32,int32,int32,int32)
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
// 0x01055bd4: 0x1055bd4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01055bd8: 0x1055bd8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01055bdc: 0x1055bdc: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01055be0: 0x1055be0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055be4: 0x1055be4: addiu a0, a0, 13936
	ldloc.1
	ldc.i4 13936
	add
	stloc.1
// 0x01055be8: 0x1055be8: sw    ra, 36(sp)
// 0x01055bec: 0x1055bec: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01055bf0: 0x1055bf0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01055bf4: 0x1055bf4: jal   0x100e410 sw    s0, 20(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055bfc: 0x1055bfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055c00: 0x1055c00: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055c08: 0x1055c08: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01055c0c: 0x1055c0c: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055c14: 0x1055c14: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01055c18: 0x1055c18: addiu s3, s3, 26
	ldloc 8
	ldc.i4.s 26
	add
	stloc 8
// 0x01055c1c: 0x1055c1c: jal   0x1000910 addu  a0, s3, zero
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
// 0x01055c24: 0x1055c24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055c28: 0x1055c28: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01055c2c: 0x1055c2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055c30: 0x1055c30: jal   0x1001b68 addiu a1, a1, 3564
	ldloc.2
	ldc.i4 3564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055c38: 0x1055c38: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01055c3c: 0x1055c3c: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055c44: 0x1055c44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055c48: 0x1055c48: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01055c4c: 0x1055c4c: jal   0x1001ac4 addiu a1, a1, 7532
	ldloc.2
	ldc.i4 7532
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055c54: 0x1055c54: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055c58: 0x1055c58: sll   zero, zero, 0
// 0x01055c5c: 0x1055c5c: beq   v0, zero, 0x1055c90 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brfalse L_1055c90
// --- basic block ---
// 0x01055c64: 0x1055c64: jal   0x1000910 addu  a0, s3, zero
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
// 0x01055c6c: 0x1055c6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055c70: 0x1055c70: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01055c74: 0x1055c74: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01055c78: 0x1055c78: jal   0x1000f64 sw    v0, 8960(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2240
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
// 0x01055c80: 0x1055c80: jal   0x1000930 addu  a0, s0, zero
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
// 0x01055c88: 0x1055c88: j	 0x1055c94 sll   zero, zero, 0
	br L_1055c94
// --- basic block ---
L_1055c90:
// 0x01055c90: 0x1055c90: sw    s0, 8960(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2240
	add
	ldloc 9
	stelem.i4
L_1055c94:
// 0x01055c94: 0x1055c94: lw    ra, 36(sp)
// 0x01055c98: 0x1055c98: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01055c9c: 0x1055c9c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01055ca0: 0x1055ca0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01055ca4: 0x1055ca4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01055ca8: 0x1055ca8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_help_show_1055cb0(int32,int32,int32,int32,int32)
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
// 0x01055cb0: 0x1055cb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055cb4: 0x1055cb4: lw    v0, 8960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2240
	add
	ldelem.i4
	stloc 5
// 0x01055cb8: 0x1055cb8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01055cbc: 0x1055cbc: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01055cc0: 0x1055cc0: sw    ra, 44(sp)
// 0x01055cc4: 0x1055cc4: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01055cc8: 0x1055cc8: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01055ccc: 0x1055ccc: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01055cd0: 0x1055cd0: bne   v0, zero, 0x1055d78 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_1055d78
// --- basic block ---
// 0x01055cd8: 0x1055cd8: jal   0x104c790 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055ce0: 0x1055ce0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055ce4: 0x1055ce4: addiu a1, s1, 7548
	ldloc 9
	ldc.i4 7548
	add
	stloc.2
// 0x01055ce8: 0x1055ce8: jal   0x104d8bc addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055cf0: 0x1055cf0: bne   v0, zero, 0x1055d2c addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1055d2c
// --- basic block ---
// 0x01055cf8: 0x1055cf8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01055cfc: 0x1055cfc: addiu a0, s2, 26208
	ldloc 8
	ldc.i4 26208
	add
	stloc.1
// 0x01055d00: 0x1055d00: addiu s3, s1, 7548
	ldloc 9
	ldc.i4 7548
	add
	stloc 11
// 0x01055d04: 0x1055d04: jal   0x104d430 addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055d0c: 0x1055d0c: j	 0x1055d48 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1055d48
// --- basic block ---
L_1055d14:
// 0x01055d14: 0x1055d14: jal   0x104d8bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055d1c: 0x1055d1c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01055d20: 0x1055d20: beq   v0, zero, 0x1055d3c addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1055d3c
// --- basic block ---
// 0x01055d28: 0x1055d28: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_1055d2c:
// 0x01055d2c: 0x1055d2c: jal   0x1055bd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_make_url_1055bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055d34: 0x1055d34: j	 0x1055d78 sll   zero, zero, 0
	br L_1055d78
// --- basic block ---
L_1055d3c:
// 0x01055d3c: 0x1055d3c: jal   0x104d3b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055d44: 0x1055d44: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_1055d48:
// 0x01055d48: 0x1055d48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055d4c: 0x1055d4c: bne   v0, zero, 0x1055d14 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1055d14
// --- basic block ---
// 0x01055d54: 0x1055d54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055d58: 0x1055d58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055d5c: 0x1055d5c: addiu a1, a1, 7476
	ldloc.2
	ldc.i4 7476
	add
	stloc.2
// 0x01055d60: 0x1055d60: addiu a3, a3, 7560
	ldloc 4
	ldc.i4 7560
	add
	stloc 4
// 0x01055d64: 0x1055d64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055d68: 0x1055d68: jal   0x100449c addiu a2, zero, 150
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
// 0x01055d70: 0x1055d70: j	 0x1055e14 sll   zero, zero, 0
	br L_1055e14
// --- basic block ---
L_1055d78:
// 0x01055d78: 0x1055d78: beq   s0, zero, 0x1055d90 sll   zero, zero, 0
	ldloc 10
	brfalse L_1055d90
// --- basic block ---
// 0x01055d80: 0x1055d80: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055d84: 0x1055d84: sll   zero, zero, 0
// 0x01055d88: 0x1055d88: bne   v0, zero, 0x1055d9c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1055d9c
// --- basic block ---
L_1055d90:
// 0x01055d90: 0x1055d90: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01055d94: 0x1055d94: addiu s0, s0, 7580
	ldloc 10
	ldc.i4 7580
	add
	stloc 10
// 0x01055d98: 0x1055d98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_1055d9c:
// 0x01055d9c: 0x1055d9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055da0: 0x1055da0: addiu a3, a3, 7588
	ldloc 4
	ldc.i4 7588
	add
	stloc 4
// 0x01055da4: 0x1055da4: addiu a1, a1, 7476
	ldloc.2
	ldc.i4 7476
	add
	stloc.2
// 0x01055da8: 0x1055da8: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x01055dac: 0x1055dac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01055db0: 0x1055db0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01055db4: 0x1055db4: jal   0x100449c sw    s0, 16(sp)
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
// 0x01055dbc: 0x1055dbc: lw    a0, 8960(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2240
	add
	ldelem.i4
	stloc.1
// 0x01055dc0: 0x1055dc0: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055dc8: 0x1055dc8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01055dcc: 0x1055dcc: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055dd4: 0x1055dd4: addu  v0, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01055dd8: 0x1055dd8: jal   0x1000910 addiu a0, v0, 1
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
// 0x01055de0: 0x1055de0: lw    a1, 8960(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2240
	add
	ldelem.i4
	stloc.2
// 0x01055de4: 0x1055de4: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x01055de8: 0x1055de8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055dec: 0x1055dec: jal   0x1000f64 addu  s2, v0, zero
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
// 0x01055df4: 0x1055df4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055df8: 0x1055df8: jal   0x100e410 addiu a0, a0, 13952
	ldloc.1
	ldc.i4 13952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055e00: 0x1055e00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055e04: 0x1055e04: jal   0x10ac1d0 addu  a1, s2, zero
	ldloc 8
	stloc.2
	call int32 Cibyl128::roadmap_spawn_10ac1d0()
	stloc 5
// --- basic block ---
// 0x01055e0c: 0x1055e0c: jal   0x1000930 addu  a0, s2, zero
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
L_1055e14:
// 0x01055e14: 0x1055e14: lw    ra, 44(sp)
// 0x01055e18: 0x1055e18: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01055e1c: 0x1055e1c: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01055e20: 0x1055e20: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01055e24: 0x1055e24: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01055e28: 0x1055e28: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_help_trips_1055e30(int32,int32,int32,int32,int32)
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
L_1055e30:
// 0x01055e30: 0x1055e30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055e34: 0x1055e34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055e38: 0x1055e38: sw    ra, 20(sp)
// 0x01055e3c: 0x1055e3c: jal   0x1055cb0 addiu a0, a0, 7608
	ldloc.1
	ldc.i4 7608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055e44: 0x1055e44: lw    ra, 20(sp)
// 0x01055e48: 0x1055e48: sll   zero, zero, 0
// 0x01055e4c: 0x1055e4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_street_1055e54(int32,int32,int32,int32,int32)
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
L_1055e54:
// 0x01055e54: 0x1055e54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055e58: 0x1055e58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055e5c: 0x1055e5c: sw    ra, 20(sp)
// 0x01055e60: 0x1055e60: jal   0x1055cb0 addiu a0, a0, 13600
	ldloc.1
	ldc.i4 13600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055e68: 0x1055e68: lw    ra, 20(sp)
// 0x01055e6c: 0x1055e6c: sll   zero, zero, 0
// 0x01055e70: 0x1055e70: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_key_1055e78(int32,int32,int32,int32,int32)
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
L_1055e78:
// 0x01055e78: 0x1055e78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055e7c: 0x1055e7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055e80: 0x1055e80: sw    ra, 20(sp)
// 0x01055e84: 0x1055e84: jal   0x1055cb0 addiu a0, a0, 7616
	ldloc.1
	ldc.i4 7616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055e8c: 0x1055e8c: lw    ra, 20(sp)
// 0x01055e90: 0x1055e90: sll   zero, zero, 0
// 0x01055e94: 0x1055e94: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_voice_1055e9c(int32,int32,int32,int32,int32)
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
L_1055e9c:
// 0x01055e9c: 0x1055e9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055ea0: 0x1055ea0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055ea4: 0x1055ea4: sw    ra, 20(sp)
// 0x01055ea8: 0x1055ea8: jal   0x1055cb0 addiu a0, a0, -23344
	ldloc.1
	ldc.i4 -23344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055eb0: 0x1055eb0: lw    ra, 20(sp)
// 0x01055eb4: 0x1055eb4: sll   zero, zero, 0
// 0x01055eb8: 0x1055eb8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_options_1055ec0(int32,int32,int32,int32,int32)
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
L_1055ec0:
// 0x01055ec0: 0x1055ec0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055ec4: 0x1055ec4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055ec8: 0x1055ec8: sw    ra, 20(sp)
// 0x01055ecc: 0x1055ecc: jal   0x1055cb0 addiu a0, a0, 28288
	ldloc.1
	ldc.i4 28288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055ed4: 0x1055ed4: lw    ra, 20(sp)
// 0x01055ed8: 0x1055ed8: sll   zero, zero, 0
// 0x01055edc: 0x1055edc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_install_1055ee4(int32,int32,int32,int32,int32)
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
L_1055ee4:
// 0x01055ee4: 0x1055ee4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055ee8: 0x1055ee8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055eec: 0x1055eec: sw    ra, 20(sp)
// 0x01055ef0: 0x1055ef0: jal   0x1055cb0 addiu a0, a0, 7620
	ldloc.1
	ldc.i4 7620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055ef8: 0x1055ef8: lw    ra, 20(sp)
// 0x01055efc: 0x1055efc: sll   zero, zero, 0
// 0x01055f00: 0x1055f00: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_1055f08()
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
// 0x01055f08: 0x1055f08: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_res_dlg_1055f10(int32,int32,int32,int32,int32)
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
// 0x01055f10: 0x1055f10: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x01055f14: 0x1055f14: sw    s3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x01055f18: 0x1055f18: sw    s2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 10
	stelem.i4
// 0x01055f1c: 0x1055f1c: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 11
// 0x01055f20: 0x1055f20: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x01055f24: 0x1055f24: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x01055f28: 0x1055f28: sw    s8, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 16
	stelem.i4
// 0x01055f2c: 0x1055f2c: sw    s4, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 12
	stelem.i4
// 0x01055f30: 0x1055f30: sw    s1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 9
	stelem.i4
// 0x01055f34: 0x1055f34: sw    s0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x01055f38: 0x1055f38: addu  s8, a2, zero
	ldloc.3
	stloc 16
// 0x01055f3c: 0x1055f3c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01055f40: 0x1055f40: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01055f44: 0x1055f44: addu  s4, a3, zero
	ldloc 4
	stloc 12
// 0x01055f48: 0x1055f48: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01055f4c: 0x1055f4c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01055f50: 0x1055f50: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x01055f54: 0x1055f54: sw    ra, 204(sp)
// 0x01055f58: 0x1055f58: sw    s7, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 15
	stelem.i4
// 0x01055f5c: 0x1055f5c: sw    s6, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x01055f60: 0x1055f60: sw    s5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 13
	stelem.i4
// 0x01055f64: 0x1055f64: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01055f68: 0x1055f68: lw    s5, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 13
// 0x01055f6c: 0x1055f6c: lw    s6, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 14
// 0x01055f70: 0x1055f70: lw    s7, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 15
// 0x01055f74: 0x1055f74: jal   0x105a5d4 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_get_distance_str_105a5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x01055f7c: 0x1055f7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055f80: 0x1055f80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055f84: 0x1055f84: addiu a1, a1, 7852
	ldloc.2
	ldc.i4 7852
	add
	stloc.2
// 0x01055f88: 0x1055f88: addiu a3, a3, 7892
	ldloc 4
	ldc.i4 7892
	add
	stloc 4
// 0x01055f8c: 0x1055f8c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01055f90: 0x1055f90: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x01055f94: 0x1055f94: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01055f98: 0x1055f98: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01055f9c: 0x1055f9c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01055fa0: 0x1055fa0: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01055fa4: 0x1055fa4: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01055fa8: 0x1055fa8: sw    s6, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01055fac: 0x1055fac: jal   0x100449c sw    s7, 40(sp)
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
// 0x01055fb4: 0x1055fb4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01055fb8: 0x1055fb8: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01055fbc: 0x1055fbc: addiu a0, a0, 24612
	ldloc.1
	ldc.i4 24612
	add
	stloc.1
// 0x01055fc0: 0x1055fc0: addiu v1, v1, 24328
	ldloc 6
	ldc.i4 24328
	add
	stloc 6
// 0x01055fc4: 0x1055fc4: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01055fc8: 0x1055fc8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01055fcc: 0x1055fcc: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01055fd0: 0x1055fd0: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01055fd4: 0x1055fd4: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01055fd8: 0x1055fd8: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01055fdc: 0x1055fdc: cibyl_sysc_arg 0x16
	ldloc 14
// 0x01055fe0: 0x1055fe0: cibyl_sysc_arg 0x17
	ldloc 15
// 0x01055fe4: 0x1055fe4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01055fe8: 0x1055fe8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01055fec: 0x1055fec: cibyl_sysc 0x1fbe
	call void [WazeWP7]Syscalls::NOPH_NavigateResultDialog_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01055ff0: 0x1055ff0: addu  s0, v0, zero
	ldloc 8
	stloc 7
// 0x01055ff4: 0x1055ff4: lw    ra, 204(sp)
// 0x01055ff8: 0x1055ff8: lw    s8, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 16
// 0x01055ffc: 0x1055ffc: lw    s7, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 15
// 0x01056000: 0x1056000: lw    s6, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x01056004: 0x1056004: lw    s5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 13
// 0x01056008: 0x1056008: lw    s4, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 12
// 0x0105600c: 0x105600c: lw    s3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x01056010: 0x1056010: lw    s2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 10
// 0x01056014: 0x1056014: lw    s1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 9
// 0x01056018: 0x1056018: lw    s0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x0105601c: 0x105601c: jr    ra addiu sp, sp, 208
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
.method public static int32 on_alt_routes_btn_cb_1056024(int32,int32,int32,int32,int32)
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
// 0x01056024: 0x1056024: addiu sp, sp, -976
	ldloc.0
	ldc.i4 -976
	add
	stloc.0
// 0x01056028: 0x1056028: sw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 9
	stelem.i4
// 0x0105602c: 0x105602c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01056030: 0x1056030: sw    ra, 972(sp)
// 0x01056034: 0x1056034: sw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 10
	stelem.i4
// 0x01056038: 0x1056038: jal   0x108e500 sw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl106::RealtimeAltRoutes_Clear_108e500()
	stloc 5
// --- basic block ---
// 0x01056040: 0x1056040: jal   0x1056c4c addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	call int32 Cibyl64::navigate_main_get_src_position_1056c4c()
	stloc 5
// --- basic block ---
// 0x01056048: 0x1056048: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105604c: 0x105604c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01056050: 0x1056050: jal   0x1056994 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_1056994(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056058: 0x1056058: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105605c: 0x105605c: jal   0x101ce1c addiu a0, a0, 1048
	ldloc.1
	ldc.i4 1048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056064: 0x1056064: jal   0x104c5fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
// 0x0105606c: 0x105606c: jal   0x108e50c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Init_Record_108e50c(int32)
	stloc 5
// --- basic block ---
// 0x01056074: 0x1056074: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01056078: 0x1056078: sll   zero, zero, 0
// 0x0105607c: 0x105607c: sw    v0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 5
	stelem.i4
// 0x01056080: 0x1056080: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01056084: 0x1056084: sll   zero, zero, 0
// 0x01056088: 0x1056088: sw    v0, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 5
	stelem.i4
// 0x0105608c: 0x105608c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01056090: 0x1056090: sll   zero, zero, 0
// 0x01056094: 0x1056094: sw    v0, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 5
	stelem.i4
// 0x01056098: 0x1056098: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105609c: 0x105609c: sll   zero, zero, 0
// 0x010560a0: 0x10560a0: sw    v0, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 5
	stelem.i4
// 0x010560a4: 0x10560a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010560a8: 0x10560a8: jal   0x10597e4 sw    v0, 24(sp)
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
	call int32 Cibyl66::navigate_main_stop_navigation_10597e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560b0: 0x10560b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010560b4: 0x10560b4: addiu a1, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc.2
// 0x010560b8: 0x10560b8: jal   0x101f828 addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560c0: 0x10560c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010560c4: 0x10560c4: addiu a1, sp, 796
	ldloc.0
	ldc.i4 796
	add
	stloc.2
// 0x010560c8: 0x10560c8: jal   0x101f828 addiu a0, a0, -29780
	ldloc.1
	ldc.i4 -29780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560d0: 0x10560d0: jal   0x108ebc0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Add_Route_108ebc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560d8: 0x10560d8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010560dc: 0x10560dc: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010560e0: 0x10560e0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010560e4: 0x10560e4: jal   0x108e7d8 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Route_Request_108e7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560ec: 0x10560ec: lw    ra, 972(sp)
// 0x010560f0: 0x10560f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010560f4: 0x10560f4: lw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 10
// 0x010560f8: 0x10560f8: lw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 9
// 0x010560fc: 0x10560fc: lw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 8
// 0x01056100: 0x1056100: jr    ra addiu sp, sp, 976
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
.method public static int32 navigate_res_update_ETA_widget_1056108(int32,int32,int32,int32,int32)
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
// 0x01056108: 0x1056108: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x0105610c: 0x105610c: sw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 9
	stelem.i4
// 0x01056110: 0x1056110: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01056114: 0x1056114: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01056118: 0x1056118: sw    ra, 484(sp)
// 0x0105611c: 0x105611c: sw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 17
	stelem.i4
// 0x01056120: 0x1056120: sw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 10
	stelem.i4
// 0x01056124: 0x1056124: addu  s7, a1, zero
	ldloc.2
	stloc 17
// 0x01056128: 0x1056128: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x0105612c: 0x105612c: sw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x01056130: 0x1056130: sw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 13
	stelem.i4
// 0x01056134: 0x1056134: sw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x01056138: 0x1056138: sw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x0105613c: 0x105613c: sw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 8
	stelem.i4
// 0x01056140: 0x1056140: jal   0x1057890 addu  s2, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_1057890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056148: 0x1056148: addiu v1, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x0105614c: 0x105614c: div   s6, v1
	ldloc 10
	ldloc 7
	ldloc 10
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x01056150: 0x1056150: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01056154: 0x1056154: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01056158: 0x1056158: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0105615c: 0x105615c: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01056160: 0x1056160: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01056164: 0x1056164: addiu s4, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 13
// 0x01056168: 0x1056168: addiu s3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 12
// 0x0105616c: 0x105616c: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x01056170: 0x1056170: addiu s5, zero, 250
	ldc.i4 250
	stloc 14
// 0x01056174: 0x1056174: mfhi  hi
	ldloc 15
	stloc 7
// 0x01056178: 0x1056178: mflo  lo
	ldloc 16
	stloc 18
// 0x0105617c: 0x105617c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01056180: 0x1056180: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x01056184: 0x1056184: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x01056188: 0x1056188: mflo  lo
	ldloc 16
	stloc 7
// 0x0105618c: 0x105618c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01056190: 0x1056190: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01056194: 0x1056194: div   s6, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x01056198: 0x1056198: mfhi  hi
	ldloc 15
	stloc 5
// 0x0105619c: 0x105619c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010561a0: 0x10561a0: jal   0x10578d4 sw    v0, 64(sp)
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
	call int32 Cibyl65::navigate_main_calculate_eta_10578d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561a8: 0x10561a8: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010561ac: 0x10561ac: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x010561b0: 0x10561b0: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010561b4: 0x10561b4: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010561b8: 0x10561b8: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x010561bc: 0x10561bc: jal   0x105a5d4 sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_get_distance_str_105a5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561c4: 0x10561c4: jal   0x10c1410 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561cc: 0x10561cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010561d0: 0x10561d0: lw    a3, 23300(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5825
	add
	ldelem.i4
	stloc 4
// 0x010561d4: 0x10561d4: lw    a2, 23296(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5824
	add
	ldelem.i4
	stloc.3
// 0x010561d8: 0x10561d8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010561dc: 0x10561dc: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561e4: 0x10561e4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010561e8: 0x10561e8: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561f0: 0x10561f0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010561f4: 0x10561f4: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x010561f8: 0x10561f8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010561fc: 0x10561fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056200: 0x1056200: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01056208: 0x1056208: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105620c: 0x105620c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056210: 0x1056210: jal   0x109b2f4 addiu a1, a1, 8064
	ldloc.2
	ldc.i4 8064
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056218: 0x1056218: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105621c: 0x105621c: jal   0x1097e58 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056224: 0x1056224: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056228: 0x1056228: jal   0x1001b48 sb    zero, 188(sp)
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
// 0x01056230: 0x1056230: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056234: 0x1056234: addiu a0, a0, 8084
	ldloc.1
	ldc.i4 8084
	add
	stloc.1
// 0x01056238: 0x1056238: jal   0x101ce1c addu  s6, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056240: 0x1056240: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056244: 0x1056244: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x01056248: 0x1056248: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105624c: 0x105624c: subu  a1, s5, s6
	ldloc 14
	ldloc 10
	sub
	stloc.2
// 0x01056250: 0x1056250: jal   0x1000f9c addu  a0, s0, s6
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
// 0x01056258: 0x1056258: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105625c: 0x105625c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056260: 0x1056260: jal   0x109b2f4 addiu a1, a1, 8088
	ldloc.2
	ldc.i4 8088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056268: 0x1056268: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105626c: 0x105626c: jal   0x1097e58 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056274: 0x1056274: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056278: 0x1056278: jal   0x1001b48 sb    zero, 188(sp)
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
// 0x01056280: 0x1056280: subu  a1, s5, v0
	ldloc 14
	ldloc 5
	sub
	stloc.2
// 0x01056284: 0x1056284: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01056288: 0x1056288: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0105628c: 0x105628c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056290: 0x1056290: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01056294: 0x1056294: addiu a2, a2, 8100
	ldloc.3
	ldc.i4 8100
	add
	stloc.3
// 0x01056298: 0x1056298: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010562a0: 0x10562a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010562a4: 0x10562a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010562a8: 0x10562a8: jal   0x109b2f4 addiu a1, a1, 8108
	ldloc.2
	ldc.i4 8108
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010562b0: 0x10562b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010562b4: 0x10562b4: jal   0x1097e58 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010562bc: 0x10562bc: lw    v0, 504(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x010562c0: 0x10562c0: sll   zero, zero, 0
// 0x010562c4: 0x10562c4: beq   v0, zero, 0x1056304 sll   zero, zero, 0
	ldloc 5
	brfalse L_1056304
// --- basic block ---
// 0x010562cc: 0x10562cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010562d0: 0x10562d0: addiu a1, a1, 8128
	ldloc.2
	ldc.i4 8128
	add
	stloc.2
// 0x010562d4: 0x10562d4: jal   0x109b2f4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010562dc: 0x10562dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010562e0: 0x10562e0: jal   0x1097e58 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010562e8: 0x10562e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010562ec: 0x10562ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010562f0: 0x10562f0: jal   0x109b2f4 addiu a1, a1, 8148
	ldloc.2
	ldc.i4 8148
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010562f8: 0x10562f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010562fc: 0x10562fc: jal   0x1097e58 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1056304:
// 0x01056304: 0x1056304: beq   s2, zero, 0x1056370 sll   zero, zero, 0
	ldloc 11
	brfalse L_1056370
// --- basic block ---
// 0x0105630c: 0x105630c: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056310: 0x1056310: sll   zero, zero, 0
// 0x01056314: 0x1056314: beq   v0, zero, 0x1056370 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1056370
// --- basic block ---
// 0x0105631c: 0x105631c: addiu a0, a0, -84
	ldloc.1
	ldc.i4.s -84
	add
	stloc.1
// 0x01056320: 0x1056320: jal   0x101ce1c sb    zero, 188(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056328: 0x1056328: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105632c: 0x105632c: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x01056330: 0x1056330: jal   0x101ce1c sw    v0, 440(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056338: 0x1056338: lw    a3, 440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x0105633c: 0x105633c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056340: 0x1056340: addiu a2, a2, -80
	ldloc.3
	ldc.i4.s -80
	add
	stloc.3
// 0x01056344: 0x1056344: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01056348: 0x1056348: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105634c: 0x105634c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01056354: 0x1056354: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056358: 0x1056358: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105635c: 0x105635c: jal   0x109b2f4 addiu a1, a1, 8176
	ldloc.2
	ldc.i4 8176
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056364: 0x1056364: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056368: 0x1056368: jal   0x1097e58 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1056370:
// 0x01056370: 0x1056370: lw    ra, 484(sp)
// 0x01056374: 0x1056374: lw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 17
// 0x01056378: 0x1056378: lw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 10
// 0x0105637c: 0x105637c: lw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x01056380: 0x1056380: lw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 13
// 0x01056384: 0x1056384: lw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x01056388: 0x1056388: lw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x0105638c: 0x105638c: lw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 9
// 0x01056390: 0x1056390: lw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 8
// 0x01056394: 0x1056394: jr    ra addiu sp, sp, 488
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
