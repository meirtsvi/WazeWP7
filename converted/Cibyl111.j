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

.class public auto beforefieldinit Cibyl111
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
  } // end of method Cibyl111::.ctor

.method public static int32 ssd_button_change_text_1092228(int32,int32,int32,int32,int32)
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
// 0x01092228: 0x1092228: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109222c: 0x109222c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092230: 0x1092230: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01092234: 0x1092234: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092238: 0x1092238: sw    ra, 20(sp)
// 0x0109223c: 0x109223c: jal   0x109c9f0 addiu a1, a1, -32176
	ldloc.2
	ldc.i4 -32176
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01092244: 0x1092244: beq   v0, zero, 0x1092254 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1092254
// --- basic block ---
// 0x0109224c: 0x109224c: jal   0x1099554 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1092254:
// 0x01092254: 0x1092254: lw    ra, 20(sp)
// 0x01092258: 0x1092258: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109225c: 0x109225c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_1092264(int32,int32,int32,int32,int32)
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
// 0x01092264: 0x1092264: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01092268: 0x1092268: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109226c: 0x109226c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01092270: 0x1092270: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01092274: 0x1092274: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01092278: 0x1092278: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0109227c: 0x109227c: sw    ra, 44(sp)
// 0x01092280: 0x1092280: jal   0x1001b48 addu  s0, a2, zero
	ldloc.3
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01092288: 0x1092288: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x0109228c: 0x109228c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01092290: 0x1092290: beq   v0, zero, 0x10922b4 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_10922b4
// --- basic block ---
// 0x01092298: 0x1092298: addiu a0, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0109229c: 0x109229c: sll   a1, a1, 6
	ldloc.2
	ldc.i4.6
	shl
	stloc.2
// 0x010922a0: 0x10922a0: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x010922a4: 0x10922a4: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010922ac: 0x10922ac: j	 0x10922d8 sll   zero, zero, 0
	br L_10922d8
// --- basic block ---
L_10922b4:
// 0x010922b4: 0x10922b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010922b8: 0x10922b8: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x010922bc: 0x10922bc: addiu a1, a1, -4600
	ldloc.2
	ldc.i4 -4600
	add
	stloc.2
// 0x010922c0: 0x10922c0: addiu a3, a3, -4572
	ldloc 4
	ldc.i4 -4572
	add
	stloc 4
// 0x010922c4: 0x10922c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010922c8: 0x10922c8: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
// 0x010922cc: 0x10922cc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010922d0: 0x10922d0: jal   0x100449c sw    v0, 20(sp)
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
L_10922d8:
// 0x010922d8: 0x10922d8: lw    ra, 44(sp)
// 0x010922dc: 0x10922dc: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010922e0: 0x10922e0: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010922e4: 0x10922e4: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_change_images_10922ec(int32,int32,int32,int32,int32)
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
// 0x010922ec: 0x10922ec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010922f0: 0x10922f0: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010922f4: 0x10922f4: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010922f8: 0x10922f8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010922fc: 0x10922fc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01092300: 0x1092300: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01092304: 0x1092304: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01092308: 0x1092308: sw    ra, 52(sp)
// 0x0109230c: 0x109230c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01092310: 0x1092310: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x01092314: 0x1092314: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x01092318: 0x1092318: lw    s5, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x0109231c: 0x109231c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01092320: 0x1092320: j	 0x1092350 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1092350
// --- basic block ---
L_1092328:
// 0x01092328: 0x1092328: lw    a2, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109232c: 0x109232c: jal   0x1092264 sw    a3, 16(sp)
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
	call int32 Cibyl111::set_bitmap_name_1092264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092334: 0x1092334: addu  v0, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 6
// 0x01092338: 0x1092338: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109233c: 0x109233c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01092340: 0x1092340: addu  v0, s5, s3
	ldloc 12
	ldloc 9
	add
	stloc 6
// 0x01092344: 0x1092344: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01092348: 0x1092348: sw    v1, 196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x0109234c: 0x109234c: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1092350:
// 0x01092350: 0x1092350: slt   v0, s4, a3
	ldloc 11
	ldloc 4
	clt
	stloc 6
// 0x01092354: 0x1092354: addu  v1, s1, s3
	ldloc 13
	ldloc 9
	add
	stloc 8
// 0x01092358: 0x1092358: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0109235c: 0x109235c: bne   v0, zero, 0x1092328 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1092328
// --- basic block ---
// 0x01092364: 0x1092364: lw    s2, 196(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x01092368: 0x1092368: sll   zero, zero, 0
// 0x0109236c: 0x109236c: bne   s2, zero, 0x1092398 addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_1092398
// --- basic block ---
// 0x01092374: 0x1092374: lw    a2, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092378: 0x1092378: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092380: 0x1092380: bne   v0, zero, 0x1092398 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_1092398
// --- basic block ---
// 0x01092388: 0x1092388: sw    zero, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109238c: 0x109238c: sw    zero, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092390: 0x1092390: j	 0x10923b4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10923b4
// --- basic block ---
L_1092398:
// 0x01092398: 0x1092398: jal   0x104f51c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010923a0: 0x10923a0: sw    v0, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010923a4: 0x10923a4: jal   0x104f4f8 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010923ac: 0x10923ac: sw    v0, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010923b0: 0x10923b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10923b4:
// 0x010923b4: 0x10923b4: lw    ra, 52(sp)
// 0x010923b8: 0x10923b8: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010923bc: 0x10923bc: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010923c0: 0x10923c0: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010923c4: 0x10923c4: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010923c8: 0x10923c8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010923cc: 0x10923cc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010923d0: 0x10923d0: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_button_change_icon_10923d8(int32,int32,int32,int32,int32)
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
// 0x010923d8: 0x10923d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010923dc: 0x10923dc: sw    ra, 36(sp)
// 0x010923e0: 0x10923e0: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010923e4: 0x10923e4: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010923e8: 0x10923e8: j	 0x10923f8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10923f8
// --- basic block ---
L_10923f0:
// 0x010923f0: 0x10923f0: sw    zero, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010923f4: 0x10923f4: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10923f8:
// 0x010923f8: 0x10923f8: slt   a2, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.3
// 0x010923fc: 0x10923fc: bne   a2, zero, 0x10923f0 addiu v0, v0, 1
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10923f0
// --- basic block ---
// 0x01092404: 0x1092404: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01092408: 0x1092408: jal   0x10922ec addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_change_images_10922ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01092410: 0x1092410: lw    ra, 36(sp)
// 0x01092414: 0x1092414: sll   zero, zero, 0
// 0x01092418: 0x1092418: jr    ra addiu sp, sp, 40
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
.method public static int32 release_1092420(int32,int32,int32,int32,int32)
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
// 0x01092420: 0x1092420: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092424: 0x1092424: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092428: 0x1092428: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109242c: 0x109242c: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01092430: 0x1092430: sll   zero, zero, 0
// 0x01092434: 0x1092434: beq   a0, zero, 0x1092448 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1092448
// --- basic block ---
// 0x0109243c: 0x109243c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01092444: 0x1092444: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1092448:
// 0x01092448: 0x1092448: lw    ra, 20(sp)
// 0x0109244c: 0x109244c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01092450: 0x1092450: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1092458(int32,int32,int32,int32,int32)
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
// 0x01092458: 0x1092458: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109245c: 0x109245c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01092460: 0x1092460: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01092464: 0x1092464: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01092468: 0x1092468: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0109246c: 0x109246c: sw    ra, 52(sp)
// 0x01092470: 0x1092470: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01092474: 0x1092474: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01092478: 0x1092478: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109247c: 0x109247c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01092480: 0x1092480: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01092484: 0x1092484: lw    s3, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01092488: 0x1092488: beq   a0, zero, 0x10924b0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10924b0
// --- basic block ---
// 0x01092490: 0x1092490: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01092494: 0x1092494: sll   zero, zero, 0
// 0x01092498: 0x1092498: beq   v0, zero, 0x10924b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10924b0
// --- basic block ---
// 0x010924a0: 0x10924a0: jal   0x1000930 sw    a1, 16(sp)
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
// 0x010924a8: 0x10924a8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010924ac: 0x10924ac: sll   zero, zero, 0
L_10924b0:
// 0x010924b0: 0x10924b0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010924b4: 0x10924b4: sll   zero, zero, 0
// 0x010924b8: 0x10924b8: beq   v0, zero, 0x10924d0 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_10924d0
// --- basic block ---
// 0x010924c0: 0x10924c0: jal   0x1001ba8 addu  a0, a1, zero
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
// 0x010924c8: 0x10924c8: j	 0x10924d8 sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10924d8
// --- basic block ---
L_10924d0:
// 0x010924d0: 0x10924d0: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x010924d4: 0x10924d4: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10924d8:
// 0x010924d8: 0x10924d8: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010924dc: 0x10924dc: sll   zero, zero, 0
// 0x010924e0: 0x10924e0: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010924e4: 0x10924e4: beq   v0, zero, 0x10924fc addiu s4, s3, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 13
	brfalse L_10924fc
// --- basic block ---
// 0x010924ec: 0x10924ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010924f0: 0x10924f0: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010924f4: 0x10924f4: j	 0x10925b4 sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_10925b4
// --- basic block ---
L_10924fc:
// 0x010924fc: 0x10924fc: addiu s5, s3, 196
	ldloc 12
	ldc.i4 196
	add
	stloc 14
// 0x01092500: 0x1092500: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01092504: 0x1092504: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01092508: 0x1092508: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_109250c:
// 0x0109250c: 0x109250c: lw    v0, 196(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01092510: 0x1092510: sll   zero, zero, 0
// 0x01092514: 0x1092514: bne   v0, zero, 0x10925e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10925e0
// --- basic block ---
// 0x0109251c: 0x109251c: bne   s6, zero, 0x10925e0 addu  v0, s6, zero
	ldloc 9
	ldloc 9
	stloc 5
	brtrue L_10925e0
// --- basic block ---
// 0x01092524: 0x1092524: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01092528: 0x1092528: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109252c: 0x109252c: jal   0x10a4658 addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092534: 0x1092534: beq   v0, zero, 0x10925a0 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10925a0
// --- basic block ---
L_109253c:
// 0x0109253c: 0x109253c: beq   s2, zero, 0x109254c sll   zero, zero, 0
	ldloc 11
	brfalse L_109254c
// --- basic block ---
// 0x01092544: 0x1092544: bne   s1, zero, 0x1092568 sll   zero, zero, 0
	ldloc 10
	brtrue L_1092568
// --- basic block ---
L_109254c:
// 0x0109254c: 0x109254c: jal   0x104f4f8 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092554: 0x1092554: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01092558: 0x1092558: jal   0x104f51c addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092560: 0x1092560: j	 0x10925a0 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_10925a0
// --- basic block ---
L_1092568:
// 0x01092568: 0x1092568: jal   0x104f4f8 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092570: 0x1092570: beq   s2, v0, 0x1092584 slt   v1, s2, v0
	ldloc 11
	ldloc 5
	ldloc 11
	ldloc 5
	clt
	stloc 7
	beq  L_1092584
// --- basic block ---
// 0x01092578: 0x1092578: beq   v1, zero, 0x1092584 sll   zero, zero, 0
	ldloc 7
	brfalse L_1092584
// --- basic block ---
// 0x01092580: 0x1092580: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_1092584:
// 0x01092584: 0x1092584: jal   0x104f51c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109258c: 0x109258c: beq   s1, v0, 0x109259c slt   v1, s1, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	clt
	stloc 7
	beq  L_109259c
// --- basic block ---
// 0x01092594: 0x1092594: beq   v1, zero, 0x10925a0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10925a0
// --- basic block ---
L_109259c:
// 0x0109259c: 0x109259c: addu  s1, v0, zero
	ldloc 5
	stloc 10
L_10925a0:
// 0x010925a0: 0x10925a0: addiu s4, s4, 64
	ldloc 13
	ldc.i4.s 64
	add
	stloc 13
// 0x010925a4: 0x10925a4: bne   s4, s5, 0x109250c addiu s3, s3, 4
	ldloc 13
	ldloc 14
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_109250c
// --- basic block ---
// 0x010925ac: 0x10925ac: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010925b0: 0x10925b0: sw    s1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
L_10925b4:
// 0x010925b4: 0x10925b4: lw    ra, 52(sp)
// 0x010925b8: 0x10925b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010925bc: 0x10925bc: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010925c0: 0x10925c0: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x010925c4: 0x10925c4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010925c8: 0x10925c8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010925cc: 0x10925cc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010925d0: 0x10925d0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010925d4: 0x10925d4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010925d8: 0x10925d8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10925e0:
// 0x010925e0: 0x10925e0: j	 0x109253c addu  s6, v0, zero
	ldloc 5
	stloc 9
	br L_109253c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_button_new_10925e8(int32,int32,int32,int32,int32)
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
// 0x010925e8: 0x10925e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010925ec: 0x10925ec: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010925f0: 0x10925f0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010925f4: 0x10925f4: addiu a0, zero, 208
	ldc.i4 208
	stloc.1
// 0x010925f8: 0x10925f8: sw    ra, 44(sp)
// 0x010925fc: 0x10925fc: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01092600: 0x1092600: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01092604: 0x1092604: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01092608: 0x1092608: addu  s5, a3, zero
	ldloc 4
	stloc 14
// 0x0109260c: 0x109260c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01092610: 0x1092610: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01092614: 0x1092614: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01092618: 0x1092618: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109261c: 0x109261c: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01092620: 0x1092620: jal   0x1000910 addu  s0, a2, zero
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
// 0x01092628: 0x1092628: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109262c: 0x109262c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092630: 0x1092630: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x01092634: 0x1092634: jal   0x100177c addu  s2, v0, zero
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
// 0x0109263c: 0x109263c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01092640: 0x1092640: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01092644: 0x1092644: addu  a2, s3, zero
	ldloc 8
	stloc.3
// 0x01092648: 0x1092648: jal   0x109bb48 addiu a1, a1, 8252
	ldloc.2
	ldc.i4 8252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_new_109bb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01092650: 0x1092650: addu  s1, v0, zero
	ldloc 5
	stloc 7
// 0x01092654: 0x1092654: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01092658: 0x1092658: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109265c: 0x109265c: addiu v0, v0, -4500
	ldloc 5
	ldc.i4 -4500
	add
	stloc 5
// 0x01092660: 0x1092660: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01092664: 0x1092664: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092668: 0x1092668: addiu v0, v0, 10808
	ldloc 5
	ldc.i4 10808
	add
	stloc 5
// 0x0109266c: 0x109266c: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01092670: 0x1092670: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092674: 0x1092674: addiu v0, v0, 9248
	ldloc 5
	ldc.i4 9248
	add
	stloc 5
// 0x01092678: 0x1092678: sw    v0, 220(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x0109267c: 0x109267c: sw    s2, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01092680: 0x1092680: sw    zero, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01092684: 0x1092684: addu  s6, s2, zero
	ldloc 9
	stloc 11
// 0x01092688: 0x1092688: j	 0x10926a4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10926a4
// --- basic block ---
L_1092690:
// 0x01092690: 0x1092690: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092694: 0x1092694: jal   0x1092264 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_bitmap_name_1092264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0109269c: 0x109269c: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x010926a0: 0x10926a0: sw    zero, 192(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
L_10926a4:
// 0x010926a4: 0x10926a4: slt   v0, s3, s5
	ldloc 8
	ldloc 14
	clt
	stloc 5
// 0x010926a8: 0x10926a8: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010926ac: 0x10926ac: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010926b0: 0x10926b0: bne   v0, zero, 0x1092690 addiu s6, s6, 4
	ldloc 5
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	brtrue L_1092690
// --- basic block ---
// 0x010926b8: 0x10926b8: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010926bc: 0x10926bc: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010926c0: 0x10926c0: sw    v0, 112(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010926c4: 0x10926c4: jal   0x1092458 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_value_1092458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010926cc: 0x10926cc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010926d0: 0x10926d0: addiu v0, v0, 10716
	ldloc 5
	ldc.i4 10716
	add
	stloc 5
// 0x010926d4: 0x10926d4: sw    v0, 196(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x010926d8: 0x10926d8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010926dc: 0x10926dc: addiu v0, v0, 10544
	ldloc 5
	ldc.i4 10544
	add
	stloc 5
// 0x010926e0: 0x10926e0: sw    v0, 200(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x010926e4: 0x10926e4: lw    ra, 44(sp)
// 0x010926e8: 0x10926e8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010926ec: 0x10926ec: addiu v0, v0, 9304
	ldloc 5
	ldc.i4 9304
	add
	stloc 5
// 0x010926f0: 0x10926f0: sw    v0, 176(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x010926f4: 0x10926f4: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010926f8: 0x10926f8: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x010926fc: 0x10926fc: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01092700: 0x1092700: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01092704: 0x1092704: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01092708: 0x1092708: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109270c: 0x109270c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01092710: 0x1092710: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01092714: 0x1092714: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_label_10927a4(int32,int32,int32,int32,int32)
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
// 0x010927a4: 0x10927a4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010927a8: 0x10927a8: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010927ac: 0x10927ac: addiu t0, t0, -4480
	ldloc 9
	ldc.i4 -4480
	add
	stloc 9
// 0x010927b0: 0x10927b0: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010927b4: 0x10927b4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010927b8: 0x10927b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010927bc: 0x10927bc: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010927c0: 0x10927c0: lw    v1, 3148(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 787
	add
	ldelem.i4
	stloc 8
// 0x010927c4: 0x10927c4: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010927c8: 0x10927c8: addiu v0, v0, -4492
	ldloc 6
	ldc.i4 -4492
	add
	stloc 6
// 0x010927cc: 0x10927cc: addiu t0, t0, -4468
	ldloc 9
	ldc.i4 -4468
	add
	stloc 9
// 0x010927d0: 0x10927d0: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010927d4: 0x10927d4: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010927d8: 0x10927d8: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010927dc: 0x10927dc: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010927e0: 0x10927e0: sw    ra, 92(sp)
// 0x010927e4: 0x10927e4: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x010927e8: 0x10927e8: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010927ec: 0x10927ec: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010927f0: 0x10927f0: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010927f4: 0x10927f4: sw    t0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010927f8: 0x10927f8: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x010927fc: 0x10927fc: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01092800: 0x1092800: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x01092804: 0x1092804: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01092808: 0x1092808: bne   v1, zero, 0x109282c sw    v0, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	brtrue L_109282c
// --- basic block ---
// 0x01092810: 0x1092810: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01092814: 0x1092814: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01092818: 0x1092818: jal   0x10a4658 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092820: 0x1092820: jal   0x104f4f8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092828: 0x1092828: sw    v0, 3148(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 787
	add
	ldloc 6
	stelem.i4
L_109282c:
// 0x0109282c: 0x109282c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01092830: 0x1092830: addiu s6, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x01092834: 0x1092834: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01092838: 0x1092838: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x0109283c: 0x109283c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01092840: 0x1092840: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x01092844: 0x1092844: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x01092848: 0x1092848: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109284c: 0x109284c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092850: 0x1092850: jal   0x104feb0 addu  s8, s0, zero
	ldloc 7
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_get_text_extents_104feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092858: 0x1092858: addiu s0, zero, 14
	ldc.i4.s 14
	stloc 7
// 0x0109285c: 0x109285c: j	 0x1092878 lui   s7, 0x80000
	ldc.i4 524288
	stloc 16
	br L_1092878
// --- basic block ---
L_1092864:
// 0x01092864: 0x1092864: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01092868: 0x1092868: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0109286c: 0x109286c: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01092870: 0x1092870: jal   0x104feb0 sw    zero, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_get_text_extents_104feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092878:
// 0x01092878: 0x1092878: lw    v0, 3148(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 787
	add
	ldelem.i4
	stloc 6
// 0x0109287c: 0x109287c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01092880: 0x1092880: addiu v0, v0, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
// 0x01092884: 0x1092884: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01092888: 0x1092888: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109288c: 0x109288c: addu  a2, s8, zero
	ldloc 17
	stloc.3
// 0x01092890: 0x1092890: beq   v0, zero, 0x1092864 addu  a3, s6, zero
	ldloc 6
	ldloc 13
	stloc 4
	brfalse L_1092864
// --- basic block ---
// 0x01092898: 0x1092898: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109289c: 0x109289c: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010928a0: 0x10928a0: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x010928a4: 0x10928a4: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x010928a8: 0x10928a8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010928ac: 0x10928ac: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010928b0: 0x10928b0: jal   0x10925e8 sw    s2, 20(sp)
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
	call int32 Cibyl111::ssd_button_new_10925e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010928b8: 0x10928b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010928bc: 0x10928bc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010928c0: 0x10928c0: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010928c4: 0x10928c4: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x010928c8: 0x10928c8: addiu a0, a0, -32176
	ldloc.1
	ldc.i4 -32176
	add
	stloc.1
// 0x010928cc: 0x10928cc: jal   0x109a3fc addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010928d4: 0x10928d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010928d8: 0x10928d8: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x010928dc: 0x10928dc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010928e0: 0x10928e0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010928e4: 0x10928e4: jal   0x109a6cc sw    v0, 48(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010928ec: 0x10928ec: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010928f0: 0x10928f0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010928f4: 0x10928f4: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010928fc: 0x10928fc: lw    ra, 92(sp)
// 0x01092900: 0x1092900: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x01092904: 0x1092904: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x01092908: 0x1092908: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x0109290c: 0x109290c: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01092910: 0x1092910: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01092914: 0x1092914: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01092918: 0x1092918: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0109291c: 0x109291c: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01092920: 0x1092920: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01092924: 0x1092924: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01092928: 0x1092928: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_button_long_click_1092930(int32,int32,int32,int32,int32)
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
// 0x01092930: 0x1092930: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092934: 0x1092934: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01092938: 0x1092938: lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0109293c: 0x109293c: lw    v0, 3152(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 788
	add
	ldelem.i4
	stloc 6
// 0x01092940: 0x1092940: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01092944: 0x1092944: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01092948: 0x1092948: sw    ra, 36(sp)
// 0x0109294c: 0x109294c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01092950: 0x1092950: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092954: 0x1092954: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01092958: 0x1092958: bne   v0, zero, 0x109298c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_109298c
// --- basic block ---
// 0x01092960: 0x1092960: jal   0x1052ef4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_sound_list_create_1052ef4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01092968: 0x1092968: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0109296c: 0x109296c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01092970: 0x1092970: addiu a1, s2, -15720
	ldloc 9
	ldc.i4 -15720
	add
	stloc.2
// 0x01092974: 0x1092974: jal   0x1052f18 sw    v0, 3152(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 788
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109297c: 0x109297c: addiu a2, s2, -15720
	ldloc 9
	ldc.i4 -15720
	add
	stloc.3
// 0x01092980: 0x1092980: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01092984: 0x1092984: jal   0x10a4658 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109298c:
// 0x0109298c: 0x109298c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01092990: 0x1092990: lw    a0, 3152(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 788
	add
	ldelem.i4
	stloc.1
// 0x01092994: 0x1092994: jal   0x1052fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_sound_play_list_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109299c: 0x109299c: lw    v0, 112(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x010929a0: 0x10929a0: sll   zero, zero, 0
// 0x010929a4: 0x10929a4: beq   v0, zero, 0x10929b8 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10929b8
// --- basic block ---
// 0x010929ac: 0x10929ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010929b0: 0x10929b0: jalr  v0 addiu a1, a1, -4452
	ldloc 6
	ldloc.2
	ldc.i4 -4452
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
L_10929b8:
// 0x010929b8: 0x10929b8: lw    ra, 36(sp)
// 0x010929bc: 0x10929bc: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010929c0: 0x10929c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010929c4: 0x10929c4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010929c8: 0x10929c8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010929cc: 0x10929cc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010929d0: 0x10929d0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010929d4: 0x10929d4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_button_short_click_10929dc(int32,int32,int32,int32,int32)
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
// 0x010929dc: 0x10929dc: lw    a1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x010929e0: 0x10929e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010929e4: 0x10929e4: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010929e8: 0x10929e8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010929ec: 0x10929ec: sw    ra, 20(sp)
// 0x010929f0: 0x10929f0: beq   a3, a2, 0x1092a28 addiu v0, zero, 1
	ldloc 4
	ldloc.3
	ldc.i4.1
	stloc 5
	beq  L_1092a28
// --- basic block ---
// 0x010929f8: 0x10929f8: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010929fc: 0x10929fc: sll   zero, zero, 0
// 0x01092a00: 0x1092a00: beq   v0, zero, 0x1092a1c sw    zero, 136(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1092a1c
// --- basic block ---
// 0x01092a08: 0x1092a08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092a0c: 0x1092a0c: jalr  v0 addiu a1, a1, -4620
	ldloc 5
	ldloc.2
	ldc.i4 -4620
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
// 0x01092a14: 0x1092a14: j	 0x1092a28 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1092a28
// --- basic block ---
L_1092a1c:
// 0x01092a1c: 0x1092a1c: jal   0x1021a4c sw    zero, 0(a1)
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
// 0x01092a24: 0x1092a24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1092a28:
// 0x01092a28: 0x1092a28: lw    ra, 20(sp)
// 0x01092a2c: 0x1092a2c: sll   zero, zero, 0
// 0x01092a30: 0x1092a30: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_1092a38(int32,int32,int32,int32,int32)
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
// 0x01092a38: 0x1092a38: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01092a3c: 0x1092a3c: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01092a40: 0x1092a40: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092a44: 0x1092a44: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01092a48: 0x1092a48: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x01092a4c: 0x1092a4c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01092a50: 0x1092a50: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092a54: 0x1092a54: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01092a58: 0x1092a58: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01092a5c: 0x1092a5c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01092a60: 0x1092a60: andi  s3, s3, 1
	ldloc 11
	ldc.i4.1
	and
	stloc 11
// 0x01092a64: 0x1092a64: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01092a68: 0x1092a68: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01092a6c: 0x1092a6c: sw    ra, 68(sp)
// 0x01092a70: 0x1092a70: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01092a74: 0x1092a74: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01092a78: 0x1092a78: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092a7c: 0x1092a7c: lw    s2, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01092a80: 0x1092a80: jal   0x1092150 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::get_state_1092150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a88: 0x1092a88: beq   s3, zero, 0x1092b50 sll   zero, zero, 0
	ldloc 11
	brfalse L_1092b50
// --- basic block ---
// 0x01092a90: 0x1092a90: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01092a94: 0x1092a94: sll   zero, zero, 0
// 0x01092a98: 0x1092a98: addiu v0, a2, 48
	ldloc.3
	ldc.i4.s 48
	add
	stloc 5
// 0x01092a9c: 0x1092a9c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01092aa0: 0x1092aa0: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x01092aa4: 0x1092aa4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092aa8: 0x1092aa8: sll   zero, zero, 0
// 0x01092aac: 0x1092aac: bne   v0, zero, 0x1092ac8 sll   a2, a2, 6
	ldloc 5
	ldloc.3
	ldc.i4.6
	shl
	stloc.3
	brtrue L_1092ac8
// --- basic block ---
// 0x01092ab4: 0x1092ab4: addiu v0, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 5
// 0x01092ab8: 0x1092ab8: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01092abc: 0x1092abc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01092ac0: 0x1092ac0: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092ac8:
// 0x01092ac8: 0x1092ac8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092acc: 0x1092acc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01092ad0: 0x1092ad0: sll   zero, zero, 0
// 0x01092ad4: 0x1092ad4: bne   v0, zero, 0x1092b08 addiu a2, s2, 4
	ldloc 5
	ldloc 10
	ldc.i4.4
	add
	stloc.3
	brtrue L_1092b08
// --- basic block ---
// 0x01092adc: 0x1092adc: lw    v0, 196(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01092ae0: 0x1092ae0: sll   zero, zero, 0
// 0x01092ae4: 0x1092ae4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092ae8: 0x1092ae8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01092aec: 0x1092aec: sll   zero, zero, 0
// 0x01092af0: 0x1092af0: bne   v0, zero, 0x1092b08 sll   zero, zero, 0
	ldloc 5
	brtrue L_1092b08
// --- basic block ---
// 0x01092af8: 0x1092af8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01092afc: 0x1092afc: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b04: 0x1092b04: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
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
// 0x01092b10: 0x1092b10: bne   a0, zero, 0x1092b24 sll   zero, zero, 0
	ldloc.1
	brtrue L_1092b24
// --- basic block ---
// 0x01092b18: 0x1092b18: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092b1c: 0x1092b1c: j	 0x1092be0 sw    zero, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_1092be0
// --- basic block ---
L_1092b24:
// 0x01092b24: 0x1092b24: lw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01092b28: 0x1092b28: jal   0x104f4f8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b30: 0x1092b30: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01092b34: 0x1092b34: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01092b38: 0x1092b38: lw    s1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01092b3c: 0x1092b3c: jal   0x104f51c sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092b44: 0x1092b44: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01092b48: 0x1092b48: j	 0x1092be0 sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1092be0
// --- basic block ---
L_1092b50:
// 0x01092b50: 0x1092b50: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01092b54: 0x1092b54: sll   zero, zero, 0
// 0x01092b58: 0x1092b58: bne   a0, zero, 0x1092b88 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_1092b88
// --- basic block ---
// 0x01092b60: 0x1092b60: lw    v0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01092b64: 0x1092b64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01092b68: 0x1092b68: addiu a1, a1, -4600
	ldloc.2
	ldc.i4 -4600
	add
	stloc.2
// 0x01092b6c: 0x1092b6c: addiu a3, a3, -4440
	ldloc 4
	ldc.i4 -4440
	add
	stloc 4
// 0x01092b70: 0x1092b70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01092b74: 0x1092b74: addiu a2, zero, 153
	ldc.i4 153
	stloc.3
// 0x01092b78: 0x1092b78: jal   0x100449c sw    v0, 16(sp)
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
// 0x01092b80: 0x1092b80: j	 0x1092be0 sll   zero, zero, 0
	br L_1092be0
// --- basic block ---
L_1092b88:
// 0x01092b88: 0x1092b88: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092b8c: 0x1092b8c: sll   zero, zero, 0
// 0x01092b90: 0x1092b90: beq   v0, zero, 0x1092bc4 addiu a1, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	brfalse L_1092bc4
// --- basic block ---
// 0x01092b98: 0x1092b98: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01092b9c: 0x1092b9c: beq   v0, v1, 0x1092bb4 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1092bb4
// --- basic block ---
// 0x01092ba4: 0x1092ba4: bne   v0, v1, 0x1092be0 addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_1092be0
// --- basic block ---
// 0x01092bac: 0x1092bac: j	 0x1092bc8 sll   zero, zero, 0
	br L_1092bc8
// --- basic block ---
L_1092bb4:
// 0x01092bb4: 0x1092bb4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01092bb8: 0x1092bb8: sll   zero, zero, 0
// 0x01092bbc: 0x1092bbc: bne   v1, v0, 0x1092bd0 addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	bne.un L_1092bd0
// --- basic block ---
L_1092bc4:
// 0x01092bc4: 0x1092bc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1092bc8:
// 0x01092bc8: 0x1092bc8: j	 0x1092bd8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1092bd8
// --- basic block ---
L_1092bd0:
// 0x01092bd0: 0x1092bd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01092bd4: 0x1092bd4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_1092bd8:
// 0x01092bd8: 0x1092bd8: jal   0x1050aa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092be0:
// 0x01092be0: 0x1092be0: lw    ra, 68(sp)
// 0x01092be4: 0x1092be4: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01092be8: 0x1092be8: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01092bec: 0x1092bec: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01092bf0: 0x1092bf0: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01092bf4: 0x1092bf4: jr    ra addiu sp, sp, 72
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
.method public static int32 get_input_type_1092bfc(int32)
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
// 0x01092bfc: 0x1092bfc: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01092c00: 0x1092c00: sll   zero, zero, 0
// 0x01092c04: 0x1092c04: lw    v0, 8(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01092c08: 0x1092c08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_list_get_row_1092c10(int32,int32)
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
// 0x01092c10: 0x1092c10: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01092c14: 0x1092c14: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01092c18: 0x1092c18: lw    v0, 12(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01092c1c: 0x1092c1c: sll   zero, zero, 0
// 0x01092c20: 0x1092c20: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01092c24: 0x1092c24: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092c28: 0x1092c28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 ssd_list_selected_string_1092c90(int32,int32,int32)
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
// 0x01092c90: 0x1092c90: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01092c94: 0x1092c94: sll   zero, zero, 0
// 0x01092c98: 0x1092c98: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01092c9c: 0x1092c9c: sll   zero, zero, 0
// 0x01092ca0: 0x1092ca0: beq   v1, zero, 0x1092d08 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_1092d08
// --- basic block ---
// 0x01092ca8: 0x1092ca8: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01092cac: 0x1092cac: j	 0x1092d00 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_1092d00
// --- basic block ---
L_1092cb4:
// 0x01092cb4: 0x1092cb4: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x01092cb8: 0x1092cb8: sll   zero, zero, 0
// 0x01092cbc: 0x1092cbc: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x01092cc0: 0x1092cc0: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01092cc4: 0x1092cc4: sll   zero, zero, 0
// 0x01092cc8: 0x1092cc8: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01092ccc: 0x1092ccc: sll   zero, zero, 0
// 0x01092cd0: 0x1092cd0: beq   a2, zero, 0x1092cfc addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1092cfc
// --- basic block ---
// 0x01092cd8: 0x1092cd8: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01092cdc: 0x1092cdc: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x01092ce0: 0x1092ce0: lw    v1, 32(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01092ce4: 0x1092ce4: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x01092ce8: 0x1092ce8: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01092cec: 0x1092cec: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01092cf0: 0x1092cf0: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092cf4: 0x1092cf4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1092cfc:
// 0x01092cfc: 0x1092cfc: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_1092d00:
// 0x01092d00: 0x1092d00: bne   a0, zero, 0x1092cb4 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1092cb4
// --- basic block ---
L_1092d08:
// 0x01092d08: 0x1092d08: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_list_selected_value_1092d10(int32,int32,int32)
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
// 0x01092d10: 0x1092d10: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01092d14: 0x1092d14: sll   zero, zero, 0
// 0x01092d18: 0x1092d18: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01092d1c: 0x1092d1c: sll   zero, zero, 0
// 0x01092d20: 0x1092d20: beq   v1, zero, 0x1092d88 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_1092d88
// --- basic block ---
// 0x01092d28: 0x1092d28: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01092d2c: 0x1092d2c: j	 0x1092d80 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_1092d80
// --- basic block ---
L_1092d34:
// 0x01092d34: 0x1092d34: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x01092d38: 0x1092d38: sll   zero, zero, 0
// 0x01092d3c: 0x1092d3c: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x01092d40: 0x1092d40: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01092d44: 0x1092d44: sll   zero, zero, 0
// 0x01092d48: 0x1092d48: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01092d4c: 0x1092d4c: sll   zero, zero, 0
// 0x01092d50: 0x1092d50: beq   a2, zero, 0x1092d7c addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1092d7c
// --- basic block ---
// 0x01092d58: 0x1092d58: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01092d5c: 0x1092d5c: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x01092d60: 0x1092d60: lw    v1, 36(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01092d64: 0x1092d64: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x01092d68: 0x1092d68: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01092d6c: 0x1092d6c: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01092d70: 0x1092d70: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092d74: 0x1092d74: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1092d7c:
// 0x01092d7c: 0x1092d7c: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_1092d80:
// 0x01092d80: 0x1092d80: bne   a0, zero, 0x1092d34 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1092d34
// --- basic block ---
L_1092d88:
// 0x01092d88: 0x1092d88: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 get_data_1092d90(int32)
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
// 0x01092d90: 0x1092d90: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01092d94: 0x1092d94: sll   zero, zero, 0
// 0x01092d98: 0x1092d98: beq   v0, zero, 0x1092dc8 addiu a0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_1092dc8
// --- basic block ---
// 0x01092da0: 0x1092da0: lw    v1, 52(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01092da4: 0x1092da4: sll   zero, zero, 0
// 0x01092da8: 0x1092da8: beq   v1, a0, 0x1092dc8 sll   v1, v1, 2
	ldloc.2
	ldloc.0
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	beq  L_1092dc8
// --- basic block ---
// 0x01092db0: 0x1092db0: lw    v0, 36(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01092db4: 0x1092db4: sll   zero, zero, 0
// 0x01092db8: 0x1092db8: addu  v1, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01092dbc: 0x1092dbc: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092dc0: 0x1092dc0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1092dc8:
// 0x01092dc8: 0x1092dc8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_list_resize_1092e2c(int32,int32,int32,int32,int32)
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
// 0x01092e2c: 0x1092e2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092e30: 0x1092e30: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01092e34: 0x1092e34: sw    ra, 20(sp)
// 0x01092e38: 0x1092e38: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092e3c: 0x1092e3c: blez  a1, 0x1092e4c addiu v0, zero, 42
	ldloc.2
	ldc.i4.s 42
	stloc 5
	ldc.i4.s 0
	ble L_1092e4c
// --- basic block ---
// 0x01092e44: 0x1092e44: j	 0x1092e50 sw    a1, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	br L_1092e50
// --- basic block ---
L_1092e4c:
// 0x01092e4c: 0x1092e4c: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1092e50:
// 0x01092e50: 0x1092e50: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01092e58: 0x1092e58: beq   v0, zero, 0x1092e94 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092e94
// --- basic block ---
// 0x01092e60: 0x1092e60: lw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01092e64: 0x1092e64: jal   0x10c3410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092e6c: 0x1092e6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092e70: 0x1092e70: lw    a3, 22900(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5725
	add
	ldelem.i4
	stloc 4
// 0x01092e74: 0x1092e74: lw    a2, 22896(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5724
	add
	ldelem.i4
	stloc.3
// 0x01092e78: 0x1092e78: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x01092e7c: 0x1092e7c: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092e84: 0x1092e84: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x01092e88: 0x1092e88: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092e90: 0x1092e90: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1092e94:
// 0x01092e94: 0x1092e94: lw    ra, 20(sp)
// 0x01092e98: 0x1092e98: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01092e9c: 0x1092e9c: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01092ea0: 0x1092ea0: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01092ea4: 0x1092ea4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01092ea8: 0x1092ea8: jr    ra addiu sp, sp, 24
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
.method public static int32 update_list_rows_1092eb0(int32,int32,int32,int32,int32)
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
// 0x01092eb0: 0x1092eb0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01092eb4: 0x1092eb4: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01092eb8: 0x1092eb8: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01092ebc: 0x1092ebc: sw    ra, 76(sp)
// 0x01092ec0: 0x1092ec0: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01092ec4: 0x1092ec4: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01092ec8: 0x1092ec8: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01092ecc: 0x1092ecc: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01092ed0: 0x1092ed0: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01092ed4: 0x1092ed4: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01092ed8: 0x1092ed8: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01092edc: 0x1092edc: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x01092ee0: 0x1092ee0: jal   0x101fbc0 addu  s0, a2, zero
	ldloc.3
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01092ee8: 0x1092ee8: beq   v0, zero, 0x1092ef4 addiu s6, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 12
	brfalse L_1092ef4
// --- basic block ---
// 0x01092ef0: 0x1092ef0: addiu s6, zero, 110
	ldc.i4.s 110
	stloc 12
L_1092ef4:
// 0x01092ef4: 0x1092ef4: lw    s2, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01092ef8: 0x1092ef8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092efc: 0x1092efc: lw    s5, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01092f00: 0x1092f00: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x01092f04: 0x1092f04: beq   v0, zero, 0x1093108 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093108
// --- basic block ---
// 0x01092f0c: 0x1092f0c: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01092f10: 0x1092f10: jal   0x1000a60 sll   a1, s2, 2
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
// 0x01092f18: 0x1092f18: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01092f1c: 0x1092f1c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01092f20: 0x1092f20: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01092f24: 0x1092f24: addiu s7, s7, 23436
	ldloc 14
	ldc.i4 23436
	add
	stloc 14
// 0x01092f28: 0x1092f28: j	 0x10930f8 sll   s4, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 13
	br L_10930f8
// --- basic block ---
L_1092f30:
// 0x01092f30: 0x1092f30: lw    v0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01092f34: 0x1092f34: sll   zero, zero, 0
// 0x01092f38: 0x1092f38: beq   v0, zero, 0x1092f54 addu  v0, v0, s4
	ldloc 5
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_1092f54
// --- basic block ---
// 0x01092f40: 0x1092f40: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01092f44: 0x1092f44: lui   v0, 0x2000000
	ldc.i4 33554432
	stloc 5
// 0x01092f48: 0x1092f48: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01092f4c: 0x1092f4c: bne   v0, zero, 0x1092f58 lui   v1, 0x2000000
	ldloc 5
	ldc.i4 33554432
	stloc 7
	brtrue L_1092f58
// --- basic block ---
L_1092f54:
// 0x01092f54: 0x1092f54: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1092f58:
// 0x01092f58: 0x1092f58: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01092f5c: 0x1092f5c: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x01092f60: 0x1092f60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092f64: 0x1092f64: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01092f68: 0x1092f68: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x01092f6c: 0x1092f6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092f70: 0x1092f70: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01092f74: 0x1092f74: addiu a0, a0, -4396
	ldloc.1
	ldc.i4 -4396
	add
	stloc.1
// 0x01092f78: 0x1092f78: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f80: 0x1092f80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092f84: 0x1092f84: jal   0x109a87c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl117::ssd_widget_set_pointer_force_click_109a87c(int32)
	stloc 5
// --- basic block ---
// 0x01092f8c: 0x1092f8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01092f90: 0x1092f90: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01092f94: 0x1092f94: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x01092f98: 0x1092f98: jal   0x109a6cc addu  a2, s7, zero
	ldloc 14
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01092fa0: 0x1092fa0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01092fa4: 0x1092fa4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092fa8: 0x1092fa8: addiu a0, a0, -32176
	ldloc.1
	ldc.i4 -32176
	add
	stloc.1
// 0x01092fac: 0x1092fac: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x01092fb0: 0x1092fb0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01092fb4: 0x1092fb4: jal   0x109a3fc addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092fbc: 0x1092fbc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01092fc0: 0x1092fc0: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01092fc4: 0x1092fc4: sll   zero, zero, 0
// 0x01092fc8: 0x1092fc8: beq   v0, zero, 0x1092fe0 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1092fe0
// --- basic block ---
// 0x01092fd0: 0x1092fd0: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01092fd4: 0x1092fd4: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01092fd8: 0x1092fd8: jal   0x109a6cc addiu a2, a2, -4388
	ldloc.3
	ldc.i4 -4388
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
L_1092fe0:
// 0x01092fe0: 0x1092fe0: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01092fe4: 0x1092fe4: addiu v0, s5, -10
	ldloc 15
	ldc.i4.s -10
	add
	stloc 5
// 0x01092fe8: 0x1092fe8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01092fec: 0x1092fec: addiu a1, a1, 13060
	ldloc.2
	ldc.i4 13060
	add
	stloc.2
// 0x01092ff0: 0x1092ff0: jal   0x109a588 sw    v0, 32(sp)
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
	call void Cibyl117::ssd_widget_set_callback_109a588(int32,int32)
// --- basic block ---
// 0x01092ff8: 0x1092ff8: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01092ffc: 0x1092ffc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093000: 0x1093000: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093004: 0x1093004: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x01093008: 0x1093008: addiu a0, a0, -452
	ldloc.1
	ldc.i4 -452
	add
	stloc.1
// 0x0109300c: 0x109300c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01093010: 0x1093010: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
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
// 0x01093024: 0x1093024: jal   0x109a6cc sw    v0, 24(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0109302c: 0x109302c: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01093030: 0x1093030: sll   zero, zero, 0
// 0x01093034: 0x1093034: beq   v0, zero, 0x1093074 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1093074
// --- basic block ---
// 0x0109303c: 0x109303c: lw    a2, -22660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x01093040: 0x1093040: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01093044: 0x1093044: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x01093048: 0x1093048: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109304c: 0x109304c: subu  a2, a2, s6
	ldloc.3
	ldloc 12
	sub
	stloc.3
// 0x01093050: 0x1093050: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093054: 0x1093054: addiu a0, a0, -4380
	ldloc.1
	ldc.i4 -4380
	add
	stloc.1
// 0x01093058: 0x1093058: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093060: 0x1093060: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093064: 0x1093064: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093068: 0x1093068: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109306c: 0x109306c: jal   0x109a6cc addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
L_1093074:
// 0x01093074: 0x1093074: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01093078: 0x1093078: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093080: 0x1093080: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01093084: 0x1093084: sll   zero, zero, 0
// 0x01093088: 0x1093088: beq   v0, zero, 0x109309c sll   zero, zero, 0
	ldloc 5
	brfalse L_109309c
// --- basic block ---
// 0x01093090: 0x1093090: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01093094: 0x1093094: jal   0x109a5b0 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109309c:
// 0x0109309c: 0x109309c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010930a0: 0x10930a0: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930a8: 0x10930a8: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010930ac: 0x10930ac: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930b4: 0x10930b4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010930b8: 0x10930b8: addiu v0, v0, 11260
	ldloc 5
	ldc.i4 11260
	add
	stloc 5
// 0x010930bc: 0x10930bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010930c0: 0x10930c0: sw    s3, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010930c4: 0x10930c4: addiu a0, a0, 32584
	ldloc.1
	ldc.i4 32584
	add
	stloc.1
// 0x010930c8: 0x10930c8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010930cc: 0x10930cc: sw    s0, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010930d0: 0x10930d0: jal   0x109fdbc sw    v0, 224(s1)
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
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930d8: 0x10930d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010930dc: 0x10930dc: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930e4: 0x10930e4: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010930e8: 0x10930e8: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010930ec: 0x10930ec: addu  v0, v0, s4
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010930f0: 0x10930f0: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010930f4: 0x10930f4: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_10930f8:
// 0x010930f8: 0x10930f8: slt   v0, s3, s2
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x010930fc: 0x10930fc: bne   v0, zero, 0x1092f30 sll   zero, zero, 0
	ldloc 5
	brtrue L_1092f30
// --- basic block ---
// 0x01093104: 0x1093104: sw    s2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_1093108:
// 0x01093108: 0x1093108: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0109310c: 0x109310c: addiu s4, s4, 32584
	ldloc 13
	ldc.i4 32584
	add
	stloc 13
// 0x01093110: 0x1093110: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01093114: 0x1093114: j	 0x1093188 addiu s3, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 10
	br L_1093188
// --- basic block ---
L_109311c:
// 0x0109311c: 0x109311c: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093120: 0x1093120: sll   zero, zero, 0
// 0x01093124: 0x1093124: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01093128: 0x1093128: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109312c: 0x109312c: jal   0x109a5e4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_size_109a5e4(int32,int32,int32)
// --- basic block ---
// 0x01093134: 0x1093134: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093138: 0x1093138: sll   zero, zero, 0
// 0x0109313c: 0x109313c: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01093140: 0x1093140: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01093144: 0x1093144: jal   0x109a798 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109314c: 0x109314c: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093150: 0x1093150: sll   zero, zero, 0
// 0x01093154: 0x1093154: addu  s6, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01093158: 0x1093158: lw    a0, 0(s6)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109315c: 0x109315c: jal   0x109c9f0 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093164: 0x1093164: beq   s1, s3, 0x109317c addu  a0, v0, zero
	ldloc 8
	ldloc 10
	ldloc 5
	stloc.1
	beq  L_109317c
// --- basic block ---
// 0x0109316c: 0x109316c: jal   0x109a798 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093174: 0x1093174: j	 0x109318c slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
	br L_109318c
// --- basic block ---
L_109317c:
// 0x0109317c: 0x109317c: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x01093184: 0x1093184: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1093188:
// 0x01093188: 0x1093188: slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
L_109318c:
// 0x0109318c: 0x109318c: sll   s6, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 12
// 0x01093190: 0x1093190: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01093194: 0x1093194: bne   v0, zero, 0x109311c addiu a1, zero, -2
	ldloc 5
	ldc.i4.s -2
	stloc.2
	brtrue L_109311c
// --- basic block ---
// 0x0109319c: 0x109319c: sll   s3, s2, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 10
// 0x010931a0: 0x10931a0: j	 0x10931c0 addu  s1, s2, zero
	ldloc 11
	stloc 8
	br L_10931c0
// --- basic block ---
L_10931a8:
// 0x010931a8: 0x10931a8: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010931ac: 0x10931ac: sll   zero, zero, 0
// 0x010931b0: 0x10931b0: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010931b4: 0x10931b4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010931b8: 0x10931b8: jal   0x109a784 addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_10931c0:
// 0x010931c0: 0x10931c0: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010931c4: 0x10931c4: sll   zero, zero, 0
// 0x010931c8: 0x10931c8: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010931cc: 0x10931cc: bne   v0, zero, 0x10931a8 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10931a8
// --- basic block ---
// 0x010931d4: 0x10931d4: lw    ra, 76(sp)
// 0x010931d8: 0x10931d8: sw    s2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x010931dc: 0x10931dc: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x010931e0: 0x10931e0: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010931e4: 0x10931e4: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010931e8: 0x10931e8: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010931ec: 0x10931ec: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010931f0: 0x10931f0: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010931f4: 0x10931f4: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010931f8: 0x10931f8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010931fc: 0x10931fc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01093200: 0x1093200: jr    ra addiu sp, sp, 80
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
.method public static int32 label_callback_1093304(int32,int32,int32,int32,int32)
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
// 0x01093304: 0x1093304: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093308: 0x1093308: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109330c: 0x109330c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01093310: 0x1093310: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093314: 0x1093314: lw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01093318: 0x1093318: addiu a1, a1, -32176
	ldloc.2
	ldc.i4 -32176
	add
	stloc.2
// 0x0109331c: 0x109331c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01093320: 0x1093320: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01093324: 0x1093324: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01093328: 0x1093328: sw    ra, 36(sp)
// 0x0109332c: 0x109332c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01093330: 0x1093330: jal   0x109cd20 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_value_109cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093338: 0x1093338: lw    s1, 164(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0109333c: 0x109333c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01093340: 0x1093340: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01093344: 0x1093344: sll   zero, zero, 0
// 0x01093348: 0x1093348: beq   v0, zero, 0x1093430 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1093430
// --- basic block ---
// 0x01093350: 0x1093350: sw    v0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01093354: 0x1093354: j	 0x109338c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_109338c
// --- basic block ---
L_109335c:
// 0x0109335c: 0x109335c: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01093360: 0x1093360: sll   zero, zero, 0
// 0x01093364: 0x1093364: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01093368: 0x1093368: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109336c: 0x109336c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01093374: 0x1093374: bne   v0, zero, 0x109338c addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_109338c
// --- basic block ---
// 0x0109337c: 0x109337c: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01093380: 0x1093380: sw    s0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01093384: 0x1093384: j	 0x10933c0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10933c0
// --- basic block ---
L_109338c:
// 0x0109338c: 0x109338c: lw    v0, 28(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01093390: 0x1093390: sll   v1, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01093394: 0x1093394: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01093398: 0x1093398: bne   v0, zero, 0x109335c addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_109335c
// --- basic block ---
// 0x010933a0: 0x10933a0: j	 0x1093434 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1093434
// --- basic block ---
L_10933a8:
// 0x010933a8: 0x10933a8: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010933ac: 0x10933ac: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010933b0: 0x10933b0: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010933b4: 0x10933b4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010933b8: 0x10933b8: jal   0x10a094c sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call void Cibyl122::ssd_widget_loose_focus_10a094c(int32)
// --- basic block ---
L_10933c0:
// 0x010933c0: 0x10933c0: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010933c4: 0x10933c4: sll   zero, zero, 0
// 0x010933c8: 0x10933c8: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010933cc: 0x10933cc: bne   v0, zero, 0x10933a8 sll   v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
	brtrue L_10933a8
// --- basic block ---
// 0x010933d4: 0x10933d4: jal   0x1097874 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_dialog_set_focus_1097874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010933dc: 0x10933dc: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010933e4: 0x10933e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010933e8: 0x10933e8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010933ec: 0x10933ec: lw    s0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010933f0: 0x10933f0: jal   0x109cd20 addiu a1, a1, -32176
	ldloc.2
	ldc.i4 -32176
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_value_109cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010933f8: 0x10933f8: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010933fc: 0x10933fc: sll   zero, zero, 0
// 0x01093400: 0x1093400: beq   v1, zero, 0x109341c addu  a2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.3
	brfalse L_109341c
// --- basic block ---
// 0x01093408: 0x1093408: lw    a0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0109340c: 0x109340c: sll   zero, zero, 0
// 0x01093410: 0x1093410: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01093414: 0x1093414: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01093418: 0x1093418: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_109341c:
// 0x0109341c: 0x109341c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01093420: 0x1093420: jalr  s0 addu  a1, v0, zero
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
// 0x01093428: 0x1093428: j	 0x1093434 sll   zero, zero, 0
	br L_1093434
// --- basic block ---
L_1093430:
// 0x01093430: 0x1093430: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1093434:
// 0x01093434: 0x1093434: lw    ra, 36(sp)
// 0x01093438: 0x1093438: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109343c: 0x109343c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01093440: 0x1093440: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01093444: 0x1093444: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01093448: 0x1093448: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109344c: 0x109344c: jr    ra addiu sp, sp, 40
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
.method public static int32 setup_list_widgets_rows_1093454(int32,int32,int32,int32,int32)
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
// 0x01093454: 0x1093454: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093458: 0x1093458: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0109345c: 0x109345c: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01093460: 0x1093460: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01093464: 0x1093464: sw    ra, 84(sp)
// 0x01093468: 0x1093468: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0109346c: 0x109346c: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x01093470: 0x1093470: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01093474: 0x1093474: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01093478: 0x1093478: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0109347c: 0x109347c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01093480: 0x1093480: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01093484: 0x1093484: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01093488: 0x1093488: beq   v0, zero, 0x109373c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_109373c
// --- basic block ---
// 0x01093490: 0x1093490: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01093494: 0x1093494: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01093498: 0x1093498: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0109349c: 0x109349c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010934a0: 0x10934a0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010934a4: 0x10934a4: addiu s8, s8, -32176
	ldloc 16
	ldc.i4 -32176
	add
	stloc 16
// 0x010934a8: 0x10934a8: addiu s7, s7, -452
	ldloc 15
	ldc.i4 -452
	add
	stloc 15
// 0x010934ac: 0x10934ac: addiu s6, s6, -316
	ldloc 14
	ldc.i4 -316
	add
	stloc 14
// 0x010934b0: 0x10934b0: addiu s5, s5, -4380
	ldloc 13
	ldc.i4 -4380
	add
	stloc 13
// 0x010934b4: 0x10934b4: addiu s4, s4, -296
	ldloc 12
	ldc.i4 -296
	add
	stloc 12
// 0x010934b8: 0x10934b8: j	 0x1093728 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1093728
// --- basic block ---
L_10934c0:
// 0x010934c0: 0x10934c0: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010934c4: 0x10934c4: sll   zero, zero, 0
// 0x010934c8: 0x10934c8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010934cc: 0x10934cc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010934d0: 0x10934d0: lui   a1, 0xfdff0000
	ldc.i4 4261347328
	stloc.2
// 0x010934d4: 0x10934d4: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010934d8: 0x10934d8: ori   a1, a1, 65535
	ldloc.2
	ldc.i4 65535
	or
	stloc.2
// 0x010934dc: 0x10934dc: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010934e0: 0x10934e0: and   v0, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc 5
// 0x010934e4: 0x10934e4: beq   a0, zero, 0x1093514 sw    v0, 48(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1093514
// --- basic block ---
// 0x010934ec: 0x10934ec: lw    a1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010934f0: 0x10934f0: sll   zero, zero, 0
// 0x010934f4: 0x10934f4: slt   a1, s2, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x010934f8: 0x10934f8: beq   a1, zero, 0x1093514 sll   a1, s3, 2
	ldloc.2
	ldloc 11
	ldc.i4.2
	shl
	stloc.2
	brfalse L_1093514
// --- basic block ---
// 0x01093500: 0x1093500: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01093504: 0x1093504: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01093508: 0x1093508: sll   zero, zero, 0
// 0x0109350c: 0x109350c: or    v0, a0, v0
	ldloc.1
	ldloc 5
	or
	stloc 5
// 0x01093510: 0x1093510: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1093514:
// 0x01093514: 0x1093514: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01093518: 0x1093518: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109351c: 0x109351c: bne   s3, v0, 0x109354c sll   v0, s3, 2
	ldloc 11
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	bne.un L_109354c
// --- basic block ---
// 0x01093524: 0x1093524: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01093528: 0x1093528: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0109352c: 0x109352c: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x01093530: 0x1093530: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01093534: 0x1093534: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01093538: 0x1093538: sw    zero, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109353c: 0x109353c: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x01093540: 0x1093540: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093544: 0x1093544: j	 0x1093594 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_1093594
// --- basic block ---
L_109354c:
// 0x0109354c: 0x109354c: lw    a3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x01093550: 0x1093550: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01093554: 0x1093554: lw    a1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x01093558: 0x1093558: sll   zero, zero, 0
// 0x0109355c: 0x109355c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01093560: 0x1093560: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x01093564: 0x1093564: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01093568: 0x1093568: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109356c: 0x109356c: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01093570: 0x1093570: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093574: 0x1093574: or    a0, a0, a3
	ldloc.1
	ldloc 4
	or
	stloc.1
// 0x01093578: 0x1093578: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0109357c: 0x109357c: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01093580: 0x1093580: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01093584: 0x1093584: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01093588: 0x1093588: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x0109358c: 0x109358c: sw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01093590: 0x1093590: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1093594:
// 0x01093594: 0x1093594: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093598: 0x1093598: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x0109359c: 0x109359c: jal   0x109cacc sw    v1, 44(sp)
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
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935a4: 0x10935a4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010935a8: 0x10935a8: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x010935ac: 0x10935ac: jal   0x109c9f0 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935b4: 0x10935b4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010935b8: 0x10935b8: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010935bc: 0x10935bc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010935c0: 0x10935c0: jal   0x109c9f0 sw    v0, 32(sp)
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
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935c8: 0x10935c8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010935cc: 0x10935cc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010935d0: 0x10935d0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010935d4: 0x10935d4: beq   v0, zero, 0x1093614 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093614
// --- basic block ---
// 0x010935dc: 0x10935dc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010935e0: 0x10935e0: jal   0x109c9f0 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010935e8: 0x10935e8: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010935ec: 0x10935ec: sll   zero, zero, 0
// 0x010935f0: 0x10935f0: beq   a1, zero, 0x1093608 addu  v1, v0, zero
	ldloc.2
	ldloc 5
	stloc 7
	brfalse L_1093608
// --- basic block ---
// 0x010935f8: 0x10935f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010935fc: 0x10935fc: jal   0x109ba94 sw    v0, 44(sp)
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
	call int32 Cibyl118::ssd_widget_remove_109ba94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093604: 0x1093604: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
L_1093608:
// 0x01093608: 0x1093608: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109360c: 0x109360c: jal   0x109a5b0 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093614:
// 0x01093614: 0x1093614: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01093618: 0x1093618: sll   zero, zero, 0
// 0x0109361c: 0x109361c: bne   a1, zero, 0x1093640 sll   zero, zero, 0
	ldloc.2
	brtrue L_1093640
// --- basic block ---
// 0x01093624: 0x1093624: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01093628: 0x1093628: jal   0x109a784 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x01093630: 0x1093630: bne   s1, zero, 0x109371c addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brtrue L_109371c
// --- basic block ---
// 0x01093638: 0x1093638: j	 0x1093728 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1093728
// --- basic block ---
L_1093640:
// 0x01093640: 0x1093640: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01093644: 0x1093644: jal   0x109a798 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109364c: 0x109364c: beq   s1, zero, 0x109365c sll   zero, zero, 0
	ldloc 10
	brfalse L_109365c
// --- basic block ---
// 0x01093654: 0x1093654: jal   0x109a798 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109365c:
// 0x0109365c: 0x109365c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01093660: 0x1093660: sll   zero, zero, 0
// 0x01093664: 0x1093664: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01093668: 0x1093668: sll   zero, zero, 0
// 0x0109366c: 0x109366c: beq   a1, zero, 0x1093694 sll   zero, zero, 0
	ldloc.2
	brfalse L_1093694
// --- basic block ---
// 0x01093674: 0x1093674: jal   0x109ba94 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_remove_109ba94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109367c: 0x109367c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01093680: 0x1093680: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01093684: 0x1093684: jal   0x109a5b0 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109368c: 0x109368c: j	 0x1093728 sll   zero, zero, 0
	br L_1093728
// --- basic block ---
L_1093694:
// 0x01093694: 0x1093694: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01093698: 0x1093698: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0109369c: 0x109369c: jal   0x109a5b0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936a4: 0x10936a4: beq   s1, zero, 0x1093724 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1093724
// --- basic block ---
// 0x010936ac: 0x10936ac: jal   0x109c9f0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936b4: 0x10936b4: bne   v0, zero, 0x109370c addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_109370c
// --- basic block ---
// 0x010936bc: 0x10936bc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010936c0: 0x10936c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010936c4: 0x10936c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010936c8: 0x10936c8: addiu v0, v0, -4360
	ldloc 5
	ldc.i4 -4360
	add
	stloc 5
// 0x010936cc: 0x10936cc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010936d0: 0x10936d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010936d4: 0x10936d4: addiu v0, v0, -4348
	ldloc 5
	ldc.i4 -4348
	add
	stloc 5
// 0x010936d8: 0x10936d8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010936dc: 0x10936dc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010936e0: 0x10936e0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010936e4: 0x10936e4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010936e8: 0x10936e8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010936ec: 0x10936ec: addiu v0, v0, 14348
	ldloc 5
	ldc.i4 14348
	add
	stloc 5
// 0x010936f0: 0x10936f0: jal   0x10925e8 sw    v0, 20(sp)
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
	call int32 Cibyl111::ssd_button_new_10925e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936f8: 0x10936f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010936fc: 0x10936fc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093700: 0x1093700: jal   0x109a5b0 sw    v0, 44(sp)
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
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093708: 0x1093708: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
L_109370c:
// 0x0109370c: 0x109370c: lw    v1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01093710: 0x1093710: sll   zero, zero, 0
// 0x01093714: 0x1093714: bne   v1, zero, 0x1093724 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1093724
// --- basic block ---
L_109371c:
// 0x0109371c: 0x109371c: jal   0x109a784 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_1093724:
// 0x01093724: 0x1093724: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1093728:
// 0x01093728: 0x1093728: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109372c: 0x109372c: sll   zero, zero, 0
// 0x01093730: 0x1093730: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01093734: 0x1093734: bne   v0, zero, 0x10934c0 sll   v0, s2, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
	brtrue L_10934c0
// --- basic block ---
L_109373c:
// 0x0109373c: 0x109373c: lw    ra, 84(sp)
// 0x01093740: 0x1093740: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01093744: 0x1093744: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x01093748: 0x1093748: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109374c: 0x109374c: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01093750: 0x1093750: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01093754: 0x1093754: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01093758: 0x1093758: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0109375c: 0x109375c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01093760: 0x1093760: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01093764: 0x1093764: jr    ra addiu sp, sp, 88
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
