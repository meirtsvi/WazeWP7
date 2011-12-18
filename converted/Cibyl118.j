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

.class public auto beforefieldinit Cibyl118
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
  } // end of method Cibyl118::.ctor

.method public static int32 ssd_bitmap_remove_overlays_109ddd0(int32)
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
// 0x0109ddd0: 0x109ddd0: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109ddd4: 0x109ddd4: jr    ra sw    zero, 260(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_bitmap_add_overlay_109dddc(int32,int32,int32,int32,int32)
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
// 0x0109dddc: 0x109dddc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109dde0: 0x109dde0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109dde4: 0x109dde4: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109dde8: 0x109dde8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109ddec: 0x109ddec: lw    s1, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 8
// 0x0109ddf0: 0x109ddf0: addiu v0, zero, 3
	ldc.i4.3
	stloc 6
// 0x0109ddf4: 0x109ddf4: beq   s1, v0, 0x109de34 sw    ra, 36(sp)
	ldloc 8
	ldloc 6
	beq  L_109de34
// --- basic block ---
// 0x0109ddfc: 0x109ddfc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109de00: 0x109de00: jal   0x1001b48 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109de08: 0x109de08: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x0109de0c: 0x109de0c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109de10: 0x109de10: beq   v0, zero, 0x109de34 sll   s1, s1, 6
	ldloc 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
	brfalse L_109de34
// --- basic block ---
// 0x0109de18: 0x109de18: addiu a0, s0, 64
	ldloc 7
	ldc.i4.s 64
	add
	stloc.1
// 0x0109de1c: 0x109de1c: jal   0x1001b68 addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109de24: 0x109de24: lw    v0, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109de28: 0x109de28: sll   zero, zero, 0
// 0x0109de2c: 0x109de2c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109de30: 0x109de30: sw    v0, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
L_109de34:
// 0x0109de34: 0x109de34: lw    ra, 36(sp)
// 0x0109de38: 0x109de38: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109de3c: 0x109de3c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109de40: 0x109de40: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 close_splash_109de48(int32,int32,int32,int32,int32)
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
// 0x0109de48: 0x109de48: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109de4c: 0x109de4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109de50: 0x109de50: sw    ra, 20(sp)
// 0x0109de54: 0x109de54: jal   0x1050024 addiu a0, a0, -8632
	ldloc.1
	ldc.i4 -8632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109de5c: 0x109de5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109de60: 0x109de60: addiu a0, a0, -1576
	ldloc.1
	ldc.i4 -1576
	add
	stloc.1
// 0x0109de64: 0x109de64: jal   0x109486c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109de6c: 0x109de6c: jal   0x1021970 sll   zero, zero, 0
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
// 0x0109de74: 0x109de74: lw    ra, 20(sp)
// 0x0109de78: 0x109de78: sll   zero, zero, 0
// 0x0109de7c: 0x109de7c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_109de84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109de84: 0x109de84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109de88: 0x109de88: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109de8c: 0x109de8c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0109de90: 0x109de90: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109de94: 0x109de94: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109de98: 0x109de98: sw    ra, 36(sp)
// 0x0109de9c: 0x109de9c: jal   0x1001b48 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109dea4: 0x109dea4: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x0109dea8: 0x109dea8: beq   v0, zero, 0x109dec8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109dec8
// --- basic block ---
// 0x0109deb0: 0x109deb0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0109deb4: 0x109deb4: jal   0x1001b68 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109debc: 0x109debc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109dec0: 0x109dec0: j	 0x109deec sw    v0, 264(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	br L_109deec
// --- basic block ---
L_109dec8:
// 0x0109dec8: 0x109dec8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109decc: 0x109decc: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x0109ded0: 0x109ded0: addiu a1, a1, -1560
	ldloc.2
	ldc.i4 -1560
	add
	stloc.2
// 0x0109ded4: 0x109ded4: addiu a3, a3, -4056
	ldloc 4
	ldc.i4 -4056
	add
	stloc 4
// 0x0109ded8: 0x109ded8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109dedc: 0x109dedc: addiu a2, zero, 143
	ldc.i4 143
	stloc.3
// 0x0109dee0: 0x109dee0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109dee4: 0x109dee4: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
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
L_109deec:
// 0x0109deec: 0x109deec: lw    ra, 36(sp)
// 0x0109def0: 0x109def0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109def4: 0x109def4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109def8: 0x109def8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_bitmap_update_109df00(int32,int32,int32,int32,int32)
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
// 0x0109df00: 0x109df00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109df04: 0x109df04: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109df08: 0x109df08: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109df0c: 0x109df0c: sw    ra, 20(sp)
// 0x0109df10: 0x109df10: jal   0x109de84 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::set_bitmap_name_109de84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109df18: 0x109df18: lw    ra, 20(sp)
// 0x0109df1c: 0x109df1c: sw    zero, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109df20: 0x109df20: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109df24: 0x109df24: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_bitmap_image_update_109df2c(int32,int32,int32,int32,int32)
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
// 0x0109df2c: 0x109df2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109df30: 0x109df30: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109df34: 0x109df34: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109df38: 0x109df38: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109df3c: 0x109df3c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109df40: 0x109df40: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109df44: 0x109df44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109df48: 0x109df48: sw    v0, 268(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 7
	stelem.i4
// 0x0109df4c: 0x109df4c: sw    zero, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109df50: 0x109df50: sw    v0, 264(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x0109df54: 0x109df54: sw    zero, 260(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109df58: 0x109df58: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109df5c: 0x109df5c: sw    ra, 28(sp)
// 0x0109df60: 0x109df60: jal   0x109de84 addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::set_bitmap_name_109de84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0109df68: 0x109df68: lw    ra, 28(sp)
// 0x0109df6c: 0x109df6c: sw    s1, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 8
	stelem.i4
// 0x0109df70: 0x109df70: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109df74: 0x109df74: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109df78: 0x109df78: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_bitmap_image_new_109df80(int32,int32,int32,int32,int32)
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
// 0x0109df80: 0x109df80: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109df84: 0x109df84: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109df88: 0x109df88: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0109df8c: 0x109df8c: addiu a0, zero, 272
	ldc.i4 272
	stloc.1
// 0x0109df90: 0x109df90: sw    ra, 44(sp)
// 0x0109df94: 0x109df94: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109df98: 0x109df98: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109df9c: 0x109df9c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0109dfa0: 0x109dfa0: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109dfa4: 0x109dfa4: jal   0x1000910 sw    s0, 28(sp)
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
// 0x0109dfac: 0x109dfac: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109dfb0: 0x109dfb0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109dfb4: 0x109dfb4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109dfb8: 0x109dfb8: jal   0x109a44c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109dfc0: 0x109dfc0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109dfc4: 0x109dfc4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109dfc8: 0x109dfc8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109dfcc: 0x109dfcc: sw    v1, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x0109dfd0: 0x109dfd0: sw    v1, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109dfd4: 0x109dfd4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109dfd8: 0x109dfd8: sw    zero, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109dfdc: 0x109dfdc: jal   0x109de84 sw    zero, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::set_bitmap_name_109de84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109dfe4: 0x109dfe4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109dfe8: 0x109dfe8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109dfec: 0x109dfec: addiu v1, v1, -1532
	ldloc 6
	ldc.i4 -1532
	add
	stloc 6
// 0x0109dff0: 0x109dff0: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109dff4: 0x109dff4: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109dff8: 0x109dff8: addiu v1, v1, -7580
	ldloc 6
	ldc.i4 -7580
	add
	stloc 6
// 0x0109dffc: 0x109dffc: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109e000: 0x109e000: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109e004: 0x109e004: addiu v1, v1, -8072
	ldloc 6
	ldc.i4 -8072
	add
	stloc 6
// 0x0109e008: 0x109e008: sw    v1, 176(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 6
	stelem.i4
// 0x0109e00c: 0x109e00c: lw    ra, 44(sp)
// 0x0109e010: 0x109e010: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109e014: 0x109e014: addiu v1, v1, -8128
	ldloc 6
	ldc.i4 -8128
	add
	stloc 6
// 0x0109e018: 0x109e018: sw    s3, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 11
	stelem.i4
// 0x0109e01c: 0x109e01c: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109e020: 0x109e020: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109e024: 0x109e024: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109e028: 0x109e028: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109e02c: 0x109e02c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109e030: 0x109e030: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109e034: 0x109e034: sw    v1, 220(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 6
	stelem.i4
// 0x0109e038: 0x109e038: jr    ra addiu sp, sp, 48
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
.method public static int32 release_109e040(int32,int32,int32,int32,int32)
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
// 0x0109e040: 0x109e040: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e044: 0x109e044: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e048: 0x109e048: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109e04c: 0x109e04c: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109e050: 0x109e050: sll   zero, zero, 0
// 0x0109e054: 0x109e054: beq   a0, zero, 0x109e068 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109e068
// --- basic block ---
// 0x0109e05c: 0x109e05c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0109e064: 0x109e064: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_109e068:
// 0x0109e068: 0x109e068: lw    ra, 20(sp)
// 0x0109e06c: 0x109e06c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e070: 0x109e070: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_109e078(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e078: 0x109e078: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109e07c: 0x109e07c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109e080: 0x109e080: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109e084: 0x109e084: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109e088: 0x109e088: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0109e08c: 0x109e08c: sw    ra, 36(sp)
// 0x0109e090: 0x109e090: jal   0x1000910 addiu a0, zero, 272
	ldc.i4 272
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e098: 0x109e098: lw    a0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109e09c: 0x109e09c: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x0109e0a0: 0x109e0a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109e0a4: 0x109e0a4: sw    v0, 268(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x0109e0a8: 0x109e0a8: sw    zero, 256(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e0ac: 0x109e0ac: sw    v0, 264(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109e0b0: 0x109e0b0: sw    zero, 260(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e0b4: 0x109e0b4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109e0b8: 0x109e0b8: beq   a0, zero, 0x109e0cc sll   zero, zero, 0
	ldloc.1
	brfalse L_109e0cc
// --- basic block ---
// 0x0109e0c0: 0x109e0c0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e0c8: 0x109e0c8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_109e0cc:
// 0x0109e0cc: 0x109e0cc: jal   0x109de84 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::set_bitmap_name_109de84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e0d4: 0x109e0d4: lb    v0, 0(s1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0109e0d8: 0x109e0d8: sw    zero, 256(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e0dc: 0x109e0dc: beq   v0, zero, 0x109e114 sw    s1, 164(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
	brfalse L_109e114
// --- basic block ---
// 0x0109e0e4: 0x109e0e4: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x0109e0e8: 0x109e0e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109e0ec: 0x109e0ec: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e0f4: 0x109e0f4: beq   v0, zero, 0x109e114 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brfalse L_109e114
// --- basic block ---
// 0x0109e0fc: 0x109e0fc: jal   0x104e248 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e104: 0x109e104: sw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109e108: 0x109e108: jal   0x104e224 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e110: 0x109e110: sw    v0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_109e114:
// 0x0109e114: 0x109e114: lw    ra, 36(sp)
// 0x0109e118: 0x109e118: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109e11c: 0x109e11c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109e120: 0x109e120: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109e124: 0x109e124: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 8
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
// 0x0109e12c: 0x109e12c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109e130: 0x109e130: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e134: 0x109e134: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109e138: 0x109e138: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e13c: 0x109e13c: sw    ra, 28(sp)
// 0x0109e140: 0x109e140: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109e144: 0x109e144: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109e148: 0x109e148: jal   0x109a44c addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0109e150: 0x109e150: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x0109e154: 0x109e154: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109e158: 0x109e158: addiu v0, v0, -1532
	ldloc 5
	ldc.i4 -1532
	add
	stloc 5
// 0x0109e15c: 0x109e15c: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109e160: 0x109e160: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e164: 0x109e164: addiu v0, v0, -7580
	ldloc 5
	ldc.i4 -7580
	add
	stloc 5
// 0x0109e168: 0x109e168: sw    v0, 184(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109e16c: 0x109e16c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e170: 0x109e170: addiu v0, v0, -8128
	ldloc 5
	ldc.i4 -8128
	add
	stloc 5
// 0x0109e174: 0x109e174: sw    v0, 220(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x0109e178: 0x109e178: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e17c: 0x109e17c: addiu v0, v0, -8072
	ldloc 5
	ldc.i4 -8072
	add
	stloc 5
// 0x0109e180: 0x109e180: sw    s1, 48(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109e184: 0x109e184: sw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109e188: 0x109e188: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109e18c: 0x109e18c: jal   0x109e078 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::set_value_109e078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0109e194: 0x109e194: lw    ra, 28(sp)
// 0x0109e198: 0x109e198: addu  v0, s2, zero
	ldloc 7
	stloc 5
// 0x0109e19c: 0x109e19c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109e1a0: 0x109e1a0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109e1a4: 0x109e1a4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109e1a8: 0x109e1a8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_bitmap_splash_109e1b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

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
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e1b0: 0x109e1b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109e1b4: 0x109e1b4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109e1b8: 0x109e1b8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109e1bc: 0x109e1bc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109e1c0: 0x109e1c0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0109e1c4: 0x109e1c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109e1c8: 0x109e1c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109e1cc: 0x109e1cc: ori   a3, a3, 17
	ldloc 4
	ldc.i4.s 17
	or
	stloc 4
// 0x0109e1d0: 0x109e1d0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109e1d4: 0x109e1d4: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0109e1d8: 0x109e1d8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0109e1dc: 0x109e1dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e1e0: 0x109e1e0: addiu a0, s0, -1576
	ldloc 8
	ldc.i4 -1576
	add
	stloc.1
// 0x0109e1e4: 0x109e1e4: sw    ra, 36(sp)
// 0x0109e1e8: 0x109e1e8: jal   0x10959f0 sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e1f0: 0x109e1f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109e1f4: 0x109e1f4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109e1f8: 0x109e1f8: addiu a1, a1, 31960
	ldloc.2
	ldc.i4 31960
	add
	stloc.2
// 0x0109e1fc: 0x109e1fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e200: 0x109e200: jal   0x1098fd0 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0109e208: 0x109e208: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0109e20c: 0x109e20c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109e210: 0x109e210: jal   0x109e12c addiu a0, s0, -1576
	ldloc 8
	ldc.i4 -1576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e218: 0x109e218: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109e21c: 0x109e21c: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e224: 0x109e224: addiu a0, s0, -1576
	ldloc 8
	ldc.i4 -1576
	add
	stloc.1
// 0x0109e228: 0x109e228: jal   0x1095ee8 addu  a1, zero, zero
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
	stloc 6
// --- basic block ---
// 0x0109e230: 0x109e230: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0109e234: 0x109e234: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 13
// 0x0109e238: 0x109e238: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109e23c: 0x109e23c: mflo  lo
	ldloc 13
	stloc.1
// 0x0109e240: 0x109e240: jal   0x10501bc addiu a1, a1, -8632
	ldloc.2
	ldc.i4 -8632
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e248: 0x109e248: lw    ra, 36(sp)
// 0x0109e24c: 0x109e24c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109e250: 0x109e250: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109e254: 0x109e254: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109e258: 0x109e258: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109e25c: 0x109e25c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 draw_109e264(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s4,int32 s3,int32 s6,int32 s7,int32 s5,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 15 is register s1
// local  9 is register s2
// local 11 is register s3
// local 10 is register s4
// local 14 is register s5
// local 12 is register s6
// local 13 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e264: 0x109e264: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0109e268: 0x109e268: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109e26c: 0x109e26c: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109e270: 0x109e270: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e274: 0x109e274: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e278: 0x109e278: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e27c: 0x109e27c: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109e280: 0x109e280: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109e284: 0x109e284: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109e288: 0x109e288: lw    s2, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 9
// 0x0109e28c: 0x109e28c: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x0109e290: 0x109e290: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0109e294: 0x109e294: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0109e298: 0x109e298: sw    ra, 84(sp)
// 0x0109e29c: 0x109e29c: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x0109e2a0: 0x109e2a0: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0109e2a4: 0x109e2a4: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0109e2a8: 0x109e2a8: addu  s1, a0, zero
	ldloc.1
	stloc 15
// 0x0109e2ac: 0x109e2ac: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0109e2b0: 0x109e2b0: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109e2b4: 0x109e2b4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109e2b8: 0x109e2b8: bne   s2, zero, 0x109e2e0 addu  s7, a2, zero
	ldloc 9
	ldloc.3
	stloc 13
	brtrue L_109e2e0
// --- basic block ---
// 0x0109e2c0: 0x109e2c0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0109e2c4: 0x109e2c4: sll   zero, zero, 0
// 0x0109e2c8: 0x109e2c8: beq   v0, zero, 0x109e2e0 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_109e2e0
// --- basic block ---
// 0x0109e2d0: 0x109e2d0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e2d4: 0x109e2d4: jal   0x10a1908 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e2dc: 0x109e2dc: addu  s2, v0, zero
	ldloc 6
	stloc 9
L_109e2e0:
// 0x0109e2e0: 0x109e2e0: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109e2e4: 0x109e2e4: sll   zero, zero, 0
// 0x0109e2e8: 0x109e2e8: blez  v0, 0x109e32c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109e32c
// --- basic block ---
// 0x0109e2f0: 0x109e2f0: addiu s6, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
// 0x0109e2f4: 0x109e2f4: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x0109e2f8: 0x109e2f8: j	 0x109e318 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_109e318
// --- basic block ---
L_109e300:
// 0x0109e300: 0x109e300: jal   0x10a1908 addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e308: 0x109e308: sw    v0, 0(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109e30c: 0x109e30c: addiu s6, s6, 64
	ldloc 12
	ldc.i4.s 64
	add
	stloc 12
// 0x0109e310: 0x109e310: addiu s5, s5, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x0109e314: 0x109e314: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
L_109e318:
// 0x0109e318: 0x109e318: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x0109e31c: 0x109e31c: slt   v0, s4, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0109e320: 0x109e320: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109e324: 0x109e324: bne   v0, zero, 0x109e300 addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	brtrue L_109e300
// --- basic block ---
L_109e32c:
// 0x0109e32c: 0x109e32c: lw    v1, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0109e330: 0x109e330: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109e334: 0x109e334: bne   v1, v0, 0x109e35c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_109e35c
// --- basic block ---
// 0x0109e33c: 0x109e33c: beq   s2, zero, 0x109e35c sll   zero, zero, 0
	ldloc 9
	brfalse L_109e35c
// --- basic block ---
// 0x0109e344: 0x109e344: jal   0x104e224 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e34c: 0x109e34c: sw    v0, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109e350: 0x109e350: jal   0x104e248 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e358: 0x109e358: sw    v0, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
L_109e35c:
// 0x0109e35c: 0x109e35c: andi  s7, s7, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 13
// 0x0109e360: 0x109e360: beq   s7, zero, 0x109e390 sll   zero, zero, 0
	ldloc 13
	brfalse L_109e390
// --- basic block ---
// 0x0109e368: 0x109e368: lw    a0, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0109e36c: 0x109e36c: lw    v1, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109e370: 0x109e370: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109e374: 0x109e374: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109e378: 0x109e378: sw    v1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0109e37c: 0x109e37c: lw    v1, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0109e380: 0x109e380: sll   zero, zero, 0
// 0x0109e384: 0x109e384: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0109e388: 0x109e388: j	 0x109e46c sw    v0, 12(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_109e46c
// --- basic block ---
L_109e390:
// 0x0109e390: 0x109e390: beq   s2, zero, 0x109e3b0 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109e3b0
// --- basic block ---
// 0x0109e398: 0x109e398: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109e39c: 0x109e39c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e3a0: 0x109e3a0: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e3a8: 0x109e3a8: j	 0x109e3d8 sll   zero, zero, 0
	br L_109e3d8
// --- basic block ---
L_109e3b0:
// 0x0109e3b0: 0x109e3b0: lw    v0, 16(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e3b4: 0x109e3b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e3b8: 0x109e3b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e3bc: 0x109e3bc: addiu a1, a1, -1560
	ldloc.2
	ldc.i4 -1560
	add
	stloc.2
// 0x0109e3c0: 0x109e3c0: addiu a3, a3, -1524
	ldloc 4
	ldc.i4 -1524
	add
	stloc 4
// 0x0109e3c4: 0x109e3c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e3c8: 0x109e3c8: addiu a2, zero, 113
	ldc.i4.s 113
	stloc.3
// 0x0109e3cc: 0x109e3cc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e3d0: 0x109e3d0: jal   0x100449c sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 6
// --- basic block ---
L_109e3d8:
// 0x0109e3d8: 0x109e3d8: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109e3dc: 0x109e3dc: sll   zero, zero, 0
// 0x0109e3e0: 0x109e3e0: blez  v0, 0x109e46c lui   s7, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 13
	ldc.i4.s 0
	ble L_109e46c
// --- basic block ---
// 0x0109e3e8: 0x109e3e8: lui   s6, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109e3ec: 0x109e3ec: addiu s7, s7, -1560
	ldloc 13
	ldc.i4 -1560
	add
	stloc 13
// 0x0109e3f0: 0x109e3f0: addiu s6, s6, -1472
	ldloc 12
	ldc.i4 -1472
	add
	stloc 12
// 0x0109e3f4: 0x109e3f4: addiu s4, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 10
// 0x0109e3f8: 0x109e3f8: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0109e3fc: 0x109e3fc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109e400: 0x109e400: j	 0x109e458 addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_109e458
// --- basic block ---
L_109e408:
// 0x0109e408: 0x109e408: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109e40c: 0x109e40c: sll   zero, zero, 0
// 0x0109e410: 0x109e410: beq   v0, zero, 0x109e428 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_109e428
// --- basic block ---
// 0x0109e418: 0x109e418: jal   0x104f7cc addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e420: 0x109e420: j	 0x109e450 addiu s4, s4, 64
	ldloc 10
	ldc.i4.s 64
	add
	stloc 10
	br L_109e450
// --- basic block ---
L_109e428:
// 0x0109e428: 0x109e428: lw    v0, 16(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e42c: 0x109e42c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e430: 0x109e430: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0109e434: 0x109e434: addiu a2, zero, 125
	ldc.i4.s 125
	stloc.3
// 0x0109e438: 0x109e438: addu  a3, s6, zero
	ldloc 12
	stloc 4
// 0x0109e43c: 0x109e43c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e440: 0x109e440: jal   0x100449c sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e448: 0x109e448: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109e44c: 0x109e44c: addiu s4, s4, 64
	ldloc 10
	ldc.i4.s 64
	add
	stloc 10
L_109e450:
// 0x0109e450: 0x109e450: addiu s3, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0109e454: 0x109e454: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
L_109e458:
// 0x0109e458: 0x109e458: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109e45c: 0x109e45c: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109e460: 0x109e460: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e464: 0x109e464: bne   v0, zero, 0x109e408 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_109e408
// --- basic block ---
L_109e46c:
// 0x0109e46c: 0x109e46c: lw    ra, 84(sp)
// 0x0109e470: 0x109e470: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0109e474: 0x109e474: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x0109e478: 0x109e478: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109e47c: 0x109e47c: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0109e480: 0x109e480: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0109e484: 0x109e484: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109e488: 0x109e488: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0109e48c: 0x109e48c: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0109e490: 0x109e490: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 draw_109e498(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e498: 0x109e498: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109e49c: 0x109e49c: lw    a3, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109e4a0: 0x109e4a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e4a4: 0x109e4a4: lw    v0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109e4a8: 0x109e4a8: addiu v1, v1, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x0109e4ac: 0x109e4ac: sw    ra, 20(sp)
// 0x0109e4b0: 0x109e4b0: jalr  v0 sw    v1, 116(a3)
	ldloc 7
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0109e4b8: 0x109e4b8: lw    ra, 20(sp)
// 0x0109e4bc: 0x109e4bc: sll   zero, zero, 0
// 0x0109e4c0: 0x109e4c0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_popup_update_location_109e4c8(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e4c8: 0x109e4c8: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109e4cc: 0x109e4cc: lw    v1, 4(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109e4d0: 0x109e4d0: lw    a0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0109e4d4: 0x109e4d4: sw    v1, 12(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0109e4d8: 0x109e4d8: jr    ra sw    a0, 8(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_popup_new_109e4e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s5,int32 s3,int32 s4,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
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
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e4e0: 0x109e4e0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109e4e4: 0x109e4e4: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109e4e8: 0x109e4e8: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109e4ec: 0x109e4ec: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0109e4f0: 0x109e4f0: sw    ra, 60(sp)
// 0x0109e4f4: 0x109e4f4: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0109e4f8: 0x109e4f8: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109e4fc: 0x109e4fc: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109e500: 0x109e500: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x0109e504: 0x109e504: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109e508: 0x109e508: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109e50c: 0x109e50c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109e510: 0x109e510: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109e514: 0x109e514: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0109e518: 0x109e518: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0109e51c: 0x109e51c: jal   0x1000910 addu  s1, a1, zero
	ldloc.2
	stloc 10
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
// 0x0109e524: 0x109e524: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e528: 0x109e528: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e52c: 0x109e52c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109e530: 0x109e530: jal   0x100177c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e538: 0x109e538: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109e53c: 0x109e53c: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x0109e540: 0x109e540: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0109e544: 0x109e544: or    a3, s0, a3
	ldloc 8
	ldloc 4
	or
	stloc 4
// 0x0109e548: 0x109e548: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0109e54c: 0x109e54c: jal   0x10959f0 addu  a1, s1, zero
	ldloc 10
	stloc.2
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
// 0x0109e554: 0x109e554: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x0109e558: 0x109e558: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0109e55c: 0x109e55c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0109e560: 0x109e560: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0109e564: 0x109e564: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e568: 0x109e568: jal   0x1093a0c addu  s5, v0, zero
	ldloc 5
	stloc 11
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
// 0x0109e570: 0x109e570: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e574: 0x109e574: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e578: 0x109e578: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e57c: 0x109e57c: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0109e584: 0x109e584: beq   s3, zero, 0x109e5b4 sll   zero, zero, 0
	ldloc 12
	brfalse L_109e5b4
// --- basic block ---
// 0x0109e58c: 0x109e58c: lw    v1, 4(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109e590: 0x109e590: sll   zero, zero, 0
// 0x0109e594: 0x109e594: beq   v1, zero, 0x109e5b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_109e5b4
// --- basic block ---
// 0x0109e59c: 0x109e59c: lw    v0, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109e5a0: 0x109e5a0: sll   zero, zero, 0
// 0x0109e5a4: 0x109e5a4: beq   v0, zero, 0x109e5b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e5b4
// --- basic block ---
// 0x0109e5ac: 0x109e5ac: sw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109e5b0: 0x109e5b0: sw    v0, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_109e5b4:
// 0x0109e5b4: 0x109e5b4: lw    v0, 184(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0109e5b8: 0x109e5b8: sw    s2, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0109e5bc: 0x109e5bc: sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109e5c0: 0x109e5c0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e5c4: 0x109e5c4: addiu v0, v0, -7016
	ldloc 5
	ldc.i4 -7016
	add
	stloc 5
// 0x0109e5c8: 0x109e5c8: sw    v0, 184(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109e5cc: 0x109e5cc: beq   s1, zero, 0x109e688 sw    zero, 108(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109e688
// --- basic block ---
// 0x0109e5d4: 0x109e5d4: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109e5d8: 0x109e5d8: sll   zero, zero, 0
// 0x0109e5dc: 0x109e5dc: beq   v0, zero, 0x109e68c addu  a0, s5, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_109e68c
// --- basic block ---
// 0x0109e5e4: 0x109e5e4: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0109e5ec: 0x109e5ec: beq   v0, zero, 0x109e5f8 addiu a3, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 4
	brfalse L_109e5f8
// --- basic block ---
// 0x0109e5f4: 0x109e5f4: addiu a3, zero, 45
	ldc.i4.s 45
	stloc 4
L_109e5f8:
// 0x0109e5f8: 0x109e5f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109e5fc: 0x109e5fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e600: 0x109e600: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0109e604: 0x109e604: addiu a0, a0, -1408
	ldloc.1
	ldc.i4 -1408
	add
	stloc.1
// 0x0109e608: 0x109e608: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109e60c: 0x109e60c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0109e610: 0x109e610: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e618: 0x109e618: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e61c: 0x109e61c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e620: 0x109e620: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e624: 0x109e624: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0109e62c: 0x109e62c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109e630: 0x109e630: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109e634: 0x109e634: jal   0x109919c addiu a1, a1, 17636
	ldloc.2
	ldc.i4 17636
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_109919c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e63c: 0x109e63c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e640: 0x109e640: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0109e644: 0x109e644: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0109e648: 0x109e648: addiu a0, a0, -25180
	ldloc.1
	ldc.i4 -25180
	add
	stloc.1
// 0x0109e64c: 0x109e64c: jal   0x1098d00 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e654: 0x109e654: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109e658: 0x109e658: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e65c: 0x109e65c: addiu a1, a1, 22932
	ldloc.2
	ldc.i4 22932
	add
	stloc.2
// 0x0109e660: 0x109e660: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e664: 0x109e664: jal   0x1098fd0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0109e66c: 0x109e66c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109e670: 0x109e670: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109e674: 0x109e674: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e67c: 0x109e67c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109e680: 0x109e680: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e688:
// 0x0109e688: 0x109e688: addu  a0, s5, zero
	ldloc 11
	stloc.1
L_109e68c:
// 0x0109e68c: 0x109e68c: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e694: 0x109e694: lw    ra, 60(sp)
// 0x0109e698: 0x109e698: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0109e69c: 0x109e69c: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0109e6a0: 0x109e6a0: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109e6a4: 0x109e6a4: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109e6a8: 0x109e6a8: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109e6ac: 0x109e6ac: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109e6b0: 0x109e6b0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109e6b4: 0x109e6b4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109e6b8: 0x109e6b8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e6c0: 0x109e6c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e6c4: 0x109e6c4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109e6c8: 0x109e6c8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0109e6cc: 0x109e6cc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109e6d0: 0x109e6d0: sw    ra, 20(sp)
// 0x0109e6d4: 0x109e6d4: jal   0x109a44c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e6dc: 0x109e6dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e6e0: 0x109e6e0: addiu a0, a0, -1532
	ldloc.1
	ldc.i4 -1532
	add
	stloc.1
// 0x0109e6e4: 0x109e6e4: sw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0109e6e8: 0x109e6e8: lw    ra, 20(sp)
// 0x0109e6ec: 0x109e6ec: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109e6f0: 0x109e6f0: addiu a0, a0, -6392
	ldloc.1
	ldc.i4 -6392
	add
	stloc.1
// 0x0109e6f4: 0x109e6f4: sw    s0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109e6f8: 0x109e6f8: sw    a0, 184(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc.1
	stelem.i4
// 0x0109e6fc: 0x109e6fc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109e700: 0x109e700: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_109e708(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 s0,int32 v0,int32 s1,int32 ra)

// local  8 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e708: 0x109e708: lui   v0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109e70c: 0x109e70c: lw    a0, 9812(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2453
	add
	ldelem.i4
	stloc.1
// 0x0109e710: 0x109e710: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109e714: 0x109e714: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109e718: 0x109e718: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109e71c: 0x109e71c: sw    ra, 28(sp)
// 0x0109e720: 0x109e720: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109e724: 0x109e724: bne   a0, zero, 0x109e758 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 9
	brtrue L_109e758
// --- basic block ---
// 0x0109e72c: 0x109e72c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109e730: 0x109e730: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e734: 0x109e734: jal   0x104f174 addiu a0, a0, 32224
	ldloc.1
	ldc.i4 32224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109e73c: 0x109e73c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e740: 0x109e740: jal   0x104f024 addiu a0, a0, -1388
	ldloc.1
	ldc.i4 -1388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109e748: 0x109e748: jal   0x104df98 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109e750: 0x109e750: j	 0x109e760 sll   zero, zero, 0
	br L_109e760
// --- basic block ---
L_109e758:
// 0x0109e758: 0x109e758: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
L_109e760:
// 0x0109e760: 0x109e760: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109e764: 0x109e764: andi  s1, s1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109e768: 0x109e768: addiu v1, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x0109e76c: 0x109e76c: bne   s1, zero, 0x109e798 sw    v1, 12(s0)
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_109e798
// --- basic block ---
// 0x0109e774: 0x109e774: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e778: 0x109e778: lw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109e77c: 0x109e77c: addiu a0, a0, 5
	ldloc.1
	ldc.i4.5
	add
	stloc.1
// 0x0109e780: 0x109e780: addiu v1, v1, -5
	ldloc 6
	ldc.i4.s -5
	add
	stloc 6
// 0x0109e784: 0x109e784: sw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0109e788: 0x109e788: sw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0109e78c: 0x109e78c: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109e790: 0x109e790: jal   0x104e020 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104e020(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
L_109e798:
// 0x0109e798: 0x109e798: lw    ra, 28(sp)
// 0x0109e79c: 0x109e79c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109e7a0: 0x109e7a0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109e7a4: 0x109e7a4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_icon_wimage_is_valid_109e7ac(int32,int32)
{
.maxstack 8
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
// 0x0109e7ac: 0x109e7ac: beq   a0, zero, 0x109e810 sll   zero, zero, 0
	ldloc.0
	brfalse L_109e810
// 0x0109e7b4: 0x109e7b4: lw    a1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e7b8: 0x109e7b8: sll   zero, zero, 0
// 0x0109e7bc: 0x109e7bc: beq   a1, zero, 0x109e810 sll   zero, zero, 0
	ldloc.1
	brfalse L_109e810
// --- basic block ---
// 0x0109e7c4: 0x109e7c4: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109e7c8: 0x109e7c8: sll   zero, zero, 0
// 0x0109e7cc: 0x109e7cc: beq   v1, zero, 0x109e810 sll   zero, zero, 0
	ldloc 4
	brfalse L_109e810
// --- basic block ---
// 0x0109e7d4: 0x109e7d4: lw    v0, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109e7d8: 0x109e7d8: sll   zero, zero, 0
// 0x0109e7dc: 0x109e7dc: beq   v0, zero, 0x109e810 sll   zero, zero, 0
	ldloc.2
	brfalse L_109e810
// --- basic block ---
// 0x0109e7e4: 0x109e7e4: lb    a0, 0(a1)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x0109e7e8: 0x109e7e8: sll   zero, zero, 0
// 0x0109e7ec: 0x109e7ec: beq   a0, zero, 0x109e810 sll   zero, zero, 0
	ldloc.0
	brfalse L_109e810
// --- basic block ---
// 0x0109e7f4: 0x109e7f4: lb    v1, 0(v1)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0109e7f8: 0x109e7f8: sll   zero, zero, 0
// 0x0109e7fc: 0x109e7fc: beq   v1, zero, 0x109e810 sll   zero, zero, 0
	ldloc 4
	brfalse L_109e810
// --- basic block ---
// 0x0109e804: 0x109e804: lb    v0, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0109e808: 0x109e808: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_109e810:
// 0x0109e810: 0x109e810: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 on_key_pressed_109e818(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e818: 0x109e818: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e81c: 0x109e81c: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 5
// 0x0109e820: 0x109e820: sw    ra, 20(sp)
// 0x0109e824: 0x109e824: lw    v1, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109e828: 0x109e828: beq   v0, zero, 0x109e864 addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_109e864
// --- basic block ---
// 0x0109e830: 0x109e830: lb    t0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0109e834: 0x109e834: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0109e838: 0x109e838: bne   t0, v0, 0x109e864 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_109e864
// --- basic block ---
// 0x0109e840: 0x109e840: lw    v0, 112(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0109e844: 0x109e844: sll   zero, zero, 0
// 0x0109e848: 0x109e848: beq   v0, zero, 0x109e864 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e864
// --- basic block ---
// 0x0109e850: 0x109e850: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e854: 0x109e854: jalr  v0 addiu a1, a1, -4104
	ldloc 5
	ldloc.2
	ldc.i4 -4104
	add
	stloc.2
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
// 0x0109e85c: 0x109e85c: j	 0x109e87c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109e87c
// --- basic block ---
L_109e864:
// 0x0109e864: 0x109e864: lw    v1, 348(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 6
// 0x0109e868: 0x109e868: sll   zero, zero, 0
// 0x0109e86c: 0x109e86c: beq   v1, zero, 0x109e87c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109e87c
// --- basic block ---
// 0x0109e874: 0x109e874: jalr  v1 addu  a0, a3, zero
	ldloc 6
	ldloc 4
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
L_109e87c:
// 0x0109e87c: 0x109e87c: lw    ra, 20(sp)
// 0x0109e880: 0x109e880: sll   zero, zero, 0
// 0x0109e884: 0x109e884: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_set_width_109e88c(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e88c: 0x109e88c: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109e890: 0x109e890: sll   zero, zero, 0
// 0x0109e894: 0x109e894: sw    a1, 332(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc.1
	stelem.i4
// 0x0109e898: 0x109e898: jr    ra sw    a1, 328(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 ssd_icon_set_state_109e8b4(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  4 is register v0
// local  2 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.2
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
// 0x0109e8b4: 0x109e8b4: lw    v1, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109e8b8: 0x109e8b8: sll   zero, zero, 0
// 0x0109e8bc: 0x109e8bc: lw    v0, 340(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 4
// 0x0109e8c0: 0x109e8c0: jr    ra sw    a1, 340(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 ssd_icon_set_unhandled_key_press_109e8c8(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e8c8: 0x109e8c8: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109e8cc: 0x109e8cc: jr    ra sw    a1, 348(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 on_pointer_down_109e8d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

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
	stloc 7
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
// 0x0109e8d4: 0x109e8d4: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109e8d8: 0x109e8d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109e8dc: 0x109e8dc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109e8e0: 0x109e8e0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109e8e4: 0x109e8e4: sw    ra, 36(sp)
// 0x0109e8e8: 0x109e8e8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0109e8ec: 0x109e8ec: beq   v0, zero, 0x109e910 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109e910
// --- basic block ---
// 0x0109e8f4: 0x109e8f4: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109e8f8: 0x109e8f8: sll   zero, zero, 0
// 0x0109e8fc: 0x109e8fc: bne   v0, zero, 0x109e910 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_109e910
// --- basic block ---
// 0x0109e904: 0x109e904: jal   0x1096178 sw    a1, 16(sp)
	ldloc 6
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
	call int32 Cibyl112::ssd_dialog_set_focus_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109e90c: 0x109e90c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_109e910:
// 0x0109e910: 0x109e910: lw    v0, 196(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0109e914: 0x109e914: sll   zero, zero, 0
// 0x0109e918: 0x109e918: beq   v0, zero, 0x109e934 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e934
// --- basic block ---
// 0x0109e920: 0x109e920: jalr  v0 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109e928: 0x109e928: beq   v0, zero, 0x109e934 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e934
// --- basic block ---
// 0x0109e930: 0x109e930: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_109e934:
// 0x0109e934: 0x109e934: lw    ra, 36(sp)
// 0x0109e938: 0x109e938: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0109e93c: 0x109e93c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109e940: 0x109e940: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109e944: 0x109e944: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 draw_109e94c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 s5,int32 s4,int32 s7,int32 s2,int32 s6,int32 s8,int32 s3,int32 lo,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 13 is register s2
// local 16 is register s3
// local 11 is register s4
// local 10 is register s5
// local 14 is register s6
// local 12 is register s7
// local  0 is register sp
// local 15 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e94c: 0x109e94c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109e950: 0x109e950: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109e954: 0x109e954: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109e958: 0x109e958: sw    ra, 60(sp)
// 0x0109e95c: 0x109e95c: lw    v0, 332(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 6
// 0x0109e960: 0x109e960: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0109e964: 0x109e964: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109e968: 0x109e968: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0109e96c: 0x109e96c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109e970: 0x109e970: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109e974: 0x109e974: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0109e978: 0x109e978: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109e97c: 0x109e97c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109e980: 0x109e980: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0109e984: 0x109e984: beq   v0, zero, 0x109e998 addu  v0, v0, v1
	ldloc 6
	ldloc 6
	ldloc 9
	add
	stloc 6
	brfalse L_109e998
// --- basic block ---
// 0x0109e98c: 0x109e98c: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109e990: 0x109e990: j	 0x109e99c sw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_109e99c
// --- basic block ---
L_109e998:
// 0x0109e998: 0x109e998: sw    v1, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
L_109e99c:
// 0x0109e99c: 0x109e99c: lw    v0, 336(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 6
// 0x0109e9a0: 0x109e9a0: sll   zero, zero, 0
// 0x0109e9a4: 0x109e9a4: beq   v0, zero, 0x109e9c0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109e9c0
// --- basic block ---
// 0x0109e9ac: 0x109e9ac: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0109e9b0: 0x109e9b0: sll   zero, zero, 0
// 0x0109e9b4: 0x109e9b4: addu  v0, v0, v1
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x0109e9b8: 0x109e9b8: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109e9bc: 0x109e9bc: sw    v0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_109e9c0:
// 0x0109e9c0: 0x109e9c0: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109e9c4: 0x109e9c4: bne   a2, zero, 0x109eb18 sll   zero, zero, 0
	ldloc.3
	brtrue L_109eb18
// --- basic block ---
// 0x0109e9cc: 0x109e9cc: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109e9d0: 0x109e9d0: lw    s4, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0109e9d4: 0x109e9d4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109e9d8: 0x109e9d8: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0109e9dc: 0x109e9dc: lw    v1, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 9
// 0x0109e9e0: 0x109e9e0: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0109e9e4: 0x109e9e4: bne   v1, zero, 0x109ea30 sll   zero, zero, 0
	ldloc 9
	brtrue L_109ea30
// --- basic block ---
// 0x0109e9ec: 0x109e9ec: lw    s1, 340(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0109e9f0: 0x109e9f0: beq   v0, zero, 0x109ea10 sll   zero, zero, 0
	ldloc 6
	brfalse L_109ea10
// --- basic block ---
// 0x0109e9f8: 0x109e9f8: addiu s1, s1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109e9fc: 0x109e9fc: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0109ea00: 0x109ea00: addu  s0, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0109ea04: 0x109ea04: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109ea08: 0x109ea08: j	 0x109ea24 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	br L_109ea24
// --- basic block ---
L_109ea10:
// 0x0109ea10: 0x109ea10: addiu s1, s1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109ea14: 0x109ea14: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0109ea18: 0x109ea18: addu  s0, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0109ea1c: 0x109ea1c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ea20: 0x109ea20: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
L_109ea24:
// 0x0109ea24: 0x109ea24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ea28: 0x109ea28: j	 0x109eb10 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_109eb10
// --- basic block ---
L_109ea30:
// 0x0109ea30: 0x109ea30: lw    s1, 340(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0109ea34: 0x109ea34: beq   v0, zero, 0x109ea5c addiu v0, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 6
	brfalse L_109ea5c
// --- basic block ---
// 0x0109ea3c: 0x109ea3c: addiu v0, zero, 3
	ldc.i4.3
	stloc 6
// 0x0109ea40: 0x109ea40: mult  s1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 17
// 0x0109ea44: 0x109ea44: mflo  lo
	ldloc 17
	stloc 7
// 0x0109ea48: 0x109ea48: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109ea4c: 0x109ea4c: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0109ea50: 0x109ea50: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0109ea54: 0x109ea54: j	 0x109ea68 addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_109ea68
// --- basic block ---
L_109ea5c:
// 0x0109ea5c: 0x109ea5c: mult  s1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 17
// 0x0109ea60: 0x109ea60: mflo  lo
	ldloc 17
	stloc 7
// 0x0109ea64: 0x109ea64: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
L_109ea68:
// 0x0109ea68: 0x109ea68: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ea6c: 0x109ea6c: jal   0x104e224 addiu s8, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ea74: 0x109ea74: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109ea78: 0x109ea78: jal   0x104e224 addu  s5, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ea80: 0x109ea80: lw    a0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109ea84: 0x109ea84: jal   0x104e224 addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ea8c: 0x109ea8c: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ea90: 0x109ea90: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x0109ea94: 0x109ea94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ea98: 0x109ea98: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ea9c: 0x109ea9c: jal   0x104f7cc addu  s7, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109eaa4: 0x109eaa4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109eaa8: 0x109eaa8: subu  v1, zero, s7
	ldloc 12
	neg
	stloc 9
// 0x0109eaac: 0x109eaac: addu  v0, v0, s5
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x0109eab0: 0x109eab0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109eab4: 0x109eab4: lw    v0, 328(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x0109eab8: 0x109eab8: subu  s5, v1, s5
	ldloc 9
	ldloc 10
	sub
	stloc 10
// 0x0109eabc: 0x109eabc: addu  s3, s8, zero
	ldloc 15
	stloc 16
// 0x0109eac0: 0x109eac0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109eac4: 0x109eac4: j	 0x109eae8 addu  s5, s5, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_109eae8
// --- basic block ---
L_109eacc:
// 0x0109eacc: 0x109eacc: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109ead0: 0x109ead0: jal   0x104f7cc addu  s2, s2, s6
	ldloc 13
	ldloc 14
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ead8: 0x109ead8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109eadc: 0x109eadc: sll   zero, zero, 0
// 0x0109eae0: 0x109eae0: addu  v0, v0, s6
	ldloc 6
	ldloc 14
	add
	stloc 6
// 0x0109eae4: 0x109eae4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_109eae8:
// 0x0109eae8: 0x109eae8: slt   v0, s2, s5
	ldloc 13
	ldloc 10
	clt
	stloc 6
// 0x0109eaec: 0x109eaec: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x0109eaf0: 0x109eaf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109eaf4: 0x109eaf4: bne   v0, zero, 0x109eacc addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_109eacc
// --- basic block ---
// 0x0109eafc: 0x109eafc: lw    v0, 328(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x0109eb00: 0x109eb00: lw    a0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109eb04: 0x109eb04: addu  s4, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x0109eb08: 0x109eb08: subu  s7, s4, s7
	ldloc 11
	ldloc 12
	sub
	stloc 12
// 0x0109eb0c: 0x109eb0c: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
L_109eb10:
// 0x0109eb10: 0x109eb10: jal   0x104f7cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_109eb18:
// 0x0109eb18: 0x109eb18: lw    ra, 60(sp)
// 0x0109eb1c: 0x109eb1c: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0109eb20: 0x109eb20: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0109eb24: 0x109eb24: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0109eb28: 0x109eb28: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109eb2c: 0x109eb2c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109eb30: 0x109eb30: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0109eb34: 0x109eb34: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109eb38: 0x109eb38: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109eb3c: 0x109eb3c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109eb40: 0x109eb40: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 load_image_109eb48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109eb48: 0x109eb48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109eb4c: 0x109eb4c: sw    ra, 28(sp)
// 0x0109eb50: 0x109eb50: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109eb54: 0x109eb54: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109eb58: 0x109eb58: beq   a0, zero, 0x109ebf0 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_109ebf0
// --- basic block ---
// 0x0109eb60: 0x109eb60: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109eb64: 0x109eb64: sll   zero, zero, 0
// 0x0109eb68: 0x109eb68: beq   v0, zero, 0x109ebf4 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109ebf4
// --- basic block ---
// 0x0109eb70: 0x109eb70: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109eb74: 0x109eb74: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0109eb78: 0x109eb78: jal   0x10a1908 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109eb80: 0x109eb80: beq   v0, zero, 0x109ebf4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_109ebf4
// --- basic block ---
// 0x0109eb88: 0x109eb88: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109eb8c: 0x109eb8c: lw    s1, 17652(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4413
	add
	ldelem.i4
	stloc 8
// 0x0109eb90: 0x109eb90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109eb94: 0x109eb94: bne   s1, v0, 0x109ebac sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109ebac
// --- basic block ---
// 0x0109eb9c: 0x109eb9c: jal   0x104e224 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109eba4: 0x109eba4: j	 0x109ebbc sw    v0, 17652(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4413
	add
	ldloc 5
	stelem.i4
	br L_109ebbc
// --- basic block ---
L_109ebac:
// 0x0109ebac: 0x109ebac: jal   0x104e224 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109ebb4: 0x109ebb4: bne   s1, v0, 0x109ebf0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109ebf0
// --- basic block ---
L_109ebbc:
// 0x0109ebbc: 0x109ebbc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109ebc0: 0x109ebc0: lw    s1, 17656(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldelem.i4
	stloc 8
// 0x0109ebc4: 0x109ebc4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109ebc8: 0x109ebc8: bne   s1, v0, 0x109ebe0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109ebe0
// --- basic block ---
// 0x0109ebd0: 0x109ebd0: jal   0x104e248 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109ebd8: 0x109ebd8: j	 0x109ebf4 sw    v0, 17656(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldloc 5
	stelem.i4
	br L_109ebf4
// --- basic block ---
L_109ebe0:
// 0x0109ebe0: 0x109ebe0: jal   0x104e248 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109ebe8: 0x109ebe8: beq   s1, v0, 0x109ebf4 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_109ebf4
// --- basic block ---
L_109ebf0:
// 0x0109ebf0: 0x109ebf0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_109ebf4:
// 0x0109ebf4: 0x109ebf4: lw    ra, 28(sp)
// 0x0109ebf8: 0x109ebf8: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0109ebfc: 0x109ebfc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109ec00: 0x109ec00: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109ec04: 0x109ec04: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109ec08: 0x109ec08: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 imageset_info_load_109ec10(int32,int32,int32,int32,int32)
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
// 0x0109ec10: 0x109ec10: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ec14: 0x109ec14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ec18: 0x109ec18: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109ec1c: 0x109ec1c: sw    ra, 28(sp)
// 0x0109ec20: 0x109ec20: beq   v0, zero, 0x109ec90 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_109ec90
// --- basic block ---
// 0x0109ec28: 0x109ec28: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0109ec2c: 0x109ec2c: sll   zero, zero, 0
// 0x0109ec30: 0x109ec30: beq   v1, zero, 0x109ec90 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_109ec90
// --- basic block ---
// 0x0109ec38: 0x109ec38: jal   0x109eb48 sw    a1, 16(sp)
	ldloc 6
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
	call int32 Cibyl118::load_image_109eb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ec40: 0x109ec40: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109ec44: 0x109ec44: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109ec48: 0x109ec48: beq   v0, zero, 0x109ec90 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ec90
// --- basic block ---
// 0x0109ec50: 0x109ec50: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109ec54: 0x109ec54: sll   zero, zero, 0
// 0x0109ec58: 0x109ec58: beq   a0, zero, 0x109ec84 sll   zero, zero, 0
	ldloc.1
	brfalse L_109ec84
// --- basic block ---
// 0x0109ec60: 0x109ec60: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0109ec64: 0x109ec64: sll   zero, zero, 0
// 0x0109ec68: 0x109ec68: beq   v1, zero, 0x109ec84 sll   zero, zero, 0
	ldloc 7
	brfalse L_109ec84
// --- basic block ---
// 0x0109ec70: 0x109ec70: jal   0x109eb48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::load_image_109eb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ec78: 0x109ec78: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109ec7c: 0x109ec7c: j	 0x109ec94 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_109ec94
// --- basic block ---
L_109ec84:
// 0x0109ec84: 0x109ec84: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109ec88: 0x109ec88: j	 0x109ec94 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ec94
// --- basic block ---
L_109ec90:
// 0x0109ec90: 0x109ec90: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109ec94:
// 0x0109ec94: 0x109ec94: lw    ra, 28(sp)
// 0x0109ec98: 0x109ec98: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109ec9c: 0x109ec9c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_icon_set_images_109eca4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
// 0x0109eca4: 0x109eca4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109eca8: 0x109eca8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109ecac: 0x109ecac: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109ecb0: 0x109ecb0: sw    ra, 36(sp)
// 0x0109ecb4: 0x109ecb4: lw    v0, 324(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 5
// 0x0109ecb8: 0x109ecb8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109ecbc: 0x109ecbc: bne   v0, zero, 0x109ed5c sw    s1, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brtrue L_109ed5c
// --- basic block ---
// 0x0109ecc4: 0x109ecc4: lw    v0, 344(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 5
// 0x0109ecc8: 0x109ecc8: sll   zero, zero, 0
// 0x0109eccc: 0x109eccc: bne   v0, zero, 0x109ed5c sll   zero, zero, 0
	ldloc 5
	brtrue L_109ed5c
// --- basic block ---
// 0x0109ecd4: 0x109ecd4: bltz  a2, 0x109ed5c slti  v0, a2, 11
	ldloc.3
	ldloc.3
	ldc.i4.s 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_109ed5c
// --- basic block ---
// 0x0109ecdc: 0x109ecdc: beq   v0, zero, 0x109ed5c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_109ed5c
// --- basic block ---
// 0x0109ece4: 0x109ece4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109ece8: 0x109ece8: sw    v0, 17656(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldloc 5
	stelem.i4
// 0x0109ecec: 0x109ecec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109ecf0: 0x109ecf0: sw    v0, 17652(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4413
	add
	ldloc 5
	stelem.i4
// 0x0109ecf4: 0x109ecf4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109ecf8: 0x109ecf8: j	 0x109ed24 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109ed24
// --- basic block ---
L_109ed00:
// 0x0109ed00: 0x109ed00: jal   0x109ec10 sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::imageset_info_load_109ec10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109ed08: 0x109ed08: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109ed0c: 0x109ed0c: beq   v0, zero, 0x109ed5c addiu s2, s2, 8
	ldloc 5
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	brfalse L_109ed5c
// --- basic block ---
// 0x0109ed14: 0x109ed14: lw    v0, 320(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x0109ed18: 0x109ed18: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109ed1c: 0x109ed1c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109ed20: 0x109ed20: sw    v0, 320(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 5
	stelem.i4
L_109ed24:
// 0x0109ed24: 0x109ed24: addiu a0, s1, 30
	ldloc 9
	ldc.i4.s 30
	add
	stloc.1
// 0x0109ed28: 0x109ed28: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0109ed2c: 0x109ed2c: slt   v0, s1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 5
// 0x0109ed30: 0x109ed30: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0109ed34: 0x109ed34: bne   v0, zero, 0x109ed00 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_109ed00
// --- basic block ---
// 0x0109ed3c: 0x109ed3c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ed40: 0x109ed40: lw    v1, 17652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4413
	add
	ldelem.i4
	stloc 8
// 0x0109ed44: 0x109ed44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ed48: 0x109ed48: lw    v0, 17656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldelem.i4
	stloc 5
// 0x0109ed4c: 0x109ed4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109ed50: 0x109ed50: sw    a0, 344(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.1
	stelem.i4
// 0x0109ed54: 0x109ed54: sw    v1, 332(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 8
	stelem.i4
// 0x0109ed58: 0x109ed58: sw    v0, 336(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 5
	stelem.i4
L_109ed5c:
// 0x0109ed5c: 0x109ed5c: lw    ra, 36(sp)
// 0x0109ed60: 0x109ed60: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109ed64: 0x109ed64: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109ed68: 0x109ed68: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109ed6c: 0x109ed6c: jr    ra addiu sp, sp, 40
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
.method public static int32 wimage_info_load_109ed74(int32,int32,int32,int32,int32)
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
// 0x0109ed74: 0x109ed74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109ed78: 0x109ed78: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109ed7c: 0x109ed7c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109ed80: 0x109ed80: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109ed84: 0x109ed84: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109ed88: 0x109ed88: sw    ra, 36(sp)
// 0x0109ed8c: 0x109ed8c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109ed90: 0x109ed90: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109ed94: 0x109ed94: jal   0x109e7ac addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_wimage_is_valid_109e7ac(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ed9c: 0x109ed9c: beq   v0, zero, 0x109eea0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109eea0
// --- basic block ---
// 0x0109eda4: 0x109eda4: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109eda8: 0x109eda8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109edac: 0x109edac: jal   0x10a1908 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109edb4: 0x109edb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109edb8: 0x109edb8: beq   v0, zero, 0x109ee9c sw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_109ee9c
// --- basic block ---
// 0x0109edc0: 0x109edc0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0109edc4: 0x109edc4: lw    s2, 17656(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldelem.i4
	stloc 10
// 0x0109edc8: 0x109edc8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109edcc: 0x109edcc: bne   s2, v0, 0x109ede4 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_109ede4
// --- basic block ---
// 0x0109edd4: 0x109edd4: jal   0x104e248 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109eddc: 0x109eddc: j	 0x109edf4 sw    v0, 17656(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldloc 5
	stelem.i4
	br L_109edf4
// --- basic block ---
L_109ede4:
// 0x0109ede4: 0x109ede4: jal   0x104e248 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109edec: 0x109edec: bne   s2, v0, 0x109eea0 addu  v0, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_109eea0
// --- basic block ---
L_109edf4:
// 0x0109edf4: 0x109edf4: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109edf8: 0x109edf8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109edfc: 0x109edfc: jal   0x10a1908 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ee04: 0x109ee04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ee08: 0x109ee08: beq   v0, zero, 0x109ee9c sw    v0, 4(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_109ee9c
// --- basic block ---
// 0x0109ee10: 0x109ee10: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0109ee14: 0x109ee14: lw    s2, 17656(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldelem.i4
	stloc 10
// 0x0109ee18: 0x109ee18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109ee1c: 0x109ee1c: bne   s2, v0, 0x109ee34 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_109ee34
// --- basic block ---
// 0x0109ee24: 0x109ee24: jal   0x104e248 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ee2c: 0x109ee2c: j	 0x109ee44 sw    v0, 17656(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldloc 5
	stelem.i4
	br L_109ee44
// --- basic block ---
L_109ee34:
// 0x0109ee34: 0x109ee34: jal   0x104e248 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ee3c: 0x109ee3c: bne   s2, v0, 0x109eea0 addu  v0, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_109eea0
// --- basic block ---
L_109ee44:
// 0x0109ee44: 0x109ee44: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0109ee48: 0x109ee48: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ee4c: 0x109ee4c: jal   0x10a1908 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ee54: 0x109ee54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ee58: 0x109ee58: beq   v0, zero, 0x109ee9c sw    v0, 8(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brfalse L_109ee9c
// --- basic block ---
// 0x0109ee60: 0x109ee60: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109ee64: 0x109ee64: lw    s0, 17656(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldelem.i4
	stloc 8
// 0x0109ee68: 0x109ee68: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109ee6c: 0x109ee6c: bne   s0, v0, 0x109ee88 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109ee88
// --- basic block ---
// 0x0109ee74: 0x109ee74: jal   0x104e248 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ee7c: 0x109ee7c: sw    v0, 17656(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldloc 5
	stelem.i4
// 0x0109ee80: 0x109ee80: j	 0x109eea0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109eea0
// --- basic block ---
L_109ee88:
// 0x0109ee88: 0x109ee88: jal   0x104e248 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ee90: 0x109ee90: xor   v0, s0, v0
	ldloc 8
	ldloc 5
	xor
	stloc 5
// 0x0109ee94: 0x109ee94: j	 0x109eea0 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_109eea0
// --- basic block ---
L_109ee9c:
// 0x0109ee9c: 0x109ee9c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109eea0:
// 0x0109eea0: 0x109eea0: lw    ra, 36(sp)
// 0x0109eea4: 0x109eea4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109eea8: 0x109eea8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109eeac: 0x109eeac: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109eeb0: 0x109eeb0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109eeb4: 0x109eeb4: jr    ra addiu sp, sp, 40
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
.method public static int32 wimageset_info_load_109eebc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109eebc: 0x109eebc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109eec0: 0x109eec0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109eec4: 0x109eec4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109eec8: 0x109eec8: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109eecc: 0x109eecc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109eed0: 0x109eed0: sw    ra, 36(sp)
// 0x0109eed4: 0x109eed4: jal   0x109ed74 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::wimage_info_load_109ed74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109eedc: 0x109eedc: beq   v0, zero, 0x109ef30 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_109ef30
// --- basic block ---
// 0x0109eee4: 0x109eee4: lw    a1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109eee8: 0x109eee8: sll   zero, zero, 0
// 0x0109eeec: 0x109eeec: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109eef0: 0x109eef0: jal   0x109e7ac sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_wimage_is_valid_109e7ac(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109eef8: 0x109eef8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109eefc: 0x109eefc: beq   v0, zero, 0x109ef14 addiu a0, s0, 12
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
	brfalse L_109ef14
// --- basic block ---
// 0x0109ef04: 0x109ef04: jal   0x109ed74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::wimage_info_load_109ed74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109ef0c: 0x109ef0c: j	 0x109ef30 sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 7
	br L_109ef30
// --- basic block ---
L_109ef14:
// 0x0109ef14: 0x109ef14: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ef18: 0x109ef18: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109ef1c: 0x109ef1c: sw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109ef20: 0x109ef20: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0109ef24: 0x109ef24: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109ef28: 0x109ef28: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109ef2c: 0x109ef2c: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_109ef30:
// 0x0109ef30: 0x109ef30: lw    ra, 36(sp)
// 0x0109ef34: 0x109ef34: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0109ef38: 0x109ef38: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109ef3c: 0x109ef3c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109ef40: 0x109ef40: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_icon_set_wimages_109ef48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ef48: 0x109ef48: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109ef4c: 0x109ef4c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109ef50: 0x109ef50: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109ef54: 0x109ef54: sw    ra, 44(sp)
// 0x0109ef58: 0x109ef58: lw    v0, 324(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 6
// 0x0109ef5c: 0x109ef5c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109ef60: 0x109ef60: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109ef64: 0x109ef64: beq   v0, zero, 0x109f004 sw    s1, 32(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	brfalse L_109f004
// --- basic block ---
// 0x0109ef6c: 0x109ef6c: lw    v0, 344(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 6
// 0x0109ef70: 0x109ef70: sll   zero, zero, 0
// 0x0109ef74: 0x109ef74: bne   v0, zero, 0x109f004 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f004
// --- basic block ---
// 0x0109ef7c: 0x109ef7c: bltz  a2, 0x109f004 slti  v0, a2, 11
	ldloc.3
	ldloc.3
	ldc.i4.s 11
	clt
	stloc 6
	ldc.i4.s 0
	blt L_109f004
// --- basic block ---
// 0x0109ef84: 0x109ef84: beq   v0, zero, 0x109f004 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_109f004
// --- basic block ---
// 0x0109ef8c: 0x109ef8c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109ef90: 0x109ef90: sw    v0, 17656(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldloc 6
	stelem.i4
// 0x0109ef94: 0x109ef94: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109ef98: 0x109ef98: sw    v0, 17652(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4413
	add
	ldloc 6
	stelem.i4
// 0x0109ef9c: 0x109ef9c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109efa0: 0x109efa0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109efa4: 0x109efa4: j	 0x109efe4 addiu s3, zero, 24
	ldc.i4.s 24
	stloc 11
	br L_109efe4
// --- basic block ---
L_109efac:
// 0x0109efac: 0x109efac: mult  s1, s3
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x0109efb0: 0x109efb0: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109efb4: 0x109efb4: addiu s2, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
// 0x0109efb8: 0x109efb8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109efbc: 0x109efbc: mflo  lo
	ldloc 13
	stloc.1
// 0x0109efc0: 0x109efc0: jal   0x109eebc addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::wimageset_info_load_109eebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109efc8: 0x109efc8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109efcc: 0x109efcc: beq   v0, zero, 0x109f004 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f004
// --- basic block ---
// 0x0109efd4: 0x109efd4: lw    v0, 320(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 6
// 0x0109efd8: 0x109efd8: sll   zero, zero, 0
// 0x0109efdc: 0x109efdc: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109efe0: 0x109efe0: sw    v0, 320(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 6
	stelem.i4
L_109efe4:
// 0x0109efe4: 0x109efe4: slt   v0, s1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 6
// 0x0109efe8: 0x109efe8: bne   v0, zero, 0x109efac addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_109efac
// --- basic block ---
// 0x0109eff0: 0x109eff0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0109eff4: 0x109eff4: lw    v0, 17656(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldelem.i4
	stloc 6
// 0x0109eff8: 0x109eff8: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109effc: 0x109effc: sw    v1, 344(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x0109f000: 0x109f000: sw    v0, 336(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 6
	stelem.i4
L_109f004:
// 0x0109f004: 0x109f004: lw    ra, 44(sp)
// 0x0109f008: 0x109f008: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f00c: 0x109f00c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109f010: 0x109f010: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109f014: 0x109f014: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109f018: 0x109f018: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
