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

.class public auto beforefieldinit Cibyl110
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
  } // end of method Cibyl110::.ctor

.method public static int32 ssd_button_change_text_10921e0(int32,int32,int32,int32,int32)
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
// 0x010921e0: 0x10921e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010921e4: 0x10921e4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010921e8: 0x10921e8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010921ec: 0x10921ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010921f0: 0x10921f0: sw    ra, 20(sp)
// 0x010921f4: 0x10921f4: jal   0x109c9a8 addiu a1, a1, -32176
	ldloc.2
	ldc.i4 -32176
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010921fc: 0x10921fc: beq   v0, zero, 0x109220c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109220c
// --- basic block ---
// 0x01092204: 0x1092204: jal   0x109950c addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109220c:
// 0x0109220c: 0x109220c: lw    ra, 20(sp)
// 0x01092210: 0x1092210: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01092214: 0x1092214: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_109221c(int32,int32,int32,int32,int32)
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
// 0x0109221c: 0x109221c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01092220: 0x1092220: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01092224: 0x1092224: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01092228: 0x1092228: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0109222c: 0x109222c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01092230: 0x1092230: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01092234: 0x1092234: sw    ra, 44(sp)
// 0x01092238: 0x1092238: jal   0x1001b48 addu  s0, a2, zero
	ldloc.3
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092240: 0x1092240: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x01092244: 0x1092244: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01092248: 0x1092248: beq   v0, zero, 0x109226c lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_109226c
// --- basic block ---
// 0x01092250: 0x1092250: addiu a0, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x01092254: 0x1092254: sll   a1, a1, 6
	ldloc.2
	ldc.i4.6
	shl
	stloc.2
// 0x01092258: 0x1092258: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0109225c: 0x109225c: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092264: 0x1092264: j	 0x1092290 sll   zero, zero, 0
	br L_1092290
// --- basic block ---
L_109226c:
// 0x0109226c: 0x109226c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092270: 0x1092270: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01092274: 0x1092274: addiu a1, a1, -4612
	ldloc.2
	ldc.i4 -4612
	add
	stloc.2
// 0x01092278: 0x1092278: addiu a3, a3, -4584
	ldloc 4
	ldc.i4 -4584
	add
	stloc 4
// 0x0109227c: 0x109227c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01092280: 0x1092280: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
// 0x01092284: 0x1092284: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01092288: 0x1092288: jal   0x100449c sw    v0, 20(sp)
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
L_1092290:
// 0x01092290: 0x1092290: lw    ra, 44(sp)
// 0x01092294: 0x1092294: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01092298: 0x1092298: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109229c: 0x109229c: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_change_images_10922a4(int32,int32,int32,int32,int32)
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
// 0x010922a4: 0x10922a4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010922a8: 0x10922a8: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010922ac: 0x10922ac: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010922b0: 0x10922b0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010922b4: 0x10922b4: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010922b8: 0x10922b8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010922bc: 0x10922bc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010922c0: 0x10922c0: sw    ra, 52(sp)
// 0x010922c4: 0x10922c4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010922c8: 0x10922c8: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x010922cc: 0x10922cc: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x010922d0: 0x10922d0: lw    s5, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x010922d4: 0x10922d4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010922d8: 0x10922d8: j	 0x1092308 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1092308
// --- basic block ---
L_10922e0:
// 0x010922e0: 0x10922e0: lw    a2, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010922e4: 0x10922e4: jal   0x109221c sw    a3, 16(sp)
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
	call int32 Cibyl110::set_bitmap_name_109221c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010922ec: 0x10922ec: addu  v0, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 6
// 0x010922f0: 0x10922f0: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010922f4: 0x10922f4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010922f8: 0x10922f8: addu  v0, s5, s3
	ldloc 12
	ldloc 9
	add
	stloc 6
// 0x010922fc: 0x10922fc: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01092300: 0x1092300: sw    v1, 196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x01092304: 0x1092304: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1092308:
// 0x01092308: 0x1092308: slt   v0, s4, a3
	ldloc 11
	ldloc 4
	clt
	stloc 6
// 0x0109230c: 0x109230c: addu  v1, s1, s3
	ldloc 13
	ldloc 9
	add
	stloc 8
// 0x01092310: 0x1092310: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01092314: 0x1092314: bne   v0, zero, 0x10922e0 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_10922e0
// --- basic block ---
// 0x0109231c: 0x109231c: lw    s2, 196(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x01092320: 0x1092320: sll   zero, zero, 0
// 0x01092324: 0x1092324: bne   s2, zero, 0x1092350 addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_1092350
// --- basic block ---
// 0x0109232c: 0x109232c: lw    a2, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092330: 0x1092330: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092338: 0x1092338: bne   v0, zero, 0x1092350 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_1092350
// --- basic block ---
// 0x01092340: 0x1092340: sw    zero, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092344: 0x1092344: sw    zero, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092348: 0x1092348: j	 0x109236c addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_109236c
// --- basic block ---
L_1092350:
// 0x01092350: 0x1092350: jal   0x104f4d4 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092358: 0x1092358: sw    v0, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109235c: 0x109235c: jal   0x104f4b0 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092364: 0x1092364: sw    v0, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01092368: 0x1092368: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109236c:
// 0x0109236c: 0x109236c: lw    ra, 52(sp)
// 0x01092370: 0x1092370: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01092374: 0x1092374: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01092378: 0x1092378: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109237c: 0x109237c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01092380: 0x1092380: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01092384: 0x1092384: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01092388: 0x1092388: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_button_change_icon_1092390(int32,int32,int32,int32,int32)
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
// 0x01092390: 0x1092390: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092394: 0x1092394: sw    ra, 36(sp)
// 0x01092398: 0x1092398: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0109239c: 0x109239c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010923a0: 0x10923a0: j	 0x10923b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10923b0
// --- basic block ---
L_10923a8:
// 0x010923a8: 0x10923a8: sw    zero, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010923ac: 0x10923ac: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10923b0:
// 0x010923b0: 0x10923b0: slt   a2, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.3
// 0x010923b4: 0x10923b4: bne   a2, zero, 0x10923a8 addiu v0, v0, 1
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10923a8
// --- basic block ---
// 0x010923bc: 0x10923bc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010923c0: 0x10923c0: jal   0x10922a4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_change_images_10922a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010923c8: 0x10923c8: lw    ra, 36(sp)
// 0x010923cc: 0x10923cc: sll   zero, zero, 0
// 0x010923d0: 0x10923d0: jr    ra addiu sp, sp, 40
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
.method public static int32 release_10923d8(int32,int32,int32,int32,int32)
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
// 0x010923d8: 0x10923d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010923dc: 0x10923dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010923e0: 0x10923e0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010923e4: 0x10923e4: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010923e8: 0x10923e8: sll   zero, zero, 0
// 0x010923ec: 0x10923ec: beq   a0, zero, 0x1092400 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1092400
// --- basic block ---
// 0x010923f4: 0x10923f4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010923fc: 0x10923fc: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1092400:
// 0x01092400: 0x1092400: lw    ra, 20(sp)
// 0x01092404: 0x1092404: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01092408: 0x1092408: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1092410(int32,int32,int32,int32,int32)
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
// 0x01092410: 0x1092410: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01092414: 0x1092414: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01092418: 0x1092418: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109241c: 0x109241c: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01092420: 0x1092420: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01092424: 0x1092424: sw    ra, 52(sp)
// 0x01092428: 0x1092428: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109242c: 0x109242c: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01092430: 0x1092430: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01092434: 0x1092434: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01092438: 0x1092438: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109243c: 0x109243c: lw    s3, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01092440: 0x1092440: beq   a0, zero, 0x1092468 sll   zero, zero, 0
	ldloc.1
	brfalse L_1092468
// --- basic block ---
// 0x01092448: 0x1092448: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109244c: 0x109244c: sll   zero, zero, 0
// 0x01092450: 0x1092450: beq   v0, zero, 0x1092468 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092468
// --- basic block ---
// 0x01092458: 0x1092458: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01092460: 0x1092460: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01092464: 0x1092464: sll   zero, zero, 0
L_1092468:
// 0x01092468: 0x1092468: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109246c: 0x109246c: sll   zero, zero, 0
// 0x01092470: 0x1092470: beq   v0, zero, 0x1092488 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1092488
// --- basic block ---
// 0x01092478: 0x1092478: jal   0x1001ba8 addu  a0, a1, zero
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
// 0x01092480: 0x1092480: j	 0x1092490 sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1092490
// --- basic block ---
L_1092488:
// 0x01092488: 0x1092488: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x0109248c: 0x109248c: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1092490:
// 0x01092490: 0x1092490: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01092494: 0x1092494: sll   zero, zero, 0
// 0x01092498: 0x1092498: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x0109249c: 0x109249c: beq   v0, zero, 0x10924b4 addiu s4, s3, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 13
	brfalse L_10924b4
// --- basic block ---
// 0x010924a4: 0x10924a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010924a8: 0x10924a8: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010924ac: 0x10924ac: j	 0x109256c sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_109256c
// --- basic block ---
L_10924b4:
// 0x010924b4: 0x10924b4: addiu s5, s3, 196
	ldloc 12
	ldc.i4 196
	add
	stloc 14
// 0x010924b8: 0x10924b8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010924bc: 0x10924bc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010924c0: 0x10924c0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_10924c4:
// 0x010924c4: 0x10924c4: lw    v0, 196(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x010924c8: 0x10924c8: sll   zero, zero, 0
// 0x010924cc: 0x10924cc: bne   v0, zero, 0x1092598 sll   zero, zero, 0
	ldloc 5
	brtrue L_1092598
// --- basic block ---
// 0x010924d4: 0x10924d4: bne   s6, zero, 0x1092598 addu  v0, s6, zero
	ldloc 9
	ldloc 9
	stloc 5
	brtrue L_1092598
// --- basic block ---
// 0x010924dc: 0x10924dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010924e0: 0x10924e0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010924e4: 0x10924e4: jal   0x10a4610 addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010924ec: 0x10924ec: beq   v0, zero, 0x1092558 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1092558
// --- basic block ---
L_10924f4:
// 0x010924f4: 0x10924f4: beq   s2, zero, 0x1092504 sll   zero, zero, 0
	ldloc 11
	brfalse L_1092504
// --- basic block ---
// 0x010924fc: 0x10924fc: bne   s1, zero, 0x1092520 sll   zero, zero, 0
	ldloc 10
	brtrue L_1092520
// --- basic block ---
L_1092504:
// 0x01092504: 0x1092504: jal   0x104f4b0 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109250c: 0x109250c: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01092510: 0x1092510: jal   0x104f4d4 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092518: 0x1092518: j	 0x1092558 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1092558
// --- basic block ---
L_1092520:
// 0x01092520: 0x1092520: jal   0x104f4b0 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092528: 0x1092528: beq   s2, v0, 0x109253c slt   v1, s2, v0
	ldloc 11
	ldloc 5
	ldloc 11
	ldloc 5
	clt
	stloc 7
	beq  L_109253c
// --- basic block ---
// 0x01092530: 0x1092530: beq   v1, zero, 0x109253c sll   zero, zero, 0
	ldloc 7
	brfalse L_109253c
// --- basic block ---
// 0x01092538: 0x1092538: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_109253c:
// 0x0109253c: 0x109253c: jal   0x104f4d4 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092544: 0x1092544: beq   s1, v0, 0x1092554 slt   v1, s1, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	clt
	stloc 7
	beq  L_1092554
// --- basic block ---
// 0x0109254c: 0x109254c: beq   v1, zero, 0x1092558 sll   zero, zero, 0
	ldloc 7
	brfalse L_1092558
// --- basic block ---
L_1092554:
// 0x01092554: 0x1092554: addu  s1, v0, zero
	ldloc 5
	stloc 10
L_1092558:
// 0x01092558: 0x1092558: addiu s4, s4, 64
	ldloc 13
	ldc.i4.s 64
	add
	stloc 13
// 0x0109255c: 0x109255c: bne   s4, s5, 0x10924c4 addiu s3, s3, 4
	ldloc 13
	ldloc 14
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10924c4
// --- basic block ---
// 0x01092564: 0x1092564: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01092568: 0x1092568: sw    s1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
L_109256c:
// 0x0109256c: 0x109256c: lw    ra, 52(sp)
// 0x01092570: 0x1092570: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01092574: 0x1092574: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01092578: 0x1092578: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x0109257c: 0x109257c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01092580: 0x1092580: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01092584: 0x1092584: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01092588: 0x1092588: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109258c: 0x109258c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01092590: 0x1092590: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1092598:
// 0x01092598: 0x1092598: j	 0x10924f4 addu  s6, v0, zero
	ldloc 5
	stloc 9
	br L_10924f4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_button_new_10925a0(int32,int32,int32,int32,int32)
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
// 0x010925a0: 0x10925a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010925a4: 0x10925a4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010925a8: 0x10925a8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010925ac: 0x10925ac: addiu a0, zero, 208
	ldc.i4 208
	stloc.1
// 0x010925b0: 0x10925b0: sw    ra, 44(sp)
// 0x010925b4: 0x10925b4: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010925b8: 0x10925b8: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010925bc: 0x10925bc: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010925c0: 0x10925c0: addu  s5, a3, zero
	ldloc 4
	stloc 14
// 0x010925c4: 0x10925c4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010925c8: 0x10925c8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010925cc: 0x10925cc: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010925d0: 0x10925d0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010925d4: 0x10925d4: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010925d8: 0x10925d8: jal   0x1000910 addu  s0, a2, zero
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
// 0x010925e0: 0x10925e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010925e4: 0x10925e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010925e8: 0x10925e8: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x010925ec: 0x10925ec: jal   0x100177c addu  s2, v0, zero
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
// 0x010925f4: 0x10925f4: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x010925f8: 0x10925f8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010925fc: 0x10925fc: addu  a2, s3, zero
	ldloc 8
	stloc.3
// 0x01092600: 0x1092600: jal   0x109bb00 addiu a1, a1, 8180
	ldloc.2
	ldc.i4 8180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_new_109bb00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01092608: 0x1092608: addu  s1, v0, zero
	ldloc 5
	stloc 7
// 0x0109260c: 0x109260c: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01092610: 0x1092610: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092614: 0x1092614: addiu v0, v0, -4512
	ldloc 5
	ldc.i4 -4512
	add
	stloc 5
// 0x01092618: 0x1092618: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109261c: 0x109261c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092620: 0x1092620: addiu v0, v0, 10736
	ldloc 5
	ldc.i4 10736
	add
	stloc 5
// 0x01092624: 0x1092624: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01092628: 0x1092628: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109262c: 0x109262c: addiu v0, v0, 9176
	ldloc 5
	ldc.i4 9176
	add
	stloc 5
// 0x01092630: 0x1092630: sw    v0, 220(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01092634: 0x1092634: sw    s2, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01092638: 0x1092638: sw    zero, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0109263c: 0x109263c: addu  s6, s2, zero
	ldloc 9
	stloc 11
// 0x01092640: 0x1092640: j	 0x109265c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_109265c
// --- basic block ---
L_1092648:
// 0x01092648: 0x1092648: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109264c: 0x109264c: jal   0x109221c addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::set_bitmap_name_109221c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01092654: 0x1092654: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01092658: 0x1092658: sw    zero, 192(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
L_109265c:
// 0x0109265c: 0x109265c: slt   v0, s3, s5
	ldloc 8
	ldloc 14
	clt
	stloc 5
// 0x01092660: 0x1092660: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01092664: 0x1092664: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01092668: 0x1092668: bne   v0, zero, 0x1092648 addiu s6, s6, 4
	ldloc 5
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	brtrue L_1092648
// --- basic block ---
// 0x01092670: 0x1092670: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01092674: 0x1092674: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01092678: 0x1092678: sw    v0, 112(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0109267c: 0x109267c: jal   0x1092410 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::set_value_1092410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01092684: 0x1092684: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092688: 0x1092688: addiu v0, v0, 10644
	ldloc 5
	ldc.i4 10644
	add
	stloc 5
// 0x0109268c: 0x109268c: sw    v0, 196(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01092690: 0x1092690: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092694: 0x1092694: addiu v0, v0, 10472
	ldloc 5
	ldc.i4 10472
	add
	stloc 5
// 0x01092698: 0x1092698: sw    v0, 200(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x0109269c: 0x109269c: lw    ra, 44(sp)
// 0x010926a0: 0x10926a0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010926a4: 0x10926a4: addiu v0, v0, 9232
	ldloc 5
	ldc.i4 9232
	add
	stloc 5
// 0x010926a8: 0x10926a8: sw    v0, 176(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x010926ac: 0x10926ac: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010926b0: 0x10926b0: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x010926b4: 0x10926b4: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010926b8: 0x10926b8: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010926bc: 0x10926bc: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010926c0: 0x10926c0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010926c4: 0x10926c4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010926c8: 0x10926c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010926cc: 0x10926cc: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_label_109275c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 t0,int32 s2,int32 s1,int32 s5,int32 s6,int32 s3,int32 s4,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  7 is register s0
// local 11 is register s1
// local 10 is register s2
// local 14 is register s3
// local 15 is register s4
// local 12 is register s5
// local 13 is register s6
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
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
// 0x0109275c: 0x109275c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01092760: 0x1092760: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01092764: 0x1092764: addiu t0, t0, -4492
	ldloc 9
	ldc.i4 -4492
	add
	stloc 9
// 0x01092768: 0x1092768: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109276c: 0x109276c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01092770: 0x1092770: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01092774: 0x1092774: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01092778: 0x1092778: lw    v1, 3132(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 783
	add
	ldelem.i4
	stloc 8
// 0x0109277c: 0x109277c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01092780: 0x1092780: addiu v0, v0, -4504
	ldloc 6
	ldc.i4 -4504
	add
	stloc 6
// 0x01092784: 0x1092784: addiu t0, t0, -4480
	ldloc 9
	ldc.i4 -4480
	add
	stloc 9
// 0x01092788: 0x1092788: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0109278c: 0x109278c: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01092790: 0x1092790: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01092794: 0x1092794: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01092798: 0x1092798: sw    ra, 92(sp)
// 0x0109279c: 0x109279c: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x010927a0: 0x10927a0: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010927a4: 0x10927a4: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010927a8: 0x10927a8: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010927ac: 0x10927ac: sw    t0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010927b0: 0x10927b0: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x010927b4: 0x10927b4: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010927b8: 0x10927b8: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x010927bc: 0x10927bc: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x010927c0: 0x10927c0: bne   v1, zero, 0x10927e4 sw    v0, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	brtrue L_10927e4
// --- basic block ---
// 0x010927c8: 0x10927c8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010927cc: 0x10927cc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010927d0: 0x10927d0: jal   0x10a4610 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010927d8: 0x10927d8: jal   0x104f4b0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010927e0: 0x10927e0: sw    v0, 3132(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 783
	add
	ldloc 6
	stelem.i4
L_10927e4:
// 0x010927e4: 0x10927e4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010927e8: 0x10927e8: addiu s6, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010927ec: 0x10927ec: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010927f0: 0x10927f0: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x010927f4: 0x10927f4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010927f8: 0x10927f8: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x010927fc: 0x10927fc: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x01092800: 0x1092800: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01092804: 0x1092804: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092808: 0x1092808: jal   0x104fe68 addu  s8, s0, zero
	ldloc 7
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092810: 0x1092810: addiu s0, zero, 14
	ldc.i4.s 14
	stloc 7
// 0x01092814: 0x1092814: j	 0x1092830 lui   s7, 0x80000
	ldc.i4 524288
	stloc 16
	br L_1092830
// --- basic block ---
L_109281c:
// 0x0109281c: 0x109281c: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01092820: 0x1092820: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01092824: 0x1092824: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01092828: 0x1092828: jal   0x104fe68 sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092830:
// 0x01092830: 0x1092830: lw    v0, 3132(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 783
	add
	ldelem.i4
	stloc 6
// 0x01092834: 0x1092834: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01092838: 0x1092838: addiu v0, v0, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
// 0x0109283c: 0x109283c: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01092840: 0x1092840: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01092844: 0x1092844: addu  a2, s8, zero
	ldloc 17
	stloc.3
// 0x01092848: 0x1092848: beq   v0, zero, 0x109281c addu  a3, s6, zero
	ldloc 6
	ldloc 13
	stloc 4
	brfalse L_109281c
// --- basic block ---
// 0x01092850: 0x1092850: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092854: 0x1092854: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01092858: 0x1092858: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0109285c: 0x109285c: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01092860: 0x1092860: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01092864: 0x1092864: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01092868: 0x1092868: jal   0x10925a0 sw    s2, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_10925a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092870: 0x1092870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01092874: 0x1092874: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01092878: 0x1092878: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0109287c: 0x109287c: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01092880: 0x1092880: addiu a0, a0, -32176
	ldloc.1
	ldc.i4 -32176
	add
	stloc.1
// 0x01092884: 0x1092884: jal   0x109a3b4 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109288c: 0x109288c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01092890: 0x1092890: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01092894: 0x1092894: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01092898: 0x1092898: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0109289c: 0x109289c: jal   0x109a684 sw    v0, 48(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010928a4: 0x10928a4: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010928a8: 0x10928a8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010928ac: 0x10928ac: jal   0x109a568 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010928b4: 0x10928b4: lw    ra, 92(sp)
// 0x010928b8: 0x10928b8: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x010928bc: 0x10928bc: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x010928c0: 0x10928c0: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010928c4: 0x10928c4: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010928c8: 0x10928c8: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010928cc: 0x10928cc: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010928d0: 0x10928d0: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010928d4: 0x10928d4: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010928d8: 0x10928d8: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010928dc: 0x10928dc: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010928e0: 0x10928e0: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_button_long_click_10928e8(int32,int32,int32,int32,int32)
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
// 0x010928e8: 0x10928e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010928ec: 0x10928ec: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010928f0: 0x10928f0: lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010928f4: 0x10928f4: lw    v0, 3136(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 784
	add
	ldelem.i4
	stloc 6
// 0x010928f8: 0x10928f8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010928fc: 0x10928fc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01092900: 0x1092900: sw    ra, 36(sp)
// 0x01092904: 0x1092904: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01092908: 0x1092908: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109290c: 0x109290c: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01092910: 0x1092910: bne   v0, zero, 0x1092944 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_1092944
// --- basic block ---
// 0x01092918: 0x1092918: jal   0x1052eac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052eac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01092920: 0x1092920: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01092924: 0x1092924: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01092928: 0x1092928: addiu a1, s2, -15732
	ldloc 9
	ldc.i4 -15732
	add
	stloc.2
// 0x0109292c: 0x109292c: jal   0x1052ed0 sw    v0, 3136(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 784
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052ed0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01092934: 0x1092934: addiu a2, s2, -15732
	ldloc 9
	ldc.i4 -15732
	add
	stloc.3
// 0x01092938: 0x1092938: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109293c: 0x109293c: jal   0x10a4610 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1092944:
// 0x01092944: 0x1092944: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01092948: 0x1092948: lw    a0, 3136(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 784
	add
	ldelem.i4
	stloc.1
// 0x0109294c: 0x109294c: jal   0x1052f60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01092954: 0x1092954: lw    v0, 112(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x01092958: 0x1092958: sll   zero, zero, 0
// 0x0109295c: 0x109295c: beq   v0, zero, 0x1092970 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_1092970
// --- basic block ---
// 0x01092964: 0x1092964: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092968: 0x1092968: jalr  v0 addiu a1, a1, -4464
	ldloc 6
	ldloc.2
	ldc.i4 -4464
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
L_1092970:
// 0x01092970: 0x1092970: lw    ra, 36(sp)
// 0x01092974: 0x1092974: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01092978: 0x1092978: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109297c: 0x109297c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01092980: 0x1092980: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01092984: 0x1092984: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01092988: 0x1092988: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109298c: 0x109298c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_button_short_click_1092994(int32,int32,int32,int32,int32)
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
// 0x01092994: 0x1092994: lw    a1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01092998: 0x1092998: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109299c: 0x109299c: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010929a0: 0x10929a0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010929a4: 0x10929a4: sw    ra, 20(sp)
// 0x010929a8: 0x10929a8: beq   a3, a2, 0x10929e0 addiu v0, zero, 1
	ldloc 4
	ldloc.3
	ldc.i4.1
	stloc 5
	beq  L_10929e0
// --- basic block ---
// 0x010929b0: 0x10929b0: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010929b4: 0x10929b4: sll   zero, zero, 0
// 0x010929b8: 0x10929b8: beq   v0, zero, 0x10929d4 sw    zero, 136(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10929d4
// --- basic block ---
// 0x010929c0: 0x10929c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010929c4: 0x10929c4: jalr  v0 addiu a1, a1, -4632
	ldloc 5
	ldloc.2
	ldc.i4 -4632
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
// 0x010929cc: 0x10929cc: j	 0x10929e0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10929e0
// --- basic block ---
L_10929d4:
// 0x010929d4: 0x10929d4: jal   0x1021a4c sw    zero, 0(a1)
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
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010929dc: 0x10929dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10929e0:
// 0x010929e0: 0x10929e0: lw    ra, 20(sp)
// 0x010929e4: 0x10929e4: sll   zero, zero, 0
// 0x010929e8: 0x10929e8: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_10929f0(int32,int32,int32,int32,int32)
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
// 0x010929f0: 0x10929f0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010929f4: 0x10929f4: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010929f8: 0x10929f8: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010929fc: 0x10929fc: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01092a00: 0x1092a00: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x01092a04: 0x1092a04: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01092a08: 0x1092a08: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092a0c: 0x1092a0c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01092a10: 0x1092a10: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01092a14: 0x1092a14: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01092a18: 0x1092a18: andi  s3, s3, 1
	ldloc 11
	ldc.i4.1
	and
	stloc 11
// 0x01092a1c: 0x1092a1c: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01092a20: 0x1092a20: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01092a24: 0x1092a24: sw    ra, 68(sp)
// 0x01092a28: 0x1092a28: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01092a2c: 0x1092a2c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01092a30: 0x1092a30: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092a34: 0x1092a34: lw    s2, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01092a38: 0x1092a38: jal   0x1092108 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::get_state_1092108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a40: 0x1092a40: beq   s3, zero, 0x1092b08 sll   zero, zero, 0
	ldloc 11
	brfalse L_1092b08
// --- basic block ---
// 0x01092a48: 0x1092a48: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01092a4c: 0x1092a4c: sll   zero, zero, 0
// 0x01092a50: 0x1092a50: addiu v0, a2, 48
	ldloc.3
	ldc.i4.s 48
	add
	stloc 5
// 0x01092a54: 0x1092a54: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01092a58: 0x1092a58: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x01092a5c: 0x1092a5c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092a60: 0x1092a60: sll   zero, zero, 0
// 0x01092a64: 0x1092a64: bne   v0, zero, 0x1092a80 sll   a2, a2, 6
	ldloc 5
	ldloc.3
	ldc.i4.6
	shl
	stloc.3
	brtrue L_1092a80
// --- basic block ---
// 0x01092a6c: 0x1092a6c: addiu v0, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 5
// 0x01092a70: 0x1092a70: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01092a74: 0x1092a74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01092a78: 0x1092a78: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092a80:
// 0x01092a80: 0x1092a80: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092a84: 0x1092a84: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01092a88: 0x1092a88: sll   zero, zero, 0
// 0x01092a8c: 0x1092a8c: bne   v0, zero, 0x1092ac0 addiu a2, s2, 4
	ldloc 5
	ldloc 10
	ldc.i4.4
	add
	stloc.3
	brtrue L_1092ac0
// --- basic block ---
// 0x01092a94: 0x1092a94: lw    v0, 196(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01092a98: 0x1092a98: sll   zero, zero, 0
// 0x01092a9c: 0x1092a9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092aa0: 0x1092aa0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01092aa4: 0x1092aa4: sll   zero, zero, 0
// 0x01092aa8: 0x1092aa8: bne   v0, zero, 0x1092ac0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1092ac0
// --- basic block ---
// 0x01092ab0: 0x1092ab0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01092ab4: 0x1092ab4: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092abc: 0x1092abc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_1092ac0:
// 0x01092ac0: 0x1092ac0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01092ac4: 0x1092ac4: sll   zero, zero, 0
// 0x01092ac8: 0x1092ac8: bne   a0, zero, 0x1092adc sll   zero, zero, 0
	ldloc.1
	brtrue L_1092adc
// --- basic block ---
// 0x01092ad0: 0x1092ad0: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092ad4: 0x1092ad4: j	 0x1092b98 sw    zero, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_1092b98
// --- basic block ---
L_1092adc:
// 0x01092adc: 0x1092adc: lw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01092ae0: 0x1092ae0: jal   0x104f4b0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092ae8: 0x1092ae8: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01092aec: 0x1092aec: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01092af0: 0x1092af0: lw    s1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01092af4: 0x1092af4: jal   0x104f4d4 sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092afc: 0x1092afc: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01092b00: 0x1092b00: j	 0x1092b98 sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1092b98
// --- basic block ---
L_1092b08:
// 0x01092b08: 0x1092b08: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01092b0c: 0x1092b0c: sll   zero, zero, 0
// 0x01092b10: 0x1092b10: bne   a0, zero, 0x1092b40 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_1092b40
// --- basic block ---
// 0x01092b18: 0x1092b18: lw    v0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01092b1c: 0x1092b1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01092b20: 0x1092b20: addiu a1, a1, -4612
	ldloc.2
	ldc.i4 -4612
	add
	stloc.2
// 0x01092b24: 0x1092b24: addiu a3, a3, -4452
	ldloc 4
	ldc.i4 -4452
	add
	stloc 4
// 0x01092b28: 0x1092b28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01092b2c: 0x1092b2c: addiu a2, zero, 153
	ldc.i4 153
	stloc.3
// 0x01092b30: 0x1092b30: jal   0x100449c sw    v0, 16(sp)
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
// 0x01092b38: 0x1092b38: j	 0x1092b98 sll   zero, zero, 0
	br L_1092b98
// --- basic block ---
L_1092b40:
// 0x01092b40: 0x1092b40: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092b44: 0x1092b44: sll   zero, zero, 0
// 0x01092b48: 0x1092b48: beq   v0, zero, 0x1092b7c addiu a1, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	brfalse L_1092b7c
// --- basic block ---
// 0x01092b50: 0x1092b50: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01092b54: 0x1092b54: beq   v0, v1, 0x1092b6c addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1092b6c
// --- basic block ---
// 0x01092b5c: 0x1092b5c: bne   v0, v1, 0x1092b98 addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_1092b98
// --- basic block ---
// 0x01092b64: 0x1092b64: j	 0x1092b80 sll   zero, zero, 0
	br L_1092b80
// --- basic block ---
L_1092b6c:
// 0x01092b6c: 0x1092b6c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01092b70: 0x1092b70: sll   zero, zero, 0
// 0x01092b74: 0x1092b74: bne   v1, v0, 0x1092b88 addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	bne.un L_1092b88
// --- basic block ---
L_1092b7c:
// 0x01092b7c: 0x1092b7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1092b80:
// 0x01092b80: 0x1092b80: j	 0x1092b90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1092b90
// --- basic block ---
L_1092b88:
// 0x01092b88: 0x1092b88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01092b8c: 0x1092b8c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_1092b90:
// 0x01092b90: 0x1092b90: jal   0x1050a58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092b98:
// 0x01092b98: 0x1092b98: lw    ra, 68(sp)
// 0x01092b9c: 0x1092b9c: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01092ba0: 0x1092ba0: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01092ba4: 0x1092ba4: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01092ba8: 0x1092ba8: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01092bac: 0x1092bac: jr    ra addiu sp, sp, 72
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
.method public static int32 get_input_type_1092bb4(int32)
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
// 0x01092bb4: 0x1092bb4: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01092bb8: 0x1092bb8: sll   zero, zero, 0
// 0x01092bbc: 0x1092bbc: lw    v0, 8(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01092bc0: 0x1092bc0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_list_get_row_1092bc8(int32,int32)
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
// 0x01092bc8: 0x1092bc8: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01092bcc: 0x1092bcc: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01092bd0: 0x1092bd0: lw    v0, 12(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01092bd4: 0x1092bd4: sll   zero, zero, 0
// 0x01092bd8: 0x1092bd8: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01092bdc: 0x1092bdc: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092be0: 0x1092be0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 ssd_list_selected_string_1092c48(int32,int32,int32)
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
// 0x01092c48: 0x1092c48: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01092c4c: 0x1092c4c: sll   zero, zero, 0
// 0x01092c50: 0x1092c50: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01092c54: 0x1092c54: sll   zero, zero, 0
// 0x01092c58: 0x1092c58: beq   v1, zero, 0x1092cc0 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_1092cc0
// --- basic block ---
// 0x01092c60: 0x1092c60: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01092c64: 0x1092c64: j	 0x1092cb8 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_1092cb8
// --- basic block ---
L_1092c6c:
// 0x01092c6c: 0x1092c6c: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x01092c70: 0x1092c70: sll   zero, zero, 0
// 0x01092c74: 0x1092c74: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x01092c78: 0x1092c78: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01092c7c: 0x1092c7c: sll   zero, zero, 0
// 0x01092c80: 0x1092c80: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01092c84: 0x1092c84: sll   zero, zero, 0
// 0x01092c88: 0x1092c88: beq   a2, zero, 0x1092cb4 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1092cb4
// --- basic block ---
// 0x01092c90: 0x1092c90: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01092c94: 0x1092c94: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x01092c98: 0x1092c98: lw    v1, 32(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01092c9c: 0x1092c9c: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x01092ca0: 0x1092ca0: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01092ca4: 0x1092ca4: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01092ca8: 0x1092ca8: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092cac: 0x1092cac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1092cb4:
// 0x01092cb4: 0x1092cb4: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_1092cb8:
// 0x01092cb8: 0x1092cb8: bne   a0, zero, 0x1092c6c sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1092c6c
// --- basic block ---
L_1092cc0:
// 0x01092cc0: 0x1092cc0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_list_selected_value_1092cc8(int32,int32,int32)
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
// 0x01092cc8: 0x1092cc8: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01092ccc: 0x1092ccc: sll   zero, zero, 0
// 0x01092cd0: 0x1092cd0: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01092cd4: 0x1092cd4: sll   zero, zero, 0
// 0x01092cd8: 0x1092cd8: beq   v1, zero, 0x1092d40 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_1092d40
// --- basic block ---
// 0x01092ce0: 0x1092ce0: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01092ce4: 0x1092ce4: j	 0x1092d38 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_1092d38
// --- basic block ---
L_1092cec:
// 0x01092cec: 0x1092cec: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x01092cf0: 0x1092cf0: sll   zero, zero, 0
// 0x01092cf4: 0x1092cf4: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x01092cf8: 0x1092cf8: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01092cfc: 0x1092cfc: sll   zero, zero, 0
// 0x01092d00: 0x1092d00: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01092d04: 0x1092d04: sll   zero, zero, 0
// 0x01092d08: 0x1092d08: beq   a2, zero, 0x1092d34 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1092d34
// --- basic block ---
// 0x01092d10: 0x1092d10: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01092d14: 0x1092d14: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x01092d18: 0x1092d18: lw    v1, 36(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01092d1c: 0x1092d1c: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x01092d20: 0x1092d20: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01092d24: 0x1092d24: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01092d28: 0x1092d28: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092d2c: 0x1092d2c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1092d34:
// 0x01092d34: 0x1092d34: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_1092d38:
// 0x01092d38: 0x1092d38: bne   a0, zero, 0x1092cec sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1092cec
// --- basic block ---
L_1092d40:
// 0x01092d40: 0x1092d40: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 get_data_1092d48(int32)
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
// 0x01092d48: 0x1092d48: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01092d4c: 0x1092d4c: sll   zero, zero, 0
// 0x01092d50: 0x1092d50: beq   v0, zero, 0x1092d80 addiu a0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_1092d80
// --- basic block ---
// 0x01092d58: 0x1092d58: lw    v1, 52(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01092d5c: 0x1092d5c: sll   zero, zero, 0
// 0x01092d60: 0x1092d60: beq   v1, a0, 0x1092d80 sll   v1, v1, 2
	ldloc.2
	ldloc.0
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	beq  L_1092d80
// --- basic block ---
// 0x01092d68: 0x1092d68: lw    v0, 36(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01092d6c: 0x1092d6c: sll   zero, zero, 0
// 0x01092d70: 0x1092d70: addu  v1, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01092d74: 0x1092d74: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092d78: 0x1092d78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1092d80:
// 0x01092d80: 0x1092d80: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_list_resize_1092de4(int32,int32,int32,int32,int32)
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
// 0x01092de4: 0x1092de4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092de8: 0x1092de8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01092dec: 0x1092dec: sw    ra, 20(sp)
// 0x01092df0: 0x1092df0: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092df4: 0x1092df4: blez  a1, 0x1092e04 addiu v0, zero, 42
	ldloc.2
	ldc.i4.s 42
	stloc 5
	ldc.i4.s 0
	ble L_1092e04
// --- basic block ---
// 0x01092dfc: 0x1092dfc: j	 0x1092e08 sw    a1, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	br L_1092e08
// --- basic block ---
L_1092e04:
// 0x01092e04: 0x1092e04: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1092e08:
// 0x01092e08: 0x1092e08: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01092e10: 0x1092e10: beq   v0, zero, 0x1092e4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1092e4c
// --- basic block ---
// 0x01092e18: 0x1092e18: lw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01092e1c: 0x1092e1c: jal   0x10c33c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092e24: 0x1092e24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092e28: 0x1092e28: lw    a3, 22884(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5721
	add
	ldelem.i4
	stloc 4
// 0x01092e2c: 0x1092e2c: lw    a2, 22880(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5720
	add
	ldelem.i4
	stloc.3
// 0x01092e30: 0x1092e30: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x01092e34: 0x1092e34: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092e3c: 0x1092e3c: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x01092e40: 0x1092e40: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092e48: 0x1092e48: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1092e4c:
// 0x01092e4c: 0x1092e4c: lw    ra, 20(sp)
// 0x01092e50: 0x1092e50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01092e54: 0x1092e54: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01092e58: 0x1092e58: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01092e5c: 0x1092e5c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01092e60: 0x1092e60: jr    ra addiu sp, sp, 24
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
.method public static int32 update_list_rows_1092e68(int32,int32,int32,int32,int32)
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
// 0x01092e68: 0x1092e68: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01092e6c: 0x1092e6c: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01092e70: 0x1092e70: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01092e74: 0x1092e74: sw    ra, 76(sp)
// 0x01092e78: 0x1092e78: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01092e7c: 0x1092e7c: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01092e80: 0x1092e80: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01092e84: 0x1092e84: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01092e88: 0x1092e88: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01092e8c: 0x1092e8c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01092e90: 0x1092e90: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01092e94: 0x1092e94: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x01092e98: 0x1092e98: jal   0x101fbc0 addu  s0, a2, zero
	ldloc.3
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01092ea0: 0x1092ea0: beq   v0, zero, 0x1092eac addiu s6, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 12
	brfalse L_1092eac
// --- basic block ---
// 0x01092ea8: 0x1092ea8: addiu s6, zero, 110
	ldc.i4.s 110
	stloc 12
L_1092eac:
// 0x01092eac: 0x1092eac: lw    s2, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01092eb0: 0x1092eb0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092eb4: 0x1092eb4: lw    s5, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01092eb8: 0x1092eb8: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x01092ebc: 0x1092ebc: beq   v0, zero, 0x10930c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10930c0
// --- basic block ---
// 0x01092ec4: 0x1092ec4: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01092ec8: 0x1092ec8: jal   0x1000a60 sll   a1, s2, 2
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
// 0x01092ed0: 0x1092ed0: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01092ed4: 0x1092ed4: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01092ed8: 0x1092ed8: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01092edc: 0x1092edc: addiu s7, s7, 23436
	ldloc 14
	ldc.i4 23436
	add
	stloc 14
// 0x01092ee0: 0x1092ee0: j	 0x10930b0 sll   s4, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 13
	br L_10930b0
// --- basic block ---
L_1092ee8:
// 0x01092ee8: 0x1092ee8: lw    v0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01092eec: 0x1092eec: sll   zero, zero, 0
// 0x01092ef0: 0x1092ef0: beq   v0, zero, 0x1092f0c addu  v0, v0, s4
	ldloc 5
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_1092f0c
// --- basic block ---
// 0x01092ef8: 0x1092ef8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01092efc: 0x1092efc: lui   v0, 0x2000000
	ldc.i4 33554432
	stloc 5
// 0x01092f00: 0x1092f00: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01092f04: 0x1092f04: bne   v0, zero, 0x1092f10 lui   v1, 0x2000000
	ldloc 5
	ldc.i4 33554432
	stloc 7
	brtrue L_1092f10
// --- basic block ---
L_1092f0c:
// 0x01092f0c: 0x1092f0c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1092f10:
// 0x01092f10: 0x1092f10: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01092f14: 0x1092f14: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x01092f18: 0x1092f18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092f1c: 0x1092f1c: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01092f20: 0x1092f20: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x01092f24: 0x1092f24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092f28: 0x1092f28: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01092f2c: 0x1092f2c: addiu a0, a0, -4408
	ldloc.1
	ldc.i4 -4408
	add
	stloc.1
// 0x01092f30: 0x1092f30: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f38: 0x1092f38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092f3c: 0x1092f3c: jal   0x109a834 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a834(int32)
	stloc 5
// --- basic block ---
// 0x01092f44: 0x1092f44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01092f48: 0x1092f48: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01092f4c: 0x1092f4c: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x01092f50: 0x1092f50: jal   0x109a684 addu  a2, s7, zero
	ldloc 14
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01092f58: 0x1092f58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01092f5c: 0x1092f5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092f60: 0x1092f60: addiu a0, a0, -32176
	ldloc.1
	ldc.i4 -32176
	add
	stloc.1
// 0x01092f64: 0x1092f64: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01092f68: 0x1092f68: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01092f6c: 0x1092f6c: jal   0x109a3b4 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f74: 0x1092f74: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01092f78: 0x1092f78: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01092f7c: 0x1092f7c: sll   zero, zero, 0
// 0x01092f80: 0x1092f80: beq   v0, zero, 0x1092f98 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1092f98
// --- basic block ---
// 0x01092f88: 0x1092f88: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01092f8c: 0x1092f8c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01092f90: 0x1092f90: jal   0x109a684 addiu a2, a2, -4400
	ldloc.3
	ldc.i4 -4400
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
L_1092f98:
// 0x01092f98: 0x1092f98: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01092f9c: 0x1092f9c: addiu v0, s5, -10
	ldloc 15
	ldc.i4.s -10
	add
	stloc 5
// 0x01092fa0: 0x1092fa0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01092fa4: 0x1092fa4: addiu a1, a1, 12988
	ldloc.2
	ldc.i4 12988
	add
	stloc.2
// 0x01092fa8: 0x1092fa8: jal   0x109a540 sw    v0, 32(sp)
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
	call void Cibyl116::ssd_widget_set_callback_109a540(int32,int32)
// --- basic block ---
// 0x01092fb0: 0x1092fb0: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01092fb4: 0x1092fb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01092fb8: 0x1092fb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092fbc: 0x1092fbc: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x01092fc0: 0x1092fc0: addiu a0, a0, -464
	ldloc.1
	ldc.i4 -464
	add
	stloc.1
// 0x01092fc4: 0x1092fc4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01092fc8: 0x1092fc8: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092fd0: 0x1092fd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092fd4: 0x1092fd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092fd8: 0x1092fd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01092fdc: 0x1092fdc: jal   0x109a684 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01092fe4: 0x1092fe4: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01092fe8: 0x1092fe8: sll   zero, zero, 0
// 0x01092fec: 0x1092fec: beq   v0, zero, 0x109302c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_109302c
// --- basic block ---
// 0x01092ff4: 0x1092ff4: lw    a2, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x01092ff8: 0x1092ff8: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01092ffc: 0x1092ffc: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x01093000: 0x1093000: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093004: 0x1093004: subu  a2, a2, s6
	ldloc.3
	ldloc 12
	sub
	stloc.3
// 0x01093008: 0x1093008: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109300c: 0x109300c: addiu a0, a0, -4392
	ldloc.1
	ldc.i4 -4392
	add
	stloc.1
// 0x01093010: 0x1093010: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093018: 0x1093018: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109301c: 0x109301c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093020: 0x1093020: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093024: 0x1093024: jal   0x109a684 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
L_109302c:
// 0x0109302c: 0x109302c: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01093030: 0x1093030: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093038: 0x1093038: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0109303c: 0x109303c: sll   zero, zero, 0
// 0x01093040: 0x1093040: beq   v0, zero, 0x1093054 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093054
// --- basic block ---
// 0x01093048: 0x1093048: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109304c: 0x109304c: jal   0x109a568 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093054:
// 0x01093054: 0x1093054: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01093058: 0x1093058: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093060: 0x1093060: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01093064: 0x1093064: jal   0x109a568 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109306c: 0x109306c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093070: 0x1093070: addiu v0, v0, 11188
	ldloc 5
	ldc.i4 11188
	add
	stloc 5
// 0x01093074: 0x1093074: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01093078: 0x1093078: sw    s3, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0109307c: 0x109307c: addiu a0, a0, 32584
	ldloc.1
	ldc.i4 32584
	add
	stloc.1
// 0x01093080: 0x1093080: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01093084: 0x1093084: sw    s0, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01093088: 0x1093088: jal   0x109fd74 sw    v0, 224(s1)
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
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093090: 0x1093090: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093094: 0x1093094: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109309c: 0x109309c: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010930a0: 0x10930a0: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010930a4: 0x10930a4: addu  v0, v0, s4
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010930a8: 0x10930a8: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010930ac: 0x10930ac: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_10930b0:
// 0x010930b0: 0x10930b0: slt   v0, s3, s2
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x010930b4: 0x10930b4: bne   v0, zero, 0x1092ee8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1092ee8
// --- basic block ---
// 0x010930bc: 0x10930bc: sw    s2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_10930c0:
// 0x010930c0: 0x10930c0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010930c4: 0x10930c4: addiu s4, s4, 32584
	ldloc 13
	ldc.i4 32584
	add
	stloc 13
// 0x010930c8: 0x10930c8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010930cc: 0x10930cc: j	 0x1093140 addiu s3, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 10
	br L_1093140
// --- basic block ---
L_10930d4:
// 0x010930d4: 0x10930d4: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010930d8: 0x10930d8: sll   zero, zero, 0
// 0x010930dc: 0x10930dc: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x010930e0: 0x10930e0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010930e4: 0x10930e4: jal   0x109a59c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a59c(int32,int32,int32)
// --- basic block ---
// 0x010930ec: 0x10930ec: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010930f0: 0x10930f0: sll   zero, zero, 0
// 0x010930f4: 0x10930f4: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x010930f8: 0x10930f8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010930fc: 0x10930fc: jal   0x109a750 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093104: 0x1093104: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093108: 0x1093108: sll   zero, zero, 0
// 0x0109310c: 0x109310c: addu  s6, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01093110: 0x1093110: lw    a0, 0(s6)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01093114: 0x1093114: jal   0x109c9a8 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109311c: 0x109311c: beq   s1, s3, 0x1093134 addu  a0, v0, zero
	ldloc 8
	ldloc 10
	ldloc 5
	stloc.1
	beq  L_1093134
// --- basic block ---
// 0x01093124: 0x1093124: jal   0x109a750 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109312c: 0x109312c: j	 0x1093144 slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
	br L_1093144
// --- basic block ---
L_1093134:
// 0x01093134: 0x1093134: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0109313c: 0x109313c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1093140:
// 0x01093140: 0x1093140: slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
L_1093144:
// 0x01093144: 0x1093144: sll   s6, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 12
// 0x01093148: 0x1093148: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x0109314c: 0x109314c: bne   v0, zero, 0x10930d4 addiu a1, zero, -2
	ldloc 5
	ldc.i4.s -2
	stloc.2
	brtrue L_10930d4
// --- basic block ---
// 0x01093154: 0x1093154: sll   s3, s2, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 10
// 0x01093158: 0x1093158: j	 0x1093178 addu  s1, s2, zero
	ldloc 11
	stloc 8
	br L_1093178
// --- basic block ---
L_1093160:
// 0x01093160: 0x1093160: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093164: 0x1093164: sll   zero, zero, 0
// 0x01093168: 0x1093168: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x0109316c: 0x109316c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01093170: 0x1093170: jal   0x109a73c addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_1093178:
// 0x01093178: 0x1093178: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109317c: 0x109317c: sll   zero, zero, 0
// 0x01093180: 0x1093180: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01093184: 0x1093184: bne   v0, zero, 0x1093160 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1093160
// --- basic block ---
// 0x0109318c: 0x109318c: lw    ra, 76(sp)
// 0x01093190: 0x1093190: sw    s2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01093194: 0x1093194: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01093198: 0x1093198: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0109319c: 0x109319c: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010931a0: 0x10931a0: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010931a4: 0x10931a4: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010931a8: 0x10931a8: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010931ac: 0x10931ac: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010931b0: 0x10931b0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010931b4: 0x10931b4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010931b8: 0x10931b8: jr    ra addiu sp, sp, 80
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
.method public static int32 label_callback_10932bc(int32,int32,int32,int32,int32)
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
// 0x010932bc: 0x10932bc: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010932c0: 0x10932c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010932c4: 0x10932c4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010932c8: 0x10932c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010932cc: 0x10932cc: lw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x010932d0: 0x10932d0: addiu a1, a1, -32176
	ldloc.2
	ldc.i4 -32176
	add
	stloc.2
// 0x010932d4: 0x10932d4: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010932d8: 0x10932d8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010932dc: 0x10932dc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010932e0: 0x10932e0: sw    ra, 36(sp)
// 0x010932e4: 0x10932e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010932e8: 0x10932e8: jal   0x109ccd8 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010932f0: 0x10932f0: lw    s1, 164(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x010932f4: 0x10932f4: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010932f8: 0x10932f8: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010932fc: 0x10932fc: sll   zero, zero, 0
// 0x01093300: 0x1093300: beq   v0, zero, 0x10933e8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10933e8
// --- basic block ---
// 0x01093308: 0x1093308: sw    v0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0109330c: 0x109330c: j	 0x1093344 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1093344
// --- basic block ---
L_1093314:
// 0x01093314: 0x1093314: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01093318: 0x1093318: sll   zero, zero, 0
// 0x0109331c: 0x109331c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01093320: 0x1093320: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01093324: 0x1093324: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109332c: 0x109332c: bne   v0, zero, 0x1093344 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1093344
// --- basic block ---
// 0x01093334: 0x1093334: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01093338: 0x1093338: sw    s0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109333c: 0x109333c: j	 0x1093378 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1093378
// --- basic block ---
L_1093344:
// 0x01093344: 0x1093344: lw    v0, 28(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01093348: 0x1093348: sll   v1, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x0109334c: 0x109334c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01093350: 0x1093350: bne   v0, zero, 0x1093314 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_1093314
// --- basic block ---
// 0x01093358: 0x1093358: j	 0x10933ec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10933ec
// --- basic block ---
L_1093360:
// 0x01093360: 0x1093360: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093364: 0x1093364: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01093368: 0x1093368: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0109336c: 0x109336c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01093370: 0x1093370: jal   0x10a0904 sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call void Cibyl121::ssd_widget_loose_focus_10a0904(int32)
// --- basic block ---
L_1093378:
// 0x01093378: 0x1093378: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109337c: 0x109337c: sll   zero, zero, 0
// 0x01093380: 0x1093380: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01093384: 0x1093384: bne   v0, zero, 0x1093360 sll   v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
	brtrue L_1093360
// --- basic block ---
// 0x0109338c: 0x109338c: jal   0x109782c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093394: 0x1093394: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109339c: 0x109339c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010933a0: 0x10933a0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010933a4: 0x10933a4: lw    s0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010933a8: 0x10933a8: jal   0x109ccd8 addiu a1, a1, -32176
	ldloc.2
	ldc.i4 -32176
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010933b0: 0x10933b0: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010933b4: 0x10933b4: sll   zero, zero, 0
// 0x010933b8: 0x10933b8: beq   v1, zero, 0x10933d4 addu  a2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.3
	brfalse L_10933d4
// --- basic block ---
// 0x010933c0: 0x10933c0: lw    a0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010933c4: 0x10933c4: sll   zero, zero, 0
// 0x010933c8: 0x10933c8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010933cc: 0x10933cc: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010933d0: 0x10933d0: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_10933d4:
// 0x010933d4: 0x10933d4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010933d8: 0x10933d8: jalr  s0 addu  a1, v0, zero
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
// 0x010933e0: 0x10933e0: j	 0x10933ec sll   zero, zero, 0
	br L_10933ec
// --- basic block ---
L_10933e8:
// 0x010933e8: 0x10933e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10933ec:
// 0x010933ec: 0x10933ec: lw    ra, 36(sp)
// 0x010933f0: 0x10933f0: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010933f4: 0x10933f4: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010933f8: 0x10933f8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010933fc: 0x10933fc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01093400: 0x1093400: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01093404: 0x1093404: jr    ra addiu sp, sp, 40
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
.method public static int32 setup_list_widgets_rows_109340c(int32,int32,int32,int32,int32)
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
// 0x0109340c: 0x109340c: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093410: 0x1093410: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01093414: 0x1093414: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01093418: 0x1093418: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109341c: 0x109341c: sw    ra, 84(sp)
// 0x01093420: 0x1093420: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01093424: 0x1093424: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x01093428: 0x1093428: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0109342c: 0x109342c: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01093430: 0x1093430: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01093434: 0x1093434: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01093438: 0x1093438: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0109343c: 0x109343c: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01093440: 0x1093440: beq   v0, zero, 0x10936f4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10936f4
// --- basic block ---
// 0x01093448: 0x1093448: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0109344c: 0x109344c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01093450: 0x1093450: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01093454: 0x1093454: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01093458: 0x1093458: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0109345c: 0x109345c: addiu s8, s8, -32176
	ldloc 16
	ldc.i4 -32176
	add
	stloc 16
// 0x01093460: 0x1093460: addiu s7, s7, -464
	ldloc 15
	ldc.i4 -464
	add
	stloc 15
// 0x01093464: 0x1093464: addiu s6, s6, -328
	ldloc 14
	ldc.i4 -328
	add
	stloc 14
// 0x01093468: 0x1093468: addiu s5, s5, -4392
	ldloc 13
	ldc.i4 -4392
	add
	stloc 13
// 0x0109346c: 0x109346c: addiu s4, s4, -308
	ldloc 12
	ldc.i4 -308
	add
	stloc 12
// 0x01093470: 0x1093470: j	 0x10936e0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10936e0
// --- basic block ---
L_1093478:
// 0x01093478: 0x1093478: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109347c: 0x109347c: sll   zero, zero, 0
// 0x01093480: 0x1093480: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01093484: 0x1093484: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093488: 0x1093488: lui   a1, 0xfdff0000
	ldc.i4 4261347328
	stloc.2
// 0x0109348c: 0x109348c: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093490: 0x1093490: ori   a1, a1, 65535
	ldloc.2
	ldc.i4 65535
	or
	stloc.2
// 0x01093494: 0x1093494: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01093498: 0x1093498: and   v0, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc 5
// 0x0109349c: 0x109349c: beq   a0, zero, 0x10934cc sw    v0, 48(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_10934cc
// --- basic block ---
// 0x010934a4: 0x10934a4: lw    a1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010934a8: 0x10934a8: sll   zero, zero, 0
// 0x010934ac: 0x10934ac: slt   a1, s2, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x010934b0: 0x10934b0: beq   a1, zero, 0x10934cc sll   a1, s3, 2
	ldloc.2
	ldloc 11
	ldc.i4.2
	shl
	stloc.2
	brfalse L_10934cc
// --- basic block ---
// 0x010934b8: 0x10934b8: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x010934bc: 0x10934bc: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010934c0: 0x10934c0: sll   zero, zero, 0
// 0x010934c4: 0x10934c4: or    v0, a0, v0
	ldloc.1
	ldloc 5
	or
	stloc 5
// 0x010934c8: 0x10934c8: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10934cc:
// 0x010934cc: 0x10934cc: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010934d0: 0x10934d0: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010934d4: 0x10934d4: bne   s3, v0, 0x1093504 sll   v0, s3, 2
	ldloc 11
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	bne.un L_1093504
// --- basic block ---
// 0x010934dc: 0x10934dc: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x010934e0: 0x10934e0: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010934e4: 0x10934e4: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x010934e8: 0x10934e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010934ec: 0x10934ec: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x010934f0: 0x10934f0: sw    zero, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x010934f4: 0x10934f4: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x010934f8: 0x10934f8: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010934fc: 0x10934fc: j	 0x109354c sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_109354c
// --- basic block ---
L_1093504:
// 0x01093504: 0x1093504: lw    a3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x01093508: 0x1093508: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109350c: 0x109350c: lw    a1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x01093510: 0x1093510: sll   zero, zero, 0
// 0x01093514: 0x1093514: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01093518: 0x1093518: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x0109351c: 0x109351c: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01093520: 0x1093520: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01093524: 0x1093524: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01093528: 0x1093528: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109352c: 0x109352c: or    a0, a0, a3
	ldloc.1
	ldloc 4
	or
	stloc.1
// 0x01093530: 0x1093530: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01093534: 0x1093534: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01093538: 0x1093538: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109353c: 0x109353c: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01093540: 0x1093540: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01093544: 0x1093544: sw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01093548: 0x1093548: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_109354c:
// 0x0109354c: 0x109354c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093550: 0x1093550: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x01093554: 0x1093554: jal   0x109ca84 sw    v1, 44(sp)
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
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109355c: 0x109355c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01093560: 0x1093560: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01093564: 0x1093564: jal   0x109c9a8 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109356c: 0x109356c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01093570: 0x1093570: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01093574: 0x1093574: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093578: 0x1093578: jal   0x109c9a8 sw    v0, 32(sp)
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
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093580: 0x1093580: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01093584: 0x1093584: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01093588: 0x1093588: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0109358c: 0x109358c: beq   v0, zero, 0x10935cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10935cc
// --- basic block ---
// 0x01093594: 0x1093594: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093598: 0x1093598: jal   0x109c9a8 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935a0: 0x10935a0: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010935a4: 0x10935a4: sll   zero, zero, 0
// 0x010935a8: 0x10935a8: beq   a1, zero, 0x10935c0 addu  v1, v0, zero
	ldloc.2
	ldloc 5
	stloc 7
	brfalse L_10935c0
// --- basic block ---
// 0x010935b0: 0x10935b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010935b4: 0x10935b4: jal   0x109ba4c sw    v0, 44(sp)
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
	call int32 Cibyl117::ssd_widget_remove_109ba4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935bc: 0x10935bc: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
L_10935c0:
// 0x010935c0: 0x10935c0: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010935c4: 0x10935c4: jal   0x109a568 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10935cc:
// 0x010935cc: 0x10935cc: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010935d0: 0x10935d0: sll   zero, zero, 0
// 0x010935d4: 0x10935d4: bne   a1, zero, 0x10935f8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10935f8
// --- basic block ---
// 0x010935dc: 0x10935dc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010935e0: 0x10935e0: jal   0x109a73c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x010935e8: 0x10935e8: bne   s1, zero, 0x10936d4 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brtrue L_10936d4
// --- basic block ---
// 0x010935f0: 0x10935f0: j	 0x10936e0 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10936e0
// --- basic block ---
L_10935f8:
// 0x010935f8: 0x10935f8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010935fc: 0x10935fc: jal   0x109a750 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093604: 0x1093604: beq   s1, zero, 0x1093614 sll   zero, zero, 0
	ldloc 10
	brfalse L_1093614
// --- basic block ---
// 0x0109360c: 0x109360c: jal   0x109a750 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093614:
// 0x01093614: 0x1093614: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01093618: 0x1093618: sll   zero, zero, 0
// 0x0109361c: 0x109361c: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01093620: 0x1093620: sll   zero, zero, 0
// 0x01093624: 0x1093624: beq   a1, zero, 0x109364c sll   zero, zero, 0
	ldloc.2
	brfalse L_109364c
// --- basic block ---
// 0x0109362c: 0x109362c: jal   0x109ba4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_remove_109ba4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093634: 0x1093634: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01093638: 0x1093638: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0109363c: 0x109363c: jal   0x109a568 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093644: 0x1093644: j	 0x10936e0 sll   zero, zero, 0
	br L_10936e0
// --- basic block ---
L_109364c:
// 0x0109364c: 0x109364c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01093650: 0x1093650: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01093654: 0x1093654: jal   0x109a568 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109365c: 0x109365c: beq   s1, zero, 0x10936dc addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_10936dc
// --- basic block ---
// 0x01093664: 0x1093664: jal   0x109c9a8 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109366c: 0x109366c: bne   v0, zero, 0x10936c4 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10936c4
// --- basic block ---
// 0x01093674: 0x1093674: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01093678: 0x1093678: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109367c: 0x109367c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093680: 0x1093680: addiu v0, v0, -4372
	ldloc 5
	ldc.i4 -4372
	add
	stloc 5
// 0x01093684: 0x1093684: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01093688: 0x1093688: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109368c: 0x109368c: addiu v0, v0, -4360
	ldloc 5
	ldc.i4 -4360
	add
	stloc 5
// 0x01093690: 0x1093690: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01093694: 0x1093694: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093698: 0x1093698: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0109369c: 0x109369c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010936a0: 0x10936a0: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010936a4: 0x10936a4: addiu v0, v0, 14276
	ldloc 5
	ldc.i4 14276
	add
	stloc 5
// 0x010936a8: 0x10936a8: jal   0x10925a0 sw    v0, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_10925a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936b0: 0x10936b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010936b4: 0x10936b4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010936b8: 0x10936b8: jal   0x109a568 sw    v0, 44(sp)
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
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936c0: 0x10936c0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
L_10936c4:
// 0x010936c4: 0x10936c4: lw    v1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010936c8: 0x10936c8: sll   zero, zero, 0
// 0x010936cc: 0x10936cc: bne   v1, zero, 0x10936dc addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_10936dc
// --- basic block ---
L_10936d4:
// 0x010936d4: 0x10936d4: jal   0x109a73c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_10936dc:
// 0x010936dc: 0x10936dc: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10936e0:
// 0x010936e0: 0x10936e0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010936e4: 0x10936e4: sll   zero, zero, 0
// 0x010936e8: 0x10936e8: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010936ec: 0x10936ec: bne   v0, zero, 0x1093478 sll   v0, s2, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1093478
// --- basic block ---
L_10936f4:
// 0x010936f4: 0x10936f4: lw    ra, 84(sp)
// 0x010936f8: 0x10936f8: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010936fc: 0x10936fc: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x01093700: 0x1093700: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01093704: 0x1093704: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01093708: 0x1093708: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0109370c: 0x109370c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01093710: 0x1093710: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01093714: 0x1093714: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01093718: 0x1093718: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0109371c: 0x109371c: jr    ra addiu sp, sp, 88
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
