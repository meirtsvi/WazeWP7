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

.class public auto beforefieldinit Cibyl55
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
  } // end of method Cibyl55::.ctor

.method public static int32 show_reminder_104a140(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s4,int32 s7,int32 s5,int32 s6,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 15 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register ra
// local 17 is register lo
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
	stloc 15
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
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104a140: 0x104a140: addiu sp, sp, -720
	ldloc.0
	ldc.i4 -720
	add
	stloc.0
// 0x0104a144: 0x104a144: sw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 9
	stelem.i4
// 0x0104a148: 0x104a148: sw    ra, 716(sp)
// 0x0104a14c: 0x104a14c: sw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 12
	stelem.i4
// 0x0104a150: 0x104a150: sw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 14
	stelem.i4
// 0x0104a154: 0x104a154: sw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 13
	stelem.i4
// 0x0104a158: 0x104a158: sw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 11
	stelem.i4
// 0x0104a15c: 0x104a15c: sw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 15
	stelem.i4
// 0x0104a160: 0x104a160: sw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 10
	stelem.i4
// 0x0104a164: 0x104a164: sw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x0104a168: 0x104a168: jal   0x1094ef8 addu  s1, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x0104a170: 0x104a170: beq   v0, zero, 0x104a1a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_104a1a0
// --- basic block ---
// 0x0104a178: 0x104a178: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a180: 0x104a180: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a184: 0x104a184: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a188: 0x104a188: jal   0x1001b14 addiu a1, a1, 1604
	ldloc.2
	ldc.i4 1604
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a190: 0x104a190: bne   v0, zero, 0x104a1a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_104a1a0
// --- basic block ---
// 0x0104a198: 0x104a198: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a1a0:
// 0x0104a1a0: 0x104a1a0: jal   0x1049d14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::create_reminder_dlg_1049d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1a8: 0x104a1a8: addu  s3, v0, zero
	ldloc 5
	stloc 15
// 0x0104a1ac: 0x104a1ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104a1b0: 0x104a1b0: beq   s1, v0, 0x104a3dc lui   s4, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc 11
	beq  L_104a3dc
// --- basic block ---
// 0x0104a1b8: 0x104a1b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a1bc: 0x104a1bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a1c0: 0x104a1c0: addiu a1, s4, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
// 0x0104a1c4: 0x104a1c4: addiu a0, a0, 1636
	ldloc.1
	ldc.i4 1636
	add
	stloc.1
// 0x0104a1c8: 0x104a1c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a1cc: 0x104a1cc: jal   0x109498c sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1d4: 0x104a1d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a1d8: 0x104a1d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a1dc: 0x104a1dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a1e0: 0x104a1e0: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0104a1e8: 0x104a1e8: addiu v0, zero, 388
	ldc.i4 388
	stloc 5
// 0x0104a1ec: 0x104a1ec: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 17
// 0x0104a1f0: 0x104a1f0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104a1f4: 0x104a1f4: addiu a1, a1, 13720
	ldloc.2
	ldc.i4 13720
	add
	stloc.2
// 0x0104a1f8: 0x104a1f8: addiu a0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.1
// 0x0104a1fc: 0x104a1fc: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x0104a200: 0x104a200: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104a204: 0x104a204: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0104a208: 0x104a208: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x0104a20c: 0x104a20c: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0104a210: 0x104a210: mflo  lo
	ldloc 17
	stloc 5
// 0x0104a214: 0x104a214: jal   0x1001800 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a21c: 0x104a21c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a220: 0x104a220: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a224: 0x104a224: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0104a228: 0x104a228: addiu a0, a0, 1652
	ldloc.1
	ldc.i4 1652
	add
	stloc.1
// 0x0104a22c: 0x104a22c: jal   0x1099c80 addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a234: 0x104a234: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104a238: 0x104a238: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a23c: 0x104a23c: jal   0x1098a74 addiu a1, s1, 1668
	ldloc 9
	ldc.i4 1668
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0104a244: 0x104a244: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104a248: 0x104a248: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a24c: 0x104a24c: jal   0x1099ef4 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a254: 0x104a254: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x0104a258: 0x104a258: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a260: 0x104a260: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0104a264: 0x104a264: addiu a1, s4, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
// 0x0104a268: 0x104a268: addiu a0, s6, 1628
	ldloc 14
	ldc.i4 1628
	add
	stloc.1
// 0x0104a26c: 0x104a26c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a270: 0x104a270: jal   0x109498c sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a278: 0x104a278: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a27c: 0x104a27c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a280: 0x104a280: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a284: 0x104a284: jal   0x1099f50 sw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0104a28c: 0x104a28c: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x0104a290: 0x104a290: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a294: 0x104a294: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a29c: 0x104a29c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a2a0: 0x104a2a0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a2a4: 0x104a2a4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a2a8: 0x104a2a8: addiu a0, a0, 1676
	ldloc.1
	ldc.i4 1676
	add
	stloc.1
// 0x0104a2ac: 0x104a2ac: jal   0x1099c80 addiu a1, sp, 396
	ldloc.0
	ldc.i4 396
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2b4: 0x104a2b4: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104a2b8: 0x104a2b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a2bc: 0x104a2bc: jal   0x1098a74 addiu a1, s1, 1668
	ldloc 9
	ldc.i4 1668
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0104a2c4: 0x104a2c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a2c8: 0x104a2c8: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104a2cc: 0x104a2cc: jal   0x1099ef4 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2d4: 0x104a2d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a2d8: 0x104a2d8: jal   0x1099e34 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2e0: 0x104a2e0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0104a2e4: 0x104a2e4: addiu a1, s4, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
// 0x0104a2e8: 0x104a2e8: addiu a0, s6, 1628
	ldloc 14
	ldc.i4 1628
	add
	stloc.1
// 0x0104a2ec: 0x104a2ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a2f0: 0x104a2f0: jal   0x109498c sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2f8: 0x104a2f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a2fc: 0x104a2fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a300: 0x104a300: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a304: 0x104a304: jal   0x1099f50 sw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0104a30c: 0x104a30c: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x0104a310: 0x104a310: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a314: 0x104a314: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a31c: 0x104a31c: lw    a0, 652(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc.1
// 0x0104a320: 0x104a320: jal   0x1007ec0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a328: 0x104a328: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a32c: 0x104a32c: addiu a0, a0, -25456
	ldloc.1
	ldc.i4 -25456
	add
	stloc.1
// 0x0104a330: 0x104a330: jal   0x101cf84 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a338: 0x104a338: jal   0x1007e2c addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0104a340: 0x104a340: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a348: 0x104a348: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104a34c: 0x104a34c: jal   0x10c16b0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a354: 0x104a354: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a358: 0x104a358: lw    a3, 22828(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x0104a35c: 0x104a35c: lw    a2, 22824(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x0104a360: 0x104a360: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104a364: 0x104a364: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a36c: 0x104a36c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a370: 0x104a370: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104a374: 0x104a374: addiu a1, a1, 1736
	ldloc.2
	ldc.i4 1736
	add
	stloc.2
// 0x0104a378: 0x104a378: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0104a37c: 0x104a37c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104a380: 0x104a380: sw    s4, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104a384: 0x104a384: jal   0x1000f64 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a38c: 0x104a38c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a390: 0x104a390: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a394: 0x104a394: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104a398: 0x104a398: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104a39c: 0x104a39c: jal   0x1099c80 addiu a0, a0, 1720
	ldloc.1
	ldc.i4 1720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3a4: 0x104a3a4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104a3a8: 0x104a3a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a3ac: 0x104a3ac: jal   0x1098a74 addiu a1, s1, 1668
	ldloc 9
	ldc.i4 1668
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0104a3b4: 0x104a3b4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104a3b8: 0x104a3b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a3bc: 0x104a3bc: jal   0x1099ef4 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3c4: 0x104a3c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104a3c8: 0x104a3c8: jal   0x1099e34 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3d0: 0x104a3d0: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x0104a3d4: 0x104a3d4: jal   0x1099e34 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a3dc:
// 0x0104a3dc: 0x104a3dc: jal   0x1049e24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_dlg_1049e24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3e4: 0x104a3e4: lw    ra, 716(sp)
// 0x0104a3e8: 0x104a3e8: lw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 12
// 0x0104a3ec: 0x104a3ec: lw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 14
// 0x0104a3f0: 0x104a3f0: lw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 13
// 0x0104a3f4: 0x104a3f4: lw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 11
// 0x0104a3f8: 0x104a3f8: lw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 15
// 0x0104a3fc: 0x104a3fc: lw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 10
// 0x0104a400: 0x104a400: lw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 9
// 0x0104a404: 0x104a404: lw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x0104a408: 0x104a408: jr    ra addiu sp, sp, 720
	ldloc.0
	ldc.i4 720
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_reminder_add_entry_104a410(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s5,int32 lo,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local  8 is register s5
// local  0 is register sp
// local 15 is register ra
// local  9 is register lo
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104a410: 0x104a410: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104a414: 0x104a414: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0104a418: 0x104a418: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x0104a41c: 0x104a41c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104a420: 0x104a420: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104a424: 0x104a424: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0104a428: 0x104a428: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x0104a42c: 0x104a42c: sw    ra, 44(sp)
// 0x0104a430: 0x104a430: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0104a434: 0x104a434: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0104a438: 0x104a438: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104a43c: 0x104a43c: jal   0x1038358 sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_1038358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104a444: 0x104a444: beq   s0, zero, 0x104a5c0 lui   s1, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 11
	brfalse L_104a5c0
// --- basic block ---
// 0x0104a44c: 0x104a44c: addiu s1, s1, 13720
	ldloc 11
	ldc.i4 13720
	add
	stloc 11
// 0x0104a450: 0x104a450: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0104a454: 0x104a454: addu  s0, s0, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
// 0x0104a458: 0x104a458: lw    s4, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 14
// 0x0104a45c: 0x104a45c: lw    a0, 20(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104a460: 0x104a460: jal   0x1000d8c addiu s2, zero, 388
	ldc.i4 388
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104a468: 0x104a468: mult  s4, s2
	ldloc 14
	ldloc 12
	mul
	stloc 9
// 0x0104a46c: 0x104a46c: lw    a0, 24(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0104a470: 0x104a470: mflo  lo
	ldloc 9
	stloc 6
// 0x0104a474: 0x104a474: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104a478: 0x104a478: sw    v0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0104a47c: 0x104a47c: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104a480: 0x104a480: jal   0x1000d8c lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104a488: 0x104a488: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104a48c: 0x104a48c: lw    a0, 32(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104a490: 0x104a490: mflo  lo
	ldloc 9
	stloc 8
// 0x0104a494: 0x104a494: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0104a498: 0x104a498: sw    v0, 4(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104a49c: 0x104a49c: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104a4a0: 0x104a4a0: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104a4a8: 0x104a4a8: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104a4ac: 0x104a4ac: mflo  lo
	ldloc 9
	stloc 8
// 0x0104a4b0: 0x104a4b0: addu  s5, s5, s1
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x0104a4b4: 0x104a4b4: sw    v0, 368(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0104a4b8: 0x104a4b8: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104a4bc: 0x104a4bc: jal   0x1037858 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_1037858(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104a4c4: 0x104a4c4: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104a4c8: 0x104a4c8: lw    v1, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x0104a4cc: 0x104a4cc: lw    a0, 40(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0104a4d0: 0x104a4d0: mflo  lo
	ldloc 9
	stloc 8
// 0x0104a4d4: 0x104a4d4: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0104a4d8: 0x104a4d8: sw    v0, 372(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 7
	stelem.i4
// 0x0104a4dc: 0x104a4dc: mult  v1, s2
	ldloc 6
	ldloc 12
	mul
	stloc 9
// 0x0104a4e0: 0x104a4e0: mflo  lo
	ldloc 9
	stloc 6
// 0x0104a4e4: 0x104a4e4: addu  v1, v1, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x0104a4e8: 0x104a4e8: sw    zero, 376(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a4ec: 0x104a4ec: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x0104a4f0: 0x104a4f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104a4f4: 0x104a4f4: mult  v0, s2
	ldloc 7
	ldloc 12
	mul
	stloc 9
// 0x0104a4f8: 0x104a4f8: mflo  lo
	ldloc 9
	stloc 7
// 0x0104a4fc: 0x104a4fc: addu  v0, v0, s1
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x0104a500: 0x104a500: sw    v1, 384(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 6
	stelem.i4
// 0x0104a504: 0x104a504: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104a508: 0x104a508: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104a510: 0x104a510: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104a514: 0x104a514: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104a518: 0x104a518: lw    a3, 16(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104a51c: 0x104a51c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0104a520: 0x104a520: addiu a2, s4, 19768
	ldloc 14
	ldc.i4 19768
	add
	stloc.3
// 0x0104a524: 0x104a524: mflo  lo
	ldloc 9
	stloc 6
// 0x0104a528: 0x104a528: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104a52c: 0x104a52c: sw    v0, 380(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 7
	stelem.i4
// 0x0104a530: 0x104a530: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x0104a534: 0x104a534: mflo  lo
	ldloc 9
	stloc.1
// 0x0104a538: 0x104a538: addu  a0, s1, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104a53c: 0x104a53c: jal   0x1000f9c addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104a544: 0x104a544: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104a548: 0x104a548: lw    a3, 36(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0104a54c: 0x104a54c: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x0104a550: 0x104a550: addiu a2, s4, 19768
	ldloc 14
	ldc.i4 19768
	add
	stloc.3
// 0x0104a554: 0x104a554: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0104a558: 0x104a558: mflo  lo
	ldloc 9
	stloc.1
// 0x0104a55c: 0x104a55c: addiu a0, a0, 112
	ldloc.1
	ldc.i4.s 112
	add
	stloc.1
// 0x0104a560: 0x104a560: jal   0x1000f9c addu  a0, s1, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104a568: 0x104a568: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104a56c: 0x104a56c: sll   zero, zero, 0
// 0x0104a570: 0x104a570: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x0104a574: 0x104a574: mflo  lo
	ldloc 9
	stloc 12
// 0x0104a578: 0x104a578: addu  s1, s1, s2
	ldloc 11
	ldloc 12
	add
	stloc 11
// 0x0104a57c: 0x104a57c: jal   0x1049bd0 addiu a1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::remider_add_pin_1049bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104a584: 0x104a584: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x0104a588: 0x104a588: sll   zero, zero, 0
// 0x0104a58c: 0x104a58c: bne   v0, zero, 0x104a5a4 lui   v0, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 7
	brtrue L_104a5a4
// --- basic block ---
// 0x0104a594: 0x104a594: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104a598: 0x104a598: jal   0x1030e8c addiu a0, a0, -22416
	ldloc.1
	ldc.i4 -22416
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030e8c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104a5a0: 0x104a5a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
L_104a5a4:
// 0x0104a5a4: 0x104a5a4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a5a8: 0x104a5a8: addiu v0, v0, 13720
	ldloc 7
	ldc.i4 13720
	add
	stloc 7
// 0x0104a5ac: 0x104a5ac: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0104a5b0: 0x104a5b0: lw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x0104a5b4: 0x104a5b4: sll   zero, zero, 0
// 0x0104a5b8: 0x104a5b8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0104a5bc: 0x104a5bc: sw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 6
	stelem.i4
L_104a5c0:
// 0x0104a5c0: 0x104a5c0: lw    ra, 44(sp)
// 0x0104a5c4: 0x104a5c4: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0104a5c8: 0x104a5c8: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0104a5cc: 0x104a5cc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0104a5d0: 0x104a5d0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104a5d4: 0x104a5d4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104a5d8: 0x104a5d8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104a5dc: 0x104a5dc: jr    ra addiu sp, sp, 48
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
.method public static int32 reminder_add_dlg_buttons_callback_104a5e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

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
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
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
	stloc 9
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
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104a5e4: 0x104a5e4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0104a5e8: 0x104a5e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a5ec: 0x104a5ec: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104a5f0: 0x104a5f0: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0104a5f4: 0x104a5f4: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0104a5f8: 0x104a5f8: sw    ra, 116(sp)
// 0x0104a5fc: 0x104a5fc: sw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x0104a600: 0x104a600: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x0104a604: 0x104a604: sw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x0104a608: 0x104a608: sw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x0104a60c: 0x104a60c: sw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0104a610: 0x104a610: sw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x0104a614: 0x104a614: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0104a618: 0x104a618: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0104a61c: 0x104a61c: jal   0x1001b14 addiu a1, a1, -21236
	ldloc.2
	ldc.i4 -21236
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a624: 0x104a624: bne   v0, zero, 0x104a838 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_104a838
// --- basic block ---
// 0x0104a62c: 0x104a62c: addiu a1, s0, 1748
	ldloc 9
	ldc.i4 1748
	add
	stloc.2
// 0x0104a630: 0x104a630: jal   0x109c274 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a638: 0x104a638: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a63c: 0x104a63c: addiu a1, s0, 1748
	ldloc 9
	ldc.i4 1748
	add
	stloc.2
// 0x0104a640: 0x104a640: jal   0x109c5a4 lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a648: 0x104a648: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a64c: 0x104a64c: addiu a1, s0, 1528
	ldloc 9
	ldc.i4 1528
	add
	stloc.2
// 0x0104a650: 0x104a650: jal   0x109c274 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a658: 0x104a658: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a65c: 0x104a65c: jal   0x109c5a4 addiu a1, s0, 1528
	ldloc 9
	ldc.i4 1528
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a664: 0x104a664: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a668: 0x104a668: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x0104a66c: 0x104a66c: jal   0x1095714 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a674: 0x104a674: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a678: 0x104a678: addiu a0, a0, 1772
	ldloc.1
	ldc.i4 1772
	add
	stloc.1
// 0x0104a67c: 0x104a67c: jal   0x1095714 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a684: 0x104a684: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a688: 0x104a688: addiu a0, a0, 1512
	ldloc.1
	ldc.i4 1512
	add
	stloc.1
// 0x0104a68c: 0x104a68c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0104a690: 0x104a690: jal   0x1095714 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a698: 0x104a698: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104a69c: 0x104a69c: jal   0x10959fc addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a6a4: 0x104a6a4: lw    a0, 13684(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3421
	add
	ldelem.i4
	stloc.1
// 0x0104a6a8: 0x104a6a8: jal   0x1001ba8 addiu s2, s2, 13684
	ldloc 10
	ldc.i4 13684
	add
	stloc 10
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
// 0x0104a6b0: 0x104a6b0: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104a6b4: 0x104a6b4: jal   0x1001ba8 sw    v0, 32(sp)
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a6bc: 0x104a6bc: lw    a0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104a6c0: 0x104a6c0: jal   0x1001ba8 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
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
// 0x0104a6c8: 0x104a6c8: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0104a6cc: 0x104a6cc: lw    a2, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0104a6d0: 0x104a6d0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0104a6d4: 0x104a6d4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104a6d8: 0x104a6d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a6dc: 0x104a6dc: addiu a1, s3, -14364
	ldloc 11
	ldc.i4 -14364
	add
	stloc.2
// 0x0104a6e0: 0x104a6e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a6e4: 0x104a6e4: addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
// 0x0104a6e8: 0x104a6e8: jal   0x1000f64 sw    v0, 44(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a6f0: 0x104a6f0: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 8
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
// 0x0104a6f8: 0x104a6f8: lw    a2, 28(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0104a6fc: 0x104a6fc: addiu a1, s3, -14364
	ldloc 11
	ldc.i4 -14364
	add
	stloc.2
// 0x0104a700: 0x104a700: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a704: 0x104a704: jal   0x1000f64 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
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
// 0x0104a70c: 0x104a70c: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 8
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
// 0x0104a714: 0x104a714: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0104a718: 0x104a718: jal   0x1001ba8 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
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
// 0x0104a720: 0x104a720: beq   s0, zero, 0x104a774 sw    v0, 48(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_104a774
// --- basic block ---
// 0x0104a728: 0x104a728: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a72c: 0x104a72c: addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
// 0x0104a730: 0x104a730: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a738: 0x104a738: bne   v0, zero, 0x104a778 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_104a778
// --- basic block ---
// 0x0104a740: 0x104a740: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a744: 0x104a744: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104a748: 0x104a748: addiu v0, v0, -16876
	ldloc 5
	ldc.i4 -16876
	add
	stloc 5
// 0x0104a74c: 0x104a74c: jal   0x1001ba8 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a754: 0x104a754: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0104a758: 0x104a758: jal   0x1001ba8 sw    v0, 64(sp)
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a760: 0x104a760: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0104a764: 0x104a764: jal   0x1001ba8 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
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
// 0x0104a76c: 0x104a76c: j	 0x104a7ac sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_104a7ac
// --- basic block ---
L_104a774:
// 0x0104a774: 0x104a774: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_104a778:
// 0x0104a778: 0x104a778: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a77c: 0x104a77c: addiu a0, s1, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.1
// 0x0104a780: 0x104a780: addiu v0, v0, -336
	ldloc 5
	ldc.i4 -336
	add
	stloc 5
// 0x0104a784: 0x104a784: jal   0x1001ba8 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a78c: 0x104a78c: addiu a0, s1, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.1
// 0x0104a790: 0x104a790: jal   0x1001ba8 sw    v0, 64(sp)
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a798: 0x104a798: addiu a0, s1, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.1
// 0x0104a79c: 0x104a79c: jal   0x1001ba8 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
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
// 0x0104a7a4: 0x104a7a4: beq   s0, zero, 0x104a7c4 sw    v0, 72(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brfalse L_104a7c4
// --- basic block ---
L_104a7ac:
// 0x0104a7ac: 0x104a7ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a7b0: 0x104a7b0: addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
// 0x0104a7b4: 0x104a7b4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a7bc: 0x104a7bc: beq   v0, zero, 0x104a7c8 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brfalse L_104a7c8
// --- basic block ---
L_104a7c4:
// 0x0104a7c4: 0x104a7c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_104a7c8:
// 0x0104a7c8: 0x104a7c8: jal   0x104a410 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_add_entry_104a410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a7d0: 0x104a7d0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104a7d4: 0x104a7d4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104a7dc: 0x104a7dc: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0104a7e0: 0x104a7e0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104a7e8: 0x104a7e8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0104a7ec: 0x104a7ec: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104a7f4: 0x104a7f4: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0104a7f8: 0x104a7f8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104a800: 0x104a800: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0104a804: 0x104a804: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104a80c: 0x104a80c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0104a810: 0x104a810: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104a818: 0x104a818: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0104a81c: 0x104a81c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104a824: 0x104a824: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0104a828: 0x104a828: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104a830: 0x104a830: j	 0x104a840 sll   zero, zero, 0
	br L_104a840
// --- basic block ---
L_104a838:
// 0x0104a838: 0x104a838: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104a840:
// 0x0104a840: 0x104a840: lw    ra, 116(sp)
// 0x0104a844: 0x104a844: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104a848: 0x104a848: lw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0104a84c: 0x104a84c: lw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x0104a850: 0x104a850: lw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x0104a854: 0x104a854: lw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0104a858: 0x104a858: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0104a85c: 0x104a85c: lw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x0104a860: 0x104a860: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0104a864: 0x104a864: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0104a868: 0x104a868: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_gps_update_104a870(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
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
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104a870: 0x104a870: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104a874: 0x104a874: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104a878: 0x104a878: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104a87c: 0x104a87c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104a880: 0x104a880: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104a884: 0x104a884: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104a888: 0x104a888: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0104a88c: 0x104a88c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0104a890: 0x104a890: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0104a894: 0x104a894: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x0104a898: 0x104a898: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x0104a89c: 0x104a89c: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0104a8a0: 0x104a8a0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104a8a4: 0x104a8a4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104a8a8: 0x104a8a8: sw    ra, 60(sp)
// 0x0104a8ac: 0x104a8ac: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0104a8b0: 0x104a8b0: addiu s4, s4, 13720
	ldloc 12
	ldc.i4 13720
	add
	stloc 12
// 0x0104a8b4: 0x104a8b4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104a8b8: 0x104a8b8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a8bc: 0x104a8bc: addiu s0, s0, 14096
	ldloc 8
	ldc.i4 14096
	add
	stloc 8
// 0x0104a8c0: 0x104a8c0: addiu s3, s3, 1516
	ldloc 10
	ldc.i4 1516
	add
	stloc 10
// 0x0104a8c4: 0x104a8c4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104a8c8: 0x104a8c8: addiu s8, zero, 388
	ldc.i4 388
	stloc 16
// 0x0104a8cc: 0x104a8cc: addiu s7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x0104a8d0: 0x104a8d0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0104a8d4: 0x104a8d4: j	 0x104a984 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_104a984
// --- basic block ---
L_104a8dc:
// 0x0104a8dc: 0x104a8dc: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104a8e0: 0x104a8e0: sll   zero, zero, 0
// 0x0104a8e4: 0x104a8e4: beq   v0, zero, 0x104a97c sll   zero, zero, 0
	ldloc 6
	brfalse L_104a97c
// --- basic block ---
// 0x0104a8ec: 0x104a8ec: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104a8f0: 0x104a8f0: sll   zero, zero, 0
// 0x0104a8f4: 0x104a8f4: bne   v0, zero, 0x104a97c mult  s1, s8
	ldloc 6
	ldloc 9
	ldloc 16
	mul
	stloc 18
	brtrue L_104a97c
// --- basic block ---
// 0x0104a8fc: 0x104a8fc: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0104a900: 0x104a900: mflo  lo
	ldloc 18
	stloc.1
// 0x0104a904: 0x104a904: addu  a0, s4, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
// 0x0104a908: 0x104a908: jal   0x1008f78 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a910: 0x104a910: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x0104a914: 0x104a914: lw    v0, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 6
// 0x0104a918: 0x104a918: sll   zero, zero, 0
// 0x0104a91c: 0x104a91c: slt   v0, v0, s5
	ldloc 6
	ldloc 13
	clt
	stloc 6
// 0x0104a920: 0x104a920: bne   v0, zero, 0x104a97c sll   zero, zero, 0
	ldloc 6
	brtrue L_104a97c
// --- basic block ---
// 0x0104a928: 0x104a928: lw    v0, 13680(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3420
	add
	ldelem.i4
	stloc 6
// 0x0104a92c: 0x104a92c: sll   zero, zero, 0
// 0x0104a930: 0x104a930: bne   v0, zero, 0x104a960 sll   zero, zero, 0
	ldloc 6
	brtrue L_104a960
// --- basic block ---
// 0x0104a938: 0x104a938: jal   0x105272c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105272c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a940: 0x104a940: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104a944: 0x104a944: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0104a948: 0x104a948: jal   0x1052750 sw    v0, 13680(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3420
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a950: 0x104a950: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0104a954: 0x104a954: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104a958: 0x104a958: jal   0x10a2888 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104a960:
// 0x0104a960: 0x104a960: lw    a0, 13680(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3420
	add
	ldelem.i4
	stloc.1
// 0x0104a964: 0x104a964: jal   0x10527e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10527e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a96c: 0x104a96c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104a970: 0x104a970: jal   0x104a140 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::show_reminder_104a140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a978: 0x104a978: sw    s6, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_104a97c:
// 0x0104a97c: 0x104a97c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104a980: 0x104a980: addiu s0, s0, 388
	ldloc 8
	ldc.i4 388
	add
	stloc 8
L_104a984:
// 0x0104a984: 0x104a984: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104a988: 0x104a988: addiu v1, v1, 13720
	ldloc 7
	ldc.i4 13720
	add
	stloc 7
// 0x0104a98c: 0x104a98c: lw    v0, -26736(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x0104a990: 0x104a990: sll   zero, zero, 0
// 0x0104a994: 0x104a994: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0104a998: 0x104a998: bne   v0, zero, 0x104a8dc sll   zero, zero, 0
	ldloc 6
	brtrue L_104a8dc
// --- basic block ---
// 0x0104a9a0: 0x104a9a0: lw    ra, 60(sp)
// 0x0104a9a4: 0x104a9a4: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x0104a9a8: 0x104a9a8: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104a9ac: 0x104a9ac: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0104a9b0: 0x104a9b0: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0104a9b4: 0x104a9b4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104a9b8: 0x104a9b8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104a9bc: 0x104a9bc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104a9c0: 0x104a9c0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104a9c4: 0x104a9c4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104a9c8: 0x104a9c8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_reminder_feature_enabled_104aad8(int32,int32,int32,int32,int32)
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
// 0x0104aad8: 0x104aad8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104aadc: 0x104aadc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104aae0: 0x104aae0: sw    ra, 20(sp)
// 0x0104aae4: 0x104aae4: jal   0x100e58c addiu a0, a0, 13820
	ldloc.1
	ldc.i4 13820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aaec: 0x104aaec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104aaf0: 0x104aaf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104aaf4: 0x104aaf4: jal   0x1001b14 addiu a1, a1, 1780
	ldloc.2
	ldc.i4 1780
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104aafc: 0x104aafc: lw    ra, 20(sp)
// 0x0104ab00: 0x104ab00: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104ab04: 0x104ab04: jr    ra addiu sp, sp, 24
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
.method public static int32 reminder_add_dlg_104ab0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s3,int32 s0,int32 s2,int32 s5,int32 s7,int32 s4,int32 s6,int32 t0,int32 t1,int32 s8,int32 t2,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 17 is register t1
// local 19 is register t2
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
// local 14 is register s4
// local 12 is register s5
// local 15 is register s6
// local 13 is register s7
// local  0 is register sp
// local 18 is register s8
// local 21 is register ra
// local 20 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ab0c: 0x104ab0c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0104ab10: 0x104ab10: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104ab14: 0x104ab14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104ab18: 0x104ab18: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0104ab1c: 0x104ab1c: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0104ab20: 0x104ab20: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0104ab24: 0x104ab24: sw    ra, 84(sp)
// 0x0104ab28: 0x104ab28: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 18
	stelem.i4
// 0x0104ab2c: 0x104ab2c: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0104ab30: 0x104ab30: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0104ab34: 0x104ab34: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0104ab38: 0x104ab38: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0104ab3c: 0x104ab3c: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104ab40: 0x104ab40: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0104ab44: 0x104ab44: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x0104ab48: 0x104ab48: beq   s1, zero, 0x104ab64 addiu a0, v0, 13684
	ldloc 8
	ldloc 5
	ldc.i4 13684
	add
	stloc.1
	brfalse L_104ab64
// --- basic block ---
// 0x0104ab50: 0x104ab50: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0104ab54: 0x104ab54: jal   0x1001800 addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ab5c: 0x104ab5c: j	 0x104ab78 sll   zero, zero, 0
	br L_104ab78
// --- basic block ---
L_104ab64:
// 0x0104ab64: 0x104ab64: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104ab68: 0x104ab68: addiu v1, v1, 18356
	ldloc 6
	ldc.i4 18356
	add
	stloc 6
// 0x0104ab6c: 0x104ab6c: sw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0104ab70: 0x104ab70: sw    v1, 13684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3421
	add
	ldloc 6
	stelem.i4
// 0x0104ab74: 0x104ab74: sw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104ab78:
// 0x0104ab78: 0x104ab78: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104ab7c: 0x104ab7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104ab80: 0x104ab80: addiu v0, v0, 13684
	ldloc 5
	ldc.i4 13684
	add
	stloc 5
// 0x0104ab84: 0x104ab84: sw    v1, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0104ab88: 0x104ab88: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104ab8c: 0x104ab8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ab90: 0x104ab90: sw    v1, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0104ab94: 0x104ab94: jal   0x101cf84 addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ab9c: 0x104ab9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104aba0: 0x104aba0: addiu a0, a0, 1796
	ldloc.1
	ldc.i4 1796
	add
	stloc.1
// 0x0104aba4: 0x104aba4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0104aba8: 0x104aba8: jal   0x101cf84 sw    v0, 13624(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3406
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104abb0: 0x104abb0: addiu s0, s0, 13624
	ldloc 10
	ldc.i4 13624
	add
	stloc 10
// 0x0104abb4: 0x104abb4: jal   0x1008520 sw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x0104abbc: 0x104abbc: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0104abc0: 0x104abc0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104abc4: 0x104abc4: addiu a0, a2, 13632
	ldloc.3
	ldc.i4 13632
	add
	stloc.1
// 0x0104abc8: 0x104abc8: beq   v0, zero, 0x104ac60 addiu v1, a1, 13656
	ldloc 5
	ldloc.2
	ldc.i4 13656
	add
	stloc 6
	brfalse L_104ac60
// --- basic block ---
// 0x0104abd0: 0x104abd0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104abd4: 0x104abd4: addiu v0, v0, 1808
	ldloc 5
	ldc.i4 1808
	add
	stloc 5
// 0x0104abd8: 0x104abd8: sw    v0, 13632(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3408
	add
	ldloc 5
	stelem.i4
// 0x0104abdc: 0x104abdc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104abe0: 0x104abe0: addiu v0, v0, 1840
	ldloc 5
	ldc.i4 1840
	add
	stloc 5
// 0x0104abe4: 0x104abe4: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104abe8: 0x104abe8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104abec: 0x104abec: addiu v0, v0, 1848
	ldloc 5
	ldc.i4 1848
	add
	stloc 5
// 0x0104abf0: 0x104abf0: sw    v0, 13656(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3414
	add
	ldloc 5
	stelem.i4
// 0x0104abf4: 0x104abf4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104abf8: 0x104abf8: addiu v0, v0, 1888
	ldloc 5
	ldc.i4 1888
	add
	stloc 5
// 0x0104abfc: 0x104abfc: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104ac00: 0x104ac00: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ac04: 0x104ac04: addiu v0, v0, 1812
	ldloc 5
	ldc.i4 1812
	add
	stloc 5
// 0x0104ac08: 0x104ac08: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104ac0c: 0x104ac0c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ac10: 0x104ac10: addiu v0, v0, 1816
	ldloc 5
	ldc.i4 1816
	add
	stloc 5
// 0x0104ac14: 0x104ac14: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104ac18: 0x104ac18: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ac1c: 0x104ac1c: addiu v0, v0, 1824
	ldloc 5
	ldc.i4 1824
	add
	stloc 5
// 0x0104ac20: 0x104ac20: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104ac24: 0x104ac24: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ac28: 0x104ac28: addiu v0, v0, 1832
	ldloc 5
	ldc.i4 1832
	add
	stloc 5
// 0x0104ac2c: 0x104ac2c: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104ac30: 0x104ac30: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ac34: 0x104ac34: addiu v0, v0, 1856
	ldloc 5
	ldc.i4 1856
	add
	stloc 5
// 0x0104ac38: 0x104ac38: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104ac3c: 0x104ac3c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ac40: 0x104ac40: addiu v0, v0, 1864
	ldloc 5
	ldc.i4 1864
	add
	stloc 5
// 0x0104ac44: 0x104ac44: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104ac48: 0x104ac48: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ac4c: 0x104ac4c: addiu v0, v0, 1872
	ldloc 5
	ldc.i4 1872
	add
	stloc 5
// 0x0104ac50: 0x104ac50: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104ac54: 0x104ac54: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ac58: 0x104ac58: j	 0x104acec addiu v0, v0, 1880
	ldloc 5
	ldc.i4 1880
	add
	stloc 5
	br L_104acec
// --- basic block ---
L_104ac60:
// 0x0104ac60: 0x104ac60: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ac64: 0x104ac64: addiu v0, v0, -15272
	ldloc 5
	ldc.i4 -15272
	add
	stloc 5
// 0x0104ac68: 0x104ac68: sw    v0, 13632(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3408
	add
	ldloc 5
	stelem.i4
// 0x0104ac6c: 0x104ac6c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ac70: 0x104ac70: addiu v0, v0, 1924
	ldloc 5
	ldc.i4 1924
	add
	stloc 5
// 0x0104ac74: 0x104ac74: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104ac78: 0x104ac78: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ac7c: 0x104ac7c: addiu v0, v0, 1932
	ldloc 5
	ldc.i4 1932
	add
	stloc 5
// 0x0104ac80: 0x104ac80: sw    v0, 13656(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3414
	add
	ldloc 5
	stelem.i4
// 0x0104ac84: 0x104ac84: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ac88: 0x104ac88: addiu v0, v0, 1972
	ldloc 5
	ldc.i4 1972
	add
	stloc 5
// 0x0104ac8c: 0x104ac8c: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104ac90: 0x104ac90: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ac94: 0x104ac94: addiu v0, v0, 1896
	ldloc 5
	ldc.i4 1896
	add
	stloc 5
// 0x0104ac98: 0x104ac98: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104ac9c: 0x104ac9c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104aca0: 0x104aca0: addiu v0, v0, 1900
	ldloc 5
	ldc.i4 1900
	add
	stloc 5
// 0x0104aca4: 0x104aca4: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104aca8: 0x104aca8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104acac: 0x104acac: addiu v0, v0, 1908
	ldloc 5
	ldc.i4 1908
	add
	stloc 5
// 0x0104acb0: 0x104acb0: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104acb4: 0x104acb4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104acb8: 0x104acb8: addiu v0, v0, 1916
	ldloc 5
	ldc.i4 1916
	add
	stloc 5
// 0x0104acbc: 0x104acbc: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104acc0: 0x104acc0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104acc4: 0x104acc4: addiu v0, v0, 1940
	ldloc 5
	ldc.i4 1940
	add
	stloc 5
// 0x0104acc8: 0x104acc8: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104accc: 0x104accc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104acd0: 0x104acd0: addiu v0, v0, 1948
	ldloc 5
	ldc.i4 1948
	add
	stloc 5
// 0x0104acd4: 0x104acd4: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104acd8: 0x104acd8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104acdc: 0x104acdc: addiu v0, v0, 1956
	ldloc 5
	ldc.i4 1956
	add
	stloc 5
// 0x0104ace0: 0x104ace0: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104ace4: 0x104ace4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ace8: 0x104ace8: addiu v0, v0, 1964
	ldloc 5
	ldc.i4 1964
	add
	stloc 5
L_104acec:
// 0x0104acec: 0x104acec: beq   s6, zero, 0x104ad00 sw    v0, 16(v1)
	ldloc 15
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_104ad00
// --- basic block ---
// 0x0104acf4: 0x104acf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104acf8: 0x104acf8: j	 0x104ad08 addiu a0, a0, 1980
	ldloc.1
	ldc.i4 1980
	add
	stloc.1
	br L_104ad08
// --- basic block ---
L_104ad00:
// 0x0104ad00: 0x104ad00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ad04: 0x104ad04: addiu a0, a0, -23760
	ldloc.1
	ldc.i4 -23760
	add
	stloc.1
L_104ad08:
// 0x0104ad08: 0x104ad08: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ad10: 0x104ad10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ad14: 0x104ad14: addiu a0, a0, 2000
	ldloc.1
	ldc.i4 2000
	add
	stloc.1
// 0x0104ad18: 0x104ad18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ad1c: 0x104ad1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ad20: 0x104ad20: jal   0x1096970 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ad28: 0x104ad28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ad2c: 0x104ad2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ad30: 0x104ad30: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0104ad34: 0x104ad34: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0104ad38: 0x104ad38: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0104ad3c: 0x104ad3c: addiu a0, a0, 2012
	ldloc.1
	ldc.i4 2012
	add
	stloc.1
// 0x0104ad40: 0x104ad40: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104ad44: 0x104ad44: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0104ad48: 0x104ad48: jal   0x109498c sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ad50: 0x104ad50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ad54: 0x104ad54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104ad58: 0x104ad58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ad5c: 0x104ad5c: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0104ad64: 0x104ad64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104ad68: 0x104ad68: jal   0x101cf84 addiu a0, a0, 27524
	ldloc.1
	ldc.i4 27524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ad70: 0x104ad70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ad74: 0x104ad74: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104ad78: 0x104ad78: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104ad7c: 0x104ad7c: addiu a0, a0, 2032
	ldloc.1
	ldc.i4 2032
	add
	stloc.1
// 0x0104ad80: 0x104ad80: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ad88: 0x104ad88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ad8c: 0x104ad8c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ad94: 0x104ad94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ad98: 0x104ad98: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0104ad9c: 0x104ad9c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0104ada0: 0x104ada0: addiu a0, a0, -23860
	ldloc.1
	ldc.i4 -23860
	add
	stloc.1
// 0x0104ada4: 0x104ada4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104ada8: 0x104ada8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104adac: 0x104adac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104adb0: 0x104adb0: jal   0x109498c sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104adb8: 0x104adb8: beq   s1, zero, 0x104ae38 addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_104ae38
// --- basic block ---
// 0x0104adc0: 0x104adc0: lw    a1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104adc4: 0x104adc4: sll   zero, zero, 0
// 0x0104adc8: 0x104adc8: beq   a1, zero, 0x104ae08 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_104ae08
// --- basic block ---
// 0x0104add0: 0x104add0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104add4: 0x104add4: sll   zero, zero, 0
// 0x0104add8: 0x104add8: beq   v0, zero, 0x104ae04 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_104ae04
// --- basic block ---
// 0x0104ade0: 0x104ade0: addiu a0, a0, 2048
	ldloc.1
	ldc.i4 2048
	add
	stloc.1
// 0x0104ade4: 0x104ade4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104ade8: 0x104ade8: jal   0x1099c80 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104adf0: 0x104adf0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104adf4: 0x104adf4: jal   0x1099e34 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104adfc: 0x104adfc: j	 0x104ae08 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_104ae08
// --- basic block ---
L_104ae04:
// 0x0104ae04: 0x104ae04: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_104ae08:
// 0x0104ae08: 0x104ae08: lw    a1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0104ae0c: 0x104ae0c: sll   zero, zero, 0
// 0x0104ae10: 0x104ae10: beq   a1, zero, 0x104ae30 sll   zero, zero, 0
	ldloc.2
	brfalse L_104ae30
// --- basic block ---
// 0x0104ae18: 0x104ae18: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104ae1c: 0x104ae1c: sll   zero, zero, 0
// 0x0104ae20: 0x104ae20: beq   v1, zero, 0x104ae30 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_104ae30
// --- basic block ---
// 0x0104ae28: 0x104ae28: j	 0x104ae48 addiu a0, a0, 2060
	ldloc.1
	ldc.i4 2060
	add
	stloc.1
	br L_104ae48
// --- basic block ---
L_104ae30:
// 0x0104ae30: 0x104ae30: bne   v0, zero, 0x104ae60 sll   zero, zero, 0
	ldloc 5
	brtrue L_104ae60
// --- basic block ---
L_104ae38:
// 0x0104ae38: 0x104ae38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ae3c: 0x104ae3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ae40: 0x104ae40: addiu a0, a0, 2048
	ldloc.1
	ldc.i4 2048
	add
	stloc.1
// 0x0104ae44: 0x104ae44: addiu a1, a1, -22568
	ldloc.2
	ldc.i4 -22568
	add
	stloc.2
L_104ae48:
// 0x0104ae48: 0x104ae48: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104ae4c: 0x104ae4c: jal   0x1099c80 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ae54: 0x104ae54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ae58: 0x104ae58: jal   0x1099e34 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104ae60:
// 0x0104ae60: 0x104ae60: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0104ae64: 0x104ae64: jal   0x1099e34 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ae6c: 0x104ae6c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0104ae70: 0x104ae70: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104ae74: 0x104ae74: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104ae78: 0x104ae78: jal   0x10952b4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ae80: 0x104ae80: jal   0x101cf84 addiu a0, s1, -18720
	ldloc 8
	ldc.i4 -18720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ae88: 0x104ae88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ae8c: 0x104ae8c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104ae90: 0x104ae90: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104ae94: 0x104ae94: jal   0x1099c80 addiu a0, s1, -18720
	ldloc 8
	ldc.i4 -18720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ae9c: 0x104ae9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104aea0: 0x104aea0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104aea4: 0x104aea4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104aea8: 0x104aea8: jal   0x1099e34 lui   s3, 0x41000000
	ldc.i4 1090519040
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aeb0: 0x104aeb0: ori   s3, s3, 20616
	ldloc 9
	ldc.i4 20616
	or
	stloc 9
// 0x0104aeb4: 0x104aeb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104aeb8: 0x104aeb8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104aebc: 0x104aebc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104aec0: 0x104aec0: addiu a0, s5, -23860
	ldloc 12
	ldc.i4 -23860
	add
	stloc.1
// 0x0104aec4: 0x104aec4: jal   0x109498c sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aecc: 0x104aecc: addiu a0, s1, -18720
	ldloc 8
	ldc.i4 -18720
	add
	stloc.1
// 0x0104aed0: 0x104aed0: addu  s7, v0, zero
	ldloc 5
	stloc 13
// 0x0104aed4: 0x104aed4: jal   0x101cf84 lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aedc: 0x104aedc: lui   s4, 0x100000
	ldc.i4 1048576
	stloc 14
// 0x0104aee0: 0x104aee0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104aee4: 0x104aee4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104aee8: 0x104aee8: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104aeec: 0x104aeec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104aef0: 0x104aef0: addiu a0, a0, 1748
	ldloc.1
	ldc.i4 1748
	add
	stloc.1
// 0x0104aef4: 0x104aef4: addiu a1, s2, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
// 0x0104aef8: 0x104aef8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104aefc: 0x104aefc: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104af00: 0x104af00: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104af04: 0x104af04: jal   0x10977b8 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_entry_new_10977b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104af0c: 0x104af0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104af10: 0x104af10: jal   0x1099e34 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104af18: 0x104af18: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104af1c: 0x104af1c: jal   0x1099e34 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104af24: 0x104af24: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104af28: 0x104af28: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104af2c: 0x104af2c: jal   0x10952b4 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104af34: 0x104af34: jal   0x104aad8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_feature_enabled_104aad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104af3c: 0x104af3c: beq   v0, zero, 0x104b350 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104b350
// --- basic block ---
// 0x0104af44: 0x104af44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104af48: 0x104af48: jal   0x101cf84 addiu a0, a0, 2120
	ldloc.1
	ldc.i4 2120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104af50: 0x104af50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104af54: 0x104af54: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104af58: 0x104af58: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104af5c: 0x104af5c: addiu a0, a0, 2072
	ldloc.1
	ldc.i4 2072
	add
	stloc.1
// 0x0104af60: 0x104af60: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104af68: 0x104af68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104af6c: 0x104af6c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104af74: 0x104af74: addiu a0, s5, -23860
	ldloc 12
	ldc.i4 -23860
	add
	stloc.1
// 0x0104af78: 0x104af78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104af7c: 0x104af7c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104af80: 0x104af80: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104af84: 0x104af84: jal   0x109498c sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104af8c: 0x104af8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104af90: 0x104af90: addiu t0, zero, 8
	ldc.i4.8
	stloc 16
// 0x0104af94: 0x104af94: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104af98: 0x104af98: addiu a0, a0, 2092
	ldloc.1
	ldc.i4 2092
	add
	stloc.1
// 0x0104af9c: 0x104af9c: addiu a1, s2, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
// 0x0104afa0: 0x104afa0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104afa4: 0x104afa4: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104afa8: 0x104afa8: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0104afac: 0x104afac: jal   0x109498c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104afb4: 0x104afb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104afb8: 0x104afb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104afbc: 0x104afbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104afc0: 0x104afc0: jal   0x1099f50 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0104afc8: 0x104afc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104afcc: 0x104afcc: jal   0x101cf84 addiu a0, a0, 2112
	ldloc.1
	ldc.i4 2112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104afd4: 0x104afd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104afd8: 0x104afd8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104afdc: 0x104afdc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0104afe0: 0x104afe0: addiu a0, a0, 7852
	ldloc.1
	ldc.i4 7852
	add
	stloc.1
// 0x0104afe4: 0x104afe4: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104afec: 0x104afec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104aff0: 0x104aff0: jal   0x1099e34 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aff8: 0x104aff8: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x0104affc: 0x104affc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b000: 0x104b000: addiu a3, a3, -25892
	ldloc 4
	ldc.i4 -25892
	add
	stloc 4
// 0x0104b004: 0x104b004: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104b008: 0x104b008: addiu a0, a0, 1512
	ldloc.1
	ldc.i4 1512
	add
	stloc.1
// 0x0104b00c: 0x104b00c: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0104b010: 0x104b010: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104b014: 0x104b014: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104b018: 0x104b018: jal   0x109d0bc sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b020: 0x104b020: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b024: 0x104b024: jal   0x1099e34 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b02c: 0x104b02c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104b030: 0x104b030: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b038: 0x104b038: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b03c: 0x104b03c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b040: 0x104b040: addiu a1, s2, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
// 0x0104b044: 0x104b044: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b048: 0x104b048: addiu a0, v0, -25456
	ldloc 5
	ldc.i4 -25456
	add
	stloc.1
// 0x0104b04c: 0x104b04c: jal   0x109498c sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b054: 0x104b054: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b058: 0x104b058: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0104b05c: 0x104b05c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b060: 0x104b060: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b064: 0x104b064: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0104b068: 0x104b068: jal   0x1099f50 sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0104b070: 0x104b070: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104b074: 0x104b074: addiu s5, zero, 2
	ldc.i4.2
	stloc 12
// 0x0104b078: 0x104b078: lw    a2, -16932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x0104b07c: 0x104b07c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 18
// 0x0104b080: 0x104b080: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104b084: 0x104b084: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0104b088: 0x104b088: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b08c: 0x104b08c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b090: 0x104b090: addiu a0, s8, -32452
	ldloc 18
	ldc.i4 -32452
	add
	stloc.1
// 0x0104b094: 0x104b094: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0104b098: 0x104b098: mflo  lo
	ldloc 20
	stloc.3
// 0x0104b09c: 0x104b09c: jal   0x109498c sw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b0a4: 0x104b0a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b0a8: 0x104b0a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b0ac: 0x104b0ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b0b0: 0x104b0b0: jal   0x1099f50 addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0104b0b8: 0x104b0b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b0bc: 0x104b0bc: jal   0x101cf84 addiu a0, v0, 2132
	ldloc 5
	ldc.i4 2132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b0c4: 0x104b0c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b0c8: 0x104b0c8: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104b0cc: 0x104b0cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b0d0: 0x104b0d0: addiu a0, a0, 2152
	ldloc.1
	ldc.i4 2152
	add
	stloc.1
// 0x0104b0d4: 0x104b0d4: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b0dc: 0x104b0dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b0e0: 0x104b0e0: jal   0x1099e34 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b0e8: 0x104b0e8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104b0ec: 0x104b0ec: jal   0x1099e34 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b0f4: 0x104b0f4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104b0f8: 0x104b0f8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104b0fc: 0x104b0fc: jal   0x10952b4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b104: 0x104b104: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b108: 0x104b108: jal   0x101cf84 addiu a0, v0, 2132
	ldloc 5
	ldc.i4 2132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b110: 0x104b110: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104b114: 0x104b114: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b118: 0x104b118: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x0104b11c: 0x104b11c: addiu t2, t2, 13632
	ldloc 19
	ldc.i4 13632
	add
	stloc 19
// 0x0104b120: 0x104b120: addiu a3, a3, 13656
	ldloc 4
	ldc.i4 13656
	add
	stloc 4
// 0x0104b124: 0x104b124: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b128: 0x104b128: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104b12c: 0x104b12c: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x0104b130: 0x104b130: ori   v0, s4, 24
	ldloc 14
	ldc.i4.s 24
	or
	stloc 5
// 0x0104b134: 0x104b134: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0104b138: 0x104b138: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b13c: 0x104b13c: jal   0x1093948 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_choice_new_1093948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b144: 0x104b144: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b148: 0x104b148: jal   0x1099e34 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b150: 0x104b150: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0104b154: 0x104b154: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b158: 0x104b158: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104b15c: 0x104b15c: addiu a0, a0, 1628
	ldloc.1
	ldc.i4 1628
	add
	stloc.1
// 0x0104b160: 0x104b160: addiu a1, s2, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
// 0x0104b164: 0x104b164: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b168: 0x104b168: jal   0x109498c sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b170: 0x104b170: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b174: 0x104b174: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b178: 0x104b178: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b17c: 0x104b17c: jal   0x1099f50 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0104b184: 0x104b184: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0104b188: 0x104b188: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104b18c: 0x104b18c: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b194: 0x104b194: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104b198: 0x104b198: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b1a0: 0x104b1a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b1a4: 0x104b1a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b1a8: 0x104b1a8: addiu a1, s2, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
// 0x0104b1ac: 0x104b1ac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b1b0: 0x104b1b0: addiu a0, v0, 1548
	ldloc 5
	ldc.i4 1548
	add
	stloc.1
// 0x0104b1b4: 0x104b1b4: jal   0x109498c sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b1bc: 0x104b1bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b1c0: 0x104b1c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b1c4: 0x104b1c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b1c8: 0x104b1c8: jal   0x1099f50 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0104b1d0: 0x104b1d0: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104b1d4: 0x104b1d4: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0104b1d8: 0x104b1d8: lw    a2, -16932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x0104b1dc: 0x104b1dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b1e0: 0x104b1e0: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104b1e4: 0x104b1e4: addiu a0, s8, -32452
	ldloc 18
	ldc.i4 -32452
	add
	stloc.1
// 0x0104b1e8: 0x104b1e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b1ec: 0x104b1ec: mflo  lo
	ldloc 20
	stloc.3
// 0x0104b1f0: 0x104b1f0: jal   0x109498c sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b1f8: 0x104b1f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b1fc: 0x104b1fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b200: 0x104b200: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b204: 0x104b204: jal   0x1099f50 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0104b20c: 0x104b20c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b210: 0x104b210: jal   0x101cf84 addiu a0, v0, 2168
	ldloc 5
	ldc.i4 2168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b218: 0x104b218: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b21c: 0x104b21c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104b220: 0x104b220: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b224: 0x104b224: addiu a0, a0, 2184
	ldloc.1
	ldc.i4 2184
	add
	stloc.1
// 0x0104b228: 0x104b228: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b230: 0x104b230: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b234: 0x104b234: jal   0x1099e34 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b23c: 0x104b23c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104b240: 0x104b240: jal   0x1099e34 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b248: 0x104b248: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104b24c: 0x104b24c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b250: 0x104b250: jal   0x10952b4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b258: 0x104b258: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104b25c: 0x104b25c: jal   0x101cf84 addiu a0, v1, 2168
	ldloc 6
	ldc.i4 2168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b264: 0x104b264: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104b268: 0x104b268: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b26c: 0x104b26c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0104b270: 0x104b270: addiu v1, v1, 13812
	ldloc 6
	ldc.i4 13812
	add
	stloc 6
// 0x0104b274: 0x104b274: addiu a3, a3, 13624
	ldloc 4
	ldc.i4 13624
	add
	stloc 4
// 0x0104b278: 0x104b278: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104b27c: 0x104b27c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b280: 0x104b280: addiu a0, a0, 1772
	ldloc.1
	ldc.i4 1772
	add
	stloc.1
// 0x0104b284: 0x104b284: ori   v0, s4, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 5
// 0x0104b288: 0x104b288: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104b28c: 0x104b28c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b290: 0x104b290: jal   0x1093948 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_choice_new_1093948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b298: 0x104b298: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b29c: 0x104b29c: jal   0x1099e34 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b2a4: 0x104b2a4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104b2a8: 0x104b2a8: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b2b0: 0x104b2b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b2b4: 0x104b2b4: jal   0x101cf84 addiu a0, a0, 2196
	ldloc.1
	ldc.i4 2196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b2bc: 0x104b2bc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104b2c0: 0x104b2c0: addiu a0, v1, 1528
	ldloc 6
	ldc.i4 1528
	add
	stloc.1
// 0x0104b2c4: 0x104b2c4: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0104b2c8: 0x104b2c8: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104b2cc: 0x104b2cc: addiu a1, s2, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
// 0x0104b2d0: 0x104b2d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104b2d4: 0x104b2d4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104b2d8: 0x104b2d8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104b2dc: 0x104b2dc: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104b2e0: 0x104b2e0: jal   0x10977b8 sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_entry_new_10977b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b2e8: 0x104b2e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b2ec: 0x104b2ec: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b2f4: 0x104b2f4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b2f8: 0x104b2f8: jal   0x1099e34 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b300: 0x104b300: bne   s6, zero, 0x104b34c lui   v0, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 5
	brtrue L_104b34c
// --- basic block ---
// 0x0104b308: 0x104b308: addiu a1, v0, 1528
	ldloc 5
	ldc.i4 1528
	add
	stloc.2
// 0x0104b30c: 0x104b30c: jal   0x109c274 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b314: 0x104b314: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x0104b31c: 0x104b31c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104b320: 0x104b320: addiu a1, v1, 1548
	ldloc 6
	ldc.i4 1548
	add
	stloc.2
// 0x0104b324: 0x104b324: jal   0x109c274 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b32c: 0x104b32c: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x0104b334: 0x104b334: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b338: 0x104b338: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104b33c: 0x104b33c: jal   0x109c274 addiu a1, v0, -25456
	ldloc 5
	ldc.i4 -25456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b344: 0x104b344: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_104b34c:
// 0x0104b34c: 0x104b34c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_104b350:
// 0x0104b350: 0x104b350: jal   0x101cf84 addiu a0, s1, -21236
	ldloc 8
	ldc.i4 -21236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b358: 0x104b358: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x0104b35c: 0x104b35c: lui   s2, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x0104b360: 0x104b360: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104b364: 0x104b364: addiu a3, s2, -23068
	ldloc 11
	ldc.i4 -23068
	add
	stloc 4
// 0x0104b368: 0x104b368: addiu a0, s1, -21236
	ldloc 8
	ldc.i4 -21236
	add
	stloc.1
// 0x0104b36c: 0x104b36c: jal   0x1092028 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b374: 0x104b374: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b378: 0x104b378: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b37c: 0x104b37c: jal   0x1099e34 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b384: 0x104b384: jal   0x101cf84 addiu a0, s1, -25216
	ldloc 8
	ldc.i4 -25216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b38c: 0x104b38c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b390: 0x104b390: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104b394: 0x104b394: addiu a3, s2, -23068
	ldloc 11
	ldc.i4 -23068
	add
	stloc 4
// 0x0104b398: 0x104b398: jal   0x1092028 addiu a0, s1, -25216
	ldloc 8
	ldc.i4 -25216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b3a0: 0x104b3a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b3a4: 0x104b3a4: jal   0x1099e34 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b3ac: 0x104b3ac: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104b3b0: 0x104b3b0: jal   0x1099e34 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b3b8: 0x104b3b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b3bc: 0x104b3bc: addiu a0, a0, 2000
	ldloc.1
	ldc.i4 2000
	add
	stloc.1
// 0x0104b3c0: 0x104b3c0: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b3c8: 0x104b3c8: lw    ra, 84(sp)
// 0x0104b3cc: 0x104b3cc: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 18
// 0x0104b3d0: 0x104b3d0: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104b3d4: 0x104b3d4: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0104b3d8: 0x104b3d8: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0104b3dc: 0x104b3dc: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0104b3e0: 0x104b3e0: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104b3e4: 0x104b3e4: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104b3e8: 0x104b3e8: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104b3ec: 0x104b3ec: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0104b3f0: 0x104b3f0: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_reminder_add_at_position_104b3f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s3,int32 s4,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local 12 is register s2
// local  7 is register s3
// local  8 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104b3f8: 0x104b3f8: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x0104b3fc: 0x104b3fc: sw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 12
	stelem.i4
// 0x0104b400: 0x104b400: sw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x0104b404: 0x104b404: sw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 10
	stelem.i4
// 0x0104b408: 0x104b408: sw    ra, 708(sp)
// 0x0104b40c: 0x104b40c: sw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x0104b410: 0x104b410: sw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 7
	stelem.i4
// 0x0104b414: 0x104b414: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104b418: 0x104b418: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104b41c: 0x104b41c: beq   a0, zero, 0x104b4dc addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_104b4dc
// --- basic block ---
// 0x0104b424: 0x104b424: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0104b428: 0x104b428: addiu s3, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc 7
// 0x0104b42c: 0x104b42c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104b430: 0x104b430: jal   0x10084f4 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104b438: 0x104b438: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104b43c: 0x104b43c: jal   0x101029c addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_101029c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104b444: 0x104b444: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b448: 0x104b448: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0104b44c: 0x104b44c: jal   0x1008784 sw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104b454: 0x104b454: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104b458: 0x104b458: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0104b45c: 0x104b45c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104b460: 0x104b460: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b464: 0x104b464: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104b468: 0x104b468: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b46c: 0x104b46c: addiu s3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x0104b470: 0x104b470: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104b474: 0x104b474: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104b478: 0x104b478: jal   0x101326c sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_get_closest_101326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104b480: 0x104b480: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0104b484: 0x104b484: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104b488: 0x104b488: jal   0x1008784 sw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104b490: 0x104b490: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104b494: 0x104b494: sll   zero, zero, 0
// 0x0104b498: 0x104b498: blez  v0, 0x104b4c4 addiu s4, sp, 44
	ldloc 6
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldc.i4.s 0
	ble L_104b4c4
// --- basic block ---
// 0x0104b4a0: 0x104b4a0: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104b4a4: 0x104b4a4: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x0104b4a8: 0x104b4a8: jal   0x10153ac addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104b4b0: 0x104b4b0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104b4b4: 0x104b4b4: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104b4b8: 0x104b4b8: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104b4bc: 0x104b4bc: j	 0x104b4d4 addu  a3, s1, zero
	ldloc 11
	stloc 4
	br L_104b4d4
// --- basic block ---
L_104b4c4:
// 0x0104b4c4: 0x104b4c4: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104b4c8: 0x104b4c8: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104b4cc: 0x104b4cc: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0104b4d0: 0x104b4d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_104b4d4:
// 0x0104b4d4: 0x104b4d4: jal   0x104ab0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::reminder_add_dlg_104ab0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_104b4dc:
// 0x0104b4dc: 0x104b4dc: lw    ra, 708(sp)
// 0x0104b4e0: 0x104b4e0: lw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x0104b4e4: 0x104b4e4: lw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 7
// 0x0104b4e8: 0x104b4e8: lw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 12
// 0x0104b4ec: 0x104b4ec: lw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x0104b4f0: 0x104b4f0: lw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 10
// 0x0104b4f4: 0x104b4f4: jr    ra addiu sp, sp, 712
	ldloc.0
	ldc.i4 712
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
