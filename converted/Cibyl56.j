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

.class public auto beforefieldinit Cibyl56
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
  } // end of method Cibyl56::.ctor

.method public static int32 roadmap_gps_update_104afec(int32,int32,int32,int32,int32)
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
// 0x0104afec: 0x104afec: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104aff0: 0x104aff0: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104aff4: 0x104aff4: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104aff8: 0x104aff8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104affc: 0x104affc: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104b000: 0x104b000: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104b004: 0x104b004: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0104b008: 0x104b008: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0104b00c: 0x104b00c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0104b010: 0x104b010: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x0104b014: 0x104b014: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x0104b018: 0x104b018: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0104b01c: 0x104b01c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104b020: 0x104b020: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b024: 0x104b024: sw    ra, 60(sp)
// 0x0104b028: 0x104b028: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0104b02c: 0x104b02c: addiu s4, s4, 13960
	ldloc 12
	ldc.i4 13960
	add
	stloc 12
// 0x0104b030: 0x104b030: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104b034: 0x104b034: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104b038: 0x104b038: addiu s0, s0, 14336
	ldloc 8
	ldc.i4 14336
	add
	stloc 8
// 0x0104b03c: 0x104b03c: addiu s3, s3, 1264
	ldloc 10
	ldc.i4 1264
	add
	stloc 10
// 0x0104b040: 0x104b040: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104b044: 0x104b044: addiu s8, zero, 388
	ldc.i4 388
	stloc 16
// 0x0104b048: 0x104b048: addiu s7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x0104b04c: 0x104b04c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0104b050: 0x104b050: j	 0x104b100 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_104b100
// --- basic block ---
L_104b058:
// 0x0104b058: 0x104b058: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104b05c: 0x104b05c: sll   zero, zero, 0
// 0x0104b060: 0x104b060: beq   v0, zero, 0x104b0f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_104b0f8
// --- basic block ---
// 0x0104b068: 0x104b068: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104b06c: 0x104b06c: sll   zero, zero, 0
// 0x0104b070: 0x104b070: bne   v0, zero, 0x104b0f8 mult  s1, s8
	ldloc 6
	ldloc 9
	ldloc 16
	mul
	stloc 18
	brtrue L_104b0f8
// --- basic block ---
// 0x0104b078: 0x104b078: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0104b07c: 0x104b07c: mflo  lo
	ldloc 18
	stloc.1
// 0x0104b080: 0x104b080: addu  a0, s4, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
// 0x0104b084: 0x104b084: jal   0x1008f90 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104b08c: 0x104b08c: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x0104b090: 0x104b090: lw    v0, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 6
// 0x0104b094: 0x104b094: sll   zero, zero, 0
// 0x0104b098: 0x104b098: slt   v0, v0, s5
	ldloc 6
	ldloc 13
	clt
	stloc 6
// 0x0104b09c: 0x104b09c: bne   v0, zero, 0x104b0f8 sll   zero, zero, 0
	ldloc 6
	brtrue L_104b0f8
// --- basic block ---
// 0x0104b0a4: 0x104b0a4: lw    v0, 13920(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3480
	add
	ldelem.i4
	stloc 6
// 0x0104b0a8: 0x104b0a8: sll   zero, zero, 0
// 0x0104b0ac: 0x104b0ac: bne   v0, zero, 0x104b0dc sll   zero, zero, 0
	ldloc 6
	brtrue L_104b0dc
// --- basic block ---
// 0x0104b0b4: 0x104b0b4: jal   0x1052eac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052eac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104b0bc: 0x104b0bc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104b0c0: 0x104b0c0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0104b0c4: 0x104b0c4: jal   0x1052ed0 sw    v0, 13920(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3480
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
// 0x0104b0cc: 0x104b0cc: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0104b0d0: 0x104b0d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104b0d4: 0x104b0d4: jal   0x10a4610 addu  a1, zero, zero
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
L_104b0dc:
// 0x0104b0dc: 0x104b0dc: lw    a0, 13920(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3480
	add
	ldelem.i4
	stloc.1
// 0x0104b0e0: 0x104b0e0: jal   0x1052f60 sll   zero, zero, 0
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
// 0x0104b0e8: 0x104b0e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b0ec: 0x104b0ec: jal   0x104a8bc addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::show_reminder_104a8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104b0f4: 0x104b0f4: sw    s6, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_104b0f8:
// 0x0104b0f8: 0x104b0f8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104b0fc: 0x104b0fc: addiu s0, s0, 388
	ldloc 8
	ldc.i4 388
	add
	stloc 8
L_104b100:
// 0x0104b100: 0x104b100: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104b104: 0x104b104: addiu v1, v1, 13960
	ldloc 7
	ldc.i4 13960
	add
	stloc 7
// 0x0104b108: 0x104b108: lw    v0, -26736(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x0104b10c: 0x104b10c: sll   zero, zero, 0
// 0x0104b110: 0x104b110: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0104b114: 0x104b114: bne   v0, zero, 0x104b058 sll   zero, zero, 0
	ldloc 6
	brtrue L_104b058
// --- basic block ---
// 0x0104b11c: 0x104b11c: lw    ra, 60(sp)
// 0x0104b120: 0x104b120: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x0104b124: 0x104b124: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104b128: 0x104b128: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0104b12c: 0x104b12c: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0104b130: 0x104b130: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104b134: 0x104b134: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104b138: 0x104b138: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104b13c: 0x104b13c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104b140: 0x104b140: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104b144: 0x104b144: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_reminder_feature_enabled_104b254(int32,int32,int32,int32,int32)
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
// 0x0104b254: 0x104b254: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104b258: 0x104b258: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b25c: 0x104b25c: sw    ra, 20(sp)
// 0x0104b260: 0x104b260: jal   0x100e5a4 addiu a0, a0, 13984
	ldloc.1
	ldc.i4 13984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b268: 0x104b268: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b26c: 0x104b26c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b270: 0x104b270: jal   0x1001b14 addiu a1, a1, 1528
	ldloc.2
	ldc.i4 1528
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104b278: 0x104b278: lw    ra, 20(sp)
// 0x0104b27c: 0x104b27c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104b280: 0x104b280: jr    ra addiu sp, sp, 24
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
.method public static int32 reminder_add_dlg_104b288(int32,int32,int32,int32,int32)
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
// 0x0104b288: 0x104b288: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0104b28c: 0x104b28c: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104b290: 0x104b290: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104b294: 0x104b294: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0104b298: 0x104b298: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0104b29c: 0x104b29c: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0104b2a0: 0x104b2a0: sw    ra, 84(sp)
// 0x0104b2a4: 0x104b2a4: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 18
	stelem.i4
// 0x0104b2a8: 0x104b2a8: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0104b2ac: 0x104b2ac: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0104b2b0: 0x104b2b0: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0104b2b4: 0x104b2b4: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0104b2b8: 0x104b2b8: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104b2bc: 0x104b2bc: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0104b2c0: 0x104b2c0: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x0104b2c4: 0x104b2c4: beq   s1, zero, 0x104b2e0 addiu a0, v0, 13924
	ldloc 8
	ldloc 5
	ldc.i4 13924
	add
	stloc.1
	brfalse L_104b2e0
// --- basic block ---
// 0x0104b2cc: 0x104b2cc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0104b2d0: 0x104b2d0: jal   0x1001800 addiu a2, zero, 28
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
// 0x0104b2d8: 0x104b2d8: j	 0x104b2f4 sll   zero, zero, 0
	br L_104b2f4
// --- basic block ---
L_104b2e0:
// 0x0104b2e0: 0x104b2e0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104b2e4: 0x104b2e4: addiu v1, v1, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc 6
// 0x0104b2e8: 0x104b2e8: sw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0104b2ec: 0x104b2ec: sw    v1, 13924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3481
	add
	ldloc 6
	stelem.i4
// 0x0104b2f0: 0x104b2f0: sw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104b2f4:
// 0x0104b2f4: 0x104b2f4: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104b2f8: 0x104b2f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104b2fc: 0x104b2fc: addiu v0, v0, 13924
	ldloc 5
	ldc.i4 13924
	add
	stloc 5
// 0x0104b300: 0x104b300: sw    v1, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0104b304: 0x104b304: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104b308: 0x104b308: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b30c: 0x104b30c: sw    v1, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0104b310: 0x104b310: jal   0x101cf9c addiu a0, a0, 1536
	ldloc.1
	ldc.i4 1536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b318: 0x104b318: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b31c: 0x104b31c: addiu a0, a0, 1544
	ldloc.1
	ldc.i4 1544
	add
	stloc.1
// 0x0104b320: 0x104b320: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0104b324: 0x104b324: jal   0x101cf9c sw    v0, 13864(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3466
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b32c: 0x104b32c: addiu s0, s0, 13864
	ldloc 10
	ldc.i4 13864
	add
	stloc 10
// 0x0104b330: 0x104b330: jal   0x1008538 sw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008538()
	stloc 5
// --- basic block ---
// 0x0104b338: 0x104b338: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0104b33c: 0x104b33c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104b340: 0x104b340: addiu a0, a2, 13872
	ldloc.3
	ldc.i4 13872
	add
	stloc.1
// 0x0104b344: 0x104b344: beq   v0, zero, 0x104b3dc addiu v1, a1, 13896
	ldloc 5
	ldloc.2
	ldc.i4 13896
	add
	stloc 6
	brfalse L_104b3dc
// --- basic block ---
// 0x0104b34c: 0x104b34c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b350: 0x104b350: addiu v0, v0, 1556
	ldloc 5
	ldc.i4 1556
	add
	stloc 5
// 0x0104b354: 0x104b354: sw    v0, 13872(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3468
	add
	ldloc 5
	stelem.i4
// 0x0104b358: 0x104b358: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b35c: 0x104b35c: addiu v0, v0, 1588
	ldloc 5
	ldc.i4 1588
	add
	stloc 5
// 0x0104b360: 0x104b360: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b364: 0x104b364: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b368: 0x104b368: addiu v0, v0, 1596
	ldloc 5
	ldc.i4 1596
	add
	stloc 5
// 0x0104b36c: 0x104b36c: sw    v0, 13896(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3474
	add
	ldloc 5
	stelem.i4
// 0x0104b370: 0x104b370: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b374: 0x104b374: addiu v0, v0, 1636
	ldloc 5
	ldc.i4 1636
	add
	stloc 5
// 0x0104b378: 0x104b378: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b37c: 0x104b37c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b380: 0x104b380: addiu v0, v0, 1560
	ldloc 5
	ldc.i4 1560
	add
	stloc 5
// 0x0104b384: 0x104b384: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104b388: 0x104b388: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b38c: 0x104b38c: addiu v0, v0, 1564
	ldloc 5
	ldc.i4 1564
	add
	stloc 5
// 0x0104b390: 0x104b390: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104b394: 0x104b394: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b398: 0x104b398: addiu v0, v0, 1572
	ldloc 5
	ldc.i4 1572
	add
	stloc 5
// 0x0104b39c: 0x104b39c: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104b3a0: 0x104b3a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b3a4: 0x104b3a4: addiu v0, v0, 1580
	ldloc 5
	ldc.i4 1580
	add
	stloc 5
// 0x0104b3a8: 0x104b3a8: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104b3ac: 0x104b3ac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b3b0: 0x104b3b0: addiu v0, v0, 1604
	ldloc 5
	ldc.i4 1604
	add
	stloc 5
// 0x0104b3b4: 0x104b3b4: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104b3b8: 0x104b3b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b3bc: 0x104b3bc: addiu v0, v0, 1612
	ldloc 5
	ldc.i4 1612
	add
	stloc 5
// 0x0104b3c0: 0x104b3c0: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104b3c4: 0x104b3c4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b3c8: 0x104b3c8: addiu v0, v0, 1620
	ldloc 5
	ldc.i4 1620
	add
	stloc 5
// 0x0104b3cc: 0x104b3cc: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104b3d0: 0x104b3d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b3d4: 0x104b3d4: j	 0x104b468 addiu v0, v0, 1628
	ldloc 5
	ldc.i4 1628
	add
	stloc 5
	br L_104b468
// --- basic block ---
L_104b3dc:
// 0x0104b3dc: 0x104b3dc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b3e0: 0x104b3e0: addiu v0, v0, -15112
	ldloc 5
	ldc.i4 -15112
	add
	stloc 5
// 0x0104b3e4: 0x104b3e4: sw    v0, 13872(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3468
	add
	ldloc 5
	stelem.i4
// 0x0104b3e8: 0x104b3e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b3ec: 0x104b3ec: addiu v0, v0, 1672
	ldloc 5
	ldc.i4 1672
	add
	stloc 5
// 0x0104b3f0: 0x104b3f0: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b3f4: 0x104b3f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b3f8: 0x104b3f8: addiu v0, v0, 1680
	ldloc 5
	ldc.i4 1680
	add
	stloc 5
// 0x0104b3fc: 0x104b3fc: sw    v0, 13896(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3474
	add
	ldloc 5
	stelem.i4
// 0x0104b400: 0x104b400: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b404: 0x104b404: addiu v0, v0, 1720
	ldloc 5
	ldc.i4 1720
	add
	stloc 5
// 0x0104b408: 0x104b408: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b40c: 0x104b40c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b410: 0x104b410: addiu v0, v0, 1644
	ldloc 5
	ldc.i4 1644
	add
	stloc 5
// 0x0104b414: 0x104b414: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104b418: 0x104b418: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b41c: 0x104b41c: addiu v0, v0, 1648
	ldloc 5
	ldc.i4 1648
	add
	stloc 5
// 0x0104b420: 0x104b420: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104b424: 0x104b424: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b428: 0x104b428: addiu v0, v0, 1656
	ldloc 5
	ldc.i4 1656
	add
	stloc 5
// 0x0104b42c: 0x104b42c: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104b430: 0x104b430: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b434: 0x104b434: addiu v0, v0, 1664
	ldloc 5
	ldc.i4 1664
	add
	stloc 5
// 0x0104b438: 0x104b438: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104b43c: 0x104b43c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b440: 0x104b440: addiu v0, v0, 1688
	ldloc 5
	ldc.i4 1688
	add
	stloc 5
// 0x0104b444: 0x104b444: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104b448: 0x104b448: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b44c: 0x104b44c: addiu v0, v0, 1696
	ldloc 5
	ldc.i4 1696
	add
	stloc 5
// 0x0104b450: 0x104b450: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104b454: 0x104b454: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b458: 0x104b458: addiu v0, v0, 1704
	ldloc 5
	ldc.i4 1704
	add
	stloc 5
// 0x0104b45c: 0x104b45c: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104b460: 0x104b460: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b464: 0x104b464: addiu v0, v0, 1712
	ldloc 5
	ldc.i4 1712
	add
	stloc 5
L_104b468:
// 0x0104b468: 0x104b468: beq   s6, zero, 0x104b47c sw    v0, 16(v1)
	ldloc 15
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_104b47c
// --- basic block ---
// 0x0104b470: 0x104b470: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b474: 0x104b474: j	 0x104b484 addiu a0, a0, 1728
	ldloc.1
	ldc.i4 1728
	add
	stloc.1
	br L_104b484
// --- basic block ---
L_104b47c:
// 0x0104b47c: 0x104b47c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b480: 0x104b480: addiu a0, a0, -23600
	ldloc.1
	ldc.i4 -23600
	add
	stloc.1
L_104b484:
// 0x0104b484: 0x104b484: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b48c: 0x104b48c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b490: 0x104b490: addiu a0, a0, 1748
	ldloc.1
	ldc.i4 1748
	add
	stloc.1
// 0x0104b494: 0x104b494: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b498: 0x104b498: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b49c: 0x104b49c: jal   0x10970a4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b4a4: 0x104b4a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b4a8: 0x104b4a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b4ac: 0x104b4ac: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0104b4b0: 0x104b4b0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0104b4b4: 0x104b4b4: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0104b4b8: 0x104b4b8: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x0104b4bc: 0x104b4bc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104b4c0: 0x104b4c0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0104b4c4: 0x104b4c4: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b4cc: 0x104b4cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b4d0: 0x104b4d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b4d4: 0x104b4d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b4d8: 0x104b4d8: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0104b4e0: 0x104b4e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104b4e4: 0x104b4e4: jal   0x101cf9c addiu a0, a0, 27684
	ldloc.1
	ldc.i4 27684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b4ec: 0x104b4ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b4f0: 0x104b4f0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104b4f4: 0x104b4f4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104b4f8: 0x104b4f8: addiu a0, a0, 1780
	ldloc.1
	ldc.i4 1780
	add
	stloc.1
// 0x0104b4fc: 0x104b4fc: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b504: 0x104b504: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b508: 0x104b508: jal   0x109a568 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b510: 0x104b510: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b514: 0x104b514: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0104b518: 0x104b518: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0104b51c: 0x104b51c: addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x0104b520: 0x104b520: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b524: 0x104b524: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104b528: 0x104b528: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b52c: 0x104b52c: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b534: 0x104b534: beq   s1, zero, 0x104b5b4 addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_104b5b4
// --- basic block ---
// 0x0104b53c: 0x104b53c: lw    a1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104b540: 0x104b540: sll   zero, zero, 0
// 0x0104b544: 0x104b544: beq   a1, zero, 0x104b584 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_104b584
// --- basic block ---
// 0x0104b54c: 0x104b54c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104b550: 0x104b550: sll   zero, zero, 0
// 0x0104b554: 0x104b554: beq   v0, zero, 0x104b580 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_104b580
// --- basic block ---
// 0x0104b55c: 0x104b55c: addiu a0, a0, 1796
	ldloc.1
	ldc.i4 1796
	add
	stloc.1
// 0x0104b560: 0x104b560: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b564: 0x104b564: jal   0x109a3b4 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b56c: 0x104b56c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b570: 0x104b570: jal   0x109a568 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b578: 0x104b578: j	 0x104b584 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_104b584
// --- basic block ---
L_104b580:
// 0x0104b580: 0x104b580: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_104b584:
// 0x0104b584: 0x104b584: lw    a1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0104b588: 0x104b588: sll   zero, zero, 0
// 0x0104b58c: 0x104b58c: beq   a1, zero, 0x104b5ac sll   zero, zero, 0
	ldloc.2
	brfalse L_104b5ac
// --- basic block ---
// 0x0104b594: 0x104b594: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104b598: 0x104b598: sll   zero, zero, 0
// 0x0104b59c: 0x104b59c: beq   v1, zero, 0x104b5ac lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_104b5ac
// --- basic block ---
// 0x0104b5a4: 0x104b5a4: j	 0x104b5c4 addiu a0, a0, 1808
	ldloc.1
	ldc.i4 1808
	add
	stloc.1
	br L_104b5c4
// --- basic block ---
L_104b5ac:
// 0x0104b5ac: 0x104b5ac: bne   v0, zero, 0x104b5dc sll   zero, zero, 0
	ldloc 5
	brtrue L_104b5dc
// --- basic block ---
L_104b5b4:
// 0x0104b5b4: 0x104b5b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b5b8: 0x104b5b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b5bc: 0x104b5bc: addiu a0, a0, 1796
	ldloc.1
	ldc.i4 1796
	add
	stloc.1
// 0x0104b5c0: 0x104b5c0: addiu a1, a1, -22408
	ldloc.2
	ldc.i4 -22408
	add
	stloc.2
L_104b5c4:
// 0x0104b5c4: 0x104b5c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b5c8: 0x104b5c8: jal   0x109a3b4 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b5d0: 0x104b5d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b5d4: 0x104b5d4: jal   0x109a568 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104b5dc:
// 0x0104b5dc: 0x104b5dc: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0104b5e0: 0x104b5e0: jal   0x109a568 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b5e8: 0x104b5e8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0104b5ec: 0x104b5ec: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104b5f0: 0x104b5f0: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104b5f4: 0x104b5f4: jal   0x10959e8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b5fc: 0x104b5fc: jal   0x101cf9c addiu a0, s1, -18992
	ldloc 8
	ldc.i4 -18992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b604: 0x104b604: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b608: 0x104b608: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104b60c: 0x104b60c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104b610: 0x104b610: jal   0x109a3b4 addiu a0, s1, -18992
	ldloc 8
	ldc.i4 -18992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b618: 0x104b618: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b61c: 0x104b61c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b620: 0x104b620: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104b624: 0x104b624: jal   0x109a568 lui   s3, 0x41000000
	ldc.i4 1090519040
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b62c: 0x104b62c: ori   s3, s3, 20616
	ldloc 9
	ldc.i4 20616
	or
	stloc 9
// 0x0104b630: 0x104b630: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b634: 0x104b634: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104b638: 0x104b638: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b63c: 0x104b63c: addiu a0, s5, -23700
	ldloc 12
	ldc.i4 -23700
	add
	stloc.1
// 0x0104b640: 0x104b640: jal   0x10950c0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b648: 0x104b648: addiu a0, s1, -18992
	ldloc 8
	ldc.i4 -18992
	add
	stloc.1
// 0x0104b64c: 0x104b64c: addu  s7, v0, zero
	ldloc 5
	stloc 13
// 0x0104b650: 0x104b650: jal   0x101cf9c lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b658: 0x104b658: lui   s4, 0x100000
	ldc.i4 1048576
	stloc 14
// 0x0104b65c: 0x104b65c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b660: 0x104b660: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104b664: 0x104b664: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104b668: 0x104b668: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104b66c: 0x104b66c: addiu a0, a0, 1496
	ldloc.1
	ldc.i4 1496
	add
	stloc.1
// 0x0104b670: 0x104b670: addiu a1, s2, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104b674: 0x104b674: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104b678: 0x104b678: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104b67c: 0x104b67c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104b680: 0x104b680: jal   0x1097eec sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b688: 0x104b688: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b68c: 0x104b68c: jal   0x109a568 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b694: 0x104b694: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b698: 0x104b698: jal   0x109a568 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b6a0: 0x104b6a0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b6a4: 0x104b6a4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104b6a8: 0x104b6a8: jal   0x10959e8 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b6b0: 0x104b6b0: jal   0x104b254 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_reminder_feature_enabled_104b254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b6b8: 0x104b6b8: beq   v0, zero, 0x104bacc lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104bacc
// --- basic block ---
// 0x0104b6c0: 0x104b6c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b6c4: 0x104b6c4: jal   0x101cf9c addiu a0, a0, -4588
	ldloc.1
	ldc.i4 -4588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b6cc: 0x104b6cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b6d0: 0x104b6d0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104b6d4: 0x104b6d4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104b6d8: 0x104b6d8: addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
// 0x0104b6dc: 0x104b6dc: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b6e4: 0x104b6e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b6e8: 0x104b6e8: jal   0x109a568 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b6f0: 0x104b6f0: addiu a0, s5, -23700
	ldloc 12
	ldc.i4 -23700
	add
	stloc.1
// 0x0104b6f4: 0x104b6f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b6f8: 0x104b6f8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104b6fc: 0x104b6fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b700: 0x104b700: jal   0x10950c0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b708: 0x104b708: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b70c: 0x104b70c: addiu t0, zero, 8
	ldc.i4.8
	stloc 16
// 0x0104b710: 0x104b710: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b714: 0x104b714: addiu a0, a0, 1840
	ldloc.1
	ldc.i4 1840
	add
	stloc.1
// 0x0104b718: 0x104b718: addiu a1, s2, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104b71c: 0x104b71c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104b720: 0x104b720: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104b724: 0x104b724: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0104b728: 0x104b728: jal   0x10950c0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b730: 0x104b730: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b734: 0x104b734: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b738: 0x104b738: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b73c: 0x104b73c: jal   0x109a684 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0104b744: 0x104b744: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b748: 0x104b748: jal   0x101cf9c addiu a0, a0, -4596
	ldloc.1
	ldc.i4 -4596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b750: 0x104b750: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104b754: 0x104b754: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104b758: 0x104b758: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0104b75c: 0x104b75c: addiu a0, a0, 7980
	ldloc.1
	ldc.i4 7980
	add
	stloc.1
// 0x0104b760: 0x104b760: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b768: 0x104b768: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b76c: 0x104b76c: jal   0x109a568 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b774: 0x104b774: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x0104b778: 0x104b778: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b77c: 0x104b77c: addiu a3, a3, -23976
	ldloc 4
	ldc.i4 -23976
	add
	stloc 4
// 0x0104b780: 0x104b780: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104b784: 0x104b784: addiu a0, a0, 1260
	ldloc.1
	ldc.i4 1260
	add
	stloc.1
// 0x0104b788: 0x104b788: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0104b78c: 0x104b78c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104b790: 0x104b790: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104b794: 0x104b794: jal   0x109d7f0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b79c: 0x104b79c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b7a0: 0x104b7a0: jal   0x109a568 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b7a8: 0x104b7a8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104b7ac: 0x104b7ac: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b7b4: 0x104b7b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b7b8: 0x104b7b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b7bc: 0x104b7bc: addiu a1, s2, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104b7c0: 0x104b7c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b7c4: 0x104b7c4: addiu a0, v0, -25296
	ldloc 5
	ldc.i4 -25296
	add
	stloc.1
// 0x0104b7c8: 0x104b7c8: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b7d0: 0x104b7d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b7d4: 0x104b7d4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0104b7d8: 0x104b7d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b7dc: 0x104b7dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b7e0: 0x104b7e0: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0104b7e4: 0x104b7e4: jal   0x109a684 sw    v1, 44(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0104b7ec: 0x104b7ec: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104b7f0: 0x104b7f0: addiu s5, zero, 2
	ldc.i4.2
	stloc 12
// 0x0104b7f4: 0x104b7f4: lw    a2, -22676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x0104b7f8: 0x104b7f8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 18
// 0x0104b7fc: 0x104b7fc: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104b800: 0x104b800: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0104b804: 0x104b804: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b808: 0x104b808: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b80c: 0x104b80c: addiu a0, s8, -32292
	ldloc 18
	ldc.i4 -32292
	add
	stloc.1
// 0x0104b810: 0x104b810: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0104b814: 0x104b814: mflo  lo
	ldloc 20
	stloc.3
// 0x0104b818: 0x104b818: jal   0x10950c0 sw    t1, 40(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b820: 0x104b820: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b824: 0x104b824: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b828: 0x104b828: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b82c: 0x104b82c: jal   0x109a684 addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0104b834: 0x104b834: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b838: 0x104b838: jal   0x101cf9c addiu a0, v0, 1860
	ldloc 5
	ldc.i4 1860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b840: 0x104b840: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b844: 0x104b844: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104b848: 0x104b848: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b84c: 0x104b84c: addiu a0, a0, 1880
	ldloc.1
	ldc.i4 1880
	add
	stloc.1
// 0x0104b850: 0x104b850: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b858: 0x104b858: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b85c: 0x104b85c: jal   0x109a568 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b864: 0x104b864: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104b868: 0x104b868: jal   0x109a568 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b870: 0x104b870: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104b874: 0x104b874: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104b878: 0x104b878: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b880: 0x104b880: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b884: 0x104b884: jal   0x101cf9c addiu a0, v0, 1860
	ldloc 5
	ldc.i4 1860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b88c: 0x104b88c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104b890: 0x104b890: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b894: 0x104b894: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x0104b898: 0x104b898: addiu t2, t2, 13872
	ldloc 19
	ldc.i4 13872
	add
	stloc 19
// 0x0104b89c: 0x104b89c: addiu a3, a3, 13896
	ldloc 4
	ldc.i4 13896
	add
	stloc 4
// 0x0104b8a0: 0x104b8a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b8a4: 0x104b8a4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104b8a8: 0x104b8a8: addiu a0, a0, 1508
	ldloc.1
	ldc.i4 1508
	add
	stloc.1
// 0x0104b8ac: 0x104b8ac: ori   v0, s4, 24
	ldloc 14
	ldc.i4.s 24
	or
	stloc 5
// 0x0104b8b0: 0x104b8b0: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0104b8b4: 0x104b8b4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b8b8: 0x104b8b8: jal   0x109407c sw    zero, 24(sp)
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
	call int32 Cibyl111::ssd_choice_new_109407c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b8c0: 0x104b8c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b8c4: 0x104b8c4: jal   0x109a568 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b8cc: 0x104b8cc: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0104b8d0: 0x104b8d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b8d4: 0x104b8d4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104b8d8: 0x104b8d8: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0104b8dc: 0x104b8dc: addiu a1, s2, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104b8e0: 0x104b8e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b8e4: 0x104b8e4: jal   0x10950c0 sw    t0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b8ec: 0x104b8ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b8f0: 0x104b8f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b8f4: 0x104b8f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b8f8: 0x104b8f8: jal   0x109a684 sw    v0, 36(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0104b900: 0x104b900: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0104b904: 0x104b904: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104b908: 0x104b908: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b910: 0x104b910: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104b914: 0x104b914: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b91c: 0x104b91c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b920: 0x104b920: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b924: 0x104b924: addiu a1, s2, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104b928: 0x104b928: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b92c: 0x104b92c: addiu a0, v0, 1296
	ldloc 5
	ldc.i4 1296
	add
	stloc.1
// 0x0104b930: 0x104b930: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b938: 0x104b938: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b93c: 0x104b93c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b940: 0x104b940: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b944: 0x104b944: jal   0x109a684 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0104b94c: 0x104b94c: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104b950: 0x104b950: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0104b954: 0x104b954: lw    a2, -22676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x0104b958: 0x104b958: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b95c: 0x104b95c: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104b960: 0x104b960: addiu a0, s8, -32292
	ldloc 18
	ldc.i4 -32292
	add
	stloc.1
// 0x0104b964: 0x104b964: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b968: 0x104b968: mflo  lo
	ldloc 20
	stloc.3
// 0x0104b96c: 0x104b96c: jal   0x10950c0 sw    t1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b974: 0x104b974: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b978: 0x104b978: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b97c: 0x104b97c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b980: 0x104b980: jal   0x109a684 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0104b988: 0x104b988: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b98c: 0x104b98c: jal   0x101cf9c addiu a0, v0, 1896
	ldloc 5
	ldc.i4 1896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b994: 0x104b994: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b998: 0x104b998: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104b99c: 0x104b99c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b9a0: 0x104b9a0: addiu a0, a0, 1912
	ldloc.1
	ldc.i4 1912
	add
	stloc.1
// 0x0104b9a4: 0x104b9a4: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b9ac: 0x104b9ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b9b0: 0x104b9b0: jal   0x109a568 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b9b8: 0x104b9b8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104b9bc: 0x104b9bc: jal   0x109a568 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b9c4: 0x104b9c4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104b9c8: 0x104b9c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b9cc: 0x104b9cc: jal   0x10959e8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b9d4: 0x104b9d4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104b9d8: 0x104b9d8: jal   0x101cf9c addiu a0, v1, 1896
	ldloc 6
	ldc.i4 1896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b9e0: 0x104b9e0: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104b9e4: 0x104b9e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b9e8: 0x104b9e8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0104b9ec: 0x104b9ec: addiu v1, v1, 13976
	ldloc 6
	ldc.i4 13976
	add
	stloc 6
// 0x0104b9f0: 0x104b9f0: addiu a3, a3, 13864
	ldloc 4
	ldc.i4 13864
	add
	stloc 4
// 0x0104b9f4: 0x104b9f4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104b9f8: 0x104b9f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b9fc: 0x104b9fc: addiu a0, a0, 1520
	ldloc.1
	ldc.i4 1520
	add
	stloc.1
// 0x0104ba00: 0x104ba00: ori   v0, s4, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 5
// 0x0104ba04: 0x104ba04: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104ba08: 0x104ba08: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104ba0c: 0x104ba0c: jal   0x109407c sw    zero, 24(sp)
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
	call int32 Cibyl111::ssd_choice_new_109407c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ba14: 0x104ba14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ba18: 0x104ba18: jal   0x109a568 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ba20: 0x104ba20: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104ba24: 0x104ba24: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ba2c: 0x104ba2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ba30: 0x104ba30: jal   0x101cf9c addiu a0, a0, 1924
	ldloc.1
	ldc.i4 1924
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ba38: 0x104ba38: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104ba3c: 0x104ba3c: addiu a0, v1, 1276
	ldloc 6
	ldc.i4 1276
	add
	stloc.1
// 0x0104ba40: 0x104ba40: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0104ba44: 0x104ba44: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104ba48: 0x104ba48: addiu a1, s2, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104ba4c: 0x104ba4c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104ba50: 0x104ba50: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104ba54: 0x104ba54: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104ba58: 0x104ba58: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104ba5c: 0x104ba5c: jal   0x1097eec sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ba64: 0x104ba64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ba68: 0x104ba68: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ba70: 0x104ba70: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104ba74: 0x104ba74: jal   0x109a568 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ba7c: 0x104ba7c: bne   s6, zero, 0x104bac8 lui   v0, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 5
	brtrue L_104bac8
// --- basic block ---
// 0x0104ba84: 0x104ba84: addiu a1, v0, 1276
	ldloc 5
	ldc.i4 1276
	add
	stloc.2
// 0x0104ba88: 0x104ba88: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ba90: 0x104ba90: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0104ba98: 0x104ba98: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104ba9c: 0x104ba9c: addiu a1, v1, 1296
	ldloc 6
	ldc.i4 1296
	add
	stloc.2
// 0x0104baa0: 0x104baa0: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104baa8: 0x104baa8: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0104bab0: 0x104bab0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104bab4: 0x104bab4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104bab8: 0x104bab8: jal   0x109c9a8 addiu a1, v0, -25296
	ldloc 5
	ldc.i4 -25296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bac0: 0x104bac0: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_104bac8:
// 0x0104bac8: 0x104bac8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_104bacc:
// 0x0104bacc: 0x104bacc: jal   0x101cf9c addiu a0, s1, -21076
	ldloc 8
	ldc.i4 -21076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bad4: 0x104bad4: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x0104bad8: 0x104bad8: lui   s2, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x0104badc: 0x104badc: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104bae0: 0x104bae0: addiu a3, s2, -21152
	ldloc 11
	ldc.i4 -21152
	add
	stloc 4
// 0x0104bae4: 0x104bae4: addiu a0, s1, -21076
	ldloc 8
	ldc.i4 -21076
	add
	stloc.1
// 0x0104bae8: 0x104bae8: jal   0x109275c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109275c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104baf0: 0x104baf0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104baf4: 0x104baf4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104baf8: 0x104baf8: jal   0x109a568 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bb00: 0x104bb00: jal   0x101cf9c addiu a0, s1, -25056
	ldloc 8
	ldc.i4 -25056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bb08: 0x104bb08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104bb0c: 0x104bb0c: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104bb10: 0x104bb10: addiu a3, s2, -21152
	ldloc 11
	ldc.i4 -21152
	add
	stloc 4
// 0x0104bb14: 0x104bb14: jal   0x109275c addiu a0, s1, -25056
	ldloc 8
	ldc.i4 -25056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109275c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bb1c: 0x104bb1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104bb20: 0x104bb20: jal   0x109a568 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bb28: 0x104bb28: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104bb2c: 0x104bb2c: jal   0x109a568 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bb34: 0x104bb34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104bb38: 0x104bb38: addiu a0, a0, 1748
	ldloc.1
	ldc.i4 1748
	add
	stloc.1
// 0x0104bb3c: 0x104bb3c: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bb44: 0x104bb44: lw    ra, 84(sp)
// 0x0104bb48: 0x104bb48: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 18
// 0x0104bb4c: 0x104bb4c: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104bb50: 0x104bb50: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0104bb54: 0x104bb54: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0104bb58: 0x104bb58: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0104bb5c: 0x104bb5c: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104bb60: 0x104bb60: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104bb64: 0x104bb64: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104bb68: 0x104bb68: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0104bb6c: 0x104bb6c: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_reminder_add_at_position_104bb74(int32,int32,int32,int32,int32)
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
// 0x0104bb74: 0x104bb74: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x0104bb78: 0x104bb78: sw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 12
	stelem.i4
// 0x0104bb7c: 0x104bb7c: sw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x0104bb80: 0x104bb80: sw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 10
	stelem.i4
// 0x0104bb84: 0x104bb84: sw    ra, 708(sp)
// 0x0104bb88: 0x104bb88: sw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x0104bb8c: 0x104bb8c: sw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 7
	stelem.i4
// 0x0104bb90: 0x104bb90: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104bb94: 0x104bb94: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104bb98: 0x104bb98: beq   a0, zero, 0x104bc58 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_104bc58
// --- basic block ---
// 0x0104bba0: 0x104bba0: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0104bba4: 0x104bba4: addiu s3, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc 7
// 0x0104bba8: 0x104bba8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104bbac: 0x104bbac: jal   0x100850c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104bbb4: 0x104bbb4: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104bbb8: 0x104bbb8: jal   0x10102b4 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_10102b4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104bbc0: 0x104bbc0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104bbc4: 0x104bbc4: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0104bbc8: 0x104bbc8: jal   0x100879c sw    v0, 680(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104bbd0: 0x104bbd0: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104bbd4: 0x104bbd4: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0104bbd8: 0x104bbd8: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104bbdc: 0x104bbdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104bbe0: 0x104bbe0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104bbe4: 0x104bbe4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104bbe8: 0x104bbe8: addiu s3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x0104bbec: 0x104bbec: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104bbf0: 0x104bbf0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104bbf4: 0x104bbf4: jal   0x1013284 sw    s3, 20(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_1013284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104bbfc: 0x104bbfc: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0104bc00: 0x104bc00: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104bc04: 0x104bc04: jal   0x100879c sw    v0, 680(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104bc0c: 0x104bc0c: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104bc10: 0x104bc10: sll   zero, zero, 0
// 0x0104bc14: 0x104bc14: blez  v0, 0x104bc40 addiu s4, sp, 44
	ldloc 6
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldc.i4.s 0
	ble L_104bc40
// --- basic block ---
// 0x0104bc1c: 0x104bc1c: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104bc20: 0x104bc20: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x0104bc24: 0x104bc24: jal   0x10153c4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104bc2c: 0x104bc2c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104bc30: 0x104bc30: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104bc34: 0x104bc34: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104bc38: 0x104bc38: j	 0x104bc50 addu  a3, s1, zero
	ldloc 11
	stloc 4
	br L_104bc50
// --- basic block ---
L_104bc40:
// 0x0104bc40: 0x104bc40: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104bc44: 0x104bc44: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104bc48: 0x104bc48: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0104bc4c: 0x104bc4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_104bc50:
// 0x0104bc50: 0x104bc50: jal   0x104b288 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::reminder_add_dlg_104b288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_104bc58:
// 0x0104bc58: 0x104bc58: lw    ra, 708(sp)
// 0x0104bc5c: 0x104bc5c: lw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x0104bc60: 0x104bc60: lw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 7
// 0x0104bc64: 0x104bc64: lw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 12
// 0x0104bc68: 0x104bc68: lw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x0104bc6c: 0x104bc6c: lw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 10
// 0x0104bc70: 0x104bc70: jr    ra addiu sp, sp, 712
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
.method public static int32 roadmap_reminder_save_location_104bc78(int32,int32,int32,int32,int32)
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
L_104bc78:
// 0x0104bc78: 0x104bc78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104bc7c: 0x104bc7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bc80: 0x104bc80: sw    ra, 20(sp)
// 0x0104bc84: 0x104bc84: jal   0x101e0e8 addiu a0, a0, -29348
	ldloc.1
	ldc.i4 -29348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bc8c: 0x104bc8c: beq   v0, zero, 0x104bca0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104bca0
// --- basic block ---
// 0x0104bc94: 0x104bc94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104bc98: 0x104bc98: jal   0x104bb74 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_reminder_add_at_position_104bb74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104bca0:
// 0x0104bca0: 0x104bca0: lw    ra, 20(sp)
// 0x0104bca4: 0x104bca4: sll   zero, zero, 0
// 0x0104bca8: 0x104bca8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_reminder_init_104bce8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 s4,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

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
// local 13 is register s4
// local 12 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 12
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104bce8: 0x104bce8: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104bcec: 0x104bcec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104bcf0: 0x104bcf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104bcf4: 0x104bcf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104bcf8: 0x104bcf8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104bcfc: 0x104bcfc: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0104bd00: 0x104bd00: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x0104bd04: 0x104bd04: addiu a1, a1, 13984
	ldloc.2
	ldc.i4 13984
	add
	stloc.2
// 0x0104bd08: 0x104bd08: addiu a3, a3, 8452
	ldloc 4
	ldc.i4 8452
	add
	stloc 4
// 0x0104bd0c: 0x104bd0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104bd10: 0x104bd10: addiu v0, v0, 21248
	ldloc 5
	ldc.i4 21248
	add
	stloc 5
// 0x0104bd14: 0x104bd14: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0104bd18: 0x104bd18: sw    ra, 108(sp)
// 0x0104bd1c: 0x104bd1c: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0104bd20: 0x104bd20: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 15
	stelem.i4
// 0x0104bd24: 0x104bd24: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x0104bd28: 0x104bd28: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x0104bd2c: 0x104bd2c: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x0104bd30: 0x104bd30: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0104bd34: 0x104bd34: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0104bd38: 0x104bd38: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0104bd3c: 0x104bd3c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104bd40: 0x104bd40: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bd44: 0x104bd44: jal   0x100f054 addiu s3, s3, 13960
	ldloc 11
	ldc.i4 13960
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bd4c: 0x104bd4c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104bd50: 0x104bd50: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0104bd54: 0x104bd54: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104bd58: 0x104bd58: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0104bd5c: 0x104bd5c: jal   0x1037a28 sw    zero, -26736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bd64: 0x104bd64: jal   0x104b254 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_reminder_feature_enabled_104b254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bd6c: 0x104bd6c: beq   v0, zero, 0x104be90 sll   zero, zero, 0
	ldloc 5
	brfalse L_104be90
// --- basic block ---
// 0x0104bd74: 0x104bd74: jal   0x103783c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103783c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bd7c: 0x104bd7c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104bd80: 0x104bd80: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104bd84: 0x104bd84: addiu s5, s5, 19496
	ldloc 12
	ldc.i4 19496
	add
	stloc 12
// 0x0104bd88: 0x104bd88: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104bd8c: 0x104bd8c: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x0104bd90: 0x104bd90: addiu s7, zero, 388
	ldc.i4 388
	stloc 15
// 0x0104bd94: 0x104bd94: j	 0x104be50 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_104be50
// --- basic block ---
L_104bd9c:
// 0x0104bd9c: 0x104bd9c: jal   0x1037d20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bda4: 0x104bda4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104bda8: 0x104bda8: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0104bdac: 0x104bdac: jal   0x1001b14 addiu a1, a1, -844
	ldloc.2
	ldc.i4 -844
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104bdb4: 0x104bdb4: bne   v0, zero, 0x104be3c mult  s1, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 18
	brtrue L_104be3c
// --- basic block ---
// 0x0104bdbc: 0x104bdbc: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0104bdc0: 0x104bdc0: mflo  lo
	ldloc 18
	stloc 13
// 0x0104bdc4: 0x104bdc4: jal   0x1000d8c addu  s0, s3, s4
	ldloc 11
	ldloc 13
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bdcc: 0x104bdcc: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0104bdd0: 0x104bdd0: jal   0x1000d8c sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bdd8: 0x104bdd8: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0104bddc: 0x104bddc: jal   0x1000d8c sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bde4: 0x104bde4: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0104bde8: 0x104bde8: sw    v0, 368(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 5
	stelem.i4
// 0x0104bdec: 0x104bdec: sw    s2, 372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0104bdf0: 0x104bdf0: sw    zero, 376(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bdf4: 0x104bdf4: jal   0x1000d8c sw    s6, 384(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bdfc: 0x104bdfc: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0104be00: 0x104be00: addiu a0, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0104be04: 0x104be04: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0104be08: 0x104be08: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104be0c: 0x104be0c: jal   0x1000f9c sw    v0, 380(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be14: 0x104be14: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0104be18: 0x104be18: addiu a0, s4, 112
	ldloc 13
	ldc.i4.s 112
	add
	stloc.1
// 0x0104be1c: 0x104be1c: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104be20: 0x104be20: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104be24: 0x104be24: jal   0x1000f9c addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be2c: 0x104be2c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104be30: 0x104be30: jal   0x104a34c addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remider_add_pin_104a34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be38: 0x104be38: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104be3c:
// 0x0104be3c: 0x104be3c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104be40: 0x104be40: jal   0x1037898 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_1037898(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be48: 0x104be48: beq   v0, s2, 0x104be6c addu  s2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 10
	beq  L_104be6c
// --- basic block ---
L_104be50:
// 0x0104be50: 0x104be50: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0104be54: 0x104be54: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104be58: 0x104be58: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104be5c: 0x104be5c: beq   s2, zero, 0x104be6c slti  v0, s1, 100
	ldloc 10
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	brfalse L_104be6c
// --- basic block ---
// 0x0104be64: 0x104be64: bne   v0, zero, 0x104bd9c sll   zero, zero, 0
	ldloc 5
	brtrue L_104bd9c
// --- basic block ---
L_104be6c:
// 0x0104be6c: 0x104be6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104be70: 0x104be70: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0104be74: 0x104be74: addiu v0, v0, 13960
	ldloc 5
	ldc.i4 13960
	add
	stloc 5
// 0x0104be78: 0x104be78: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104be7c: 0x104be7c: beq   s1, zero, 0x104be90 sw    s1, -26736(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 9
	stelem.i4
	brfalse L_104be90
// --- basic block ---
// 0x0104be84: 0x104be84: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104be88: 0x104be88: jal   0x1030e70 addiu a0, a0, -20500
	ldloc.1
	ldc.i4 -20500
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030e70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104be90:
// 0x0104be90: 0x104be90: lw    ra, 108(sp)
// 0x0104be94: 0x104be94: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0104be98: 0x104be98: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 15
// 0x0104be9c: 0x104be9c: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x0104bea0: 0x104bea0: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0104bea4: 0x104bea4: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0104bea8: 0x104bea8: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0104beac: 0x104beac: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0104beb0: 0x104beb0: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0104beb4: 0x104beb4: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0104beb8: 0x104beb8: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_speedometer_set_offset_104bec0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104bec0: 0x104bec0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104bec4: 0x104bec4: jr    ra sw    a0, -12768(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3192
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_speedometer_initialize_104becc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104becc: 0x104becc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104bed0: 0x104bed0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bed4: 0x104bed4: addiu a2, a2, 1936
	ldloc.3
	ldc.i4 1936
	add
	stloc.3
// 0x0104bed8: 0x104bed8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104bedc: 0x104bedc: sw    ra, 20(sp)
// 0x0104bee0: 0x104bee0: jal   0x10a4610 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104bee8: 0x104bee8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104beec: 0x104beec: bne   v0, zero, 0x104bf18 sw    v0, -12764(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3191
	add
	ldloc 6
	stelem.i4
	brtrue L_104bf18
// --- basic block ---
// 0x0104bef4: 0x104bef4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104bef8: 0x104bef8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104befc: 0x104befc: addiu a1, a1, 1948
	ldloc.2
	ldc.i4 1948
	add
	stloc.2
// 0x0104bf00: 0x104bf00: addiu a3, a3, 1980
	ldloc 4
	ldc.i4 1980
	add
	stloc 4
// 0x0104bf04: 0x104bf04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104bf08: 0x104bf08: jal   0x100449c addiu a2, zero, 147
	ldc.i4 147
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104bf10: 0x104bf10: j	 0x104bf2c sll   zero, zero, 0
	br L_104bf2c
// --- basic block ---
L_104bf18:
// 0x0104bf18: 0x104bf18: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bf1c: 0x104bf1c: jal   0x101fb08 addiu a0, a0, -16580
	ldloc.1
	ldc.i4 -16580
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104bf24: 0x104bf24: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf28: 0x104bf28: sw    v0, -12772(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3193
	add
	ldloc 6
	stelem.i4
L_104bf2c:
// 0x0104bf2c: 0x104bf2c: lw    ra, 20(sp)
// 0x0104bf30: 0x104bf30: sll   zero, zero, 0
// 0x0104bf34: 0x104bf34: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_speedometer_after_refresh_104bf3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s0,int32 s5,int32 s4,int32 s1,int32 t0,int32 s2,int32 s6,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 16 is register t1
// local  9 is register s0
// local 12 is register s1
// local 14 is register s2
// local  8 is register s3
// local 11 is register s4
// local 10 is register s5
// local 15 is register s6
// local  0 is register sp
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
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104bf3c: 0x104bf3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf40: 0x104bf40: lw    v0, -12764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3191
	add
	ldelem.i4
	stloc 5
// 0x0104bf44: 0x104bf44: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0104bf48: 0x104bf48: sw    ra, 164(sp)
// 0x0104bf4c: 0x104bf4c: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x0104bf50: 0x104bf50: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0104bf54: 0x104bf54: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0104bf58: 0x104bf58: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0104bf5c: 0x104bf5c: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 14
	stelem.i4
// 0x0104bf60: 0x104bf60: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x0104bf64: 0x104bf64: beq   v0, zero, 0x104c228 sw    s0, 136(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
	brfalse L_104c228
// --- basic block ---
// 0x0104bf6c: 0x104bf6c: jal   0x10a8e34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_isShowSpeedometer_10a8e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf74: 0x104bf74: beq   v0, zero, 0x104c210 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104c210
// --- basic block ---
// 0x0104bf7c: 0x104bf7c: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0104bf84: 0x104bf84: beq   v0, zero, 0x104bf94 addiu s1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 12
	brfalse L_104bf94
// --- basic block ---
// 0x0104bf8c: 0x104bf8c: j	 0x104bf9c addiu s4, zero, 7
	ldc.i4.7
	stloc 11
	br L_104bf9c
// --- basic block ---
L_104bf94:
// 0x0104bf94: 0x104bf94: addiu s1, zero, 3
	ldc.i4.3
	stloc 12
// 0x0104bf98: 0x104bf98: addiu s4, zero, 5
	ldc.i4.5
	stloc 11
L_104bf9c:
// 0x0104bf9c: 0x104bf9c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0104bfa0: 0x104bfa0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104bfa4: 0x104bfa4: jal   0x1029ee0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bfac: 0x104bfac: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104bfb0: 0x104bfb0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104bfb4: 0x104bfb4: beq   s6, v0, 0x104c210 lui   v0, 0x70000
	ldloc 15
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_104c210
// --- basic block ---
// 0x0104bfbc: 0x104bfbc: jal   0x1030fd0 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030fd0()
	stloc 5
// --- basic block ---
// 0x0104bfc4: 0x104bfc4: beq   v0, zero, 0x104c210 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104c210
// --- basic block ---
// 0x0104bfcc: 0x104bfcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104bfd0: 0x104bfd0: addiu a0, a0, 2012
	ldloc.1
	ldc.i4 2012
	add
	stloc.1
// 0x0104bfd4: 0x104bfd4: jal   0x1050400 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bfdc: 0x104bfdc: jal   0x10143f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bfe4: 0x104bfe4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104bfe8: 0x104bfe8: bne   v0, v1, 0x104bffc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104bffc
// --- basic block ---
// 0x0104bff0: 0x104bff0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104bff4: 0x104bff4: j	 0x104c004 addiu a0, a0, 2028
	ldloc.1
	ldc.i4 2028
	add
	stloc.1
	br L_104c004
// --- basic block ---
L_104bffc:
// 0x0104bffc: 0x104bffc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c000: 0x104c000: addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
L_104c004:
// 0x0104c004: 0x104c004: jal   0x10502b0 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c00c: 0x104c00c: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0104c010: 0x104c010: lw    a0, -12764(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3191
	add
	ldelem.i4
	stloc.1
// 0x0104c014: 0x104c014: lw    s3, -22676(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 8
// 0x0104c018: 0x104c018: jal   0x104f4b0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c020: 0x104c020: lw    a0, -12764(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3191
	add
	ldelem.i4
	stloc.1
// 0x0104c024: 0x104c024: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0104c028: 0x104c028: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0104c02c: 0x104c02c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c030: 0x104c030: lw    s3, -22680(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 8
// 0x0104c034: 0x104c034: jal   0x104f4d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c03c: 0x104c03c: jal   0x1043058 addu  s5, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl49::roadmap_bar_bottom_height_1043058()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c044: 0x104c044: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104c048: 0x104c048: lw    v1, -12768(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3192
	add
	ldelem.i4
	stloc 7
// 0x0104c04c: 0x104c04c: subu  s3, s3, s5
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0104c050: 0x104c050: subu  s3, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0104c054: 0x104c054: lw    a0, -12764(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3191
	add
	ldelem.i4
	stloc.1
// 0x0104c058: 0x104c058: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0104c05c: 0x104c05c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104c060: 0x104c060: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104c064: 0x104c064: subu  s3, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104c068: 0x104c068: jal   0x1050a58 sw    s3, 20(sp)
	ldloc 6
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c070: 0x104c070: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104c074: 0x104c074: jal   0x10c33c0 lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c07c: 0x104c07c: lw    a0, -12764(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3191
	add
	ldelem.i4
	stloc.1
// 0x0104c080: 0x104c080: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104c084: 0x104c084: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104c088: 0x104c088: jal   0x104f4d4 sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c090: 0x104c090: jal   0x10c33c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c098: 0x104c098: lw    a3, 22900(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5725
	add
	ldelem.i4
	stloc 4
// 0x0104c09c: 0x104c09c: lw    a2, 22896(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5724
	add
	ldelem.i4
	stloc.3
// 0x0104c0a0: 0x104c0a0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104c0a4: 0x104c0a4: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c0ac: 0x104c0ac: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104c0b0: 0x104c0b0: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104c0b4: 0x104c0b4: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104c0b8: 0x104c0b8: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104c0bc: 0x104c0bc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104c0c0: 0x104c0c0: jal   0x10c30e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c0c8: 0x104c0c8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104c0cc: 0x104c0cc: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c0d4: 0x104c0d4: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104c0d8: 0x104c0d8: jal   0x10c33c0 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c0e0: 0x104c0e0: lw    a0, -12764(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3191
	add
	ldelem.i4
	stloc.1
// 0x0104c0e4: 0x104c0e4: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104c0e8: 0x104c0e8: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104c0ec: 0x104c0ec: jal   0x104f4d4 sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c0f4: 0x104c0f4: jal   0x10c33c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c0fc: 0x104c0fc: lw    a3, 22900(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5725
	add
	ldelem.i4
	stloc 4
// 0x0104c100: 0x104c100: lw    a2, 22896(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5724
	add
	ldelem.i4
	stloc.3
// 0x0104c104: 0x104c104: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104c108: 0x104c108: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c110: 0x104c110: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104c114: 0x104c114: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104c118: 0x104c118: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104c11c: 0x104c11c: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104c120: 0x104c120: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104c124: 0x104c124: jal   0x10c30e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c12c: 0x104c12c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104c130: 0x104c130: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c138: 0x104c138: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0104c13c: 0x104c13c: addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x0104c140: 0x104c140: jal   0x1007f0c sw    v0, 36(sp)
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
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c148: 0x104c148: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104c14c: 0x104c14c: addiu a2, a2, 2036
	ldloc.3
	ldc.i4 2036
	add
	stloc.3
// 0x0104c150: 0x104c150: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104c154: 0x104c154: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x0104c158: 0x104c158: jal   0x1000f9c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c160: 0x104c160: jal   0x1007e5c addiu s0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_speed_unit_1007e5c()
	stloc 5
// --- basic block ---
// 0x0104c168: 0x104c168: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c170: 0x104c170: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104c174: 0x104c174: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0104c178: 0x104c178: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104c17c: 0x104c17c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c180: 0x104c180: jal   0x1000f9c addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c188: 0x104c188: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c190: 0x104c190: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0104c194: 0x104c194: beq   v0, zero, 0x104c1d0 addiu a0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_104c1d0
// --- basic block ---
// 0x0104c19c: 0x104c19c: lw    v0, -22676(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x0104c1a0: 0x104c1a0: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104c1a4: 0x104c1a4: subu  s4, v0, s4
	ldloc 5
	ldloc 11
	sub
	stloc 11
// 0x0104c1a8: 0x104c1a8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0104c1ac: 0x104c1ac: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104c1b0: 0x104c1b0: jal   0x104ff60 sw    s4, 24(sp)
	ldloc 6
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c1b8: 0x104c1b8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104c1bc: 0x104c1bc: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104c1c0: 0x104c1c0: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x0104c1c4: 0x104c1c4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104c1c8: 0x104c1c8: j	 0x104c200 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_104c200
// --- basic block ---
L_104c1d0:
// 0x0104c1d0: 0x104c1d0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104c1d4: 0x104c1d4: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104c1d8: 0x104c1d8: addu  s4, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x0104c1dc: 0x104c1dc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0104c1e0: 0x104c1e0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104c1e4: 0x104c1e4: jal   0x104ff60 sw    s4, 24(sp)
	ldloc 6
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c1ec: 0x104c1ec: lw    v0, -22676(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x0104c1f0: 0x104c1f0: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104c1f4: 0x104c1f4: subu  s1, v0, s1
	ldloc 5
	ldloc 12
	sub
	stloc 12
// 0x0104c1f8: 0x104c1f8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104c1fc: 0x104c1fc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
L_104c200:
// 0x0104c200: 0x104c200: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104c204: 0x104c204: jal   0x104ff60 sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c20c: 0x104c20c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104c210:
// 0x0104c210: 0x104c210: lw    v0, -12772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3193
	add
	ldelem.i4
	stloc 5
// 0x0104c214: 0x104c214: sll   zero, zero, 0
// 0x0104c218: 0x104c218: beq   v0, zero, 0x104c228 sll   zero, zero, 0
	ldloc 5
	brfalse L_104c228
// --- basic block ---
// 0x0104c220: 0x104c220: jalr  v0 sll   zero, zero, 0
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
L_104c228:
// 0x0104c228: 0x104c228: lw    ra, 164(sp)
// 0x0104c22c: 0x104c22c: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x0104c230: 0x104c230: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0104c234: 0x104c234: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0104c238: 0x104c238: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0104c23c: 0x104c23c: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x0104c240: 0x104c240: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x0104c244: 0x104c244: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x0104c248: 0x104c248: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static void roadmap_scoreboard_request_failed_104c250()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c250: 0x104c250: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_scoreboard_response_104c258(int32)
{
.maxstack 4
.locals init (int32 a3,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a3
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c258: 0x104c258: jr    ra addu  v0, a3, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_scoreboard_feature_enabled_104c260(int32,int32,int32,int32,int32)
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
// 0x0104c260: 0x104c260: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c264: 0x104c264: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c268: 0x104c268: sw    ra, 20(sp)
// 0x0104c26c: 0x104c26c: jal   0x100e5a4 addiu a0, a0, 14000
	ldloc.1
	ldc.i4 14000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c274: 0x104c274: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104c278: 0x104c278: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104c27c: 0x104c27c: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c284: 0x104c284: lw    ra, 20(sp)
// 0x0104c288: 0x104c288: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104c28c: 0x104c28c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_scoreboard_104c294(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
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
	stloc 16
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
	ldc.i4.s 0
	stloc 13
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
L_104c294:
// 0x0104c294: 0x104c294: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0104c298: 0x104c298: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0104c29c: 0x104c29c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104c2a0: 0x104c2a0: lw    v0, -12760(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3190
	add
	ldelem.i4
	stloc 5
// 0x0104c2a4: 0x104c2a4: sw    ra, 84(sp)
// 0x0104c2a8: 0x104c2a8: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0104c2ac: 0x104c2ac: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0104c2b0: 0x104c2b0: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0104c2b4: 0x104c2b4: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0104c2b8: 0x104c2b8: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0104c2bc: 0x104c2bc: bne   v0, zero, 0x104c324 sw    s1, 60(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
	brtrue L_104c324
// --- basic block ---
// 0x0104c2c4: 0x104c2c4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104c2c8: 0x104c2c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104c2cc: 0x104c2cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104c2d0: 0x104c2d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c2d4: 0x104c2d4: addiu a1, a1, 14000
	ldloc.2
	ldc.i4 14000
	add
	stloc.2
// 0x0104c2d8: 0x104c2d8: addiu a3, a3, 8452
	ldloc 4
	ldc.i4 8452
	add
	stloc 4
// 0x0104c2dc: 0x104c2dc: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x0104c2e0: 0x104c2e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104c2e4: 0x104c2e4: addiu v0, v0, 21248
	ldloc 5
	ldc.i4 21248
	add
	stloc 5
// 0x0104c2e8: 0x104c2e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c2ec: 0x104c2ec: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c2f4: 0x104c2f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104c2f8: 0x104c2f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104c2fc: 0x104c2fc: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x0104c300: 0x104c300: addiu a1, a1, 14016
	ldloc.2
	ldc.i4 14016
	add
	stloc.2
// 0x0104c304: 0x104c304: addiu a3, a3, 2040
	ldloc 4
	ldc.i4 2040
	add
	stloc 4
// 0x0104c308: 0x104c308: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104c30c: 0x104c30c: jal   0x100f054 sw    zero, 16(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c314: 0x104c314: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104c318: 0x104c318: sw    v0, -12760(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3190
	add
	ldloc 5
	stelem.i4
// 0x0104c31c: 0x104c31c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c320: 0x104c320: sb    zero, -12756(v0)
	ldloc 5
	ldc.i4 -12756
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104c324:
// 0x0104c324: 0x104c324: jal   0x104c260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_scoreboard_feature_enabled_104c260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c32c: 0x104c32c: bne   v0, zero, 0x104c354 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_104c354
// --- basic block ---
// 0x0104c334: 0x104c334: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c338: 0x104c338: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c33c: 0x104c33c: addiu a0, a0, -30632
	ldloc.1
	ldc.i4 -30632
	add
	stloc.1
// 0x0104c340: 0x104c340: addiu a1, a1, 2080
	ldloc.2
	ldc.i4 2080
	add
	stloc.2
// 0x0104c344: 0x104c344: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c34c: 0x104c34c: j	 0x104c410 sll   zero, zero, 0
	br L_104c410
// --- basic block ---
L_104c354:
// 0x0104c354: 0x104c354: lw    a0, 26724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6681
	add
	ldelem.i4
	stloc.1
// 0x0104c358: 0x104c358: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104c35c: 0x104c35c: jal   0x104d494 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104d494()
// --- basic block ---
// 0x0104c364: 0x104c364: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c368: 0x104c368: jal   0x100e5a4 addiu a0, a0, 14016
	ldloc.1
	ldc.i4 14016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c370: 0x104c370: jal   0x106c558 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl81::Realtime_GetServerId_106c558()
	stloc 5
// --- basic block ---
// 0x0104c378: 0x104c378: jal   0x106c54c addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl81::Realtime_GetServerCookie_106c54c()
	stloc 5
// --- basic block ---
// 0x0104c380: 0x104c380: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0104c384: 0x104c384: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104c388: 0x104c388: lw    s6, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 14
// 0x0104c38c: 0x104c38c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104c390: 0x104c390: lw    s2, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 10
// 0x0104c394: 0x104c394: jal   0x1043058 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	call int32 Cibyl49::roadmap_bar_bottom_height_1043058()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c39c: 0x104c39c: jal   0x101d65c addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c3a4: 0x104c3a4: jal   0x102c528 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c3ac: 0x104c3ac: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0104c3b0: 0x104c3b0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104c3b4: 0x104c3b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104c3b8: 0x104c3b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104c3bc: 0x104c3bc: subu  v1, s6, s5
	ldloc 14
	ldloc 13
	sub
	stloc 7
// 0x0104c3c0: 0x104c3c0: addiu a2, a2, 2132
	ldloc.3
	ldc.i4 2132
	add
	stloc.3
// 0x0104c3c4: 0x104c3c4: addiu a0, s0, -12756
	ldloc 8
	ldc.i4 -12756
	add
	stloc.1
// 0x0104c3c8: 0x104c3c8: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104c3cc: 0x104c3cc: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 16
// 0x0104c3d0: 0x104c3d0: addiu v0, v0, -844
	ldloc 5
	ldc.i4 -844
	add
	stloc 5
// 0x0104c3d4: 0x104c3d4: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104c3d8: 0x104c3d8: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0104c3dc: 0x104c3dc: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0104c3e0: 0x104c3e0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104c3e4: 0x104c3e4: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104c3e8: 0x104c3e8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104c3ec: 0x104c3ec: jal   0x1000f9c sw    v0, 44(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c3f4: 0x104c3f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c3f8: 0x104c3f8: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x0104c3fc: 0x104c3fc: addiu a0, a0, -18088
	ldloc.1
	ldc.i4 -18088
	add
	stloc.1
// 0x0104c400: 0x104c400: addiu a1, s0, -12756
	ldloc 8
	ldc.i4 -12756
	add
	stloc.2
// 0x0104c404: 0x104c404: addiu a2, a2, 30180
	ldloc.3
	ldc.i4 30180
	add
	stloc.3
// 0x0104c408: 0x104c408: jal   0x1056810 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_show_1056810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104c410:
// 0x0104c410: 0x104c410: lw    ra, 84(sp)
// 0x0104c414: 0x104c414: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0104c418: 0x104c418: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104c41c: 0x104c41c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0104c420: 0x104c420: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0104c424: 0x104c424: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0104c428: 0x104c428: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104c42c: 0x104c42c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0104c430: 0x104c430: jr    ra addiu sp, sp, 88
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
