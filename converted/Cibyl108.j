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

.class public auto beforefieldinit Cibyl108
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
  } // end of method Cibyl108::.ctor

.method public static int32 ssd_button_change_text_1091130(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091130: 0x1091130: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091134: 0x1091134: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01091138: 0x1091138: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0109113c: 0x109113c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091140: 0x1091140: sw    ra, 20(sp)
// 0x01091144: 0x1091144: jal   0x109b94c addiu a1, a1, -32516
	ldloc.2
	ldc.i4 -32516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109114c: 0x109114c: beq   v0, zero, 0x109115c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109115c
// --- basic block ---
// 0x01091154: 0x1091154: jal   0x10984a4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109115c:
// 0x0109115c: 0x109115c: lw    ra, 20(sp)
// 0x01091160: 0x1091160: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01091164: 0x1091164: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_109116c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109116c: 0x109116c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01091170: 0x1091170: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01091174: 0x1091174: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01091178: 0x1091178: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0109117c: 0x109117c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01091180: 0x1091180: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01091184: 0x1091184: sw    ra, 44(sp)
// 0x01091188: 0x1091188: jal   0x1001b48 addu  s0, a2, zero
	ldloc.3
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01091190: 0x1091190: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x01091194: 0x1091194: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01091198: 0x1091198: beq   v0, zero, 0x10911bc lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_10911bc
// --- basic block ---
// 0x010911a0: 0x10911a0: addiu a0, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x010911a4: 0x10911a4: sll   a1, a1, 6
	ldloc.2
	ldc.i4.6
	shl
	stloc.2
// 0x010911a8: 0x10911a8: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x010911ac: 0x10911ac: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010911b4: 0x10911b4: j	 0x10911e0 sll   zero, zero, 0
	br L_10911e0
// --- basic block ---
L_10911bc:
// 0x010911bc: 0x10911bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010911c0: 0x10911c0: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x010911c4: 0x10911c4: addiu a1, a1, -3404
	ldloc.2
	ldc.i4 -3404
	add
	stloc.2
// 0x010911c8: 0x10911c8: addiu a3, a3, -3376
	ldloc 4
	ldc.i4 -3376
	add
	stloc 4
// 0x010911cc: 0x10911cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010911d0: 0x10911d0: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
// 0x010911d4: 0x10911d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010911d8: 0x10911d8: jal   0x100449c sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10911e0:
// 0x010911e0: 0x10911e0: lw    ra, 44(sp)
// 0x010911e4: 0x10911e4: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010911e8: 0x10911e8: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010911ec: 0x10911ec: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_button_change_images_10911f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s3,int32 s0,int32 s4,int32 s5,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 13 is register s1
// local  7 is register s2
// local  9 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010911f4: 0x10911f4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010911f8: 0x10911f8: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010911fc: 0x10911fc: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01091200: 0x1091200: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01091204: 0x1091204: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01091208: 0x1091208: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109120c: 0x109120c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01091210: 0x1091210: sw    ra, 52(sp)
// 0x01091214: 0x1091214: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01091218: 0x1091218: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x0109121c: 0x109121c: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x01091220: 0x1091220: lw    s5, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01091224: 0x1091224: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01091228: 0x1091228: j	 0x1091258 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1091258
// --- basic block ---
L_1091230:
// 0x01091230: 0x1091230: lw    a2, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091234: 0x1091234: jal   0x109116c sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_bitmap_name_109116c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109123c: 0x109123c: addu  v0, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 6
// 0x01091240: 0x1091240: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01091244: 0x1091244: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01091248: 0x1091248: addu  v0, s5, s3
	ldloc 12
	ldloc 9
	add
	stloc 6
// 0x0109124c: 0x109124c: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01091250: 0x1091250: sw    v1, 196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x01091254: 0x1091254: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1091258:
// 0x01091258: 0x1091258: slt   v0, s4, a3
	ldloc 11
	ldloc 4
	clt
	stloc 6
// 0x0109125c: 0x109125c: addu  v1, s1, s3
	ldloc 13
	ldloc 9
	add
	stloc 8
// 0x01091260: 0x1091260: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01091264: 0x1091264: bne   v0, zero, 0x1091230 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1091230
// --- basic block ---
// 0x0109126c: 0x109126c: lw    s2, 196(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x01091270: 0x1091270: sll   zero, zero, 0
// 0x01091274: 0x1091274: bne   s2, zero, 0x10912a0 addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_10912a0
// --- basic block ---
// 0x0109127c: 0x109127c: lw    a2, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091280: 0x1091280: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091288: 0x1091288: bne   v0, zero, 0x10912a0 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_10912a0
// --- basic block ---
// 0x01091290: 0x1091290: sw    zero, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091294: 0x1091294: sw    zero, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091298: 0x1091298: j	 0x10912bc addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10912bc
// --- basic block ---
L_10912a0:
// 0x010912a0: 0x10912a0: jal   0x104e030 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010912a8: 0x10912a8: sw    v0, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010912ac: 0x10912ac: jal   0x104e00c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010912b4: 0x10912b4: sw    v0, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010912b8: 0x10912b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10912bc:
// 0x010912bc: 0x10912bc: lw    ra, 52(sp)
// 0x010912c0: 0x10912c0: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010912c4: 0x10912c4: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010912c8: 0x10912c8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010912cc: 0x10912cc: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010912d0: 0x10912d0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010912d4: 0x10912d4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010912d8: 0x10912d8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_button_change_icon_10912e0(int32,int32,int32,int32,int32)
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
// 0x010912e0: 0x10912e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010912e4: 0x10912e4: sw    ra, 36(sp)
// 0x010912e8: 0x10912e8: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010912ec: 0x10912ec: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010912f0: 0x10912f0: j	 0x1091300 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1091300
// --- basic block ---
L_10912f8:
// 0x010912f8: 0x10912f8: sw    zero, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010912fc: 0x10912fc: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1091300:
// 0x01091300: 0x1091300: slt   a2, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.3
// 0x01091304: 0x1091304: bne   a2, zero, 0x10912f8 addiu v0, v0, 1
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10912f8
// --- basic block ---
// 0x0109130c: 0x109130c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01091310: 0x1091310: jal   0x10911f4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_images_10911f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091318: 0x1091318: lw    ra, 36(sp)
// 0x0109131c: 0x109131c: sll   zero, zero, 0
// 0x01091320: 0x1091320: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 release_1091328(int32,int32,int32,int32,int32)
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
// 0x01091328: 0x1091328: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109132c: 0x109132c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01091330: 0x1091330: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01091334: 0x1091334: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01091338: 0x1091338: sll   zero, zero, 0
// 0x0109133c: 0x109133c: beq   a0, zero, 0x1091350 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1091350
// --- basic block ---
// 0x01091344: 0x1091344: jal   0x1000930 sll   zero, zero, 0
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
// 0x0109134c: 0x109134c: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1091350:
// 0x01091350: 0x1091350: lw    ra, 20(sp)
// 0x01091354: 0x1091354: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01091358: 0x1091358: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1091360(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s6,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local  9 is register s6
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091360: 0x1091360: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01091364: 0x1091364: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01091368: 0x1091368: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109136c: 0x109136c: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01091370: 0x1091370: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01091374: 0x1091374: sw    ra, 52(sp)
// 0x01091378: 0x1091378: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109137c: 0x109137c: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01091380: 0x1091380: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01091384: 0x1091384: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01091388: 0x1091388: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109138c: 0x109138c: lw    s3, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01091390: 0x1091390: beq   a0, zero, 0x10913b8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10913b8
// --- basic block ---
// 0x01091398: 0x1091398: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109139c: 0x109139c: sll   zero, zero, 0
// 0x010913a0: 0x10913a0: beq   v0, zero, 0x10913b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10913b8
// --- basic block ---
// 0x010913a8: 0x10913a8: jal   0x1000930 sw    a1, 16(sp)
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
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010913b0: 0x10913b0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010913b4: 0x10913b4: sll   zero, zero, 0
L_10913b8:
// 0x010913b8: 0x10913b8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010913bc: 0x10913bc: sll   zero, zero, 0
// 0x010913c0: 0x10913c0: beq   v0, zero, 0x10913d8 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_10913d8
// --- basic block ---
// 0x010913c8: 0x10913c8: jal   0x1001ba8 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010913d0: 0x10913d0: j	 0x10913e0 sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10913e0
// --- basic block ---
L_10913d8:
// 0x010913d8: 0x10913d8: addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
// 0x010913dc: 0x10913dc: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10913e0:
// 0x010913e0: 0x10913e0: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010913e4: 0x10913e4: sll   zero, zero, 0
// 0x010913e8: 0x10913e8: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010913ec: 0x10913ec: beq   v0, zero, 0x1091404 addiu s4, s3, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 13
	brfalse L_1091404
// --- basic block ---
// 0x010913f4: 0x10913f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010913f8: 0x10913f8: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010913fc: 0x10913fc: j	 0x10914bc sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_10914bc
// --- basic block ---
L_1091404:
// 0x01091404: 0x1091404: addiu s5, s3, 196
	ldloc 12
	ldc.i4 196
	add
	stloc 14
// 0x01091408: 0x1091408: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0109140c: 0x109140c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01091410: 0x1091410: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_1091414:
// 0x01091414: 0x1091414: lw    v0, 196(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01091418: 0x1091418: sll   zero, zero, 0
// 0x0109141c: 0x109141c: bne   v0, zero, 0x10914e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10914e8
// --- basic block ---
// 0x01091424: 0x1091424: bne   s6, zero, 0x10914e8 addu  v0, s6, zero
	ldloc 9
	ldloc 9
	stloc 5
	brtrue L_10914e8
// --- basic block ---
// 0x0109142c: 0x109142c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091430: 0x1091430: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01091434: 0x1091434: jal   0x10a1f60 addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109143c: 0x109143c: beq   v0, zero, 0x10914a8 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10914a8
// --- basic block ---
L_1091444:
// 0x01091444: 0x1091444: beq   s2, zero, 0x1091454 sll   zero, zero, 0
	ldloc 11
	brfalse L_1091454
// --- basic block ---
// 0x0109144c: 0x109144c: bne   s1, zero, 0x1091470 sll   zero, zero, 0
	ldloc 10
	brtrue L_1091470
// --- basic block ---
L_1091454:
// 0x01091454: 0x1091454: jal   0x104e00c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109145c: 0x109145c: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01091460: 0x1091460: jal   0x104e030 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091468: 0x1091468: j	 0x10914a8 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_10914a8
// --- basic block ---
L_1091470:
// 0x01091470: 0x1091470: jal   0x104e00c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091478: 0x1091478: beq   s2, v0, 0x109148c slt   v1, s2, v0
	ldloc 11
	ldloc 5
	ldloc 11
	ldloc 5
	clt
	stloc 7
	beq  L_109148c
// --- basic block ---
// 0x01091480: 0x1091480: beq   v1, zero, 0x109148c sll   zero, zero, 0
	ldloc 7
	brfalse L_109148c
// --- basic block ---
// 0x01091488: 0x1091488: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_109148c:
// 0x0109148c: 0x109148c: jal   0x104e030 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091494: 0x1091494: beq   s1, v0, 0x10914a4 slt   v1, s1, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	clt
	stloc 7
	beq  L_10914a4
// --- basic block ---
// 0x0109149c: 0x109149c: beq   v1, zero, 0x10914a8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10914a8
// --- basic block ---
L_10914a4:
// 0x010914a4: 0x10914a4: addu  s1, v0, zero
	ldloc 5
	stloc 10
L_10914a8:
// 0x010914a8: 0x10914a8: addiu s4, s4, 64
	ldloc 13
	ldc.i4.s 64
	add
	stloc 13
// 0x010914ac: 0x10914ac: bne   s4, s5, 0x1091414 addiu s3, s3, 4
	ldloc 13
	ldloc 14
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_1091414
// --- basic block ---
// 0x010914b4: 0x10914b4: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010914b8: 0x10914b8: sw    s1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
L_10914bc:
// 0x010914bc: 0x10914bc: lw    ra, 52(sp)
// 0x010914c0: 0x10914c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010914c4: 0x10914c4: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010914c8: 0x10914c8: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x010914cc: 0x10914cc: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010914d0: 0x10914d0: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010914d4: 0x10914d4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010914d8: 0x10914d8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010914dc: 0x10914dc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010914e0: 0x10914e0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10914e8:
// 0x010914e8: 0x10914e8: j	 0x1091444 addu  s6, v0, zero
	ldloc 5
	stloc 9
	br L_1091444
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_button_new_10914f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s3,int32 s2,int32 s0,int32 s6,int32 v1,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  7 is register s1
// local  9 is register s2
// local  8 is register s3
// local 13 is register s4
// local 14 is register s5
// local 11 is register s6
// local  0 is register sp
// local 15 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010914f0: 0x10914f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010914f4: 0x10914f4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010914f8: 0x10914f8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010914fc: 0x10914fc: addiu a0, zero, 208
	ldc.i4 208
	stloc.1
// 0x01091500: 0x1091500: sw    ra, 44(sp)
// 0x01091504: 0x1091504: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01091508: 0x1091508: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0109150c: 0x109150c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01091510: 0x1091510: addu  s5, a3, zero
	ldloc 4
	stloc 14
// 0x01091514: 0x1091514: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01091518: 0x1091518: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109151c: 0x109151c: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01091520: 0x1091520: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01091524: 0x1091524: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01091528: 0x1091528: jal   0x1000910 addu  s0, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01091530: 0x1091530: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091534: 0x1091534: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091538: 0x1091538: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x0109153c: 0x109153c: jal   0x100177c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01091544: 0x1091544: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01091548: 0x1091548: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109154c: 0x109154c: addu  a2, s3, zero
	ldloc 8
	stloc.3
// 0x01091550: 0x1091550: jal   0x109aaa4 addiu a1, a1, 3908
	ldloc.2
	ldc.i4 3908
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109aaa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01091558: 0x1091558: addu  s1, v0, zero
	ldloc 5
	stloc 7
// 0x0109155c: 0x109155c: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01091560: 0x1091560: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01091564: 0x1091564: addiu v0, v0, -24600
	ldloc 5
	ldc.i4 -24600
	add
	stloc 5
// 0x01091568: 0x1091568: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109156c: 0x109156c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091570: 0x1091570: addiu v0, v0, 6520
	ldloc 5
	ldc.i4 6520
	add
	stloc 5
// 0x01091574: 0x1091574: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01091578: 0x1091578: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109157c: 0x109157c: addiu v0, v0, 4904
	ldloc 5
	ldc.i4 4904
	add
	stloc 5
// 0x01091580: 0x1091580: sw    v0, 220(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01091584: 0x1091584: sw    s2, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01091588: 0x1091588: sw    zero, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0109158c: 0x109158c: addu  s6, s2, zero
	ldloc 9
	stloc 11
// 0x01091590: 0x1091590: j	 0x10915ac addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10915ac
// --- basic block ---
L_1091598:
// 0x01091598: 0x1091598: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109159c: 0x109159c: jal   0x109116c addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_bitmap_name_109116c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010915a4: 0x10915a4: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x010915a8: 0x10915a8: sw    zero, 192(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
L_10915ac:
// 0x010915ac: 0x10915ac: slt   v0, s3, s5
	ldloc 8
	ldloc 14
	clt
	stloc 5
// 0x010915b0: 0x10915b0: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010915b4: 0x10915b4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010915b8: 0x10915b8: bne   v0, zero, 0x1091598 addiu s6, s6, 4
	ldloc 5
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	brtrue L_1091598
// --- basic block ---
// 0x010915c0: 0x10915c0: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010915c4: 0x10915c4: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010915c8: 0x10915c8: sw    v0, 112(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010915cc: 0x10915cc: jal   0x1091360 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_value_1091360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010915d4: 0x10915d4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010915d8: 0x10915d8: addiu v0, v0, 6428
	ldloc 5
	ldc.i4 6428
	add
	stloc 5
// 0x010915dc: 0x10915dc: sw    v0, 196(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x010915e0: 0x10915e0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010915e4: 0x10915e4: addiu v0, v0, 6256
	ldloc 5
	ldc.i4 6256
	add
	stloc 5
// 0x010915e8: 0x10915e8: sw    v0, 200(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x010915ec: 0x10915ec: lw    ra, 44(sp)
// 0x010915f0: 0x10915f0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010915f4: 0x10915f4: addiu v0, v0, 4960
	ldloc 5
	ldc.i4 4960
	add
	stloc 5
// 0x010915f8: 0x10915f8: sw    v0, 176(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x010915fc: 0x10915fc: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01091600: 0x1091600: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x01091604: 0x1091604: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01091608: 0x1091608: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109160c: 0x109160c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01091610: 0x1091610: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01091614: 0x1091614: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01091618: 0x1091618: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0109161c: 0x109161c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_button_label_10916ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 t0,int32 s2,int32 s5,int32 s6,int32 s1,int32 s3,int32 s4,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  7 is register s0
// local 13 is register s1
// local 10 is register s2
// local 14 is register s3
// local 15 is register s4
// local 11 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010916ac: 0x10916ac: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010916b0: 0x10916b0: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010916b4: 0x10916b4: addiu t0, t0, -3292
	ldloc 9
	ldc.i4 -3292
	add
	stloc 9
// 0x010916b8: 0x10916b8: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010916bc: 0x10916bc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010916c0: 0x10916c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010916c4: 0x10916c4: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010916c8: 0x10916c8: lw    v1, 10044(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2511
	add
	ldelem.i4
	stloc 8
// 0x010916cc: 0x10916cc: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010916d0: 0x10916d0: addiu v0, v0, -3304
	ldloc 6
	ldc.i4 -3304
	add
	stloc 6
// 0x010916d4: 0x10916d4: addiu t0, t0, -3280
	ldloc 9
	ldc.i4 -3280
	add
	stloc 9
// 0x010916d8: 0x10916d8: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010916dc: 0x10916dc: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010916e0: 0x10916e0: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010916e4: 0x10916e4: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010916e8: 0x10916e8: sw    ra, 92(sp)
// 0x010916ec: 0x10916ec: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x010916f0: 0x10916f0: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010916f4: 0x10916f4: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010916f8: 0x10916f8: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010916fc: 0x10916fc: sw    t0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01091700: 0x1091700: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x01091704: 0x1091704: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01091708: 0x1091708: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0109170c: 0x109170c: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01091710: 0x1091710: bgtz  v1, 0x1091734 sw    v0, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	bgt L_1091734
// --- basic block ---
// 0x01091718: 0x1091718: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0109171c: 0x109171c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01091720: 0x1091720: jal   0x10a1f60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091728: 0x1091728: jal   0x104e00c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091730: 0x1091730: sw    v0, 10044(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2511
	add
	ldloc 6
	stelem.i4
L_1091734:
// 0x01091734: 0x1091734: addiu s6, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x01091738: 0x1091738: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0109173c: 0x109173c: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x01091740: 0x1091740: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01091744: 0x1091744: addu  a3, s6, zero
	ldloc 12
	stloc 4
// 0x01091748: 0x1091748: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x0109174c: 0x109174c: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x01091750: 0x1091750: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01091754: 0x1091754: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091758: 0x1091758: jal   0x104e978 lui   s8, 0x80000
	ldc.i4 524288
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091760: 0x1091760: addiu s7, zero, -2
	ldc.i4.s -2
	stloc 16
// 0x01091764: 0x1091764: addu  v0, s6, zero
	ldloc 12
	stloc 6
// 0x01091768: 0x1091768: addu  s6, s5, zero
	ldloc 11
	stloc 12
// 0x0109176c: 0x109176c: addu  s5, s0, zero
	ldloc 7
	stloc 11
// 0x01091770: 0x1091770: j	 0x1091790 addiu s0, zero, 14
	ldc.i4.s 14
	stloc 7
	br L_1091790
// --- basic block ---
L_1091778:
// 0x01091778: 0x1091778: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0109177c: 0x109177c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01091780: 0x1091780: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01091784: 0x1091784: jal   0x104e978 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109178c: 0x109178c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_1091790:
// 0x01091790: 0x1091790: lw    v1, 10044(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2511
	add
	ldelem.i4
	stloc 8
// 0x01091794: 0x1091794: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01091798: 0x1091798: addiu t0, v1, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 9
// 0x0109179c: 0x109179c: slt   t0, a1, t0
	ldloc.2
	ldloc 9
	clt
	stloc 9
// 0x010917a0: 0x10917a0: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010917a4: 0x10917a4: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010917a8: 0x10917a8: bne   t0, zero, 0x10917cc addu  a3, v0, zero
	ldloc 9
	ldloc 6
	stloc 4
	brtrue L_10917cc
// --- basic block ---
// 0x010917b0: 0x10917b0: beq   s0, s7, 0x10917d4 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_10917d4
// --- basic block ---
// 0x010917b8: 0x10917b8: bltz  a1, 0x10917cc sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_10917cc
// --- basic block ---
// 0x010917c0: 0x10917c0: bgtz  v1, 0x1091778 addiu s0, s0, -2
	ldloc 8
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	ldc.i4.s 0
	bgt L_1091778
// --- basic block ---
// 0x010917c8: 0x10917c8: addiu s0, s0, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
L_10917cc:
// 0x010917cc: 0x10917cc: bgtz  s0, 0x10917d8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_10917d8
// --- basic block ---
L_10917d4:
// 0x010917d4: 0x10917d4: addiu s0, zero, 14
	ldc.i4.s 14
	stloc 7
L_10917d8:
// 0x010917d8: 0x10917d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010917dc: 0x10917dc: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010917e0: 0x10917e0: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x010917e4: 0x10917e4: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x010917e8: 0x10917e8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010917ec: 0x10917ec: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010917f0: 0x10917f0: jal   0x10914f0 sw    s2, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010917f8: 0x10917f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010917fc: 0x10917fc: addu  a1, s1, zero
	ldloc 13
	stloc.2
// 0x01091800: 0x1091800: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01091804: 0x1091804: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01091808: 0x1091808: addiu a0, a0, -32516
	ldloc.1
	ldc.i4 -32516
	add
	stloc.1
// 0x0109180c: 0x109180c: jal   0x1099358 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091814: 0x1091814: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01091818: 0x1091818: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0109181c: 0x109181c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01091820: 0x1091820: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01091824: 0x1091824: jal   0x1099628 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0109182c: 0x109182c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01091830: 0x1091830: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01091834: 0x1091834: jal   0x109950c addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109183c: 0x109183c: lw    ra, 92(sp)
// 0x01091840: 0x1091840: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x01091844: 0x1091844: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x01091848: 0x1091848: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x0109184c: 0x109184c: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01091850: 0x1091850: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01091854: 0x1091854: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01091858: 0x1091858: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0109185c: 0x109185c: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01091860: 0x1091860: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x01091864: 0x1091864: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01091868: 0x1091868: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_button_long_click_1091870(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091870: 0x1091870: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01091874: 0x1091874: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01091878: 0x1091878: lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0109187c: 0x109187c: lw    v0, 10048(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2512
	add
	ldelem.i4
	stloc 6
// 0x01091880: 0x1091880: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01091884: 0x1091884: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01091888: 0x1091888: sw    ra, 36(sp)
// 0x0109188c: 0x109188c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01091890: 0x1091890: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091894: 0x1091894: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01091898: 0x1091898: bne   v0, zero, 0x10918cc addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_10918cc
// --- basic block ---
// 0x010918a0: 0x10918a0: jal   0x10518b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010918a8: 0x10918a8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010918ac: 0x10918ac: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010918b0: 0x10918b0: addiu a1, s2, -15908
	ldloc 9
	ldc.i4 -15908
	add
	stloc.2
// 0x010918b4: 0x10918b4: jal   0x10518dc sw    v0, 10048(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2512
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010918bc: 0x10918bc: addiu a2, s2, -15908
	ldloc 9
	ldc.i4 -15908
	add
	stloc.3
// 0x010918c0: 0x10918c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010918c4: 0x10918c4: jal   0x10a1f60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10918cc:
// 0x010918cc: 0x10918cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010918d0: 0x10918d0: lw    a0, 10048(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2512
	add
	ldelem.i4
	stloc.1
// 0x010918d4: 0x10918d4: jal   0x105196c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105196c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010918dc: 0x10918dc: lw    v0, 112(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x010918e0: 0x10918e0: sll   zero, zero, 0
// 0x010918e4: 0x10918e4: beq   v0, zero, 0x10918f8 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10918f8
// --- basic block ---
// 0x010918ec: 0x10918ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010918f0: 0x10918f0: jalr  v0 addiu a1, a1, -3264
	ldloc 6
	ldloc.2
	ldc.i4 -3264
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
	stloc 6
// --- basic block ---
L_10918f8:
// 0x010918f8: 0x10918f8: lw    ra, 36(sp)
// 0x010918fc: 0x10918fc: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01091900: 0x1091900: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01091904: 0x1091904: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01091908: 0x1091908: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109190c: 0x109190c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01091910: 0x1091910: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01091914: 0x1091914: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_button_short_click_109191c(int32,int32,int32,int32,int32)
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
// 0x0109191c: 0x109191c: lw    a1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01091920: 0x1091920: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091924: 0x1091924: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01091928: 0x1091928: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109192c: 0x109192c: sw    ra, 20(sp)
// 0x01091930: 0x1091930: beq   a3, a2, 0x1091968 addiu v0, zero, 1
	ldloc 4
	ldloc.3
	ldc.i4.1
	stloc 5
	beq  L_1091968
// --- basic block ---
// 0x01091938: 0x1091938: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0109193c: 0x109193c: sll   zero, zero, 0
// 0x01091940: 0x1091940: beq   v0, zero, 0x109195c sw    zero, 136(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109195c
// --- basic block ---
// 0x01091948: 0x1091948: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109194c: 0x109194c: jalr  v0 addiu a1, a1, -3424
	ldloc 5
	ldloc.2
	ldc.i4 -3424
	add
	stloc.2
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
// 0x01091954: 0x1091954: j	 0x1091968 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1091968
// --- basic block ---
L_109195c:
// 0x0109195c: 0x109195c: jal   0x1021910 sw    zero, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01091964: 0x1091964: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1091968:
// 0x01091968: 0x1091968: lw    ra, 20(sp)
// 0x0109196c: 0x109196c: sll   zero, zero, 0
// 0x01091970: 0x1091970: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_1091978(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x01091978: 0x1091978: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109197c: 0x109197c: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091980: 0x1091980: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091984: 0x1091984: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01091988: 0x1091988: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0109198c: 0x109198c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01091990: 0x1091990: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01091994: 0x1091994: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01091998: 0x1091998: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0109199c: 0x109199c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010919a0: 0x10919a0: andi  s3, s3, 1
	ldloc 11
	ldc.i4.1
	and
	stloc 11
// 0x010919a4: 0x10919a4: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010919a8: 0x10919a8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010919ac: 0x10919ac: sw    ra, 68(sp)
// 0x010919b0: 0x10919b0: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010919b4: 0x10919b4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010919b8: 0x10919b8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010919bc: 0x10919bc: lw    s2, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x010919c0: 0x10919c0: jal   0x1091058 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::get_state_1091058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010919c8: 0x10919c8: beq   s3, zero, 0x1091a90 sll   zero, zero, 0
	ldloc 11
	brfalse L_1091a90
// --- basic block ---
// 0x010919d0: 0x10919d0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010919d4: 0x10919d4: sll   zero, zero, 0
// 0x010919d8: 0x10919d8: addiu v0, a2, 48
	ldloc.3
	ldc.i4.s 48
	add
	stloc 5
// 0x010919dc: 0x10919dc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010919e0: 0x10919e0: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x010919e4: 0x10919e4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010919e8: 0x10919e8: sll   zero, zero, 0
// 0x010919ec: 0x10919ec: bne   v0, zero, 0x1091a08 sll   a2, a2, 6
	ldloc 5
	ldloc.3
	ldc.i4.6
	shl
	stloc.3
	brtrue L_1091a08
// --- basic block ---
// 0x010919f4: 0x10919f4: addiu v0, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 5
// 0x010919f8: 0x10919f8: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x010919fc: 0x10919fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091a00: 0x1091a00: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091a08:
// 0x01091a08: 0x1091a08: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091a0c: 0x1091a0c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091a10: 0x1091a10: sll   zero, zero, 0
// 0x01091a14: 0x1091a14: bne   v0, zero, 0x1091a48 addiu a2, s2, 4
	ldloc 5
	ldloc 10
	ldc.i4.4
	add
	stloc.3
	brtrue L_1091a48
// --- basic block ---
// 0x01091a1c: 0x1091a1c: lw    v0, 196(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01091a20: 0x1091a20: sll   zero, zero, 0
// 0x01091a24: 0x1091a24: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091a28: 0x1091a28: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091a2c: 0x1091a2c: sll   zero, zero, 0
// 0x01091a30: 0x1091a30: bne   v0, zero, 0x1091a48 sll   zero, zero, 0
	ldloc 5
	brtrue L_1091a48
// --- basic block ---
// 0x01091a38: 0x1091a38: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091a3c: 0x1091a3c: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a44: 0x1091a44: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_1091a48:
// 0x01091a48: 0x1091a48: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01091a4c: 0x1091a4c: sll   zero, zero, 0
// 0x01091a50: 0x1091a50: bne   a0, zero, 0x1091a64 sll   zero, zero, 0
	ldloc.1
	brtrue L_1091a64
// --- basic block ---
// 0x01091a58: 0x1091a58: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091a5c: 0x1091a5c: j	 0x1091b20 sw    zero, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_1091b20
// --- basic block ---
L_1091a64:
// 0x01091a64: 0x1091a64: lw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01091a68: 0x1091a68: jal   0x104e00c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a70: 0x1091a70: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01091a74: 0x1091a74: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01091a78: 0x1091a78: lw    s1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01091a7c: 0x1091a7c: jal   0x104e030 sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a84: 0x1091a84: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01091a88: 0x1091a88: j	 0x1091b20 sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1091b20
// --- basic block ---
L_1091a90:
// 0x01091a90: 0x1091a90: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01091a94: 0x1091a94: sll   zero, zero, 0
// 0x01091a98: 0x1091a98: bne   a0, zero, 0x1091ac8 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_1091ac8
// --- basic block ---
// 0x01091aa0: 0x1091aa0: lw    v0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01091aa4: 0x1091aa4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091aa8: 0x1091aa8: addiu a1, a1, -3404
	ldloc.2
	ldc.i4 -3404
	add
	stloc.2
// 0x01091aac: 0x1091aac: addiu a3, a3, -3252
	ldloc 4
	ldc.i4 -3252
	add
	stloc 4
// 0x01091ab0: 0x1091ab0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01091ab4: 0x1091ab4: addiu a2, zero, 153
	ldc.i4 153
	stloc.3
// 0x01091ab8: 0x1091ab8: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ac0: 0x1091ac0: j	 0x1091b20 sll   zero, zero, 0
	br L_1091b20
// --- basic block ---
L_1091ac8:
// 0x01091ac8: 0x1091ac8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01091acc: 0x1091acc: sll   zero, zero, 0
// 0x01091ad0: 0x1091ad0: beq   v0, zero, 0x1091b04 addiu a1, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	brfalse L_1091b04
// --- basic block ---
// 0x01091ad8: 0x1091ad8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01091adc: 0x1091adc: beq   v0, v1, 0x1091af4 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1091af4
// --- basic block ---
// 0x01091ae4: 0x1091ae4: bne   v0, v1, 0x1091b20 addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_1091b20
// --- basic block ---
// 0x01091aec: 0x1091aec: j	 0x1091b08 sll   zero, zero, 0
	br L_1091b08
// --- basic block ---
L_1091af4:
// 0x01091af4: 0x1091af4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01091af8: 0x1091af8: sll   zero, zero, 0
// 0x01091afc: 0x1091afc: bne   v1, v0, 0x1091b10 addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	bne.un L_1091b10
// --- basic block ---
L_1091b04:
// 0x01091b04: 0x1091b04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1091b08:
// 0x01091b08: 0x1091b08: j	 0x1091b18 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1091b18
// --- basic block ---
L_1091b10:
// 0x01091b10: 0x1091b10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091b14: 0x1091b14: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_1091b18:
// 0x01091b18: 0x1091b18: jal   0x104f4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091b20:
// 0x01091b20: 0x1091b20: lw    ra, 68(sp)
// 0x01091b24: 0x1091b24: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01091b28: 0x1091b28: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01091b2c: 0x1091b2c: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01091b30: 0x1091b30: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01091b34: 0x1091b34: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_input_type_1091b3c(int32)
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
// 0x01091b3c: 0x1091b3c: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01091b40: 0x1091b40: sll   zero, zero, 0
// 0x01091b44: 0x1091b44: lw    v0, 8(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01091b48: 0x1091b48: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_list_get_row_1091b50(int32,int32)
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
// 0x01091b50: 0x1091b50: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01091b54: 0x1091b54: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01091b58: 0x1091b58: lw    v0, 12(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01091b5c: 0x1091b5c: sll   zero, zero, 0
// 0x01091b60: 0x1091b60: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01091b64: 0x1091b64: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01091b68: 0x1091b68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 ssd_list_selected_string_1091bd0(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091bd0: 0x1091bd0: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01091bd4: 0x1091bd4: sll   zero, zero, 0
// 0x01091bd8: 0x1091bd8: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01091bdc: 0x1091bdc: sll   zero, zero, 0
// 0x01091be0: 0x1091be0: beq   v1, zero, 0x1091c48 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_1091c48
// --- basic block ---
// 0x01091be8: 0x1091be8: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01091bec: 0x1091bec: j	 0x1091c40 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_1091c40
// --- basic block ---
L_1091bf4:
// 0x01091bf4: 0x1091bf4: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x01091bf8: 0x1091bf8: sll   zero, zero, 0
// 0x01091bfc: 0x1091bfc: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x01091c00: 0x1091c00: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01091c04: 0x1091c04: sll   zero, zero, 0
// 0x01091c08: 0x1091c08: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01091c0c: 0x1091c0c: sll   zero, zero, 0
// 0x01091c10: 0x1091c10: beq   a2, zero, 0x1091c3c addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1091c3c
// --- basic block ---
// 0x01091c18: 0x1091c18: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01091c1c: 0x1091c1c: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x01091c20: 0x1091c20: lw    v1, 32(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091c24: 0x1091c24: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x01091c28: 0x1091c28: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01091c2c: 0x1091c2c: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01091c30: 0x1091c30: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091c34: 0x1091c34: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1091c3c:
// 0x01091c3c: 0x1091c3c: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_1091c40:
// 0x01091c40: 0x1091c40: bne   a0, zero, 0x1091bf4 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1091bf4
// --- basic block ---
L_1091c48:
// 0x01091c48: 0x1091c48: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_list_selected_value_1091c50(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091c50: 0x1091c50: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01091c54: 0x1091c54: sll   zero, zero, 0
// 0x01091c58: 0x1091c58: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01091c5c: 0x1091c5c: sll   zero, zero, 0
// 0x01091c60: 0x1091c60: beq   v1, zero, 0x1091cc8 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_1091cc8
// --- basic block ---
// 0x01091c68: 0x1091c68: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01091c6c: 0x1091c6c: j	 0x1091cc0 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_1091cc0
// --- basic block ---
L_1091c74:
// 0x01091c74: 0x1091c74: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x01091c78: 0x1091c78: sll   zero, zero, 0
// 0x01091c7c: 0x1091c7c: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x01091c80: 0x1091c80: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01091c84: 0x1091c84: sll   zero, zero, 0
// 0x01091c88: 0x1091c88: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01091c8c: 0x1091c8c: sll   zero, zero, 0
// 0x01091c90: 0x1091c90: beq   a2, zero, 0x1091cbc addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1091cbc
// --- basic block ---
// 0x01091c98: 0x1091c98: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01091c9c: 0x1091c9c: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x01091ca0: 0x1091ca0: lw    v1, 36(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01091ca4: 0x1091ca4: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x01091ca8: 0x1091ca8: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01091cac: 0x1091cac: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01091cb0: 0x1091cb0: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091cb4: 0x1091cb4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1091cbc:
// 0x01091cbc: 0x1091cbc: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_1091cc0:
// 0x01091cc0: 0x1091cc0: bne   a0, zero, 0x1091c74 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1091c74
// --- basic block ---
L_1091cc8:
// 0x01091cc8: 0x1091cc8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 get_data_1091cd0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091cd0: 0x1091cd0: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01091cd4: 0x1091cd4: sll   zero, zero, 0
// 0x01091cd8: 0x1091cd8: beq   v0, zero, 0x1091d08 addiu a0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_1091d08
// --- basic block ---
// 0x01091ce0: 0x1091ce0: lw    v1, 52(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01091ce4: 0x1091ce4: sll   zero, zero, 0
// 0x01091ce8: 0x1091ce8: beq   v1, a0, 0x1091d08 sll   v1, v1, 2
	ldloc.2
	ldloc.0
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	beq  L_1091d08
// --- basic block ---
// 0x01091cf0: 0x1091cf0: lw    v0, 36(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01091cf4: 0x1091cf4: sll   zero, zero, 0
// 0x01091cf8: 0x1091cf8: addu  v1, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01091cfc: 0x1091cfc: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091d00: 0x1091d00: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1091d08:
// 0x01091d08: 0x1091d08: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_list_resize_1091d6c(int32,int32,int32,int32,int32)
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
// 0x01091d6c: 0x1091d6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091d70: 0x1091d70: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01091d74: 0x1091d74: sw    ra, 20(sp)
// 0x01091d78: 0x1091d78: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01091d7c: 0x1091d7c: blez  a1, 0x1091d8c addiu v0, zero, 42
	ldloc.2
	ldc.i4.s 42
	stloc 5
	ldc.i4.s 0
	ble L_1091d8c
// --- basic block ---
// 0x01091d84: 0x1091d84: j	 0x1091d90 sw    a1, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	br L_1091d90
// --- basic block ---
L_1091d8c:
// 0x01091d8c: 0x1091d8c: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1091d90:
// 0x01091d90: 0x1091d90: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x01091d98: 0x1091d98: beq   v0, zero, 0x1091dd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091dd4
// --- basic block ---
// 0x01091da0: 0x1091da0: lw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01091da4: 0x1091da4: jal   0x10c1000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01091dac: 0x1091dac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091db0: 0x1091db0: lw    a3, 24340(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6085
	add
	ldelem.i4
	stloc 4
// 0x01091db4: 0x1091db4: lw    a2, 24336(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6084
	add
	ldelem.i4
	stloc.3
// 0x01091db8: 0x1091db8: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x01091dbc: 0x1091dbc: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01091dc4: 0x1091dc4: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x01091dc8: 0x1091dc8: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01091dd0: 0x1091dd0: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1091dd4:
// 0x01091dd4: 0x1091dd4: lw    ra, 20(sp)
// 0x01091dd8: 0x1091dd8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01091ddc: 0x1091ddc: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01091de0: 0x1091de0: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01091de4: 0x1091de4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01091de8: 0x1091de8: jr    ra addiu sp, sp, 24
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
.method public static int32 update_list_rows_1091df0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s3,int32 s2,int32 s6,int32 s4,int32 s7,int32 s5,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
// local 13 is register s4
// local 15 is register s5
// local 12 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091df0: 0x1091df0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01091df4: 0x1091df4: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01091df8: 0x1091df8: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01091dfc: 0x1091dfc: sw    ra, 76(sp)
// 0x01091e00: 0x1091e00: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01091e04: 0x1091e04: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01091e08: 0x1091e08: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01091e0c: 0x1091e0c: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01091e10: 0x1091e10: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01091e14: 0x1091e14: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01091e18: 0x1091e18: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01091e1c: 0x1091e1c: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x01091e20: 0x1091e20: jal   0x101fa38 addu  s0, a2, zero
	ldloc.3
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x01091e28: 0x1091e28: beq   v0, zero, 0x1091e34 addiu s6, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 12
	brfalse L_1091e34
// --- basic block ---
// 0x01091e30: 0x1091e30: addiu s6, zero, 110
	ldc.i4.s 110
	stloc 12
L_1091e34:
// 0x01091e34: 0x1091e34: lw    s2, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01091e38: 0x1091e38: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01091e3c: 0x1091e3c: lw    s5, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01091e40: 0x1091e40: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x01091e44: 0x1091e44: beq   v0, zero, 0x1092048 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092048
// --- basic block ---
// 0x01091e4c: 0x1091e4c: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01091e50: 0x1091e50: jal   0x1000a60 sll   a1, s2, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e58: 0x1091e58: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01091e5c: 0x1091e5c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01091e60: 0x1091e60: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01091e64: 0x1091e64: addiu s7, s7, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc 14
// 0x01091e68: 0x1091e68: j	 0x1092038 sll   s4, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 13
	br L_1092038
// --- basic block ---
L_1091e70:
// 0x01091e70: 0x1091e70: lw    v0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01091e74: 0x1091e74: sll   zero, zero, 0
// 0x01091e78: 0x1091e78: beq   v0, zero, 0x1091e94 addu  v0, v0, s4
	ldloc 5
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_1091e94
// --- basic block ---
// 0x01091e80: 0x1091e80: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091e84: 0x1091e84: lui   v0, 0x2000000
	ldc.i4 33554432
	stloc 5
// 0x01091e88: 0x1091e88: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01091e8c: 0x1091e8c: bne   v0, zero, 0x1091e98 lui   v1, 0x2000000
	ldloc 5
	ldc.i4 33554432
	stloc 7
	brtrue L_1091e98
// --- basic block ---
L_1091e94:
// 0x01091e94: 0x1091e94: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1091e98:
// 0x01091e98: 0x1091e98: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01091e9c: 0x1091e9c: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x01091ea0: 0x1091ea0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091ea4: 0x1091ea4: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01091ea8: 0x1091ea8: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x01091eac: 0x1091eac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091eb0: 0x1091eb0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01091eb4: 0x1091eb4: addiu a0, a0, -3208
	ldloc.1
	ldc.i4 -3208
	add
	stloc.1
// 0x01091eb8: 0x1091eb8: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ec0: 0x1091ec0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091ec4: 0x1091ec4: jal   0x10997d8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10997d8(int32)
	stloc 5
// --- basic block ---
// 0x01091ecc: 0x1091ecc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01091ed0: 0x1091ed0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01091ed4: 0x1091ed4: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x01091ed8: 0x1091ed8: jal   0x1099628 addu  a2, s7, zero
	ldloc 14
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01091ee0: 0x1091ee0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01091ee4: 0x1091ee4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091ee8: 0x1091ee8: addiu a0, a0, -32516
	ldloc.1
	ldc.i4 -32516
	add
	stloc.1
// 0x01091eec: 0x1091eec: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x01091ef0: 0x1091ef0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01091ef4: 0x1091ef4: jal   0x1099358 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091efc: 0x1091efc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01091f00: 0x1091f00: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01091f04: 0x1091f04: sll   zero, zero, 0
// 0x01091f08: 0x1091f08: beq   v0, zero, 0x1091f20 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1091f20
// --- basic block ---
// 0x01091f10: 0x1091f10: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01091f14: 0x1091f14: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01091f18: 0x1091f18: jal   0x1099628 addiu a2, a2, -3200
	ldloc.3
	ldc.i4 -3200
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
L_1091f20:
// 0x01091f20: 0x1091f20: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01091f24: 0x1091f24: addiu v0, s5, -10
	ldloc 15
	ldc.i4.s -10
	add
	stloc 5
// 0x01091f28: 0x1091f28: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01091f2c: 0x1091f2c: addiu a1, a1, 8772
	ldloc.2
	ldc.i4 8772
	add
	stloc.2
// 0x01091f30: 0x1091f30: jal   0x10994e4 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_callback_10994e4(int32,int32)
// --- basic block ---
// 0x01091f38: 0x1091f38: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091f3c: 0x1091f3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091f40: 0x1091f40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091f44: 0x1091f44: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x01091f48: 0x1091f48: addiu a0, a0, -21380
	ldloc.1
	ldc.i4 -21380
	add
	stloc.1
// 0x01091f4c: 0x1091f4c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01091f50: 0x1091f50: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091f58: 0x1091f58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091f5c: 0x1091f5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091f60: 0x1091f60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091f64: 0x1091f64: jal   0x1099628 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01091f6c: 0x1091f6c: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01091f70: 0x1091f70: sll   zero, zero, 0
// 0x01091f74: 0x1091f74: beq   v0, zero, 0x1091fb4 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1091fb4
// --- basic block ---
// 0x01091f7c: 0x1091f7c: lw    a2, -29604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x01091f80: 0x1091f80: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091f84: 0x1091f84: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x01091f88: 0x1091f88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091f8c: 0x1091f8c: subu  a2, a2, s6
	ldloc.3
	ldloc 12
	sub
	stloc.3
// 0x01091f90: 0x1091f90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091f94: 0x1091f94: addiu a0, a0, -3192
	ldloc.1
	ldc.i4 -3192
	add
	stloc.1
// 0x01091f98: 0x1091f98: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091fa0: 0x1091fa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091fa4: 0x1091fa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091fa8: 0x1091fa8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091fac: 0x1091fac: jal   0x1099628 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
L_1091fb4:
// 0x01091fb4: 0x1091fb4: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01091fb8: 0x1091fb8: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091fc0: 0x1091fc0: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01091fc4: 0x1091fc4: sll   zero, zero, 0
// 0x01091fc8: 0x1091fc8: beq   v0, zero, 0x1091fdc sll   zero, zero, 0
	ldloc 5
	brfalse L_1091fdc
// --- basic block ---
// 0x01091fd0: 0x1091fd0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01091fd4: 0x1091fd4: jal   0x109950c addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091fdc:
// 0x01091fdc: 0x1091fdc: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01091fe0: 0x1091fe0: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091fe8: 0x1091fe8: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01091fec: 0x1091fec: jal   0x109950c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ff4: 0x1091ff4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091ff8: 0x1091ff8: addiu v0, v0, 6972
	ldloc 5
	ldc.i4 6972
	add
	stloc 5
// 0x01091ffc: 0x1091ffc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01092000: 0x1092000: sw    s3, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01092004: 0x1092004: addiu a0, a0, 32244
	ldloc.1
	ldc.i4 32244
	add
	stloc.1
// 0x01092008: 0x1092008: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x0109200c: 0x109200c: sw    s0, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01092010: 0x1092010: jal   0x109ed18 sw    v0, 224(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092018: 0x1092018: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109201c: 0x109201c: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092024: 0x1092024: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092028: 0x1092028: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0109202c: 0x109202c: addu  v0, v0, s4
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01092030: 0x1092030: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01092034: 0x1092034: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_1092038:
// 0x01092038: 0x1092038: slt   v0, s3, s2
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x0109203c: 0x109203c: bne   v0, zero, 0x1091e70 sll   zero, zero, 0
	ldloc 5
	brtrue L_1091e70
// --- basic block ---
// 0x01092044: 0x1092044: sw    s2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_1092048:
// 0x01092048: 0x1092048: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0109204c: 0x109204c: addiu s4, s4, 32244
	ldloc 13
	ldc.i4 32244
	add
	stloc 13
// 0x01092050: 0x1092050: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01092054: 0x1092054: j	 0x10920c8 addiu s3, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 10
	br L_10920c8
// --- basic block ---
L_109205c:
// 0x0109205c: 0x109205c: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092060: 0x1092060: sll   zero, zero, 0
// 0x01092064: 0x1092064: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01092068: 0x1092068: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109206c: 0x109206c: jal   0x1099540 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099540(int32,int32,int32)
// --- basic block ---
// 0x01092074: 0x1092074: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092078: 0x1092078: sll   zero, zero, 0
// 0x0109207c: 0x109207c: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01092080: 0x1092080: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092084: 0x1092084: jal   0x10996f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109208c: 0x109208c: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092090: 0x1092090: sll   zero, zero, 0
// 0x01092094: 0x1092094: addu  s6, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01092098: 0x1092098: lw    a0, 0(s6)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109209c: 0x109209c: jal   0x109b94c addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010920a4: 0x10920a4: beq   s1, s3, 0x10920bc addu  a0, v0, zero
	ldloc 8
	ldloc 10
	ldloc 5
	stloc.1
	beq  L_10920bc
// --- basic block ---
// 0x010920ac: 0x10920ac: jal   0x10996f4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010920b4: 0x10920b4: j	 0x10920cc slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
	br L_10920cc
// --- basic block ---
L_10920bc:
// 0x010920bc: 0x10920bc: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x010920c4: 0x10920c4: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10920c8:
// 0x010920c8: 0x10920c8: slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
L_10920cc:
// 0x010920cc: 0x10920cc: sll   s6, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 12
// 0x010920d0: 0x10920d0: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x010920d4: 0x10920d4: bne   v0, zero, 0x109205c addiu a1, zero, -2
	ldloc 5
	ldc.i4.s -2
	stloc.2
	brtrue L_109205c
// --- basic block ---
// 0x010920dc: 0x10920dc: sll   s3, s2, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 10
// 0x010920e0: 0x10920e0: j	 0x1092100 addu  s1, s2, zero
	ldloc 11
	stloc 8
	br L_1092100
// --- basic block ---
L_10920e8:
// 0x010920e8: 0x10920e8: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010920ec: 0x10920ec: sll   zero, zero, 0
// 0x010920f0: 0x10920f0: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010920f4: 0x10920f4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010920f8: 0x10920f8: jal   0x10996e0 addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_1092100:
// 0x01092100: 0x1092100: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092104: 0x1092104: sll   zero, zero, 0
// 0x01092108: 0x1092108: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109210c: 0x109210c: bne   v0, zero, 0x10920e8 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10920e8
// --- basic block ---
// 0x01092114: 0x1092114: lw    ra, 76(sp)
// 0x01092118: 0x1092118: sw    s2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0109211c: 0x109211c: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01092120: 0x1092120: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01092124: 0x1092124: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01092128: 0x1092128: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0109212c: 0x109212c: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01092130: 0x1092130: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01092134: 0x1092134: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01092138: 0x1092138: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0109213c: 0x109213c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01092140: 0x1092140: jr    ra addiu sp, sp, 80
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
.method public static int32 label_callback_1092244(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

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
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092244: 0x1092244: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092248: 0x1092248: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109224c: 0x109224c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01092250: 0x1092250: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092254: 0x1092254: lw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01092258: 0x1092258: addiu a1, a1, -32516
	ldloc.2
	ldc.i4 -32516
	add
	stloc.2
// 0x0109225c: 0x109225c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01092260: 0x1092260: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01092264: 0x1092264: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01092268: 0x1092268: sw    ra, 36(sp)
// 0x0109226c: 0x109226c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01092270: 0x1092270: jal   0x109bc7c addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109bc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092278: 0x1092278: lw    s1, 164(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0109227c: 0x109227c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01092280: 0x1092280: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01092284: 0x1092284: sll   zero, zero, 0
// 0x01092288: 0x1092288: beq   v0, zero, 0x1092370 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1092370
// --- basic block ---
// 0x01092290: 0x1092290: sw    v0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01092294: 0x1092294: j	 0x10922cc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10922cc
// --- basic block ---
L_109229c:
// 0x0109229c: 0x109229c: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010922a0: 0x10922a0: sll   zero, zero, 0
// 0x010922a4: 0x10922a4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010922a8: 0x10922a8: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010922ac: 0x10922ac: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010922b4: 0x10922b4: bne   v0, zero, 0x10922cc addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10922cc
// --- basic block ---
// 0x010922bc: 0x10922bc: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010922c0: 0x10922c0: sw    s0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010922c4: 0x10922c4: j	 0x1092300 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1092300
// --- basic block ---
L_10922cc:
// 0x010922cc: 0x10922cc: lw    v0, 28(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010922d0: 0x10922d0: sll   v1, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x010922d4: 0x10922d4: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010922d8: 0x10922d8: bne   v0, zero, 0x109229c addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_109229c
// --- basic block ---
// 0x010922e0: 0x10922e0: j	 0x1092374 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1092374
// --- basic block ---
L_10922e8:
// 0x010922e8: 0x10922e8: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010922ec: 0x10922ec: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010922f0: 0x10922f0: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010922f4: 0x10922f4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010922f8: 0x10922f8: jal   0x109f8a8 sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f8a8(int32)
// --- basic block ---
L_1092300:
// 0x01092300: 0x1092300: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092304: 0x1092304: sll   zero, zero, 0
// 0x01092308: 0x1092308: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109230c: 0x109230c: bne   v0, zero, 0x10922e8 sll   v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
	brtrue L_10922e8
// --- basic block ---
// 0x01092314: 0x1092314: jal   0x10967c4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10967c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109231c: 0x109231c: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092324: 0x1092324: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092328: 0x1092328: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109232c: 0x109232c: lw    s0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01092330: 0x1092330: jal   0x109bc7c addiu a1, a1, -32516
	ldloc.2
	ldc.i4 -32516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109bc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092338: 0x1092338: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109233c: 0x109233c: sll   zero, zero, 0
// 0x01092340: 0x1092340: beq   v1, zero, 0x109235c addu  a2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.3
	brfalse L_109235c
// --- basic block ---
// 0x01092348: 0x1092348: lw    a0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0109234c: 0x109234c: sll   zero, zero, 0
// 0x01092350: 0x1092350: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01092354: 0x1092354: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01092358: 0x1092358: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_109235c:
// 0x0109235c: 0x109235c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01092360: 0x1092360: jalr  s0 addu  a1, v0, zero
	ldloc 8
	ldloc 5
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
// 0x01092368: 0x1092368: j	 0x1092374 sll   zero, zero, 0
	br L_1092374
// --- basic block ---
L_1092370:
// 0x01092370: 0x1092370: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1092374:
// 0x01092374: 0x1092374: lw    ra, 36(sp)
// 0x01092378: 0x1092378: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109237c: 0x109237c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01092380: 0x1092380: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01092384: 0x1092384: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01092388: 0x1092388: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109238c: 0x109238c: jr    ra addiu sp, sp, 40
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
.method public static int32 setup_list_widgets_rows_1092394(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092394: 0x1092394: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092398: 0x1092398: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0109239c: 0x109239c: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010923a0: 0x10923a0: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010923a4: 0x10923a4: sw    ra, 84(sp)
// 0x010923a8: 0x10923a8: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010923ac: 0x10923ac: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x010923b0: 0x10923b0: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x010923b4: 0x10923b4: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x010923b8: 0x10923b8: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010923bc: 0x10923bc: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010923c0: 0x10923c0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010923c4: 0x10923c4: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010923c8: 0x10923c8: beq   v0, zero, 0x109267c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_109267c
// --- basic block ---
// 0x010923d0: 0x10923d0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010923d4: 0x10923d4: lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010923d8: 0x10923d8: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010923dc: 0x10923dc: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010923e0: 0x10923e0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010923e4: 0x10923e4: addiu s8, s8, -32516
	ldloc 16
	ldc.i4 -32516
	add
	stloc 16
// 0x010923e8: 0x10923e8: addiu s7, s7, -21380
	ldloc 15
	ldc.i4 -21380
	add
	stloc 15
// 0x010923ec: 0x10923ec: addiu s6, s6, -3172
	ldloc 14
	ldc.i4 -3172
	add
	stloc 14
// 0x010923f0: 0x10923f0: addiu s5, s5, -3192
	ldloc 13
	ldc.i4 -3192
	add
	stloc 13
// 0x010923f4: 0x10923f4: addiu s4, s4, -3152
	ldloc 12
	ldc.i4 -3152
	add
	stloc 12
// 0x010923f8: 0x10923f8: j	 0x1092668 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1092668
// --- basic block ---
L_1092400:
// 0x01092400: 0x1092400: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01092404: 0x1092404: sll   zero, zero, 0
// 0x01092408: 0x1092408: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109240c: 0x109240c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01092410: 0x1092410: lui   a1, 0xfdff0000
	ldc.i4 4261347328
	stloc.2
// 0x01092414: 0x1092414: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01092418: 0x1092418: ori   a1, a1, 65535
	ldloc.2
	ldc.i4 65535
	or
	stloc.2
// 0x0109241c: 0x109241c: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01092420: 0x1092420: and   v0, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc 5
// 0x01092424: 0x1092424: beq   a0, zero, 0x1092454 sw    v0, 48(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1092454
// --- basic block ---
// 0x0109242c: 0x109242c: lw    a1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01092430: 0x1092430: sll   zero, zero, 0
// 0x01092434: 0x1092434: slt   a1, s2, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01092438: 0x1092438: beq   a1, zero, 0x1092454 sll   a1, s3, 2
	ldloc.2
	ldloc 11
	ldc.i4.2
	shl
	stloc.2
	brfalse L_1092454
// --- basic block ---
// 0x01092440: 0x1092440: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01092444: 0x1092444: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092448: 0x1092448: sll   zero, zero, 0
// 0x0109244c: 0x109244c: or    v0, a0, v0
	ldloc.1
	ldloc 5
	or
	stloc 5
// 0x01092450: 0x1092450: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1092454:
// 0x01092454: 0x1092454: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01092458: 0x1092458: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109245c: 0x109245c: bne   s3, v0, 0x109248c sll   v0, s3, 2
	ldloc 11
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	bne.un L_109248c
// --- basic block ---
// 0x01092464: 0x1092464: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01092468: 0x1092468: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0109246c: 0x109246c: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x01092470: 0x1092470: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01092474: 0x1092474: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01092478: 0x1092478: sw    zero, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109247c: 0x109247c: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x01092480: 0x1092480: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092484: 0x1092484: j	 0x10924d4 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_10924d4
// --- basic block ---
L_109248c:
// 0x0109248c: 0x109248c: lw    a3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x01092490: 0x1092490: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01092494: 0x1092494: lw    a1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x01092498: 0x1092498: sll   zero, zero, 0
// 0x0109249c: 0x109249c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010924a0: 0x10924a0: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x010924a4: 0x10924a4: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x010924a8: 0x10924a8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010924ac: 0x10924ac: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010924b0: 0x10924b0: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010924b4: 0x10924b4: or    a0, a0, a3
	ldloc.1
	ldloc 4
	or
	stloc.1
// 0x010924b8: 0x10924b8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010924bc: 0x10924bc: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010924c0: 0x10924c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010924c4: 0x10924c4: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010924c8: 0x10924c8: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x010924cc: 0x10924cc: sw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010924d0: 0x10924d0: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10924d4:
// 0x010924d4: 0x10924d4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010924d8: 0x10924d8: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x010924dc: 0x10924dc: jal   0x109ba28 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010924e4: 0x10924e4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010924e8: 0x10924e8: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x010924ec: 0x10924ec: jal   0x109b94c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010924f4: 0x10924f4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010924f8: 0x10924f8: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010924fc: 0x10924fc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01092500: 0x1092500: jal   0x109b94c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092508: 0x1092508: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0109250c: 0x109250c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01092510: 0x1092510: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092514: 0x1092514: beq   v0, zero, 0x1092554 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092554
// --- basic block ---
// 0x0109251c: 0x109251c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01092520: 0x1092520: jal   0x109b94c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092528: 0x1092528: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0109252c: 0x109252c: sll   zero, zero, 0
// 0x01092530: 0x1092530: beq   a1, zero, 0x1092548 addu  v1, v0, zero
	ldloc.2
	ldloc 5
	stloc 7
	brfalse L_1092548
// --- basic block ---
// 0x01092538: 0x1092538: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109253c: 0x109253c: jal   0x109a9f0 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092544: 0x1092544: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
L_1092548:
// 0x01092548: 0x1092548: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109254c: 0x109254c: jal   0x109950c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092554:
// 0x01092554: 0x1092554: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01092558: 0x1092558: sll   zero, zero, 0
// 0x0109255c: 0x109255c: bne   a1, zero, 0x1092580 sll   zero, zero, 0
	ldloc.2
	brtrue L_1092580
// --- basic block ---
// 0x01092564: 0x1092564: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092568: 0x1092568: jal   0x10996e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x01092570: 0x1092570: bne   s1, zero, 0x109265c addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brtrue L_109265c
// --- basic block ---
// 0x01092578: 0x1092578: j	 0x1092668 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1092668
// --- basic block ---
L_1092580:
// 0x01092580: 0x1092580: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092584: 0x1092584: jal   0x10996f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109258c: 0x109258c: beq   s1, zero, 0x109259c sll   zero, zero, 0
	ldloc 10
	brfalse L_109259c
// --- basic block ---
// 0x01092594: 0x1092594: jal   0x10996f4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109259c:
// 0x0109259c: 0x109259c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010925a0: 0x10925a0: sll   zero, zero, 0
// 0x010925a4: 0x10925a4: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010925a8: 0x10925a8: sll   zero, zero, 0
// 0x010925ac: 0x10925ac: beq   a1, zero, 0x10925d4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10925d4
// --- basic block ---
// 0x010925b4: 0x10925b4: jal   0x109a9f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010925bc: 0x10925bc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010925c0: 0x10925c0: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010925c4: 0x10925c4: jal   0x109950c addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010925cc: 0x10925cc: j	 0x1092668 sll   zero, zero, 0
	br L_1092668
// --- basic block ---
L_10925d4:
// 0x010925d4: 0x10925d4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010925d8: 0x10925d8: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010925dc: 0x10925dc: jal   0x109950c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010925e4: 0x10925e4: beq   s1, zero, 0x1092664 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1092664
// --- basic block ---
// 0x010925ec: 0x10925ec: jal   0x109b94c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010925f4: 0x10925f4: bne   v0, zero, 0x109264c addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_109264c
// --- basic block ---
// 0x010925fc: 0x10925fc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01092600: 0x1092600: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092604: 0x1092604: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092608: 0x1092608: addiu v0, v0, -3140
	ldloc 5
	ldc.i4 -3140
	add
	stloc 5
// 0x0109260c: 0x109260c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092610: 0x1092610: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092614: 0x1092614: addiu v0, v0, -3128
	ldloc 5
	ldc.i4 -3128
	add
	stloc 5
// 0x01092618: 0x1092618: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0109261c: 0x109261c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092620: 0x1092620: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01092624: 0x1092624: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092628: 0x1092628: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0109262c: 0x109262c: addiu v0, v0, 10060
	ldloc 5
	ldc.i4 10060
	add
	stloc 5
// 0x01092630: 0x1092630: jal   0x10914f0 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092638: 0x1092638: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109263c: 0x109263c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01092640: 0x1092640: jal   0x109950c sw    v0, 44(sp)
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
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092648: 0x1092648: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
L_109264c:
// 0x0109264c: 0x109264c: lw    v1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01092650: 0x1092650: sll   zero, zero, 0
// 0x01092654: 0x1092654: bne   v1, zero, 0x1092664 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1092664
// --- basic block ---
L_109265c:
// 0x0109265c: 0x109265c: jal   0x10996e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_1092664:
// 0x01092664: 0x1092664: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1092668:
// 0x01092668: 0x1092668: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109266c: 0x109266c: sll   zero, zero, 0
// 0x01092670: 0x1092670: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01092674: 0x1092674: bne   v0, zero, 0x1092400 sll   v0, s2, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1092400
// --- basic block ---
L_109267c:
// 0x0109267c: 0x109267c: lw    ra, 84(sp)
// 0x01092680: 0x1092680: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01092684: 0x1092684: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x01092688: 0x1092688: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109268c: 0x109268c: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01092690: 0x1092690: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01092694: 0x1092694: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01092698: 0x1092698: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0109269c: 0x109269c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010926a0: 0x10926a0: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010926a4: 0x10926a4: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
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
