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

.method public static int32 ssd_bitmap_remove_overlays_109dd90(int32)
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
// 0x0109dd90: 0x109dd90: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109dd94: 0x109dd94: jr    ra sw    zero, 260(v0)
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
.method public static int32 ssd_bitmap_add_overlay_109dd9c(int32,int32,int32,int32,int32)
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
// 0x0109dd9c: 0x109dd9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109dda0: 0x109dda0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109dda4: 0x109dda4: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109dda8: 0x109dda8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109ddac: 0x109ddac: lw    s1, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 8
// 0x0109ddb0: 0x109ddb0: addiu v0, zero, 3
	ldc.i4.3
	stloc 6
// 0x0109ddb4: 0x109ddb4: beq   s1, v0, 0x109ddf4 sw    ra, 36(sp)
	ldloc 8
	ldloc 6
	beq  L_109ddf4
// --- basic block ---
// 0x0109ddbc: 0x109ddbc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109ddc0: 0x109ddc0: jal   0x1001b48 sw    a1, 16(sp)
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
// 0x0109ddc8: 0x109ddc8: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x0109ddcc: 0x109ddcc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109ddd0: 0x109ddd0: beq   v0, zero, 0x109ddf4 sll   s1, s1, 6
	ldloc 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
	brfalse L_109ddf4
// --- basic block ---
// 0x0109ddd8: 0x109ddd8: addiu a0, s0, 64
	ldloc 7
	ldc.i4.s 64
	add
	stloc.1
// 0x0109dddc: 0x109dddc: jal   0x1001b68 addu  a0, a0, s1
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
// 0x0109dde4: 0x109dde4: lw    v0, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109dde8: 0x109dde8: sll   zero, zero, 0
// 0x0109ddec: 0x109ddec: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109ddf0: 0x109ddf0: sw    v0, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
L_109ddf4:
// 0x0109ddf4: 0x109ddf4: lw    ra, 36(sp)
// 0x0109ddf8: 0x109ddf8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109ddfc: 0x109ddfc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109de00: 0x109de00: jr    ra addiu sp, sp, 40
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
.method public static int32 close_splash_109de08(int32,int32,int32,int32,int32)
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
// 0x0109de08: 0x109de08: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109de0c: 0x109de0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109de10: 0x109de10: sw    ra, 20(sp)
// 0x0109de14: 0x109de14: jal   0x104ffe4 addiu a0, a0, -8696
	ldloc.1
	ldc.i4 -8696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109de1c: 0x109de1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109de20: 0x109de20: addiu a0, a0, -1464
	ldloc.1
	ldc.i4 -1464
	add
	stloc.1
// 0x0109de24: 0x109de24: jal   0x109482c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109de2c: 0x109de2c: jal   0x1021970 sll   zero, zero, 0
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
// 0x0109de34: 0x109de34: lw    ra, 20(sp)
// 0x0109de38: 0x109de38: sll   zero, zero, 0
// 0x0109de3c: 0x109de3c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_109de44(int32,int32,int32,int32,int32)
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
// 0x0109de44: 0x109de44: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109de48: 0x109de48: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109de4c: 0x109de4c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0109de50: 0x109de50: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109de54: 0x109de54: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109de58: 0x109de58: sw    ra, 36(sp)
// 0x0109de5c: 0x109de5c: jal   0x1001b48 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109de64: 0x109de64: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x0109de68: 0x109de68: beq   v0, zero, 0x109de88 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109de88
// --- basic block ---
// 0x0109de70: 0x109de70: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0109de74: 0x109de74: jal   0x1001b68 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109de7c: 0x109de7c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109de80: 0x109de80: j	 0x109deac sw    v0, 264(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	br L_109deac
// --- basic block ---
L_109de88:
// 0x0109de88: 0x109de88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109de8c: 0x109de8c: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x0109de90: 0x109de90: addiu a1, a1, -1448
	ldloc.2
	ldc.i4 -1448
	add
	stloc.2
// 0x0109de94: 0x109de94: addiu a3, a3, -3944
	ldloc 4
	ldc.i4 -3944
	add
	stloc 4
// 0x0109de98: 0x109de98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109de9c: 0x109de9c: addiu a2, zero, 143
	ldc.i4 143
	stloc.3
// 0x0109dea0: 0x109dea0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109dea4: 0x109dea4: jal   0x100449c sw    v0, 20(sp)
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
L_109deac:
// 0x0109deac: 0x109deac: lw    ra, 36(sp)
// 0x0109deb0: 0x109deb0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109deb4: 0x109deb4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109deb8: 0x109deb8: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_bitmap_update_109dec0(int32,int32,int32,int32,int32)
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
// 0x0109dec0: 0x109dec0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dec4: 0x109dec4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109dec8: 0x109dec8: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109decc: 0x109decc: sw    ra, 20(sp)
// 0x0109ded0: 0x109ded0: jal   0x109de44 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::set_bitmap_name_109de44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109ded8: 0x109ded8: lw    ra, 20(sp)
// 0x0109dedc: 0x109dedc: sw    zero, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109dee0: 0x109dee0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109dee4: 0x109dee4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_bitmap_image_update_109deec(int32,int32,int32,int32,int32)
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
// 0x0109deec: 0x109deec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109def0: 0x109def0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109def4: 0x109def4: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109def8: 0x109def8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109defc: 0x109defc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109df00: 0x109df00: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109df04: 0x109df04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109df08: 0x109df08: sw    v0, 268(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 7
	stelem.i4
// 0x0109df0c: 0x109df0c: sw    zero, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109df10: 0x109df10: sw    v0, 264(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x0109df14: 0x109df14: sw    zero, 260(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109df18: 0x109df18: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109df1c: 0x109df1c: sw    ra, 28(sp)
// 0x0109df20: 0x109df20: jal   0x109de44 addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::set_bitmap_name_109de44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0109df28: 0x109df28: lw    ra, 28(sp)
// 0x0109df2c: 0x109df2c: sw    s1, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 8
	stelem.i4
// 0x0109df30: 0x109df30: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109df34: 0x109df34: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109df38: 0x109df38: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_bitmap_image_new_109df40(int32,int32,int32,int32,int32)
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
// 0x0109df40: 0x109df40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109df44: 0x109df44: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109df48: 0x109df48: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0109df4c: 0x109df4c: addiu a0, zero, 272
	ldc.i4 272
	stloc.1
// 0x0109df50: 0x109df50: sw    ra, 44(sp)
// 0x0109df54: 0x109df54: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109df58: 0x109df58: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109df5c: 0x109df5c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0109df60: 0x109df60: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109df64: 0x109df64: jal   0x1000910 sw    s0, 28(sp)
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
// 0x0109df6c: 0x109df6c: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109df70: 0x109df70: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109df74: 0x109df74: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109df78: 0x109df78: jal   0x109a40c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109df80: 0x109df80: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109df84: 0x109df84: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109df88: 0x109df88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109df8c: 0x109df8c: sw    v1, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x0109df90: 0x109df90: sw    v1, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109df94: 0x109df94: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109df98: 0x109df98: sw    zero, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109df9c: 0x109df9c: jal   0x109de44 sw    zero, 260(s0)
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
	call int32 Cibyl118::set_bitmap_name_109de44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109dfa4: 0x109dfa4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109dfa8: 0x109dfa8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109dfac: 0x109dfac: addiu v1, v1, -1420
	ldloc 6
	ldc.i4 -1420
	add
	stloc 6
// 0x0109dfb0: 0x109dfb0: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109dfb4: 0x109dfb4: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109dfb8: 0x109dfb8: addiu v1, v1, -7644
	ldloc 6
	ldc.i4 -7644
	add
	stloc 6
// 0x0109dfbc: 0x109dfbc: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109dfc0: 0x109dfc0: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109dfc4: 0x109dfc4: addiu v1, v1, -8136
	ldloc 6
	ldc.i4 -8136
	add
	stloc 6
// 0x0109dfc8: 0x109dfc8: sw    v1, 176(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 6
	stelem.i4
// 0x0109dfcc: 0x109dfcc: lw    ra, 44(sp)
// 0x0109dfd0: 0x109dfd0: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109dfd4: 0x109dfd4: addiu v1, v1, -8192
	ldloc 6
	ldc.i4 -8192
	add
	stloc 6
// 0x0109dfd8: 0x109dfd8: sw    s3, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 11
	stelem.i4
// 0x0109dfdc: 0x109dfdc: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109dfe0: 0x109dfe0: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109dfe4: 0x109dfe4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109dfe8: 0x109dfe8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109dfec: 0x109dfec: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109dff0: 0x109dff0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109dff4: 0x109dff4: sw    v1, 220(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 6
	stelem.i4
// 0x0109dff8: 0x109dff8: jr    ra addiu sp, sp, 48
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
.method public static int32 release_109e000(int32,int32,int32,int32,int32)
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
// 0x0109e000: 0x109e000: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e004: 0x109e004: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e008: 0x109e008: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109e00c: 0x109e00c: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109e010: 0x109e010: sll   zero, zero, 0
// 0x0109e014: 0x109e014: beq   a0, zero, 0x109e028 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109e028
// --- basic block ---
// 0x0109e01c: 0x109e01c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0109e024: 0x109e024: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_109e028:
// 0x0109e028: 0x109e028: lw    ra, 20(sp)
// 0x0109e02c: 0x109e02c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e030: 0x109e030: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_109e038(int32,int32,int32,int32,int32)
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
// 0x0109e038: 0x109e038: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109e03c: 0x109e03c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109e040: 0x109e040: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109e044: 0x109e044: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109e048: 0x109e048: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0109e04c: 0x109e04c: sw    ra, 36(sp)
// 0x0109e050: 0x109e050: jal   0x1000910 addiu a0, zero, 272
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
// 0x0109e058: 0x109e058: lw    a0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109e05c: 0x109e05c: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x0109e060: 0x109e060: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109e064: 0x109e064: sw    v0, 268(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x0109e068: 0x109e068: sw    zero, 256(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e06c: 0x109e06c: sw    v0, 264(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109e070: 0x109e070: sw    zero, 260(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e074: 0x109e074: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109e078: 0x109e078: beq   a0, zero, 0x109e08c sll   zero, zero, 0
	ldloc.1
	brfalse L_109e08c
// --- basic block ---
// 0x0109e080: 0x109e080: jal   0x1000930 sll   zero, zero, 0
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
// 0x0109e088: 0x109e088: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_109e08c:
// 0x0109e08c: 0x109e08c: jal   0x109de44 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::set_bitmap_name_109de44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e094: 0x109e094: lb    v0, 0(s1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0109e098: 0x109e098: sw    zero, 256(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e09c: 0x109e09c: beq   v0, zero, 0x109e0d4 sw    s1, 164(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
	brfalse L_109e0d4
// --- basic block ---
// 0x0109e0a4: 0x109e0a4: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x0109e0a8: 0x109e0a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109e0ac: 0x109e0ac: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e0b4: 0x109e0b4: beq   v0, zero, 0x109e0d4 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brfalse L_109e0d4
// --- basic block ---
// 0x0109e0bc: 0x109e0bc: jal   0x104e208 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e0c4: 0x109e0c4: sw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109e0c8: 0x109e0c8: jal   0x104e1e4 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e0d0: 0x109e0d0: sw    v0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_109e0d4:
// 0x0109e0d4: 0x109e0d4: lw    ra, 36(sp)
// 0x0109e0d8: 0x109e0d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109e0dc: 0x109e0dc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109e0e0: 0x109e0e0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109e0e4: 0x109e0e4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
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
// 0x0109e0ec: 0x109e0ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109e0f0: 0x109e0f0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e0f4: 0x109e0f4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109e0f8: 0x109e0f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e0fc: 0x109e0fc: sw    ra, 28(sp)
// 0x0109e100: 0x109e100: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109e104: 0x109e104: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109e108: 0x109e108: jal   0x109a40c addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0109e110: 0x109e110: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x0109e114: 0x109e114: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109e118: 0x109e118: addiu v0, v0, -1420
	ldloc 5
	ldc.i4 -1420
	add
	stloc 5
// 0x0109e11c: 0x109e11c: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109e120: 0x109e120: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e124: 0x109e124: addiu v0, v0, -7644
	ldloc 5
	ldc.i4 -7644
	add
	stloc 5
// 0x0109e128: 0x109e128: sw    v0, 184(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109e12c: 0x109e12c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e130: 0x109e130: addiu v0, v0, -8192
	ldloc 5
	ldc.i4 -8192
	add
	stloc 5
// 0x0109e134: 0x109e134: sw    v0, 220(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x0109e138: 0x109e138: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e13c: 0x109e13c: addiu v0, v0, -8136
	ldloc 5
	ldc.i4 -8136
	add
	stloc 5
// 0x0109e140: 0x109e140: sw    s1, 48(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109e144: 0x109e144: sw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109e148: 0x109e148: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109e14c: 0x109e14c: jal   0x109e038 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::set_value_109e038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0109e154: 0x109e154: lw    ra, 28(sp)
// 0x0109e158: 0x109e158: addu  v0, s2, zero
	ldloc 7
	stloc 5
// 0x0109e15c: 0x109e15c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109e160: 0x109e160: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109e164: 0x109e164: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109e168: 0x109e168: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_bitmap_splash_109e170(int32,int32,int32,int32,int32)
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
// 0x0109e170: 0x109e170: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109e174: 0x109e174: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109e178: 0x109e178: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109e17c: 0x109e17c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109e180: 0x109e180: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0109e184: 0x109e184: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109e188: 0x109e188: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109e18c: 0x109e18c: ori   a3, a3, 17
	ldloc 4
	ldc.i4.s 17
	or
	stloc 4
// 0x0109e190: 0x109e190: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109e194: 0x109e194: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0109e198: 0x109e198: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0109e19c: 0x109e19c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e1a0: 0x109e1a0: addiu a0, s0, -1464
	ldloc 8
	ldc.i4 -1464
	add
	stloc.1
// 0x0109e1a4: 0x109e1a4: sw    ra, 36(sp)
// 0x0109e1a8: 0x109e1a8: jal   0x10959b0 sw    s3, 32(sp)
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
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e1b0: 0x109e1b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109e1b4: 0x109e1b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109e1b8: 0x109e1b8: addiu a1, a1, 32072
	ldloc.2
	ldc.i4 32072
	add
	stloc.2
// 0x0109e1bc: 0x109e1bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e1c0: 0x109e1c0: jal   0x1098f90 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0109e1c8: 0x109e1c8: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0109e1cc: 0x109e1cc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109e1d0: 0x109e1d0: jal   0x109e0ec addiu a0, s0, -1464
	ldloc 8
	ldc.i4 -1464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e1d8: 0x109e1d8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109e1dc: 0x109e1dc: jal   0x1098e74 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e1e4: 0x109e1e4: addiu a0, s0, -1464
	ldloc 8
	ldc.i4 -1464
	add
	stloc.1
// 0x0109e1e8: 0x109e1e8: jal   0x1095ea8 addu  a1, zero, zero
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
	stloc 6
// --- basic block ---
// 0x0109e1f0: 0x109e1f0: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0109e1f4: 0x109e1f4: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 13
// 0x0109e1f8: 0x109e1f8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109e1fc: 0x109e1fc: mflo  lo
	ldloc 13
	stloc.1
// 0x0109e200: 0x109e200: jal   0x105017c addiu a1, a1, -8696
	ldloc.2
	ldc.i4 -8696
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e208: 0x109e208: lw    ra, 36(sp)
// 0x0109e20c: 0x109e20c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109e210: 0x109e210: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109e214: 0x109e214: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109e218: 0x109e218: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109e21c: 0x109e21c: jr    ra addiu sp, sp, 40
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
.method public static int32 draw_109e224(int32,int32,int32,int32,int32)
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
// 0x0109e224: 0x109e224: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0109e228: 0x109e228: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109e22c: 0x109e22c: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109e230: 0x109e230: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e234: 0x109e234: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e238: 0x109e238: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e23c: 0x109e23c: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109e240: 0x109e240: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109e244: 0x109e244: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109e248: 0x109e248: lw    s2, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 9
// 0x0109e24c: 0x109e24c: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x0109e250: 0x109e250: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0109e254: 0x109e254: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0109e258: 0x109e258: sw    ra, 84(sp)
// 0x0109e25c: 0x109e25c: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x0109e260: 0x109e260: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0109e264: 0x109e264: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0109e268: 0x109e268: addu  s1, a0, zero
	ldloc.1
	stloc 15
// 0x0109e26c: 0x109e26c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0109e270: 0x109e270: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109e274: 0x109e274: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109e278: 0x109e278: bne   s2, zero, 0x109e2a0 addu  s7, a2, zero
	ldloc 9
	ldloc.3
	stloc 13
	brtrue L_109e2a0
// --- basic block ---
// 0x0109e280: 0x109e280: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0109e284: 0x109e284: sll   zero, zero, 0
// 0x0109e288: 0x109e288: beq   v0, zero, 0x109e2a0 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_109e2a0
// --- basic block ---
// 0x0109e290: 0x109e290: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e294: 0x109e294: jal   0x10a18c8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e29c: 0x109e29c: addu  s2, v0, zero
	ldloc 6
	stloc 9
L_109e2a0:
// 0x0109e2a0: 0x109e2a0: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109e2a4: 0x109e2a4: sll   zero, zero, 0
// 0x0109e2a8: 0x109e2a8: blez  v0, 0x109e2ec sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109e2ec
// --- basic block ---
// 0x0109e2b0: 0x109e2b0: addiu s6, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
// 0x0109e2b4: 0x109e2b4: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x0109e2b8: 0x109e2b8: j	 0x109e2d8 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_109e2d8
// --- basic block ---
L_109e2c0:
// 0x0109e2c0: 0x109e2c0: jal   0x10a18c8 addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e2c8: 0x109e2c8: sw    v0, 0(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109e2cc: 0x109e2cc: addiu s6, s6, 64
	ldloc 12
	ldc.i4.s 64
	add
	stloc 12
// 0x0109e2d0: 0x109e2d0: addiu s5, s5, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x0109e2d4: 0x109e2d4: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
L_109e2d8:
// 0x0109e2d8: 0x109e2d8: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x0109e2dc: 0x109e2dc: slt   v0, s4, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0109e2e0: 0x109e2e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109e2e4: 0x109e2e4: bne   v0, zero, 0x109e2c0 addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	brtrue L_109e2c0
// --- basic block ---
L_109e2ec:
// 0x0109e2ec: 0x109e2ec: lw    v1, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0109e2f0: 0x109e2f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109e2f4: 0x109e2f4: bne   v1, v0, 0x109e31c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_109e31c
// --- basic block ---
// 0x0109e2fc: 0x109e2fc: beq   s2, zero, 0x109e31c sll   zero, zero, 0
	ldloc 9
	brfalse L_109e31c
// --- basic block ---
// 0x0109e304: 0x109e304: jal   0x104e1e4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e30c: 0x109e30c: sw    v0, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109e310: 0x109e310: jal   0x104e208 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e318: 0x109e318: sw    v0, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
L_109e31c:
// 0x0109e31c: 0x109e31c: andi  s7, s7, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 13
// 0x0109e320: 0x109e320: beq   s7, zero, 0x109e350 sll   zero, zero, 0
	ldloc 13
	brfalse L_109e350
// --- basic block ---
// 0x0109e328: 0x109e328: lw    a0, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0109e32c: 0x109e32c: lw    v1, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109e330: 0x109e330: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109e334: 0x109e334: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109e338: 0x109e338: sw    v1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0109e33c: 0x109e33c: lw    v1, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0109e340: 0x109e340: sll   zero, zero, 0
// 0x0109e344: 0x109e344: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0109e348: 0x109e348: j	 0x109e42c sw    v0, 12(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_109e42c
// --- basic block ---
L_109e350:
// 0x0109e350: 0x109e350: beq   s2, zero, 0x109e370 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109e370
// --- basic block ---
// 0x0109e358: 0x109e358: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109e35c: 0x109e35c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e360: 0x109e360: jal   0x104f78c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e368: 0x109e368: j	 0x109e398 sll   zero, zero, 0
	br L_109e398
// --- basic block ---
L_109e370:
// 0x0109e370: 0x109e370: lw    v0, 16(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e374: 0x109e374: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e378: 0x109e378: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e37c: 0x109e37c: addiu a1, a1, -1448
	ldloc.2
	ldc.i4 -1448
	add
	stloc.2
// 0x0109e380: 0x109e380: addiu a3, a3, -1412
	ldloc 4
	ldc.i4 -1412
	add
	stloc 4
// 0x0109e384: 0x109e384: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e388: 0x109e388: addiu a2, zero, 113
	ldc.i4.s 113
	stloc.3
// 0x0109e38c: 0x109e38c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e390: 0x109e390: jal   0x100449c sw    s0, 20(sp)
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
L_109e398:
// 0x0109e398: 0x109e398: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109e39c: 0x109e39c: sll   zero, zero, 0
// 0x0109e3a0: 0x109e3a0: blez  v0, 0x109e42c lui   s7, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 13
	ldc.i4.s 0
	ble L_109e42c
// --- basic block ---
// 0x0109e3a8: 0x109e3a8: lui   s6, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109e3ac: 0x109e3ac: addiu s7, s7, -1448
	ldloc 13
	ldc.i4 -1448
	add
	stloc 13
// 0x0109e3b0: 0x109e3b0: addiu s6, s6, -1360
	ldloc 12
	ldc.i4 -1360
	add
	stloc 12
// 0x0109e3b4: 0x109e3b4: addiu s4, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 10
// 0x0109e3b8: 0x109e3b8: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0109e3bc: 0x109e3bc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109e3c0: 0x109e3c0: j	 0x109e418 addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_109e418
// --- basic block ---
L_109e3c8:
// 0x0109e3c8: 0x109e3c8: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109e3cc: 0x109e3cc: sll   zero, zero, 0
// 0x0109e3d0: 0x109e3d0: beq   v0, zero, 0x109e3e8 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_109e3e8
// --- basic block ---
// 0x0109e3d8: 0x109e3d8: jal   0x104f78c addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e3e0: 0x109e3e0: j	 0x109e410 addiu s4, s4, 64
	ldloc 10
	ldc.i4.s 64
	add
	stloc 10
	br L_109e410
// --- basic block ---
L_109e3e8:
// 0x0109e3e8: 0x109e3e8: lw    v0, 16(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e3ec: 0x109e3ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e3f0: 0x109e3f0: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0109e3f4: 0x109e3f4: addiu a2, zero, 125
	ldc.i4.s 125
	stloc.3
// 0x0109e3f8: 0x109e3f8: addu  a3, s6, zero
	ldloc 12
	stloc 4
// 0x0109e3fc: 0x109e3fc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e400: 0x109e400: jal   0x100449c sw    s4, 20(sp)
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
// 0x0109e408: 0x109e408: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109e40c: 0x109e40c: addiu s4, s4, 64
	ldloc 10
	ldc.i4.s 64
	add
	stloc 10
L_109e410:
// 0x0109e410: 0x109e410: addiu s3, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0109e414: 0x109e414: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
L_109e418:
// 0x0109e418: 0x109e418: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109e41c: 0x109e41c: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109e420: 0x109e420: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e424: 0x109e424: bne   v0, zero, 0x109e3c8 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_109e3c8
// --- basic block ---
L_109e42c:
// 0x0109e42c: 0x109e42c: lw    ra, 84(sp)
// 0x0109e430: 0x109e430: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0109e434: 0x109e434: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x0109e438: 0x109e438: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109e43c: 0x109e43c: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0109e440: 0x109e440: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0109e444: 0x109e444: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109e448: 0x109e448: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0109e44c: 0x109e44c: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0109e450: 0x109e450: jr    ra addiu sp, sp, 88
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
.method public static int32 draw_109e458(int32,int32,int32,int32,int32)
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
// 0x0109e458: 0x109e458: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109e45c: 0x109e45c: lw    a3, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109e460: 0x109e460: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e464: 0x109e464: lw    v0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109e468: 0x109e468: addiu v1, v1, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x0109e46c: 0x109e46c: sw    ra, 20(sp)
// 0x0109e470: 0x109e470: jalr  v0 sw    v1, 116(a3)
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
// 0x0109e478: 0x109e478: lw    ra, 20(sp)
// 0x0109e47c: 0x109e47c: sll   zero, zero, 0
// 0x0109e480: 0x109e480: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_popup_update_location_109e488(int32,int32)
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
// 0x0109e488: 0x109e488: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109e48c: 0x109e48c: lw    v1, 4(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109e490: 0x109e490: lw    a0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0109e494: 0x109e494: sw    v1, 12(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0109e498: 0x109e498: jr    ra sw    a0, 8(v0)
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
.method public static int32 ssd_popup_new_109e4a0(int32,int32,int32,int32,int32)
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
// 0x0109e4a0: 0x109e4a0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109e4a4: 0x109e4a4: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109e4a8: 0x109e4a8: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109e4ac: 0x109e4ac: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0109e4b0: 0x109e4b0: sw    ra, 60(sp)
// 0x0109e4b4: 0x109e4b4: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0109e4b8: 0x109e4b8: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109e4bc: 0x109e4bc: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109e4c0: 0x109e4c0: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x0109e4c4: 0x109e4c4: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109e4c8: 0x109e4c8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109e4cc: 0x109e4cc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109e4d0: 0x109e4d0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109e4d4: 0x109e4d4: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0109e4d8: 0x109e4d8: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0109e4dc: 0x109e4dc: jal   0x1000910 addu  s1, a1, zero
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
// 0x0109e4e4: 0x109e4e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e4e8: 0x109e4e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e4ec: 0x109e4ec: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109e4f0: 0x109e4f0: jal   0x100177c addu  s2, v0, zero
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
// 0x0109e4f8: 0x109e4f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109e4fc: 0x109e4fc: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x0109e500: 0x109e500: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0109e504: 0x109e504: or    a3, s0, a3
	ldloc 8
	ldloc 4
	or
	stloc 4
// 0x0109e508: 0x109e508: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0109e50c: 0x109e50c: jal   0x10959b0 addu  a1, s1, zero
	ldloc 10
	stloc.2
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
// 0x0109e514: 0x109e514: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x0109e518: 0x109e518: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0109e51c: 0x109e51c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0109e520: 0x109e520: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0109e524: 0x109e524: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e528: 0x109e528: jal   0x10939cc addu  s5, v0, zero
	ldloc 5
	stloc 11
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
// 0x0109e530: 0x109e530: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e534: 0x109e534: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e538: 0x109e538: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e53c: 0x109e53c: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0109e544: 0x109e544: beq   s3, zero, 0x109e574 sll   zero, zero, 0
	ldloc 12
	brfalse L_109e574
// --- basic block ---
// 0x0109e54c: 0x109e54c: lw    v1, 4(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109e550: 0x109e550: sll   zero, zero, 0
// 0x0109e554: 0x109e554: beq   v1, zero, 0x109e574 sll   zero, zero, 0
	ldloc 7
	brfalse L_109e574
// --- basic block ---
// 0x0109e55c: 0x109e55c: lw    v0, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109e560: 0x109e560: sll   zero, zero, 0
// 0x0109e564: 0x109e564: beq   v0, zero, 0x109e574 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e574
// --- basic block ---
// 0x0109e56c: 0x109e56c: sw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109e570: 0x109e570: sw    v0, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_109e574:
// 0x0109e574: 0x109e574: lw    v0, 184(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0109e578: 0x109e578: sw    s2, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0109e57c: 0x109e57c: sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109e580: 0x109e580: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e584: 0x109e584: addiu v0, v0, -7080
	ldloc 5
	ldc.i4 -7080
	add
	stloc 5
// 0x0109e588: 0x109e588: sw    v0, 184(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109e58c: 0x109e58c: beq   s1, zero, 0x109e648 sw    zero, 108(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109e648
// --- basic block ---
// 0x0109e594: 0x109e594: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109e598: 0x109e598: sll   zero, zero, 0
// 0x0109e59c: 0x109e59c: beq   v0, zero, 0x109e64c addu  a0, s5, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_109e64c
// --- basic block ---
// 0x0109e5a4: 0x109e5a4: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0109e5ac: 0x109e5ac: beq   v0, zero, 0x109e5b8 addiu a3, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 4
	brfalse L_109e5b8
// --- basic block ---
// 0x0109e5b4: 0x109e5b4: addiu a3, zero, 45
	ldc.i4.s 45
	stloc 4
L_109e5b8:
// 0x0109e5b8: 0x109e5b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109e5bc: 0x109e5bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e5c0: 0x109e5c0: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0109e5c4: 0x109e5c4: addiu a0, a0, -1296
	ldloc.1
	ldc.i4 -1296
	add
	stloc.1
// 0x0109e5c8: 0x109e5c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109e5cc: 0x109e5cc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0109e5d0: 0x109e5d0: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e5d8: 0x109e5d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e5dc: 0x109e5dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e5e0: 0x109e5e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e5e4: 0x109e5e4: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0109e5ec: 0x109e5ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109e5f0: 0x109e5f0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109e5f4: 0x109e5f4: jal   0x109915c addiu a1, a1, 17636
	ldloc.2
	ldc.i4 17636
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_109915c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e5fc: 0x109e5fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e600: 0x109e600: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0109e604: 0x109e604: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0109e608: 0x109e608: addiu a0, a0, -25068
	ldloc.1
	ldc.i4 -25068
	add
	stloc.1
// 0x0109e60c: 0x109e60c: jal   0x1098cc0 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e614: 0x109e614: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109e618: 0x109e618: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e61c: 0x109e61c: addiu a1, a1, 23044
	ldloc.2
	ldc.i4 23044
	add
	stloc.2
// 0x0109e620: 0x109e620: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e624: 0x109e624: jal   0x1098f90 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0109e62c: 0x109e62c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109e630: 0x109e630: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109e634: 0x109e634: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e63c: 0x109e63c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109e640: 0x109e640: jal   0x1098e74 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e648:
// 0x0109e648: 0x109e648: addu  a0, s5, zero
	ldloc 11
	stloc.1
L_109e64c:
// 0x0109e64c: 0x109e64c: jal   0x1098e74 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e654: 0x109e654: lw    ra, 60(sp)
// 0x0109e658: 0x109e658: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0109e65c: 0x109e65c: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0109e660: 0x109e660: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109e664: 0x109e664: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109e668: 0x109e668: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109e66c: 0x109e66c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109e670: 0x109e670: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109e674: 0x109e674: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109e678: 0x109e678: jr    ra addiu sp, sp, 64
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
.method public static int32 ssd_separator_new_109e680(int32,int32,int32,int32,int32)
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
// 0x0109e680: 0x109e680: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e684: 0x109e684: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109e688: 0x109e688: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0109e68c: 0x109e68c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109e690: 0x109e690: sw    ra, 20(sp)
// 0x0109e694: 0x109e694: jal   0x109a40c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e69c: 0x109e69c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e6a0: 0x109e6a0: addiu a0, a0, -1420
	ldloc.1
	ldc.i4 -1420
	add
	stloc.1
// 0x0109e6a4: 0x109e6a4: sw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0109e6a8: 0x109e6a8: lw    ra, 20(sp)
// 0x0109e6ac: 0x109e6ac: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109e6b0: 0x109e6b0: addiu a0, a0, -6456
	ldloc.1
	ldc.i4 -6456
	add
	stloc.1
// 0x0109e6b4: 0x109e6b4: sw    s0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109e6b8: 0x109e6b8: sw    a0, 184(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc.1
	stelem.i4
// 0x0109e6bc: 0x109e6bc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109e6c0: 0x109e6c0: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_109e6c8(int32,int32,int32,int32,int32)
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
// 0x0109e6c8: 0x109e6c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109e6cc: 0x109e6cc: lw    a0, 10308(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2577
	add
	ldelem.i4
	stloc.1
// 0x0109e6d0: 0x109e6d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109e6d4: 0x109e6d4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109e6d8: 0x109e6d8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109e6dc: 0x109e6dc: sw    ra, 28(sp)
// 0x0109e6e0: 0x109e6e0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109e6e4: 0x109e6e4: bne   a0, zero, 0x109e718 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 9
	brtrue L_109e718
// --- basic block ---
// 0x0109e6ec: 0x109e6ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109e6f0: 0x109e6f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e6f4: 0x109e6f4: jal   0x104f134 addiu a0, a0, 32336
	ldloc.1
	ldc.i4 32336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109e6fc: 0x109e6fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e700: 0x109e700: jal   0x104efe4 addiu a0, a0, -1276
	ldloc.1
	ldc.i4 -1276
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109e708: 0x109e708: jal   0x104df58 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109e710: 0x109e710: j	 0x109e720 sll   zero, zero, 0
	br L_109e720
// --- basic block ---
L_109e718:
// 0x0109e718: 0x109e718: jal   0x104e590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
L_109e720:
// 0x0109e720: 0x109e720: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109e724: 0x109e724: andi  s1, s1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109e728: 0x109e728: addiu v1, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x0109e72c: 0x109e72c: bne   s1, zero, 0x109e758 sw    v1, 12(s0)
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_109e758
// --- basic block ---
// 0x0109e734: 0x109e734: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e738: 0x109e738: lw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109e73c: 0x109e73c: addiu a0, a0, 5
	ldloc.1
	ldc.i4.5
	add
	stloc.1
// 0x0109e740: 0x109e740: addiu v1, v1, -5
	ldloc 6
	ldc.i4.s -5
	add
	stloc 6
// 0x0109e744: 0x109e744: sw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0109e748: 0x109e748: sw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0109e74c: 0x109e74c: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109e750: 0x109e750: jal   0x104dfe0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104dfe0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
L_109e758:
// 0x0109e758: 0x109e758: lw    ra, 28(sp)
// 0x0109e75c: 0x109e75c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109e760: 0x109e760: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109e764: 0x109e764: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_icon_wimage_is_valid_109e76c(int32,int32)
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
// 0x0109e76c: 0x109e76c: beq   a0, zero, 0x109e7d0 sll   zero, zero, 0
	ldloc.0
	brfalse L_109e7d0
// 0x0109e774: 0x109e774: lw    a1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e778: 0x109e778: sll   zero, zero, 0
// 0x0109e77c: 0x109e77c: beq   a1, zero, 0x109e7d0 sll   zero, zero, 0
	ldloc.1
	brfalse L_109e7d0
// --- basic block ---
// 0x0109e784: 0x109e784: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109e788: 0x109e788: sll   zero, zero, 0
// 0x0109e78c: 0x109e78c: beq   v1, zero, 0x109e7d0 sll   zero, zero, 0
	ldloc 4
	brfalse L_109e7d0
// --- basic block ---
// 0x0109e794: 0x109e794: lw    v0, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109e798: 0x109e798: sll   zero, zero, 0
// 0x0109e79c: 0x109e79c: beq   v0, zero, 0x109e7d0 sll   zero, zero, 0
	ldloc.2
	brfalse L_109e7d0
// --- basic block ---
// 0x0109e7a4: 0x109e7a4: lb    a0, 0(a1)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x0109e7a8: 0x109e7a8: sll   zero, zero, 0
// 0x0109e7ac: 0x109e7ac: beq   a0, zero, 0x109e7d0 sll   zero, zero, 0
	ldloc.0
	brfalse L_109e7d0
// --- basic block ---
// 0x0109e7b4: 0x109e7b4: lb    v1, 0(v1)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0109e7b8: 0x109e7b8: sll   zero, zero, 0
// 0x0109e7bc: 0x109e7bc: beq   v1, zero, 0x109e7d0 sll   zero, zero, 0
	ldloc 4
	brfalse L_109e7d0
// --- basic block ---
// 0x0109e7c4: 0x109e7c4: lb    v0, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0109e7c8: 0x109e7c8: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_109e7d0:
// 0x0109e7d0: 0x109e7d0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 on_key_pressed_109e7d8(int32,int32,int32,int32,int32)
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
// 0x0109e7d8: 0x109e7d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e7dc: 0x109e7dc: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 5
// 0x0109e7e0: 0x109e7e0: sw    ra, 20(sp)
// 0x0109e7e4: 0x109e7e4: lw    v1, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109e7e8: 0x109e7e8: beq   v0, zero, 0x109e824 addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_109e824
// --- basic block ---
// 0x0109e7f0: 0x109e7f0: lb    t0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0109e7f4: 0x109e7f4: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0109e7f8: 0x109e7f8: bne   t0, v0, 0x109e824 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_109e824
// --- basic block ---
// 0x0109e800: 0x109e800: lw    v0, 112(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0109e804: 0x109e804: sll   zero, zero, 0
// 0x0109e808: 0x109e808: beq   v0, zero, 0x109e824 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e824
// --- basic block ---
// 0x0109e810: 0x109e810: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e814: 0x109e814: jalr  v0 addiu a1, a1, -3992
	ldloc 5
	ldloc.2
	ldc.i4 -3992
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
// 0x0109e81c: 0x109e81c: j	 0x109e83c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109e83c
// --- basic block ---
L_109e824:
// 0x0109e824: 0x109e824: lw    v1, 348(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 6
// 0x0109e828: 0x109e828: sll   zero, zero, 0
// 0x0109e82c: 0x109e82c: beq   v1, zero, 0x109e83c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109e83c
// --- basic block ---
// 0x0109e834: 0x109e834: jalr  v1 addu  a0, a3, zero
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
L_109e83c:
// 0x0109e83c: 0x109e83c: lw    ra, 20(sp)
// 0x0109e840: 0x109e840: sll   zero, zero, 0
// 0x0109e844: 0x109e844: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_set_width_109e84c(int32,int32)
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
// 0x0109e84c: 0x109e84c: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109e850: 0x109e850: sll   zero, zero, 0
// 0x0109e854: 0x109e854: sw    a1, 332(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc.1
	stelem.i4
// 0x0109e858: 0x109e858: jr    ra sw    a1, 328(v0)
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
.method public static int32 ssd_icon_set_state_109e874(int32,int32)
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
// 0x0109e874: 0x109e874: lw    v1, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109e878: 0x109e878: sll   zero, zero, 0
// 0x0109e87c: 0x109e87c: lw    v0, 340(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 4
// 0x0109e880: 0x109e880: jr    ra sw    a1, 340(v1)
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
.method public static int32 ssd_icon_set_unhandled_key_press_109e888(int32,int32)
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
// 0x0109e888: 0x109e888: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109e88c: 0x109e88c: jr    ra sw    a1, 348(v0)
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
.method public static int32 on_pointer_down_109e894(int32,int32,int32,int32,int32)
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
// 0x0109e894: 0x109e894: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109e898: 0x109e898: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109e89c: 0x109e89c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109e8a0: 0x109e8a0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109e8a4: 0x109e8a4: sw    ra, 36(sp)
// 0x0109e8a8: 0x109e8a8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0109e8ac: 0x109e8ac: beq   v0, zero, 0x109e8d0 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109e8d0
// --- basic block ---
// 0x0109e8b4: 0x109e8b4: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109e8b8: 0x109e8b8: sll   zero, zero, 0
// 0x0109e8bc: 0x109e8bc: bne   v0, zero, 0x109e8d0 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_109e8d0
// --- basic block ---
// 0x0109e8c4: 0x109e8c4: jal   0x1096138 sw    a1, 16(sp)
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
	call int32 Cibyl112::ssd_dialog_set_focus_1096138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109e8cc: 0x109e8cc: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_109e8d0:
// 0x0109e8d0: 0x109e8d0: lw    v0, 196(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0109e8d4: 0x109e8d4: sll   zero, zero, 0
// 0x0109e8d8: 0x109e8d8: beq   v0, zero, 0x109e8f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e8f4
// --- basic block ---
// 0x0109e8e0: 0x109e8e0: jalr  v0 addu  a0, s1, zero
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
// 0x0109e8e8: 0x109e8e8: beq   v0, zero, 0x109e8f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e8f4
// --- basic block ---
// 0x0109e8f0: 0x109e8f0: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_109e8f4:
// 0x0109e8f4: 0x109e8f4: lw    ra, 36(sp)
// 0x0109e8f8: 0x109e8f8: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0109e8fc: 0x109e8fc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109e900: 0x109e900: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109e904: 0x109e904: jr    ra addiu sp, sp, 40
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
.method public static int32 draw_109e90c(int32,int32,int32,int32,int32)
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
// 0x0109e90c: 0x109e90c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109e910: 0x109e910: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109e914: 0x109e914: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109e918: 0x109e918: sw    ra, 60(sp)
// 0x0109e91c: 0x109e91c: lw    v0, 332(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 6
// 0x0109e920: 0x109e920: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0109e924: 0x109e924: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109e928: 0x109e928: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0109e92c: 0x109e92c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109e930: 0x109e930: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109e934: 0x109e934: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0109e938: 0x109e938: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109e93c: 0x109e93c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109e940: 0x109e940: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0109e944: 0x109e944: beq   v0, zero, 0x109e958 addu  v0, v0, v1
	ldloc 6
	ldloc 6
	ldloc 9
	add
	stloc 6
	brfalse L_109e958
// --- basic block ---
// 0x0109e94c: 0x109e94c: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109e950: 0x109e950: j	 0x109e95c sw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_109e95c
// --- basic block ---
L_109e958:
// 0x0109e958: 0x109e958: sw    v1, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
L_109e95c:
// 0x0109e95c: 0x109e95c: lw    v0, 336(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 6
// 0x0109e960: 0x109e960: sll   zero, zero, 0
// 0x0109e964: 0x109e964: beq   v0, zero, 0x109e980 sll   zero, zero, 0
	ldloc 6
	brfalse L_109e980
// --- basic block ---
// 0x0109e96c: 0x109e96c: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0109e970: 0x109e970: sll   zero, zero, 0
// 0x0109e974: 0x109e974: addu  v0, v0, v1
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x0109e978: 0x109e978: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109e97c: 0x109e97c: sw    v0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_109e980:
// 0x0109e980: 0x109e980: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109e984: 0x109e984: bne   a2, zero, 0x109ead8 sll   zero, zero, 0
	ldloc.3
	brtrue L_109ead8
// --- basic block ---
// 0x0109e98c: 0x109e98c: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109e990: 0x109e990: lw    s4, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0109e994: 0x109e994: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109e998: 0x109e998: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0109e99c: 0x109e99c: lw    v1, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 9
// 0x0109e9a0: 0x109e9a0: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0109e9a4: 0x109e9a4: bne   v1, zero, 0x109e9f0 sll   zero, zero, 0
	ldloc 9
	brtrue L_109e9f0
// --- basic block ---
// 0x0109e9ac: 0x109e9ac: lw    s1, 340(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0109e9b0: 0x109e9b0: beq   v0, zero, 0x109e9d0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109e9d0
// --- basic block ---
// 0x0109e9b8: 0x109e9b8: addiu s1, s1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109e9bc: 0x109e9bc: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0109e9c0: 0x109e9c0: addu  s0, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0109e9c4: 0x109e9c4: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109e9c8: 0x109e9c8: j	 0x109e9e4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	br L_109e9e4
// --- basic block ---
L_109e9d0:
// 0x0109e9d0: 0x109e9d0: addiu s1, s1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109e9d4: 0x109e9d4: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0109e9d8: 0x109e9d8: addu  s0, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0109e9dc: 0x109e9dc: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e9e0: 0x109e9e0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
L_109e9e4:
// 0x0109e9e4: 0x109e9e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e9e8: 0x109e9e8: j	 0x109ead0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_109ead0
// --- basic block ---
L_109e9f0:
// 0x0109e9f0: 0x109e9f0: lw    s1, 340(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0109e9f4: 0x109e9f4: beq   v0, zero, 0x109ea1c addiu v0, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 6
	brfalse L_109ea1c
// --- basic block ---
// 0x0109e9fc: 0x109e9fc: addiu v0, zero, 3
	ldc.i4.3
	stloc 6
// 0x0109ea00: 0x109ea00: mult  s1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 17
// 0x0109ea04: 0x109ea04: mflo  lo
	ldloc 17
	stloc 7
// 0x0109ea08: 0x109ea08: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109ea0c: 0x109ea0c: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0109ea10: 0x109ea10: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0109ea14: 0x109ea14: j	 0x109ea28 addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_109ea28
// --- basic block ---
L_109ea1c:
// 0x0109ea1c: 0x109ea1c: mult  s1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 17
// 0x0109ea20: 0x109ea20: mflo  lo
	ldloc 17
	stloc 7
// 0x0109ea24: 0x109ea24: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
L_109ea28:
// 0x0109ea28: 0x109ea28: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ea2c: 0x109ea2c: jal   0x104e1e4 addiu s8, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ea34: 0x109ea34: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109ea38: 0x109ea38: jal   0x104e1e4 addu  s5, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ea40: 0x109ea40: lw    a0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109ea44: 0x109ea44: jal   0x104e1e4 addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ea4c: 0x109ea4c: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ea50: 0x109ea50: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x0109ea54: 0x109ea54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ea58: 0x109ea58: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ea5c: 0x109ea5c: jal   0x104f78c addu  s7, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ea64: 0x109ea64: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109ea68: 0x109ea68: subu  v1, zero, s7
	ldloc 12
	neg
	stloc 9
// 0x0109ea6c: 0x109ea6c: addu  v0, v0, s5
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x0109ea70: 0x109ea70: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109ea74: 0x109ea74: lw    v0, 328(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x0109ea78: 0x109ea78: subu  s5, v1, s5
	ldloc 9
	ldloc 10
	sub
	stloc 10
// 0x0109ea7c: 0x109ea7c: addu  s3, s8, zero
	ldloc 15
	stloc 16
// 0x0109ea80: 0x109ea80: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109ea84: 0x109ea84: j	 0x109eaa8 addu  s5, s5, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_109eaa8
// --- basic block ---
L_109ea8c:
// 0x0109ea8c: 0x109ea8c: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109ea90: 0x109ea90: jal   0x104f78c addu  s2, s2, s6
	ldloc 13
	ldloc 14
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ea98: 0x109ea98: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109ea9c: 0x109ea9c: sll   zero, zero, 0
// 0x0109eaa0: 0x109eaa0: addu  v0, v0, s6
	ldloc 6
	ldloc 14
	add
	stloc 6
// 0x0109eaa4: 0x109eaa4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_109eaa8:
// 0x0109eaa8: 0x109eaa8: slt   v0, s2, s5
	ldloc 13
	ldloc 10
	clt
	stloc 6
// 0x0109eaac: 0x109eaac: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x0109eab0: 0x109eab0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109eab4: 0x109eab4: bne   v0, zero, 0x109ea8c addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_109ea8c
// --- basic block ---
// 0x0109eabc: 0x109eabc: lw    v0, 328(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x0109eac0: 0x109eac0: lw    a0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109eac4: 0x109eac4: addu  s4, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x0109eac8: 0x109eac8: subu  s7, s4, s7
	ldloc 11
	ldloc 12
	sub
	stloc 12
// 0x0109eacc: 0x109eacc: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
L_109ead0:
// 0x0109ead0: 0x109ead0: jal   0x104f78c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_109ead8:
// 0x0109ead8: 0x109ead8: lw    ra, 60(sp)
// 0x0109eadc: 0x109eadc: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0109eae0: 0x109eae0: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0109eae4: 0x109eae4: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0109eae8: 0x109eae8: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109eaec: 0x109eaec: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109eaf0: 0x109eaf0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0109eaf4: 0x109eaf4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109eaf8: 0x109eaf8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109eafc: 0x109eafc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109eb00: 0x109eb00: jr    ra addiu sp, sp, 64
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
.method public static int32 load_image_109eb08(int32,int32,int32,int32,int32)
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
// 0x0109eb08: 0x109eb08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109eb0c: 0x109eb0c: sw    ra, 28(sp)
// 0x0109eb10: 0x109eb10: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109eb14: 0x109eb14: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109eb18: 0x109eb18: beq   a0, zero, 0x109ebb0 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_109ebb0
// --- basic block ---
// 0x0109eb20: 0x109eb20: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109eb24: 0x109eb24: sll   zero, zero, 0
// 0x0109eb28: 0x109eb28: beq   v0, zero, 0x109ebb4 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109ebb4
// --- basic block ---
// 0x0109eb30: 0x109eb30: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109eb34: 0x109eb34: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0109eb38: 0x109eb38: jal   0x10a18c8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109eb40: 0x109eb40: beq   v0, zero, 0x109ebb4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_109ebb4
// --- basic block ---
// 0x0109eb48: 0x109eb48: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109eb4c: 0x109eb4c: lw    s1, 17652(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4413
	add
	ldelem.i4
	stloc 8
// 0x0109eb50: 0x109eb50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109eb54: 0x109eb54: bne   s1, v0, 0x109eb6c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109eb6c
// --- basic block ---
// 0x0109eb5c: 0x109eb5c: jal   0x104e1e4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109eb64: 0x109eb64: j	 0x109eb7c sw    v0, 17652(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4413
	add
	ldloc 5
	stelem.i4
	br L_109eb7c
// --- basic block ---
L_109eb6c:
// 0x0109eb6c: 0x109eb6c: jal   0x104e1e4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109eb74: 0x109eb74: bne   s1, v0, 0x109ebb0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109ebb0
// --- basic block ---
L_109eb7c:
// 0x0109eb7c: 0x109eb7c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109eb80: 0x109eb80: lw    s1, 17656(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldelem.i4
	stloc 8
// 0x0109eb84: 0x109eb84: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109eb88: 0x109eb88: bne   s1, v0, 0x109eba0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109eba0
// --- basic block ---
// 0x0109eb90: 0x109eb90: jal   0x104e208 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109eb98: 0x109eb98: j	 0x109ebb4 sw    v0, 17656(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldloc 5
	stelem.i4
	br L_109ebb4
// --- basic block ---
L_109eba0:
// 0x0109eba0: 0x109eba0: jal   0x104e208 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109eba8: 0x109eba8: beq   s1, v0, 0x109ebb4 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_109ebb4
// --- basic block ---
L_109ebb0:
// 0x0109ebb0: 0x109ebb0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_109ebb4:
// 0x0109ebb4: 0x109ebb4: lw    ra, 28(sp)
// 0x0109ebb8: 0x109ebb8: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0109ebbc: 0x109ebbc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109ebc0: 0x109ebc0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109ebc4: 0x109ebc4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109ebc8: 0x109ebc8: jr    ra addiu sp, sp, 32
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
.method public static int32 imageset_info_load_109ebd0(int32,int32,int32,int32,int32)
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
// 0x0109ebd0: 0x109ebd0: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ebd4: 0x109ebd4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ebd8: 0x109ebd8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109ebdc: 0x109ebdc: sw    ra, 28(sp)
// 0x0109ebe0: 0x109ebe0: beq   v0, zero, 0x109ec50 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_109ec50
// --- basic block ---
// 0x0109ebe8: 0x109ebe8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0109ebec: 0x109ebec: sll   zero, zero, 0
// 0x0109ebf0: 0x109ebf0: beq   v1, zero, 0x109ec50 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_109ec50
// --- basic block ---
// 0x0109ebf8: 0x109ebf8: jal   0x109eb08 sw    a1, 16(sp)
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
	call int32 Cibyl118::load_image_109eb08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ec00: 0x109ec00: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109ec04: 0x109ec04: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109ec08: 0x109ec08: beq   v0, zero, 0x109ec50 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ec50
// --- basic block ---
// 0x0109ec10: 0x109ec10: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109ec14: 0x109ec14: sll   zero, zero, 0
// 0x0109ec18: 0x109ec18: beq   a0, zero, 0x109ec44 sll   zero, zero, 0
	ldloc.1
	brfalse L_109ec44
// --- basic block ---
// 0x0109ec20: 0x109ec20: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0109ec24: 0x109ec24: sll   zero, zero, 0
// 0x0109ec28: 0x109ec28: beq   v1, zero, 0x109ec44 sll   zero, zero, 0
	ldloc 7
	brfalse L_109ec44
// --- basic block ---
// 0x0109ec30: 0x109ec30: jal   0x109eb08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::load_image_109eb08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ec38: 0x109ec38: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109ec3c: 0x109ec3c: j	 0x109ec54 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_109ec54
// --- basic block ---
L_109ec44:
// 0x0109ec44: 0x109ec44: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109ec48: 0x109ec48: j	 0x109ec54 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ec54
// --- basic block ---
L_109ec50:
// 0x0109ec50: 0x109ec50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109ec54:
// 0x0109ec54: 0x109ec54: lw    ra, 28(sp)
// 0x0109ec58: 0x109ec58: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109ec5c: 0x109ec5c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_icon_set_images_109ec64(int32,int32,int32,int32,int32)
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
// 0x0109ec64: 0x109ec64: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109ec68: 0x109ec68: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109ec6c: 0x109ec6c: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109ec70: 0x109ec70: sw    ra, 36(sp)
// 0x0109ec74: 0x109ec74: lw    v0, 324(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 5
// 0x0109ec78: 0x109ec78: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109ec7c: 0x109ec7c: bne   v0, zero, 0x109ed1c sw    s1, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brtrue L_109ed1c
// --- basic block ---
// 0x0109ec84: 0x109ec84: lw    v0, 344(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 5
// 0x0109ec88: 0x109ec88: sll   zero, zero, 0
// 0x0109ec8c: 0x109ec8c: bne   v0, zero, 0x109ed1c sll   zero, zero, 0
	ldloc 5
	brtrue L_109ed1c
// --- basic block ---
// 0x0109ec94: 0x109ec94: bltz  a2, 0x109ed1c slti  v0, a2, 11
	ldloc.3
	ldloc.3
	ldc.i4.s 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_109ed1c
// --- basic block ---
// 0x0109ec9c: 0x109ec9c: beq   v0, zero, 0x109ed1c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_109ed1c
// --- basic block ---
// 0x0109eca4: 0x109eca4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109eca8: 0x109eca8: sw    v0, 17656(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldloc 5
	stelem.i4
// 0x0109ecac: 0x109ecac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109ecb0: 0x109ecb0: sw    v0, 17652(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4413
	add
	ldloc 5
	stelem.i4
// 0x0109ecb4: 0x109ecb4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109ecb8: 0x109ecb8: j	 0x109ece4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109ece4
// --- basic block ---
L_109ecc0:
// 0x0109ecc0: 0x109ecc0: jal   0x109ebd0 sw    a2, 16(sp)
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
	call int32 Cibyl118::imageset_info_load_109ebd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109ecc8: 0x109ecc8: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109eccc: 0x109eccc: beq   v0, zero, 0x109ed1c addiu s2, s2, 8
	ldloc 5
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	brfalse L_109ed1c
// --- basic block ---
// 0x0109ecd4: 0x109ecd4: lw    v0, 320(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x0109ecd8: 0x109ecd8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109ecdc: 0x109ecdc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109ece0: 0x109ece0: sw    v0, 320(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 5
	stelem.i4
L_109ece4:
// 0x0109ece4: 0x109ece4: addiu a0, s1, 30
	ldloc 9
	ldc.i4.s 30
	add
	stloc.1
// 0x0109ece8: 0x109ece8: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0109ecec: 0x109ecec: slt   v0, s1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 5
// 0x0109ecf0: 0x109ecf0: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0109ecf4: 0x109ecf4: bne   v0, zero, 0x109ecc0 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_109ecc0
// --- basic block ---
// 0x0109ecfc: 0x109ecfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ed00: 0x109ed00: lw    v1, 17652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4413
	add
	ldelem.i4
	stloc 8
// 0x0109ed04: 0x109ed04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ed08: 0x109ed08: lw    v0, 17656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldelem.i4
	stloc 5
// 0x0109ed0c: 0x109ed0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109ed10: 0x109ed10: sw    a0, 344(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.1
	stelem.i4
// 0x0109ed14: 0x109ed14: sw    v1, 332(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 8
	stelem.i4
// 0x0109ed18: 0x109ed18: sw    v0, 336(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 5
	stelem.i4
L_109ed1c:
// 0x0109ed1c: 0x109ed1c: lw    ra, 36(sp)
// 0x0109ed20: 0x109ed20: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109ed24: 0x109ed24: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109ed28: 0x109ed28: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109ed2c: 0x109ed2c: jr    ra addiu sp, sp, 40
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
.method public static int32 wimage_info_load_109ed34(int32,int32,int32,int32,int32)
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
// 0x0109ed34: 0x109ed34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109ed38: 0x109ed38: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109ed3c: 0x109ed3c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109ed40: 0x109ed40: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109ed44: 0x109ed44: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109ed48: 0x109ed48: sw    ra, 36(sp)
// 0x0109ed4c: 0x109ed4c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109ed50: 0x109ed50: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109ed54: 0x109ed54: jal   0x109e76c addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_wimage_is_valid_109e76c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ed5c: 0x109ed5c: beq   v0, zero, 0x109ee60 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109ee60
// --- basic block ---
// 0x0109ed64: 0x109ed64: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109ed68: 0x109ed68: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ed6c: 0x109ed6c: jal   0x10a18c8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ed74: 0x109ed74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ed78: 0x109ed78: beq   v0, zero, 0x109ee5c sw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_109ee5c
// --- basic block ---
// 0x0109ed80: 0x109ed80: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0109ed84: 0x109ed84: lw    s2, 17656(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldelem.i4
	stloc 10
// 0x0109ed88: 0x109ed88: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109ed8c: 0x109ed8c: bne   s2, v0, 0x109eda4 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_109eda4
// --- basic block ---
// 0x0109ed94: 0x109ed94: jal   0x104e208 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ed9c: 0x109ed9c: j	 0x109edb4 sw    v0, 17656(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldloc 5
	stelem.i4
	br L_109edb4
// --- basic block ---
L_109eda4:
// 0x0109eda4: 0x109eda4: jal   0x104e208 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109edac: 0x109edac: bne   s2, v0, 0x109ee60 addu  v0, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_109ee60
// --- basic block ---
L_109edb4:
// 0x0109edb4: 0x109edb4: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109edb8: 0x109edb8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109edbc: 0x109edbc: jal   0x10a18c8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109edc4: 0x109edc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109edc8: 0x109edc8: beq   v0, zero, 0x109ee5c sw    v0, 4(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_109ee5c
// --- basic block ---
// 0x0109edd0: 0x109edd0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0109edd4: 0x109edd4: lw    s2, 17656(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldelem.i4
	stloc 10
// 0x0109edd8: 0x109edd8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109eddc: 0x109eddc: bne   s2, v0, 0x109edf4 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_109edf4
// --- basic block ---
// 0x0109ede4: 0x109ede4: jal   0x104e208 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109edec: 0x109edec: j	 0x109ee04 sw    v0, 17656(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldloc 5
	stelem.i4
	br L_109ee04
// --- basic block ---
L_109edf4:
// 0x0109edf4: 0x109edf4: jal   0x104e208 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109edfc: 0x109edfc: bne   s2, v0, 0x109ee60 addu  v0, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_109ee60
// --- basic block ---
L_109ee04:
// 0x0109ee04: 0x109ee04: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0109ee08: 0x109ee08: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ee0c: 0x109ee0c: jal   0x10a18c8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ee14: 0x109ee14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ee18: 0x109ee18: beq   v0, zero, 0x109ee5c sw    v0, 8(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brfalse L_109ee5c
// --- basic block ---
// 0x0109ee20: 0x109ee20: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109ee24: 0x109ee24: lw    s0, 17656(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldelem.i4
	stloc 8
// 0x0109ee28: 0x109ee28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109ee2c: 0x109ee2c: bne   s0, v0, 0x109ee48 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109ee48
// --- basic block ---
// 0x0109ee34: 0x109ee34: jal   0x104e208 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ee3c: 0x109ee3c: sw    v0, 17656(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldloc 5
	stelem.i4
// 0x0109ee40: 0x109ee40: j	 0x109ee60 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ee60
// --- basic block ---
L_109ee48:
// 0x0109ee48: 0x109ee48: jal   0x104e208 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ee50: 0x109ee50: xor   v0, s0, v0
	ldloc 8
	ldloc 5
	xor
	stloc 5
// 0x0109ee54: 0x109ee54: j	 0x109ee60 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_109ee60
// --- basic block ---
L_109ee5c:
// 0x0109ee5c: 0x109ee5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109ee60:
// 0x0109ee60: 0x109ee60: lw    ra, 36(sp)
// 0x0109ee64: 0x109ee64: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109ee68: 0x109ee68: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109ee6c: 0x109ee6c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109ee70: 0x109ee70: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109ee74: 0x109ee74: jr    ra addiu sp, sp, 40
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
.method public static int32 wimageset_info_load_109ee7c(int32,int32,int32,int32,int32)
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
// 0x0109ee7c: 0x109ee7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109ee80: 0x109ee80: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109ee84: 0x109ee84: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109ee88: 0x109ee88: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109ee8c: 0x109ee8c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109ee90: 0x109ee90: sw    ra, 36(sp)
// 0x0109ee94: 0x109ee94: jal   0x109ed34 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::wimage_info_load_109ed34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109ee9c: 0x109ee9c: beq   v0, zero, 0x109eef0 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_109eef0
// --- basic block ---
// 0x0109eea4: 0x109eea4: lw    a1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109eea8: 0x109eea8: sll   zero, zero, 0
// 0x0109eeac: 0x109eeac: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109eeb0: 0x109eeb0: jal   0x109e76c sw    a1, 16(sp)
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
	call int32 Cibyl118::ssd_icon_wimage_is_valid_109e76c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109eeb8: 0x109eeb8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109eebc: 0x109eebc: beq   v0, zero, 0x109eed4 addiu a0, s0, 12
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
	brfalse L_109eed4
// --- basic block ---
// 0x0109eec4: 0x109eec4: jal   0x109ed34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::wimage_info_load_109ed34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109eecc: 0x109eecc: j	 0x109eef0 sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 7
	br L_109eef0
// --- basic block ---
L_109eed4:
// 0x0109eed4: 0x109eed4: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109eed8: 0x109eed8: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109eedc: 0x109eedc: sw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109eee0: 0x109eee0: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0109eee4: 0x109eee4: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109eee8: 0x109eee8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109eeec: 0x109eeec: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_109eef0:
// 0x0109eef0: 0x109eef0: lw    ra, 36(sp)
// 0x0109eef4: 0x109eef4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0109eef8: 0x109eef8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109eefc: 0x109eefc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109ef00: 0x109ef00: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_icon_set_wimages_109ef08(int32,int32,int32,int32,int32)
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
// 0x0109ef08: 0x109ef08: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109ef0c: 0x109ef0c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109ef10: 0x109ef10: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109ef14: 0x109ef14: sw    ra, 44(sp)
// 0x0109ef18: 0x109ef18: lw    v0, 324(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 6
// 0x0109ef1c: 0x109ef1c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109ef20: 0x109ef20: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109ef24: 0x109ef24: beq   v0, zero, 0x109efc4 sw    s1, 32(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	brfalse L_109efc4
// --- basic block ---
// 0x0109ef2c: 0x109ef2c: lw    v0, 344(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 6
// 0x0109ef30: 0x109ef30: sll   zero, zero, 0
// 0x0109ef34: 0x109ef34: bne   v0, zero, 0x109efc4 sll   zero, zero, 0
	ldloc 6
	brtrue L_109efc4
// --- basic block ---
// 0x0109ef3c: 0x109ef3c: bltz  a2, 0x109efc4 slti  v0, a2, 11
	ldloc.3
	ldloc.3
	ldc.i4.s 11
	clt
	stloc 6
	ldc.i4.s 0
	blt L_109efc4
// --- basic block ---
// 0x0109ef44: 0x109ef44: beq   v0, zero, 0x109efc4 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_109efc4
// --- basic block ---
// 0x0109ef4c: 0x109ef4c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109ef50: 0x109ef50: sw    v0, 17656(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldloc 6
	stelem.i4
// 0x0109ef54: 0x109ef54: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109ef58: 0x109ef58: sw    v0, 17652(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4413
	add
	ldloc 6
	stelem.i4
// 0x0109ef5c: 0x109ef5c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109ef60: 0x109ef60: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ef64: 0x109ef64: j	 0x109efa4 addiu s3, zero, 24
	ldc.i4.s 24
	stloc 11
	br L_109efa4
// --- basic block ---
L_109ef6c:
// 0x0109ef6c: 0x109ef6c: mult  s1, s3
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x0109ef70: 0x109ef70: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109ef74: 0x109ef74: addiu s2, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
// 0x0109ef78: 0x109ef78: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109ef7c: 0x109ef7c: mflo  lo
	ldloc 13
	stloc.1
// 0x0109ef80: 0x109ef80: jal   0x109ee7c addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::wimageset_info_load_109ee7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ef88: 0x109ef88: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109ef8c: 0x109ef8c: beq   v0, zero, 0x109efc4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109efc4
// --- basic block ---
// 0x0109ef94: 0x109ef94: lw    v0, 320(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 6
// 0x0109ef98: 0x109ef98: sll   zero, zero, 0
// 0x0109ef9c: 0x109ef9c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109efa0: 0x109efa0: sw    v0, 320(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 6
	stelem.i4
L_109efa4:
// 0x0109efa4: 0x109efa4: slt   v0, s1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 6
// 0x0109efa8: 0x109efa8: bne   v0, zero, 0x109ef6c addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_109ef6c
// --- basic block ---
// 0x0109efb0: 0x109efb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0109efb4: 0x109efb4: lw    v0, 17656(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldelem.i4
	stloc 6
// 0x0109efb8: 0x109efb8: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109efbc: 0x109efbc: sw    v1, 344(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x0109efc0: 0x109efc0: sw    v0, 336(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 6
	stelem.i4
L_109efc4:
// 0x0109efc4: 0x109efc4: lw    ra, 44(sp)
// 0x0109efc8: 0x109efc8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109efcc: 0x109efcc: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109efd0: 0x109efd0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109efd4: 0x109efd4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109efd8: 0x109efd8: jr    ra addiu sp, sp, 48
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
