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

.method public static int32 ssd_bitmap_remove_overlays_109df6c(int32)
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
// 0x0109df6c: 0x109df6c: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109df70: 0x109df70: jr    ra sw    zero, 260(v0)
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
.method public static int32 ssd_bitmap_add_overlay_109df78(int32,int32,int32,int32,int32)
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
// 0x0109df78: 0x109df78: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109df7c: 0x109df7c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109df80: 0x109df80: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109df84: 0x109df84: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109df88: 0x109df88: lw    s1, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 8
// 0x0109df8c: 0x109df8c: addiu v0, zero, 3
	ldc.i4.3
	stloc 6
// 0x0109df90: 0x109df90: beq   s1, v0, 0x109dfd0 sw    ra, 36(sp)
	ldloc 8
	ldloc 6
	beq  L_109dfd0
// --- basic block ---
// 0x0109df98: 0x109df98: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109df9c: 0x109df9c: jal   0x1001b48 sw    a1, 16(sp)
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
// 0x0109dfa4: 0x109dfa4: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x0109dfa8: 0x109dfa8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109dfac: 0x109dfac: beq   v0, zero, 0x109dfd0 sll   s1, s1, 6
	ldloc 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
	brfalse L_109dfd0
// --- basic block ---
// 0x0109dfb4: 0x109dfb4: addiu a0, s0, 64
	ldloc 7
	ldc.i4.s 64
	add
	stloc.1
// 0x0109dfb8: 0x109dfb8: jal   0x1001b68 addu  a0, a0, s1
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
// 0x0109dfc0: 0x109dfc0: lw    v0, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109dfc4: 0x109dfc4: sll   zero, zero, 0
// 0x0109dfc8: 0x109dfc8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109dfcc: 0x109dfcc: sw    v0, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
L_109dfd0:
// 0x0109dfd0: 0x109dfd0: lw    ra, 36(sp)
// 0x0109dfd4: 0x109dfd4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109dfd8: 0x109dfd8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109dfdc: 0x109dfdc: jr    ra addiu sp, sp, 40
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
.method public static int32 close_splash_109dfe4(int32,int32,int32,int32,int32)
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
// 0x0109dfe4: 0x109dfe4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109dfe8: 0x109dfe8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dfec: 0x109dfec: sw    ra, 20(sp)
// 0x0109dff0: 0x109dff0: jal   0x104fe2c addiu a0, a0, -8220
	ldloc.1
	ldc.i4 -8220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109dff8: 0x109dff8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dffc: 0x109dffc: addiu a0, a0, -1212
	ldloc.1
	ldc.i4 -1212
	add
	stloc.1
// 0x0109e000: 0x109e000: jal   0x10949fc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109e008: 0x109e008: jal   0x1021920 sll   zero, zero, 0
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
// 0x0109e010: 0x109e010: lw    ra, 20(sp)
// 0x0109e014: 0x109e014: sll   zero, zero, 0
// 0x0109e018: 0x109e018: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_109e020(int32,int32,int32,int32,int32)
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
// 0x0109e020: 0x109e020: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109e024: 0x109e024: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109e028: 0x109e028: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0109e02c: 0x109e02c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109e030: 0x109e030: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109e034: 0x109e034: sw    ra, 36(sp)
// 0x0109e038: 0x109e038: jal   0x1001b48 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109e040: 0x109e040: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x0109e044: 0x109e044: beq   v0, zero, 0x109e064 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109e064
// --- basic block ---
// 0x0109e04c: 0x109e04c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0109e050: 0x109e050: jal   0x1001b68 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109e058: 0x109e058: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109e05c: 0x109e05c: j	 0x109e088 sw    v0, 264(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	br L_109e088
// --- basic block ---
L_109e064:
// 0x0109e064: 0x109e064: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e068: 0x109e068: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x0109e06c: 0x109e06c: addiu a1, a1, -1196
	ldloc.2
	ldc.i4 -1196
	add
	stloc.2
// 0x0109e070: 0x109e070: addiu a3, a3, -3684
	ldloc 4
	ldc.i4 -3684
	add
	stloc 4
// 0x0109e074: 0x109e074: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e078: 0x109e078: addiu a2, zero, 143
	ldc.i4 143
	stloc.3
// 0x0109e07c: 0x109e07c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109e080: 0x109e080: jal   0x100449c sw    v0, 20(sp)
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
L_109e088:
// 0x0109e088: 0x109e088: lw    ra, 36(sp)
// 0x0109e08c: 0x109e08c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109e090: 0x109e090: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109e094: 0x109e094: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_bitmap_update_109e09c(int32,int32,int32,int32,int32)
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
// 0x0109e09c: 0x109e09c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e0a0: 0x109e0a0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e0a4: 0x109e0a4: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109e0a8: 0x109e0a8: sw    ra, 20(sp)
// 0x0109e0ac: 0x109e0ac: jal   0x109e020 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::set_bitmap_name_109e020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109e0b4: 0x109e0b4: lw    ra, 20(sp)
// 0x0109e0b8: 0x109e0b8: sw    zero, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e0bc: 0x109e0bc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e0c0: 0x109e0c0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_bitmap_image_update_109e0c8(int32,int32,int32,int32,int32)
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
// 0x0109e0c8: 0x109e0c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109e0cc: 0x109e0cc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109e0d0: 0x109e0d0: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109e0d4: 0x109e0d4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109e0d8: 0x109e0d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109e0dc: 0x109e0dc: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109e0e0: 0x109e0e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109e0e4: 0x109e0e4: sw    v0, 268(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 7
	stelem.i4
// 0x0109e0e8: 0x109e0e8: sw    zero, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e0ec: 0x109e0ec: sw    v0, 264(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x0109e0f0: 0x109e0f0: sw    zero, 260(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e0f4: 0x109e0f4: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109e0f8: 0x109e0f8: sw    ra, 28(sp)
// 0x0109e0fc: 0x109e0fc: jal   0x109e020 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::set_bitmap_name_109e020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0109e104: 0x109e104: lw    ra, 28(sp)
// 0x0109e108: 0x109e108: sw    s1, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 8
	stelem.i4
// 0x0109e10c: 0x109e10c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109e110: 0x109e110: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109e114: 0x109e114: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_bitmap_image_new_109e11c(int32,int32,int32,int32,int32)
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
// 0x0109e11c: 0x109e11c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109e120: 0x109e120: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109e124: 0x109e124: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0109e128: 0x109e128: addiu a0, zero, 272
	ldc.i4 272
	stloc.1
// 0x0109e12c: 0x109e12c: sw    ra, 44(sp)
// 0x0109e130: 0x109e130: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109e134: 0x109e134: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109e138: 0x109e138: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0109e13c: 0x109e13c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109e140: 0x109e140: jal   0x1000910 sw    s0, 28(sp)
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
// 0x0109e148: 0x109e148: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109e14c: 0x109e14c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109e150: 0x109e150: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109e154: 0x109e154: jal   0x109a5e8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109e15c: 0x109e15c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109e160: 0x109e160: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109e164: 0x109e164: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109e168: 0x109e168: sw    v1, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x0109e16c: 0x109e16c: sw    v1, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109e170: 0x109e170: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109e174: 0x109e174: sw    zero, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e178: 0x109e178: jal   0x109e020 sw    zero, 260(s0)
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
	call int32 Cibyl118::set_bitmap_name_109e020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109e180: 0x109e180: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109e184: 0x109e184: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109e188: 0x109e188: addiu v1, v1, -1168
	ldloc 6
	ldc.i4 -1168
	add
	stloc 6
// 0x0109e18c: 0x109e18c: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109e190: 0x109e190: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109e194: 0x109e194: addiu v1, v1, -7168
	ldloc 6
	ldc.i4 -7168
	add
	stloc 6
// 0x0109e198: 0x109e198: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109e19c: 0x109e19c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109e1a0: 0x109e1a0: addiu v1, v1, -7660
	ldloc 6
	ldc.i4 -7660
	add
	stloc 6
// 0x0109e1a4: 0x109e1a4: sw    v1, 176(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 6
	stelem.i4
// 0x0109e1a8: 0x109e1a8: lw    ra, 44(sp)
// 0x0109e1ac: 0x109e1ac: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109e1b0: 0x109e1b0: addiu v1, v1, -7716
	ldloc 6
	ldc.i4 -7716
	add
	stloc 6
// 0x0109e1b4: 0x109e1b4: sw    s3, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 11
	stelem.i4
// 0x0109e1b8: 0x109e1b8: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109e1bc: 0x109e1bc: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109e1c0: 0x109e1c0: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109e1c4: 0x109e1c4: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109e1c8: 0x109e1c8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109e1cc: 0x109e1cc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109e1d0: 0x109e1d0: sw    v1, 220(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 6
	stelem.i4
// 0x0109e1d4: 0x109e1d4: jr    ra addiu sp, sp, 48
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
.method public static int32 release_109e1dc(int32,int32,int32,int32,int32)
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
// 0x0109e1dc: 0x109e1dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e1e0: 0x109e1e0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e1e4: 0x109e1e4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109e1e8: 0x109e1e8: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109e1ec: 0x109e1ec: sll   zero, zero, 0
// 0x0109e1f0: 0x109e1f0: beq   a0, zero, 0x109e204 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109e204
// --- basic block ---
// 0x0109e1f8: 0x109e1f8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0109e200: 0x109e200: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_109e204:
// 0x0109e204: 0x109e204: lw    ra, 20(sp)
// 0x0109e208: 0x109e208: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e20c: 0x109e20c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_109e214(int32,int32,int32,int32,int32)
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
// 0x0109e214: 0x109e214: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109e218: 0x109e218: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109e21c: 0x109e21c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109e220: 0x109e220: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109e224: 0x109e224: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0109e228: 0x109e228: sw    ra, 36(sp)
// 0x0109e22c: 0x109e22c: jal   0x1000910 addiu a0, zero, 272
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
// 0x0109e234: 0x109e234: lw    a0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109e238: 0x109e238: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x0109e23c: 0x109e23c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109e240: 0x109e240: sw    v0, 268(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x0109e244: 0x109e244: sw    zero, 256(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e248: 0x109e248: sw    v0, 264(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109e24c: 0x109e24c: sw    zero, 260(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e250: 0x109e250: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109e254: 0x109e254: beq   a0, zero, 0x109e268 sll   zero, zero, 0
	ldloc.1
	brfalse L_109e268
// --- basic block ---
// 0x0109e25c: 0x109e25c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0109e264: 0x109e264: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_109e268:
// 0x0109e268: 0x109e268: jal   0x109e020 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::set_bitmap_name_109e020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e270: 0x109e270: lb    v0, 0(s1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0109e274: 0x109e274: sw    zero, 256(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e278: 0x109e278: beq   v0, zero, 0x109e2b0 sw    s1, 164(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
	brfalse L_109e2b0
// --- basic block ---
// 0x0109e280: 0x109e280: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x0109e284: 0x109e284: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109e288: 0x109e288: jal   0x10a1aa4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e290: 0x109e290: beq   v0, zero, 0x109e2b0 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brfalse L_109e2b0
// --- basic block ---
// 0x0109e298: 0x109e298: jal   0x104e050 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e2a0: 0x109e2a0: sw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109e2a4: 0x109e2a4: jal   0x104e02c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e2ac: 0x109e2ac: sw    v0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_109e2b0:
// 0x0109e2b0: 0x109e2b0: lw    ra, 36(sp)
// 0x0109e2b4: 0x109e2b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109e2b8: 0x109e2b8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109e2bc: 0x109e2bc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109e2c0: 0x109e2c0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_bitmap_new_109e2c8(int32,int32,int32,int32,int32)
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
// 0x0109e2c8: 0x109e2c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109e2cc: 0x109e2cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e2d0: 0x109e2d0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109e2d4: 0x109e2d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e2d8: 0x109e2d8: sw    ra, 28(sp)
// 0x0109e2dc: 0x109e2dc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109e2e0: 0x109e2e0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109e2e4: 0x109e2e4: jal   0x109a5e8 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0109e2ec: 0x109e2ec: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x0109e2f0: 0x109e2f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109e2f4: 0x109e2f4: addiu v0, v0, -1168
	ldloc 5
	ldc.i4 -1168
	add
	stloc 5
// 0x0109e2f8: 0x109e2f8: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109e2fc: 0x109e2fc: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e300: 0x109e300: addiu v0, v0, -7168
	ldloc 5
	ldc.i4 -7168
	add
	stloc 5
// 0x0109e304: 0x109e304: sw    v0, 184(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109e308: 0x109e308: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e30c: 0x109e30c: addiu v0, v0, -7716
	ldloc 5
	ldc.i4 -7716
	add
	stloc 5
// 0x0109e310: 0x109e310: sw    v0, 220(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x0109e314: 0x109e314: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e318: 0x109e318: addiu v0, v0, -7660
	ldloc 5
	ldc.i4 -7660
	add
	stloc 5
// 0x0109e31c: 0x109e31c: sw    s1, 48(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109e320: 0x109e320: sw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109e324: 0x109e324: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109e328: 0x109e328: jal   0x109e214 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::set_value_109e214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0109e330: 0x109e330: lw    ra, 28(sp)
// 0x0109e334: 0x109e334: addu  v0, s2, zero
	ldloc 7
	stloc 5
// 0x0109e338: 0x109e338: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109e33c: 0x109e33c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109e340: 0x109e340: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109e344: 0x109e344: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_bitmap_splash_109e34c(int32,int32,int32,int32,int32)
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
// 0x0109e34c: 0x109e34c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109e350: 0x109e350: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109e354: 0x109e354: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109e358: 0x109e358: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109e35c: 0x109e35c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0109e360: 0x109e360: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109e364: 0x109e364: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109e368: 0x109e368: ori   a3, a3, 17
	ldloc 4
	ldc.i4.s 17
	or
	stloc 4
// 0x0109e36c: 0x109e36c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109e370: 0x109e370: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0109e374: 0x109e374: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0109e378: 0x109e378: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e37c: 0x109e37c: addiu a0, s0, -1212
	ldloc 8
	ldc.i4 -1212
	add
	stloc.1
// 0x0109e380: 0x109e380: sw    ra, 36(sp)
// 0x0109e384: 0x109e384: jal   0x1095b80 sw    s3, 32(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e38c: 0x109e38c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109e390: 0x109e390: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109e394: 0x109e394: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x0109e398: 0x109e398: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e39c: 0x109e39c: jal   0x109916c addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0109e3a4: 0x109e3a4: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0109e3a8: 0x109e3a8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109e3ac: 0x109e3ac: jal   0x109e2c8 addiu a0, s0, -1212
	ldloc 8
	ldc.i4 -1212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e3b4: 0x109e3b4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109e3b8: 0x109e3b8: jal   0x1099050 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e3c0: 0x109e3c0: addiu a0, s0, -1212
	ldloc 8
	ldc.i4 -1212
	add
	stloc.1
// 0x0109e3c4: 0x109e3c4: jal   0x1096078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e3cc: 0x109e3cc: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0109e3d0: 0x109e3d0: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 13
// 0x0109e3d4: 0x109e3d4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109e3d8: 0x109e3d8: mflo  lo
	ldloc 13
	stloc.1
// 0x0109e3dc: 0x109e3dc: jal   0x104ffc4 addiu a1, a1, -8220
	ldloc.2
	ldc.i4 -8220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e3e4: 0x109e3e4: lw    ra, 36(sp)
// 0x0109e3e8: 0x109e3e8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109e3ec: 0x109e3ec: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109e3f0: 0x109e3f0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109e3f4: 0x109e3f4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109e3f8: 0x109e3f8: jr    ra addiu sp, sp, 40
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
.method public static int32 draw_109e400(int32,int32,int32,int32,int32)
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
// 0x0109e400: 0x109e400: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0109e404: 0x109e404: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109e408: 0x109e408: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109e40c: 0x109e40c: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e410: 0x109e410: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e414: 0x109e414: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e418: 0x109e418: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109e41c: 0x109e41c: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109e420: 0x109e420: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109e424: 0x109e424: lw    s2, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 9
// 0x0109e428: 0x109e428: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x0109e42c: 0x109e42c: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0109e430: 0x109e430: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0109e434: 0x109e434: sw    ra, 84(sp)
// 0x0109e438: 0x109e438: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x0109e43c: 0x109e43c: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0109e440: 0x109e440: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0109e444: 0x109e444: addu  s1, a0, zero
	ldloc.1
	stloc 15
// 0x0109e448: 0x109e448: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0109e44c: 0x109e44c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109e450: 0x109e450: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109e454: 0x109e454: bne   s2, zero, 0x109e47c addu  s7, a2, zero
	ldloc 9
	ldloc.3
	stloc 13
	brtrue L_109e47c
// --- basic block ---
// 0x0109e45c: 0x109e45c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0109e460: 0x109e460: sll   zero, zero, 0
// 0x0109e464: 0x109e464: beq   v0, zero, 0x109e47c addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_109e47c
// --- basic block ---
// 0x0109e46c: 0x109e46c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e470: 0x109e470: jal   0x10a1aa4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e478: 0x109e478: addu  s2, v0, zero
	ldloc 6
	stloc 9
L_109e47c:
// 0x0109e47c: 0x109e47c: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109e480: 0x109e480: sll   zero, zero, 0
// 0x0109e484: 0x109e484: blez  v0, 0x109e4c8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109e4c8
// --- basic block ---
// 0x0109e48c: 0x109e48c: addiu s6, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
// 0x0109e490: 0x109e490: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x0109e494: 0x109e494: j	 0x109e4b4 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_109e4b4
// --- basic block ---
L_109e49c:
// 0x0109e49c: 0x109e49c: jal   0x10a1aa4 addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e4a4: 0x109e4a4: sw    v0, 0(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109e4a8: 0x109e4a8: addiu s6, s6, 64
	ldloc 12
	ldc.i4.s 64
	add
	stloc 12
// 0x0109e4ac: 0x109e4ac: addiu s5, s5, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x0109e4b0: 0x109e4b0: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
L_109e4b4:
// 0x0109e4b4: 0x109e4b4: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x0109e4b8: 0x109e4b8: slt   v0, s4, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0109e4bc: 0x109e4bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109e4c0: 0x109e4c0: bne   v0, zero, 0x109e49c addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	brtrue L_109e49c
// --- basic block ---
L_109e4c8:
// 0x0109e4c8: 0x109e4c8: lw    v1, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0109e4cc: 0x109e4cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109e4d0: 0x109e4d0: bne   v1, v0, 0x109e4f8 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_109e4f8
// --- basic block ---
// 0x0109e4d8: 0x109e4d8: beq   s2, zero, 0x109e4f8 sll   zero, zero, 0
	ldloc 9
	brfalse L_109e4f8
// --- basic block ---
// 0x0109e4e0: 0x109e4e0: jal   0x104e02c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e4e8: 0x109e4e8: sw    v0, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109e4ec: 0x109e4ec: jal   0x104e050 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e4f4: 0x109e4f4: sw    v0, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
L_109e4f8:
// 0x0109e4f8: 0x109e4f8: andi  s7, s7, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 13
// 0x0109e4fc: 0x109e4fc: beq   s7, zero, 0x109e52c sll   zero, zero, 0
	ldloc 13
	brfalse L_109e52c
// --- basic block ---
// 0x0109e504: 0x109e504: lw    a0, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0109e508: 0x109e508: lw    v1, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109e50c: 0x109e50c: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109e510: 0x109e510: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109e514: 0x109e514: sw    v1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0109e518: 0x109e518: lw    v1, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0109e51c: 0x109e51c: sll   zero, zero, 0
// 0x0109e520: 0x109e520: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0109e524: 0x109e524: j	 0x109e608 sw    v0, 12(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_109e608
// --- basic block ---
L_109e52c:
// 0x0109e52c: 0x109e52c: beq   s2, zero, 0x109e54c addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109e54c
// --- basic block ---
// 0x0109e534: 0x109e534: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109e538: 0x109e538: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e53c: 0x109e53c: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e544: 0x109e544: j	 0x109e574 sll   zero, zero, 0
	br L_109e574
// --- basic block ---
L_109e54c:
// 0x0109e54c: 0x109e54c: lw    v0, 16(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e550: 0x109e550: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e554: 0x109e554: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e558: 0x109e558: addiu a1, a1, -1196
	ldloc.2
	ldc.i4 -1196
	add
	stloc.2
// 0x0109e55c: 0x109e55c: addiu a3, a3, -1160
	ldloc 4
	ldc.i4 -1160
	add
	stloc 4
// 0x0109e560: 0x109e560: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e564: 0x109e564: addiu a2, zero, 113
	ldc.i4.s 113
	stloc.3
// 0x0109e568: 0x109e568: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e56c: 0x109e56c: jal   0x100449c sw    s0, 20(sp)
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
L_109e574:
// 0x0109e574: 0x109e574: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109e578: 0x109e578: sll   zero, zero, 0
// 0x0109e57c: 0x109e57c: blez  v0, 0x109e608 lui   s7, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 13
	ldc.i4.s 0
	ble L_109e608
// --- basic block ---
// 0x0109e584: 0x109e584: lui   s6, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109e588: 0x109e588: addiu s7, s7, -1196
	ldloc 13
	ldc.i4 -1196
	add
	stloc 13
// 0x0109e58c: 0x109e58c: addiu s6, s6, -1108
	ldloc 12
	ldc.i4 -1108
	add
	stloc 12
// 0x0109e590: 0x109e590: addiu s4, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 10
// 0x0109e594: 0x109e594: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0109e598: 0x109e598: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109e59c: 0x109e59c: j	 0x109e5f4 addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_109e5f4
// --- basic block ---
L_109e5a4:
// 0x0109e5a4: 0x109e5a4: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109e5a8: 0x109e5a8: sll   zero, zero, 0
// 0x0109e5ac: 0x109e5ac: beq   v0, zero, 0x109e5c4 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_109e5c4
// --- basic block ---
// 0x0109e5b4: 0x109e5b4: jal   0x104f5d4 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109e5bc: 0x109e5bc: j	 0x109e5ec addiu s4, s4, 64
	ldloc 10
	ldc.i4.s 64
	add
	stloc 10
	br L_109e5ec
// --- basic block ---
L_109e5c4:
// 0x0109e5c4: 0x109e5c4: lw    v0, 16(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109e5c8: 0x109e5c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e5cc: 0x109e5cc: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0109e5d0: 0x109e5d0: addiu a2, zero, 125
	ldc.i4.s 125
	stloc.3
// 0x0109e5d4: 0x109e5d4: addu  a3, s6, zero
	ldloc 12
	stloc 4
// 0x0109e5d8: 0x109e5d8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109e5dc: 0x109e5dc: jal   0x100449c sw    s4, 20(sp)
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
// 0x0109e5e4: 0x109e5e4: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109e5e8: 0x109e5e8: addiu s4, s4, 64
	ldloc 10
	ldc.i4.s 64
	add
	stloc 10
L_109e5ec:
// 0x0109e5ec: 0x109e5ec: addiu s3, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0109e5f0: 0x109e5f0: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
L_109e5f4:
// 0x0109e5f4: 0x109e5f4: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109e5f8: 0x109e5f8: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109e5fc: 0x109e5fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e600: 0x109e600: bne   v0, zero, 0x109e5a4 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_109e5a4
// --- basic block ---
L_109e608:
// 0x0109e608: 0x109e608: lw    ra, 84(sp)
// 0x0109e60c: 0x109e60c: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0109e610: 0x109e610: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x0109e614: 0x109e614: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109e618: 0x109e618: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0109e61c: 0x109e61c: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0109e620: 0x109e620: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109e624: 0x109e624: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0109e628: 0x109e628: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0109e62c: 0x109e62c: jr    ra addiu sp, sp, 88
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
.method public static int32 draw_109e634(int32,int32,int32,int32,int32)
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
// 0x0109e634: 0x109e634: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109e638: 0x109e638: lw    a3, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109e63c: 0x109e63c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e640: 0x109e640: lw    v0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109e644: 0x109e644: addiu v1, v1, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x0109e648: 0x109e648: sw    ra, 20(sp)
// 0x0109e64c: 0x109e64c: jalr  v0 sw    v1, 116(a3)
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
// 0x0109e654: 0x109e654: lw    ra, 20(sp)
// 0x0109e658: 0x109e658: sll   zero, zero, 0
// 0x0109e65c: 0x109e65c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_popup_update_location_109e664(int32,int32)
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
// 0x0109e664: 0x109e664: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109e668: 0x109e668: lw    v1, 4(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109e66c: 0x109e66c: lw    a0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0109e670: 0x109e670: sw    v1, 12(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0109e674: 0x109e674: jr    ra sw    a0, 8(v0)
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
.method public static int32 ssd_popup_new_109e67c(int32,int32,int32,int32,int32)
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
// 0x0109e67c: 0x109e67c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109e680: 0x109e680: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109e684: 0x109e684: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109e688: 0x109e688: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0109e68c: 0x109e68c: sw    ra, 60(sp)
// 0x0109e690: 0x109e690: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0109e694: 0x109e694: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109e698: 0x109e698: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109e69c: 0x109e69c: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x0109e6a0: 0x109e6a0: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109e6a4: 0x109e6a4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109e6a8: 0x109e6a8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109e6ac: 0x109e6ac: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109e6b0: 0x109e6b0: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0109e6b4: 0x109e6b4: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0109e6b8: 0x109e6b8: jal   0x1000910 addu  s1, a1, zero
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
// 0x0109e6c0: 0x109e6c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e6c4: 0x109e6c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e6c8: 0x109e6c8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109e6cc: 0x109e6cc: jal   0x100177c addu  s2, v0, zero
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
// 0x0109e6d4: 0x109e6d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109e6d8: 0x109e6d8: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x0109e6dc: 0x109e6dc: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0109e6e0: 0x109e6e0: or    a3, s0, a3
	ldloc 8
	ldloc 4
	or
	stloc 4
// 0x0109e6e4: 0x109e6e4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0109e6e8: 0x109e6e8: jal   0x1095b80 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e6f0: 0x109e6f0: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x0109e6f4: 0x109e6f4: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0109e6f8: 0x109e6f8: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0109e6fc: 0x109e6fc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0109e700: 0x109e700: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e704: 0x109e704: jal   0x1093b9c addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e70c: 0x109e70c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e710: 0x109e710: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e714: 0x109e714: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e718: 0x109e718: jal   0x109916c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0109e720: 0x109e720: beq   s3, zero, 0x109e750 sll   zero, zero, 0
	ldloc 12
	brfalse L_109e750
// --- basic block ---
// 0x0109e728: 0x109e728: lw    v1, 4(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109e72c: 0x109e72c: sll   zero, zero, 0
// 0x0109e730: 0x109e730: beq   v1, zero, 0x109e750 sll   zero, zero, 0
	ldloc 7
	brfalse L_109e750
// --- basic block ---
// 0x0109e738: 0x109e738: lw    v0, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109e73c: 0x109e73c: sll   zero, zero, 0
// 0x0109e740: 0x109e740: beq   v0, zero, 0x109e750 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e750
// --- basic block ---
// 0x0109e748: 0x109e748: sw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109e74c: 0x109e74c: sw    v0, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_109e750:
// 0x0109e750: 0x109e750: lw    v0, 184(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0109e754: 0x109e754: sw    s2, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0109e758: 0x109e758: sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109e75c: 0x109e75c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e760: 0x109e760: addiu v0, v0, -6604
	ldloc 5
	ldc.i4 -6604
	add
	stloc 5
// 0x0109e764: 0x109e764: sw    v0, 184(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109e768: 0x109e768: beq   s1, zero, 0x109e824 sw    zero, 108(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109e824
// --- basic block ---
// 0x0109e770: 0x109e770: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109e774: 0x109e774: sll   zero, zero, 0
// 0x0109e778: 0x109e778: beq   v0, zero, 0x109e828 addu  a0, s5, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_109e828
// --- basic block ---
// 0x0109e780: 0x109e780: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0109e788: 0x109e788: beq   v0, zero, 0x109e794 addiu a3, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 4
	brfalse L_109e794
// --- basic block ---
// 0x0109e790: 0x109e790: addiu a3, zero, 45
	ldc.i4.s 45
	stloc 4
L_109e794:
// 0x0109e794: 0x109e794: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109e798: 0x109e798: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e79c: 0x109e79c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0109e7a0: 0x109e7a0: addiu a0, a0, -1044
	ldloc.1
	ldc.i4 -1044
	add
	stloc.1
// 0x0109e7a4: 0x109e7a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109e7a8: 0x109e7a8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0109e7ac: 0x109e7ac: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e7b4: 0x109e7b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e7b8: 0x109e7b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e7bc: 0x109e7bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e7c0: 0x109e7c0: jal   0x109916c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0109e7c8: 0x109e7c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109e7cc: 0x109e7cc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109e7d0: 0x109e7d0: jal   0x1099338 addiu a1, a1, 17648
	ldloc.2
	ldc.i4 17648
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_1099338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e7d8: 0x109e7d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e7dc: 0x109e7dc: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0109e7e0: 0x109e7e0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0109e7e4: 0x109e7e4: addiu a0, a0, -25004
	ldloc.1
	ldc.i4 -25004
	add
	stloc.1
// 0x0109e7e8: 0x109e7e8: jal   0x1098e9c addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e7f0: 0x109e7f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109e7f4: 0x109e7f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e7f8: 0x109e7f8: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
// 0x0109e7fc: 0x109e7fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e800: 0x109e800: jal   0x109916c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0109e808: 0x109e808: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109e80c: 0x109e80c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109e810: 0x109e810: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e818: 0x109e818: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109e81c: 0x109e81c: jal   0x1099050 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e824:
// 0x0109e824: 0x109e824: addu  a0, s5, zero
	ldloc 11
	stloc.1
L_109e828:
// 0x0109e828: 0x109e828: jal   0x1099050 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e830: 0x109e830: lw    ra, 60(sp)
// 0x0109e834: 0x109e834: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0109e838: 0x109e838: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0109e83c: 0x109e83c: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109e840: 0x109e840: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109e844: 0x109e844: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109e848: 0x109e848: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109e84c: 0x109e84c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109e850: 0x109e850: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109e854: 0x109e854: jr    ra addiu sp, sp, 64
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
.method public static int32 ssd_separator_new_109e85c(int32,int32,int32,int32,int32)
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
// 0x0109e85c: 0x109e85c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e860: 0x109e860: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109e864: 0x109e864: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0109e868: 0x109e868: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109e86c: 0x109e86c: sw    ra, 20(sp)
// 0x0109e870: 0x109e870: jal   0x109a5e8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109e878: 0x109e878: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e87c: 0x109e87c: addiu a0, a0, -1168
	ldloc.1
	ldc.i4 -1168
	add
	stloc.1
// 0x0109e880: 0x109e880: sw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0109e884: 0x109e884: lw    ra, 20(sp)
// 0x0109e888: 0x109e888: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109e88c: 0x109e88c: addiu a0, a0, -5980
	ldloc.1
	ldc.i4 -5980
	add
	stloc.1
// 0x0109e890: 0x109e890: sw    s0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109e894: 0x109e894: sw    a0, 184(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc.1
	stelem.i4
// 0x0109e898: 0x109e898: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109e89c: 0x109e89c: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_109e8a4(int32,int32,int32,int32,int32)
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
// 0x0109e8a4: 0x109e8a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109e8a8: 0x109e8a8: lw    a0, 10164(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2541
	add
	ldelem.i4
	stloc.1
// 0x0109e8ac: 0x109e8ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109e8b0: 0x109e8b0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109e8b4: 0x109e8b4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109e8b8: 0x109e8b8: sw    ra, 28(sp)
// 0x0109e8bc: 0x109e8bc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109e8c0: 0x109e8c0: bne   a0, zero, 0x109e8f4 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 9
	brtrue L_109e8f4
// --- basic block ---
// 0x0109e8c8: 0x109e8c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109e8cc: 0x109e8cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e8d0: 0x109e8d0: jal   0x104ef7c addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109e8d8: 0x109e8d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e8dc: 0x109e8dc: jal   0x104ee2c addiu a0, a0, -1024
	ldloc.1
	ldc.i4 -1024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109e8e4: 0x109e8e4: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109e8ec: 0x109e8ec: j	 0x109e8fc sll   zero, zero, 0
	br L_109e8fc
// --- basic block ---
L_109e8f4:
// 0x0109e8f4: 0x109e8f4: jal   0x104e3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
L_109e8fc:
// 0x0109e8fc: 0x109e8fc: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109e900: 0x109e900: andi  s1, s1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109e904: 0x109e904: addiu v1, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x0109e908: 0x109e908: bne   s1, zero, 0x109e934 sw    v1, 12(s0)
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_109e934
// --- basic block ---
// 0x0109e910: 0x109e910: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e914: 0x109e914: lw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109e918: 0x109e918: addiu a0, a0, 5
	ldloc.1
	ldc.i4.5
	add
	stloc.1
// 0x0109e91c: 0x109e91c: addiu v1, v1, -5
	ldloc 6
	ldc.i4.s -5
	add
	stloc 6
// 0x0109e920: 0x109e920: sw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0109e924: 0x109e924: sw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0109e928: 0x109e928: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109e92c: 0x109e92c: jal   0x104de14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104de14(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
L_109e934:
// 0x0109e934: 0x109e934: lw    ra, 28(sp)
// 0x0109e938: 0x109e938: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109e93c: 0x109e93c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109e940: 0x109e940: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_icon_wimage_is_valid_109e948(int32,int32)
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
// 0x0109e948: 0x109e948: beq   a0, zero, 0x109e9ac sll   zero, zero, 0
	ldloc.0
	brfalse L_109e9ac
// 0x0109e950: 0x109e950: lw    a1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109e954: 0x109e954: sll   zero, zero, 0
// 0x0109e958: 0x109e958: beq   a1, zero, 0x109e9ac sll   zero, zero, 0
	ldloc.1
	brfalse L_109e9ac
// --- basic block ---
// 0x0109e960: 0x109e960: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109e964: 0x109e964: sll   zero, zero, 0
// 0x0109e968: 0x109e968: beq   v1, zero, 0x109e9ac sll   zero, zero, 0
	ldloc 4
	brfalse L_109e9ac
// --- basic block ---
// 0x0109e970: 0x109e970: lw    v0, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109e974: 0x109e974: sll   zero, zero, 0
// 0x0109e978: 0x109e978: beq   v0, zero, 0x109e9ac sll   zero, zero, 0
	ldloc.2
	brfalse L_109e9ac
// --- basic block ---
// 0x0109e980: 0x109e980: lb    a0, 0(a1)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x0109e984: 0x109e984: sll   zero, zero, 0
// 0x0109e988: 0x109e988: beq   a0, zero, 0x109e9ac sll   zero, zero, 0
	ldloc.0
	brfalse L_109e9ac
// --- basic block ---
// 0x0109e990: 0x109e990: lb    v1, 0(v1)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0109e994: 0x109e994: sll   zero, zero, 0
// 0x0109e998: 0x109e998: beq   v1, zero, 0x109e9ac sll   zero, zero, 0
	ldloc 4
	brfalse L_109e9ac
// --- basic block ---
// 0x0109e9a0: 0x109e9a0: lb    v0, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0109e9a4: 0x109e9a4: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_109e9ac:
// 0x0109e9ac: 0x109e9ac: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 on_key_pressed_109e9b4(int32,int32,int32,int32,int32)
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
// 0x0109e9b4: 0x109e9b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e9b8: 0x109e9b8: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 5
// 0x0109e9bc: 0x109e9bc: sw    ra, 20(sp)
// 0x0109e9c0: 0x109e9c0: lw    v1, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109e9c4: 0x109e9c4: beq   v0, zero, 0x109ea00 addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_109ea00
// --- basic block ---
// 0x0109e9cc: 0x109e9cc: lb    t0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0109e9d0: 0x109e9d0: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0109e9d4: 0x109e9d4: bne   t0, v0, 0x109ea00 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_109ea00
// --- basic block ---
// 0x0109e9dc: 0x109e9dc: lw    v0, 112(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0109e9e0: 0x109e9e0: sll   zero, zero, 0
// 0x0109e9e4: 0x109e9e4: beq   v0, zero, 0x109ea00 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ea00
// --- basic block ---
// 0x0109e9ec: 0x109e9ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e9f0: 0x109e9f0: jalr  v0 addiu a1, a1, -3732
	ldloc 5
	ldloc.2
	ldc.i4 -3732
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
// 0x0109e9f8: 0x109e9f8: j	 0x109ea18 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ea18
// --- basic block ---
L_109ea00:
// 0x0109ea00: 0x109ea00: lw    v1, 348(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 6
// 0x0109ea04: 0x109ea04: sll   zero, zero, 0
// 0x0109ea08: 0x109ea08: beq   v1, zero, 0x109ea18 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109ea18
// --- basic block ---
// 0x0109ea10: 0x109ea10: jalr  v1 addu  a0, a3, zero
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
L_109ea18:
// 0x0109ea18: 0x109ea18: lw    ra, 20(sp)
// 0x0109ea1c: 0x109ea1c: sll   zero, zero, 0
// 0x0109ea20: 0x109ea20: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_set_width_109ea28(int32,int32)
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
// 0x0109ea28: 0x109ea28: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109ea2c: 0x109ea2c: sll   zero, zero, 0
// 0x0109ea30: 0x109ea30: sw    a1, 332(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc.1
	stelem.i4
// 0x0109ea34: 0x109ea34: jr    ra sw    a1, 328(v0)
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
.method public static int32 ssd_icon_set_state_109ea50(int32,int32)
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
// 0x0109ea50: 0x109ea50: lw    v1, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109ea54: 0x109ea54: sll   zero, zero, 0
// 0x0109ea58: 0x109ea58: lw    v0, 340(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 4
// 0x0109ea5c: 0x109ea5c: jr    ra sw    a1, 340(v1)
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
.method public static int32 ssd_icon_set_unhandled_key_press_109ea64(int32,int32)
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
// 0x0109ea64: 0x109ea64: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109ea68: 0x109ea68: jr    ra sw    a1, 348(v0)
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
.method public static int32 on_pointer_down_109ea70(int32,int32,int32,int32,int32)
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
// 0x0109ea70: 0x109ea70: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109ea74: 0x109ea74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109ea78: 0x109ea78: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109ea7c: 0x109ea7c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109ea80: 0x109ea80: sw    ra, 36(sp)
// 0x0109ea84: 0x109ea84: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0109ea88: 0x109ea88: beq   v0, zero, 0x109eaac addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109eaac
// --- basic block ---
// 0x0109ea90: 0x109ea90: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109ea94: 0x109ea94: sll   zero, zero, 0
// 0x0109ea98: 0x109ea98: bne   v0, zero, 0x109eaac addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_109eaac
// --- basic block ---
// 0x0109eaa0: 0x109eaa0: jal   0x1096308 sw    a1, 16(sp)
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
	call int32 Cibyl112::ssd_dialog_set_focus_1096308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109eaa8: 0x109eaa8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_109eaac:
// 0x0109eaac: 0x109eaac: lw    v0, 196(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0109eab0: 0x109eab0: sll   zero, zero, 0
// 0x0109eab4: 0x109eab4: beq   v0, zero, 0x109ead0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ead0
// --- basic block ---
// 0x0109eabc: 0x109eabc: jalr  v0 addu  a0, s1, zero
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
// 0x0109eac4: 0x109eac4: beq   v0, zero, 0x109ead0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ead0
// --- basic block ---
// 0x0109eacc: 0x109eacc: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_109ead0:
// 0x0109ead0: 0x109ead0: lw    ra, 36(sp)
// 0x0109ead4: 0x109ead4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0109ead8: 0x109ead8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109eadc: 0x109eadc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109eae0: 0x109eae0: jr    ra addiu sp, sp, 40
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
.method public static int32 draw_109eae8(int32,int32,int32,int32,int32)
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
// 0x0109eae8: 0x109eae8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109eaec: 0x109eaec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109eaf0: 0x109eaf0: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109eaf4: 0x109eaf4: sw    ra, 60(sp)
// 0x0109eaf8: 0x109eaf8: lw    v0, 332(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 6
// 0x0109eafc: 0x109eafc: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0109eb00: 0x109eb00: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109eb04: 0x109eb04: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0109eb08: 0x109eb08: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109eb0c: 0x109eb0c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109eb10: 0x109eb10: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0109eb14: 0x109eb14: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109eb18: 0x109eb18: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109eb1c: 0x109eb1c: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0109eb20: 0x109eb20: beq   v0, zero, 0x109eb34 addu  v0, v0, v1
	ldloc 6
	ldloc 6
	ldloc 9
	add
	stloc 6
	brfalse L_109eb34
// --- basic block ---
// 0x0109eb28: 0x109eb28: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109eb2c: 0x109eb2c: j	 0x109eb38 sw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_109eb38
// --- basic block ---
L_109eb34:
// 0x0109eb34: 0x109eb34: sw    v1, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
L_109eb38:
// 0x0109eb38: 0x109eb38: lw    v0, 336(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 6
// 0x0109eb3c: 0x109eb3c: sll   zero, zero, 0
// 0x0109eb40: 0x109eb40: beq   v0, zero, 0x109eb5c sll   zero, zero, 0
	ldloc 6
	brfalse L_109eb5c
// --- basic block ---
// 0x0109eb48: 0x109eb48: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0109eb4c: 0x109eb4c: sll   zero, zero, 0
// 0x0109eb50: 0x109eb50: addu  v0, v0, v1
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x0109eb54: 0x109eb54: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109eb58: 0x109eb58: sw    v0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_109eb5c:
// 0x0109eb5c: 0x109eb5c: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109eb60: 0x109eb60: bne   a2, zero, 0x109ecb4 sll   zero, zero, 0
	ldloc.3
	brtrue L_109ecb4
// --- basic block ---
// 0x0109eb68: 0x109eb68: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109eb6c: 0x109eb6c: lw    s4, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0109eb70: 0x109eb70: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109eb74: 0x109eb74: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0109eb78: 0x109eb78: lw    v1, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 9
// 0x0109eb7c: 0x109eb7c: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0109eb80: 0x109eb80: bne   v1, zero, 0x109ebcc sll   zero, zero, 0
	ldloc 9
	brtrue L_109ebcc
// --- basic block ---
// 0x0109eb88: 0x109eb88: lw    s1, 340(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0109eb8c: 0x109eb8c: beq   v0, zero, 0x109ebac sll   zero, zero, 0
	ldloc 6
	brfalse L_109ebac
// --- basic block ---
// 0x0109eb94: 0x109eb94: addiu s1, s1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109eb98: 0x109eb98: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0109eb9c: 0x109eb9c: addu  s0, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0109eba0: 0x109eba0: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109eba4: 0x109eba4: j	 0x109ebc0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	br L_109ebc0
// --- basic block ---
L_109ebac:
// 0x0109ebac: 0x109ebac: addiu s1, s1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109ebb0: 0x109ebb0: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0109ebb4: 0x109ebb4: addu  s0, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0109ebb8: 0x109ebb8: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ebbc: 0x109ebbc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
L_109ebc0:
// 0x0109ebc0: 0x109ebc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ebc4: 0x109ebc4: j	 0x109ecac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_109ecac
// --- basic block ---
L_109ebcc:
// 0x0109ebcc: 0x109ebcc: lw    s1, 340(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0109ebd0: 0x109ebd0: beq   v0, zero, 0x109ebf8 addiu v0, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 6
	brfalse L_109ebf8
// --- basic block ---
// 0x0109ebd8: 0x109ebd8: addiu v0, zero, 3
	ldc.i4.3
	stloc 6
// 0x0109ebdc: 0x109ebdc: mult  s1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 17
// 0x0109ebe0: 0x109ebe0: mflo  lo
	ldloc 17
	stloc 7
// 0x0109ebe4: 0x109ebe4: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109ebe8: 0x109ebe8: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0109ebec: 0x109ebec: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0109ebf0: 0x109ebf0: j	 0x109ec04 addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_109ec04
// --- basic block ---
L_109ebf8:
// 0x0109ebf8: 0x109ebf8: mult  s1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 17
// 0x0109ebfc: 0x109ebfc: mflo  lo
	ldloc 17
	stloc 7
// 0x0109ec00: 0x109ec00: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
L_109ec04:
// 0x0109ec04: 0x109ec04: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ec08: 0x109ec08: jal   0x104e02c addiu s8, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ec10: 0x109ec10: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109ec14: 0x109ec14: jal   0x104e02c addu  s5, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ec1c: 0x109ec1c: lw    a0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109ec20: 0x109ec20: jal   0x104e02c addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ec28: 0x109ec28: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ec2c: 0x109ec2c: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x0109ec30: 0x109ec30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ec34: 0x109ec34: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ec38: 0x109ec38: jal   0x104f5d4 addu  s7, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ec40: 0x109ec40: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109ec44: 0x109ec44: subu  v1, zero, s7
	ldloc 12
	neg
	stloc 9
// 0x0109ec48: 0x109ec48: addu  v0, v0, s5
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x0109ec4c: 0x109ec4c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109ec50: 0x109ec50: lw    v0, 328(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x0109ec54: 0x109ec54: subu  s5, v1, s5
	ldloc 9
	ldloc 10
	sub
	stloc 10
// 0x0109ec58: 0x109ec58: addu  s3, s8, zero
	ldloc 15
	stloc 16
// 0x0109ec5c: 0x109ec5c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109ec60: 0x109ec60: j	 0x109ec84 addu  s5, s5, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_109ec84
// --- basic block ---
L_109ec68:
// 0x0109ec68: 0x109ec68: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109ec6c: 0x109ec6c: jal   0x104f5d4 addu  s2, s2, s6
	ldloc 13
	ldloc 14
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109ec74: 0x109ec74: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109ec78: 0x109ec78: sll   zero, zero, 0
// 0x0109ec7c: 0x109ec7c: addu  v0, v0, s6
	ldloc 6
	ldloc 14
	add
	stloc 6
// 0x0109ec80: 0x109ec80: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_109ec84:
// 0x0109ec84: 0x109ec84: slt   v0, s2, s5
	ldloc 13
	ldloc 10
	clt
	stloc 6
// 0x0109ec88: 0x109ec88: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x0109ec8c: 0x109ec8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ec90: 0x109ec90: bne   v0, zero, 0x109ec68 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_109ec68
// --- basic block ---
// 0x0109ec98: 0x109ec98: lw    v0, 328(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x0109ec9c: 0x109ec9c: lw    a0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109eca0: 0x109eca0: addu  s4, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x0109eca4: 0x109eca4: subu  s7, s4, s7
	ldloc 11
	ldloc 12
	sub
	stloc 12
// 0x0109eca8: 0x109eca8: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
L_109ecac:
// 0x0109ecac: 0x109ecac: jal   0x104f5d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_109ecb4:
// 0x0109ecb4: 0x109ecb4: lw    ra, 60(sp)
// 0x0109ecb8: 0x109ecb8: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0109ecbc: 0x109ecbc: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0109ecc0: 0x109ecc0: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0109ecc4: 0x109ecc4: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109ecc8: 0x109ecc8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109eccc: 0x109eccc: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0109ecd0: 0x109ecd0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109ecd4: 0x109ecd4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109ecd8: 0x109ecd8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109ecdc: 0x109ecdc: jr    ra addiu sp, sp, 64
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
.method public static int32 load_image_109ece4(int32,int32,int32,int32,int32)
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
// 0x0109ece4: 0x109ece4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ece8: 0x109ece8: sw    ra, 28(sp)
// 0x0109ecec: 0x109ecec: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109ecf0: 0x109ecf0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109ecf4: 0x109ecf4: beq   a0, zero, 0x109ed8c sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_109ed8c
// --- basic block ---
// 0x0109ecfc: 0x109ecfc: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109ed00: 0x109ed00: sll   zero, zero, 0
// 0x0109ed04: 0x109ed04: beq   v0, zero, 0x109ed90 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109ed90
// --- basic block ---
// 0x0109ed0c: 0x109ed0c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109ed10: 0x109ed10: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0109ed14: 0x109ed14: jal   0x10a1aa4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109ed1c: 0x109ed1c: beq   v0, zero, 0x109ed90 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_109ed90
// --- basic block ---
// 0x0109ed24: 0x109ed24: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109ed28: 0x109ed28: lw    s1, 17664(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4416
	add
	ldelem.i4
	stloc 8
// 0x0109ed2c: 0x109ed2c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109ed30: 0x109ed30: bne   s1, v0, 0x109ed48 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109ed48
// --- basic block ---
// 0x0109ed38: 0x109ed38: jal   0x104e02c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109ed40: 0x109ed40: j	 0x109ed58 sw    v0, 17664(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4416
	add
	ldloc 5
	stelem.i4
	br L_109ed58
// --- basic block ---
L_109ed48:
// 0x0109ed48: 0x109ed48: jal   0x104e02c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109ed50: 0x109ed50: bne   s1, v0, 0x109ed8c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109ed8c
// --- basic block ---
L_109ed58:
// 0x0109ed58: 0x109ed58: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109ed5c: 0x109ed5c: lw    s1, 17668(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc 8
// 0x0109ed60: 0x109ed60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109ed64: 0x109ed64: bne   s1, v0, 0x109ed7c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109ed7c
// --- basic block ---
// 0x0109ed6c: 0x109ed6c: jal   0x104e050 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109ed74: 0x109ed74: j	 0x109ed90 sw    v0, 17668(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldloc 5
	stelem.i4
	br L_109ed90
// --- basic block ---
L_109ed7c:
// 0x0109ed7c: 0x109ed7c: jal   0x104e050 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109ed84: 0x109ed84: beq   s1, v0, 0x109ed90 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_109ed90
// --- basic block ---
L_109ed8c:
// 0x0109ed8c: 0x109ed8c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_109ed90:
// 0x0109ed90: 0x109ed90: lw    ra, 28(sp)
// 0x0109ed94: 0x109ed94: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0109ed98: 0x109ed98: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109ed9c: 0x109ed9c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109eda0: 0x109eda0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109eda4: 0x109eda4: jr    ra addiu sp, sp, 32
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
.method public static int32 imageset_info_load_109edac(int32,int32,int32,int32,int32)
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
// 0x0109edac: 0x109edac: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109edb0: 0x109edb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109edb4: 0x109edb4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109edb8: 0x109edb8: sw    ra, 28(sp)
// 0x0109edbc: 0x109edbc: beq   v0, zero, 0x109ee2c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_109ee2c
// --- basic block ---
// 0x0109edc4: 0x109edc4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0109edc8: 0x109edc8: sll   zero, zero, 0
// 0x0109edcc: 0x109edcc: beq   v1, zero, 0x109ee2c addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_109ee2c
// --- basic block ---
// 0x0109edd4: 0x109edd4: jal   0x109ece4 sw    a1, 16(sp)
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
	call int32 Cibyl118::load_image_109ece4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109eddc: 0x109eddc: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109ede0: 0x109ede0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109ede4: 0x109ede4: beq   v0, zero, 0x109ee2c sll   zero, zero, 0
	ldloc 5
	brfalse L_109ee2c
// --- basic block ---
// 0x0109edec: 0x109edec: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109edf0: 0x109edf0: sll   zero, zero, 0
// 0x0109edf4: 0x109edf4: beq   a0, zero, 0x109ee20 sll   zero, zero, 0
	ldloc.1
	brfalse L_109ee20
// --- basic block ---
// 0x0109edfc: 0x109edfc: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0109ee00: 0x109ee00: sll   zero, zero, 0
// 0x0109ee04: 0x109ee04: beq   v1, zero, 0x109ee20 sll   zero, zero, 0
	ldloc 7
	brfalse L_109ee20
// --- basic block ---
// 0x0109ee0c: 0x109ee0c: jal   0x109ece4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::load_image_109ece4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ee14: 0x109ee14: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109ee18: 0x109ee18: j	 0x109ee30 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_109ee30
// --- basic block ---
L_109ee20:
// 0x0109ee20: 0x109ee20: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109ee24: 0x109ee24: j	 0x109ee30 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ee30
// --- basic block ---
L_109ee2c:
// 0x0109ee2c: 0x109ee2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109ee30:
// 0x0109ee30: 0x109ee30: lw    ra, 28(sp)
// 0x0109ee34: 0x109ee34: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109ee38: 0x109ee38: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_icon_set_images_109ee40(int32,int32,int32,int32,int32)
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
// 0x0109ee40: 0x109ee40: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109ee44: 0x109ee44: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109ee48: 0x109ee48: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109ee4c: 0x109ee4c: sw    ra, 36(sp)
// 0x0109ee50: 0x109ee50: lw    v0, 324(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 5
// 0x0109ee54: 0x109ee54: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109ee58: 0x109ee58: bne   v0, zero, 0x109eef8 sw    s1, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brtrue L_109eef8
// --- basic block ---
// 0x0109ee60: 0x109ee60: lw    v0, 344(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 5
// 0x0109ee64: 0x109ee64: sll   zero, zero, 0
// 0x0109ee68: 0x109ee68: bne   v0, zero, 0x109eef8 sll   zero, zero, 0
	ldloc 5
	brtrue L_109eef8
// --- basic block ---
// 0x0109ee70: 0x109ee70: bltz  a2, 0x109eef8 slti  v0, a2, 11
	ldloc.3
	ldloc.3
	ldc.i4.s 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_109eef8
// --- basic block ---
// 0x0109ee78: 0x109ee78: beq   v0, zero, 0x109eef8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_109eef8
// --- basic block ---
// 0x0109ee80: 0x109ee80: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109ee84: 0x109ee84: sw    v0, 17668(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldloc 5
	stelem.i4
// 0x0109ee88: 0x109ee88: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109ee8c: 0x109ee8c: sw    v0, 17664(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4416
	add
	ldloc 5
	stelem.i4
// 0x0109ee90: 0x109ee90: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109ee94: 0x109ee94: j	 0x109eec0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109eec0
// --- basic block ---
L_109ee9c:
// 0x0109ee9c: 0x109ee9c: jal   0x109edac sw    a2, 16(sp)
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
	call int32 Cibyl118::imageset_info_load_109edac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109eea4: 0x109eea4: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109eea8: 0x109eea8: beq   v0, zero, 0x109eef8 addiu s2, s2, 8
	ldloc 5
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	brfalse L_109eef8
// --- basic block ---
// 0x0109eeb0: 0x109eeb0: lw    v0, 320(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x0109eeb4: 0x109eeb4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109eeb8: 0x109eeb8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109eebc: 0x109eebc: sw    v0, 320(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 5
	stelem.i4
L_109eec0:
// 0x0109eec0: 0x109eec0: addiu a0, s1, 30
	ldloc 9
	ldc.i4.s 30
	add
	stloc.1
// 0x0109eec4: 0x109eec4: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0109eec8: 0x109eec8: slt   v0, s1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 5
// 0x0109eecc: 0x109eecc: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0109eed0: 0x109eed0: bne   v0, zero, 0x109ee9c addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_109ee9c
// --- basic block ---
// 0x0109eed8: 0x109eed8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109eedc: 0x109eedc: lw    v1, 17664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4416
	add
	ldelem.i4
	stloc 8
// 0x0109eee0: 0x109eee0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109eee4: 0x109eee4: lw    v0, 17668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc 5
// 0x0109eee8: 0x109eee8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109eeec: 0x109eeec: sw    a0, 344(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.1
	stelem.i4
// 0x0109eef0: 0x109eef0: sw    v1, 332(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 8
	stelem.i4
// 0x0109eef4: 0x109eef4: sw    v0, 336(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 5
	stelem.i4
L_109eef8:
// 0x0109eef8: 0x109eef8: lw    ra, 36(sp)
// 0x0109eefc: 0x109eefc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109ef00: 0x109ef00: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109ef04: 0x109ef04: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109ef08: 0x109ef08: jr    ra addiu sp, sp, 40
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
.method public static int32 wimage_info_load_109ef10(int32,int32,int32,int32,int32)
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
// 0x0109ef10: 0x109ef10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109ef14: 0x109ef14: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109ef18: 0x109ef18: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109ef1c: 0x109ef1c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109ef20: 0x109ef20: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109ef24: 0x109ef24: sw    ra, 36(sp)
// 0x0109ef28: 0x109ef28: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109ef2c: 0x109ef2c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109ef30: 0x109ef30: jal   0x109e948 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_wimage_is_valid_109e948(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ef38: 0x109ef38: beq   v0, zero, 0x109f03c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109f03c
// --- basic block ---
// 0x0109ef40: 0x109ef40: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109ef44: 0x109ef44: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ef48: 0x109ef48: jal   0x10a1aa4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ef50: 0x109ef50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ef54: 0x109ef54: beq   v0, zero, 0x109f038 sw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_109f038
// --- basic block ---
// 0x0109ef5c: 0x109ef5c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0109ef60: 0x109ef60: lw    s2, 17668(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc 10
// 0x0109ef64: 0x109ef64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109ef68: 0x109ef68: bne   s2, v0, 0x109ef80 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_109ef80
// --- basic block ---
// 0x0109ef70: 0x109ef70: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ef78: 0x109ef78: j	 0x109ef90 sw    v0, 17668(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldloc 5
	stelem.i4
	br L_109ef90
// --- basic block ---
L_109ef80:
// 0x0109ef80: 0x109ef80: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ef88: 0x109ef88: bne   s2, v0, 0x109f03c addu  v0, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_109f03c
// --- basic block ---
L_109ef90:
// 0x0109ef90: 0x109ef90: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109ef94: 0x109ef94: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ef98: 0x109ef98: jal   0x10a1aa4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109efa0: 0x109efa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109efa4: 0x109efa4: beq   v0, zero, 0x109f038 sw    v0, 4(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_109f038
// --- basic block ---
// 0x0109efac: 0x109efac: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0109efb0: 0x109efb0: lw    s2, 17668(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc 10
// 0x0109efb4: 0x109efb4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109efb8: 0x109efb8: bne   s2, v0, 0x109efd0 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_109efd0
// --- basic block ---
// 0x0109efc0: 0x109efc0: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109efc8: 0x109efc8: j	 0x109efe0 sw    v0, 17668(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldloc 5
	stelem.i4
	br L_109efe0
// --- basic block ---
L_109efd0:
// 0x0109efd0: 0x109efd0: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109efd8: 0x109efd8: bne   s2, v0, 0x109f03c addu  v0, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_109f03c
// --- basic block ---
L_109efe0:
// 0x0109efe0: 0x109efe0: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0109efe4: 0x109efe4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109efe8: 0x109efe8: jal   0x10a1aa4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109eff0: 0x109eff0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109eff4: 0x109eff4: beq   v0, zero, 0x109f038 sw    v0, 8(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brfalse L_109f038
// --- basic block ---
// 0x0109effc: 0x109effc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109f000: 0x109f000: lw    s0, 17668(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc 8
// 0x0109f004: 0x109f004: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109f008: 0x109f008: bne   s0, v0, 0x109f024 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109f024
// --- basic block ---
// 0x0109f010: 0x109f010: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f018: 0x109f018: sw    v0, 17668(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldloc 5
	stelem.i4
// 0x0109f01c: 0x109f01c: j	 0x109f03c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109f03c
// --- basic block ---
L_109f024:
// 0x0109f024: 0x109f024: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f02c: 0x109f02c: xor   v0, s0, v0
	ldloc 8
	ldloc 5
	xor
	stloc 5
// 0x0109f030: 0x109f030: j	 0x109f03c sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_109f03c
// --- basic block ---
L_109f038:
// 0x0109f038: 0x109f038: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109f03c:
// 0x0109f03c: 0x109f03c: lw    ra, 36(sp)
// 0x0109f040: 0x109f040: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109f044: 0x109f044: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109f048: 0x109f048: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109f04c: 0x109f04c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109f050: 0x109f050: jr    ra addiu sp, sp, 40
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
.method public static int32 wimageset_info_load_109f058(int32,int32,int32,int32,int32)
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
// 0x0109f058: 0x109f058: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109f05c: 0x109f05c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109f060: 0x109f060: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109f064: 0x109f064: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109f068: 0x109f068: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109f06c: 0x109f06c: sw    ra, 36(sp)
// 0x0109f070: 0x109f070: jal   0x109ef10 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::wimage_info_load_109ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f078: 0x109f078: beq   v0, zero, 0x109f0cc addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_109f0cc
// --- basic block ---
// 0x0109f080: 0x109f080: lw    a1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109f084: 0x109f084: sll   zero, zero, 0
// 0x0109f088: 0x109f088: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109f08c: 0x109f08c: jal   0x109e948 sw    a1, 16(sp)
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
	call int32 Cibyl118::ssd_icon_wimage_is_valid_109e948(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f094: 0x109f094: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109f098: 0x109f098: beq   v0, zero, 0x109f0b0 addiu a0, s0, 12
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
	brfalse L_109f0b0
// --- basic block ---
// 0x0109f0a0: 0x109f0a0: jal   0x109ef10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::wimage_info_load_109ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f0a8: 0x109f0a8: j	 0x109f0cc sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 7
	br L_109f0cc
// --- basic block ---
L_109f0b0:
// 0x0109f0b0: 0x109f0b0: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109f0b4: 0x109f0b4: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109f0b8: 0x109f0b8: sw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109f0bc: 0x109f0bc: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0109f0c0: 0x109f0c0: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109f0c4: 0x109f0c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109f0c8: 0x109f0c8: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_109f0cc:
// 0x0109f0cc: 0x109f0cc: lw    ra, 36(sp)
// 0x0109f0d0: 0x109f0d0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0109f0d4: 0x109f0d4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109f0d8: 0x109f0d8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109f0dc: 0x109f0dc: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_icon_set_wimages_109f0e4(int32,int32,int32,int32,int32)
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
// 0x0109f0e4: 0x109f0e4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109f0e8: 0x109f0e8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109f0ec: 0x109f0ec: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109f0f0: 0x109f0f0: sw    ra, 44(sp)
// 0x0109f0f4: 0x109f0f4: lw    v0, 324(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 6
// 0x0109f0f8: 0x109f0f8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f0fc: 0x109f0fc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109f100: 0x109f100: beq   v0, zero, 0x109f1a0 sw    s1, 32(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	brfalse L_109f1a0
// --- basic block ---
// 0x0109f108: 0x109f108: lw    v0, 344(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 6
// 0x0109f10c: 0x109f10c: sll   zero, zero, 0
// 0x0109f110: 0x109f110: bne   v0, zero, 0x109f1a0 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f1a0
// --- basic block ---
// 0x0109f118: 0x109f118: bltz  a2, 0x109f1a0 slti  v0, a2, 11
	ldloc.3
	ldloc.3
	ldc.i4.s 11
	clt
	stloc 6
	ldc.i4.s 0
	blt L_109f1a0
// --- basic block ---
// 0x0109f120: 0x109f120: beq   v0, zero, 0x109f1a0 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_109f1a0
// --- basic block ---
// 0x0109f128: 0x109f128: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109f12c: 0x109f12c: sw    v0, 17668(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldloc 6
	stelem.i4
// 0x0109f130: 0x109f130: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109f134: 0x109f134: sw    v0, 17664(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4416
	add
	ldloc 6
	stelem.i4
// 0x0109f138: 0x109f138: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109f13c: 0x109f13c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109f140: 0x109f140: j	 0x109f180 addiu s3, zero, 24
	ldc.i4.s 24
	stloc 11
	br L_109f180
// --- basic block ---
L_109f148:
// 0x0109f148: 0x109f148: mult  s1, s3
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x0109f14c: 0x109f14c: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109f150: 0x109f150: addiu s2, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
// 0x0109f154: 0x109f154: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109f158: 0x109f158: mflo  lo
	ldloc 13
	stloc.1
// 0x0109f15c: 0x109f15c: jal   0x109f058 addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::wimageset_info_load_109f058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109f164: 0x109f164: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109f168: 0x109f168: beq   v0, zero, 0x109f1a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f1a0
// --- basic block ---
// 0x0109f170: 0x109f170: lw    v0, 320(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 6
// 0x0109f174: 0x109f174: sll   zero, zero, 0
// 0x0109f178: 0x109f178: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109f17c: 0x109f17c: sw    v0, 320(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 6
	stelem.i4
L_109f180:
// 0x0109f180: 0x109f180: slt   v0, s1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 6
// 0x0109f184: 0x109f184: bne   v0, zero, 0x109f148 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_109f148
// --- basic block ---
// 0x0109f18c: 0x109f18c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0109f190: 0x109f190: lw    v0, 17668(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc 6
// 0x0109f194: 0x109f194: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109f198: 0x109f198: sw    v1, 344(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x0109f19c: 0x109f19c: sw    v0, 336(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 6
	stelem.i4
L_109f1a0:
// 0x0109f1a0: 0x109f1a0: lw    ra, 44(sp)
// 0x0109f1a4: 0x109f1a4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f1a8: 0x109f1a8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109f1ac: 0x109f1ac: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109f1b0: 0x109f1b0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109f1b4: 0x109f1b4: jr    ra addiu sp, sp, 48
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
