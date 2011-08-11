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

.class public auto beforefieldinit Cibyl112
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
  } // end of method Cibyl112::.ctor

.method public static int32 ssd_container_get_txtbox_height_1094f3c(int32,int32,int32,int32,int32)
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
// 0x01094f3c: 0x1094f3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094f40: 0x1094f40: sw    ra, 20(sp)
// 0x01094f44: 0x1094f44: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 6
// --- basic block ---
// 0x01094f4c: 0x1094f4c: bne   v0, zero, 0x1094f58 addiu v1, zero, 50
	ldloc 6
	ldc.i4.s 50
	stloc 5
	brtrue L_1094f58
// --- basic block ---
// 0x01094f54: 0x1094f54: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 5
L_1094f58:
// 0x01094f58: 0x1094f58: lw    ra, 20(sp)
// 0x01094f5c: 0x1094f5c: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01094f60: 0x1094f60: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1094f68(int32,int32,int32,int32,int32)
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
// 0x01094f68: 0x1094f68: lw    v0, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094f6c: 0x1094f6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094f70: 0x1094f70: andi  v1, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 6
// 0x01094f74: 0x1094f74: sw    ra, 20(sp)
// 0x01094f78: 0x1094f78: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01094f7c: 0x1094f7c: beq   v1, zero, 0x1094f90 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_1094f90
// --- basic block ---
// 0x01094f84: 0x1094f84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094f88: 0x1094f88: jal   0x109c964 addiu a1, a1, -5300
	ldloc.2
	ldc.i4 -5300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1094f90:
// 0x01094f90: 0x1094f90: lw    ra, 20(sp)
// 0x01094f94: 0x1094f94: sll   zero, zero, 0
// 0x01094f98: 0x1094f98: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s5,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094fa0: 0x1094fa0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01094fa4: 0x1094fa4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01094fa8: 0x1094fa8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094fac: 0x1094fac: lw    v0, 3184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 796
	add
	ldelem.i4
	stloc 6
// 0x01094fb0: 0x1094fb0: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01094fb4: 0x1094fb4: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01094fb8: 0x1094fb8: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01094fbc: 0x1094fbc: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01094fc0: 0x1094fc0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01094fc4: 0x1094fc4: sw    ra, 52(sp)
// 0x01094fc8: 0x1094fc8: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01094fcc: 0x1094fcc: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01094fd0: 0x1094fd0: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01094fd4: 0x1094fd4: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01094fd8: 0x1094fd8: bne   v0, zero, 0x1095038 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_1095038
// --- basic block ---
// 0x01094fe0: 0x1094fe0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094fe4: 0x1094fe4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094fe8: 0x1094fe8: jal   0x1050284 addiu a0, a0, -4060
	ldloc.1
	ldc.i4 -4060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094ff0: 0x1094ff0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01094ff4: 0x1094ff4: lw    a0, 28940(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7235
	add
	ldelem.i4
	stloc.1
// 0x01094ff8: 0x1094ff8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094ffc: 0x1094ffc: jal   0x1050134 sw    v0, 3188(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 797
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095004: 0x1095004: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095008: 0x1095008: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109500c: 0x109500c: jal   0x1050284 addiu a0, a0, -4044
	ldloc.1
	ldc.i4 -4044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095014: 0x1095014: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095018: 0x1095018: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109501c: 0x109501c: addiu a0, a0, -4024
	ldloc.1
	ldc.i4 -4024
	add
	stloc.1
// 0x01095020: 0x1095020: jal   0x1050134 sw    v0, 3192(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 798
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095028: 0x1095028: jal   0x104f0a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095030: 0x1095030: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01095034: 0x1095034: sw    v0, 3184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 796
	add
	ldloc 6
	stelem.i4
L_1095038:
// 0x01095038: 0x1095038: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0109503c: 0x109503c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01095040: 0x1095040: addiu a1, a1, 17396
	ldloc.2
	ldc.i4 17396
	add
	stloc.2
// 0x01095044: 0x1095044: jal   0x109b9e0 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_new_109b9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109504c: 0x109504c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095050: 0x1095050: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01095054: 0x1095054: addiu v1, v1, 1848
	ldloc 5
	ldc.i4 1848
	add
	stloc 5
// 0x01095058: 0x1095058: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109505c: 0x109505c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01095060: 0x1095060: addiu v1, v1, 17608
	ldloc 5
	ldc.i4 17608
	add
	stloc 5
// 0x01095064: 0x1095064: sw    v1, 184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01095068: 0x1095068: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109506c: 0x109506c: addiu v1, v1, 17332
	ldloc 5
	ldc.i4 17332
	add
	stloc 5
// 0x01095070: 0x1095070: sw    v1, 220(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01095074: 0x1095074: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01095078: 0x1095078: addiu v1, v1, 21252
	ldloc 5
	ldc.i4 21252
	add
	stloc 5
// 0x0109507c: 0x109507c: sw    v1, 168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01095080: 0x1095080: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01095084: 0x1095084: addiu v1, v1, 20328
	ldloc 5
	ldc.i4 20328
	add
	stloc 5
// 0x01095088: 0x1095088: sw    v1, 176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109508c: 0x109508c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01095090: 0x1095090: addiu v1, v1, 17340
	ldloc 5
	ldc.i4 17340
	add
	stloc 5
// 0x01095094: 0x1095094: sw    v1, 196(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01095098: 0x1095098: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109509c: 0x109509c: lw    v1, 28936(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7234
	add
	ldelem.i4
	stloc 5
// 0x010950a0: 0x10950a0: andi  v0, s2, 8192
	ldloc 9
	ldc.i4 8192
	and
	stloc 6
// 0x010950a4: 0x10950a4: sw    v1, 104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x010950a8: 0x10950a8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010950ac: 0x10950ac: lw    v1, 28940(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7235
	add
	ldelem.i4
	stloc 5
// 0x010950b0: 0x10950b0: sw    s1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010950b4: 0x10950b4: sw    v1, 108(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x010950b8: 0x10950b8: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010950bc: 0x10950bc: addiu v1, v1, 17480
	ldloc 5
	ldc.i4 17480
	add
	stloc 5
// 0x010950c0: 0x10950c0: sw    s5, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010950c4: 0x10950c4: sw    v1, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x010950c8: 0x10950c8: beq   v0, zero, 0x1095290 sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1095290
// --- basic block ---
// 0x010950d0: 0x10950d0: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010950d8: 0x10950d8: lw    v1, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010950dc: 0x10950dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010950e0: 0x10950e0: and   v1, v1, v0
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010950e4: 0x10950e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010950e8: 0x10950e8: beq   v1, v0, 0x1095160 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1095160
// --- basic block ---
// 0x010950f0: 0x10950f0: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 6
// --- basic block ---
// 0x010950f8: 0x10950f8: beq   v0, zero, 0x1095104 addiu a3, zero, 28
	ldloc 6
	ldc.i4.s 28
	stloc 4
	brfalse L_1095104
// --- basic block ---
// 0x01095100: 0x1095100: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_1095104:
// 0x01095104: 0x1095104: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095108: 0x1095108: addiu a0, a0, 6776
	ldloc.1
	ldc.i4 6776
	add
	stloc.1
// 0x0109510c: 0x109510c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095110: 0x1095110: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01095114: 0x1095114: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01095118: 0x1095118: jal   0x1094fa0 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095120: 0x1095120: addu  s1, v0, zero
	ldloc 6
	stloc 10
// 0x01095124: 0x1095124: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01095128: 0x1095128: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109512c: 0x109512c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01095130: 0x1095130: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095134: 0x1095134: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01095138: 0x1095138: jal   0x109a754 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl116::ssd_widget_set_click_offsets_ext_109a754(int32,int32,int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01095140: 0x1095140: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01095144: 0x1095144: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095148: 0x1095148: jal   0x109a508 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095150: 0x1095150: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01095154: 0x1095154: addiu v0, v0, 21704
	ldloc 6
	ldc.i4 21704
	add
	stloc 6
// 0x01095158: 0x1095158: j	 0x1095194 sw    v0, 184(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
	br L_1095194
// --- basic block ---
L_1095160:
// 0x01095160: 0x1095160: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 6
// --- basic block ---
// 0x01095168: 0x1095168: beq   v0, zero, 0x1095174 addiu a3, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 4
	brfalse L_1095174
// --- basic block ---
// 0x01095170: 0x1095170: addiu a3, zero, 43
	ldc.i4.s 43
	stloc 4
L_1095174:
// 0x01095174: 0x1095174: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095178: 0x1095178: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x0109517c: 0x109517c: addiu a0, a0, 6776
	ldloc.1
	ldc.i4 6776
	add
	stloc.1
// 0x01095180: 0x1095180: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095184: 0x1095184: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01095188: 0x1095188: jal   0x1094fa0 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095190: 0x1095190: addu  s1, v0, zero
	ldloc 6
	stloc 10
L_1095194:
// 0x01095194: 0x1095194: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01095198: 0x1095198: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109519c: 0x109519c: addiu a1, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.2
// 0x010951a0: 0x10951a0: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010951a8: 0x10951a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010951ac: 0x10951ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010951b0: 0x10951b0: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x010951b4: 0x10951b4: addiu a0, a0, -5300
	ldloc.1
	ldc.i4 -5300
	add
	stloc.1
// 0x010951b8: 0x10951b8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010951bc: 0x10951bc: jal   0x109a294 addiu a3, zero, 145
	ldc.i4 145
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010951c4: 0x10951c4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010951c8: 0x10951c8: addiu a1, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.2
// 0x010951cc: 0x10951cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010951d0: 0x10951d0: jal   0x109a564 addu  s5, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010951d8: 0x10951d8: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010951dc: 0x10951dc: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 5
// 0x010951e0: 0x10951e0: ori   v1, v1, 16384
	ldloc 5
	ldc.i4 16384
	or
	stloc 5
// 0x010951e4: 0x10951e4: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x010951e8: 0x10951e8: addiu v0, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x010951ec: 0x10951ec: bne   v1, v0, 0x1095200 addiu a1, s3, 23436
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 23436
	add
	stloc.2
	bne.un L_1095200
// --- basic block ---
// 0x010951f4: 0x10951f4: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010951f8: 0x10951f8: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
L_1095200:
// 0x01095200: 0x1095200: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01095204: 0x1095204: sll   zero, zero, 0
// 0x01095208: 0x1095208: andi  v1, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 5
// 0x0109520c: 0x109520c: beq   v1, zero, 0x1095270 lui   v1, 0x10000000
	ldloc 5
	ldc.i4 268435456
	stloc 5
	brfalse L_1095270
// --- basic block ---
// 0x01095214: 0x1095214: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01095218: 0x1095218: beq   v1, zero, 0x1095234 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1095234
// --- basic block ---
// 0x01095220: 0x1095220: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01095224: 0x1095224: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01095228: 0x1095228: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0109522c: 0x109522c: j	 0x1095268 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1095268
// --- basic block ---
L_1095234:
// 0x01095234: 0x1095234: and   v0, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01095238: 0x1095238: beq   v0, zero, 0x109524c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_109524c
// --- basic block ---
// 0x01095240: 0x1095240: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01095244: 0x1095244: beq   s2, zero, 0x1095258 sll   zero, zero, 0
	ldloc 9
	brfalse L_1095258
// --- basic block ---
L_109524c:
// 0x0109524c: 0x109524c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01095250: 0x1095250: j	 0x1095260 addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
	br L_1095260
// --- basic block ---
L_1095258:
// 0x01095258: 0x1095258: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109525c: 0x109525c: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
L_1095260:
// 0x01095260: 0x1095260: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01095264: 0x1095264: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1095268:
// 0x01095268: 0x1095268: jal   0x109a564 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
L_1095270:
// 0x01095270: 0x1095270: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01095274: 0x1095274: jal   0x109a448 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109527c: 0x109527c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01095280: 0x1095280: jal   0x109a448 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095288: 0x1095288: j	 0x10952a4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10952a4
// --- basic block ---
L_1095290:
// 0x01095290: 0x1095290: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01095294: 0x1095294: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01095298: 0x1095298: bne   s2, v0, 0x10952d4 addu  a1, s4, zero
	ldloc 9
	ldloc 6
	ldloc 13
	stloc.2
	bne.un L_10952d4
// --- basic block ---
// 0x010952a0: 0x10952a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10952a4:
// 0x010952a4: 0x10952a4: jal   0x101ce20 addiu a0, a0, -4016
	ldloc.1
	ldc.i4 -4016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010952ac: 0x10952ac: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010952b0: 0x10952b0: jal   0x109ca90 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010952b8: 0x10952b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010952bc: 0x10952bc: jal   0x101ce20 addiu a0, a0, -4004
	ldloc.1
	ldc.i4 -4004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010952c4: 0x10952c4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010952c8: 0x10952c8: jal   0x109c9b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010952d0: 0x10952d0: addu  a1, s4, zero
	ldloc 13
	stloc.2
L_10952d4:
// 0x010952d4: 0x10952d4: jal   0x1094f68 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::set_value_1094f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010952dc: 0x10952dc: lw    ra, 52(sp)
// 0x010952e0: 0x10952e0: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010952e4: 0x10952e4: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010952e8: 0x10952e8: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010952ec: 0x10952ec: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010952f0: 0x10952f0: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010952f4: 0x10952f4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010952f8: 0x10952f8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010952fc: 0x10952fc: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 get_value_1095304(int32,int32,int32,int32,int32)
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
// 0x01095304: 0x1095304: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01095308: 0x1095308: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109530c: 0x109530c: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01095310: 0x1095310: bne   v0, zero, 0x1095324 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1095324
// --- basic block ---
// 0x01095318: 0x1095318: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109531c: 0x109531c: j	 0x1095330 addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_1095330
// --- basic block ---
L_1095324:
// 0x01095324: 0x1095324: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095328: 0x1095328: jal   0x109cbb8 addiu a1, a1, -5300
	ldloc.2
	ldc.i4 -5300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109cbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1095330:
// 0x01095330: 0x1095330: lw    ra, 20(sp)
// 0x01095334: 0x1095334: sll   zero, zero, 0
// 0x01095338: 0x1095338: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_title_bar_1095340(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s6,int32 s4,int32 s5,int32 ra,int32 t0,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local 12 is register s6
// local  0 is register sp
// local 15 is register ra
// local 17 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095340: 0x1095340: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01095344: 0x1095344: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01095348: 0x1095348: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109534c: 0x109534c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095350: 0x1095350: lw    v0, 3180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 795
	add
	ldelem.i4
	stloc 5
// 0x01095354: 0x1095354: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01095358: 0x1095358: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0109535c: 0x109535c: sw    ra, 76(sp)
// 0x01095360: 0x1095360: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01095364: 0x1095364: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01095368: 0x1095368: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0109536c: 0x109536c: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01095370: 0x1095370: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01095374: 0x1095374: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01095378: 0x1095378: bne   v0, zero, 0x1095398 sw    v1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1095398
// --- basic block ---
// 0x01095380: 0x1095380: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01095384: 0x1095384: addiu a2, a2, -3992
	ldloc.3
	ldc.i4 -3992
	add
	stloc.3
// 0x01095388: 0x1095388: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109538c: 0x109538c: jal   0x10a44f0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095394: 0x1095394: sw    v0, 3180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 795
	add
	ldloc 5
	stelem.i4
L_1095398:
// 0x01095398: 0x1095398: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109539c: 0x109539c: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010953a0: 0x10953a0: lw    a0, 3176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 794
	add
	ldelem.i4
	stloc.1
// 0x010953a4: 0x10953a4: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010953a8: 0x10953a8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010953ac: 0x10953ac: beq   a0, zero, 0x10953d8 sw    v0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_10953d8
// --- basic block ---
// 0x010953b4: 0x10953b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010953b8: 0x10953b8: lw    v1, 17868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc 7
// 0x010953bc: 0x10953bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010953c0: 0x10953c0: lw    v0, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x010953c4: 0x10953c4: sll   zero, zero, 0
// 0x010953c8: 0x10953c8: beq   v1, v0, 0x109548c lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_109548c
// --- basic block ---
// 0x010953d0: 0x10953d0: jal   0x104fff4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_104fff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10953d8:
// 0x010953d8: 0x10953d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010953dc: 0x10953dc: lw    s0, 3180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 795
	add
	ldelem.i4
	stloc 8
// 0x010953e0: 0x10953e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010953e4: 0x10953e4: lw    s1, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 10
// 0x010953e8: 0x10953e8: jal   0x104f358 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010953f0: 0x10953f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010953f4: 0x10953f4: jal   0x104f468 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_new_image_104f468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010953fc: 0x10953fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01095400: 0x1095400: jal   0x104f334 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095408: 0x1095408: lw    v1, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109540c: 0x109540c: sll   zero, zero, 0
// 0x01095410: 0x1095410: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 17
// 0x01095414: 0x1095414: mflo  lo
	ldloc 17
	stloc 12
// 0x01095418: 0x1095418: beq   s0, zero, 0x1095470 addiu s6, s6, 1
	ldloc 8
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	brfalse L_1095470
// --- basic block ---
// 0x01095420: 0x1095420: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01095424: 0x1095424: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01095428: 0x1095428: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x0109542c: 0x109542c: j	 0x1095450 addiu s4, zero, 1
	ldc.i4.1
	stloc 13
	br L_1095450
// --- basic block ---
L_1095434:
// 0x01095434: 0x1095434: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01095438: 0x1095438: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x0109543c: 0x109543c: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095440: 0x1095440: jal   0x104f23c sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f23c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095448: 0x1095448: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109544c: 0x109544c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1095450:
// 0x01095450: 0x1095450: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01095454: 0x1095454: slt   v1, s6, s2
	ldloc 12
	ldloc 9
	clt
	stloc 7
// 0x01095458: 0x1095458: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109545c: 0x109545c: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x01095460: 0x1095460: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095464: 0x1095464: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01095468: 0x1095468: beq   v1, zero, 0x1095434 subu  t0, s3, v0
	ldloc 7
	ldloc 11
	ldloc 5
	sub
	stloc 16
	brfalse L_1095434
// --- basic block ---
L_1095470:
// 0x01095470: 0x1095470: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01095474: 0x1095474: lw    v1, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x01095478: 0x1095478: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109547c: 0x109547c: sw    s1, 3176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 794
	add
	ldloc 10
	stelem.i4
// 0x01095480: 0x1095480: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01095484: 0x1095484: sw    v1, 17868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldloc 7
	stelem.i4
// 0x01095488: 0x1095488: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_109548c:
// 0x0109548c: 0x109548c: lw    a0, 3176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 794
	add
	ldelem.i4
	stloc.1
// 0x01095490: 0x1095490: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01095494: 0x1095494: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095498: 0x1095498: jal   0x10508dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010954a0: 0x10954a0: lw    ra, 76(sp)
// 0x010954a4: 0x10954a4: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010954a8: 0x10954a8: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010954ac: 0x10954ac: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010954b0: 0x10954b0: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010954b4: 0x10954b4: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010954b8: 0x10954b8: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010954bc: 0x10954bc: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010954c0: 0x10954c0: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 draw_title_10954c8(int32,int32,int32,int32,int32)
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
// 0x010954c8: 0x10954c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010954cc: 0x10954cc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010954d0: 0x10954d0: sw    ra, 28(sp)
// 0x010954d4: 0x10954d4: bne   a2, zero, 0x10954f4 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 6
	brtrue L_10954f4
// --- basic block ---
// 0x010954dc: 0x10954dc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010954e0: 0x10954e0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010954e4: 0x10954e4: jal   0x1095340 sw    a2, 20(sp)
	ldloc 5
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
	call int32 Cibyl112::draw_title_bar_1095340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010954ec: 0x10954ec: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010954f0: 0x10954f0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10954f4:
// 0x010954f4: 0x10954f4: jal   0x10944c8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_10944c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010954fc: 0x10954fc: lw    ra, 28(sp)
// 0x01095500: 0x1095500: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01095504: 0x1095504: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_dialog_is_currently_active_109550c()
{
.maxstack 8
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
// 0x0109550c: 0x109550c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01095510: 0x1095510: lw    v0, 3196(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.0
// 0x01095514: 0x1095514: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_currently_active_109551c()
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
// 0x0109551c: 0x109551c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01095520: 0x1095520: lw    v1, 3196(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x01095524: 0x1095524: sll   zero, zero, 0
// 0x01095528: 0x1095528: beq   v1, zero, 0x1095534 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1095534
// --- basic block ---
// 0x01095530: 0x1095530: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1095534:
// 0x01095534: 0x1095534: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_currently_active_name_109553c()
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
// 0x0109553c: 0x109553c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01095540: 0x1095540: lw    v1, 3196(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x01095544: 0x1095544: sll   zero, zero, 0
// 0x01095548: 0x1095548: beq   v1, zero, 0x1095554 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1095554
// --- basic block ---
// 0x01095550: 0x1095550: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1095554:
// 0x01095554: 0x1095554: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_container_109555c()
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
// 0x0109555c: 0x109555c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01095560: 0x1095560: lw    v1, 3196(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x01095564: 0x1095564: sll   zero, zero, 0
// 0x01095568: 0x1095568: beq   v1, zero, 0x1095574 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1095574
// --- basic block ---
// 0x01095570: 0x1095570: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1095574:
// 0x01095574: 0x1095574: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_data_109557c()
{
.maxstack 5
.locals init (int32 v0,int32[] mem,int32 ra)

// local  0 is register v0
// local  2 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109557c: 0x109557c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01095580: 0x1095580: lw    v0, 3196(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.0
// 0x01095584: 0x1095584: sll   zero, zero, 0
// 0x01095588: 0x1095588: lw    v0, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
// 0x0109558c: 0x109558c: sll   zero, zero, 0
// 0x01095590: 0x1095590: lw    v0, 164(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.0
// 0x01095594: 0x1095594: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_focus_10955d0()
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
// 0x010955d0: 0x10955d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010955d4: 0x10955d4: lw    v1, 3196(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x010955d8: 0x10955d8: sll   zero, zero, 0
// 0x010955dc: 0x10955dc: beq   v1, zero, 0x10955e8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_10955e8
// --- basic block ---
// 0x010955e4: 0x10955e4: lw    v0, 28(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.0
L_10955e8:
// 0x010955e8: 0x10955e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_set_current_scroll_flag_1095634(int32)
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
// 0x01095634: 0x1095634: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01095638: 0x1095638: lw    v0, 3196(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x0109563c: 0x109563c: sll   zero, zero, 0
// 0x01095640: 0x1095640: beq   v0, zero, 0x109564c sll   zero, zero, 0
	ldloc.1
	brfalse L_109564c
// --- basic block ---
// 0x01095648: 0x1095648: sw    a0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.0
	stelem.i4
L_109564c:
// 0x0109564c: 0x109564c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_dialog_is_context_menu_1095654(int32,int32,int32,int32,int32)
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
// 0x01095654: 0x1095654: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095658: 0x1095658: lw    v1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x0109565c: 0x109565c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095660: 0x1095660: sw    ra, 20(sp)
// 0x01095664: 0x1095664: beq   v1, zero, 0x1095684 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1095684
// --- basic block ---
// 0x0109566c: 0x109566c: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095670: 0x1095670: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095674: 0x1095674: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01095678: 0x1095678: jal   0x1000420 addiu a1, a1, -3984
	ldloc.2
	ldc.i4 -3984
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
// 0x01095680: 0x1095680: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
L_1095684:
// 0x01095684: 0x1095684: lw    ra, 20(sp)
// 0x01095688: 0x1095688: sll   zero, zero, 0
// 0x0109568c: 0x109568c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_1095694(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095694: 0x1095694: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095698: 0x1095698: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109569c: 0x109569c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010956a0: 0x10956a0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010956a4: 0x10956a4: sw    ra, 28(sp)
// 0x010956a8: 0x10956a8: lw    s0, 3200(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 800
	add
	ldelem.i4
	stloc 6
// 0x010956ac: 0x10956ac: j	 0x10956d0 addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_10956d0
// --- basic block ---
L_10956b4:
// 0x010956b4: 0x10956b4: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010956b8: 0x10956b8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010956c0: 0x10956c0: beq   v0, zero, 0x10956d8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10956d8
// --- basic block ---
// 0x010956c8: 0x10956c8: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010956cc: 0x10956cc: sll   zero, zero, 0
L_10956d0:
// 0x010956d0: 0x10956d0: bne   s0, zero, 0x10956b4 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_10956b4
// --- basic block ---
L_10956d8:
// 0x010956d8: 0x10956d8: lw    ra, 28(sp)
// 0x010956dc: 0x10956dc: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x010956e0: 0x10956e0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010956e4: 0x10956e4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010956e8: 0x10956e8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_dialog_exists_1095720(int32,int32,int32,int32,int32)
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
// 0x01095720: 0x1095720: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095724: 0x1095724: sw    ra, 20(sp)
// 0x01095728: 0x1095728: jal   0x1095694 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_1095694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095730: 0x1095730: lw    ra, 20(sp)
// 0x01095734: 0x1095734: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01095738: 0x1095738: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_right_title_button_1095764(int32,int32,int32,int32,int32)
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
// 0x01095764: 0x1095764: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095768: 0x1095768: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x0109576c: 0x109576c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095770: 0x1095770: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095774: 0x1095774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095778: 0x1095778: sw    ra, 20(sp)
// 0x0109577c: 0x109577c: jal   0x109c888 addiu a1, a1, -3964
	ldloc.2
	ldc.i4 -3964
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095784: 0x1095784: lw    ra, 20(sp)
// 0x01095788: 0x1095788: sll   zero, zero, 0
// 0x0109578c: 0x109578c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_free_1095794(int32,int32,int32,int32,int32)
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
// 0x01095794: 0x1095794: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095798: 0x1095798: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109579c: 0x109579c: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010957a0: 0x10957a0: sw    ra, 28(sp)
// 0x010957a4: 0x10957a4: jal   0x1095694 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_1095694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010957ac: 0x10957ac: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010957b0: 0x10957b0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010957b4: 0x10957b4: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010957b8: 0x10957b8: bne   a1, zero, 0x10957d4 lui   v1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_10957d4
// --- basic block ---
// 0x010957c0: 0x10957c0: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010957c4: 0x10957c4: sll   zero, zero, 0
// 0x010957c8: 0x10957c8: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x010957cc: 0x10957cc: bne   v0, zero, 0x1095854 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095854
// --- basic block ---
L_10957d4:
// 0x010957d4: 0x10957d4: lw    v0, 3200(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 800
	add
	ldelem.i4
	stloc 5
// 0x010957d8: 0x10957d8: sll   zero, zero, 0
// 0x010957dc: 0x10957dc: bne   v0, s0, 0x1095808 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1095808
// --- basic block ---
// 0x010957e4: 0x10957e4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010957e8: 0x10957e8: j	 0x1095818 sw    v0, 3200(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 800
	add
	ldloc 5
	stelem.i4
	br L_1095818
// --- basic block ---
L_10957f0:
// 0x010957f0: 0x10957f0: bne   v1, s0, 0x1095804 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1095804
// --- basic block ---
// 0x010957f8: 0x10957f8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010957fc: 0x10957fc: j	 0x1095818 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1095818
// --- basic block ---
L_1095804:
// 0x01095804: 0x1095804: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_1095808:
// 0x01095808: 0x1095808: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109580c: 0x109580c: sll   zero, zero, 0
// 0x01095810: 0x1095810: bne   v1, zero, 0x10957f0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10957f0
// --- basic block ---
L_1095818:
// 0x01095818: 0x1095818: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109581c: 0x109581c: jal   0x109a82c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_free_109a82c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095824: 0x1095824: lw    v0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01095828: 0x1095828: sll   zero, zero, 0
// 0x0109582c: 0x109582c: beq   v0, zero, 0x1095840 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095840
// --- basic block ---
// 0x01095834: 0x1095834: lw    a0, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01095838: 0x1095838: jalr  v0 sll   zero, zero, 0
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
L_1095840:
// 0x01095840: 0x1095840: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095844: 0x1095844: jal   0x1000930 sll   zero, zero, 0
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
// 0x0109584c: 0x109584c: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
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
L_1095854:
// 0x01095854: 0x1095854: lw    ra, 28(sp)
// 0x01095858: 0x1095858: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109585c: 0x109585c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
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
// 0x01095864: 0x1095864: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01095868: 0x1095868: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109586c: 0x109586c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01095870: 0x1095870: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01095874: 0x1095874: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01095878: 0x1095878: ori   v0, a2, 136
	ldloc.3
	ldc.i4 136
	or
	stloc 5
// 0x0109587c: 0x109587c: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01095880: 0x1095880: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095884: 0x1095884: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01095888: 0x1095888: sw    ra, 36(sp)
// 0x0109588c: 0x109588c: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095894: 0x1095894: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095898: 0x1095898: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109589c: 0x109589c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010958a0: 0x10958a0: jal   0x109a564 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010958a8: 0x10958a8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010958ac: 0x10958ac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010958b0: 0x10958b0: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010958b8: 0x10958b8: lw    ra, 36(sp)
// 0x010958bc: 0x10958bc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010958c0: 0x10958c0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
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
// 0x010958c8: 0x10958c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010958cc: 0x10958cc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010958d0: 0x10958d0: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x010958d4: 0x10958d4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010958d8: 0x10958d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010958dc: 0x10958dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010958e0: 0x10958e0: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010958e4: 0x10958e4: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010958e8: 0x10958e8: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x010958ec: 0x10958ec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010958f0: 0x10958f0: sw    ra, 36(sp)
// 0x010958f4: 0x10958f4: jal   0x1094fa0 addiu a0, a0, -3944
	ldloc.1
	ldc.i4 -3944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010958fc: 0x10958fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095900: 0x1095900: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095904: 0x1095904: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095908: 0x1095908: jal   0x109a564 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01095910: 0x1095910: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095914: 0x1095914: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01095918: 0x1095918: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095920: 0x1095920: lw    ra, 36(sp)
// 0x01095924: 0x1095924: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01095928: 0x1095928: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_set_ntv_keyboard_params_1095930(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095930: 0x1095930: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095934: 0x1095934: sw    ra, 28(sp)
// 0x01095938: 0x1095938: jal   0x1095694 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_1095694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01095940: 0x1095940: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01095944: 0x1095944: addiu v1, v0, 100
	ldloc 6
	ldc.i4.s 100
	add
	stloc 7
// 0x01095948: 0x1095948: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109594c: 0x109594c: sll   zero, zero, 0
// 0x01095950: 0x1095950: sw    a0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x01095954: 0x1095954: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01095958: 0x1095958: sll   zero, zero, 0
// 0x0109595c: 0x109595c: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01095960: 0x1095960: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01095964: 0x1095964: sll   zero, zero, 0
// 0x01095968: 0x1095968: sw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0109596c: 0x109596c: lw    ra, 28(sp)
// 0x01095970: 0x1095970: sll   zero, zero, 0
// 0x01095974: 0x1095974: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_dialog_reset_offset_1095a18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095a18: 0x1095a18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095a1c: 0x1095a1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095a20: 0x1095a20: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01095a24: 0x1095a24: lw    s0, 3196(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
// 0x01095a28: 0x1095a28: sll   zero, zero, 0
// 0x01095a2c: 0x1095a2c: beq   s0, zero, 0x1095a58 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1095a58
// --- basic block ---
// 0x01095a34: 0x1095a34: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095a38: 0x1095a38: sll   zero, zero, 0
// 0x01095a3c: 0x1095a3c: beq   a0, zero, 0x1095a58 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1095a58
// --- basic block ---
// 0x01095a44: 0x1095a44: jal   0x109a508 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01095a4c: 0x1095a4c: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095a50: 0x1095a50: jal   0x109a57c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1095a58:
// 0x01095a58: 0x1095a58: lw    ra, 20(sp)
// 0x01095a5c: 0x1095a5c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01095a60: 0x1095a60: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_dialog_redraw_screen_recursive_1095a68(int32,int32,int32,int32,int32)
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
// 0x01095a68: 0x1095a68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01095a6c: 0x1095a6c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01095a70: 0x1095a70: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095a74: 0x1095a74: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095a78: 0x1095a78: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095a7c: 0x1095a7c: sll   zero, zero, 0
// 0x01095a80: 0x1095a80: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095a84: 0x1095a84: beq   v0, zero, 0x1095aa4 sw    ra, 36(sp)
	ldloc 5
	brfalse L_1095aa4
// --- basic block ---
// 0x01095a8c: 0x1095a8c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01095a90: 0x1095a90: sll   zero, zero, 0
// 0x01095a94: 0x1095a94: beq   a0, zero, 0x1095aa8 lui   v0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 5
	brfalse L_1095aa8
// --- basic block ---
// 0x01095a9c: 0x1095a9c: jal   0x1095a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_redraw_screen_recursive_1095a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095aa4:
// 0x01095aa4: 0x1095aa4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1095aa8:
// 0x01095aa8: 0x1095aa8: lw    v1, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x01095aac: 0x1095aac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01095ab0: 0x1095ab0: lw    v0, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x01095ab4: 0x1095ab4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01095ab8: 0x1095ab8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01095abc: 0x1095abc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01095ac0: 0x1095ac0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095ac4: 0x1095ac4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01095ac8: 0x1095ac8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095acc: 0x1095acc: jal   0x109a57c sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl116::ssd_widget_reset_cache_109a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095ad4: 0x1095ad4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01095ad8: 0x1095ad8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01095adc: 0x1095adc: jal   0x109c344 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_draw_109c344(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095ae4: 0x1095ae4: lw    ra, 36(sp)
// 0x01095ae8: 0x1095ae8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01095aec: 0x1095aec: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_invalidate_tab_order_by_name_1095b20(int32,int32,int32,int32,int32)
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
// 0x01095b20: 0x1095b20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095b24: 0x1095b24: sw    ra, 28(sp)
// 0x01095b28: 0x1095b28: jal   0x1095694 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_1095694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095b30: 0x1095b30: beq   v0, zero, 0x1095b5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1095b5c
// --- basic block ---
// 0x01095b38: 0x1095b38: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095b3c: 0x1095b3c: jal   0x10a0dc8 sw    v0, 16(sp)
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
	call int32 Cibyl121::ssd_widget_reset_tab_order_10a0dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095b44: 0x1095b44: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01095b48: 0x1095b48: sll   zero, zero, 0
// 0x01095b4c: 0x1095b4c: sw    zero, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095b50: 0x1095b50: sw    zero, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095b54: 0x1095b54: sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095b58: 0x1095b58: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095b5c:
// 0x01095b5c: 0x1095b5c: lw    ra, 28(sp)
// 0x01095b60: 0x1095b60: sll   zero, zero, 0
// 0x01095b64: 0x1095b64: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_invalidate_tab_order_1095b6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095b6c: 0x1095b6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095b70: 0x1095b70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095b74: 0x1095b74: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01095b78: 0x1095b78: lw    s0, 3196(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
// 0x01095b7c: 0x1095b7c: sll   zero, zero, 0
// 0x01095b80: 0x1095b80: beq   s0, zero, 0x1095ba4 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1095ba4
// --- basic block ---
// 0x01095b88: 0x1095b88: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095b8c: 0x1095b8c: jal   0x10a0dc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_reset_tab_order_10a0dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01095b94: 0x1095b94: sw    zero, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095b98: 0x1095b98: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095b9c: 0x1095b9c: sw    zero, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095ba0: 0x1095ba0: sw    zero, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095ba4:
// 0x01095ba4: 0x1095ba4: lw    ra, 20(sp)
// 0x01095ba8: 0x1095ba8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01095bac: 0x1095bac: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_dialog_context_1095bb4(int32,int32,int32,int32,int32)
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
// 0x01095bb4: 0x1095bb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095bb8: 0x1095bb8: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01095bbc: 0x1095bbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095bc0: 0x1095bc0: bne   v0, zero, 0x1095bec sw    ra, 20(sp)
	ldloc 5
	brtrue L_1095bec
// --- basic block ---
// 0x01095bc8: 0x1095bc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095bcc: 0x1095bcc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01095bd0: 0x1095bd0: addiu a1, a1, -3936
	ldloc.2
	ldc.i4 -3936
	add
	stloc.2
// 0x01095bd4: 0x1095bd4: addiu a3, a3, -3908
	ldloc 4
	ldc.i4 -3908
	add
	stloc 4
// 0x01095bd8: 0x1095bd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01095bdc: 0x1095bdc: jal   0x100449c addiu a2, zero, 1445
	ldc.i4 1445
	stloc.3
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
// 0x01095be4: 0x1095be4: j	 0x1095bf8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1095bf8
// --- basic block ---
L_1095bec:
// 0x01095bec: 0x1095bec: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095bf0: 0x1095bf0: sll   zero, zero, 0
// 0x01095bf4: 0x1095bf4: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
L_1095bf8:
// 0x01095bf8: 0x1095bf8: lw    ra, 20(sp)
// 0x01095bfc: 0x1095bfc: sll   zero, zero, 0
// 0x01095c00: 0x1095c00: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_callback_1095c08(int32,int32,int32,int32,int32)
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
// 0x01095c08: 0x1095c08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095c0c: 0x1095c0c: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01095c10: 0x1095c10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095c14: 0x1095c14: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095c18: 0x1095c18: sw    ra, 20(sp)
// 0x01095c1c: 0x1095c1c: bne   v0, zero, 0x1095c40 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_1095c40
// --- basic block ---
// 0x01095c24: 0x1095c24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095c28: 0x1095c28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01095c2c: 0x1095c2c: addiu a1, a1, -3936
	ldloc.2
	ldc.i4 -3936
	add
	stloc.2
// 0x01095c30: 0x1095c30: addiu a3, a3, -3848
	ldloc 4
	ldc.i4 -3848
	add
	stloc 4
// 0x01095c34: 0x1095c34: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01095c38: 0x1095c38: jal   0x100449c addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1095c40:
// 0x01095c40: 0x1095c40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095c44: 0x1095c44: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01095c48: 0x1095c48: lw    ra, 20(sp)
// 0x01095c4c: 0x1095c4c: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095c50: 0x1095c50: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095c54: 0x1095c54: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
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
// 0x01095cb0: 0x1095cb0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095cb4: 0x1095cb4: lw    v1, 3196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
// 0x01095cb8: 0x1095cb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095cbc: 0x1095cbc: sw    ra, 20(sp)
// 0x01095cc0: 0x1095cc0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01095cc4: 0x1095cc4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01095cc8: 0x1095cc8: beq   v1, zero, 0x1095cdc addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1095cdc
// --- basic block ---
// 0x01095cd0: 0x1095cd0: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095cd4: 0x1095cd4: jal   0x109c910 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_data_109c910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095cdc:
// 0x01095cdc: 0x1095cdc: lw    ra, 20(sp)
// 0x01095ce0: 0x1095ce0: sll   zero, zero, 0
// 0x01095ce4: 0x1095ce4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
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
// 0x01095cec: 0x1095cec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095cf0: 0x1095cf0: lw    v1, 3196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
// 0x01095cf4: 0x1095cf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095cf8: 0x1095cf8: sw    ra, 20(sp)
// 0x01095cfc: 0x1095cfc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01095d00: 0x1095d00: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01095d04: 0x1095d04: beq   v1, zero, 0x1095d18 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1095d18
// --- basic block ---
// 0x01095d0c: 0x1095d0c: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095d10: 0x1095d10: jal   0x109c964 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095d18:
// 0x01095d18: 0x1095d18: lw    ra, 20(sp)
// 0x01095d1c: 0x1095d1c: sll   zero, zero, 0
// 0x01095d20: 0x1095d20: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
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
// 0x01095d28: 0x1095d28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095d2c: 0x1095d2c: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01095d30: 0x1095d30: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095d34: 0x1095d34: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095d38: 0x1095d38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095d3c: 0x1095d3c: sw    ra, 20(sp)
// 0x01095d40: 0x1095d40: jal   0x109cb6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_data_109cb6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095d48: 0x1095d48: lw    ra, 20(sp)
// 0x01095d4c: 0x1095d4c: sll   zero, zero, 0
// 0x01095d50: 0x1095d50: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
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
// 0x01095d58: 0x1095d58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095d5c: 0x1095d5c: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01095d60: 0x1095d60: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095d64: 0x1095d64: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095d68: 0x1095d68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095d6c: 0x1095d6c: sw    ra, 20(sp)
// 0x01095d70: 0x1095d70: jal   0x109cbb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109cbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095d78: 0x1095d78: lw    ra, 20(sp)
// 0x01095d7c: 0x1095d7c: sll   zero, zero, 0
// 0x01095d80: 0x1095d80: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_enable_callback_1095d88(int32,int32,int32,int32,int32)
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
// 0x01095d88: 0x1095d88: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095d8c: 0x1095d8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095d90: 0x1095d90: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01095d94: 0x1095d94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095d98: 0x1095d98: addiu a0, a0, 23944
	ldloc.1
	ldc.i4 23944
	add
	stloc.1
// 0x01095d9c: 0x1095d9c: sw    ra, 20(sp)
// 0x01095da0: 0x1095da0: jal   0x1051134 sw    v1, 3208(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 802
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095da8: 0x1095da8: lw    ra, 20(sp)
// 0x01095dac: 0x1095dac: sll   zero, zero, 0
// 0x01095db0: 0x1095db0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
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
// 0x01095db8: 0x1095db8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095dbc: 0x1095dbc: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01095dc0: 0x1095dc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095dc4: 0x1095dc4: beq   v0, zero, 0x1095dd8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1095dd8
// --- basic block ---
// 0x01095dcc: 0x1095dcc: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01095dd0: 0x1095dd0: j	 0x1095de0 sll   zero, zero, 0
	br L_1095de0
// --- basic block ---
L_1095dd8:
// 0x01095dd8: 0x1095dd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095ddc: 0x1095ddc: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
L_1095de0:
// 0x01095de0: 0x1095de0: jal   0x109db70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095de8: 0x1095de8: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095df0: 0x1095df0: lw    ra, 20(sp)
// 0x01095df4: 0x1095df4: sll   zero, zero, 0
// 0x01095df8: 0x1095df8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
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
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095e00: 0x1095e00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01095e04: 0x1095e04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095e08: 0x1095e08: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095e0c: 0x1095e0c: lw    s0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 8
// 0x01095e10: 0x1095e10: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01095e14: 0x1095e14: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01095e18: 0x1095e18: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01095e1c: 0x1095e1c: sw    ra, 36(sp)
// 0x01095e20: 0x1095e20: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01095e24: 0x1095e24: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01095e28: 0x1095e28: bne   s0, zero, 0x1095e4c addu  s1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 9
	brtrue L_1095e4c
// --- basic block ---
// 0x01095e30: 0x1095e30: j	 0x1095ff4 sll   zero, zero, 0
	br L_1095ff4
// --- basic block ---
L_1095e38:
// 0x01095e38: 0x1095e38: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01095e3c: 0x1095e3c: sll   zero, zero, 0
// 0x01095e40: 0x1095e40: beq   v0, zero, 0x1095ff4 addu  s1, s0, zero
	ldloc 5
	ldloc 8
	stloc 9
	brfalse L_1095ff4
// --- basic block ---
// 0x01095e48: 0x1095e48: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1095e4c:
// 0x01095e4c: 0x1095e4c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095e50: 0x1095e50: jal   0x1001b14 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01095e58: 0x1095e58: bne   v0, zero, 0x1095e38 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095e38
// --- basic block ---
// 0x01095e60: 0x1095e60: j	 0x1095fdc sll   zero, zero, 0
	br L_1095fdc
// --- basic block ---
L_1095e68:
// 0x01095e68: 0x1095e68: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01095e6c: 0x1095e6c: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 10
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
L_1095e74:
// 0x01095e74: 0x1095e74: bne   s1, zero, 0x1095e98 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brtrue L_1095e98
// --- basic block ---
// 0x01095e7c: 0x1095e7c: lw    v1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x01095e80: 0x1095e80: sll   zero, zero, 0
// 0x01095e84: 0x1095e84: beq   v1, zero, 0x1095ea8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095ea8
// --- basic block ---
// 0x01095e8c: 0x1095e8c: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01095e90: 0x1095e90: j	 0x1095ea8 sw    v1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldloc 7
	stelem.i4
	br L_1095ea8
// --- basic block ---
L_1095e98:
// 0x01095e98: 0x1095e98: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01095e9c: 0x1095e9c: sll   zero, zero, 0
// 0x01095ea0: 0x1095ea0: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01095ea4: 0x1095ea4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095ea8:
// 0x01095ea8: 0x1095ea8: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01095eac: 0x1095eac: sll   zero, zero, 0
// 0x01095eb0: 0x1095eb0: beq   v0, zero, 0x1095ed4 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_1095ed4
// --- basic block ---
// 0x01095eb8: 0x1095eb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095ebc: 0x1095ebc: addiu a1, a1, 23944
	ldloc.2
	ldc.i4 23944
	add
	stloc.2
// 0x01095ec0: 0x1095ec0: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01095ec4: 0x1095ec4: jal   0x10512cc sw    zero, 3208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 802
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095ecc: 0x1095ecc: j	 0x1095f34 sll   zero, zero, 0
	br L_1095f34
// --- basic block ---
L_1095ed4:
// 0x01095ed4: 0x1095ed4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095ed8: 0x1095ed8: jal   0x104cb34 addiu a0, a0, 27040
	ldloc.1
	ldc.i4 27040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_pressed_104cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095ee0: 0x1095ee0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095ee4: 0x1095ee4: jal   0x104cb10 addiu a0, a0, 25732
	ldloc.1
	ldc.i4 25732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_released_104cb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095eec: 0x1095eec: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095ef0: 0x1095ef0: jal   0x104cba0 addiu a0, a0, 25460
	ldloc.1
	ldc.i4 25460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_short_click_104cba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095ef8: 0x1095ef8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095efc: 0x1095efc: jal   0x104cb7c addiu a0, a0, 25404
	ldloc.1
	ldc.i4 25404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_long_click_104cb7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f04: 0x1095f04: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095f08: 0x1095f08: jal   0x104caec addiu a0, a0, 26820
	ldloc.1
	ldc.i4 26820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_drag_start_104caec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f10: 0x1095f10: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095f14: 0x1095f14: jal   0x104caa4 addiu a0, a0, 26100
	ldloc.1
	ldc.i4 26100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_drag_end_104caa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f1c: 0x1095f1c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095f20: 0x1095f20: jal   0x104cac8 addiu a0, a0, 24984
	ldloc.1
	ldc.i4 24984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_drag_motion_104cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f28: 0x1095f28: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095f2c: 0x1095f2c: jal   0x1038a34 addiu a0, a0, 30804
	ldloc.1
	ldc.i4 30804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095f34:
// 0x01095f34: 0x1095f34: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095f38: 0x1095f38: jal   0x1052864 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_menu_button_unregister_1052864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f40: 0x1095f40: jal   0x1050f3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_main_context_menu_reset_1050f3c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f48: 0x1095f48: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095f4c: 0x1095f4c: jal   0x1040868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_right_soft_key_1040868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f54: 0x1095f54: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095f58: 0x1095f58: jal   0x10408b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_left_soft_key_10408b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f60: 0x1095f60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095f64: 0x1095f64: lw    v0, 3204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 801
	add
	ldelem.i4
	stloc 5
// 0x01095f68: 0x1095f68: sll   zero, zero, 0
// 0x01095f6c: 0x1095f6c: beq   v0, zero, 0x1095fbc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095fbc
// --- basic block ---
// 0x01095f74: 0x1095f74: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01095f78: 0x1095f78: j	 0x1095fb4 lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
	br L_1095fb4
// --- basic block ---
L_1095f80:
// 0x01095f80: 0x1095f80: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095f84: 0x1095f84: sll   zero, zero, 0
// 0x01095f88: 0x1095f88: lw    a0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01095f8c: 0x1095f8c: sll   zero, zero, 0
// 0x01095f90: 0x1095f90: and   a0, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc.1
// 0x01095f94: 0x1095f94: bne   a0, zero, 0x1095fac sll   zero, zero, 0
	ldloc.1
	brtrue L_1095fac
// --- basic block ---
// 0x01095f9c: 0x1095f9c: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095fa4: 0x1095fa4: j	 0x1095ff4 sll   zero, zero, 0
	br L_1095ff4
// --- basic block ---
L_1095fac:
// 0x01095fac: 0x1095fac: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01095fb0: 0x1095fb0: sll   zero, zero, 0
L_1095fb4:
// 0x01095fb4: 0x1095fb4: bne   v0, zero, 0x1095f80 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095f80
// --- basic block ---
L_1095fbc:
// 0x01095fbc: 0x1095fbc: jal   0x1052b68 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095fc4: 0x1095fc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095fc8: 0x1095fc8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01095fcc: 0x1095fcc: jal   0x102e360 sw    zero, 3204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 801
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095fd4: 0x1095fd4: j	 0x1095ff4 sll   zero, zero, 0
	br L_1095ff4
// --- basic block ---
L_1095fdc:
// 0x01095fdc: 0x1095fdc: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01095fe0: 0x1095fe0: sll   zero, zero, 0
// 0x01095fe4: 0x1095fe4: bne   v0, zero, 0x1095e68 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095e68
// --- basic block ---
// 0x01095fec: 0x1095fec: j	 0x1095e74 sll   zero, zero, 0
	br L_1095e74
// --- basic block ---
L_1095ff4:
// 0x01095ff4: 0x1095ff4: lw    ra, 36(sp)
// 0x01095ff8: 0x1095ff8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01095ffc: 0x1095ffc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01096000: 0x1096000: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01096004: 0x1096004: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096008: 0x1096008: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
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
// 0x01096010: 0x1096010: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096014: 0x1096014: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096018: 0x1096018: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109601c: 0x109601c: sw    ra, 28(sp)
// 0x01096020: 0x1096020: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01096024: 0x1096024: j	 0x1096038 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	br L_1096038
// --- basic block ---
L_109602c:
// 0x0109602c: 0x109602c: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096030: 0x1096030: jal   0x1095e00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1096038:
// 0x01096038: 0x1096038: lw    v0, 3196(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
// 0x0109603c: 0x109603c: sll   zero, zero, 0
// 0x01096040: 0x1096040: bne   v0, zero, 0x109602c addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_109602c
// --- basic block ---
// 0x01096048: 0x1096048: lw    ra, 28(sp)
// 0x0109604c: 0x109604c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096050: 0x1096050: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096054: 0x1096054: jr    ra addiu sp, sp, 32
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
.method public static int32 left_softkey_callback_109605c(int32,int32,int32,int32,int32)
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
// 0x0109605c: 0x109605c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096060: 0x1096060: lw    v1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x01096064: 0x1096064: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096068: 0x1096068: beq   v1, zero, 0x10960d0 sw    ra, 20(sp)
	ldloc 7
	brfalse L_10960d0
// --- basic block ---
// 0x01096070: 0x1096070: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096074: 0x1096074: sll   zero, zero, 0
// 0x01096078: 0x1096078: beq   a0, zero, 0x109609c sll   zero, zero, 0
	ldloc.1
	brfalse L_109609c
// --- basic block ---
// 0x01096080: 0x1096080: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01096084: 0x1096084: sll   zero, zero, 0
// 0x01096088: 0x1096088: beq   v0, zero, 0x109609c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_109609c
// --- basic block ---
// 0x01096090: 0x1096090: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01096094: 0x1096094: j	 0x10960b8 sll   zero, zero, 0
	br L_10960b8
// --- basic block ---
L_109609c:
// 0x0109609c: 0x109609c: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010960a0: 0x10960a0: sll   zero, zero, 0
// 0x010960a4: 0x10960a4: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010960a8: 0x10960a8: sll   zero, zero, 0
// 0x010960ac: 0x10960ac: beq   v0, zero, 0x10960c8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10960c8
// --- basic block ---
// 0x010960b4: 0x10960b4: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_10960b8:
// 0x010960b8: 0x10960b8: jalr  v0 addiu a1, a1, 18084
	ldloc 5
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
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
// 0x010960c0: 0x10960c0: j	 0x10960d0 sll   zero, zero, 0
	br L_10960d0
// --- basic block ---
L_10960c8:
// 0x010960c8: 0x10960c8: jal   0x1096010 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10960d0:
// 0x010960d0: 0x10960d0: lw    ra, 20(sp)
// 0x010960d4: 0x10960d4: sll   zero, zero, 0
// 0x010960d8: 0x10960d8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
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
// 0x010960e0: 0x10960e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010960e4: 0x10960e4: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x010960e8: 0x10960e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010960ec: 0x10960ec: sw    ra, 20(sp)
// 0x010960f0: 0x10960f0: beq   v0, zero, 0x1096104 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brfalse L_1096104
// --- basic block ---
// 0x010960f8: 0x10960f8: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010960fc: 0x10960fc: jal   0x1095e00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1096104:
// 0x01096104: 0x1096104: lw    ra, 20(sp)
// 0x01096108: 0x1096108: sll   zero, zero, 0
// 0x0109610c: 0x109610c: jr    ra addiu sp, sp, 24
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
.method public static int32 right_softkey_callback_1096114(int32,int32,int32,int32,int32)
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
// 0x01096114: 0x1096114: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096118: 0x1096118: lw    v1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x0109611c: 0x109611c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096120: 0x1096120: beq   v1, zero, 0x1096188 sw    ra, 20(sp)
	ldloc 7
	brfalse L_1096188
// --- basic block ---
// 0x01096128: 0x1096128: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109612c: 0x109612c: sll   zero, zero, 0
// 0x01096130: 0x1096130: beq   a0, zero, 0x1096154 sll   zero, zero, 0
	ldloc.1
	brfalse L_1096154
// --- basic block ---
// 0x01096138: 0x1096138: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0109613c: 0x109613c: sll   zero, zero, 0
// 0x01096140: 0x1096140: beq   v0, zero, 0x1096154 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1096154
// --- basic block ---
// 0x01096148: 0x1096148: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0109614c: 0x109614c: j	 0x1096170 sll   zero, zero, 0
	br L_1096170
// --- basic block ---
L_1096154:
// 0x01096154: 0x1096154: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096158: 0x1096158: sll   zero, zero, 0
// 0x0109615c: 0x109615c: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01096160: 0x1096160: sll   zero, zero, 0
// 0x01096164: 0x1096164: beq   v0, zero, 0x1096180 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1096180
// --- basic block ---
// 0x0109616c: 0x109616c: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1096170:
// 0x01096170: 0x1096170: jalr  v0 addiu a1, a1, 18084
	ldloc 5
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
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
// 0x01096178: 0x1096178: j	 0x1096188 sll   zero, zero, 0
	br L_1096188
// --- basic block ---
L_1096180:
// 0x01096180: 0x1096180: jal   0x10960e0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096188:
// 0x01096188: 0x1096188: lw    ra, 20(sp)
// 0x0109618c: 0x109618c: sll   zero, zero, 0
// 0x01096190: 0x1096190: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_drag_motion_1096198(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 14 is register ra
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096198: 0x1096198: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109619c: 0x109619c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010961a0: 0x10961a0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010961a4: 0x10961a4: lw    s0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 8
// 0x010961a8: 0x10961a8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010961ac: 0x10961ac: sw    ra, 44(sp)
// 0x010961b0: 0x10961b0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010961b4: 0x10961b4: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010961b8: 0x10961b8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010961bc: 0x10961bc: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010961c0: 0x10961c0: beq   s0, zero, 0x109631c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109631c
// --- basic block ---
// 0x010961c8: 0x10961c8: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010961cc: 0x10961cc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010961d0: 0x10961d0: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010961d4: 0x10961d4: sll   zero, zero, 0
// 0x010961d8: 0x10961d8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010961dc: 0x10961dc: beq   v0, zero, 0x10961f8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10961f8
// --- basic block ---
// 0x010961e4: 0x10961e4: lw    v0, 3324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldelem.i4
	stloc 5
// 0x010961e8: 0x10961e8: sll   zero, zero, 0
// 0x010961ec: 0x10961ec: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010961f0: 0x10961f0: j	 0x109631c sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_109631c
// --- basic block ---
L_10961f8:
// 0x010961f8: 0x10961f8: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010961fc: 0x10961fc: sll   zero, zero, 0
// 0x01096200: 0x1096200: beq   v1, zero, 0x109631c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_109631c
// --- basic block ---
// 0x01096208: 0x1096208: lw    v0, 212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x0109620c: 0x109620c: sll   zero, zero, 0
// 0x01096210: 0x1096210: beq   v0, zero, 0x1096228 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096228
// --- basic block ---
// 0x01096218: 0x1096218: jalr  v0 addu  a1, s1, zero
	ldloc 5
	ldloc 10
	stloc.2
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
// 0x01096220: 0x1096220: j	 0x109631c sll   zero, zero, 0
	br L_109631c
// --- basic block ---
L_1096228:
// 0x01096228: 0x1096228: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0109622c: 0x109622c: sll   zero, zero, 0
// 0x01096230: 0x1096230: beq   v0, zero, 0x109631c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_109631c
// --- basic block ---
// 0x01096238: 0x1096238: lw    a1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0109623c: 0x109623c: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01096240: 0x1096240: sll   zero, zero, 0
// 0x01096244: 0x1096244: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01096248: 0x1096248: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x0109624c: 0x109624c: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x01096250: 0x1096250: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01096254: 0x1096254: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x01096258: 0x1096258: bne   a0, zero, 0x1096318 lui   s4, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 12
	brtrue L_1096318
// --- basic block ---
// 0x01096260: 0x1096260: lw    a0, -22680(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x01096264: 0x1096264: addiu s2, zero, 3
	ldc.i4.3
	stloc 11
// 0x01096268: 0x1096268: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 13
// 0x0109626c: 0x109626c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01096270: 0x1096270: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01096274: 0x1096274: sw    a1, 3324(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldloc.2
	stelem.i4
// 0x01096278: 0x1096278: lw    s3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0109627c: 0x109627c: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01096280: 0x1096280: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01096284: 0x1096284: subu  s3, s3, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x01096288: 0x1096288: mflo  lo
	ldloc 13
	stloc 5
// 0x0109628c: 0x109628c: slt   a0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01096290: 0x1096290: bne   a0, zero, 0x10962e8 addiu v0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc 5
	brtrue L_10962e8
// --- basic block ---
// 0x01096298: 0x1096298: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109629c: 0x109629c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010962a0: 0x10962a0: jal   0x109a8d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010962a8: 0x10962a8: lw    v1, -22680(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 7
// 0x010962ac: 0x10962ac: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010962b0: 0x10962b0: sll   zero, zero, 0
// 0x010962b4: 0x10962b4: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010962b8: 0x10962b8: beq   a0, zero, 0x10962f0 sll   v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	brfalse L_10962f0
// --- basic block ---
// 0x010962c0: 0x10962c0: div   v1, s2
	ldloc 7
	ldloc 11
	div
	stloc 13
// 0x010962c4: 0x10962c4: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010962c8: 0x10962c8: sll   zero, zero, 0
// 0x010962cc: 0x10962cc: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010962d0: 0x10962d0: sll   zero, zero, 0
// 0x010962d4: 0x10962d4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010962d8: 0x10962d8: mflo  lo
	ldloc 13
	stloc 11
// 0x010962dc: 0x10962dc: slt   v1, v1, s2
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x010962e0: 0x10962e0: beq   v1, zero, 0x10962f0 addiu v0, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 5
	brfalse L_10962f0
// --- basic block ---
L_10962e8:
// 0x010962e8: 0x10962e8: j	 0x1096318 sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1096318
// --- basic block ---
L_10962f0:
// 0x010962f0: 0x10962f0: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010962f4: 0x10962f4: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010962f8: 0x10962f8: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010962fc: 0x10962fc: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01096300: 0x1096300: sw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01096304: 0x1096304: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01096308: 0x1096308: jal   0x109a508 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096310: 0x1096310: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096318:
// 0x01096318: 0x1096318: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_109631c:
// 0x0109631c: 0x109631c: lw    ra, 44(sp)
// 0x01096320: 0x1096320: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01096324: 0x1096324: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01096328: 0x1096328: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109632c: 0x109632c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01096330: 0x1096330: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096334: 0x1096334: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_long_click_109633c(int32,int32,int32,int32,int32)
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
// 0x0109633c: 0x109633c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096340: 0x1096340: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01096344: 0x1096344: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01096348: 0x1096348: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109634c: 0x109634c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096350: 0x1096350: sw    ra, 20(sp)
// 0x01096354: 0x1096354: jal   0x109aeb8 addiu a1, a1, 3324
	ldloc.2
	ldc.i4 3324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_long_click_109aeb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109635c: 0x109635c: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096364: 0x1096364: lw    ra, 20(sp)
// 0x01096368: 0x1096368: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109636c: 0x109636c: jr    ra addiu sp, sp, 24
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
}
