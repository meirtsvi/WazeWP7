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

.class public auto beforefieldinit Cibyl120
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
  } // end of method Cibyl120::.ctor

.method public static int32 icon_ctx_init_109fd24(int32,int32,int32,int32,int32)
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
// 0x0109fd24: 0x109fd24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fd28: 0x109fd28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fd2c: 0x109fd2c: sw    ra, 20(sp)
// 0x0109fd30: 0x109fd30: jal   0x100177c addiu a2, zero, 352
	ldc.i4 352
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
// 0x0109fd38: 0x109fd38: lw    ra, 20(sp)
// 0x0109fd3c: 0x109fd3c: sll   zero, zero, 0
// 0x0109fd40: 0x109fd40: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_create_109fd48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  7 is register v0
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
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fd48: 0x109fd48: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109fd4c: 0x109fd4c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109fd50: 0x109fd50: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109fd54: 0x109fd54: addiu a0, zero, 352
	ldc.i4 352
	stloc.1
// 0x0109fd58: 0x109fd58: sw    ra, 44(sp)
// 0x0109fd5c: 0x109fd5c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109fd60: 0x109fd60: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109fd64: 0x109fd64: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109fd68: 0x109fd68: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109fd6c: 0x109fd6c: jal   0x1000910 sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109fd74: 0x109fd74: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109fd78: 0x109fd78: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109fd7c: 0x109fd7c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109fd80: 0x109fd80: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109fd84: 0x109fd84: jal   0x109b150 addiu a1, a1, -2788
	ldloc.2
	ldc.i4 -2788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_new_109b150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109fd8c: 0x109fd8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109fd90: 0x109fd90: jal   0x109fd24 sw    v0, 16(sp)
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
	call int32 Cibyl120::icon_ctx_init_109fd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109fd98: 0x109fd98: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109fd9c: 0x109fd9c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109fda0: 0x109fda0: addiu v1, v1, -1212
	ldloc 6
	ldc.i4 -1212
	add
	stloc 6
// 0x0109fda4: 0x109fda4: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109fda8: 0x109fda8: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109fdac: 0x109fdac: addiu v1, v1, -2480
	ldloc 6
	ldc.i4 -2480
	add
	stloc 6
// 0x0109fdb0: 0x109fdb0: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109fdb4: 0x109fdb4: lw    ra, 44(sp)
// 0x0109fdb8: 0x109fdb8: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109fdbc: 0x109fdbc: addiu v1, v1, -2600
	ldloc 6
	ldc.i4 -2600
	add
	stloc 6
// 0x0109fdc0: 0x109fdc0: sw    s2, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 10
	stelem.i4
// 0x0109fdc4: 0x109fdc4: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109fdc8: 0x109fdc8: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109fdcc: 0x109fdcc: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109fdd0: 0x109fdd0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109fdd4: 0x109fdd4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109fdd8: 0x109fdd8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109fddc: 0x109fddc: sw    v1, 188(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x0109fde0: 0x109fde0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 widget_get_next_focus_109fe20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fe20: 0x109fe20: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fe24: 0x109fe24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109fe28: 0x109fe28: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109fe2c: 0x109fe2c: sw    ra, 28(sp)
// 0x0109fe30: 0x109fe30: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109fe34: 0x109fe34: beq   v0, zero, 0x109fea8 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brfalse L_109fea8
// --- basic block ---
// 0x0109fe3c: 0x109fe3c: lw    v0, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109fe40: 0x109fe40: sll   zero, zero, 0
// 0x0109fe44: 0x109fe44: beq   v0, zero, 0x109feac addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_109feac
// --- basic block ---
// 0x0109fe4c: 0x109fe4c: j	 0x109feb8 sll   zero, zero, 0
	br L_109feb8
// --- basic block ---
L_109fe54:
// 0x0109fe54: 0x109fe54: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109fe58: 0x109fe58: sll   zero, zero, 0
// 0x0109fe5c: 0x109fe5c: beq   v0, zero, 0x109fe90 sll   zero, zero, 0
	ldloc 6
	brfalse L_109fe90
// --- basic block ---
// 0x0109fe64: 0x109fe64: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109fe68: 0x109fe68: sll   zero, zero, 0
// 0x0109fe6c: 0x109fe6c: beq   v0, zero, 0x109fe7c sll   zero, zero, 0
	ldloc 6
	brfalse L_109fe7c
// --- basic block ---
// 0x0109fe74: 0x109fe74: j	 0x109feb8 sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109feb8
// --- basic block ---
L_109fe7c:
// 0x0109fe7c: 0x109fe7c: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fe80: 0x109fe80: sll   zero, zero, 0
// 0x0109fe84: 0x109fe84: bne   v0, zero, 0x109fe90 sll   zero, zero, 0
	ldloc 6
	brtrue L_109fe90
// --- basic block ---
// 0x0109fe8c: 0x109fe8c: sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109fe90:
// 0x0109fe90: 0x109fe90: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109fe94: 0x109fe94: jal   0x109fe20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::widget_get_next_focus_109fe20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109fe9c: 0x109fe9c: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109fea0: 0x109fea0: j	 0x109feb0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109feb0
// --- basic block ---
L_109fea8:
// 0x0109fea8: 0x109fea8: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_109feac:
// 0x0109feac: 0x109feac: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109feb0:
// 0x0109feb0: 0x109feb0: bne   s0, zero, 0x109fe54 sll   zero, zero, 0
	ldloc 7
	brtrue L_109fe54
// --- basic block ---
L_109feb8:
// 0x0109feb8: 0x109feb8: lw    ra, 28(sp)
// 0x0109febc: 0x109febc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109fec0: 0x109fec0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109fec4: 0x109fec4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_get_input_type_109fef0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fef0: 0x109fef0: lw    v0, 224(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 6
// 0x0109fef4: 0x109fef4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fef8: 0x109fef8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fefc: 0x109fefc: sw    ra, 20(sp)
// 0x0109ff00: 0x109ff00: beq   v0, zero, 0x109ff18 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brfalse L_109ff18
// --- basic block ---
// 0x0109ff08: 0x109ff08: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ff10: 0x109ff10: bne   v0, zero, 0x109ff44 sll   zero, zero, 0
	ldloc 6
	brtrue L_109ff44
// --- basic block ---
L_109ff18:
// 0x0109ff18: 0x109ff18: lw    s0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109ff1c: 0x109ff1c: j	 0x109ff3c addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109ff3c
// --- basic block ---
L_109ff24:
// 0x0109ff24: 0x109ff24: jal   0x109fef0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_get_input_type_109fef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ff2c: 0x109ff2c: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109ff30: 0x109ff30: bne   v0, zero, 0x109ff44 sll   zero, zero, 0
	ldloc 6
	brtrue L_109ff44
// --- basic block ---
// 0x0109ff38: 0x109ff38: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109ff3c:
// 0x0109ff3c: 0x109ff3c: bne   s0, zero, 0x109ff24 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_109ff24
// --- basic block ---
L_109ff44:
// 0x0109ff44: 0x109ff44: lw    ra, 20(sp)
// 0x0109ff48: 0x109ff48: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109ff4c: 0x109ff4c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static void ssd_widget_loose_focus_109ff54(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 ra)

// local  0 is register a0
// local  2 is register ra
// local  1 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ff54: 0x109ff54: sw    zero, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ff58: 0x109ff58: jr    ra sw    zero, 60(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_widget_sort_gui_tab_order__fix_corners_10a0090(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 t0,int32[] mem,int32 s0,int32 t9,int32 v1,int32 t8,int32 t1,int32 t2,int32 t3,int32 s1,int32 t4,int32 t5,int32 t6,int32 t7,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register t0
// local 12 is register t1
// local 13 is register t2
// local 14 is register t3
// local 16 is register t4
// local 17 is register t5
// local 18 is register t6
// local 19 is register t7
// local  8 is register s0
// local 15 is register s1
// local 11 is register t8
// local  9 is register t9
// local  0 is register sp
// local 20 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0090: 0x10a0090: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010a0094: 0x10a0094: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0098: 0x10a0098: sw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x010a009c: 0x10a009c: sw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010a00a0: 0x10a00a0: beq   a1, v0, 0x10a00d4 addiu v1, a0, 88
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 88
	add
	stloc 10
	beq  L_10a00d4
// --- basic block ---
// 0x010a00a8: 0x10a00a8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a00ac: 0x10a00ac: beq   a1, v0, 0x10a00d4 addiu v1, a0, 84
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 84
	add
	stloc 10
	beq  L_10a00d4
// --- basic block ---
// 0x010a00b4: 0x10a00b4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a00b8: 0x10a00b8: beq   a1, v0, 0x10a00d4 addiu v1, a0, 92
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 92
	add
	stloc 10
	beq  L_10a00d4
// --- basic block ---
// 0x010a00c0: 0x10a00c0: xori  v0, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 5
// 0x010a00c4: 0x10a00c4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010a00c8: 0x10a00c8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010a00cc: 0x10a00cc: addiu v1, a0, 96
	ldloc.1
	ldc.i4.s 96
	add
	stloc 10
// 0x010a00d0: 0x10a00d0: and   v1, v1, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
L_10a00d4:
// 0x010a00d4: 0x10a00d4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a00d8: 0x10a00d8: lw    a2, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010a00dc: 0x10a00dc: beq   a1, a3, 0x10a0110 addiu v0, a0, 84
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 84
	add
	stloc 5
	beq  L_10a0110
// --- basic block ---
// 0x010a00e4: 0x10a00e4: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010a00e8: 0x10a00e8: beq   a1, a3, 0x10a0110 addiu v0, a0, 88
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 88
	add
	stloc 5
	beq  L_10a0110
// --- basic block ---
// 0x010a00f0: 0x10a00f0: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010a00f4: 0x10a00f4: beq   a1, a3, 0x10a0110 addiu v0, a0, 96
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 96
	add
	stloc 5
	beq  L_10a0110
// --- basic block ---
// 0x010a00fc: 0x10a00fc: xori  a3, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 4
// 0x010a0100: 0x10a0100: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x010a0104: 0x10a0104: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x010a0108: 0x10a0108: addiu v0, a0, 92
	ldloc.1
	ldc.i4.s 92
	add
	stloc 5
// 0x010a010c: 0x10a010c: and   v0, v0, a3
	ldloc 5
	ldloc 4
	and
	stloc 5
L_10a0110:
// 0x010a0110: 0x10a0110: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a0114: 0x10a0114: bne   a2, zero, 0x10a030c sll   zero, zero, 0
	ldloc.3
	brtrue L_10a030c
// --- basic block ---
// 0x010a011c: 0x10a011c: beq   v0, zero, 0x10a030c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a030c
// --- basic block ---
// 0x010a0124: 0x10a0124: lw    t3, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010a0128: 0x10a0128: sll   zero, zero, 0
// 0x010a012c: 0x10a012c: blez  t3, 0x10a0144 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	ble L_10a0144
// --- basic block ---
// 0x010a0134: 0x10a0134: lw    a2, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x010a0138: 0x10a0138: sll   zero, zero, 0
// 0x010a013c: 0x10a013c: bgtz  a2, 0x10a0164 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	bgt L_10a0164
// --- basic block ---
L_10a0144:
// 0x010a0144: 0x10a0144: lw    a2, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010a0148: 0x10a0148: sll   zero, zero, 0
// 0x010a014c: 0x10a014c: blez  a2, 0x10a030c sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	ble L_10a030c
// --- basic block ---
// 0x010a0154: 0x10a0154: lw    a2, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010a0158: 0x10a0158: sll   zero, zero, 0
// 0x010a015c: 0x10a015c: blez  a2, 0x10a030c xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	ble L_10a030c
// --- basic block ---
L_10a0164:
// 0x010a0164: 0x10a0164: sltiu t8, t8, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
// 0x010a0168: 0x10a0168: subu  t8, zero, t8
	ldloc 11
	neg
	stloc 11
// 0x010a016c: 0x10a016c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a0170: 0x10a0170: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a0174: 0x10a0174: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a0178: 0x10a0178: addu  t7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x010a017c: 0x10a017c: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010a0180: 0x10a0180: addiu t6, zero, 1
	ldc.i4.1
	stloc 18
// 0x010a0184: 0x10a0184: addiu t5, zero, 2
	ldc.i4.2
	stloc 17
// 0x010a0188: 0x10a0188: addiu t4, zero, 3
	ldc.i4.3
	stloc 16
L_10a018c:
// 0x010a018c: 0x10a018c: beq   v0, a0, 0x10a0308 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_10a0308
// --- basic block ---
// 0x010a0194: 0x10a0194: bgtz  t3, 0x10a01b0 addu  t0, t3, zero
	ldloc 14
	ldloc 14
	stloc 6
	ldc.i4.s 0
	bgt L_10a01b0
// --- basic block ---
// 0x010a019c: 0x10a019c: lw    t0, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010a01a0: 0x10a01a0: sll   zero, zero, 0
// 0x010a01a4: 0x10a01a4: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x010a01a8: 0x10a01a8: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x010a01ac: 0x10a01ac: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_10a01b0:
// 0x010a01b0: 0x10a01b0: lw    t9, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x010a01b4: 0x10a01b4: lw    a3, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a01b8: 0x10a01b8: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x010a01bc: 0x10a01bc: bgtz  a3, 0x10a01d8 addu  t0, t0, t9
	ldloc 4
	ldloc 6
	ldloc 9
	add
	stloc 6
	ldc.i4.s 0
	bgt L_10a01d8
// --- basic block ---
// 0x010a01c4: 0x10a01c4: lw    a3, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010a01c8: 0x10a01c8: sll   zero, zero, 0
// 0x010a01cc: 0x10a01cc: nor   t9, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 9
// 0x010a01d0: 0x10a01d0: sra   t9, t9, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 9
// 0x010a01d4: 0x10a01d4: and   a3, a3, t9
	ldloc 4
	ldloc 9
	and
	stloc 4
L_10a01d8:
// 0x010a01d8: 0x10a01d8: lw    t9, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x010a01dc: 0x10a01dc: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x010a01e0: 0x10a01e0: addu  a3, a3, t9
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x010a01e4: 0x10a01e4: slt   s0, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 8
// 0x010a01e8: 0x10a01e8: beq   s0, zero, 0x10a01f4 subu  t9, t0, a3
	ldloc 8
	ldloc 6
	ldloc 4
	sub
	stloc 9
	brfalse L_10a01f4
// --- basic block ---
// 0x010a01f0: 0x10a01f0: subu  t9, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 9
L_10a01f4:
// 0x010a01f4: 0x10a01f4: lw    t0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a01f8: 0x10a01f8: sll   zero, zero, 0
// 0x010a01fc: 0x10a01fc: bgtz  t0, 0x10a0218 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_10a0218
// --- basic block ---
// 0x010a0204: 0x10a0204: lw    t0, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010a0208: 0x10a0208: sll   zero, zero, 0
// 0x010a020c: 0x10a020c: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x010a0210: 0x10a0210: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x010a0214: 0x10a0214: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_10a0218:
// 0x010a0218: 0x10a0218: lw    s0, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010a021c: 0x10a021c: lw    a3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010a0220: 0x10a0220: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x010a0224: 0x10a0224: bgtz  a3, 0x10a0240 addu  t0, t0, s0
	ldloc 4
	ldloc 6
	ldloc 8
	add
	stloc 6
	ldc.i4.s 0
	bgt L_10a0240
// --- basic block ---
// 0x010a022c: 0x10a022c: lw    a3, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010a0230: 0x10a0230: sll   zero, zero, 0
// 0x010a0234: 0x10a0234: nor   s0, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 8
// 0x010a0238: 0x10a0238: sra   s0, s0, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 8
// 0x010a023c: 0x10a023c: and   a3, a3, s0
	ldloc 4
	ldloc 8
	and
	stloc 4
L_10a0240:
// 0x010a0240: 0x10a0240: lw    s0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010a0244: 0x10a0244: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x010a0248: 0x10a0248: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x010a024c: 0x10a024c: slt   s1, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 15
// 0x010a0250: 0x10a0250: beq   s1, zero, 0x10a025c subu  s0, t0, a3
	ldloc 15
	ldloc 6
	ldloc 4
	sub
	stloc 8
	brfalse L_10a025c
// --- basic block ---
// 0x010a0258: 0x10a0258: subu  s0, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 8
L_10a025c:
// 0x010a025c: 0x10a025c: addu  a3, s0, t9
	ldloc 8
	ldloc 9
	add
	stloc 4
// 0x010a0260: 0x10a0260: slt   t0, t7, a3
	ldloc 19
	ldloc 4
	clt
	stloc 6
// 0x010a0264: 0x10a0264: beq   t0, zero, 0x10a0274 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a0274
// --- basic block ---
// 0x010a026c: 0x10a026c: addu  t7, a3, zero
	ldloc 4
	stloc 19
// 0x010a0270: 0x10a0270: addu  t1, v0, zero
	ldloc 5
	stloc 12
L_10a0274:
// 0x010a0274: 0x10a0274: bne   a2, v0, 0x10a0294 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	bne.un L_10a0294
// --- basic block ---
// 0x010a027c: 0x10a027c: beq   t1, zero, 0x10a030c sll   zero, zero, 0
	ldloc 12
	brfalse L_10a030c
// --- basic block ---
// 0x010a0284: 0x10a0284: bne   t1, a0, 0x10a0308 addu  a3, t1, zero
	ldloc 12
	ldloc.1
	ldloc 12
	stloc 4
	bne.un L_10a0308
// --- basic block ---
// 0x010a028c: 0x10a028c: j	 0x10a030c sll   zero, zero, 0
	br L_10a030c
// --- basic block ---
L_10a0294:
// 0x010a0294: 0x10a0294: beq   t2, zero, 0x10a02c0 sll   zero, zero, 0
	ldloc 13
	brfalse L_10a02c0
// --- basic block ---
// 0x010a029c: 0x10a029c: beq   a1, t6, 0x10a02bc addiu a3, a2, 84
	ldloc.2
	ldloc 18
	ldloc.3
	ldc.i4.s 84
	add
	stloc 4
	beq  L_10a02bc
// --- basic block ---
// 0x010a02a4: 0x10a02a4: beq   a1, t5, 0x10a02bc addiu a3, a2, 88
	ldloc.2
	ldloc 17
	ldloc.3
	ldc.i4.s 88
	add
	stloc 4
	beq  L_10a02bc
// --- basic block ---
// 0x010a02ac: 0x10a02ac: beq   a1, t4, 0x10a02bc addiu a3, a2, 96
	ldloc.2
	ldloc 16
	ldloc.3
	ldc.i4.s 96
	add
	stloc 4
	beq  L_10a02bc
// --- basic block ---
// 0x010a02b4: 0x10a02b4: addiu a3, a2, 92
	ldloc.3
	ldc.i4.s 92
	add
	stloc 4
// 0x010a02b8: 0x10a02b8: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_10a02bc:
// 0x010a02bc: 0x10a02bc: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_10a02c0:
// 0x010a02c0: 0x10a02c0: beq   a1, t6, 0x10a02e0 addiu a3, v0, 84
	ldloc.2
	ldloc 18
	ldloc 5
	ldc.i4.s 84
	add
	stloc 4
	beq  L_10a02e0
// --- basic block ---
// 0x010a02c8: 0x10a02c8: beq   a1, t5, 0x10a02e0 addiu a3, v0, 88
	ldloc.2
	ldloc 17
	ldloc 5
	ldc.i4.s 88
	add
	stloc 4
	beq  L_10a02e0
// --- basic block ---
// 0x010a02d0: 0x10a02d0: beq   a1, t4, 0x10a02e0 addiu a3, v0, 96
	ldloc.2
	ldloc 16
	ldloc 5
	ldc.i4.s 96
	add
	stloc 4
	beq  L_10a02e0
// --- basic block ---
// 0x010a02d8: 0x10a02d8: addiu a3, v0, 92
	ldloc 5
	ldc.i4.s 92
	add
	stloc 4
// 0x010a02dc: 0x10a02dc: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_10a02e0:
// 0x010a02e0: 0x10a02e0: lw    t0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a02e4: 0x10a02e4: sll   zero, zero, 0
// 0x010a02e8: 0x10a02e8: bne   t0, zero, 0x10a02f8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a02f8
// --- basic block ---
// 0x010a02f0: 0x10a02f0: j	 0x10a0308 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_10a0308
// --- basic block ---
L_10a02f8:
// 0x010a02f8: 0x10a02f8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a02fc: 0x10a02fc: xori  t2, t2, 1
	ldloc 13
	ldc.i4.1
	xor
	stloc 13
// 0x010a0300: 0x10a0300: j	 0x10a018c addu  v0, t0, zero
	ldloc 6
	stloc 5
	br L_10a018c
// --- basic block ---
L_10a0308:
// 0x010a0308: 0x10a0308: sw    a3, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_10a030c:
// 0x010a030c: 0x10a030c: lw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 15
// 0x010a0310: 0x10a0310: lw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010a0314: 0x10a0314: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_sort_gui_tab_order__fix_orphan_pointers_10a031c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a031c: 0x10a031c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0320: 0x10a0320: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a0324: 0x10a0324: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a0328: 0x10a0328: sw    ra, 28(sp)
// 0x010a032c: 0x10a032c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a0330: 0x10a0330: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010a0334: 0x10a0334: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_10a0338:
// 0x010a0338: 0x10a0338: jal   0x10a0090 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_gui_tab_order__fix_corners_10a0090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a0340: 0x10a0340: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a0344: 0x10a0344: jal   0x10a0090 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_gui_tab_order__fix_corners_10a0090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a034c: 0x10a034c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a0350: 0x10a0350: jal   0x10a0090 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_gui_tab_order__fix_corners_10a0090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a0358: 0x10a0358: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a035c: 0x10a035c: jal   0x10a0090 addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_gui_tab_order__fix_corners_10a0090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a0364: 0x10a0364: lw    s0, 80(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a0368: 0x10a0368: sll   zero, zero, 0
// 0x010a036c: 0x10a036c: beq   s0, zero, 0x10a037c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a037c
// --- basic block ---
// 0x010a0374: 0x10a0374: bne   s0, s1, 0x10a0338 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	ldloc 5
	stloc.1
	bne.un L_10a0338
// --- basic block ---
L_10a037c:
// 0x010a037c: 0x10a037c: lw    ra, 28(sp)
// 0x010a0380: 0x10a0380: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a0384: 0x10a0384: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a0388: 0x10a0388: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_widget_sort_gui_tab_order_10a0390(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0390: 0x10a0390: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0394: 0x10a0394: sw    ra, 20(sp)
// 0x010a0398: 0x10a0398: beq   a0, zero, 0x10a0498 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_10a0498
// --- basic block ---
// 0x010a03a0: 0x10a03a0: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a03a4: 0x10a03a4: sll   zero, zero, 0
// 0x010a03a8: 0x10a03a8: bne   v0, zero, 0x10a03f8 addu  v0, a0, zero
	ldloc 5
	ldloc.1
	stloc 5
	brtrue L_10a03f8
// --- basic block ---
// 0x010a03b0: 0x10a03b0: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a03b4: 0x10a03b4: sll   zero, zero, 0
// 0x010a03b8: 0x10a03b8: blez  v0, 0x10a03d0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10a03d0
// --- basic block ---
// 0x010a03c0: 0x10a03c0: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010a03c4: 0x10a03c4: sll   zero, zero, 0
// 0x010a03c8: 0x10a03c8: bgtz  v0, 0x10a0498 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10a0498
// --- basic block ---
L_10a03d0:
// 0x010a03d0: 0x10a03d0: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a03d4: 0x10a03d4: sll   zero, zero, 0
// 0x010a03d8: 0x10a03d8: blez  v0, 0x10a0494 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10a0494
// --- basic block ---
// 0x010a03e0: 0x10a03e0: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a03e4: 0x10a03e4: sll   zero, zero, 0
// 0x010a03e8: 0x10a03e8: bgtz  v0, 0x10a0498 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10a0498
// --- basic block ---
// 0x010a03f0: 0x10a03f0: j	 0x10a0498 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a0498
// --- basic block ---
L_10a03f8:
// 0x010a03f8: 0x10a03f8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10a03fc:
// 0x010a03fc: 0x10a03fc: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a0400: 0x10a0400: sll   zero, zero, 0
// 0x010a0404: 0x10a0404: blez  v1, 0x10a041c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10a041c
// --- basic block ---
// 0x010a040c: 0x10a040c: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a0410: 0x10a0410: sll   zero, zero, 0
// 0x010a0414: 0x10a0414: bgtz  v1, 0x10a043c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_10a043c
// --- basic block ---
L_10a041c:
// 0x010a041c: 0x10a041c: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a0420: 0x10a0420: sll   zero, zero, 0
// 0x010a0424: 0x10a0424: blez  v1, 0x10a046c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10a046c
// --- basic block ---
// 0x010a042c: 0x10a042c: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010a0430: 0x10a0430: sll   zero, zero, 0
// 0x010a0434: 0x10a0434: blez  v1, 0x10a046c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10a046c
// --- basic block ---
L_10a043c:
// 0x010a043c: 0x10a043c: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010a0440: 0x10a0440: bne   s0, zero, 0x10a044c sll   zero, zero, 0
	ldloc 8
	brtrue L_10a044c
// --- basic block ---
// 0x010a0448: 0x10a0448: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_10a044c:
// 0x010a044c: 0x10a044c: beq   v1, zero, 0x10a046c sll   zero, zero, 0
	ldloc 7
	brfalse L_10a046c
// --- basic block ---
L_10a0454:
// 0x010a0454: 0x10a0454: lw    v1, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010a0458: 0x10a0458: sll   zero, zero, 0
// 0x010a045c: 0x10a045c: beq   v1, zero, 0x10a046c sll   zero, zero, 0
	ldloc 7
	brfalse L_10a046c
// --- basic block ---
// 0x010a0464: 0x10a0464: bne   v1, v0, 0x10a0454 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10a0454
// --- basic block ---
L_10a046c:
// 0x010a046c: 0x10a046c: lw    v0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a0470: 0x10a0470: sll   zero, zero, 0
// 0x010a0474: 0x10a0474: beq   v0, zero, 0x10a0484 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0484
// --- basic block ---
// 0x010a047c: 0x10a047c: bne   v0, a0, 0x10a03fc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10a03fc
// --- basic block ---
L_10a0484:
// 0x010a0484: 0x10a0484: jal   0x10a031c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_gui_tab_order__fix_orphan_pointers_10a031c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a048c: 0x10a048c: j	 0x10a0498 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10a0498
// --- basic block ---
L_10a0494:
// 0x010a0494: 0x10a0494: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a0498:
// 0x010a0498: 0x10a0498: lw    ra, 20(sp)
// 0x010a049c: 0x10a049c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010a04a0: 0x10a04a0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a04a4: 0x10a04a4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_tab_order_recursive_10a04ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s0,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  6 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a04ac: 0x10a04ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a04b0: 0x10a04b0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a04b4: 0x10a04b4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a04b8: 0x10a04b8: sw    ra, 28(sp)
// 0x010a04bc: 0x10a04bc: sw    zero, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a04c0: 0x10a04c0: sw    zero, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a04c4: 0x10a04c4: sw    zero, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a04c8: 0x10a04c8: sw    zero, 88(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a04cc: 0x10a04cc: sw    zero, 92(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a04d0: 0x10a04d0: sw    zero, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a04d4: 0x10a04d4: sw    zero, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a04d8: 0x10a04d8: lw    s1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010a04dc: 0x10a04dc: j	 0x10a04f4 addu  s0, a0, zero
	ldloc.1
	stloc 7
	br L_10a04f4
// --- basic block ---
L_10a04e4:
// 0x010a04e4: 0x10a04e4: jal   0x10a04ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_reset_tab_order_recursive_10a04ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010a04ec: 0x10a04ec: lw    s1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a04f0: 0x10a04f0: sll   zero, zero, 0
L_10a04f4:
// 0x010a04f4: 0x10a04f4: bne   s1, zero, 0x10a04e4 addu  a0, s1, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_10a04e4
// --- basic block ---
// 0x010a04fc: 0x10a04fc: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010a0500: 0x10a0500: sll   zero, zero, 0
// 0x010a0504: 0x10a0504: bne   v0, zero, 0x10a0524 sll   zero, zero, 0
	ldloc 8
	brtrue L_10a0524
// --- basic block ---
// 0x010a050c: 0x10a050c: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a0510: 0x10a0510: sll   zero, zero, 0
// 0x010a0514: 0x10a0514: beq   a0, zero, 0x10a0524 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a0524
// --- basic block ---
// 0x010a051c: 0x10a051c: jal   0x10a04ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_reset_tab_order_recursive_10a04ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_10a0524:
// 0x010a0524: 0x10a0524: lw    ra, 28(sp)
// 0x010a0528: 0x10a0528: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a052c: 0x10a052c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a0530: 0x10a0530: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_widget_reset_tab_order_10a0538(int32,int32,int32,int32,int32)
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
// 0x010a0538: 0x10a0538: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a053c: 0x10a053c: beq   a0, zero, 0x10a054c sw    ra, 20(sp)
	ldloc.1
	brfalse L_10a054c
// --- basic block ---
// 0x010a0544: 0x10a0544: jal   0x10a04ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_reset_tab_order_recursive_10a04ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a054c:
// 0x010a054c: 0x10a054c: lw    ra, 20(sp)
// 0x010a0550: 0x10a0550: sll   zero, zero, 0
// 0x010a0554: 0x10a0554: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_recursive_10a055c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 s5,int32 s6,int32 ra,int32 v1)

// local  6 is register v0
// local 15 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  8 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 15
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a055c: 0x10a055c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a0560: 0x10a0560: lw    v0, 52(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a0564: 0x10a0564: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a0568: 0x10a0568: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010a056c: 0x10a056c: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a0570: 0x10a0570: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010a0574: 0x10a0574: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a0578: 0x10a0578: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a057c: 0x10a057c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010a0580: 0x10a0580: sw    ra, 52(sp)
// 0x010a0584: 0x10a0584: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a0588: 0x10a0588: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x010a058c: 0x10a058c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a0590: 0x10a0590: sw    a0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x010a0594: 0x10a0594: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a0598: 0x10a0598: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010a059c: 0x10a059c: beq   v0, zero, 0x10a05f4 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 12
	brfalse L_10a05f4
// --- basic block ---
// 0x010a05a4: 0x10a05a4: lw    v0, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a05a8: 0x10a05a8: sll   zero, zero, 0
// 0x010a05ac: 0x10a05ac: andi  v0, v0, 256
	ldloc 6
	ldc.i4 256
	and
	stloc 6
// 0x010a05b0: 0x10a05b0: bne   v0, zero, 0x10a05f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a05f4
// --- basic block ---
// 0x010a05b8: 0x10a05b8: lw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a05bc: 0x10a05bc: sll   zero, zero, 0
// 0x010a05c0: 0x10a05c0: bne   v0, zero, 0x10a05cc sll   zero, zero, 0
	ldloc 6
	brtrue L_10a05cc
// --- basic block ---
// 0x010a05c8: 0x10a05c8: sw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_10a05cc:
// 0x010a05cc: 0x10a05cc: sw    s0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010a05d0: 0x10a05d0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a05d4: 0x10a05d4: sll   zero, zero, 0
// 0x010a05d8: 0x10a05d8: beq   v0, zero, 0x10a05f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a05f0
// --- basic block ---
// 0x010a05e0: 0x10a05e0: sw    s0, 80(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010a05e4: 0x10a05e4: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a05e8: 0x10a05e8: sll   zero, zero, 0
// 0x010a05ec: 0x10a05ec: sw    v0, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10a05f0:
// 0x010a05f0: 0x10a05f0: sw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10a05f4:
// 0x010a05f4: 0x10a05f4: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010a05f8: 0x10a05f8: sll   zero, zero, 0
// 0x010a05fc: 0x10a05fc: beq   v0, zero, 0x10a0608 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a0608
// --- basic block ---
// 0x010a0604: 0x10a0604: sw    s0, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10a0608:
// 0x010a0608: 0x10a0608: lw    s3, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a060c: 0x10a060c: j	 0x10a062c addu  a1, s3, zero
	ldloc 8
	stloc.2
	br L_10a062c
// --- basic block ---
L_10a0614:
// 0x010a0614: 0x10a0614: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a0618: 0x10a0618: jal   0x10a055c sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_tab_order_recursive_10a055c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010a0620: 0x10a0620: lw    s3, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010a0624: 0x10a0624: sll   zero, zero, 0
// 0x010a0628: 0x10a0628: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_10a062c:
// 0x010a062c: 0x10a062c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a0630: 0x10a0630: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a0634: 0x10a0634: bne   s3, zero, 0x10a0614 addu  a3, s5, zero
	ldloc 8
	ldloc 12
	stloc 4
	brtrue L_10a0614
// --- basic block ---
// 0x010a063c: 0x10a063c: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a0640: 0x10a0640: sll   zero, zero, 0
// 0x010a0644: 0x10a0644: bne   v0, zero, 0x10a0668 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a0668
// --- basic block ---
// 0x010a064c: 0x10a064c: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010a0650: 0x10a0650: sll   zero, zero, 0
// 0x010a0654: 0x10a0654: beq   a1, zero, 0x10a0668 sll   zero, zero, 0
	ldloc.2
	brfalse L_10a0668
// --- basic block ---
// 0x010a065c: 0x10a065c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a0660: 0x10a0660: jal   0x10a055c sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_tab_order_recursive_10a055c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
L_10a0668:
// 0x010a0668: 0x10a0668: lw    ra, 52(sp)
// 0x010a066c: 0x10a066c: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a0670: 0x10a0670: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010a0674: 0x10a0674: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a0678: 0x10a0678: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a067c: 0x10a067c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a0680: 0x10a0680: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010a0684: 0x10a0684: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a0688: 0x10a0688: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 15
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fix_widget_tab_order_sequence_10a0734(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0734: 0x10a0734: lw    v0, 80(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010a0738: 0x10a0738: j	 0x10a0748 sll   zero, zero, 0
	br L_10a0748
// --- basic block ---
L_10a0740:
// 0x010a0740: 0x10a0740: lw    v0, 80(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010a0744: 0x10a0744: sll   zero, zero, 0
L_10a0748:
// 0x010a0748: 0x10a0748: bne   v0, a0, 0x10a0740 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_10a0740
// --- basic block ---
// 0x010a0750: 0x10a0750: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_focus_10a07a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a07a0: 0x10a07a0: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a07a4: 0x10a07a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a07a8: 0x10a07a8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a07ac: 0x10a07ac: sw    ra, 20(sp)
// 0x010a07b0: 0x10a07b0: beq   v0, zero, 0x10a07d4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_10a07d4
// --- basic block ---
// 0x010a07b8: 0x10a07b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a07bc: 0x10a07bc: jal   0x109fef0 sw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_get_input_type_109fef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a07c4: 0x10a07c4: beq   v0, zero, 0x10a07d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a07d4
// --- basic block ---
// 0x010a07cc: 0x10a07cc: jal   0x1052264 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10a07d4:
// 0x010a07d4: 0x10a07d4: lw    ra, 20(sp)
// 0x010a07d8: 0x10a07d8: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010a07dc: 0x10a07dc: sw    zero, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a07e0: 0x10a07e0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a07e4: 0x10a07e4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_sort_tab_order_10a07ec(int32,int32,int32,int32,int32)
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
// 0x010a07ec: 0x10a07ec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a07f0: 0x10a07f0: beq   a1, zero, 0x10a0878 sw    ra, 44(sp)
	ldloc.2
	brfalse L_10a0878
// --- basic block ---
// 0x010a07f8: 0x10a07f8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010a07fc: 0x10a07fc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a0800: 0x10a0800: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a0804: 0x10a0804: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010a0808: 0x10a0808: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010a080c: 0x10a080c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a0810: 0x10a0810: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0814: 0x10a0814: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0818: 0x10a0818: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a081c: 0x10a081c: jal   0x10a055c sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_tab_order_recursive_10a055c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a0824: 0x10a0824: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a0828: 0x10a0828: sll   zero, zero, 0
// 0x010a082c: 0x10a082c: beq   v0, zero, 0x10a087c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a087c
// --- basic block ---
// 0x010a0834: 0x10a0834: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010a0838: 0x10a0838: sll   zero, zero, 0
// 0x010a083c: 0x10a083c: bne   v0, zero, 0x10a0850 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a0850
// --- basic block ---
// 0x010a0844: 0x10a0844: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a0848: 0x10a0848: sll   zero, zero, 0
// 0x010a084c: 0x10a084c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10a0850:
// 0x010a0850: 0x10a0850: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010a0854: 0x10a0854: sll   zero, zero, 0
// 0x010a0858: 0x10a0858: bne   a0, zero, 0x10a0864 sll   zero, zero, 0
	ldloc.1
	brtrue L_10a0864
// --- basic block ---
// 0x010a0860: 0x10a0860: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
L_10a0864:
// 0x010a0864: 0x10a0864: jal   0x10a07a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_set_focus_10a07a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a086c: 0x10a086c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010a0870: 0x10a0870: j	 0x10a087c sll   zero, zero, 0
	br L_10a087c
// --- basic block ---
L_10a0878:
// 0x010a0878: 0x10a0878: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a087c:
// 0x010a087c: 0x10a087c: lw    ra, 44(sp)
// 0x010a0880: 0x10a0880: sll   zero, zero, 0
// 0x010a0884: 0x10a0884: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_move_focus_10a088c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  8 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a088c: 0x10a088c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0890: 0x10a0890: sw    ra, 20(sp)
// 0x010a0894: 0x10a0894: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a0898: 0x10a0898: beq   a0, zero, 0x10a093c addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10a093c
// --- basic block ---
// 0x010a08a0: 0x10a08a0: sltiu v1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc 7
// 0x010a08a4: 0x10a08a4: beq   v1, zero, 0x10a0920 addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_10a0920
// --- basic block ---
// 0x010a08ac: 0x10a08ac: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a08b0: 0x10a08b0: addiu v1, v1, 29456
	ldloc 7
	ldc.i4 29456
	add
	stloc 7
// 0x010a08b4: 0x10a08b4: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010a08b8: 0x10a08b8: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010a08bc: 0x10a08bc: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010a08c0: 0x10a08c0: sll   zero, zero, 0
// 0x010a08c4: 0x10a08c4: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_10a08cc:
// 0x010a08cc: 0x10a08cc: lw    s0, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010a08d0: 0x10a08d0: j	 0x10a08ec sll   zero, zero, 0
	br L_10a08ec
// --- basic block ---
L_10a08d8:
// 0x010a08d8: 0x10a08d8: lw    s0, 96(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010a08dc: 0x10a08dc: j	 0x10a0908 sll   zero, zero, 0
	br L_10a0908
// --- basic block ---
L_10a08e4:
// 0x010a08e4: 0x10a08e4: lw    s0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010a08e8: 0x10a08e8: sll   zero, zero, 0
L_10a08ec:
// 0x010a08ec: 0x10a08ec: bne   s0, zero, 0x10a0920 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a0920
// --- basic block ---
L_10a08f4:
// 0x010a08f4: 0x10a08f4: lw    s0, 76(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010a08f8: 0x10a08f8: j	 0x10a0918 sll   zero, zero, 0
	br L_10a0918
// --- basic block ---
L_10a0900:
// 0x010a0900: 0x10a0900: lw    s0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010a0904: 0x10a0904: sll   zero, zero, 0
L_10a0908:
// 0x010a0908: 0x10a0908: bne   s0, zero, 0x10a0920 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a0920
// --- basic block ---
L_10a0910:
// 0x010a0910: 0x10a0910: lw    s0, 80(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a0914: 0x10a0914: sll   zero, zero, 0
L_10a0918:
// 0x010a0918: 0x10a0918: beq   s0, zero, 0x10a093c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a093c
// --- basic block ---
L_10a0920:
// 0x010a0920: 0x10a0920: beq   v0, s0, 0x10a093c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_10a093c
// --- basic block ---
// 0x010a0928: 0x10a0928: sw    zero, 68(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a092c: 0x10a092c: sw    zero, 60(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0930: 0x10a0930: jal   0x10a07a0 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_set_focus_10a07a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x010a0938: 0x10a0938: addu  v0, s0, zero
	ldloc 5
	stloc 8
L_10a093c:
// 0x010a093c: 0x10a093c: lw    ra, 20(sp)
// 0x010a0940: 0x10a0940: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a0944: 0x10a0944: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 17434828
	beq  L_10a08cc
	ldloc 7
	ldc.i4 17434840
	beq  L_10a08d8
	ldloc 7
	ldc.i4 17434852
	beq  L_10a08e4
	ldloc 7
	ldc.i4 17434868
	beq  L_10a08f4
	ldloc 7
	ldc.i4 17434880
	beq  L_10a0900
	ldloc 7
	ldc.i4 17434896
	beq  L_10a0910
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_dialog_closed_10a095c(int32,int32,int32,int32,int32)
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
// 0x010a095c: 0x10a095c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0960: 0x10a0960: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0964: 0x10a0964: beq   a0, v0, 0x10a098c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10a098c
// --- basic block ---
// 0x010a096c: 0x10a096c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a0970: 0x10a0970: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0974: 0x10a0974: lw    a1, 3696(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 924
	add
	ldelem.i4
	stloc.2
// 0x010a0978: 0x10a0978: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a097c: 0x10a097c: lw    v0, 3700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 925
	add
	ldelem.i4
	stloc 5
// 0x010a0980: 0x10a0980: lw    a2, 3704(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 926
	add
	ldelem.i4
	stloc.3
// 0x010a0984: 0x10a0984: jalr  v0 addiu a0, zero, 2
	ldloc 5
	ldc.i4.2
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
L_10a098c:
// 0x010a098c: 0x10a098c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0990: 0x10a0990: sw    zero, 3700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 925
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0994: 0x10a0994: lw    ra, 20(sp)
// 0x010a0998: 0x10a0998: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a099c: 0x10a099c: sw    zero, 3696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 924
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a09a0: 0x10a09a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a09a4: 0x10a09a4: sw    zero, 3704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 926
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a09a8: 0x10a09a8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_show_keyboard_dialog_ext_10a09b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s0,int32 s3,int32 s4,int32 s1,int32 s2,int32 s7,int32 s6,int32 s8,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 18 is register t1
// local  9 is register s0
// local 12 is register s1
// local 13 is register s2
// local 10 is register s3
// local 11 is register s4
// local  8 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 19 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a09b8: 0x10a09b8: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a09bc: 0x10a09bc: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010a09c0: 0x10a09c0: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a09c4: 0x10a09c4: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a09c8: 0x10a09c8: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a09cc: 0x10a09cc: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010a09d0: 0x10a09d0: sw    ra, 100(sp)
// 0x010a09d4: 0x10a09d4: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x010a09d8: 0x10a09d8: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010a09dc: 0x10a09dc: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010a09e0: 0x10a09e0: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010a09e4: 0x10a09e4: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010a09e8: 0x10a09e8: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010a09ec: 0x10a09ec: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x010a09f0: 0x10a09f0: jal   0x10946ac sw    a3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_get_txtbox_height_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a09f8: 0x10a09f8: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a09fc: 0x10a09fc: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a0a00: 0x10a0a00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0a04: 0x10a0a04: sw    v1, 3700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 925
	add
	ldloc 7
	stelem.i4
// 0x010a0a08: 0x10a0a08: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010a0a0c: 0x10a0a0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0a10: 0x10a0a10: sw    v1, 3704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 926
	add
	ldloc 7
	stelem.i4
// 0x010a0a14: 0x10a0a14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0a18: 0x10a0a18: sw    s3, 3696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 924
	add
	ldloc 10
	stelem.i4
// 0x010a0a1c: 0x10a0a1c: beq   s6, zero, 0x10a0a28 addiu s1, zero, -2
	ldloc 15
	ldc.i4.s -2
	stloc 12
	brfalse L_10a0a28
// --- basic block ---
// 0x010a0a24: 0x10a0a24: addiu s1, zero, 190
	ldc.i4 190
	stloc 12
L_10a0a28:
// 0x010a0a28: 0x10a0a28: jal   0x10538d8 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_10538d8()
	stloc 5
// --- basic block ---
// 0x010a0a30: 0x10a0a30: jal   0x101fbdc sltiu s7, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 14
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x010a0a38: 0x10a0a38: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010a0a3c: 0x10a0a3c: addiu s7, s7, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
// 0x010a0a40: 0x10a0a40: beq   v0, zero, 0x10a0a64 sw    v1, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	brfalse L_10a0a64
// --- basic block ---
// 0x010a0a48: 0x10a0a48: jal   0x102053c addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_adjust_width_102053c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0a50: 0x10a0a50: blez  s1, 0x10a0a64 sw    v0, 40(sp)
	ldloc 12
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_10a0a64
// --- basic block ---
// 0x010a0a58: 0x10a0a58: jal   0x102053c addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_adjust_width_102053c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0a60: 0x10a0a60: addu  s1, v0, zero
	ldloc 5
	stloc 12
L_10a0a64:
// 0x010a0a64: 0x10a0a64: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010a0a68: 0x10a0a68: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a0a6c: 0x10a0a6c: srl   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc.1
// 0x010a0a70: 0x10a0a70: jal   0x1038c88 andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
	ldloc.1
	call int32 Cibyl41::roadmap_keyboard_set_typing_lock_enable_1038c88(int32)
	stloc 5
// --- basic block ---
// 0x010a0a78: 0x10a0a78: lw    a0, 17776(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4444
	add
	ldelem.i4
	stloc.1
// 0x010a0a7c: 0x10a0a7c: jal   0x1094e90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_exists_1094e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0a84: 0x10a0a84: bne   v0, zero, 0x10a0d54 lui   s5, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10a0d54
// --- basic block ---
// 0x010a0a8c: 0x10a0a8c: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x010a0a90: 0x10a0a90: lw    a0, 17776(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4444
	add
	ldelem.i4
	stloc.1
// 0x010a0a94: 0x10a0a94: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x010a0a98: 0x10a0a98: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a0a9c: 0x10a0a9c: ori   a3, t0, 12288
	ldloc 17
	ldc.i4 12288
	or
	stloc 4
// 0x010a0aa0: 0x10a0aa0: addiu a2, a2, 2396
	ldloc.3
	ldc.i4 2396
	add
	stloc.3
// 0x010a0aa4: 0x10a0aa4: jal   0x10966f4 sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0aac: 0x10a0aac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a0ab0: 0x10a0ab0: lw    a0, 17780(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldelem.i4
	stloc.1
// 0x010a0ab4: 0x10a0ab4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a0ab8: 0x10a0ab8: sw    v0, 3708(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldloc 5
	stelem.i4
// 0x010a0abc: 0x10a0abc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0ac0: 0x10a0ac0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0ac4: 0x10a0ac4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0ac8: 0x10a0ac8: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010a0acc: 0x10a0acc: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010a0ad0: 0x10a0ad0: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0ad8: 0x10a0ad8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a0adc: 0x10a0adc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0ae0: 0x10a0ae0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0ae4: 0x10a0ae4: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a0aec: 0x10a0aec: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0af0: 0x10a0af0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0af4: 0x10a0af4: jal   0x1099c78 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0afc: 0x10a0afc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0b00: 0x10a0b00: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a0b04: 0x10a0b04: jal   0x1094fd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0b0c: 0x10a0b0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0b10: 0x10a0b10: lw    a0, 17788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldelem.i4
	stloc.1
// 0x010a0b14: 0x10a0b14: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x010a0b18: 0x10a0b18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0b1c: 0x10a0b1c: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010a0b20: 0x10a0b20: lui   v0, 0x20100000
	ldc.i4 537919488
	stloc 5
// 0x010a0b24: 0x10a0b24: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0b2c: 0x10a0b2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0b30: 0x10a0b30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0b34: 0x10a0b34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0b38: 0x10a0b38: jal   0x1099cd4 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a0b40: 0x10a0b40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0b44: 0x10a0b44: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010a0b48: 0x10a0b48: lw    a0, 17784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4446
	add
	ldelem.i4
	stloc.1
// 0x010a0b4c: 0x10a0b4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a0b50: 0x10a0b50: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x010a0b54: 0x10a0b54: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010a0b58: 0x10a0b58: jal   0x1099a04 addiu a1, s8, 18812
	ldloc 16
	ldc.i4 18812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0b60: 0x10a0b60: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0b64: 0x10a0b64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0b68: 0x10a0b68: jal   0x1098800 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl114::ssd_text_set_input_type_1098800(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0b70: 0x10a0b70: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0b74: 0x10a0b74: jal   0x1098948 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_text_set_readonly_1098948(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0b7c: 0x10a0b7c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a0b80: 0x10a0b80: addiu v0, v0, 4340
	ldloc 5
	ldc.i4 4340
	add
	stloc 5
// 0x010a0b84: 0x10a0b84: sw    v0, 216(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010a0b88: 0x10a0b88: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a0b8c: 0x10a0b8c: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0b94: 0x10a0b94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0b98: 0x10a0b98: lw    a0, 17800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldelem.i4
	stloc.1
// 0x010a0b9c: 0x10a0b9c: addiu t1, zero, 128
	ldc.i4 128
	stloc 18
// 0x010a0ba0: 0x10a0ba0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0ba4: 0x10a0ba4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0ba8: 0x10a0ba8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0bac: 0x10a0bac: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a0bb0: 0x10a0bb0: jal   0x1094710 sw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0bb8: 0x10a0bb8: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0bbc: 0x10a0bbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0bc0: 0x10a0bc0: lw    a0, 17804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4451
	add
	ldelem.i4
	stloc.1
// 0x010a0bc4: 0x10a0bc4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0bc8: 0x10a0bc8: addiu a1, s8, 18812
	ldloc 16
	ldc.i4 18812
	add
	stloc.2
// 0x010a0bcc: 0x10a0bcc: jal   0x1099a04 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0bd4: 0x10a0bd4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0bd8: 0x10a0bd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0bdc: 0x10a0bdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0be0: 0x10a0be0: jal   0x1099cd4 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a0be8: 0x10a0be8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a0bec: 0x10a0bec: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0bf0: 0x10a0bf0: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0bf8: 0x10a0bf8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a0bfc: 0x10a0bfc: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0c00: 0x10a0c00: jal   0x1095038 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0c08: 0x10a0c08: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a0c0c: 0x10a0c0c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0c14: 0x10a0c14: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a0c18: 0x10a0c18: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0c1c: 0x10a0c1c: jal   0x1099bb8 lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0c24: 0x10a0c24: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010a0c28: 0x10a0c28: lw    a0, 17808(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldelem.i4
	stloc.1
// 0x010a0c2c: 0x10a0c2c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0c30: 0x10a0c30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0c34: 0x10a0c34: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010a0c38: 0x10a0c38: jal   0x1094710 sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0c40: 0x10a0c40: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0c44: 0x10a0c44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0c48: 0x10a0c48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0c4c: 0x10a0c4c: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a0c54: 0x10a0c54: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0c58: 0x10a0c58: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0c5c: 0x10a0c5c: jal   0x1095038 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0c64: 0x10a0c64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0c68: 0x10a0c68: lw    a0, 17812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4453
	add
	ldelem.i4
	stloc.1
// 0x010a0c6c: 0x10a0c6c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0c70: 0x10a0c70: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0c74: 0x10a0c74: jal   0x1099a04 addiu a1, s8, 18812
	ldloc 16
	ldc.i4 18812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0c7c: 0x10a0c7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0c80: 0x10a0c80: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0c88: 0x10a0c88: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a0c8c: 0x10a0c8c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0c94: 0x10a0c94: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0c98: 0x10a0c98: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0c9c: 0x10a0c9c: jal   0x1095038 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0ca4: 0x10a0ca4: lw    a0, 17808(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldelem.i4
	stloc.1
// 0x010a0ca8: 0x10a0ca8: addiu a3, zero, 35
	ldc.i4.s 35
	stloc 4
// 0x010a0cac: 0x10a0cac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0cb0: 0x10a0cb0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0cb4: 0x10a0cb4: addiu v0, zero, 130
	ldc.i4 130
	stloc 5
// 0x010a0cb8: 0x10a0cb8: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0cc0: 0x10a0cc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0cc4: 0x10a0cc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0cc8: 0x10a0cc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0ccc: 0x10a0ccc: jal   0x1099cd4 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a0cd4: 0x10a0cd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0cd8: 0x10a0cd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0cdc: 0x10a0cdc: lw    s5, 17792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 8
// 0x010a0ce0: 0x10a0ce0: jal   0x101cf98 addiu a0, a0, -1204
	ldloc.1
	ldc.i4 -1204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0ce8: 0x10a0ce8: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010a0cec: 0x10a0cec: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0cf0: 0x10a0cf0: ori   a2, t0, 144
	ldloc 17
	ldc.i4 144
	or
	stloc.3
// 0x010a0cf4: 0x10a0cf4: addiu a3, a3, 4296
	ldloc 4
	ldc.i4 4296
	add
	stloc 4
// 0x010a0cf8: 0x10a0cf8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0cfc: 0x10a0cfc: jal   0x1091dac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d04: 0x10a0d04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0d08: 0x10a0d08: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d10: 0x10a0d10: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0d14: 0x10a0d14: jal   0x1099bb8 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d1c: 0x10a0d1c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0d20: 0x10a0d20: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0d24: 0x10a0d24: jal   0x1095038 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d2c: 0x10a0d2c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0d30: 0x10a0d30: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x010a0d34: 0x10a0d34: jal   0x1094fd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d3c: 0x10a0d3c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010a0d40: 0x10a0d40: sll   zero, zero, 0
// 0x010a0d44: 0x10a0d44: lw    a0, 3708(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldelem.i4
	stloc.1
// 0x010a0d48: 0x10a0d48: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d50: 0x10a0d50: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
L_10a0d54:
// 0x010a0d54: 0x10a0d54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0d58: 0x10a0d58: lw    a0, 3708(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldelem.i4
	stloc.1
// 0x010a0d5c: 0x10a0d5c: lw    a1, 17788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldelem.i4
	stloc.2
// 0x010a0d60: 0x10a0d60: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d68: 0x10a0d68: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a0d6c: 0x10a0d6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0d70: 0x10a0d70: lw    a0, 3708(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldelem.i4
	stloc.1
// 0x010a0d74: 0x10a0d74: lw    a1, 17784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4446
	add
	ldelem.i4
	stloc.2
// 0x010a0d78: 0x10a0d78: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d80: 0x10a0d80: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a0d84: 0x10a0d84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0d88: 0x10a0d88: lw    a0, 3708(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldelem.i4
	stloc.1
// 0x010a0d8c: 0x10a0d8c: lw    a1, 17780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldelem.i4
	stloc.2
// 0x010a0d90: 0x10a0d90: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d98: 0x10a0d98: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a0d9c: 0x10a0d9c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0da0: 0x10a0da0: andi  v0, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 5
// 0x010a0da4: 0x10a0da4: beq   v0, zero, 0x10a0db4 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10a0db4
// --- basic block ---
// 0x010a0dac: 0x10a0dac: j	 0x10a0db8 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10a0db8
// --- basic block ---
L_10a0db4:
// 0x010a0db4: 0x10a0db4: addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
L_10a0db8:
// 0x010a0db8: 0x10a0db8: jal   0x1098800 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl114::ssd_text_set_input_type_1098800(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0dc0: 0x10a0dc0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0dc4: 0x10a0dc4: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010a0dc8: 0x10a0dc8: jal   0x1099bec addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099bec(int32,int32,int32)
// --- basic block ---
// 0x010a0dd0: 0x10a0dd0: beq   s3, zero, 0x10a0dec lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_10a0dec
// --- basic block ---
// 0x010a0dd8: 0x10a0dd8: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a0ddc: 0x10a0ddc: sll   zero, zero, 0
// 0x010a0de0: 0x10a0de0: bne   v0, zero, 0x10a0df0 addu  a1, s3, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a0df0
// --- basic block ---
// 0x010a0de8: 0x10a0de8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10a0dec:
// 0x010a0dec: 0x10a0dec: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
L_10a0df0:
// 0x010a0df0: 0x10a0df0: jal   0x1098b5c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0df8: 0x10a0df8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0dfc: 0x10a0dfc: lw    a0, 3708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldelem.i4
	stloc.1
// 0x010a0e00: 0x10a0e00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0e04: 0x10a0e04: lw    a1, 17792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc.2
// 0x010a0e08: 0x10a0e08: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0e10: 0x10a0e10: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a0e14: 0x10a0e14: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a0e18: 0x10a0e18: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010a0e1c: 0x10a0e1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a0e20: 0x10a0e20: beq   v0, zero, 0x10a0e58 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a0e58
// --- basic block ---
// 0x010a0e28: 0x10a0e28: lw    v0, 17816(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4454
	add
	ldelem.i4
	stloc 5
// 0x010a0e2c: 0x10a0e2c: lw    a0, 17776(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4444
	add
	ldelem.i4
	stloc.1
// 0x010a0e30: 0x10a0e30: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a0e34: 0x10a0e34: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010a0e38: 0x10a0e38: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a0e3c: 0x10a0e3c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0e40: 0x10a0e40: jal   0x10950a0 sw    zero, 28(sp)
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
	call int32 Cibyl111::ssd_dialog_set_ntv_keyboard_params_10950a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0e48: 0x10a0e48: jal   0x1099da0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0e50: 0x10a0e50: j	 0x10a0e70 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10a0e70
// --- basic block ---
L_10a0e58:
// 0x010a0e58: 0x10a0e58: lw    a0, 17776(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4444
	add
	ldelem.i4
	stloc.1
// 0x010a0e5c: 0x10a0e5c: jal   0x10950a0 addiu a1, a1, 17816
	ldloc.2
	ldc.i4 17816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_ntv_keyboard_params_10950a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0e64: 0x10a0e64: jal   0x1099d8c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x010a0e6c: 0x10a0e6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10a0e70:
// 0x010a0e70: 0x10a0e70: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a0e74: 0x10a0e74: lw    a1, 17788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldelem.i4
	stloc.2
// 0x010a0e78: 0x10a0e78: lw    a0, 3708(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldelem.i4
	stloc.1
// 0x010a0e7c: 0x10a0e7c: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0e84: 0x10a0e84: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a0e88: 0x10a0e88: bne   s6, zero, 0x10a0ec0 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brtrue L_10a0ec0
// --- basic block ---
// 0x010a0e90: 0x10a0e90: lw    a1, 17800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldelem.i4
	stloc.2
// 0x010a0e94: 0x10a0e94: lw    a0, 3708(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldelem.i4
	stloc.1
// 0x010a0e98: 0x10a0e98: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0ea0: 0x10a0ea0: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x010a0ea8: 0x10a0ea8: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a0eac: 0x10a0eac: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a0eb0: 0x10a0eb0: jal   0x1099bec addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099bec(int32,int32,int32)
// --- basic block ---
// 0x010a0eb8: 0x10a0eb8: j	 0x10a0f28 lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10a0f28
// --- basic block ---
L_10a0ec0:
// 0x010a0ec0: 0x10a0ec0: lw    a1, 17800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldelem.i4
	stloc.2
// 0x010a0ec4: 0x10a0ec4: lw    a0, 3708(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldelem.i4
	stloc.1
// 0x010a0ec8: 0x10a0ec8: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0ed0: 0x10a0ed0: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a0ed4: 0x10a0ed4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0ed8: 0x10a0ed8: lw    a1, 17804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4451
	add
	ldelem.i4
	stloc.2
// 0x010a0edc: 0x10a0edc: lw    a0, 3708(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldelem.i4
	stloc.1
// 0x010a0ee0: 0x10a0ee0: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0ee8: 0x10a0ee8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0eec: 0x10a0eec: jal   0x1099da0 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0ef4: 0x10a0ef4: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a0ef8: 0x10a0ef8: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a0efc: 0x10a0efc: jal   0x1099bec addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099bec(int32,int32,int32)
// --- basic block ---
// 0x010a0f04: 0x10a0f04: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a0f08: 0x10a0f08: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0f0c: 0x10a0f0c: jal   0x1099bec addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099bec(int32,int32,int32)
// --- basic block ---
// 0x010a0f14: 0x10a0f14: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a0f18: 0x10a0f18: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010a0f1c: 0x10a0f1c: jal   0x1098b5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0f24: 0x10a0f24: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
L_10a0f28:
// 0x010a0f28: 0x10a0f28: lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a0f2c: 0x10a0f2c: lw    a0, 3708(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldelem.i4
	stloc.1
// 0x010a0f30: 0x10a0f30: lw    a1, 17808(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldelem.i4
	stloc.2
// 0x010a0f34: 0x10a0f34: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0f3c: 0x10a0f3c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a0f40: 0x10a0f40: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010a0f44: 0x10a0f44: sll   zero, zero, 0
// 0x010a0f48: 0x10a0f48: bne   v0, zero, 0x10a0f70 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10a0f70
// --- basic block ---
// 0x010a0f50: 0x10a0f50: lw    a0, 3708(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldelem.i4
	stloc.1
// 0x010a0f54: 0x10a0f54: lw    a1, 17808(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldelem.i4
	stloc.2
// 0x010a0f58: 0x10a0f58: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0f60: 0x10a0f60: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x010a0f68: 0x10a0f68: j	 0x10a0fa0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	br L_10a0fa0
// --- basic block ---
L_10a0f70:
// 0x010a0f70: 0x10a0f70: lw    a1, 17812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4453
	add
	ldelem.i4
	stloc.2
// 0x010a0f74: 0x10a0f74: lw    a0, 3708(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldelem.i4
	stloc.1
// 0x010a0f78: 0x10a0f78: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0f80: 0x10a0f80: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0f84: 0x10a0f84: jal   0x1099da0 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0f8c: 0x10a0f8c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a0f90: 0x10a0f90: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010a0f94: 0x10a0f94: jal   0x1098b5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0f9c: 0x10a0f9c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
L_10a0fa0:
// 0x010a0fa0: 0x10a0fa0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0fa4: 0x10a0fa4: jal   0x1099bec addu  a1, s1, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099bec(int32,int32,int32)
// --- basic block ---
// 0x010a0fac: 0x10a0fac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0fb0: 0x10a0fb0: lw    a0, 17776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4444
	add
	ldelem.i4
	stloc.1
// 0x010a0fb4: 0x10a0fb4: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0fbc: 0x10a0fbc: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010a0fc0: 0x10a0fc0: jal   0x101cf98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0fc8: 0x10a0fc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0fcc: 0x10a0fcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0fd0: 0x10a0fd0: jal   0x109545c addiu a0, a0, 580
	ldloc.1
	ldc.i4 580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0fd8: 0x10a0fd8: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a0fdc: 0x10a0fdc: jal   0x1099edc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_focus_highlight_1099edc(int32,int32)
// --- basic block ---
// 0x010a0fe4: 0x10a0fe4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0fe8: 0x10a0fe8: jal   0x1099edc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_focus_highlight_1099edc(int32,int32)
// --- basic block ---
// 0x010a0ff0: 0x10a0ff0: jal   0x1096e7c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_1096e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0ff8: 0x10a0ff8: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1000: 0x10a1000: lw    ra, 100(sp)
// 0x010a1004: 0x10a1004: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010a1008: 0x10a1008: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a100c: 0x10a100c: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010a1010: 0x10a1010: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a1014: 0x10a1014: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a1018: 0x10a1018: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a101c: 0x10a101c: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a1020: 0x10a1020: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a1024: 0x10a1024: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a1028: 0x10a1028: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_done_10a1060(int32,int32,int32,int32,int32)
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
// 0x010a1060: 0x10a1060: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1064: 0x10a1064: lw    a1, 17784(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4446
	add
	ldelem.i4
	stloc.2
// 0x010a1068: 0x10a1068: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a106c: 0x10a106c: lw    a0, 3708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldelem.i4
	stloc.1
// 0x010a1070: 0x10a1070: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1074: 0x10a1074: sw    ra, 20(sp)
// 0x010a1078: 0x10a1078: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1080: 0x10a1080: jal   0x1098900 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1088: 0x10a1088: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a108c: 0x10a108c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a1090: 0x10a1090: lw    a2, 3704(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 926
	add
	ldelem.i4
	stloc.3
// 0x010a1094: 0x10a1094: lw    v1, 3700(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 925
	add
	ldelem.i4
	stloc 6
// 0x010a1098: 0x10a1098: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a109c: 0x10a109c: jalr  v1 addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a10a4: 0x10a10a4: beq   v0, zero, 0x10a10b8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a10b8
// --- basic block ---
// 0x010a10ac: 0x10a10ac: lw    a0, 17776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4444
	add
	ldelem.i4
	stloc.1
// 0x010a10b0: 0x10a10b0: jal   0x1095570 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a10b8:
// 0x010a10b8: 0x10a10b8: lw    ra, 20(sp)
// 0x010a10bc: 0x10a10bc: sll   zero, zero, 0
// 0x010a10c0: 0x10a10c0: jr    ra addiu sp, sp, 24
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
.method public static int32 btn_callback_10a10c8(int32,int32,int32,int32,int32)
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
// 0x010a10c8: 0x10a10c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a10cc: 0x10a10cc: lw    a0, 3704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 926
	add
	ldelem.i4
	stloc.1
// 0x010a10d0: 0x10a10d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a10d4: 0x10a10d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a10d8: 0x10a10d8: sw    ra, 20(sp)
// 0x010a10dc: 0x10a10dc: jal   0x10a1060 addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::on_done_10a1060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a10e4: 0x10a10e4: lw    ra, 20(sp)
// 0x010a10e8: 0x10a10e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a10ec: 0x10a10ec: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_10a10f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a10f4: 0x10a10f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a10f8: 0x10a10f8: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010a10fc: 0x10a10fc: sw    ra, 28(sp)
// 0x010a1100: 0x10a1100: beq   v0, zero, 0x10a112c sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_10a112c
// --- basic block ---
// 0x010a1108: 0x10a1108: lb    a3, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010a110c: 0x10a110c: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010a1110: 0x10a1110: bne   a3, v1, 0x10a112c sll   zero, zero, 0
	ldloc 4
	ldloc 5
	bne.un L_10a112c
// --- basic block ---
// 0x010a1118: 0x10a1118: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a111c: 0x10a111c: jal   0x10a1060 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::on_done_10a1060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a1124: 0x10a1124: j	 0x10a11a4 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a11a4
// --- basic block ---
L_10a112c:
// 0x010a112c: 0x10a112c: andi  v1, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x010a1130: 0x10a1130: lw    s0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a1134: 0x10a1134: beq   v1, zero, 0x10a1158 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a1158
// --- basic block ---
// 0x010a113c: 0x10a113c: lbu   v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a1140: 0x10a1140: sll   zero, zero, 0
// 0x010a1144: 0x10a1144: addiu v1, v1, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010a1148: 0x10a1148: andi  v1, v1, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010a114c: 0x10a114c: sltiu v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010a1150: 0x10a1150: bne   v1, zero, 0x10a1190 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a1190
// --- basic block ---
L_10a1158:
// 0x010a1158: 0x10a1158: beq   v0, zero, 0x10a1170 addiu v0, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brfalse L_10a1170
// --- basic block ---
// 0x010a1160: 0x10a1160: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a1164: 0x10a1164: sll   zero, zero, 0
// 0x010a1168: 0x10a1168: beq   v1, v0, 0x10a1190 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10a1190
// --- basic block ---
L_10a1170:
// 0x010a1170: 0x10a1170: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a1174: 0x10a1174: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a1178: 0x10a1178: jal   0x1038ca4 sw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_typing_locked_1038ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a1180: 0x10a1180: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a1184: 0x10a1184: lw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a1188: 0x10a1188: bne   v0, zero, 0x10a11a4 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10a11a4
// --- basic block ---
L_10a1190:
// 0x010a1190: 0x10a1190: lw    v0, 216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x010a1194: 0x10a1194: sll   zero, zero, 0
// 0x010a1198: 0x10a1198: jalr  v0 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a11a0: 0x10a11a0: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10a11a4:
// 0x010a11a4: 0x10a11a4: lw    ra, 28(sp)
// 0x010a11a8: 0x10a11a8: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010a11ac: 0x10a11ac: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a11b0: 0x10a11b0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_login_new_existing_dlg_10a11d8(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t0,int32 t1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register t0
// local  7 is register t1
// local  9 is register ra
// local  8 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a11d8: 0x10a11d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a11dc: 0x10a11dc: lw    v0, 3712(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 928
	add
	ldelem.i4
	stloc 4
// 0x010a11e0: 0x10a11e0: sll   zero, zero, 0
// 0x010a11e4: 0x10a11e4: bne   v0, zero, 0x10a128c lui   v1, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brtrue L_10a128c
// --- basic block ---
// 0x010a11ec: 0x10a11ec: lw    v0, 3724(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 931
	add
	ldelem.i4
	stloc 4
// 0x010a11f0: 0x10a11f0: sll   zero, zero, 0
// 0x010a11f4: 0x10a11f4: bne   v0, zero, 0x10a1258 lui   a1, 0x10a0000
	ldloc 4
	ldc.i4 17432576
	stloc.1
	brtrue L_10a1258
// --- basic block ---
// 0x010a11fc: 0x10a11fc: lui   t1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a1200: 0x10a1200: lui   t0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a1204: 0x10a1204: lui   a3, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a1208: 0x10a1208: lui   a2, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a120c: 0x10a120c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1210: 0x10a1210: lui   a0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a1214: 0x10a1214: addiu t1, t1, 8740
	ldloc 7
	ldc.i4 8740
	add
	stloc 7
// 0x010a1218: 0x10a1218: addiu t0, t0, 7740
	ldloc 6
	ldc.i4 7740
	add
	stloc 6
// 0x010a121c: 0x10a121c: addiu a3, a3, 6740
	ldloc.3
	ldc.i4 6740
	add
	stloc.3
// 0x010a1220: 0x10a1220: addiu a2, a2, 5740
	ldloc.2
	ldc.i4 5740
	add
	stloc.2
// 0x010a1224: 0x10a1224: addiu a1, a1, 4740
	ldloc.1
	ldc.i4 4740
	add
	stloc.1
// 0x010a1228: 0x10a1228: addiu a0, a0, 3740
	ldloc.0
	ldc.i4 3740
	add
	stloc.0
// 0x010a122c: 0x10a122c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a1230: 0x10a1230: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a1234: 0x10a1234: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010a1238: 0x10a1238: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010a123c: 0x10a123c: cibyl_sysc_arg 0x8
	ldloc 6
// 0x010a1240: 0x10a1240: cibyl_sysc_arg 0x9
	ldloc 7
// 0x010a1244: 0x10a1244: cibyl_sysc 0x20a2
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_registerTextAddrs(int32,int32,int32,int32,int32,int32)
// 0x010a1248: 0x10a1248: addu  a0, v0, zero
	ldloc 4
	stloc.0
// 0x010a124c: 0x10a124c: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a1250: 0x10a1250: sw    v0, 3724(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 931
	add
	ldloc 4
	stelem.i4
// 0x010a1254: 0x10a1254: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.1
L_10a1258:
// 0x010a1258: 0x10a1258: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.0
// 0x010a125c: 0x10a125c: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010a1260: 0x10a1260: addiu a1, a1, 8240
	ldloc.1
	ldc.i4 8240
	add
	stloc.1
// 0x010a1264: 0x10a1264: addiu a0, a0, 8632
	ldloc.0
	ldc.i4 8632
	add
	stloc.0
// 0x010a1268: 0x10a1268: addiu v1, v1, -29624
	ldloc 5
	ldc.i4 -29624
	add
	stloc 5
// 0x010a126c: 0x10a126c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a1270: 0x10a1270: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a1274: 0x10a1274: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a1278: 0x10a1278: cibyl_sysc 0x20c9
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showWelcomeDialog(int32,int32,int32)
// 0x010a127c: 0x10a127c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010a1280: 0x10a1280: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a1284: 0x10a1284: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a1288: 0x10a1288: sw    v1, 3712(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 928
	add
	ldloc 5
	stelem.i4
L_10a128c:
// 0x010a128c: 0x10a128c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
}
