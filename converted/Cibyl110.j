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

.method public static int32 ssd_button_change_text_10920c0(int32,int32,int32,int32,int32)
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
// 0x010920c0: 0x10920c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010920c4: 0x10920c4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010920c8: 0x10920c8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010920cc: 0x10920cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010920d0: 0x10920d0: sw    ra, 20(sp)
// 0x010920d4: 0x10920d4: jal   0x109c888 addiu a1, a1, -32176
	ldloc.2
	ldc.i4 -32176
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010920dc: 0x10920dc: beq   v0, zero, 0x10920ec addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10920ec
// --- basic block ---
// 0x010920e4: 0x10920e4: jal   0x10993ec addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10920ec:
// 0x010920ec: 0x10920ec: lw    ra, 20(sp)
// 0x010920f0: 0x10920f0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010920f4: 0x10920f4: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_10920fc(int32,int32,int32,int32,int32)
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
// 0x010920fc: 0x10920fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01092100: 0x1092100: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01092104: 0x1092104: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01092108: 0x1092108: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0109210c: 0x109210c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01092110: 0x1092110: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01092114: 0x1092114: sw    ra, 44(sp)
// 0x01092118: 0x1092118: jal   0x1001b48 addu  s0, a2, zero
	ldloc.3
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092120: 0x1092120: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x01092124: 0x1092124: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01092128: 0x1092128: beq   v0, zero, 0x109214c lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_109214c
// --- basic block ---
// 0x01092130: 0x1092130: addiu a0, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x01092134: 0x1092134: sll   a1, a1, 6
	ldloc.2
	ldc.i4.6
	shl
	stloc.2
// 0x01092138: 0x1092138: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0109213c: 0x109213c: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092144: 0x1092144: j	 0x1092170 sll   zero, zero, 0
	br L_1092170
// --- basic block ---
L_109214c:
// 0x0109214c: 0x109214c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092150: 0x1092150: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01092154: 0x1092154: addiu a1, a1, -4608
	ldloc.2
	ldc.i4 -4608
	add
	stloc.2
// 0x01092158: 0x1092158: addiu a3, a3, -4580
	ldloc 4
	ldc.i4 -4580
	add
	stloc 4
// 0x0109215c: 0x109215c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01092160: 0x1092160: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
// 0x01092164: 0x1092164: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01092168: 0x1092168: jal   0x100449c sw    v0, 20(sp)
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
L_1092170:
// 0x01092170: 0x1092170: lw    ra, 44(sp)
// 0x01092174: 0x1092174: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01092178: 0x1092178: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109217c: 0x109217c: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_change_images_1092184(int32,int32,int32,int32,int32)
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
// 0x01092184: 0x1092184: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01092188: 0x1092188: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0109218c: 0x109218c: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01092190: 0x1092190: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01092194: 0x1092194: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01092198: 0x1092198: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109219c: 0x109219c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010921a0: 0x10921a0: sw    ra, 52(sp)
// 0x010921a4: 0x10921a4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010921a8: 0x10921a8: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x010921ac: 0x10921ac: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x010921b0: 0x10921b0: lw    s5, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x010921b4: 0x10921b4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010921b8: 0x10921b8: j	 0x10921e8 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10921e8
// --- basic block ---
L_10921c0:
// 0x010921c0: 0x10921c0: lw    a2, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010921c4: 0x10921c4: jal   0x10920fc sw    a3, 16(sp)
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
	call int32 Cibyl110::set_bitmap_name_10920fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010921cc: 0x10921cc: addu  v0, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 6
// 0x010921d0: 0x10921d0: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010921d4: 0x10921d4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010921d8: 0x10921d8: addu  v0, s5, s3
	ldloc 12
	ldloc 9
	add
	stloc 6
// 0x010921dc: 0x10921dc: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010921e0: 0x10921e0: sw    v1, 196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x010921e4: 0x10921e4: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10921e8:
// 0x010921e8: 0x10921e8: slt   v0, s4, a3
	ldloc 11
	ldloc 4
	clt
	stloc 6
// 0x010921ec: 0x10921ec: addu  v1, s1, s3
	ldloc 13
	ldloc 9
	add
	stloc 8
// 0x010921f0: 0x10921f0: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010921f4: 0x10921f4: bne   v0, zero, 0x10921c0 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_10921c0
// --- basic block ---
// 0x010921fc: 0x10921fc: lw    s2, 196(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x01092200: 0x1092200: sll   zero, zero, 0
// 0x01092204: 0x1092204: bne   s2, zero, 0x1092230 addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_1092230
// --- basic block ---
// 0x0109220c: 0x109220c: lw    a2, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092210: 0x1092210: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092218: 0x1092218: bne   v0, zero, 0x1092230 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_1092230
// --- basic block ---
// 0x01092220: 0x1092220: sw    zero, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092224: 0x1092224: sw    zero, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092228: 0x1092228: j	 0x109224c addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_109224c
// --- basic block ---
L_1092230:
// 0x01092230: 0x1092230: jal   0x104f358 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092238: 0x1092238: sw    v0, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109223c: 0x109223c: jal   0x104f334 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092244: 0x1092244: sw    v0, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01092248: 0x1092248: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109224c:
// 0x0109224c: 0x109224c: lw    ra, 52(sp)
// 0x01092250: 0x1092250: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01092254: 0x1092254: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01092258: 0x1092258: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109225c: 0x109225c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01092260: 0x1092260: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01092264: 0x1092264: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01092268: 0x1092268: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_button_change_icon_1092270(int32,int32,int32,int32,int32)
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
// 0x01092270: 0x1092270: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092274: 0x1092274: sw    ra, 36(sp)
// 0x01092278: 0x1092278: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0109227c: 0x109227c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01092280: 0x1092280: j	 0x1092290 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1092290
// --- basic block ---
L_1092288:
// 0x01092288: 0x1092288: sw    zero, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0109228c: 0x109228c: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1092290:
// 0x01092290: 0x1092290: slt   a2, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.3
// 0x01092294: 0x1092294: bne   a2, zero, 0x1092288 addiu v0, v0, 1
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1092288
// --- basic block ---
// 0x0109229c: 0x109229c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010922a0: 0x10922a0: jal   0x1092184 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_change_images_1092184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010922a8: 0x10922a8: lw    ra, 36(sp)
// 0x010922ac: 0x10922ac: sll   zero, zero, 0
// 0x010922b0: 0x10922b0: jr    ra addiu sp, sp, 40
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
.method public static int32 release_10922b8(int32,int32,int32,int32,int32)
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
// 0x010922b8: 0x10922b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010922bc: 0x10922bc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010922c0: 0x10922c0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010922c4: 0x10922c4: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010922c8: 0x10922c8: sll   zero, zero, 0
// 0x010922cc: 0x10922cc: beq   a0, zero, 0x10922e0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10922e0
// --- basic block ---
// 0x010922d4: 0x10922d4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010922dc: 0x10922dc: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_10922e0:
// 0x010922e0: 0x10922e0: lw    ra, 20(sp)
// 0x010922e4: 0x10922e4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010922e8: 0x10922e8: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_10922f0(int32,int32,int32,int32,int32)
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
// 0x010922f0: 0x10922f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010922f4: 0x10922f4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010922f8: 0x10922f8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010922fc: 0x10922fc: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01092300: 0x1092300: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01092304: 0x1092304: sw    ra, 52(sp)
// 0x01092308: 0x1092308: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109230c: 0x109230c: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01092310: 0x1092310: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01092314: 0x1092314: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01092318: 0x1092318: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109231c: 0x109231c: lw    s3, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01092320: 0x1092320: beq   a0, zero, 0x1092348 sll   zero, zero, 0
	ldloc.1
	brfalse L_1092348
// --- basic block ---
// 0x01092328: 0x1092328: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109232c: 0x109232c: sll   zero, zero, 0
// 0x01092330: 0x1092330: beq   v0, zero, 0x1092348 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092348
// --- basic block ---
// 0x01092338: 0x1092338: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01092340: 0x1092340: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01092344: 0x1092344: sll   zero, zero, 0
L_1092348:
// 0x01092348: 0x1092348: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109234c: 0x109234c: sll   zero, zero, 0
// 0x01092350: 0x1092350: beq   v0, zero, 0x1092368 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1092368
// --- basic block ---
// 0x01092358: 0x1092358: jal   0x1001ba8 addu  a0, a1, zero
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
// 0x01092360: 0x1092360: j	 0x1092370 sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1092370
// --- basic block ---
L_1092368:
// 0x01092368: 0x1092368: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x0109236c: 0x109236c: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1092370:
// 0x01092370: 0x1092370: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01092374: 0x1092374: sll   zero, zero, 0
// 0x01092378: 0x1092378: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x0109237c: 0x109237c: beq   v0, zero, 0x1092394 addiu s4, s3, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 13
	brfalse L_1092394
// --- basic block ---
// 0x01092384: 0x1092384: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01092388: 0x1092388: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109238c: 0x109238c: j	 0x109244c sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_109244c
// --- basic block ---
L_1092394:
// 0x01092394: 0x1092394: addiu s5, s3, 196
	ldloc 12
	ldc.i4 196
	add
	stloc 14
// 0x01092398: 0x1092398: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0109239c: 0x109239c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010923a0: 0x10923a0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_10923a4:
// 0x010923a4: 0x10923a4: lw    v0, 196(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x010923a8: 0x10923a8: sll   zero, zero, 0
// 0x010923ac: 0x10923ac: bne   v0, zero, 0x1092478 sll   zero, zero, 0
	ldloc 5
	brtrue L_1092478
// --- basic block ---
// 0x010923b4: 0x10923b4: bne   s6, zero, 0x1092478 addu  v0, s6, zero
	ldloc 9
	ldloc 9
	stloc 5
	brtrue L_1092478
// --- basic block ---
// 0x010923bc: 0x10923bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010923c0: 0x10923c0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010923c4: 0x10923c4: jal   0x10a44f0 addu  a2, s4, zero
	ldloc 13
	stloc.3
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
// 0x010923cc: 0x10923cc: beq   v0, zero, 0x1092438 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1092438
// --- basic block ---
L_10923d4:
// 0x010923d4: 0x10923d4: beq   s2, zero, 0x10923e4 sll   zero, zero, 0
	ldloc 11
	brfalse L_10923e4
// --- basic block ---
// 0x010923dc: 0x10923dc: bne   s1, zero, 0x1092400 sll   zero, zero, 0
	ldloc 10
	brtrue L_1092400
// --- basic block ---
L_10923e4:
// 0x010923e4: 0x10923e4: jal   0x104f334 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010923ec: 0x10923ec: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010923f0: 0x10923f0: jal   0x104f358 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010923f8: 0x10923f8: j	 0x1092438 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1092438
// --- basic block ---
L_1092400:
// 0x01092400: 0x1092400: jal   0x104f334 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092408: 0x1092408: beq   s2, v0, 0x109241c slt   v1, s2, v0
	ldloc 11
	ldloc 5
	ldloc 11
	ldloc 5
	clt
	stloc 7
	beq  L_109241c
// --- basic block ---
// 0x01092410: 0x1092410: beq   v1, zero, 0x109241c sll   zero, zero, 0
	ldloc 7
	brfalse L_109241c
// --- basic block ---
// 0x01092418: 0x1092418: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_109241c:
// 0x0109241c: 0x109241c: jal   0x104f358 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092424: 0x1092424: beq   s1, v0, 0x1092434 slt   v1, s1, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	clt
	stloc 7
	beq  L_1092434
// --- basic block ---
// 0x0109242c: 0x109242c: beq   v1, zero, 0x1092438 sll   zero, zero, 0
	ldloc 7
	brfalse L_1092438
// --- basic block ---
L_1092434:
// 0x01092434: 0x1092434: addu  s1, v0, zero
	ldloc 5
	stloc 10
L_1092438:
// 0x01092438: 0x1092438: addiu s4, s4, 64
	ldloc 13
	ldc.i4.s 64
	add
	stloc 13
// 0x0109243c: 0x109243c: bne   s4, s5, 0x10923a4 addiu s3, s3, 4
	ldloc 13
	ldloc 14
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10923a4
// --- basic block ---
// 0x01092444: 0x1092444: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01092448: 0x1092448: sw    s1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
L_109244c:
// 0x0109244c: 0x109244c: lw    ra, 52(sp)
// 0x01092450: 0x1092450: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01092454: 0x1092454: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01092458: 0x1092458: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x0109245c: 0x109245c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01092460: 0x1092460: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01092464: 0x1092464: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01092468: 0x1092468: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109246c: 0x109246c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01092470: 0x1092470: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1092478:
// 0x01092478: 0x1092478: j	 0x10923d4 addu  s6, v0, zero
	ldloc 5
	stloc 9
	br L_10923d4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_button_new_1092480(int32,int32,int32,int32,int32)
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
// 0x01092480: 0x1092480: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01092484: 0x1092484: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01092488: 0x1092488: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109248c: 0x109248c: addiu a0, zero, 208
	ldc.i4 208
	stloc.1
// 0x01092490: 0x1092490: sw    ra, 44(sp)
// 0x01092494: 0x1092494: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01092498: 0x1092498: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0109249c: 0x109249c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010924a0: 0x10924a0: addu  s5, a3, zero
	ldloc 4
	stloc 14
// 0x010924a4: 0x10924a4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010924a8: 0x10924a8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010924ac: 0x10924ac: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010924b0: 0x10924b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010924b4: 0x10924b4: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010924b8: 0x10924b8: jal   0x1000910 addu  s0, a2, zero
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
// 0x010924c0: 0x10924c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010924c4: 0x10924c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010924c8: 0x10924c8: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x010924cc: 0x10924cc: jal   0x100177c addu  s2, v0, zero
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
// 0x010924d4: 0x10924d4: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x010924d8: 0x10924d8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010924dc: 0x10924dc: addu  a2, s3, zero
	ldloc 8
	stloc.3
// 0x010924e0: 0x10924e0: jal   0x109b9e0 addiu a1, a1, 7892
	ldloc.2
	ldc.i4 7892
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_new_109b9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010924e8: 0x10924e8: addu  s1, v0, zero
	ldloc 5
	stloc 7
// 0x010924ec: 0x10924ec: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010924f0: 0x10924f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010924f4: 0x10924f4: addiu v0, v0, -4508
	ldloc 5
	ldc.i4 -4508
	add
	stloc 5
// 0x010924f8: 0x10924f8: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010924fc: 0x10924fc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092500: 0x1092500: addiu v0, v0, 10448
	ldloc 5
	ldc.i4 10448
	add
	stloc 5
// 0x01092504: 0x1092504: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01092508: 0x1092508: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109250c: 0x109250c: addiu v0, v0, 8888
	ldloc 5
	ldc.i4 8888
	add
	stloc 5
// 0x01092510: 0x1092510: sw    v0, 220(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01092514: 0x1092514: sw    s2, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01092518: 0x1092518: sw    zero, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0109251c: 0x109251c: addu  s6, s2, zero
	ldloc 9
	stloc 11
// 0x01092520: 0x1092520: j	 0x109253c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_109253c
// --- basic block ---
L_1092528:
// 0x01092528: 0x1092528: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109252c: 0x109252c: jal   0x10920fc addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::set_bitmap_name_10920fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01092534: 0x1092534: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01092538: 0x1092538: sw    zero, 192(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
L_109253c:
// 0x0109253c: 0x109253c: slt   v0, s3, s5
	ldloc 8
	ldloc 14
	clt
	stloc 5
// 0x01092540: 0x1092540: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01092544: 0x1092544: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01092548: 0x1092548: bne   v0, zero, 0x1092528 addiu s6, s6, 4
	ldloc 5
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	brtrue L_1092528
// --- basic block ---
// 0x01092550: 0x1092550: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01092554: 0x1092554: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01092558: 0x1092558: sw    v0, 112(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0109255c: 0x109255c: jal   0x10922f0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::set_value_10922f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01092564: 0x1092564: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092568: 0x1092568: addiu v0, v0, 10356
	ldloc 5
	ldc.i4 10356
	add
	stloc 5
// 0x0109256c: 0x109256c: sw    v0, 196(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01092570: 0x1092570: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092574: 0x1092574: addiu v0, v0, 10184
	ldloc 5
	ldc.i4 10184
	add
	stloc 5
// 0x01092578: 0x1092578: sw    v0, 200(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x0109257c: 0x109257c: lw    ra, 44(sp)
// 0x01092580: 0x1092580: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092584: 0x1092584: addiu v0, v0, 8944
	ldloc 5
	ldc.i4 8944
	add
	stloc 5
// 0x01092588: 0x1092588: sw    v0, 176(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109258c: 0x109258c: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01092590: 0x1092590: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x01092594: 0x1092594: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01092598: 0x1092598: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109259c: 0x109259c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010925a0: 0x10925a0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010925a4: 0x10925a4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010925a8: 0x10925a8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010925ac: 0x10925ac: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_label_109263c(int32,int32,int32,int32,int32)
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
// 0x0109263c: 0x109263c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01092640: 0x1092640: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01092644: 0x1092644: addiu t0, t0, -4488
	ldloc 9
	ldc.i4 -4488
	add
	stloc 9
// 0x01092648: 0x1092648: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109264c: 0x109264c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01092650: 0x1092650: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01092654: 0x1092654: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01092658: 0x1092658: lw    v1, 3132(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 783
	add
	ldelem.i4
	stloc 8
// 0x0109265c: 0x109265c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01092660: 0x1092660: addiu v0, v0, -4500
	ldloc 6
	ldc.i4 -4500
	add
	stloc 6
// 0x01092664: 0x1092664: addiu t0, t0, -4476
	ldloc 9
	ldc.i4 -4476
	add
	stloc 9
// 0x01092668: 0x1092668: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0109266c: 0x109266c: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01092670: 0x1092670: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01092674: 0x1092674: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01092678: 0x1092678: sw    ra, 92(sp)
// 0x0109267c: 0x109267c: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01092680: 0x1092680: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x01092684: 0x1092684: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01092688: 0x1092688: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x0109268c: 0x109268c: sw    t0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01092690: 0x1092690: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x01092694: 0x1092694: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01092698: 0x1092698: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0109269c: 0x109269c: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x010926a0: 0x10926a0: bne   v1, zero, 0x10926c4 sw    v0, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	brtrue L_10926c4
// --- basic block ---
// 0x010926a8: 0x10926a8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010926ac: 0x10926ac: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010926b0: 0x10926b0: jal   0x10a44f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010926b8: 0x10926b8: jal   0x104f334 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010926c0: 0x10926c0: sw    v0, 3132(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 783
	add
	ldloc 6
	stelem.i4
L_10926c4:
// 0x010926c4: 0x10926c4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010926c8: 0x10926c8: addiu s6, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010926cc: 0x10926cc: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010926d0: 0x10926d0: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x010926d4: 0x10926d4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010926d8: 0x10926d8: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x010926dc: 0x10926dc: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x010926e0: 0x10926e0: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010926e4: 0x10926e4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010926e8: 0x10926e8: jal   0x104fcec addu  s8, s0, zero
	ldloc 7
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010926f0: 0x10926f0: addiu s0, zero, 14
	ldc.i4.s 14
	stloc 7
// 0x010926f4: 0x10926f4: j	 0x1092710 lui   s7, 0x80000
	ldc.i4 524288
	stloc 16
	br L_1092710
// --- basic block ---
L_10926fc:
// 0x010926fc: 0x10926fc: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01092700: 0x1092700: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01092704: 0x1092704: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01092708: 0x1092708: jal   0x104fcec sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092710:
// 0x01092710: 0x1092710: lw    v0, 3132(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 783
	add
	ldelem.i4
	stloc 6
// 0x01092714: 0x1092714: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01092718: 0x1092718: addiu v0, v0, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
// 0x0109271c: 0x109271c: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01092720: 0x1092720: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01092724: 0x1092724: addu  a2, s8, zero
	ldloc 17
	stloc.3
// 0x01092728: 0x1092728: beq   v0, zero, 0x10926fc addu  a3, s6, zero
	ldloc 6
	ldloc 13
	stloc 4
	brfalse L_10926fc
// --- basic block ---
// 0x01092730: 0x1092730: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092734: 0x1092734: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01092738: 0x1092738: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0109273c: 0x109273c: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01092740: 0x1092740: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01092744: 0x1092744: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01092748: 0x1092748: jal   0x1092480 sw    s2, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_1092480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092750: 0x1092750: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01092754: 0x1092754: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01092758: 0x1092758: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0109275c: 0x109275c: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01092760: 0x1092760: addiu a0, a0, -32176
	ldloc.1
	ldc.i4 -32176
	add
	stloc.1
// 0x01092764: 0x1092764: jal   0x109a294 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109276c: 0x109276c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01092770: 0x1092770: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01092774: 0x1092774: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01092778: 0x1092778: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0109277c: 0x109277c: jal   0x109a564 sw    v0, 48(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01092784: 0x1092784: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01092788: 0x1092788: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109278c: 0x109278c: jal   0x109a448 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092794: 0x1092794: lw    ra, 92(sp)
// 0x01092798: 0x1092798: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x0109279c: 0x109279c: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x010927a0: 0x10927a0: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010927a4: 0x10927a4: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010927a8: 0x10927a8: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010927ac: 0x10927ac: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010927b0: 0x10927b0: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010927b4: 0x10927b4: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010927b8: 0x10927b8: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010927bc: 0x10927bc: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010927c0: 0x10927c0: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_button_long_click_10927c8(int32,int32,int32,int32,int32)
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
// 0x010927c8: 0x10927c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010927cc: 0x10927cc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010927d0: 0x10927d0: lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010927d4: 0x10927d4: lw    v0, 3136(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 784
	add
	ldelem.i4
	stloc 6
// 0x010927d8: 0x10927d8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010927dc: 0x10927dc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010927e0: 0x10927e0: sw    ra, 36(sp)
// 0x010927e4: 0x10927e4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010927e8: 0x10927e8: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x010927ec: 0x10927ec: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x010927f0: 0x10927f0: bne   v0, zero, 0x1092824 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_1092824
// --- basic block ---
// 0x010927f8: 0x10927f8: jal   0x1052d30 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052d30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01092800: 0x1092800: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01092804: 0x1092804: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01092808: 0x1092808: addiu a1, s2, -15732
	ldloc 9
	ldc.i4 -15732
	add
	stloc.2
// 0x0109280c: 0x109280c: jal   0x1052d54 sw    v0, 3136(s3)
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
	call int32 Cibyl62::roadmap_sound_list_add_1052d54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01092814: 0x1092814: addiu a2, s2, -15732
	ldloc 9
	ldc.i4 -15732
	add
	stloc.3
// 0x01092818: 0x1092818: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109281c: 0x109281c: jal   0x10a44f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1092824:
// 0x01092824: 0x1092824: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01092828: 0x1092828: lw    a0, 3136(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 784
	add
	ldelem.i4
	stloc.1
// 0x0109282c: 0x109282c: jal   0x1052de4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01092834: 0x1092834: lw    v0, 112(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x01092838: 0x1092838: sll   zero, zero, 0
// 0x0109283c: 0x109283c: beq   v0, zero, 0x1092850 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_1092850
// --- basic block ---
// 0x01092844: 0x1092844: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092848: 0x1092848: jalr  v0 addiu a1, a1, -4460
	ldloc 6
	ldloc.2
	ldc.i4 -4460
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
L_1092850:
// 0x01092850: 0x1092850: lw    ra, 36(sp)
// 0x01092854: 0x1092854: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01092858: 0x1092858: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109285c: 0x109285c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01092860: 0x1092860: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01092864: 0x1092864: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01092868: 0x1092868: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109286c: 0x109286c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_button_short_click_1092874(int32,int32,int32,int32,int32)
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
// 0x01092874: 0x1092874: lw    a1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01092878: 0x1092878: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109287c: 0x109287c: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01092880: 0x1092880: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01092884: 0x1092884: sw    ra, 20(sp)
// 0x01092888: 0x1092888: beq   a3, a2, 0x10928c0 addiu v0, zero, 1
	ldloc 4
	ldloc.3
	ldc.i4.1
	stloc 5
	beq  L_10928c0
// --- basic block ---
// 0x01092890: 0x1092890: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01092894: 0x1092894: sll   zero, zero, 0
// 0x01092898: 0x1092898: beq   v0, zero, 0x10928b4 sw    zero, 136(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10928b4
// --- basic block ---
// 0x010928a0: 0x10928a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010928a4: 0x10928a4: jalr  v0 addiu a1, a1, -4628
	ldloc 5
	ldloc.2
	ldc.i4 -4628
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
// 0x010928ac: 0x10928ac: j	 0x10928c0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10928c0
// --- basic block ---
L_10928b4:
// 0x010928b4: 0x10928b4: jal   0x10218d0 sw    zero, 0(a1)
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
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010928bc: 0x10928bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10928c0:
// 0x010928c0: 0x10928c0: lw    ra, 20(sp)
// 0x010928c4: 0x10928c4: sll   zero, zero, 0
// 0x010928c8: 0x10928c8: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_10928d0(int32,int32,int32,int32,int32)
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
// 0x010928d0: 0x10928d0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010928d4: 0x10928d4: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010928d8: 0x10928d8: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010928dc: 0x10928dc: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010928e0: 0x10928e0: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010928e4: 0x10928e4: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010928e8: 0x10928e8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010928ec: 0x10928ec: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010928f0: 0x10928f0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010928f4: 0x10928f4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010928f8: 0x10928f8: andi  s3, s3, 1
	ldloc 11
	ldc.i4.1
	and
	stloc 11
// 0x010928fc: 0x10928fc: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01092900: 0x1092900: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01092904: 0x1092904: sw    ra, 68(sp)
// 0x01092908: 0x1092908: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109290c: 0x109290c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01092910: 0x1092910: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092914: 0x1092914: lw    s2, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01092918: 0x1092918: jal   0x1091fe8 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::get_state_1091fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092920: 0x1092920: beq   s3, zero, 0x10929e8 sll   zero, zero, 0
	ldloc 11
	brfalse L_10929e8
// --- basic block ---
// 0x01092928: 0x1092928: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109292c: 0x109292c: sll   zero, zero, 0
// 0x01092930: 0x1092930: addiu v0, a2, 48
	ldloc.3
	ldc.i4.s 48
	add
	stloc 5
// 0x01092934: 0x1092934: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01092938: 0x1092938: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0109293c: 0x109293c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092940: 0x1092940: sll   zero, zero, 0
// 0x01092944: 0x1092944: bne   v0, zero, 0x1092960 sll   a2, a2, 6
	ldloc 5
	ldloc.3
	ldc.i4.6
	shl
	stloc.3
	brtrue L_1092960
// --- basic block ---
// 0x0109294c: 0x109294c: addiu v0, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 5
// 0x01092950: 0x1092950: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01092954: 0x1092954: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01092958: 0x1092958: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
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
L_1092960:
// 0x01092960: 0x1092960: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092964: 0x1092964: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01092968: 0x1092968: sll   zero, zero, 0
// 0x0109296c: 0x109296c: bne   v0, zero, 0x10929a0 addiu a2, s2, 4
	ldloc 5
	ldloc 10
	ldc.i4.4
	add
	stloc.3
	brtrue L_10929a0
// --- basic block ---
// 0x01092974: 0x1092974: lw    v0, 196(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01092978: 0x1092978: sll   zero, zero, 0
// 0x0109297c: 0x109297c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092980: 0x1092980: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01092984: 0x1092984: sll   zero, zero, 0
// 0x01092988: 0x1092988: bne   v0, zero, 0x10929a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10929a0
// --- basic block ---
// 0x01092990: 0x1092990: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01092994: 0x1092994: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
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
// 0x0109299c: 0x109299c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10929a0:
// 0x010929a0: 0x10929a0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010929a4: 0x10929a4: sll   zero, zero, 0
// 0x010929a8: 0x10929a8: bne   a0, zero, 0x10929bc sll   zero, zero, 0
	ldloc.1
	brtrue L_10929bc
// --- basic block ---
// 0x010929b0: 0x10929b0: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010929b4: 0x10929b4: j	 0x1092a78 sw    zero, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_1092a78
// --- basic block ---
L_10929bc:
// 0x010929bc: 0x10929bc: lw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010929c0: 0x10929c0: jal   0x104f334 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010929c8: 0x10929c8: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010929cc: 0x10929cc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010929d0: 0x10929d0: lw    s1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010929d4: 0x10929d4: jal   0x104f358 sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010929dc: 0x10929dc: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010929e0: 0x10929e0: j	 0x1092a78 sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1092a78
// --- basic block ---
L_10929e8:
// 0x010929e8: 0x10929e8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010929ec: 0x10929ec: sll   zero, zero, 0
// 0x010929f0: 0x10929f0: bne   a0, zero, 0x1092a20 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_1092a20
// --- basic block ---
// 0x010929f8: 0x10929f8: lw    v0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010929fc: 0x10929fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01092a00: 0x1092a00: addiu a1, a1, -4608
	ldloc.2
	ldc.i4 -4608
	add
	stloc.2
// 0x01092a04: 0x1092a04: addiu a3, a3, -4448
	ldloc 4
	ldc.i4 -4448
	add
	stloc 4
// 0x01092a08: 0x1092a08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01092a0c: 0x1092a0c: addiu a2, zero, 153
	ldc.i4 153
	stloc.3
// 0x01092a10: 0x1092a10: jal   0x100449c sw    v0, 16(sp)
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
// 0x01092a18: 0x1092a18: j	 0x1092a78 sll   zero, zero, 0
	br L_1092a78
// --- basic block ---
L_1092a20:
// 0x01092a20: 0x1092a20: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092a24: 0x1092a24: sll   zero, zero, 0
// 0x01092a28: 0x1092a28: beq   v0, zero, 0x1092a5c addiu a1, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	brfalse L_1092a5c
// --- basic block ---
// 0x01092a30: 0x1092a30: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01092a34: 0x1092a34: beq   v0, v1, 0x1092a4c addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1092a4c
// --- basic block ---
// 0x01092a3c: 0x1092a3c: bne   v0, v1, 0x1092a78 addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_1092a78
// --- basic block ---
// 0x01092a44: 0x1092a44: j	 0x1092a60 sll   zero, zero, 0
	br L_1092a60
// --- basic block ---
L_1092a4c:
// 0x01092a4c: 0x1092a4c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01092a50: 0x1092a50: sll   zero, zero, 0
// 0x01092a54: 0x1092a54: bne   v1, v0, 0x1092a68 addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	bne.un L_1092a68
// --- basic block ---
L_1092a5c:
// 0x01092a5c: 0x1092a5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1092a60:
// 0x01092a60: 0x1092a60: j	 0x1092a70 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1092a70
// --- basic block ---
L_1092a68:
// 0x01092a68: 0x1092a68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01092a6c: 0x1092a6c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_1092a70:
// 0x01092a70: 0x1092a70: jal   0x10508dc sll   zero, zero, 0
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
L_1092a78:
// 0x01092a78: 0x1092a78: lw    ra, 68(sp)
// 0x01092a7c: 0x1092a7c: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01092a80: 0x1092a80: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01092a84: 0x1092a84: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01092a88: 0x1092a88: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01092a8c: 0x1092a8c: jr    ra addiu sp, sp, 72
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
.method public static int32 get_input_type_1092a94(int32)
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
// 0x01092a94: 0x1092a94: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01092a98: 0x1092a98: sll   zero, zero, 0
// 0x01092a9c: 0x1092a9c: lw    v0, 8(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01092aa0: 0x1092aa0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_list_get_row_1092aa8(int32,int32)
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
// 0x01092aa8: 0x1092aa8: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01092aac: 0x1092aac: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01092ab0: 0x1092ab0: lw    v0, 12(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01092ab4: 0x1092ab4: sll   zero, zero, 0
// 0x01092ab8: 0x1092ab8: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01092abc: 0x1092abc: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092ac0: 0x1092ac0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 ssd_list_selected_string_1092b28(int32,int32,int32)
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
// 0x01092b28: 0x1092b28: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01092b2c: 0x1092b2c: sll   zero, zero, 0
// 0x01092b30: 0x1092b30: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01092b34: 0x1092b34: sll   zero, zero, 0
// 0x01092b38: 0x1092b38: beq   v1, zero, 0x1092ba0 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_1092ba0
// --- basic block ---
// 0x01092b40: 0x1092b40: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01092b44: 0x1092b44: j	 0x1092b98 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_1092b98
// --- basic block ---
L_1092b4c:
// 0x01092b4c: 0x1092b4c: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x01092b50: 0x1092b50: sll   zero, zero, 0
// 0x01092b54: 0x1092b54: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x01092b58: 0x1092b58: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01092b5c: 0x1092b5c: sll   zero, zero, 0
// 0x01092b60: 0x1092b60: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01092b64: 0x1092b64: sll   zero, zero, 0
// 0x01092b68: 0x1092b68: beq   a2, zero, 0x1092b94 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1092b94
// --- basic block ---
// 0x01092b70: 0x1092b70: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01092b74: 0x1092b74: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x01092b78: 0x1092b78: lw    v1, 32(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01092b7c: 0x1092b7c: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x01092b80: 0x1092b80: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01092b84: 0x1092b84: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01092b88: 0x1092b88: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092b8c: 0x1092b8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1092b94:
// 0x01092b94: 0x1092b94: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_1092b98:
// 0x01092b98: 0x1092b98: bne   a0, zero, 0x1092b4c sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1092b4c
// --- basic block ---
L_1092ba0:
// 0x01092ba0: 0x1092ba0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_list_selected_value_1092ba8(int32,int32,int32)
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
// 0x01092ba8: 0x1092ba8: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01092bac: 0x1092bac: sll   zero, zero, 0
// 0x01092bb0: 0x1092bb0: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01092bb4: 0x1092bb4: sll   zero, zero, 0
// 0x01092bb8: 0x1092bb8: beq   v1, zero, 0x1092c20 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_1092c20
// --- basic block ---
// 0x01092bc0: 0x1092bc0: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01092bc4: 0x1092bc4: j	 0x1092c18 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_1092c18
// --- basic block ---
L_1092bcc:
// 0x01092bcc: 0x1092bcc: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x01092bd0: 0x1092bd0: sll   zero, zero, 0
// 0x01092bd4: 0x1092bd4: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x01092bd8: 0x1092bd8: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01092bdc: 0x1092bdc: sll   zero, zero, 0
// 0x01092be0: 0x1092be0: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01092be4: 0x1092be4: sll   zero, zero, 0
// 0x01092be8: 0x1092be8: beq   a2, zero, 0x1092c14 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1092c14
// --- basic block ---
// 0x01092bf0: 0x1092bf0: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01092bf4: 0x1092bf4: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x01092bf8: 0x1092bf8: lw    v1, 36(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01092bfc: 0x1092bfc: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x01092c00: 0x1092c00: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01092c04: 0x1092c04: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01092c08: 0x1092c08: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092c0c: 0x1092c0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1092c14:
// 0x01092c14: 0x1092c14: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_1092c18:
// 0x01092c18: 0x1092c18: bne   a0, zero, 0x1092bcc sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1092bcc
// --- basic block ---
L_1092c20:
// 0x01092c20: 0x1092c20: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 get_data_1092c28(int32)
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
// 0x01092c28: 0x1092c28: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01092c2c: 0x1092c2c: sll   zero, zero, 0
// 0x01092c30: 0x1092c30: beq   v0, zero, 0x1092c60 addiu a0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_1092c60
// --- basic block ---
// 0x01092c38: 0x1092c38: lw    v1, 52(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01092c3c: 0x1092c3c: sll   zero, zero, 0
// 0x01092c40: 0x1092c40: beq   v1, a0, 0x1092c60 sll   v1, v1, 2
	ldloc.2
	ldloc.0
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	beq  L_1092c60
// --- basic block ---
// 0x01092c48: 0x1092c48: lw    v0, 36(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01092c4c: 0x1092c4c: sll   zero, zero, 0
// 0x01092c50: 0x1092c50: addu  v1, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01092c54: 0x1092c54: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092c58: 0x1092c58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1092c60:
// 0x01092c60: 0x1092c60: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_list_resize_1092cc4(int32,int32,int32,int32,int32)
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
// 0x01092cc4: 0x1092cc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092cc8: 0x1092cc8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01092ccc: 0x1092ccc: sw    ra, 20(sp)
// 0x01092cd0: 0x1092cd0: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092cd4: 0x1092cd4: blez  a1, 0x1092ce4 addiu v0, zero, 42
	ldloc.2
	ldc.i4.s 42
	stloc 5
	ldc.i4.s 0
	ble L_1092ce4
// --- basic block ---
// 0x01092cdc: 0x1092cdc: j	 0x1092ce8 sw    a1, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	br L_1092ce8
// --- basic block ---
L_1092ce4:
// 0x01092ce4: 0x1092ce4: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1092ce8:
// 0x01092ce8: 0x1092ce8: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01092cf0: 0x1092cf0: beq   v0, zero, 0x1092d2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1092d2c
// --- basic block ---
// 0x01092cf8: 0x1092cf8: lw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01092cfc: 0x1092cfc: jal   0x10c32a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092d04: 0x1092d04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092d08: 0x1092d08: lw    a3, 22892(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5723
	add
	ldelem.i4
	stloc 4
// 0x01092d0c: 0x1092d0c: lw    a2, 22888(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5722
	add
	ldelem.i4
	stloc.3
// 0x01092d10: 0x1092d10: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x01092d14: 0x1092d14: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092d1c: 0x1092d1c: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x01092d20: 0x1092d20: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092d28: 0x1092d28: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1092d2c:
// 0x01092d2c: 0x1092d2c: lw    ra, 20(sp)
// 0x01092d30: 0x1092d30: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01092d34: 0x1092d34: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01092d38: 0x1092d38: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01092d3c: 0x1092d3c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01092d40: 0x1092d40: jr    ra addiu sp, sp, 24
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
.method public static int32 update_list_rows_1092d48(int32,int32,int32,int32,int32)
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
// 0x01092d48: 0x1092d48: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01092d4c: 0x1092d4c: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01092d50: 0x1092d50: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01092d54: 0x1092d54: sw    ra, 76(sp)
// 0x01092d58: 0x1092d58: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01092d5c: 0x1092d5c: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01092d60: 0x1092d60: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01092d64: 0x1092d64: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01092d68: 0x1092d68: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01092d6c: 0x1092d6c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01092d70: 0x1092d70: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01092d74: 0x1092d74: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x01092d78: 0x1092d78: jal   0x101fa44 addu  s0, a2, zero
	ldloc.3
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01092d80: 0x1092d80: beq   v0, zero, 0x1092d8c addiu s6, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 12
	brfalse L_1092d8c
// --- basic block ---
// 0x01092d88: 0x1092d88: addiu s6, zero, 110
	ldc.i4.s 110
	stloc 12
L_1092d8c:
// 0x01092d8c: 0x1092d8c: lw    s2, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01092d90: 0x1092d90: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092d94: 0x1092d94: lw    s5, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01092d98: 0x1092d98: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x01092d9c: 0x1092d9c: beq   v0, zero, 0x1092fa0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092fa0
// --- basic block ---
// 0x01092da4: 0x1092da4: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01092da8: 0x1092da8: jal   0x1000a60 sll   a1, s2, 2
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
// 0x01092db0: 0x1092db0: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01092db4: 0x1092db4: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01092db8: 0x1092db8: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01092dbc: 0x1092dbc: addiu s7, s7, 23436
	ldloc 14
	ldc.i4 23436
	add
	stloc 14
// 0x01092dc0: 0x1092dc0: j	 0x1092f90 sll   s4, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 13
	br L_1092f90
// --- basic block ---
L_1092dc8:
// 0x01092dc8: 0x1092dc8: lw    v0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01092dcc: 0x1092dcc: sll   zero, zero, 0
// 0x01092dd0: 0x1092dd0: beq   v0, zero, 0x1092dec addu  v0, v0, s4
	ldloc 5
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_1092dec
// --- basic block ---
// 0x01092dd8: 0x1092dd8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01092ddc: 0x1092ddc: lui   v0, 0x2000000
	ldc.i4 33554432
	stloc 5
// 0x01092de0: 0x1092de0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01092de4: 0x1092de4: bne   v0, zero, 0x1092df0 lui   v1, 0x2000000
	ldloc 5
	ldc.i4 33554432
	stloc 7
	brtrue L_1092df0
// --- basic block ---
L_1092dec:
// 0x01092dec: 0x1092dec: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1092df0:
// 0x01092df0: 0x1092df0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01092df4: 0x1092df4: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x01092df8: 0x1092df8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092dfc: 0x1092dfc: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01092e00: 0x1092e00: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x01092e04: 0x1092e04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092e08: 0x1092e08: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01092e0c: 0x1092e0c: addiu a0, a0, -4404
	ldloc.1
	ldc.i4 -4404
	add
	stloc.1
// 0x01092e10: 0x1092e10: jal   0x1094fa0 sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092e18: 0x1092e18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092e1c: 0x1092e1c: jal   0x109a714 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a714(int32)
	stloc 5
// --- basic block ---
// 0x01092e24: 0x1092e24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01092e28: 0x1092e28: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01092e2c: 0x1092e2c: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x01092e30: 0x1092e30: jal   0x109a564 addu  a2, s7, zero
	ldloc 14
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01092e38: 0x1092e38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01092e3c: 0x1092e3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092e40: 0x1092e40: addiu a0, a0, -32176
	ldloc.1
	ldc.i4 -32176
	add
	stloc.1
// 0x01092e44: 0x1092e44: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01092e48: 0x1092e48: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01092e4c: 0x1092e4c: jal   0x109a294 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092e54: 0x1092e54: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01092e58: 0x1092e58: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01092e5c: 0x1092e5c: sll   zero, zero, 0
// 0x01092e60: 0x1092e60: beq   v0, zero, 0x1092e78 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1092e78
// --- basic block ---
// 0x01092e68: 0x1092e68: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01092e6c: 0x1092e6c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01092e70: 0x1092e70: jal   0x109a564 addiu a2, a2, -4396
	ldloc.3
	ldc.i4 -4396
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
L_1092e78:
// 0x01092e78: 0x1092e78: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01092e7c: 0x1092e7c: addiu v0, s5, -10
	ldloc 15
	ldc.i4.s -10
	add
	stloc 5
// 0x01092e80: 0x1092e80: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01092e84: 0x1092e84: addiu a1, a1, 12700
	ldloc.2
	ldc.i4 12700
	add
	stloc.2
// 0x01092e88: 0x1092e88: jal   0x109a420 sw    v0, 32(sp)
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
	call void Cibyl116::ssd_widget_set_callback_109a420(int32,int32)
// --- basic block ---
// 0x01092e90: 0x1092e90: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01092e94: 0x1092e94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01092e98: 0x1092e98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092e9c: 0x1092e9c: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x01092ea0: 0x1092ea0: addiu a0, a0, -464
	ldloc.1
	ldc.i4 -464
	add
	stloc.1
// 0x01092ea4: 0x1092ea4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01092ea8: 0x1092ea8: jal   0x1094fa0 sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092eb0: 0x1092eb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092eb4: 0x1092eb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092eb8: 0x1092eb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01092ebc: 0x1092ebc: jal   0x109a564 sw    v0, 24(sp)
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
// 0x01092ec4: 0x1092ec4: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01092ec8: 0x1092ec8: sll   zero, zero, 0
// 0x01092ecc: 0x1092ecc: beq   v0, zero, 0x1092f0c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1092f0c
// --- basic block ---
// 0x01092ed4: 0x1092ed4: lw    a2, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x01092ed8: 0x1092ed8: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01092edc: 0x1092edc: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x01092ee0: 0x1092ee0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092ee4: 0x1092ee4: subu  a2, a2, s6
	ldloc.3
	ldloc 12
	sub
	stloc.3
// 0x01092ee8: 0x1092ee8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092eec: 0x1092eec: addiu a0, a0, -4388
	ldloc.1
	ldc.i4 -4388
	add
	stloc.1
// 0x01092ef0: 0x1092ef0: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092ef8: 0x1092ef8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092efc: 0x1092efc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092f00: 0x1092f00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01092f04: 0x1092f04: jal   0x109a564 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
L_1092f0c:
// 0x01092f0c: 0x1092f0c: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01092f10: 0x1092f10: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f18: 0x1092f18: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01092f1c: 0x1092f1c: sll   zero, zero, 0
// 0x01092f20: 0x1092f20: beq   v0, zero, 0x1092f34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092f34
// --- basic block ---
// 0x01092f28: 0x1092f28: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01092f2c: 0x1092f2c: jal   0x109a448 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092f34:
// 0x01092f34: 0x1092f34: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01092f38: 0x1092f38: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f40: 0x1092f40: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01092f44: 0x1092f44: jal   0x109a448 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f4c: 0x1092f4c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092f50: 0x1092f50: addiu v0, v0, 10900
	ldloc 5
	ldc.i4 10900
	add
	stloc 5
// 0x01092f54: 0x1092f54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01092f58: 0x1092f58: sw    s3, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01092f5c: 0x1092f5c: addiu a0, a0, 32584
	ldloc.1
	ldc.i4 32584
	add
	stloc.1
// 0x01092f60: 0x1092f60: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01092f64: 0x1092f64: sw    s0, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01092f68: 0x1092f68: jal   0x109fc54 sw    v0, 224(s1)
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
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f70: 0x1092f70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092f74: 0x1092f74: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f7c: 0x1092f7c: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092f80: 0x1092f80: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01092f84: 0x1092f84: addu  v0, v0, s4
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01092f88: 0x1092f88: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01092f8c: 0x1092f8c: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_1092f90:
// 0x01092f90: 0x1092f90: slt   v0, s3, s2
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x01092f94: 0x1092f94: bne   v0, zero, 0x1092dc8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1092dc8
// --- basic block ---
// 0x01092f9c: 0x1092f9c: sw    s2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_1092fa0:
// 0x01092fa0: 0x1092fa0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01092fa4: 0x1092fa4: addiu s4, s4, 32584
	ldloc 13
	ldc.i4 32584
	add
	stloc 13
// 0x01092fa8: 0x1092fa8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01092fac: 0x1092fac: j	 0x1093020 addiu s3, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 10
	br L_1093020
// --- basic block ---
L_1092fb4:
// 0x01092fb4: 0x1092fb4: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092fb8: 0x1092fb8: sll   zero, zero, 0
// 0x01092fbc: 0x1092fbc: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01092fc0: 0x1092fc0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092fc4: 0x1092fc4: jal   0x109a47c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a47c(int32,int32,int32)
// --- basic block ---
// 0x01092fcc: 0x1092fcc: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092fd0: 0x1092fd0: sll   zero, zero, 0
// 0x01092fd4: 0x1092fd4: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01092fd8: 0x1092fd8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092fdc: 0x1092fdc: jal   0x109a630 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092fe4: 0x1092fe4: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092fe8: 0x1092fe8: sll   zero, zero, 0
// 0x01092fec: 0x1092fec: addu  s6, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01092ff0: 0x1092ff0: lw    a0, 0(s6)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092ff4: 0x1092ff4: jal   0x109c888 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092ffc: 0x1092ffc: beq   s1, s3, 0x1093014 addu  a0, v0, zero
	ldloc 8
	ldloc 10
	ldloc 5
	stloc.1
	beq  L_1093014
// --- basic block ---
// 0x01093004: 0x1093004: jal   0x109a630 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109300c: 0x109300c: j	 0x1093024 slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
	br L_1093024
// --- basic block ---
L_1093014:
// 0x01093014: 0x1093014: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0109301c: 0x109301c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1093020:
// 0x01093020: 0x1093020: slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
L_1093024:
// 0x01093024: 0x1093024: sll   s6, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 12
// 0x01093028: 0x1093028: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x0109302c: 0x109302c: bne   v0, zero, 0x1092fb4 addiu a1, zero, -2
	ldloc 5
	ldc.i4.s -2
	stloc.2
	brtrue L_1092fb4
// --- basic block ---
// 0x01093034: 0x1093034: sll   s3, s2, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 10
// 0x01093038: 0x1093038: j	 0x1093058 addu  s1, s2, zero
	ldloc 11
	stloc 8
	br L_1093058
// --- basic block ---
L_1093040:
// 0x01093040: 0x1093040: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093044: 0x1093044: sll   zero, zero, 0
// 0x01093048: 0x1093048: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x0109304c: 0x109304c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01093050: 0x1093050: jal   0x109a61c addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_1093058:
// 0x01093058: 0x1093058: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109305c: 0x109305c: sll   zero, zero, 0
// 0x01093060: 0x1093060: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01093064: 0x1093064: bne   v0, zero, 0x1093040 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1093040
// --- basic block ---
// 0x0109306c: 0x109306c: lw    ra, 76(sp)
// 0x01093070: 0x1093070: sw    s2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01093074: 0x1093074: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01093078: 0x1093078: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0109307c: 0x109307c: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01093080: 0x1093080: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01093084: 0x1093084: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01093088: 0x1093088: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0109308c: 0x109308c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01093090: 0x1093090: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01093094: 0x1093094: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01093098: 0x1093098: jr    ra addiu sp, sp, 80
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
.method public static int32 label_callback_109319c(int32,int32,int32,int32,int32)
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
// 0x0109319c: 0x109319c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010931a0: 0x10931a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010931a4: 0x10931a4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010931a8: 0x10931a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010931ac: 0x10931ac: lw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x010931b0: 0x10931b0: addiu a1, a1, -32176
	ldloc.2
	ldc.i4 -32176
	add
	stloc.2
// 0x010931b4: 0x10931b4: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010931b8: 0x10931b8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010931bc: 0x10931bc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010931c0: 0x10931c0: sw    ra, 36(sp)
// 0x010931c4: 0x10931c4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010931c8: 0x10931c8: jal   0x109cbb8 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109cbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010931d0: 0x10931d0: lw    s1, 164(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x010931d4: 0x10931d4: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010931d8: 0x10931d8: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010931dc: 0x10931dc: sll   zero, zero, 0
// 0x010931e0: 0x10931e0: beq   v0, zero, 0x10932c8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10932c8
// --- basic block ---
// 0x010931e8: 0x10931e8: sw    v0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010931ec: 0x10931ec: j	 0x1093224 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1093224
// --- basic block ---
L_10931f4:
// 0x010931f4: 0x10931f4: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010931f8: 0x10931f8: sll   zero, zero, 0
// 0x010931fc: 0x10931fc: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01093200: 0x1093200: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01093204: 0x1093204: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109320c: 0x109320c: bne   v0, zero, 0x1093224 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1093224
// --- basic block ---
// 0x01093214: 0x1093214: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01093218: 0x1093218: sw    s0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109321c: 0x109321c: j	 0x1093258 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1093258
// --- basic block ---
L_1093224:
// 0x01093224: 0x1093224: lw    v0, 28(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01093228: 0x1093228: sll   v1, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x0109322c: 0x109322c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01093230: 0x1093230: bne   v0, zero, 0x10931f4 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_10931f4
// --- basic block ---
// 0x01093238: 0x1093238: j	 0x10932cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10932cc
// --- basic block ---
L_1093240:
// 0x01093240: 0x1093240: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093244: 0x1093244: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01093248: 0x1093248: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0109324c: 0x109324c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01093250: 0x1093250: jal   0x10a07e4 sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call void Cibyl121::ssd_widget_loose_focus_10a07e4(int32)
// --- basic block ---
L_1093258:
// 0x01093258: 0x1093258: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109325c: 0x109325c: sll   zero, zero, 0
// 0x01093260: 0x1093260: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01093264: 0x1093264: bne   v0, zero, 0x1093240 sll   v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
	brtrue L_1093240
// --- basic block ---
// 0x0109326c: 0x109326c: jal   0x109770c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109770c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093274: 0x1093274: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109327c: 0x109327c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093280: 0x1093280: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01093284: 0x1093284: lw    s0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01093288: 0x1093288: jal   0x109cbb8 addiu a1, a1, -32176
	ldloc.2
	ldc.i4 -32176
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109cbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093290: 0x1093290: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01093294: 0x1093294: sll   zero, zero, 0
// 0x01093298: 0x1093298: beq   v1, zero, 0x10932b4 addu  a2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.3
	brfalse L_10932b4
// --- basic block ---
// 0x010932a0: 0x10932a0: lw    a0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010932a4: 0x10932a4: sll   zero, zero, 0
// 0x010932a8: 0x10932a8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010932ac: 0x10932ac: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010932b0: 0x10932b0: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_10932b4:
// 0x010932b4: 0x10932b4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010932b8: 0x10932b8: jalr  s0 addu  a1, v0, zero
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
// 0x010932c0: 0x10932c0: j	 0x10932cc sll   zero, zero, 0
	br L_10932cc
// --- basic block ---
L_10932c8:
// 0x010932c8: 0x10932c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10932cc:
// 0x010932cc: 0x10932cc: lw    ra, 36(sp)
// 0x010932d0: 0x10932d0: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010932d4: 0x10932d4: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010932d8: 0x10932d8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010932dc: 0x10932dc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010932e0: 0x10932e0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010932e4: 0x10932e4: jr    ra addiu sp, sp, 40
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
.method public static int32 setup_list_widgets_rows_10932ec(int32,int32,int32,int32,int32)
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
// 0x010932ec: 0x10932ec: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010932f0: 0x10932f0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010932f4: 0x10932f4: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010932f8: 0x10932f8: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010932fc: 0x10932fc: sw    ra, 84(sp)
// 0x01093300: 0x1093300: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01093304: 0x1093304: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x01093308: 0x1093308: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0109330c: 0x109330c: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01093310: 0x1093310: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01093314: 0x1093314: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01093318: 0x1093318: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0109331c: 0x109331c: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01093320: 0x1093320: beq   v0, zero, 0x10935d4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10935d4
// --- basic block ---
// 0x01093328: 0x1093328: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0109332c: 0x109332c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01093330: 0x1093330: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01093334: 0x1093334: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01093338: 0x1093338: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0109333c: 0x109333c: addiu s8, s8, -32176
	ldloc 16
	ldc.i4 -32176
	add
	stloc 16
// 0x01093340: 0x1093340: addiu s7, s7, -464
	ldloc 15
	ldc.i4 -464
	add
	stloc 15
// 0x01093344: 0x1093344: addiu s6, s6, -328
	ldloc 14
	ldc.i4 -328
	add
	stloc 14
// 0x01093348: 0x1093348: addiu s5, s5, -4388
	ldloc 13
	ldc.i4 -4388
	add
	stloc 13
// 0x0109334c: 0x109334c: addiu s4, s4, -308
	ldloc 12
	ldc.i4 -308
	add
	stloc 12
// 0x01093350: 0x1093350: j	 0x10935c0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10935c0
// --- basic block ---
L_1093358:
// 0x01093358: 0x1093358: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109335c: 0x109335c: sll   zero, zero, 0
// 0x01093360: 0x1093360: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01093364: 0x1093364: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093368: 0x1093368: lui   a1, 0xfdff0000
	ldc.i4 4261347328
	stloc.2
// 0x0109336c: 0x109336c: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093370: 0x1093370: ori   a1, a1, 65535
	ldloc.2
	ldc.i4 65535
	or
	stloc.2
// 0x01093374: 0x1093374: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01093378: 0x1093378: and   v0, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc 5
// 0x0109337c: 0x109337c: beq   a0, zero, 0x10933ac sw    v0, 48(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_10933ac
// --- basic block ---
// 0x01093384: 0x1093384: lw    a1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01093388: 0x1093388: sll   zero, zero, 0
// 0x0109338c: 0x109338c: slt   a1, s2, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01093390: 0x1093390: beq   a1, zero, 0x10933ac sll   a1, s3, 2
	ldloc.2
	ldloc 11
	ldc.i4.2
	shl
	stloc.2
	brfalse L_10933ac
// --- basic block ---
// 0x01093398: 0x1093398: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0109339c: 0x109339c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010933a0: 0x10933a0: sll   zero, zero, 0
// 0x010933a4: 0x10933a4: or    v0, a0, v0
	ldloc.1
	ldloc 5
	or
	stloc 5
// 0x010933a8: 0x10933a8: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10933ac:
// 0x010933ac: 0x10933ac: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010933b0: 0x10933b0: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010933b4: 0x10933b4: bne   s3, v0, 0x10933e4 sll   v0, s3, 2
	ldloc 11
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	bne.un L_10933e4
// --- basic block ---
// 0x010933bc: 0x10933bc: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x010933c0: 0x10933c0: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010933c4: 0x10933c4: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x010933c8: 0x10933c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010933cc: 0x10933cc: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x010933d0: 0x10933d0: sw    zero, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x010933d4: 0x10933d4: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x010933d8: 0x10933d8: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010933dc: 0x10933dc: j	 0x109342c sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_109342c
// --- basic block ---
L_10933e4:
// 0x010933e4: 0x10933e4: lw    a3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x010933e8: 0x10933e8: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010933ec: 0x10933ec: lw    a1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010933f0: 0x10933f0: sll   zero, zero, 0
// 0x010933f4: 0x10933f4: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010933f8: 0x10933f8: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x010933fc: 0x10933fc: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01093400: 0x1093400: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01093404: 0x1093404: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01093408: 0x1093408: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109340c: 0x109340c: or    a0, a0, a3
	ldloc.1
	ldloc 4
	or
	stloc.1
// 0x01093410: 0x1093410: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01093414: 0x1093414: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01093418: 0x1093418: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109341c: 0x109341c: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01093420: 0x1093420: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01093424: 0x1093424: sw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01093428: 0x1093428: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_109342c:
// 0x0109342c: 0x109342c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093430: 0x1093430: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x01093434: 0x1093434: jal   0x109c964 sw    v1, 44(sp)
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
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109343c: 0x109343c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01093440: 0x1093440: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01093444: 0x1093444: jal   0x109c888 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109344c: 0x109344c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01093450: 0x1093450: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01093454: 0x1093454: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093458: 0x1093458: jal   0x109c888 sw    v0, 32(sp)
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
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093460: 0x1093460: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01093464: 0x1093464: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01093468: 0x1093468: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0109346c: 0x109346c: beq   v0, zero, 0x10934ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10934ac
// --- basic block ---
// 0x01093474: 0x1093474: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093478: 0x1093478: jal   0x109c888 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093480: 0x1093480: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01093484: 0x1093484: sll   zero, zero, 0
// 0x01093488: 0x1093488: beq   a1, zero, 0x10934a0 addu  v1, v0, zero
	ldloc.2
	ldloc 5
	stloc 7
	brfalse L_10934a0
// --- basic block ---
// 0x01093490: 0x1093490: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093494: 0x1093494: jal   0x109b92c sw    v0, 44(sp)
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
	call int32 Cibyl117::ssd_widget_remove_109b92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109349c: 0x109349c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
L_10934a0:
// 0x010934a0: 0x10934a0: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010934a4: 0x10934a4: jal   0x109a448 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10934ac:
// 0x010934ac: 0x10934ac: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010934b0: 0x10934b0: sll   zero, zero, 0
// 0x010934b4: 0x10934b4: bne   a1, zero, 0x10934d8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10934d8
// --- basic block ---
// 0x010934bc: 0x10934bc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010934c0: 0x10934c0: jal   0x109a61c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x010934c8: 0x10934c8: bne   s1, zero, 0x10935b4 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brtrue L_10935b4
// --- basic block ---
// 0x010934d0: 0x10934d0: j	 0x10935c0 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10935c0
// --- basic block ---
L_10934d8:
// 0x010934d8: 0x10934d8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010934dc: 0x10934dc: jal   0x109a630 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010934e4: 0x10934e4: beq   s1, zero, 0x10934f4 sll   zero, zero, 0
	ldloc 10
	brfalse L_10934f4
// --- basic block ---
// 0x010934ec: 0x10934ec: jal   0x109a630 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10934f4:
// 0x010934f4: 0x10934f4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010934f8: 0x10934f8: sll   zero, zero, 0
// 0x010934fc: 0x10934fc: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01093500: 0x1093500: sll   zero, zero, 0
// 0x01093504: 0x1093504: beq   a1, zero, 0x109352c sll   zero, zero, 0
	ldloc.2
	brfalse L_109352c
// --- basic block ---
// 0x0109350c: 0x109350c: jal   0x109b92c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_remove_109b92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093514: 0x1093514: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01093518: 0x1093518: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0109351c: 0x109351c: jal   0x109a448 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093524: 0x1093524: j	 0x10935c0 sll   zero, zero, 0
	br L_10935c0
// --- basic block ---
L_109352c:
// 0x0109352c: 0x109352c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01093530: 0x1093530: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01093534: 0x1093534: jal   0x109a448 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109353c: 0x109353c: beq   s1, zero, 0x10935bc addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_10935bc
// --- basic block ---
// 0x01093544: 0x1093544: jal   0x109c888 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109354c: 0x109354c: bne   v0, zero, 0x10935a4 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10935a4
// --- basic block ---
// 0x01093554: 0x1093554: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01093558: 0x1093558: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109355c: 0x109355c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093560: 0x1093560: addiu v0, v0, -4368
	ldloc 5
	ldc.i4 -4368
	add
	stloc 5
// 0x01093564: 0x1093564: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01093568: 0x1093568: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109356c: 0x109356c: addiu v0, v0, -4356
	ldloc 5
	ldc.i4 -4356
	add
	stloc 5
// 0x01093570: 0x1093570: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01093574: 0x1093574: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093578: 0x1093578: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0109357c: 0x109357c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01093580: 0x1093580: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01093584: 0x1093584: addiu v0, v0, 13988
	ldloc 5
	ldc.i4 13988
	add
	stloc 5
// 0x01093588: 0x1093588: jal   0x1092480 sw    v0, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_1092480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093590: 0x1093590: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093594: 0x1093594: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093598: 0x1093598: jal   0x109a448 sw    v0, 44(sp)
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
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935a0: 0x10935a0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
L_10935a4:
// 0x010935a4: 0x10935a4: lw    v1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010935a8: 0x10935a8: sll   zero, zero, 0
// 0x010935ac: 0x10935ac: bne   v1, zero, 0x10935bc addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_10935bc
// --- basic block ---
L_10935b4:
// 0x010935b4: 0x10935b4: jal   0x109a61c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_10935bc:
// 0x010935bc: 0x10935bc: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10935c0:
// 0x010935c0: 0x10935c0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010935c4: 0x10935c4: sll   zero, zero, 0
// 0x010935c8: 0x10935c8: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010935cc: 0x10935cc: bne   v0, zero, 0x1093358 sll   v0, s2, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1093358
// --- basic block ---
L_10935d4:
// 0x010935d4: 0x10935d4: lw    ra, 84(sp)
// 0x010935d8: 0x10935d8: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010935dc: 0x10935dc: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x010935e0: 0x10935e0: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010935e4: 0x10935e4: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x010935e8: 0x10935e8: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010935ec: 0x10935ec: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010935f0: 0x10935f0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010935f4: 0x10935f4: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010935f8: 0x10935f8: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010935fc: 0x10935fc: jr    ra addiu sp, sp, 88
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
