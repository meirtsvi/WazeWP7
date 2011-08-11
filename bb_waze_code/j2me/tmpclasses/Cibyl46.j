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

.class public auto beforefieldinit Cibyl46
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
  } // end of method Cibyl46::.ctor

.method public static int32 create_input_container_103dadc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 8
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103dadc: 0x103dadc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103dae0: 0x103dae0: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103dae4: 0x103dae4: sw    ra, 52(sp)
// 0x0103dae8: 0x103dae8: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0103daec: 0x103daec: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0103daf0: 0x103daf0: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103daf4: 0x103daf4: jal   0x1094f3c sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_get_txtbox_height_1094f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dafc: 0x103dafc: jal   0x101fa44 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0103db04: 0x103db04: beq   v0, zero, 0x103db10 sll   zero, zero, 0
	ldloc 5
	brfalse L_103db10
// --- basic block ---
// 0x0103db0c: 0x103db0c: addiu s1, zero, 52
	ldc.i4.s 52
	stloc 8
L_103db10:
// 0x0103db10: 0x103db10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103db14: 0x103db14: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0103db18: 0x103db18: addiu a0, a0, -6412
	ldloc.1
	ldc.i4 -6412
	add
	stloc.1
// 0x0103db1c: 0x103db1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103db20: 0x103db20: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103db24: 0x103db24: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103db2c: 0x103db2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103db30: 0x103db30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103db34: 0x103db34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103db38: 0x103db38: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0103db40: 0x103db40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103db44: 0x103db44: lui   v0, 0x80100000
	ldc.i4 2148532224
	stloc 5
// 0x0103db48: 0x103db48: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0103db4c: 0x103db4c: addiu a0, a0, -6516
	ldloc.1
	ldc.i4 -6516
	add
	stloc.1
// 0x0103db50: 0x103db50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103db54: 0x103db54: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103db58: 0x103db58: ori   v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	or
	stloc 5
// 0x0103db5c: 0x103db5c: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103db64: 0x103db64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103db68: 0x103db68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103db6c: 0x103db6c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103db70: 0x103db70: addiu a0, a0, -6372
	ldloc.1
	ldc.i4 -6372
	add
	stloc.1
// 0x0103db74: 0x103db74: addiu a1, a1, -6364
	ldloc.2
	ldc.i4 -6364
	add
	stloc.2
// 0x0103db78: 0x103db78: jal   0x109f6c0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103db80: 0x103db80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103db84: 0x103db84: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103db8c: 0x103db8c: jal   0x101fa44 addiu s3, zero, 136
	ldc.i4 136
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0103db94: 0x103db94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103db98: 0x103db98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103db9c: 0x103db9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dba0: 0x103dba0: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0103dba4: 0x103dba4: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0103dba8: 0x103dba8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0103dbac: 0x103dbac: jal   0x109a294 addiu a0, a0, -6460
	ldloc.1
	ldc.i4 -6460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dbb4: 0x103dbb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dbb8: 0x103dbb8: addiu a0, a0, -7652
	ldloc.1
	ldc.i4 -7652
	add
	stloc.1
// 0x0103dbbc: 0x103dbbc: jal   0x101ce20 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dbc4: 0x103dbc4: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0103dbc8: 0x103dbc8: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103dbcc: 0x103dbcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dbd0: 0x103dbd0: ori   a2, a2, 137
	ldloc.3
	ldc.i4 137
	or
	stloc.3
// 0x0103dbd4: 0x103dbd4: addiu a3, a3, -10136
	ldloc 4
	ldc.i4 -10136
	add
	stloc 4
// 0x0103dbd8: 0x103dbd8: addiu a0, a0, -6352
	ldloc.1
	ldc.i4 -6352
	add
	stloc.1
// 0x0103dbdc: 0x103dbdc: jal   0x109263c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dbe4: 0x103dbe4: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0103dbe8: 0x103dbe8: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103dbec: 0x103dbec: addiu v0, v0, -10260
	ldloc 5
	ldc.i4 -10260
	add
	stloc 5
// 0x0103dbf0: 0x103dbf0: sw    v0, 216(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0103dbf4: 0x103dbf4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103dbf8: 0x103dbf8: jal   0x1099090 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl115::ssd_text_set_input_type_1099090(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dc00: 0x103dc00: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103dc04: 0x103dc04: jal   0x10991d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_text_set_readonly_10991d8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dc0c: 0x103dc0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dc10: 0x103dc10: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103dc14: 0x103dc14: addiu a0, a0, -6304
	ldloc.1
	ldc.i4 -6304
	add
	stloc.1
// 0x0103dc18: 0x103dc18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103dc1c: 0x103dc1c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103dc20: 0x103dc20: jal   0x1094fa0 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dc28: 0x103dc28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dc2c: 0x103dc2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103dc30: 0x103dc30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103dc34: 0x103dc34: jal   0x109a564 sw    v0, 24(sp)
	ldloc 7
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
// 0x0103dc3c: 0x103dc3c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103dc40: 0x103dc40: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103dc44: 0x103dc44: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dc4c: 0x103dc4c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103dc50: 0x103dc50: jal   0x109a448 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dc58: 0x103dc58: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103dc5c: 0x103dc5c: jal   0x109a448 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dc64: 0x103dc64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103dc68: 0x103dc68: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0103dc6c: 0x103dc6c: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x0103dc70: 0x103dc70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103dc74: 0x103dc74: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103dc78: 0x103dc78: jal   0x1094fa0 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dc80: 0x103dc80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dc84: 0x103dc84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103dc88: 0x103dc88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103dc8c: 0x103dc8c: jal   0x109a564 sw    v0, 24(sp)
	ldloc 7
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
// 0x0103dc94: 0x103dc94: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103dc98: 0x103dc98: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103dc9c: 0x103dc9c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dca4: 0x103dca4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103dca8: 0x103dca8: jal   0x109a448 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dcb0: 0x103dcb0: lw    ra, 52(sp)
// 0x0103dcb4: 0x103dcb4: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x0103dcb8: 0x103dcb8: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0103dcbc: 0x103dcbc: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0103dcc0: 0x103dcc0: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103dcc4: 0x103dcc4: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103dcc8: 0x103dcc8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103dccc: 0x103dccc: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 create_dlg_103dcd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103dcd4: 0x103dcd4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103dcd8: 0x103dcd8: sw    ra, 36(sp)
// 0x0103dcdc: 0x103dcdc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103dce0: 0x103dce0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103dce4: 0x103dce4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0103dce8: 0x103dce8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103dcec: 0x103dcec: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0103dcf0: 0x103dcf0: jal   0x103dadc addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::create_input_container_103dadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dcf8: 0x103dcf8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0103dcfc: 0x103dcfc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dd00: 0x103dd00: lw    v1, -12484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 7
// 0x0103dd04: 0x103dd04: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dd08: 0x103dd08: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x0103dd0c: 0x103dd0c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103dd10: 0x103dd10: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103dd14: 0x103dd14: addiu v0, v0, -27612
	ldloc 5
	ldc.i4 -27612
	add
	stloc 5
// 0x0103dd18: 0x103dd18: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103dd1c: 0x103dd1c: mflo  lo
	ldloc 12
	stloc 7
// 0x0103dd20: 0x103dd20: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103dd24: 0x103dd24: sw    s0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103dd28: 0x103dd28: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0103dd2c: 0x103dd2c: jal   0x101ce20 sw    a1, 16(v0)
	ldloc 6
	ldloc 5
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dd34: 0x103dd34: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103dd38: 0x103dd38: lui   a3, 0x140000
	ldc.i4 1310720
	stloc 4
// 0x0103dd3c: 0x103dd3c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103dd40: 0x103dd40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dd44: 0x103dd44: addiu a2, a2, -8540
	ldloc.3
	ldc.i4 -8540
	add
	stloc.3
// 0x0103dd48: 0x103dd48: jal   0x1096f84 ori   a3, a3, 10240
	ldloc 4
	ldc.i4 10240
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dd50: 0x103dd50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dd54: 0x103dd54: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103dd58: 0x103dd58: jal   0x109a448 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
// 0x0103dd60: 0x103dd60: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103dd64: 0x103dd64: lw    ra, 36(sp)
// 0x0103dd68: 0x103dd68: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x0103dd6c: 0x103dd6c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103dd70: 0x103dd70: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103dd74: 0x103dd74: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103dd78: 0x103dd78: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_get_search_dlg_103dd80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 lo,int32 ra,int32 v1)

// local  5 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
// local  7 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103dd80: 0x103dd80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103dd84: 0x103dd84: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103dd88: 0x103dd88: addiu s0, zero, 300
	ldc.i4 300
	stloc 6
// 0x0103dd8c: 0x103dd8c: mult  a0, s0
	ldloc.1
	ldloc 6
	mul
	stloc 9
// 0x0103dd90: 0x103dd90: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103dd94: 0x103dd94: addiu v0, v0, -27612
	ldloc 5
	ldc.i4 -27612
	add
	stloc 5
// 0x0103dd98: 0x103dd98: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103dd9c: 0x103dd9c: sw    ra, 28(sp)
// 0x0103dda0: 0x103dda0: mflo  lo
	ldloc 9
	stloc 6
// 0x0103dda4: 0x103dda4: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0103dda8: 0x103dda8: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103ddac: 0x103ddac: sll   zero, zero, 0
// 0x0103ddb0: 0x103ddb0: bne   v0, zero, 0x103dde0 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_103dde0
// --- basic block ---
// 0x0103ddb8: 0x103ddb8: lw    a0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103ddbc: 0x103ddbc: lw    a1, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103ddc0: 0x103ddc0: lw    a2, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0103ddc4: 0x103ddc4: jal   0x103dcd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::create_dlg_103dcd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0103ddcc: 0x103ddcc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103ddd0: 0x103ddd0: addiu a0, a0, -8688
	ldloc.1
	ldc.i4 -8688
	add
	stloc.1
// 0x0103ddd4: 0x103ddd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103ddd8: 0x103ddd8: jal   0x1040b84 sw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_events_register_1040b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
L_103dde0:
// 0x0103dde0: 0x103dde0: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dde4: 0x103dde4: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x0103dde8: 0x103dde8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103ddec: 0x103ddec: addiu v0, v0, -27612
	ldloc 5
	ldc.i4 -27612
	add
	stloc 5
// 0x0103ddf0: 0x103ddf0: lw    ra, 28(sp)
// 0x0103ddf4: 0x103ddf4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103ddf8: 0x103ddf8: mflo  lo
	ldloc 9
	stloc 8
// 0x0103ddfc: 0x103ddfc: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0103de00: 0x103de00: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103de04: 0x103de04: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103de08: 0x103de08: jr    ra addiu sp, sp, 32
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
.method public static int32 on_device_event_103de10(int32,int32,int32,int32,int32)
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
// 0x0103de10: 0x103de10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103de14: 0x103de14: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103de18: 0x103de18: sw    ra, 20(sp)
// 0x0103de1c: 0x103de1c: bne   a0, v0, 0x103de64 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	bne.un L_103de64
// --- basic block ---
// 0x0103de24: 0x103de24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103de28: 0x103de28: lw    a0, -12484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc.1
// 0x0103de2c: 0x103de2c: jal   0x103dd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_dlg_103dd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103de34: 0x103de34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103de38: 0x103de38: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103de3c: 0x103de3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103de40: 0x103de40: jal   0x109c888 addiu a1, a1, -6304
	ldloc.2
	ldc.i4 -6304
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
// 0x0103de48: 0x103de48: beq   s0, zero, 0x103de64 sll   zero, zero, 0
	ldloc 7
	brfalse L_103de64
// --- basic block ---
// 0x0103de50: 0x103de50: beq   v0, zero, 0x103de64 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103de64
// --- basic block ---
// 0x0103de58: 0x103de58: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103de5c: 0x103de5c: jal   0x109a47c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a47c(int32,int32,int32)
// --- basic block ---
L_103de64:
// 0x0103de64: 0x103de64: lw    ra, 20(sp)
// 0x0103de68: 0x103de68: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103de6c: 0x103de6c: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_get_search_edit_box_103de74(int32,int32,int32,int32,int32)
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
// 0x0103de74: 0x103de74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103de78: 0x103de78: sw    ra, 20(sp)
// 0x0103de7c: 0x103de7c: jal   0x103dd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_dlg_103dd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103de84: 0x103de84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103de88: 0x103de88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103de8c: 0x103de8c: jal   0x109c888 addiu a1, a1, -6460
	ldloc.2
	ldc.i4 -6460
	add
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
// 0x0103de94: 0x103de94: lw    ra, 20(sp)
// 0x0103de98: 0x103de98: sll   zero, zero, 0
// 0x0103de9c: 0x103de9c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_103dea4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 lo,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local  0 is register sp
// local 12 is register ra
// local 10 is register lo
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
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103dea4: 0x103dea4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103dea8: 0x103dea8: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0103deac: 0x103deac: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103deb0: 0x103deb0: lw    v0, -12484(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 5
// 0x0103deb4: 0x103deb4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103deb8: 0x103deb8: addiu s1, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103debc: 0x103debc: mult  v0, s1
	ldloc 5
	ldloc 9
	mul
	stloc 10
// 0x0103dec0: 0x103dec0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103dec4: 0x103dec4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103dec8: 0x103dec8: addiu s0, s0, -27612
	ldloc 8
	ldc.i4 -27612
	add
	stloc 8
// 0x0103decc: 0x103decc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103ded0: 0x103ded0: sw    ra, 28(sp)
// 0x0103ded4: 0x103ded4: mflo  lo
	ldloc 10
	stloc 5
// 0x0103ded8: 0x103ded8: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 6
// 0x0103dedc: 0x103dedc: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103dee0: 0x103dee0: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0103dee4: 0x103dee4: sw    zero, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103dee8: 0x103dee8: sw    v0, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0103deec: 0x103deec: bne   a0, a2, 0x103df7c sw    zero, 8(v1)
	ldloc.1
	ldloc.3
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_103df7c
// --- basic block ---
// 0x0103def4: 0x103def4: lw    a2, 36(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0103def8: 0x103def8: sll   zero, zero, 0
// 0x0103defc: 0x103defc: bne   a2, zero, 0x103df7c sll   zero, zero, 0
	ldloc.3
	brtrue L_103df7c
// --- basic block ---
// 0x0103df04: 0x103df04: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103df08: 0x103df08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103df0c: 0x103df0c: lw    a0, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103df10: 0x103df10: jal   0x109c888 addiu a1, a1, -6516
	ldloc.2
	ldc.i4 -6516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103df18: 0x103df18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103df1c: 0x103df1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103df20: 0x103df20: jal   0x109c888 addiu a1, a1, -6460
	ldloc.2
	ldc.i4 -6460
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103df28: 0x103df28: jal   0x1099190 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_1099190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103df30: 0x103df30: beq   v0, zero, 0x103df68 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_103df68
// --- basic block ---
// 0x0103df38: 0x103df38: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103df3c: 0x103df3c: sll   zero, zero, 0
// 0x0103df40: 0x103df40: beq   v1, zero, 0x103df6c addiu a1, a1, -8240
	ldloc 6
	ldloc.2
	ldc.i4 -8240
	add
	stloc.2
	brfalse L_103df6c
// --- basic block ---
// 0x0103df48: 0x103df48: lw    v1, -12484(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 6
// 0x0103df4c: 0x103df4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103df50: 0x103df50: mult  v1, s1
	ldloc 6
	ldloc 9
	mul
	stloc 10
// 0x0103df54: 0x103df54: mflo  lo
	ldloc 10
	stloc 9
// 0x0103df58: 0x103df58: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x0103df5c: 0x103df5c: jal   0x1001b68 addiu a0, s0, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103df64: 0x103df64: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_103df68:
// 0x0103df68: 0x103df68: addiu a1, a1, -8240
	ldloc.2
	ldc.i4 -8240
	add
	stloc.2
L_103df6c:
// 0x0103df6c: 0x103df6c: jal   0x10512cc addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103df74: 0x103df74: j	 0x103dfb8 sll   zero, zero, 0
	br L_103dfb8
// --- basic block ---
L_103df7c:
// 0x0103df7c: 0x103df7c: beq   v0, zero, 0x103df8c sll   zero, zero, 0
	ldloc 5
	brfalse L_103df8c
// --- basic block ---
// 0x0103df84: 0x103df84: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_103df8c:
// 0x0103df8c: 0x103df8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103df90: 0x103df90: lw    v1, -12484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 6
// 0x0103df94: 0x103df94: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103df98: 0x103df98: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x0103df9c: 0x103df9c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0103dfa0: 0x103dfa0: addiu v1, v1, -27612
	ldloc 6
	ldc.i4 -27612
	add
	stloc 6
// 0x0103dfa4: 0x103dfa4: mflo  lo
	ldloc 10
	stloc 5
// 0x0103dfa8: 0x103dfa8: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103dfac: 0x103dfac: sb    zero, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103dfb0: 0x103dfb0: jal   0x1042f50 sw    zero, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl49::roadmap_top_bar_show_1042f50()
	stloc 5
// --- basic block ---
L_103dfb8:
// 0x0103dfb8: 0x103dfb8: lw    ra, 28(sp)
// 0x0103dfbc: 0x103dfbc: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0103dfc0: 0x103dfc0: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103dfc4: 0x103dfc4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103dfc8: 0x103dfc8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 reopen_keyboard_103dfd0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103dfd0: 0x103dfd0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dfd4: 0x103dfd4: lw    v1, -12484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 7
// 0x0103dfd8: 0x103dfd8: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dfdc: 0x103dfdc: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103dfe0: 0x103dfe0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103dfe4: 0x103dfe4: addiu v1, v1, -27612
	ldloc 7
	ldc.i4 -27612
	add
	stloc 7
// 0x0103dfe8: 0x103dfe8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103dfec: 0x103dfec: sw    ra, 36(sp)
// 0x0103dff0: 0x103dff0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103dff4: 0x103dff4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103dff8: 0x103dff8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103dffc: 0x103dffc: mflo  lo
	ldloc 11
	stloc 5
// 0x0103e000: 0x103e000: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103e004: 0x103e004: lw    a0, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103e008: 0x103e008: sll   zero, zero, 0
// 0x0103e00c: 0x103e00c: beq   a0, zero, 0x103e028 lui   s2, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 10
	brfalse L_103e028
// --- basic block ---
// 0x0103e014: 0x103e014: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103e018: 0x103e018: sll   zero, zero, 0
// 0x0103e01c: 0x103e01c: jalr  v0 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
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
// 0x0103e024: 0x103e024: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_103e028:
// 0x0103e028: 0x103e028: lw    v0, -12484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 5
// 0x0103e02c: 0x103e02c: addiu s1, zero, 300
	ldc.i4 300
	stloc 8
// 0x0103e030: 0x103e030: mult  v0, s1
	ldloc 5
	ldloc 8
	mul
	stloc 11
// 0x0103e034: 0x103e034: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e038: 0x103e038: addiu s0, s0, -27612
	ldloc 9
	ldc.i4 -27612
	add
	stloc 9
// 0x0103e03c: 0x103e03c: mflo  lo
	ldloc 11
	stloc 5
// 0x0103e040: 0x103e040: addu  v0, v0, s0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103e044: 0x103e044: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103e048: 0x103e048: sw    zero, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e04c: 0x103e04c: jal   0x101ce20 sb    zero, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e054: 0x103e054: lw    v1, -12484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 7
// 0x0103e058: 0x103e058: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e05c: 0x103e05c: mult  v1, s1
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0103e060: 0x103e060: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103e064: 0x103e064: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103e068: 0x103e068: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103e06c: 0x103e06c: addiu a2, a2, -9888
	ldloc.3
	ldc.i4 -9888
	add
	stloc.3
// 0x0103e070: 0x103e070: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103e074: 0x103e074: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103e078: 0x103e078: mflo  lo
	ldloc 11
	stloc 8
// 0x0103e07c: 0x103e07c: addu  s1, s0, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103e080: 0x103e080: jal   0x1054264 addiu a1, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::ShowEditbox_1054264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e088: 0x103e088: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103e08c: 0x103e08c: jal   0x1051134 addiu a0, a0, -8240
	ldloc.1
	ldc.i4 -8240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e094: 0x103e094: lw    ra, 36(sp)
// 0x0103e098: 0x103e098: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103e09c: 0x103e09c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103e0a0: 0x103e0a0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103e0a4: 0x103e0a4: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_switch_gui_103e0ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s2,int32 s0,int32 s3,int32 s4,int32 lo,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  7 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 14 is register ra
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
	stloc 10
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
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e0ac: 0x103e0ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103e0b0: 0x103e0b0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103e0b4: 0x103e0b4: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103e0b8: 0x103e0b8: lw    v0, -12484(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 6
// 0x0103e0bc: 0x103e0bc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103e0c0: 0x103e0c0: addiu s2, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103e0c4: 0x103e0c4: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103e0c8: 0x103e0c8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103e0cc: 0x103e0cc: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103e0d0: 0x103e0d0: addiu s1, s1, -27612
	ldloc 7
	ldc.i4 -27612
	add
	stloc 7
// 0x0103e0d4: 0x103e0d4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0103e0d8: 0x103e0d8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103e0dc: 0x103e0dc: sw    ra, 36(sp)
// 0x0103e0e0: 0x103e0e0: mflo  lo
	ldloc 13
	stloc 6
// 0x0103e0e4: 0x103e0e4: addu  v0, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0103e0e8: 0x103e0e8: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103e0ec: 0x103e0ec: sll   zero, zero, 0
// 0x0103e0f0: 0x103e0f0: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0103e0f4: 0x103e0f4: lw    s3, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0103e0f8: 0x103e0f8: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0103e0fc: 0x103e0fc: jal   0x109b8a4 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_replace_109b8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e104: 0x103e104: lw    v0, -12484(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 6
// 0x0103e108: 0x103e108: lw    a0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103e10c: 0x103e10c: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103e110: 0x103e110: mflo  lo
	ldloc 13
	stloc 9
// 0x0103e114: 0x103e114: addu  s1, s2, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0103e118: 0x103e118: lw    v0, 36(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0103e11c: 0x103e11c: lw    v1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103e120: 0x103e120: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0103e124: 0x103e124: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0103e128: 0x103e128: sw    s0, 116(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0103e12c: 0x103e12c: jal   0x1001b14 sw    v0, 36(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0103e134: 0x103e134: bne   v0, zero, 0x103e14c sll   zero, zero, 0
	ldloc 6
	brtrue L_103e14c
// --- basic block ---
// 0x0103e13c: 0x103e13c: jal   0x1095634 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl112::ssd_dialog_set_current_scroll_flag_1095634(int32)
	stloc 6
// --- basic block ---
// 0x0103e144: 0x103e144: j	 0x103e164 sll   zero, zero, 0
	br L_103e164
// --- basic block ---
L_103e14c:
// 0x0103e14c: 0x103e14c: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e154: 0x103e154: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103e158: 0x103e158: addiu a1, a1, -8240
	ldloc.2
	ldc.i4 -8240
	add
	stloc.2
// 0x0103e15c: 0x103e15c: jal   0x10512cc addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103e164:
// 0x0103e164: 0x103e164: jal   0x1095a18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_reset_offset_1095a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e16c: 0x103e16c: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e174: 0x103e174: lw    ra, 36(sp)
// 0x0103e178: 0x103e178: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103e17c: 0x103e17c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0103e180: 0x103e180: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103e184: 0x103e184: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103e188: 0x103e188: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0103e18c: 0x103e18c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 generic_search_dlg_show_103e194(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s3,int32 lo,int32 s0,int32 s4,int32 s5,int32 s2,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local 14 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register ra
// local 10 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e194: 0x103e194: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e198: 0x103e198: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0103e19c: 0x103e19c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103e1a0: 0x103e1a0: addiu v0, v0, -27612
	ldloc 5
	ldc.i4 -27612
	add
	stloc 5
// 0x0103e1a4: 0x103e1a4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103e1a8: 0x103e1a8: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0103e1ac: 0x103e1ac: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103e1b0: 0x103e1b0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0103e1b4: 0x103e1b4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103e1b8: 0x103e1b8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103e1bc: 0x103e1bc: sw    ra, 52(sp)
// 0x0103e1c0: 0x103e1c0: sw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0103e1c4: 0x103e1c4: sw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0103e1c8: 0x103e1c8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103e1cc: 0x103e1cc: mflo  lo
	ldloc 10
	stloc 7
// 0x0103e1d0: 0x103e1d0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0103e1d4: 0x103e1d4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103e1d8: 0x103e1d8: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103e1dc: 0x103e1dc: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x0103e1e0: 0x103e1e0: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103e1e4: 0x103e1e4: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0103e1e8: 0x103e1e8: bne   v1, zero, 0x103e480 addu  s2, a3, zero
	ldloc 7
	ldloc 4
	stloc 14
	brtrue L_103e480
// --- basic block ---
// 0x0103e1f0: 0x103e1f0: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0103e1f4: 0x103e1f4: sll   zero, zero, 0
// 0x0103e1f8: 0x103e1f8: bne   v0, zero, 0x103e480 lui   s3, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_103e480
// --- basic block ---
// 0x0103e200: 0x103e200: lw    v0, -12488(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3122
	add
	ldelem.i4
	stloc 5
// 0x0103e204: 0x103e204: sll   zero, zero, 0
// 0x0103e208: 0x103e208: bne   v0, zero, 0x103e234 addiu s6, zero, 300
	ldloc 5
	ldc.i4 300
	stloc 15
	brtrue L_103e234
// --- basic block ---
// 0x0103e210: 0x103e210: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103e214: 0x103e214: jal   0x10378ac addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_10378ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e21c: 0x103e21c: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103e220: 0x103e220: jal   0x10378ac addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_10378ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e228: 0x103e228: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e22c: 0x103e22c: sw    v0, -12488(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3122
	add
	ldloc 5
	stelem.i4
// 0x0103e230: 0x103e230: addiu s6, zero, 300
	ldc.i4 300
	stloc 15
L_103e234:
// 0x0103e234: 0x103e234: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103e238: 0x103e238: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e23c: 0x103e23c: addiu s3, s3, -27612
	ldloc 9
	ldc.i4 -27612
	add
	stloc 9
// 0x0103e240: 0x103e240: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0103e244: 0x103e244: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103e248: 0x103e248: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e24c: 0x103e24c: sw    s1, -12484(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldloc 8
	stelem.i4
// 0x0103e250: 0x103e250: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e254: 0x103e254: addu  v0, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0103e258: 0x103e258: sw    s0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0103e25c: 0x103e25c: sw    s4, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103e260: 0x103e260: lw    v1, 16(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103e264: 0x103e264: sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0103e268: 0x103e268: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103e26c: 0x103e26c: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0103e270: 0x103e270: sll   zero, zero, 0
// 0x0103e274: 0x103e274: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0103e278: 0x103e278: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0103e27c: 0x103e27c: sll   zero, zero, 0
// 0x0103e280: 0x103e280: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103e284: 0x103e284: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0103e288: 0x103e288: jal   0x1095720 sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_exists_1095720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e290: 0x103e290: bne   v0, zero, 0x103e2d4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_103e2d4
// --- basic block ---
// 0x0103e298: 0x103e298: lw    s1, -12484(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 8
// 0x0103e29c: 0x103e29c: sll   zero, zero, 0
// 0x0103e2a0: 0x103e2a0: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103e2a4: 0x103e2a4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0103e2a8: 0x103e2a8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e2ac: 0x103e2ac: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103e2b0: 0x103e2b0: mflo  lo
	ldloc 10
	stloc 8
// 0x0103e2b4: 0x103e2b4: addu  s1, s3, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103e2b8: 0x103e2b8: jal   0x103dcd4 sw    v0, 36(s1)
	ldloc 6
	ldloc 8
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
	call int32 Cibyl46::create_dlg_103dcd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e2c0: 0x103e2c0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103e2c4: 0x103e2c4: addiu a0, a0, -8688
	ldloc.1
	ldc.i4 -8688
	add
	stloc.1
// 0x0103e2c8: 0x103e2c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103e2cc: 0x103e2cc: jal   0x1040b84 sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_events_register_1040b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e2d4:
// 0x0103e2d4: 0x103e2d4: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103e2d8: 0x103e2d8: lw    v0, -12484(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 5
// 0x0103e2dc: 0x103e2dc: addiu s4, zero, 300
	ldc.i4 300
	stloc 12
// 0x0103e2e0: 0x103e2e0: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103e2e4: 0x103e2e4: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e2e8: 0x103e2e8: addiu s3, s3, -27612
	ldloc 9
	ldc.i4 -27612
	add
	stloc 9
// 0x0103e2ec: 0x103e2ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e2f0: 0x103e2f0: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e2f4: 0x103e2f4: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103e2f8: 0x103e2f8: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103e2fc: 0x103e2fc: jal   0x101ce20 addiu a0, a0, -11172
	ldloc.1
	ldc.i4 -11172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e304: 0x103e304: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e308: 0x103e308: jal   0x109c9b8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e310: 0x103e310: addu  a1, s2, zero
	ldloc 14
	stloc.2
// 0x0103e314: 0x103e314: jal   0x109a6f8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x0103e31c: 0x103e31c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e320: 0x103e320: jal   0x101ce20 addiu a0, a0, -11848
	ldloc.1
	ldc.i4 -11848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e328: 0x103e328: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e32c: 0x103e32c: jal   0x109ca90 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e334: 0x103e334: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0103e338: 0x103e338: jal   0x109a700 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_right_softkey_callback_109a700(int32,int32)
// --- basic block ---
// 0x0103e340: 0x103e340: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e344: 0x103e344: jal   0x1095b20 addiu a0, a0, -7556
	ldloc.1
	ldc.i4 -7556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_invalidate_tab_order_by_name_1095b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e34c: 0x103e34c: jal   0x1095b20 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_invalidate_tab_order_by_name_1095b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e354: 0x103e354: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e358: 0x103e358: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e360: 0x103e360: lw    v0, -12484(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 5
// 0x0103e364: 0x103e364: sll   zero, zero, 0
// 0x0103e368: 0x103e368: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103e36c: 0x103e36c: mflo  lo
	ldloc 10
	stloc 12
// 0x0103e370: 0x103e370: addu  s3, s3, s4
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0103e374: 0x103e374: lw    v0, 36(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0103e378: 0x103e378: sll   zero, zero, 0
// 0x0103e37c: 0x103e37c: bne   v0, zero, 0x103e390 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103e390
// --- basic block ---
// 0x0103e384: 0x103e384: jal   0x103e0ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_switch_gui_103e0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e38c: 0x103e38c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_103e390:
// 0x0103e390: 0x103e390: addiu a1, a1, -6516
	ldloc.2
	ldc.i4 -6516
	add
	stloc.2
// 0x0103e394: 0x103e394: jal   0x109c888 addu  a0, s1, zero
	ldloc 8
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
// 0x0103e39c: 0x103e39c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e3a0: 0x103e3a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e3a4: 0x103e3a4: addiu a1, a1, -6460
	ldloc.2
	ldc.i4 -6460
	add
	stloc.2
// 0x0103e3a8: 0x103e3a8: jal   0x109c888 addu  s3, v0, zero
	ldloc 5
	stloc 9
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
// 0x0103e3b0: 0x103e3b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e3b4: 0x103e3b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e3b8: 0x103e3b8: lw    a1, -12484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc.2
// 0x0103e3bc: 0x103e3bc: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e3c0: 0x103e3c0: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x0103e3c4: 0x103e3c4: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103e3c8: 0x103e3c8: addiu a1, a1, -27612
	ldloc.2
	ldc.i4 -27612
	add
	stloc.2
// 0x0103e3cc: 0x103e3cc: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e3d0: 0x103e3d0: addu  v1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 7
// 0x0103e3d4: 0x103e3d4: lw    a2, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0103e3d8: 0x103e3d8: sll   zero, zero, 0
// 0x0103e3dc: 0x103e3dc: beq   a2, zero, 0x103e408 sll   zero, zero, 0
	ldloc.3
	brfalse L_103e408
// --- basic block ---
// 0x0103e3e4: 0x103e3e4: lb    v1, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103e3e8: 0x103e3e8: sll   zero, zero, 0
// 0x0103e3ec: 0x103e3ec: beq   v1, zero, 0x103e408 sll   zero, zero, 0
	ldloc 7
	brfalse L_103e408
// --- basic block ---
// 0x0103e3f4: 0x103e3f4: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0103e3f8: 0x103e3f8: jal   0x10993ec addiu a1, a1, 44
	ldloc.2
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e400: 0x103e400: j	 0x103e410 sll   zero, zero, 0
	br L_103e410
// --- basic block ---
L_103e408:
// 0x0103e408: 0x103e408: jal   0x1099484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_reset_text_1099484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e410:
// 0x0103e410: 0x103e410: jal   0x1095634 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl112::ssd_dialog_set_current_scroll_flag_1095634(int32)
	stloc 5
// --- basic block ---
// 0x0103e418: 0x103e418: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e41c: 0x103e41c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e420: 0x103e420: jal   0x109c888 addiu a1, a1, -6352
	ldloc.2
	ldc.i4 -6352
	add
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
// 0x0103e428: 0x103e428: beq   v0, zero, 0x103e438 sll   zero, zero, 0
	ldloc 5
	brfalse L_103e438
// --- basic block ---
// 0x0103e430: 0x103e430: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_103e438:
// 0x0103e438: 0x103e438: jal   0x109a61c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0103e440: 0x103e440: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e444: 0x103e444: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e44c: 0x103e44c: jal   0x1095db8 sll   zero, zero, 0
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
// 0x0103e454: 0x103e454: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103e458: 0x103e458: sll   zero, zero, 0
// 0x0103e45c: 0x103e45c: bne   v0, zero, 0x103e478 addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_103e478
// --- basic block ---
// 0x0103e464: 0x103e464: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103e468: 0x103e468: addiu a1, a1, -8240
	ldloc.2
	ldc.i4 -8240
	add
	stloc.2
// 0x0103e46c: 0x103e46c: jal   0x10512cc addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
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
// 0x0103e474: 0x103e474: addu  a0, s2, zero
	ldloc 14
	stloc.1
L_103e478:
// 0x0103e478: 0x103e478: jal   0x109db70 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e480:
// 0x0103e480: 0x103e480: lw    ra, 52(sp)
// 0x0103e484: 0x103e484: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0103e488: 0x103e488: lw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0103e48c: 0x103e48c: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0103e490: 0x103e490: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0103e494: 0x103e494: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e498: 0x103e498: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0103e49c: 0x103e49c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e4a0: 0x103e4a0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0103e4a4: 0x103e4a4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 generic_search_result_103e4d0(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 ra,int32 lo,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register lo
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e4d0: 0x103e4d0: bltz  a0, 0x103e50c sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_103e50c
// 0x0103e4d8: 0x103e4d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e4dc: 0x103e4dc: lw    v0, -12460(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3115
	add
	ldelem.i4
	stloc.1
// 0x0103e4e0: 0x103e4e0: sll   zero, zero, 0
// 0x0103e4e4: 0x103e4e4: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0103e4e8: 0x103e4e8: beq   v0, zero, 0x103e50c sll   zero, zero, 0
	ldloc.1
	brfalse L_103e50c
// --- basic block ---
// 0x0103e4f0: 0x103e4f0: addiu v0, zero, 1096
	ldc.i4 1096
	stloc.1
// 0x0103e4f4: 0x103e4f4: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.3
// 0x0103e4f8: 0x103e4f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e4fc: 0x103e4fc: addiu v0, v0, -11432
	ldloc.1
	ldc.i4 -11432
	add
	stloc.1
// 0x0103e500: 0x103e500: mflo  lo
	ldloc.3
	stloc.0
// 0x0103e504: 0x103e504: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_103e50c:
// 0x0103e50c: 0x103e50c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_search_result_count_103e514()
{
.maxstack 5
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
// 0x0103e514: 0x103e514: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0103e518: 0x103e518: lw    v0, -12460(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3115
	add
	ldelem.i4
	stloc.0
// 0x0103e51c: 0x103e51c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 generic_address_add_103e524(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 lo,int32 v1)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e524: 0x103e524: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e528: 0x103e528: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103e52c: 0x103e52c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103e530: 0x103e530: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103e534: 0x103e534: lw    s0, -12460(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3115
	add
	ldelem.i4
	stloc 6
// 0x0103e538: 0x103e538: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0103e53c: 0x103e53c: sw    ra, 28(sp)
// 0x0103e540: 0x103e540: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0103e544: 0x103e544: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x0103e548: 0x103e548: sw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x0103e54c: 0x103e54c: beq   s0, v0, 0x103e580 sw    a3, 44(sp)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
	beq  L_103e580
// --- basic block ---
// 0x0103e554: 0x103e554: addiu v0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e558: 0x103e558: mult  s0, v0
	ldloc 6
	ldloc 7
	mul
	stloc 10
// 0x0103e55c: 0x103e55c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e560: 0x103e560: addiu a0, a0, -11432
	ldloc.1
	ldc.i4 -11432
	add
	stloc.1
// 0x0103e564: 0x103e564: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103e568: 0x103e568: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103e56c: 0x103e56c: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e570: 0x103e570: mflo  lo
	ldloc 10
	stloc 7
// 0x0103e574: 0x103e574: jal   0x1001800 addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x0103e57c: 0x103e57c: sw    s0, -12460(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3115
	add
	ldloc 6
	stelem.i4
L_103e580:
// 0x0103e580: 0x103e580: lw    ra, 28(sp)
// 0x0103e584: 0x103e584: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e588: 0x103e588: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103e58c: 0x103e58c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 on_completed_103e594(int32,int32,int32,int32,int32)
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
// 0x0103e594: 0x103e594: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e598: 0x103e598: lw    v0, -12468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 5
// 0x0103e59c: 0x103e59c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e5a0: 0x103e5a0: sw    ra, 20(sp)
// 0x0103e5a4: 0x103e5a4: beq   v0, zero, 0x103e5c0 addu  a3, a1, zero
	ldloc 5
	ldloc.2
	stloc 4
	brfalse L_103e5c0
// --- basic block ---
// 0x0103e5ac: 0x103e5ac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e5b0: 0x103e5b0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103e5b4: 0x103e5b4: lw    a2, -12460(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3115
	add
	ldelem.i4
	stloc.3
// 0x0103e5b8: 0x103e5b8: jalr  v0 addiu a1, a1, -11432
	ldloc 5
	ldloc.2
	ldc.i4 -11432
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
L_103e5c0:
// 0x0103e5c0: 0x103e5c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e5c4: 0x103e5c4: lw    ra, 20(sp)
// 0x0103e5c8: 0x103e5c8: sw    zero, -12468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e5cc: 0x103e5cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e5d0: 0x103e5d0: sw    zero, -12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3116
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e5d4: 0x103e5d4: jr    ra addiu sp, sp, 24
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
.method public static int32 get_house_number__str_103e5dc(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0103e5dc: 0x103e5dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e5e0: 0x103e5e0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103e5e4: 0x103e5e4: sw    ra, 20(sp)
// 0x0103e5e8: 0x103e5e8: bgez  a0, 0x103e5fc addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	ldc.i4.s 0
	bge L_103e5fc
// --- basic block ---
// 0x0103e5f0: 0x103e5f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e5f4: 0x103e5f4: j	 0x103e624 sb    zero, -12480(v0)
	ldloc 5
	ldc.i4 -12480
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_103e624
// --- basic block ---
L_103e5fc:
// 0x0103e5fc: 0x103e5fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e600: 0x103e600: lw    v0, 13180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3295
	add
	ldelem.i4
	stloc 5
// 0x0103e604: 0x103e604: sll   zero, zero, 0
// 0x0103e608: 0x103e608: beq   v0, a0, 0x103e624 lui   a0, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc.1
	beq  L_103e624
// --- basic block ---
// 0x0103e610: 0x103e610: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103e614: 0x103e614: addiu a0, a0, -12480
	ldloc.1
	ldc.i4 -12480
	add
	stloc.1
// 0x0103e618: 0x103e618: addiu a1, a1, -14632
	ldloc.2
	ldc.i4 -14632
	add
	stloc.2
// 0x0103e61c: 0x103e61c: jal   0x1000f64 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_103e624:
// 0x0103e624: 0x103e624: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e628: 0x103e628: lw    ra, 20(sp)
// 0x0103e62c: 0x103e62c: sw    s0, 13180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3295
	add
	ldloc 7
	stelem.i4
// 0x0103e630: 0x103e630: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e634: 0x103e634: addiu v0, v0, -12480
	ldloc 5
	ldc.i4 -12480
	add
	stloc 5
// 0x0103e638: 0x103e638: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103e63c: 0x103e63c: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_add_to_favorites_103e644(int32,int32,int32,int32,int32)
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
// 0x0103e644: 0x103e644: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e648: 0x103e648: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e64c: 0x103e64c: sw    ra, 28(sp)
// 0x0103e650: 0x103e650: jal   0x101ce20 addiu a0, a0, -18988
	ldloc.1
	ldc.i4 -18988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e658: 0x103e658: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e65c: 0x103e65c: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103e660: 0x103e660: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e664: 0x103e664: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0103e668: 0x103e668: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e66c: 0x103e66c: addiu a2, a2, -5824
	ldloc.3
	ldc.i4 -5824
	add
	stloc.3
// 0x0103e670: 0x103e670: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103e674: 0x103e674: jal   0x1054264 sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_1054264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e67c: 0x103e67c: lw    ra, 28(sp)
// 0x0103e680: 0x103e680: sll   zero, zero, 0
// 0x0103e684: 0x103e684: jr    ra addiu sp, sp, 32
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
.method public static int32 generic_search_add_address_to_history_103e68c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s3,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
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
// 0x0103e68c: 0x103e68c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0103e690: 0x103e690: lw    v1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x0103e694: 0x103e694: lw    v0, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x0103e698: 0x103e698: sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 9
	stelem.i4
// 0x0103e69c: 0x103e69c: sw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0103e6a0: 0x103e6a0: sw    ra, 132(sp)
// 0x0103e6a4: 0x103e6a4: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x0103e6a8: 0x103e6a8: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0103e6ac: 0x103e6ac: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0103e6b0: 0x103e6b0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0103e6b4: 0x103e6b4: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0103e6b8: 0x103e6b8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103e6bc: 0x103e6bc: lw    s1, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x0103e6c0: 0x103e6c0: bne   v0, zero, 0x103e6d0 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_103e6d0
// --- basic block ---
// 0x0103e6c8: 0x103e6c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e6cc: 0x103e6cc: addiu v0, v0, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc 6
L_103e6d0:
// 0x0103e6d0: 0x103e6d0: lw    a2, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103e6d4: 0x103e6d4: addiu s2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 11
// 0x0103e6d8: 0x103e6d8: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0103e6dc: 0x103e6dc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0103e6e0: 0x103e6e0: addiu a1, s3, -14632
	ldloc 10
	ldc.i4 -14632
	add
	stloc.2
// 0x0103e6e4: 0x103e6e4: jal   0x1000f64 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6ec: 0x103e6ec: lw    a2, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103e6f0: 0x103e6f0: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 9
// 0x0103e6f4: 0x103e6f4: addiu a1, s3, -14632
	ldloc 10
	ldc.i4 -14632
	add
	stloc.2
// 0x0103e6f8: 0x103e6f8: jal   0x1000f64 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e700: 0x103e700: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e704: 0x103e704: addiu v0, v0, -25024
	ldloc 6
	ldc.i4 -25024
	add
	stloc 6
// 0x0103e708: 0x103e708: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0103e70c: 0x103e70c: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x0103e710: 0x103e710: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0103e714: 0x103e714: bne   s0, v0, 0x103e760 sw    s1, 40(sp)
	ldloc 7
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	bne.un L_103e760
// --- basic block ---
// 0x0103e71c: 0x103e71c: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0103e720: 0x103e720: addiu s3, s3, -26712
	ldloc 10
	ldc.i4 -26712
	add
	stloc 10
// 0x0103e724: 0x103e724: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103e728: 0x103e728: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0103e72c: 0x103e72c: addiu s1, zero, 32
	ldc.i4.s 32
	stloc 9
L_103e730:
// 0x0103e730: 0x103e730: addu  v0, s2, s0
	ldloc 11
	ldloc 7
	add
	stloc 6
// 0x0103e734: 0x103e734: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103e738: 0x103e738: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e740: 0x103e740: addu  v1, s3, s0
	ldloc 10
	ldloc 7
	add
	stloc 8
// 0x0103e744: 0x103e744: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0103e748: 0x103e748: bne   s0, s1, 0x103e730 sw    v0, 0(v1)
	ldloc 7
	ldloc 9
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_103e730
// --- basic block ---
// 0x0103e750: 0x103e750: jal   0x103e644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_add_to_favorites_103e644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e758: 0x103e758: j	 0x103e778 sll   zero, zero, 0
	br L_103e778
// --- basic block ---
L_103e760:
// 0x0103e760: 0x103e760: sll   a0, s0, 24
	ldloc 7
	ldc.i4.s 24
	shl
	stloc.1
// 0x0103e764: 0x103e764: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0103e768: 0x103e768: jal   0x10381c0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_10381c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e770: 0x103e770: jal   0x1037820 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_1037820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103e778:
// 0x0103e778: 0x103e778: lw    ra, 132(sp)
// 0x0103e77c: 0x103e77c: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x0103e780: 0x103e780: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x0103e784: 0x103e784: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0103e788: 0x103e788: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0103e78c: 0x103e78c: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_with_coordinates_103e794(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s2,int32 s1,int32 s4,int32 s3,int32 ra,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e794: 0x103e794: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0103e798: 0x103e798: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x0103e79c: 0x103e79c: sw    ra, 92(sp)
// 0x0103e7a0: 0x103e7a0: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x0103e7a4: 0x103e7a4: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0103e7a8: 0x103e7a8: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0103e7ac: 0x103e7ac: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0103e7b0: 0x103e7b0: bltz  a2, 0x103e91c addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 12
	ldc.i4.s 0
	blt L_103e91c
// --- basic block ---
// 0x0103e7b8: 0x103e7b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103e7bc: 0x103e7bc: lw    v0, -12460(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3115
	add
	ldelem.i4
	stloc 6
// 0x0103e7c0: 0x103e7c0: sll   zero, zero, 0
// 0x0103e7c4: 0x103e7c4: slt   v0, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 6
// 0x0103e7c8: 0x103e7c8: beq   v0, zero, 0x103e920 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_103e920
// --- basic block ---
// 0x0103e7d0: 0x103e7d0: addiu s0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e7d4: 0x103e7d4: mult  a2, s0
	ldloc.3
	ldloc 7
	mul
	stloc 14
// 0x0103e7d8: 0x103e7d8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e7dc: 0x103e7dc: addiu s0, s0, -11432
	ldloc 7
	ldc.i4 -11432
	add
	stloc 7
// 0x0103e7e0: 0x103e7e0: mflo  lo
	ldloc 14
	stloc.3
// 0x0103e7e4: 0x103e7e4: addu  s0, s0, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0103e7e8: 0x103e7e8: beq   s0, zero, 0x103e920 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_103e920
// --- basic block ---
// 0x0103e7f0: 0x103e7f0: lw    a3, 22828(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x0103e7f4: 0x103e7f4: lw    a2, 22824(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x0103e7f8: 0x103e7f8: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103e7fc: 0x103e7fc: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103e800: 0x103e800: jal   0x10c3078 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e808: 0x103e808: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e80c: 0x103e80c: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e814: 0x103e814: lw    a3, 22828(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x0103e818: 0x103e818: lw    a2, 22824(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x0103e81c: 0x103e81c: lw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103e820: 0x103e820: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103e824: 0x103e824: jal   0x10c3078 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e82c: 0x103e82c: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e830: 0x103e830: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e838: 0x103e838: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e83c: 0x103e83c: addiu a0, a0, -29348
	ldloc.1
	ldc.i4 -29348
	add
	stloc.1
// 0x0103e840: 0x103e840: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e844: 0x103e844: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103e848: 0x103e848: jal   0x101f788 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e850: 0x103e850: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e854: 0x103e854: jal   0x101f788 addiu a0, s2, 27684
	ldloc 9
	ldc.i4 27684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e85c: 0x103e85c: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103e860: 0x103e860: addiu a1, s0, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc.2
// 0x0103e864: 0x103e864: addiu a2, s0, 154
	ldloc 7
	ldc.i4 154
	add
	stloc.3
// 0x0103e868: 0x103e868: addiu s4, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 11
// 0x0103e86c: 0x103e86c: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0103e870: 0x103e870: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0103e874: 0x103e874: sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x0103e878: 0x103e878: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0103e87c: 0x103e87c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103e880: 0x103e880: jal   0x103e5dc sw    zero, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e888: 0x103e888: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103e88c: 0x103e88c: jal   0x103e5dc sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e894: 0x103e894: lw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x0103e898: 0x103e898: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0103e89c: 0x103e89c: addiu s0, s0, 288
	ldloc 7
	ldc.i4 288
	add
	stloc 7
// 0x0103e8a0: 0x103e8a0: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103e8a4: 0x103e8a4: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103e8a8: 0x103e8a8: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0103e8ac: 0x103e8ac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103e8b0: 0x103e8b0: jal   0x103e68c sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_add_address_to_history_103e68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e8b8: 0x103e8b8: beq   s3, zero, 0x103e8e0 addu  a1, s1, zero
	ldloc 12
	ldloc 10
	stloc.2
	brfalse L_103e8e0
// --- basic block ---
// 0x0103e8c0: 0x103e8c0: jal   0x105ad24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_stop_navigation_105ad24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e8c8: 0x103e8c8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103e8cc: 0x103e8cc: jal   0x105e334 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::main_navigator_105e334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e8d4: 0x103e8d4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e8d8: 0x103e8d8: j	 0x103e920 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_103e920
// --- basic block ---
L_103e8e0:
// 0x0103e8e0: 0x103e8e0: jal   0x100c71c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e8e8: 0x103e8e8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103e8ec: 0x103e8ec: lui   a1, 0x100000
	ldc.i4 1048576
	stloc.2
// 0x0103e8f0: 0x103e8f0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103e8f4: 0x103e8f4: jal   0x100d464 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e8fc: 0x103e8fc: jal   0x101ed04 addiu a0, s2, 27684
	ldloc 9
	ldc.i4 27684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e904: 0x103e904: jal   0x100a7fc sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a7fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e90c: 0x103e90c: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e914: 0x103e914: j	 0x103e920 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103e920
// --- basic block ---
L_103e91c:
// 0x0103e91c: 0x103e91c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103e920:
// 0x0103e920: 0x103e920: lw    ra, 92(sp)
// 0x0103e924: 0x103e924: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x0103e928: 0x103e928: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0103e92c: 0x103e92c: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0103e930: 0x103e930: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0103e934: 0x103e934: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0103e938: 0x103e938: jr    ra addiu sp, sp, 96
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
.method public static int32 on_favorites_name_103e940(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e940: 0x103e940: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103e944: 0x103e944: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e948: 0x103e948: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103e94c: 0x103e94c: sw    ra, 36(sp)
// 0x0103e950: 0x103e950: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103e954: 0x103e954: bne   a0, v0, 0x103ea1c addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 9
	bne.un L_103ea1c
// --- basic block ---
// 0x0103e95c: 0x103e95c: beq   a1, zero, 0x103e974 sll   zero, zero, 0
	ldloc.2
	brfalse L_103e974
// --- basic block ---
// 0x0103e964: 0x103e964: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103e968: 0x103e968: sll   zero, zero, 0
// 0x0103e96c: 0x103e96c: bne   v0, zero, 0x103e9a4 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103e9a4
// --- basic block ---
L_103e974:
// 0x0103e974: 0x103e974: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e978: 0x103e978: jal   0x101ce20 addiu a0, a0, -10644
	ldloc.1
	ldc.i4 -10644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e980: 0x103e980: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e984: 0x103e984: addiu a0, a0, -6248
	ldloc.1
	ldc.i4 -6248
	add
	stloc.1
// 0x0103e988: 0x103e988: jal   0x101ce20 addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e990: 0x103e990: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e994: 0x103e994: jal   0x104d484 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e99c: 0x103e99c: j	 0x103ea54 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103ea54
// --- basic block ---
L_103e9a4:
// 0x0103e9a4: 0x103e9a4: addiu s0, s0, -26712
	ldloc 6
	ldc.i4 -26712
	add
	stloc 6
// 0x0103e9a8: 0x103e9a8: lw    a0, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0103e9ac: 0x103e9ac: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e9b4: 0x103e9b4: lw    a0, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0103e9b8: 0x103e9b8: jal   0x1000d8c sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e9c0: 0x103e9c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e9c4: 0x103e9c4: jal   0x1001ba8 sw    v0, 16(sp)
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e9cc: 0x103e9cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e9d0: 0x103e9d0: addiu a0, a0, -25024
	ldloc.1
	ldc.i4 -25024
	add
	stloc.1
// 0x0103e9d4: 0x103e9d4: jal   0x1001ba8 sw    v0, 16(s0)
	ldloc 7
	ldloc 6
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e9dc: 0x103e9dc: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103e9e0: 0x103e9e0: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103e9e4: 0x103e9e4: jal   0x10381c0 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_10381c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e9ec: 0x103e9ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e9f0: 0x103e9f0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0103e9f4: 0x103e9f4: jal   0x10ab638 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_trip_server_create_poi_10ab638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e9fc: 0x103e9fc: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ea04: 0x103ea04: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ea0c: 0x103ea0c: bne   v0, zero, 0x103ea20 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103ea20
// --- basic block ---
// 0x0103ea14: 0x103ea14: jal   0x10218d0 sll   zero, zero, 0
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
L_103ea1c:
// 0x0103ea1c: 0x103ea1c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
L_103ea20:
// 0x0103ea20: 0x103ea20: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103ea24: 0x103ea24: addiu s0, s0, -26712
	ldloc 6
	ldc.i4 -26712
	add
	stloc 6
// 0x0103ea28: 0x103ea28: addiu s1, s1, -26680
	ldloc 9
	ldc.i4 -26680
	add
	stloc 9
L_103ea2c:
// 0x0103ea2c: 0x103ea2c: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103ea30: 0x103ea30: sll   zero, zero, 0
// 0x0103ea34: 0x103ea34: beq   v0, zero, 0x103ea48 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103ea48
// --- basic block ---
// 0x0103ea3c: 0x103ea3c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ea44: 0x103ea44: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103ea48:
// 0x0103ea48: 0x103ea48: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0103ea4c: 0x103ea4c: bne   s0, s1, 0x103ea2c addiu v0, zero, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	stloc 5
	bne.un L_103ea2c
// --- basic block ---
L_103ea54:
// 0x0103ea54: 0x103ea54: lw    ra, 36(sp)
// 0x0103ea58: 0x103ea58: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103ea5c: 0x103ea5c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103ea60: 0x103ea60: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_resolve_address_103ea68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s3,int32 s0,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
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
// 0x0103ea68: 0x103ea68: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0103ea6c: 0x103ea6c: sw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103ea70: 0x103ea70: sw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x0103ea74: 0x103ea74: sw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0103ea78: 0x103ea78: sw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103ea7c: 0x103ea7c: sw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x0103ea80: 0x103ea80: sw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0103ea84: 0x103ea84: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103ea88: 0x103ea88: sw    ra, 188(sp)
// 0x0103ea8c: 0x103ea8c: sw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x0103ea90: 0x103ea90: sw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 15
	stelem.i4
// 0x0103ea94: 0x103ea94: sw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x0103ea98: 0x103ea98: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0103ea9c: 0x103ea9c: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0103eaa0: 0x103eaa0: lw    s2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 11
// 0x0103eaa4: 0x103eaa4: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103eaa8: 0x103eaa8: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0103eaac: 0x103eaac: bne   a0, zero, 0x103ead8 addu  s6, a3, zero
	ldloc.1
	ldloc 4
	stloc 14
	brtrue L_103ead8
// --- basic block ---
// 0x0103eab4: 0x103eab4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103eab8: 0x103eab8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eabc: 0x103eabc: addiu a1, a1, -6216
	ldloc.2
	ldc.i4 -6216
	add
	stloc.2
// 0x0103eac0: 0x103eac0: addiu a3, a3, -6172
	ldloc 4
	ldc.i4 -6172
	add
	stloc 4
// 0x0103eac4: 0x103eac4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103eac8: 0x103eac8: jal   0x100449c addiu a2, zero, 173
	ldc.i4 173
	stloc.3
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
// 0x0103ead0: 0x103ead0: j	 0x103ed7c addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103ed7c
// --- basic block ---
L_103ead8:
// 0x0103ead8: 0x103ead8: beq   a2, zero, 0x103eb10 addu  a0, a2, zero
	ldloc.3
	ldloc.3
	stloc.1
	brfalse L_103eb10
// --- basic block ---
// 0x0103eae0: 0x103eae0: jal   0x1038444 sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_1038444(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eae8: 0x103eae8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0103eaec: 0x103eaec: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103eaf0: 0x103eaf0: bne   v0, zero, 0x103eb10 sll   zero, zero, 0
	ldloc 5
	brtrue L_103eb10
// --- basic block ---
// 0x0103eaf8: 0x103eaf8: jal   0x1038444 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_1038444(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eb00: 0x103eb00: slti  v0, v0, 268
	ldloc 5
	ldc.i4 268
	clt
	stloc 5
// 0x0103eb04: 0x103eb04: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103eb08: 0x103eb08: bne   v0, zero, 0x103eb40 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_103eb40
// --- basic block ---
L_103eb10:
// 0x0103eb10: 0x103eb10: jal   0x1038444 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_1038444(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eb18: 0x103eb18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103eb1c: 0x103eb1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eb20: 0x103eb20: addiu a1, a1, -6216
	ldloc.2
	ldc.i4 -6216
	add
	stloc.2
// 0x0103eb24: 0x103eb24: addiu a3, a3, -6112
	ldloc 4
	ldc.i4 -6112
	add
	stloc 4
// 0x0103eb28: 0x103eb28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103eb2c: 0x103eb2c: addiu a2, zero, 180
	ldc.i4 180
	stloc.3
// 0x0103eb30: 0x103eb30: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103eb38: 0x103eb38: j	 0x103ed7c addiu v1, zero, 39
	ldc.i4.s 39
	stloc 7
	br L_103ed7c
// --- basic block ---
L_103eb40:
// 0x0103eb40: 0x103eb40: jal   0x106a84c sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl80::wst_get_trans_state_106a84c(int32)
	stloc 5
// --- basic block ---
// 0x0103eb48: 0x103eb48: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103eb4c: 0x103eb4c: beq   v0, zero, 0x103eb7c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103eb7c
// --- basic block ---
// 0x0103eb54: 0x103eb54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eb58: 0x103eb58: addiu a1, a1, -6216
	ldloc.2
	ldc.i4 -6216
	add
	stloc.2
// 0x0103eb5c: 0x103eb5c: addiu a3, a3, -6032
	ldloc 4
	ldc.i4 -6032
	add
	stloc 4
// 0x0103eb60: 0x103eb60: addiu a2, zero, 190
	ldc.i4 190
	stloc.3
// 0x0103eb64: 0x103eb64: jal   0x100449c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
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
// 0x0103eb6c: 0x103eb6c: jal   0x106bce0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_watchdog_106bce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eb74: 0x103eb74: j	 0x103ed7c addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103ed7c
// --- basic block ---
L_103eb7c:
// 0x0103eb7c: 0x103eb7c: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x0103eb80: 0x103eb80: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103eb84: 0x103eb84: sw    v1, -12468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldloc 7
	stelem.i4
// 0x0103eb88: 0x103eb88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103eb8c: 0x103eb8c: sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
// 0x0103eb90: 0x103eb90: jal   0x106c3d0 sw    s2, -12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3116
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl81::Realtime_GetServerCookie_106c3d0()
	stloc 5
// --- basic block ---
// 0x0103eb98: 0x103eb98: jal   0x102c3ac addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eba0: 0x103eba0: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0103eba4: 0x103eba4: jal   0x101d4e0 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ebac: 0x103ebac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ebb0: 0x103ebb0: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103ebb4: 0x103ebb4: addiu a1, a1, -5940
	ldloc.2
	ldc.i4 -5940
	add
	stloc.2
// 0x0103ebb8: 0x103ebb8: addiu a0, s1, -12456
	ldloc 8
	ldc.i4 -12456
	add
	stloc.1
// 0x0103ebbc: 0x103ebbc: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0103ebc0: 0x103ebc0: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0103ebc4: 0x103ebc4: sw    s7, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0103ebc8: 0x103ebc8: jal   0x1000f64 sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ebd0: 0x103ebd0: beq   s3, zero, 0x103ebf8 sll   zero, zero, 0
	ldloc 9
	brfalse L_103ebf8
// --- basic block ---
// 0x0103ebd8: 0x103ebd8: jal   0x1001b48 addiu a0, s1, -12456
	ldloc 8
	ldc.i4 -12456
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ebe0: 0x103ebe0: addiu a0, s1, -12456
	ldloc 8
	ldc.i4 -12456
	add
	stloc.1
// 0x0103ebe4: 0x103ebe4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ebe8: 0x103ebe8: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103ebec: 0x103ebec: addiu a1, a1, -5872
	ldloc.2
	ldc.i4 -5872
	add
	stloc.2
// 0x0103ebf0: 0x103ebf0: jal   0x1000f64 addu  a2, s3, zero
	ldloc 9
	stloc.3
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
L_103ebf8:
// 0x0103ebf8: 0x103ebf8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ebfc: 0x103ebfc: jal   0x1001b48 addiu a0, s1, -12456
	ldloc 8
	ldc.i4 -12456
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ec04: 0x103ec04: addiu s1, s1, -12456
	ldloc 8
	ldc.i4 -12456
	add
	stloc 8
// 0x0103ec08: 0x103ec08: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0103ec0c: 0x103ec0c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0103ec10: 0x103ec10: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103ec14: 0x103ec14: jal   0x1029d64 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ec1c: 0x103ec1c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103ec20: 0x103ec20: beq   v0, v1, 0x103ec44 addiu a2, sp, 76
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	beq  L_103ec44
// --- basic block ---
// 0x0103ec28: 0x103ec28: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0103ec2c: 0x103ec2c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103ec30: 0x103ec30: jal   0x1073d28 sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ec38: 0x103ec38: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0103ec3c: 0x103ec3c: j	 0x103ec98 addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
	br L_103ec98
// --- basic block ---
L_103ec44:
// 0x0103ec44: 0x103ec44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103ec48: 0x103ec48: jal   0x101df6c addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ec50: 0x103ec50: beq   v0, zero, 0x103ecc4 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103ecc4
// --- basic block ---
// 0x0103ec58: 0x103ec58: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103ec5c: 0x103ec5c: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103ec60: 0x103ec60: bne   a1, v1, 0x103ec78 lui   v1, 0x1e90000
	ldloc.2
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103ec78
// --- basic block ---
// 0x0103ec68: 0x103ec68: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103ec6c: 0x103ec6c: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103ec70: 0x103ec70: beq   a0, v1, 0x103ecc4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_103ecc4
// --- basic block ---
L_103ec78:
// 0x0103ec78: 0x103ec78: addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
// 0x0103ec7c: 0x103ec7c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103ec80: 0x103ec80: sw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x0103ec84: 0x103ec84: jal   0x1073d28 sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ec8c: 0x103ec8c: lw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0103ec90: 0x103ec90: addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
// 0x0103ec94: 0x103ec94: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
L_103ec98:
// 0x0103ec98: 0x103ec98: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0103ec9c: 0x103ec9c: jal   0x1073d28 sw    a3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eca4: 0x103eca4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103eca8: 0x103eca8: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103ecac: 0x103ecac: lw    a3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103ecb0: 0x103ecb0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103ecb4: 0x103ecb4: jal   0x1000f64 addiu a1, a1, -5868
	ldloc.2
	ldc.i4 -5868
	add
	stloc.2
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
// 0x0103ecbc: 0x103ecbc: j	 0x103ecf4 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	br L_103ecf4
// --- basic block ---
L_103ecc4:
// 0x0103ecc4: 0x103ecc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ecc8: 0x103ecc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eccc: 0x103eccc: addiu a1, a1, -6216
	ldloc.2
	ldc.i4 -6216
	add
	stloc.2
// 0x0103ecd0: 0x103ecd0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ecd4: 0x103ecd4: addiu a3, a3, -5840
	ldloc 4
	ldc.i4 -5840
	add
	stloc 4
// 0x0103ecd8: 0x103ecd8: jal   0x100449c addiu a2, zero, 114
	ldc.i4.s 114
	stloc.3
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
// 0x0103ece0: 0x103ece0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ece4: 0x103ece4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103ece8: 0x103ece8: jal   0x1001b68 addiu a1, a1, -5804
	ldloc.2
	ldc.i4 -5804
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ecf0: 0x103ecf0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_103ecf4:
// 0x0103ecf4: 0x103ecf4: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103ecf8: 0x103ecf8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ecfc: 0x103ecfc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ed00: 0x103ed00: addiu s3, s3, -12456
	ldloc 9
	ldc.i4 -12456
	add
	stloc 9
// 0x0103ed04: 0x103ed04: addiu a3, a3, -5776
	ldloc 4
	ldc.i4 -5776
	add
	stloc 4
// 0x0103ed08: 0x103ed08: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ed0c: 0x103ed0c: addiu a1, s1, -6216
	ldloc 8
	ldc.i4 -6216
	add
	stloc.2
// 0x0103ed10: 0x103ed10: addiu a2, zero, 201
	ldc.i4 201
	stloc.3
// 0x0103ed14: 0x103ed14: sw    zero, -12460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3115
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ed18: 0x103ed18: jal   0x100449c sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ed20: 0x103ed20: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103ed24: 0x103ed24: addiu v0, v0, -6764
	ldloc 5
	ldc.i4 -6764
	add
	stloc 5
// 0x0103ed28: 0x103ed28: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0103ed2c: 0x103ed2c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0103ed30: 0x103ed30: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103ed34: 0x103ed34: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0103ed38: 0x103ed38: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103ed3c: 0x103ed3c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103ed40: 0x103ed40: jal   0x106b788 sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_start_trans_106b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ed48: 0x103ed48: bne   v0, zero, 0x103ed7c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103ed7c
// --- basic block ---
// 0x0103ed50: 0x103ed50: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ed54: 0x103ed54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ed58: 0x103ed58: sw    zero, -12468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ed5c: 0x103ed5c: addiu a1, s1, -6216
	ldloc 8
	ldc.i4 -6216
	add
	stloc.2
// 0x0103ed60: 0x103ed60: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ed64: 0x103ed64: addiu a3, a3, -5752
	ldloc 4
	ldc.i4 -5752
	add
	stloc 4
// 0x0103ed68: 0x103ed68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ed6c: 0x103ed6c: addiu a2, zero, 216
	ldc.i4 216
	stloc.3
// 0x0103ed70: 0x103ed70: jal   0x100449c sw    zero, -12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3116
	add
	ldc.i4.s 0
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
// 0x0103ed78: 0x103ed78: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103ed7c:
// 0x0103ed7c: 0x103ed7c: lw    ra, 188(sp)
// 0x0103ed80: 0x103ed80: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103ed84: 0x103ed84: lw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x0103ed88: 0x103ed88: lw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 15
// 0x0103ed8c: 0x103ed8c: lw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103ed90: 0x103ed90: lw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x0103ed94: 0x103ed94: lw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0103ed98: 0x103ed98: lw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103ed9c: 0x103ed9c: lw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x0103eda0: 0x103eda0: lw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x0103eda4: 0x103eda4: lw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0103eda8: 0x103eda8: jr    ra addiu sp, sp, 192
	ldloc.0
	ldc.i4 192
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
