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

.method public static int32 roadmap_groups_add_following_group_icon_1054ef0(int32,int32,int32,int32,int32)
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
// 0x01054ef0: 0x1054ef0: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01054ef4: 0x1054ef4: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01054ef8: 0x1054ef8: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01054efc: 0x1054efc: sw    ra, 148(sp)
// 0x01054f00: 0x1054f00: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01054f04: 0x1054f04: beq   a1, zero, 0x1054f74 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1054f74
// --- basic block ---
// 0x01054f0c: 0x1054f0c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054f10: 0x1054f10: sll   zero, zero, 0
// 0x01054f14: 0x1054f14: beq   v0, zero, 0x1054f78 slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brfalse L_1054f78
// --- basic block ---
// 0x01054f1c: 0x1054f1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054f20: 0x1054f20: addiu a2, a2, 6900
	ldloc.3
	ldc.i4 6900
	add
	stloc.3
// 0x01054f24: 0x1054f24: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01054f28: 0x1054f28: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01054f2c: 0x1054f2c: jal   0x1000f9c addu  a3, s0, zero
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
// 0x01054f34: 0x1054f34: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054f38: 0x1054f38: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054f3c: 0x1054f3c: jal   0x10a18c8 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054f44: 0x1054f44: bne   v0, zero, 0x1054f78 slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brtrue L_1054f78
// --- basic block ---
// 0x01054f4c: 0x1054f4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054f50: 0x1054f50: addiu a3, a3, 18684
	ldloc 4
	ldc.i4 18684
	add
	stloc 4
// 0x01054f54: 0x1054f54: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054f58: 0x1054f58: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01054f5c: 0x1054f5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054f60: 0x1054f60: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054f64: 0x1054f64: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054f68: 0x1054f68: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054f6c: 0x1054f6c: jal   0x10a2c08 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1054f74:
// 0x01054f74: 0x1054f74: slti  v0, s1, 201
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
L_1054f78:
// 0x01054f78: 0x1054f78: beq   v0, zero, 0x1054fdc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054fdc
// --- basic block ---
// 0x01054f80: 0x1054f80: sll   v1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 8
// 0x01054f84: 0x1054f84: addiu v0, v0, 8560
	ldloc 5
	ldc.i4 8560
	add
	stloc 5
// 0x01054f88: 0x1054f88: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01054f8c: 0x1054f8c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054f90: 0x1054f90: sll   zero, zero, 0
// 0x01054f94: 0x1054f94: beq   a0, zero, 0x1054fa4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1054fa4
// --- basic block ---
// 0x01054f9c: 0x1054f9c: jal   0x1000930 sll   zero, zero, 0
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
L_1054fa4:
// 0x01054fa4: 0x1054fa4: beq   s0, zero, 0x1054fc0 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brfalse L_1054fc0
// --- basic block ---
// 0x01054fac: 0x1054fac: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054fb0: 0x1054fb0: sll   zero, zero, 0
// 0x01054fb4: 0x1054fb4: bne   v0, zero, 0x1054fc4 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1054fc4
// --- basic block ---
// 0x01054fbc: 0x1054fbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054fc0:
// 0x01054fc0: 0x1054fc0: addiu a0, a0, 6912
	ldloc.1
	ldc.i4 6912
	add
	stloc.1
L_1054fc4:
// 0x01054fc4: 0x1054fc4: jal   0x1001ba8 sll   s1, s1, 2
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
// 0x01054fcc: 0x1054fcc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01054fd0: 0x1054fd0: addiu v1, v1, 8560
	ldloc 8
	ldc.i4 8560
	add
	stloc 8
// 0x01054fd4: 0x1054fd4: addu  s1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x01054fd8: 0x1054fd8: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1054fdc:
// 0x01054fdc: 0x1054fdc: lw    ra, 148(sp)
// 0x01054fe0: 0x1054fe0: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01054fe4: 0x1054fe4: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01054fe8: 0x1054fe8: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_groups_set_active_group_icon_1054ff0(int32,int32,int32,int32,int32)
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
// 0x01054ff0: 0x1054ff0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01054ff4: 0x1054ff4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054ff8: 0x1054ff8: sw    ra, 36(sp)
// 0x01054ffc: 0x1054ffc: beq   a0, zero, 0x10550c8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10550c8
// --- basic block ---
// 0x01055004: 0x1055004: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055008: 0x1055008: sll   zero, zero, 0
// 0x0105500c: 0x105500c: beq   v0, zero, 0x10550cc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10550cc
// --- basic block ---
// 0x01055014: 0x1055014: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055018: 0x1055018: addiu a0, a0, 7560
	ldloc.1
	ldc.i4 7560
	add
	stloc.1
// 0x0105501c: 0x105501c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01055020: 0x1055020: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01055028: 0x1055028: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105502c: 0x105502c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055030: 0x1055030: addiu a0, a0, 7660
	ldloc.1
	ldc.i4 7660
	add
	stloc.1
// 0x01055034: 0x1055034: addiu a2, a2, 6900
	ldloc.3
	ldc.i4 6900
	add
	stloc.3
// 0x01055038: 0x1055038: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105503c: 0x105503c: jal   0x1000f9c addu  a3, s0, zero
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
// 0x01055044: 0x1055044: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055048: 0x1055048: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105504c: 0x105504c: jal   0x10a18c8 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01055054: 0x1055054: bne   v0, zero, 0x1055080 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1055080
// --- basic block ---
// 0x0105505c: 0x105505c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01055060: 0x1055060: addiu a3, a3, 18684
	ldloc 4
	ldc.i4 18684
	add
	stloc 4
// 0x01055064: 0x1055064: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055068: 0x1055068: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105506c: 0x105506c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055070: 0x1055070: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055074: 0x1055074: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055078: 0x1055078: jal   0x10a2c08 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1055080:
// 0x01055080: 0x1055080: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01055084: 0x1055084: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055088: 0x1055088: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105508c: 0x105508c: jal   0x10a18c8 addiu a2, s0, 7660
	ldloc 7
	ldc.i4 7660
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01055094: 0x1055094: bne   v0, zero, 0x10550d8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10550d8
// --- basic block ---
// 0x0105509c: 0x105509c: addiu a1, s0, 7660
	ldloc 7
	ldc.i4 7660
	add
	stloc.2
// 0x010550a0: 0x10550a0: addiu a3, a3, 18684
	ldloc 4
	ldc.i4 18684
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
// 0x010550b8: 0x10550b8: jal   0x10a2c08 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010550c0: 0x10550c0: j	 0x10550d8 sll   zero, zero, 0
	br L_10550d8
// --- basic block ---
L_10550c8:
// 0x010550c8: 0x10550c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10550cc:
// 0x010550cc: 0x10550cc: sb    zero, 7560(v0)
	ldloc 5
	ldc.i4 7560
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010550d0: 0x10550d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010550d4: 0x10550d4: sb    zero, 7660(v0)
	ldloc 5
	ldc.i4 7660
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10550d8:
// 0x010550d8: 0x10550d8: lw    ra, 36(sp)
// 0x010550dc: 0x10550dc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010550e0: 0x10550e0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_set_active_group_name_10550e8(int32,int32,int32,int32,int32)
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
// 0x010550e8: 0x10550e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010550ec: 0x10550ec: sw    ra, 20(sp)
// 0x010550f0: 0x10550f0: beq   a0, zero, 0x1055120 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_1055120
// --- basic block ---
// 0x010550f8: 0x10550f8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010550fc: 0x10550fc: sll   zero, zero, 0
// 0x01055100: 0x1055100: beq   v0, zero, 0x1055124 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1055124
// --- basic block ---
// 0x01055108: 0x1055108: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105510c: 0x105510c: addiu a0, a0, 7308
	ldloc.1
	ldc.i4 7308
	add
	stloc.1
// 0x01055110: 0x1055110: jal   0x1001af8 addiu a2, zero, 250
	ldc.i4 250
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01055118: 0x1055118: j	 0x1055128 sll   zero, zero, 0
	br L_1055128
// --- basic block ---
L_1055120:
// 0x01055120: 0x1055120: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1055124:
// 0x01055124: 0x1055124: sb    zero, 7308(v0)
	ldloc 5
	ldc.i4 7308
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1055128:
// 0x01055128: 0x1055128: lw    ra, 20(sp)
// 0x0105512c: 0x105512c: sll   zero, zero, 0
// 0x01055130: 0x1055130: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_register_launcher_1055138(int32)
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
// 0x01055138: 0x1055138: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105513c: 0x105513c: jr    ra sw    a0, 9368(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2342
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_register_close_1055144(int32)
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
// 0x01055144: 0x1055144: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055148: 0x1055148: jr    ra sw    a0, 9376(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_hide_1055150(int32,int32,int32,int32,int32)
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
// 0x01055150: 0x1055150: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055154: 0x1055154: lw    v0, 9376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldelem.i4
	stloc 5
// 0x01055158: 0x1055158: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105515c: 0x105515c: beq   v0, zero, 0x105516c sw    ra, 20(sp)
	ldloc 5
	brfalse L_105516c
// --- basic block ---
// 0x01055164: 0x1055164: jalr  v0 sll   zero, zero, 0
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
L_105516c:
// 0x0105516c: 0x105516c: lw    ra, 20(sp)
// 0x01055170: 0x1055170: sll   zero, zero, 0
// 0x01055174: 0x1055174: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_set_button_attrs_1055198(int32,int32,int32,int32,int32)
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
// 0x01055198: 0x1055198: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x0105519c: 0x105519c: bne   v0, zero, 0x10551c8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_10551c8
// --- basic block ---
// 0x010551a4: 0x10551a4: andi  v0, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc 5
// 0x010551a8: 0x10551a8: bne   v0, zero, 0x10551c8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10551c8
// --- basic block ---
// 0x010551b0: 0x10551b0: andi  v0, a1, 4
	ldloc.2
	ldc.i4.4
	and
	stloc 5
// 0x010551b4: 0x10551b4: bne   v0, zero, 0x10551c8 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_10551c8
// --- basic block ---
// 0x010551bc: 0x10551bc: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x010551c0: 0x10551c0: beq   a1, zero, 0x10551f4 addiu v1, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 6
	brfalse L_10551f4
// --- basic block ---
L_10551c8:
// 0x010551c8: 0x10551c8: sll   v0, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 5
// 0x010551cc: 0x10551cc: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x010551d0: 0x10551d0: sll   v1, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 6
// 0x010551d4: 0x10551d4: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010551d8: 0x10551d8: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010551dc: 0x10551dc: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010551e0: 0x10551e0: sw    a2, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010551e4: 0x10551e4: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010551e8: 0x10551e8: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010551ec: 0x10551ec: sw    a3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010551f0: 0x10551f0: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10551f4:
// 0x010551f4: 0x10551f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_browser_reset_attributes_10551fc(int32,int32,int32,int32,int32)
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
// 0x010551fc: 0x10551fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055200: 0x1055200: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055204: 0x1055204: sw    ra, 20(sp)
// 0x01055208: 0x1055208: jal   0x100177c addiu a2, zero, 72
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
// 0x01055210: 0x1055210: lw    ra, 20(sp)
// 0x01055214: 0x1055214: sll   zero, zero, 0
// 0x01055218: 0x1055218: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_1055220(int32,int32,int32,int32,int32)
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
// 0x01055220: 0x1055220: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01055224: 0x1055224: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055228: 0x1055228: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105522c: 0x105522c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055230: 0x1055230: lw    s0, 9448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2362
	add
	ldelem.i4
	stloc 7
// 0x01055234: 0x1055234: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055238: 0x1055238: addiu a1, a1, 6960
	ldloc.2
	ldc.i4 6960
	add
	stloc.2
// 0x0105523c: 0x105523c: addiu a3, a3, 6988
	ldloc 4
	ldc.i4 6988
	add
	stloc 4
// 0x01055240: 0x1055240: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01055244: 0x1055244: addiu a2, zero, 335
	ldc.i4 335
	stloc.3
// 0x01055248: 0x1055248: sw    ra, 28(sp)
// 0x0105524c: 0x105524c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01055254: 0x1055254: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055258: 0x1055258: lw    v0, 9376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldelem.i4
	stloc 5
// 0x0105525c: 0x105525c: sll   zero, zero, 0
// 0x01055260: 0x1055260: beq   v0, zero, 0x1055270 sll   zero, zero, 0
	ldloc 5
	brfalse L_1055270
// --- basic block ---
// 0x01055268: 0x1055268: jalr  v0 sll   zero, zero, 0
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
L_1055270:
// 0x01055270: 0x1055270: beq   s0, zero, 0x1055280 sll   zero, zero, 0
	ldloc 7
	brfalse L_1055280
// --- basic block ---
// 0x01055278: 0x1055278: jalr  s0 sll   zero, zero, 0
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
L_1055280:
// 0x01055280: 0x1055280: lw    ra, 28(sp)
// 0x01055284: 0x1055284: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01055288: 0x1055288: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_browser_show_embeded_1055290(int32,int32,int32,int32,int32)
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
// 0x01055290: 0x1055290: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055294: 0x1055294: lw    v0, 9368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2342
	add
	ldelem.i4
	stloc 5
// 0x01055298: 0x1055298: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105529c: 0x105529c: bne   v0, zero, 0x10552c0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10552c0
// --- basic block ---
// 0x010552a4: 0x10552a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010552a8: 0x10552a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010552ac: 0x10552ac: addiu a1, a1, 6960
	ldloc.2
	ldc.i4 6960
	add
	stloc.2
// 0x010552b0: 0x10552b0: addiu a3, a3, 7004
	ldloc 4
	ldc.i4 7004
	add
	stloc 4
// 0x010552b4: 0x10552b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010552b8: 0x10552b8: j	 0x10552dc addiu a2, zero, 126
	ldc.i4.s 126
	stloc.3
	br L_10552dc
// --- basic block ---
L_10552c0:
// 0x010552c0: 0x10552c0: bne   a0, zero, 0x10552ec lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_10552ec
// --- basic block ---
// 0x010552c8: 0x10552c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010552cc: 0x10552cc: addiu a1, a1, 6960
	ldloc.2
	ldc.i4 6960
	add
	stloc.2
// 0x010552d0: 0x10552d0: addiu a3, a3, 7076
	ldloc 4
	ldc.i4 7076
	add
	stloc 4
// 0x010552d4: 0x10552d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010552d8: 0x10552d8: addiu a2, zero, 132
	ldc.i4 132
	stloc.3
L_10552dc:
// 0x010552dc: 0x10552dc: jal   0x100449c sll   zero, zero, 0
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
// 0x010552e4: 0x10552e4: j	 0x1055300 sll   zero, zero, 0
	br L_1055300
// --- basic block ---
L_10552ec:
// 0x010552ec: 0x10552ec: lw    a1, 2064(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldelem.i4
	stloc.2
// 0x010552f0: 0x10552f0: sll   zero, zero, 0
// 0x010552f4: 0x10552f4: ori   a1, a1, 128
	ldloc.2
	ldc.i4 128
	or
	stloc.2
// 0x010552f8: 0x10552f8: jalr  v0 sw    a1, 2064(a0)
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
L_1055300:
// 0x01055300: 0x1055300: lw    ra, 20(sp)
// 0x01055304: 0x1055304: sll   zero, zero, 0
// 0x01055308: 0x1055308: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_show_ssd_1055310(int32,int32,int32,int32,int32)
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
// 0x01055310: 0x1055310: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055314: 0x1055314: lw    v0, 9368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2342
	add
	ldelem.i4
	stloc 5
// 0x01055318: 0x1055318: addiu sp, sp, -2296
	ldloc.0
	ldc.i4 -2296
	add
	stloc.0
// 0x0105531c: 0x105531c: sw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 14
	stelem.i4
// 0x01055320: 0x1055320: sw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldloc 10
	stelem.i4
// 0x01055324: 0x1055324: sw    ra, 2292(sp)
// 0x01055328: 0x1055328: sw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 15
	stelem.i4
// 0x0105532c: 0x105532c: sw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 12
	stelem.i4
// 0x01055330: 0x1055330: sw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 11
	stelem.i4
// 0x01055334: 0x1055334: sw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 13
	stelem.i4
// 0x01055338: 0x1055338: sw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldloc 9
	stelem.i4
// 0x0105533c: 0x105533c: sw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldloc 8
	stelem.i4
// 0x01055340: 0x1055340: addu  s4, a0, zero
	ldloc.1
	stloc 14
// 0x01055344: 0x1055344: bne   v0, zero, 0x1055370 addu  s2, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brtrue L_1055370
// --- basic block ---
// 0x0105534c: 0x105534c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055350: 0x1055350: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055354: 0x1055354: addiu a1, a1, 6960
	ldloc.2
	ldc.i4 6960
	add
	stloc.2
// 0x01055358: 0x1055358: addiu a3, a3, 7128
	ldloc 4
	ldc.i4 7128
	add
	stloc 4
// 0x0105535c: 0x105535c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055360: 0x1055360: jal   0x100449c addiu a2, zero, 372
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
// 0x01055368: 0x1055368: j	 0x1055518 sll   zero, zero, 0
	br L_1055518
// --- basic block ---
L_1055370:
// 0x01055370: 0x1055370: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01055374: 0x1055374: lw    v0, 9372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldelem.i4
	stloc 5
// 0x01055378: 0x1055378: sll   zero, zero, 0
// 0x0105537c: 0x105537c: beq   v0, zero, 0x105539c andi  a3, s2, 256
	ldloc 5
	ldloc 10
	ldc.i4 256
	and
	stloc 4
	brfalse L_105539c
// --- basic block ---
// 0x01055384: 0x1055384: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055388: 0x1055388: addiu a0, a0, 7168
	ldloc.1
	ldc.i4 7168
	add
	stloc.1
// 0x0105538c: 0x105538c: jal   0x10941c0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_free_10941c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055394: 0x1055394: sw    zero, 9372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055398: 0x1055398: andi  a3, s2, 256
	ldloc 10
	ldc.i4 256
	and
	stloc 4
L_105539c:
// 0x0105539c: 0x105539c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010553a0: 0x10553a0: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x010553a4: 0x10553a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010553a8: 0x10553a8: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x010553ac: 0x10553ac: addiu a0, s1, 7168
	ldloc 9
	ldc.i4 7168
	add
	stloc.1
// 0x010553b0: 0x10553b0: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x010553b4: 0x10553b4: addiu a2, a2, 21024
	ldloc.3
	ldc.i4 21024
	add
	stloc.3
// 0x010553b8: 0x10553b8: sll   a3, a3, 13
	ldloc 4
	ldc.i4.s 13
	shl
	stloc 4
// 0x010553bc: 0x10553bc: jal   0x10959b0 lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010553c4: 0x10553c4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010553c8: 0x10553c8: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010553cc: 0x10553cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010553d0: 0x10553d0: addiu a0, s3, 7184
	ldloc 13
	ldc.i4 7184
	add
	stloc.1
// 0x010553d4: 0x10553d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010553d8: 0x10553d8: sw    v0, 9372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldloc 5
	stelem.i4
// 0x010553dc: 0x10553dc: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010553e4: 0x10553e4: lw    a0, 9372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldelem.i4
	stloc.1
// 0x010553e8: 0x10553e8: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010553f0: 0x10553f0: addiu a0, s1, 7168
	ldloc 9
	ldc.i4 7168
	add
	stloc.1
// 0x010553f4: 0x10553f4: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010553fc: 0x10553fc: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01055400: 0x1055400: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055404: 0x1055404: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055408: 0x1055408: addiu a1, a1, 7216
	ldloc.2
	ldc.i4 7216
	add
	stloc.2
// 0x0105540c: 0x105540c: addiu s5, s5, 9380
	ldloc 11
	ldc.i4 9380
	add
	stloc 11
// 0x01055410: 0x1055410: jal   0x109b2b4 sw    v0, 9372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055418: 0x1055418: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x0105541c: 0x105541c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01055420: 0x1055420: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01055424: 0x1055424: jal   0x1001800 addu  s6, v0, zero
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
// 0x0105542c: 0x105542c: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x01055430: 0x1055430: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055434: 0x1055434: addiu a1, a1, 380
	ldloc.2
	ldc.i4 380
	add
	stloc.2
// 0x01055438: 0x1055438: jal   0x109b2b4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055440: 0x1055440: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01055444: 0x1055444: jal   0x101ce1c addu  s6, v0, zero
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
// 0x0105544c: 0x105544c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055450: 0x1055450: jal   0x1097e18 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055458: 0x1055458: jal   0x1095780 addiu a0, s1, 7168
	ldloc 9
	ldc.i4 7168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055460: 0x1055460: lw    a0, 9372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldelem.i4
	stloc.1
// 0x01055464: 0x1055464: jal   0x109b2b4 addiu a1, s3, 7184
	ldloc 13
	ldc.i4 7184
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105546c: 0x105546c: lw    a0, 9372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldelem.i4
	stloc.1
// 0x01055470: 0x1055470: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01055474: 0x1055474: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055478: 0x1055478: jal   0x1099300 sw    v0, 2248(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055480: 0x1055480: lw    v0, 2248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 562
	add
	ldelem.i4
	stloc 5
// 0x01055484: 0x1055484: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01055488: 0x1055488: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105548c: 0x105548c: jal   0x1099300 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055494: 0x1055494: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105549c: 0x105549c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010554a0: 0x10554a0: addiu a0, sp, 2176
	ldloc.0
	ldc.i4 2176
	add
	stloc.1
// 0x010554a4: 0x10554a4: addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
// 0x010554a8: 0x10554a8: jal   0x1001800 sw    s2, 2172(sp)
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
// 0x010554b0: 0x10554b0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010554b4: 0x10554b4: lw    s0, -29972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 8
// 0x010554b8: 0x10554b8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010554bc: 0x10554bc: lw    s2, -29976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 10
// 0x010554c0: 0x10554c0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010554c4: 0x10554c4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010554c8: 0x10554c8: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010554cc: 0x10554cc: jal   0x10424a0 subu  s1, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
	call int32 Cibyl48::roadmap_bar_bottom_height_10424a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010554d4: 0x10554d4: subu  v0, s2, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x010554d8: 0x10554d8: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x010554dc: 0x10554dc: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010554e0: 0x10554e0: addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
// 0x010554e4: 0x10554e4: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010554e8: 0x10554e8: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x010554ec: 0x10554ec: sw    s1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010554f0: 0x10554f0: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x010554f4: 0x10554f4: jal   0x1001af8 sw    zero, 108(sp)
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
// 0x010554fc: 0x10554fc: jal   0x10947e4 sb    zero, 2171(sp)
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
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055504: 0x1055504: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055508: 0x1055508: lw    v0, 9368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2342
	add
	ldelem.i4
	stloc 5
// 0x0105550c: 0x105550c: sll   zero, zero, 0
// 0x01055510: 0x1055510: jalr  v0 addiu a0, sp, 108
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
L_1055518:
// 0x01055518: 0x1055518: lw    ra, 2292(sp)
// 0x0105551c: 0x105551c: lw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 15
// 0x01055520: 0x1055520: lw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 12
// 0x01055524: 0x1055524: lw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 11
// 0x01055528: 0x1055528: lw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 14
// 0x0105552c: 0x105552c: lw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 13
// 0x01055530: 0x1055530: lw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 10
// 0x01055534: 0x1055534: lw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldelem.i4
	stloc 9
// 0x01055538: 0x1055538: lw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldelem.i4
	stloc 8
// 0x0105553c: 0x105553c: jr    ra addiu sp, sp, 2296
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
.method public static int32 roadmap_browser_show_extended_1055544(int32,int32,int32,int32,int32)
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
// 0x01055544: 0x1055544: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01055548: 0x1055548: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105554c: 0x105554c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01055550: 0x1055550: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055554: 0x1055554: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01055558: 0x1055558: addiu a0, a0, 9380
	ldloc.1
	ldc.i4 9380
	add
	stloc.1
// 0x0105555c: 0x105555c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01055560: 0x1055560: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01055564: 0x1055564: sw    ra, 28(sp)
// 0x01055568: 0x1055568: jal   0x1001800 addiu a2, zero, 72
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
// 0x01055570: 0x1055570: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01055574: 0x1055574: jal   0x1055310 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_ssd_1055310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0105557c: 0x105557c: lw    ra, 28(sp)
// 0x01055580: 0x1055580: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01055584: 0x1055584: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01055588: 0x1055588: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_browser_show_1055590(int32,int32,int32,int32,int32)
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
// 0x01055590: 0x1055590: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01055594: 0x1055594: sw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
// 0x01055598: 0x1055598: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x0105559c: 0x105559c: sw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010555a0: 0x10555a0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010555a4: 0x10555a4: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010555a8: 0x10555a8: sw    ra, 116(sp)
// 0x010555ac: 0x10555ac: sw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010555b0: 0x10555b0: sw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 8
	stelem.i4
// 0x010555b4: 0x10555b4: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x010555b8: 0x10555b8: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x010555bc: 0x10555bc: jal   0x10551fc sw    a3, 88(sp)
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
	call int32 Cibyl63::roadmap_browser_reset_attributes_10551fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x010555c4: 0x10555c4: lw    a1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010555c8: 0x10555c8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010555cc: 0x10555cc: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x010555d0: 0x10555d0: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010555d4: 0x10555d4: jal   0x1055544 sw    s1, 16(sp)
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
	call int32 Cibyl63::roadmap_browser_show_extended_1055544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x010555dc: 0x10555dc: lw    ra, 116(sp)
// 0x010555e0: 0x10555e0: lw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010555e4: 0x10555e4: lw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 8
// 0x010555e8: 0x10555e8: lw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010555ec: 0x10555ec: lw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010555f0: 0x10555f0: jr    ra addiu sp, sp, 120
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
.method public static int32 roadmap_browser_url_handler_10555f8(int32,int32,int32,int32,int32)
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
// 0x010555f8: 0x10555f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010555fc: 0x10555fc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01055600: 0x1055600: sw    ra, 44(sp)
// 0x01055604: 0x1055604: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01055608: 0x1055608: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105560c: 0x105560c: beq   a0, zero, 0x1055624 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1055624
// --- basic block ---
// 0x01055614: 0x1055614: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055618: 0x1055618: sll   zero, zero, 0
// 0x0105561c: 0x105561c: bne   v0, zero, 0x1055648 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_1055648
// --- basic block ---
L_1055624:
// 0x01055624: 0x1055624: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055628: 0x1055628: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105562c: 0x105562c: addiu a1, a1, 6960
	ldloc.2
	ldc.i4 6960
	add
	stloc.2
// 0x01055630: 0x1055630: addiu a3, a3, 7228
	ldloc 4
	ldc.i4 7228
	add
	stloc 4
// 0x01055634: 0x1055634: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055638: 0x1055638: jal   0x100449c addiu a2, zero, 263
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
// 0x01055640: 0x1055640: j	 0x10556fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10556fc
// --- basic block ---
L_1055648:
// 0x01055648: 0x1055648: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105564c: 0x105564c: addiu a3, a3, 7248
	ldloc 4
	ldc.i4 7248
	add
	stloc 4
// 0x01055650: 0x1055650: addiu a1, s2, 6960
	ldloc 10
	ldc.i4 6960
	add
	stloc.2
// 0x01055654: 0x1055654: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x01055658: 0x1055658: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105565c: 0x105565c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01055664: 0x1055664: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055668: 0x1055668: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105566c: 0x105566c: jal   0x1000420 addiu a1, a1, 7268
	ldloc.2
	ldc.i4 7268
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
// 0x01055674: 0x1055674: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01055678: 0x1055678: bne   s1, s0, 0x10556fc addu  v0, zero, zero
	ldloc 9
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_10556fc
// --- basic block ---
// 0x01055680: 0x1055680: addiu s0, s1, 7
	ldloc 9
	ldc.i4.7
	add
	stloc 8
// 0x01055684: 0x1055684: jal   0x102c790 addu  a0, s0, zero
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
// 0x0105568c: 0x105568c: beq   v0, zero, 0x10556d8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10556d8
// --- basic block ---
// 0x01055694: 0x1055694: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01055698: 0x1055698: addiu a1, s2, 6960
	ldloc 10
	ldc.i4 6960
	add
	stloc.2
// 0x0105569c: 0x105569c: addiu a3, a3, 7276
	ldloc 4
	ldc.i4 7276
	add
	stloc 4
// 0x010556a0: 0x10556a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010556a4: 0x10556a4: addiu a2, zero, 289
	ldc.i4 289
	stloc.3
// 0x010556a8: 0x10556a8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010556ac: 0x10556ac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010556b0: 0x10556b0: jal   0x100449c sw    s1, 20(sp)
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
// 0x010556b8: 0x10556b8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010556bc: 0x10556bc: sll   zero, zero, 0
// 0x010556c0: 0x10556c0: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010556c4: 0x10556c4: sll   zero, zero, 0
// 0x010556c8: 0x10556c8: jalr  v0 sll   zero, zero, 0
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
// 0x010556d0: 0x10556d0: j	 0x10556fc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10556fc
// --- basic block ---
L_10556d8:
// 0x010556d8: 0x10556d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010556dc: 0x10556dc: addiu a1, s2, 6960
	ldloc 10
	ldc.i4 6960
	add
	stloc.2
// 0x010556e0: 0x10556e0: addiu a3, a3, 7320
	ldloc 4
	ldc.i4 7320
	add
	stloc 4
// 0x010556e4: 0x10556e4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010556e8: 0x10556e8: addiu a2, zero, 295
	ldc.i4 295
	stloc.3
// 0x010556ec: 0x10556ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
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
// 0x010556f8: 0x10556f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10556fc:
// 0x010556fc: 0x10556fc: lw    ra, 44(sp)
// 0x01055700: 0x1055700: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01055704: 0x1055704: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01055708: 0x1055708: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105570c: 0x105570c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_help_first_topic_10557e8(int32,int32,int32)
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
// 0x010557e8: 0x10557e8: lui   v1, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010557ec: 0x10557ec: lw    v0, 14032(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3508
	add
	ldelem.i4
	stloc 5
// 0x010557f0: 0x10557f0: lui   a2, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010557f4: 0x10557f4: addiu v1, v1, 14032
	ldloc.3
	ldc.i4 14032
	add
	stloc.3
// 0x010557f8: 0x10557f8: bne   v0, zero, 0x1055808 sw    v1, 9452(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldloc.3
	stelem.i4
	brtrue L_1055808
// --- basic block ---
// 0x01055800: 0x1055800: jr    ra sw    zero, 9452(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1055808:
// 0x01055808: 0x1055808: lw    v1, 4(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0105580c: 0x105580c: sw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01055810: 0x1055810: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01055814: 0x1055814: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_help_initialize_105581c(int32,int32,int32,int32,int32)
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
// 0x0105581c: 0x105581c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01055820: 0x1055820: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01055824: 0x1055824: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055828: 0x1055828: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0105582c: 0x105582c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055830: 0x1055830: addiu a0, s0, 12744
	ldloc 7
	ldc.i4 12744
	add
	stloc.1
// 0x01055834: 0x1055834: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x01055838: 0x1055838: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x0105583c: 0x105583c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01055840: 0x1055840: sw    ra, 36(sp)
// 0x01055844: 0x1055844: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01055848: 0x1055848: jal   0x100ee78 sw    s1, 28(sp)
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
// 0x01055850: 0x1055850: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055854: 0x1055854: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055858: 0x1055858: addiu a0, s0, 12744
	ldloc 7
	ldc.i4 12744
	add
	stloc.1
// 0x0105585c: 0x105585c: addiu a1, a1, 13952
	ldloc.2
	ldc.i4 13952
	add
	stloc.2
// 0x01055860: 0x1055860: addiu a2, a2, 7364
	ldloc.3
	ldc.i4 7364
	add
	stloc.3
// 0x01055864: 0x1055864: jal   0x100ee78 addu  a3, zero, zero
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
// 0x0105586c: 0x105586c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01055870: 0x1055870: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055874: 0x1055874: addiu a0, s0, 12744
	ldloc 7
	ldc.i4 12744
	add
	stloc.1
// 0x01055878: 0x1055878: addiu a2, s1, 7372
	ldloc 6
	ldc.i4 7372
	add
	stloc.3
// 0x0105587c: 0x105587c: addiu a1, a1, 13968
	ldloc.2
	ldc.i4 13968
	add
	stloc.2
// 0x01055880: 0x1055880: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01055888: 0x1055888: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105588c: 0x105588c: addiu a2, s1, 7372
	ldloc 6
	ldc.i4 7372
	add
	stloc.3
// 0x01055890: 0x1055890: addiu a0, s0, 12744
	ldloc 7
	ldc.i4 12744
	add
	stloc.1
// 0x01055894: 0x1055894: addiu a1, a1, 13984
	ldloc.2
	ldc.i4 13984
	add
	stloc.2
// 0x01055898: 0x1055898: jal   0x100ee78 addu  a3, zero, zero
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
// 0x010558a0: 0x10558a0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010558a4: 0x10558a4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010558a8: 0x10558a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010558ac: 0x10558ac: addiu s1, s1, 20864
	ldloc 6
	ldc.i4 20864
	add
	stloc 6
// 0x010558b0: 0x10558b0: addiu a0, s0, 12744
	ldloc 7
	ldc.i4 12744
	add
	stloc.1
// 0x010558b4: 0x10558b4: addiu a3, s2, 9368
	ldloc 10
	ldc.i4 9368
	add
	stloc 4
// 0x010558b8: 0x10558b8: addiu a1, a1, 14000
	ldloc.2
	ldc.i4 14000
	add
	stloc.2
// 0x010558bc: 0x10558bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010558c0: 0x10558c0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010558c4: 0x10558c4: jal   0x100eec0 sw    zero, 20(sp)
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
// 0x010558cc: 0x10558cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010558d0: 0x10558d0: addiu a0, s0, 12744
	ldloc 7
	ldc.i4 12744
	add
	stloc.1
// 0x010558d4: 0x10558d4: addiu a3, s2, 9368
	ldloc 10
	ldc.i4 9368
	add
	stloc 4
// 0x010558d8: 0x10558d8: addiu a1, a1, 14016
	ldloc.2
	ldc.i4 14016
	add
	stloc.2
// 0x010558dc: 0x10558dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010558e0: 0x10558e0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010558e4: 0x10558e4: jal   0x100eec0 sw    zero, 20(sp)
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
// 0x010558ec: 0x10558ec: lw    ra, 36(sp)
// 0x010558f0: 0x10558f0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010558f4: 0x10558f4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010558f8: 0x10558f8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010558fc: 0x10558fc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_open_help_1055904(int32,int32,int32,int32,int32)
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
L_1055904:
// 0x01055904: 0x1055904: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055908: 0x1055908: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105590c: 0x105590c: sw    ra, 20(sp)
// 0x01055910: 0x1055910: jal   0x100e410 addiu a0, a0, 13936
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
// 0x01055918: 0x1055918: jal   0x104f90c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_internet_open_browser_104f90c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055920: 0x1055920: lw    ra, 20(sp)
// 0x01055924: 0x1055924: sll   zero, zero, 0
// 0x01055928: 0x1055928: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_about_1055930(int32,int32,int32,int32,int32)
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
L_1055930:
// 0x01055930: 0x1055930: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x01055934: 0x1055934: sw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x01055938: 0x1055938: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105593c: 0x105593c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01055940: 0x1055940: sw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x01055944: 0x1055944: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01055948: 0x1055948: addiu a1, a1, 7428
	ldloc.2
	ldc.i4 7428
	add
	stloc.2
// 0x0105594c: 0x105594c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01055950: 0x1055950: sw    ra, 556(sp)
// 0x01055954: 0x1055954: sw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x01055958: 0x1055958: jal   0x1001b68 sw    s1, 544(sp)
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
// 0x01055960: 0x1055960: jal   0x109414c addiu a0, s0, -20280
	ldloc 8
	ldc.i4 -20280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_109414c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055968: 0x1055968: bne   v0, zero, 0x1055ab4 lui   a3, 0x10010000
	ldloc 5
	ldc.i4 268500992
	stloc 4
	brtrue L_1055ab4
// --- basic block ---
// 0x01055970: 0x1055970: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055974: 0x1055974: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x01055978: 0x1055978: addiu a0, s0, -20280
	ldloc 8
	ldc.i4 -20280
	add
	stloc.1
// 0x0105597c: 0x105597c: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x01055980: 0x1055980: jal   0x10959b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055988: 0x1055988: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105598c: 0x105598c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055990: 0x1055990: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055994: 0x1055994: addiu a1, a1, 32072
	ldloc.2
	ldc.i4 32072
	add
	stloc.2
// 0x01055998: 0x1055998: addiu a2, a2, 7552
	ldloc.3
	ldc.i4 7552
	add
	stloc.3
// 0x0105599c: 0x105599c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010559a0: 0x10559a0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010559a4: 0x10559a4: jal   0x1098f90 addiu s1, zero, 8
	ldc.i4.8
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010559ac: 0x10559ac: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010559b0: 0x10559b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010559b4: 0x10559b4: addiu a0, s3, -26944
	ldloc 11
	ldc.i4 -26944
	add
	stloc.1
// 0x010559b8: 0x10559b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010559bc: 0x10559bc: jal   0x10939cc sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010559c4: 0x10559c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010559c8: 0x10559c8: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010559d0: 0x10559d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010559d4: 0x10559d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010559d8: 0x10559d8: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x010559dc: 0x10559dc: addiu a0, a0, 7564
	ldloc.1
	ldc.i4 7564
	add
	stloc.1
// 0x010559e0: 0x10559e0: jal   0x109e0ec addiu a1, a1, 7576
	ldloc.2
	ldc.i4 7576
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010559e8: 0x10559e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010559ec: 0x10559ec: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010559f4: 0x10559f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010559f8: 0x10559f8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010559fc: 0x10559fc: addiu a0, s3, -26944
	ldloc 11
	ldc.i4 -26944
	add
	stloc.1
// 0x01055a00: 0x1055a00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055a04: 0x1055a04: jal   0x10939cc sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a0c: 0x1055a0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055a10: 0x1055a10: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a18: 0x1055a18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01055a1c: 0x1055a1c: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x01055a20: 0x1055a20: addiu a3, zero, 137
	ldc.i4 137
	stloc 4
// 0x01055a24: 0x1055a24: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01055a28: 0x1055a28: jal   0x1098cc0 addiu a0, a0, -2780
	ldloc.1
	ldc.i4 -2780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a30: 0x1055a30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055a34: 0x1055a34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055a38: 0x1055a38: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x01055a3c: 0x1055a3c: jal   0x1097ab4 sw    v0, 528(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x01055a44: 0x1055a44: lw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01055a48: 0x1055a48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055a4c: 0x1055a4c: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a54: 0x1055a54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055a58: 0x1055a58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055a5c: 0x1055a5c: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x01055a60: 0x1055a60: addiu a0, a0, -25232
	ldloc.1
	ldc.i4 -25232
	add
	stloc.1
// 0x01055a64: 0x1055a64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055a68: 0x1055a68: jal   0x10939cc sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a70: 0x1055a70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055a74: 0x1055a74: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a7c: 0x1055a7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055a80: 0x1055a80: jal   0x101ce1c addiu a0, a0, 32616
	ldloc.1
	ldc.i4 32616
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
// 0x01055a88: 0x1055a88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055a8c: 0x1055a8c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01055a90: 0x1055a90: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01055a94: 0x1055a94: addiu a0, a0, 32620
	ldloc.1
	ldc.i4 32620
	add
	stloc.1
// 0x01055a98: 0x1055a98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055a9c: 0x1055a9c: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x01055aa0: 0x1055aa0: jal   0x1091068 addiu a3, a3, 23272
	ldloc 4
	ldc.i4 23272
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055aa8: 0x1055aa8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055aac: 0x1055aac: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1055ab4:
// 0x01055ab4: 0x1055ab4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055ab8: 0x1055ab8: addiu a0, a0, -20280
	ldloc.1
	ldc.i4 -20280
	add
	stloc.1
// 0x01055abc: 0x1055abc: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055ac4: 0x1055ac4: jal   0x1021970 sll   zero, zero, 0
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
// 0x01055acc: 0x1055acc: lw    ra, 556(sp)
// 0x01055ad0: 0x1055ad0: lw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x01055ad4: 0x1055ad4: lw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x01055ad8: 0x1055ad8: lw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x01055adc: 0x1055adc: lw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x01055ae0: 0x1055ae0: jr    ra addiu sp, sp, 560
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
.method public static int32 about_callbak_1055ae8(int32,int32,int32,int32,int32)
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
// 0x01055ae8: 0x1055ae8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055aec: 0x1055aec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055af0: 0x1055af0: addiu a0, a0, -20280
	ldloc.1
	ldc.i4 -20280
	add
	stloc.1
// 0x01055af4: 0x1055af4: sw    ra, 20(sp)
// 0x01055af8: 0x1055af8: jal   0x109482c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01055b00: 0x1055b00: lw    ra, 20(sp)
// 0x01055b04: 0x1055b04: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01055b08: 0x1055b08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_next_topic_1055b10(int32,int32,int32,int32,int32)
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
// 0x01055b10: 0x1055b10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055b14: 0x1055b14: lw    v1, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 7
// 0x01055b18: 0x1055b18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055b1c: 0x1055b1c: bne   v1, zero, 0x1055b48 sw    ra, 20(sp)
	ldloc 7
	brtrue L_1055b48
// --- basic block ---
// 0x01055b24: 0x1055b24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055b28: 0x1055b28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055b2c: 0x1055b2c: addiu a1, a1, 7588
	ldloc.2
	ldc.i4 7588
	add
	stloc.2
// 0x01055b30: 0x1055b30: addiu a3, a3, 7616
	ldloc 4
	ldc.i4 7616
	add
	stloc 4
// 0x01055b34: 0x1055b34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055b38: 0x1055b38: jal   0x100449c addiu a2, zero, 229
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
// 0x01055b40: 0x1055b40: j	 0x1055b84 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1055b84
// --- basic block ---
L_1055b48:
// 0x01055b48: 0x1055b48: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01055b4c: 0x1055b4c: sll   zero, zero, 0
// 0x01055b50: 0x1055b50: beq   a2, zero, 0x1055b68 sll   zero, zero, 0
	ldloc.3
	brfalse L_1055b68
// --- basic block ---
// 0x01055b58: 0x1055b58: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01055b5c: 0x1055b5c: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
// 0x01055b60: 0x1055b60: bne   a2, zero, 0x1055b74 sw    v1, 9452(v0)
	ldloc.3
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldloc 7
	stelem.i4
	brtrue L_1055b74
// --- basic block ---
L_1055b68:
// 0x01055b68: 0x1055b68: sw    zero, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055b6c: 0x1055b6c: j	 0x1055b84 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1055b84
// --- basic block ---
L_1055b74:
// 0x01055b74: 0x1055b74: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01055b78: 0x1055b78: sw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01055b7c: 0x1055b7c: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01055b80: 0x1055b80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1055b84:
// 0x01055b84: 0x1055b84: lw    ra, 20(sp)
// 0x01055b88: 0x1055b88: sll   zero, zero, 0
// 0x01055b8c: 0x1055b8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_make_url_1055b94(int32,int32,int32,int32,int32)
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
// 0x01055b94: 0x1055b94: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01055b98: 0x1055b98: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01055b9c: 0x1055b9c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01055ba0: 0x1055ba0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055ba4: 0x1055ba4: addiu a0, a0, 13936
	ldloc.1
	ldc.i4 13936
	add
	stloc.1
// 0x01055ba8: 0x1055ba8: sw    ra, 36(sp)
// 0x01055bac: 0x1055bac: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01055bb0: 0x1055bb0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01055bb4: 0x1055bb4: jal   0x100e410 sw    s0, 20(sp)
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
// 0x01055bbc: 0x1055bbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055bc0: 0x1055bc0: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055bc8: 0x1055bc8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01055bcc: 0x1055bcc: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055bd4: 0x1055bd4: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01055bd8: 0x1055bd8: addiu s3, s3, 26
	ldloc 8
	ldc.i4.s 26
	add
	stloc 8
// 0x01055bdc: 0x1055bdc: jal   0x1000910 addu  a0, s3, zero
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
// 0x01055be4: 0x1055be4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055be8: 0x1055be8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01055bec: 0x1055bec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055bf0: 0x1055bf0: jal   0x1001b68 addiu a1, a1, 3676
	ldloc.2
	ldc.i4 3676
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055bf8: 0x1055bf8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01055bfc: 0x1055bfc: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055c04: 0x1055c04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055c08: 0x1055c08: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01055c0c: 0x1055c0c: jal   0x1001ac4 addiu a1, a1, 7644
	ldloc.2
	ldc.i4 7644
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055c14: 0x1055c14: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055c18: 0x1055c18: sll   zero, zero, 0
// 0x01055c1c: 0x1055c1c: beq   v0, zero, 0x1055c50 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brfalse L_1055c50
// --- basic block ---
// 0x01055c24: 0x1055c24: jal   0x1000910 addu  a0, s3, zero
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
// 0x01055c2c: 0x1055c2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055c30: 0x1055c30: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01055c34: 0x1055c34: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01055c38: 0x1055c38: jal   0x1000f64 sw    v0, 9456(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2364
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
// 0x01055c40: 0x1055c40: jal   0x1000930 addu  a0, s0, zero
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
// 0x01055c48: 0x1055c48: j	 0x1055c54 sll   zero, zero, 0
	br L_1055c54
// --- basic block ---
L_1055c50:
// 0x01055c50: 0x1055c50: sw    s0, 9456(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2364
	add
	ldloc 9
	stelem.i4
L_1055c54:
// 0x01055c54: 0x1055c54: lw    ra, 36(sp)
// 0x01055c58: 0x1055c58: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01055c5c: 0x1055c5c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01055c60: 0x1055c60: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01055c64: 0x1055c64: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01055c68: 0x1055c68: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_help_show_1055c70(int32,int32,int32,int32,int32)
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
// 0x01055c70: 0x1055c70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055c74: 0x1055c74: lw    v0, 9456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2364
	add
	ldelem.i4
	stloc 5
// 0x01055c78: 0x1055c78: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01055c7c: 0x1055c7c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01055c80: 0x1055c80: sw    ra, 44(sp)
// 0x01055c84: 0x1055c84: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01055c88: 0x1055c88: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01055c8c: 0x1055c8c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01055c90: 0x1055c90: bne   v0, zero, 0x1055d38 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_1055d38
// --- basic block ---
// 0x01055c98: 0x1055c98: jal   0x104c750 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055ca0: 0x1055ca0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055ca4: 0x1055ca4: addiu a1, s1, 7660
	ldloc 9
	ldc.i4 7660
	add
	stloc.2
// 0x01055ca8: 0x1055ca8: jal   0x104d87c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055cb0: 0x1055cb0: bne   v0, zero, 0x1055cec addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1055cec
// --- basic block ---
// 0x01055cb8: 0x1055cb8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01055cbc: 0x1055cbc: addiu a0, s2, 26320
	ldloc 8
	ldc.i4 26320
	add
	stloc.1
// 0x01055cc0: 0x1055cc0: addiu s3, s1, 7660
	ldloc 9
	ldc.i4 7660
	add
	stloc 11
// 0x01055cc4: 0x1055cc4: jal   0x104d3f0 addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055ccc: 0x1055ccc: j	 0x1055d08 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1055d08
// --- basic block ---
L_1055cd4:
// 0x01055cd4: 0x1055cd4: jal   0x104d87c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055cdc: 0x1055cdc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01055ce0: 0x1055ce0: beq   v0, zero, 0x1055cfc addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1055cfc
// --- basic block ---
// 0x01055ce8: 0x1055ce8: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_1055cec:
// 0x01055cec: 0x1055cec: jal   0x1055b94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_make_url_1055b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055cf4: 0x1055cf4: j	 0x1055d38 sll   zero, zero, 0
	br L_1055d38
// --- basic block ---
L_1055cfc:
// 0x01055cfc: 0x1055cfc: jal   0x104d378 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055d04: 0x1055d04: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_1055d08:
// 0x01055d08: 0x1055d08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055d0c: 0x1055d0c: bne   v0, zero, 0x1055cd4 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1055cd4
// --- basic block ---
// 0x01055d14: 0x1055d14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055d18: 0x1055d18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055d1c: 0x1055d1c: addiu a1, a1, 7588
	ldloc.2
	ldc.i4 7588
	add
	stloc.2
// 0x01055d20: 0x1055d20: addiu a3, a3, 7672
	ldloc 4
	ldc.i4 7672
	add
	stloc 4
// 0x01055d24: 0x1055d24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055d28: 0x1055d28: jal   0x100449c addiu a2, zero, 150
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
// 0x01055d30: 0x1055d30: j	 0x1055dd4 sll   zero, zero, 0
	br L_1055dd4
// --- basic block ---
L_1055d38:
// 0x01055d38: 0x1055d38: beq   s0, zero, 0x1055d50 sll   zero, zero, 0
	ldloc 10
	brfalse L_1055d50
// --- basic block ---
// 0x01055d40: 0x1055d40: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055d44: 0x1055d44: sll   zero, zero, 0
// 0x01055d48: 0x1055d48: bne   v0, zero, 0x1055d5c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1055d5c
// --- basic block ---
L_1055d50:
// 0x01055d50: 0x1055d50: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01055d54: 0x1055d54: addiu s0, s0, 7692
	ldloc 10
	ldc.i4 7692
	add
	stloc 10
// 0x01055d58: 0x1055d58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_1055d5c:
// 0x01055d5c: 0x1055d5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055d60: 0x1055d60: addiu a3, a3, 7700
	ldloc 4
	ldc.i4 7700
	add
	stloc 4
// 0x01055d64: 0x1055d64: addiu a1, a1, 7588
	ldloc.2
	ldc.i4 7588
	add
	stloc.2
// 0x01055d68: 0x1055d68: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x01055d6c: 0x1055d6c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01055d70: 0x1055d70: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01055d74: 0x1055d74: jal   0x100449c sw    s0, 16(sp)
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
// 0x01055d7c: 0x1055d7c: lw    a0, 9456(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2364
	add
	ldelem.i4
	stloc.1
// 0x01055d80: 0x1055d80: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055d88: 0x1055d88: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01055d8c: 0x1055d8c: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055d94: 0x1055d94: addu  v0, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01055d98: 0x1055d98: jal   0x1000910 addiu a0, v0, 1
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
// 0x01055da0: 0x1055da0: lw    a1, 9456(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2364
	add
	ldelem.i4
	stloc.2
// 0x01055da4: 0x1055da4: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x01055da8: 0x1055da8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055dac: 0x1055dac: jal   0x1000f64 addu  s2, v0, zero
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
// 0x01055db4: 0x1055db4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055db8: 0x1055db8: jal   0x100e410 addiu a0, a0, 13952
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
// 0x01055dc0: 0x1055dc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055dc4: 0x1055dc4: jal   0x10ac838 addu  a1, s2, zero
	ldloc 8
	stloc.2
	call int32 Cibyl129::roadmap_spawn_10ac838()
	stloc 5
// --- basic block ---
// 0x01055dcc: 0x1055dcc: jal   0x1000930 addu  a0, s2, zero
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
L_1055dd4:
// 0x01055dd4: 0x1055dd4: lw    ra, 44(sp)
// 0x01055dd8: 0x1055dd8: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01055ddc: 0x1055ddc: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01055de0: 0x1055de0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01055de4: 0x1055de4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01055de8: 0x1055de8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_help_trips_1055df0(int32,int32,int32,int32,int32)
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
L_1055df0:
// 0x01055df0: 0x1055df0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055df4: 0x1055df4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055df8: 0x1055df8: sw    ra, 20(sp)
// 0x01055dfc: 0x1055dfc: jal   0x1055c70 addiu a0, a0, 7720
	ldloc.1
	ldc.i4 7720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055e04: 0x1055e04: lw    ra, 20(sp)
// 0x01055e08: 0x1055e08: sll   zero, zero, 0
// 0x01055e0c: 0x1055e0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_street_1055e14(int32,int32,int32,int32,int32)
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
L_1055e14:
// 0x01055e14: 0x1055e14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055e18: 0x1055e18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055e1c: 0x1055e1c: sw    ra, 20(sp)
// 0x01055e20: 0x1055e20: jal   0x1055c70 addiu a0, a0, 13712
	ldloc.1
	ldc.i4 13712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055e28: 0x1055e28: lw    ra, 20(sp)
// 0x01055e2c: 0x1055e2c: sll   zero, zero, 0
// 0x01055e30: 0x1055e30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_key_1055e38(int32,int32,int32,int32,int32)
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
L_1055e38:
// 0x01055e38: 0x1055e38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055e3c: 0x1055e3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055e40: 0x1055e40: sw    ra, 20(sp)
// 0x01055e44: 0x1055e44: jal   0x1055c70 addiu a0, a0, 7728
	ldloc.1
	ldc.i4 7728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055e4c: 0x1055e4c: lw    ra, 20(sp)
// 0x01055e50: 0x1055e50: sll   zero, zero, 0
// 0x01055e54: 0x1055e54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_voice_1055e5c(int32,int32,int32,int32,int32)
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
L_1055e5c:
// 0x01055e5c: 0x1055e5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055e60: 0x1055e60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055e64: 0x1055e64: sw    ra, 20(sp)
// 0x01055e68: 0x1055e68: jal   0x1055c70 addiu a0, a0, -23232
	ldloc.1
	ldc.i4 -23232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055e70: 0x1055e70: lw    ra, 20(sp)
// 0x01055e74: 0x1055e74: sll   zero, zero, 0
// 0x01055e78: 0x1055e78: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_options_1055e80(int32,int32,int32,int32,int32)
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
L_1055e80:
// 0x01055e80: 0x1055e80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055e84: 0x1055e84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055e88: 0x1055e88: sw    ra, 20(sp)
// 0x01055e8c: 0x1055e8c: jal   0x1055c70 addiu a0, a0, 28400
	ldloc.1
	ldc.i4 28400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055e94: 0x1055e94: lw    ra, 20(sp)
// 0x01055e98: 0x1055e98: sll   zero, zero, 0
// 0x01055e9c: 0x1055e9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_install_1055ea4(int32,int32,int32,int32,int32)
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
L_1055ea4:
// 0x01055ea4: 0x1055ea4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055ea8: 0x1055ea8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055eac: 0x1055eac: sw    ra, 20(sp)
// 0x01055eb0: 0x1055eb0: jal   0x1055c70 addiu a0, a0, 7732
	ldloc.1
	ldc.i4 7732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055eb8: 0x1055eb8: lw    ra, 20(sp)
// 0x01055ebc: 0x1055ebc: sll   zero, zero, 0
// 0x01055ec0: 0x1055ec0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_1055ec8()
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
// 0x01055ec8: 0x1055ec8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_res_dlg_1055ed0(int32,int32,int32,int32,int32)
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
// 0x01055ed0: 0x1055ed0: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x01055ed4: 0x1055ed4: sw    s3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x01055ed8: 0x1055ed8: sw    s2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 10
	stelem.i4
// 0x01055edc: 0x1055edc: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 11
// 0x01055ee0: 0x1055ee0: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x01055ee4: 0x1055ee4: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x01055ee8: 0x1055ee8: sw    s8, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 16
	stelem.i4
// 0x01055eec: 0x1055eec: sw    s4, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 12
	stelem.i4
// 0x01055ef0: 0x1055ef0: sw    s1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 9
	stelem.i4
// 0x01055ef4: 0x1055ef4: sw    s0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x01055ef8: 0x1055ef8: addu  s8, a2, zero
	ldloc.3
	stloc 16
// 0x01055efc: 0x1055efc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01055f00: 0x1055f00: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01055f04: 0x1055f04: addu  s4, a3, zero
	ldloc 4
	stloc 12
// 0x01055f08: 0x1055f08: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01055f0c: 0x1055f0c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01055f10: 0x1055f10: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x01055f14: 0x1055f14: sw    ra, 204(sp)
// 0x01055f18: 0x1055f18: sw    s7, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 15
	stelem.i4
// 0x01055f1c: 0x1055f1c: sw    s6, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x01055f20: 0x1055f20: sw    s5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 13
	stelem.i4
// 0x01055f24: 0x1055f24: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01055f28: 0x1055f28: lw    s5, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 13
// 0x01055f2c: 0x1055f2c: lw    s6, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 14
// 0x01055f30: 0x1055f30: lw    s7, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 15
// 0x01055f34: 0x1055f34: jal   0x105a594 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_get_distance_str_105a594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x01055f3c: 0x1055f3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055f40: 0x1055f40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055f44: 0x1055f44: addiu a1, a1, 7964
	ldloc.2
	ldc.i4 7964
	add
	stloc.2
// 0x01055f48: 0x1055f48: addiu a3, a3, 8004
	ldloc 4
	ldc.i4 8004
	add
	stloc 4
// 0x01055f4c: 0x1055f4c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01055f50: 0x1055f50: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x01055f54: 0x1055f54: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01055f58: 0x1055f58: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01055f5c: 0x1055f5c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01055f60: 0x1055f60: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01055f64: 0x1055f64: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01055f68: 0x1055f68: sw    s6, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01055f6c: 0x1055f6c: jal   0x100449c sw    s7, 40(sp)
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
// 0x01055f74: 0x1055f74: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01055f78: 0x1055f78: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01055f7c: 0x1055f7c: addiu a0, a0, 24548
	ldloc.1
	ldc.i4 24548
	add
	stloc.1
// 0x01055f80: 0x1055f80: addiu v1, v1, 24264
	ldloc 6
	ldc.i4 24264
	add
	stloc 6
// 0x01055f84: 0x1055f84: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01055f88: 0x1055f88: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01055f8c: 0x1055f8c: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01055f90: 0x1055f90: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01055f94: 0x1055f94: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01055f98: 0x1055f98: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01055f9c: 0x1055f9c: cibyl_sysc_arg 0x16
	ldloc 14
// 0x01055fa0: 0x1055fa0: cibyl_sysc_arg 0x17
	ldloc 15
// 0x01055fa4: 0x1055fa4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01055fa8: 0x1055fa8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01055fac: 0x1055fac: cibyl_sysc 0x1fbe
	call void [WazeWP7]Syscalls::NOPH_NavigateResultDialog_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01055fb0: 0x1055fb0: addu  s0, v0, zero
	ldloc 8
	stloc 7
// 0x01055fb4: 0x1055fb4: lw    ra, 204(sp)
// 0x01055fb8: 0x1055fb8: lw    s8, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 16
// 0x01055fbc: 0x1055fbc: lw    s7, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 15
// 0x01055fc0: 0x1055fc0: lw    s6, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x01055fc4: 0x1055fc4: lw    s5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 13
// 0x01055fc8: 0x1055fc8: lw    s4, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 12
// 0x01055fcc: 0x1055fcc: lw    s3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x01055fd0: 0x1055fd0: lw    s2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 10
// 0x01055fd4: 0x1055fd4: lw    s1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 9
// 0x01055fd8: 0x1055fd8: lw    s0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x01055fdc: 0x1055fdc: jr    ra addiu sp, sp, 208
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
.method public static int32 on_alt_routes_btn_cb_1055fe4(int32,int32,int32,int32,int32)
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
// 0x01055fe4: 0x1055fe4: addiu sp, sp, -976
	ldloc.0
	ldc.i4 -976
	add
	stloc.0
// 0x01055fe8: 0x1055fe8: sw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 9
	stelem.i4
// 0x01055fec: 0x1055fec: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01055ff0: 0x1055ff0: sw    ra, 972(sp)
// 0x01055ff4: 0x1055ff4: sw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 10
	stelem.i4
// 0x01055ff8: 0x1055ff8: jal   0x108e4c0 sw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl106::RealtimeAltRoutes_Clear_108e4c0()
	stloc 5
// --- basic block ---
// 0x01056000: 0x1056000: jal   0x1056c0c addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	call int32 Cibyl64::navigate_main_get_src_position_1056c0c()
	stloc 5
// --- basic block ---
// 0x01056008: 0x1056008: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105600c: 0x105600c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01056010: 0x1056010: jal   0x1056954 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_1056954(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056018: 0x1056018: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105601c: 0x105601c: jal   0x101ce1c addiu a0, a0, 1160
	ldloc.1
	ldc.i4 1160
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
// 0x01056024: 0x1056024: jal   0x104c5bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 5
// --- basic block ---
// 0x0105602c: 0x105602c: jal   0x108e4cc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Init_Record_108e4cc(int32)
	stloc 5
// --- basic block ---
// 0x01056034: 0x1056034: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01056038: 0x1056038: sll   zero, zero, 0
// 0x0105603c: 0x105603c: sw    v0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 5
	stelem.i4
// 0x01056040: 0x1056040: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01056044: 0x1056044: sll   zero, zero, 0
// 0x01056048: 0x1056048: sw    v0, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 5
	stelem.i4
// 0x0105604c: 0x105604c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01056050: 0x1056050: sll   zero, zero, 0
// 0x01056054: 0x1056054: sw    v0, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 5
	stelem.i4
// 0x01056058: 0x1056058: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105605c: 0x105605c: sll   zero, zero, 0
// 0x01056060: 0x1056060: sw    v0, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 5
	stelem.i4
// 0x01056064: 0x1056064: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01056068: 0x1056068: jal   0x10597a4 sw    v0, 24(sp)
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
	call int32 Cibyl66::navigate_main_stop_navigation_10597a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056070: 0x1056070: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056074: 0x1056074: addiu a1, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc.2
// 0x01056078: 0x1056078: jal   0x101f828 addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
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
// 0x01056080: 0x1056080: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056084: 0x1056084: addiu a1, sp, 796
	ldloc.0
	ldc.i4 796
	add
	stloc.2
// 0x01056088: 0x1056088: jal   0x101f828 addiu a0, a0, -29668
	ldloc.1
	ldc.i4 -29668
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
// 0x01056090: 0x1056090: jal   0x108eb80 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Add_Route_108eb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056098: 0x1056098: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105609c: 0x105609c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010560a0: 0x10560a0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010560a4: 0x10560a4: jal   0x108e798 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Route_Request_108e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560ac: 0x10560ac: lw    ra, 972(sp)
// 0x010560b0: 0x10560b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010560b4: 0x10560b4: lw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 10
// 0x010560b8: 0x10560b8: lw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 9
// 0x010560bc: 0x10560bc: lw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 8
// 0x010560c0: 0x10560c0: jr    ra addiu sp, sp, 976
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
.method public static int32 navigate_res_update_ETA_widget_10560c8(int32,int32,int32,int32,int32)
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
// 0x010560c8: 0x10560c8: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x010560cc: 0x10560cc: sw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 9
	stelem.i4
// 0x010560d0: 0x10560d0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010560d4: 0x10560d4: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010560d8: 0x10560d8: sw    ra, 484(sp)
// 0x010560dc: 0x10560dc: sw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 17
	stelem.i4
// 0x010560e0: 0x10560e0: sw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 10
	stelem.i4
// 0x010560e4: 0x10560e4: addu  s7, a1, zero
	ldloc.2
	stloc 17
// 0x010560e8: 0x10560e8: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x010560ec: 0x10560ec: sw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x010560f0: 0x10560f0: sw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 13
	stelem.i4
// 0x010560f4: 0x10560f4: sw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x010560f8: 0x10560f8: sw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x010560fc: 0x10560fc: sw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 8
	stelem.i4
// 0x01056100: 0x1056100: jal   0x1057850 addu  s2, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_1057850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056108: 0x1056108: addiu v1, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x0105610c: 0x105610c: div   s6, v1
	ldloc 10
	ldloc 7
	ldloc 10
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x01056110: 0x1056110: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01056114: 0x1056114: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01056118: 0x1056118: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0105611c: 0x105611c: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01056120: 0x1056120: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01056124: 0x1056124: addiu s4, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 13
// 0x01056128: 0x1056128: addiu s3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 12
// 0x0105612c: 0x105612c: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x01056130: 0x1056130: addiu s5, zero, 250
	ldc.i4 250
	stloc 14
// 0x01056134: 0x1056134: mfhi  hi
	ldloc 15
	stloc 7
// 0x01056138: 0x1056138: mflo  lo
	ldloc 16
	stloc 18
// 0x0105613c: 0x105613c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01056140: 0x1056140: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x01056144: 0x1056144: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x01056148: 0x1056148: mflo  lo
	ldloc 16
	stloc 7
// 0x0105614c: 0x105614c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01056150: 0x1056150: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01056154: 0x1056154: div   s6, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x01056158: 0x1056158: mfhi  hi
	ldloc 15
	stloc 5
// 0x0105615c: 0x105615c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01056160: 0x1056160: jal   0x1057894 sw    v0, 64(sp)
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
	call int32 Cibyl65::navigate_main_calculate_eta_1057894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056168: 0x1056168: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x0105616c: 0x105616c: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x01056170: 0x1056170: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x01056174: 0x1056174: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x01056178: 0x1056178: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x0105617c: 0x105617c: jal   0x105a594 sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_get_distance_str_105a594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056184: 0x1056184: jal   0x10c0c00 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105618c: 0x105618c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01056190: 0x1056190: lw    a3, 23836(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5959
	add
	ldelem.i4
	stloc 4
// 0x01056194: 0x1056194: lw    a2, 23832(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5958
	add
	ldelem.i4
	stloc.3
// 0x01056198: 0x1056198: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0105619c: 0x105619c: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561a4: 0x10561a4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010561a8: 0x10561a8: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561b0: 0x10561b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010561b4: 0x10561b4: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x010561b8: 0x10561b8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010561bc: 0x10561bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010561c0: 0x10561c0: jal   0x1000f9c addiu a1, zero, 250
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
// 0x010561c8: 0x10561c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010561cc: 0x10561cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010561d0: 0x10561d0: jal   0x109b2b4 addiu a1, a1, 8176
	ldloc.2
	ldc.i4 8176
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561d8: 0x10561d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010561dc: 0x10561dc: jal   0x1097e18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561e4: 0x10561e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010561e8: 0x10561e8: jal   0x1001b48 sb    zero, 188(sp)
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
// 0x010561f0: 0x10561f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010561f4: 0x10561f4: addiu a0, a0, 8196
	ldloc.1
	ldc.i4 8196
	add
	stloc.1
// 0x010561f8: 0x10561f8: jal   0x101ce1c addu  s6, v0, zero
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
// 0x01056200: 0x1056200: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056204: 0x1056204: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x01056208: 0x1056208: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105620c: 0x105620c: subu  a1, s5, s6
	ldloc 14
	ldloc 10
	sub
	stloc.2
// 0x01056210: 0x1056210: jal   0x1000f9c addu  a0, s0, s6
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
// 0x01056218: 0x1056218: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105621c: 0x105621c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056220: 0x1056220: jal   0x109b2b4 addiu a1, a1, 8200
	ldloc.2
	ldc.i4 8200
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056228: 0x1056228: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105622c: 0x105622c: jal   0x1097e18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056234: 0x1056234: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056238: 0x1056238: jal   0x1001b48 sb    zero, 188(sp)
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
// 0x01056240: 0x1056240: subu  a1, s5, v0
	ldloc 14
	ldloc 5
	sub
	stloc.2
// 0x01056244: 0x1056244: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01056248: 0x1056248: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0105624c: 0x105624c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056250: 0x1056250: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01056254: 0x1056254: addiu a2, a2, 8212
	ldloc.3
	ldc.i4 8212
	add
	stloc.3
// 0x01056258: 0x1056258: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01056260: 0x1056260: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056264: 0x1056264: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056268: 0x1056268: jal   0x109b2b4 addiu a1, a1, 8220
	ldloc.2
	ldc.i4 8220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056270: 0x1056270: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056274: 0x1056274: jal   0x1097e18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105627c: 0x105627c: lw    v0, 504(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01056280: 0x1056280: sll   zero, zero, 0
// 0x01056284: 0x1056284: beq   v0, zero, 0x10562c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10562c4
// --- basic block ---
// 0x0105628c: 0x105628c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056290: 0x1056290: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x01056294: 0x1056294: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105629c: 0x105629c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010562a0: 0x10562a0: jal   0x1097e18 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010562a8: 0x10562a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010562ac: 0x10562ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010562b0: 0x10562b0: jal   0x109b2b4 addiu a1, a1, 8260
	ldloc.2
	ldc.i4 8260
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010562b8: 0x10562b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010562bc: 0x10562bc: jal   0x1097e18 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10562c4:
// 0x010562c4: 0x10562c4: beq   s2, zero, 0x1056330 sll   zero, zero, 0
	ldloc 11
	brfalse L_1056330
// --- basic block ---
// 0x010562cc: 0x10562cc: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010562d0: 0x10562d0: sll   zero, zero, 0
// 0x010562d4: 0x10562d4: beq   v0, zero, 0x1056330 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1056330
// --- basic block ---
// 0x010562dc: 0x10562dc: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x010562e0: 0x10562e0: jal   0x101ce1c sb    zero, 188(sp)
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
// 0x010562e8: 0x10562e8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010562ec: 0x10562ec: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x010562f0: 0x10562f0: jal   0x101ce1c sw    v0, 440(sp)
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
// 0x010562f8: 0x10562f8: lw    a3, 440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x010562fc: 0x10562fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056300: 0x1056300: addiu a2, a2, 32
	ldloc.3
	ldc.i4.s 32
	add
	stloc.3
// 0x01056304: 0x1056304: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01056308: 0x1056308: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105630c: 0x105630c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01056314: 0x1056314: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056318: 0x1056318: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105631c: 0x105631c: jal   0x109b2b4 addiu a1, a1, 8288
	ldloc.2
	ldc.i4 8288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056324: 0x1056324: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056328: 0x1056328: jal   0x1097e18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1056330:
// 0x01056330: 0x1056330: lw    ra, 484(sp)
// 0x01056334: 0x1056334: lw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 17
// 0x01056338: 0x1056338: lw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 10
// 0x0105633c: 0x105633c: lw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x01056340: 0x1056340: lw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 13
// 0x01056344: 0x1056344: lw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x01056348: 0x1056348: lw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x0105634c: 0x105634c: lw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 9
// 0x01056350: 0x1056350: lw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 8
// 0x01056354: 0x1056354: jr    ra addiu sp, sp, 488
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
