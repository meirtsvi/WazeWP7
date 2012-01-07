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

.class public auto beforefieldinit Cibyl128
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
  } // end of method Cibyl128::.ctor

.method public static int32 roadmap_geo_config_il_10aaf58(int32,int32,int32,int32,int32)
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
// 0x010aaf58: 0x10aaf58: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aaf5c: 0x10aaf5c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aaf60: 0x10aaf60: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aaf64: 0x10aaf64: sw    ra, 36(sp)
// 0x010aaf68: 0x10aaf68: jal   0x1094c44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaf70: 0x10aaf70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaf74: 0x10aaf74: jal   0x104c468 addiu a0, a0, 13992
	ldloc.1
	ldc.i4 13992
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c468(int32)
	stloc 5
// --- basic block ---
// 0x010aaf7c: 0x10aaf7c: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aaf80: 0x10aaf80: sll   zero, zero, 0
// 0x010aaf84: 0x10aaf84: bne   a2, zero, 0x10aaf94 lui   v0, 0x1ed0000
	ldloc.3
	ldc.i4 32309248
	stloc 5
	brtrue L_10aaf94
// --- basic block ---
// 0x010aaf8c: 0x10aaf8c: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aaf90: 0x10aaf90: addiu a2, a2, -21624
	ldloc.3
	ldc.i4 -21624
	add
	stloc.3
L_10aaf94:
// 0x010aaf94: 0x10aaf94: ori   v0, v0, 21978
	ldloc 5
	ldc.i4 21978
	or
	stloc 5
// 0x010aaf98: 0x10aaf98: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aaf9c: 0x10aaf9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aafa0: 0x10aafa0: lui   v0, 0x2160000
	ldc.i4 34996224
	stloc 5
// 0x010aafa4: 0x10aafa4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aafa8: 0x10aafa8: ori   v0, v0, 15242
	ldloc 5
	ldc.i4 15242
	or
	stloc 5
// 0x010aafac: 0x10aafac: addiu a1, a1, 14036
	ldloc.2
	ldc.i4 14036
	add
	stloc.2
// 0x010aafb0: 0x10aafb0: jal   0x10aad58 sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aad58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aafb8: 0x10aafb8: lw    ra, 36(sp)
// 0x010aafbc: 0x10aafbc: sll   zero, zero, 0
// 0x010aafc0: 0x10aafc0: jr    ra addiu sp, sp, 40
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
.method public static int32 need_to_ask_server_10aafc8(int32,int32,int32,int32,int32)
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
// 0x010aafc8: 0x10aafc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aafcc: 0x10aafcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aafd0: 0x10aafd0: sw    ra, 20(sp)
// 0x010aafd4: 0x10aafd4: jal   0x100e368 addiu a0, a0, 18716
	ldloc.1
	ldc.i4 18716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aafdc: 0x10aafdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aafe0: 0x10aafe0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aafe4: 0x10aafe4: jal   0x1001b14 addiu a1, a1, 9776
	ldloc.2
	ldc.i4 9776
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aafec: 0x10aafec: lw    ra, 20(sp)
// 0x010aaff0: 0x10aaff0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010aaff4: 0x10aaff4: jr    ra addiu sp, sp, 24
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
.method public static int32 request_geo_config_10aaffc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aaffc: 0x10aaffc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010ab000: 0x10ab000: sw    ra, 68(sp)
// 0x010ab004: 0x10ab004: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010ab008: 0x10ab008: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010ab00c: 0x10ab00c: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010ab010: 0x10ab010: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010ab014: 0x10ab014: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010ab018: 0x10ab018: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010ab01c: 0x10ab01c: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ab020: 0x10ab020: jal   0x1030c28 sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x010ab028: 0x10ab028: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010ab02c: 0x10ab02c: beq   v0, v1, 0x10ab048 addu  s0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10ab048
// --- basic block ---
// 0x010ab034: 0x10ab034: jal   0x1030c28 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x010ab03c: 0x10ab03c: bne   v0, zero, 0x10ab048 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab048
// --- basic block ---
// 0x010ab044: 0x10ab044: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10ab048:
// 0x010ab048: 0x10ab048: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab04c: 0x10ab04c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab050: 0x10ab050: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010ab054: 0x10ab054: addiu a3, a3, 14044
	ldloc 4
	ldc.i4 14044
	add
	stloc 4
// 0x010ab058: 0x10ab058: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab05c: 0x10ab05c: jal   0x100449c addiu a2, zero, 842
	ldc.i4 842
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab064: 0x10ab064: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ab068: 0x10ab068: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab06c: 0x10ab06c: addiu a0, a0, 18796
	ldloc.1
	ldc.i4 18796
	add
	stloc.1
// 0x010ab070: 0x10ab070: jal   0x100e67c addiu a1, s1, -32468
	ldloc 9
	ldc.i4 -32468
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e67c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab078: 0x10ab078: lui   v1, 0x2120000
	ldc.i4 34734080
	stloc 6
// 0x010ab07c: 0x10ab07c: lw    v0, -32468(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8117
	add
	ldelem.i4
	stloc 5
// 0x010ab080: 0x10ab080: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010ab084: 0x10ab084: bne   v0, v1, 0x10ab628 addiu s1, s1, -32468
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4 -32468
	add
	stloc 9
	bne.un L_10ab628
// --- basic block ---
// 0x010ab08c: 0x10ab08c: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010ab090: 0x10ab090: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ab094: 0x10ab094: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010ab098: 0x10ab098: bne   a0, v1, 0x10ab628 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10ab628
// --- basic block ---
// 0x010ab0a0: 0x10ab0a0: beq   s0, zero, 0x10ab0b0 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brfalse L_10ab0b0
// --- basic block ---
// 0x010ab0a8: 0x10ab0a8: j	 0x10ab0b8 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	br L_10ab0b8
// --- basic block ---
L_10ab0b0:
// 0x010ab0b0: 0x10ab0b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab0b4: 0x10ab0b4: addiu a0, a0, 7100
	ldloc.1
	ldc.i4 7100
	add
	stloc.1
L_10ab0b8:
// 0x010ab0b8: 0x10ab0b8: jal   0x101df70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0c0: 0x10ab0c0: beq   v0, zero, 0x10ab0ec lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10ab0ec
// --- basic block ---
// 0x010ab0c8: 0x10ab0c8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ab0cc: 0x10ab0cc: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010ab0d0: 0x10ab0d0: bne   a0, v1, 0x10ab4c4 lui   s0, 0x90000
	ldloc.1
	ldloc 6
	ldc.i4 589824
	stloc 8
	bne.un L_10ab4c4
// --- basic block ---
// 0x010ab0d8: 0x10ab0d8: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010ab0dc: 0x10ab0dc: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ab0e0: 0x10ab0e0: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010ab0e4: 0x10ab0e4: bne   a0, v1, 0x10ab4c4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10ab4c4
// --- basic block ---
L_10ab0ec:
// 0x010ab0ec: 0x10ab0ec: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010ab0f0: 0x10ab0f0: lw    v0, -32472(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8118
	add
	ldelem.i4
	stloc 5
// 0x010ab0f4: 0x10ab0f4: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010ab0f8: 0x10ab0f8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab0fc: 0x10ab0fc: bne   v0, v1, 0x10ab48c sw    v0, -32472(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8118
	add
	ldloc 5
	stelem.i4
	bne.un L_10ab48c
// --- basic block ---
// 0x010ab104: 0x10ab104: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010ab10c: 0x10ab10c: beq   v0, zero, 0x10ab130 addiu s3, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 11
	brfalse L_10ab130
// --- basic block ---
// 0x010ab114: 0x10ab114: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010ab118: 0x10ab118: lw    v0, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x010ab11c: 0x10ab11c: sll   zero, zero, 0
// 0x010ab120: 0x10ab120: slti  v0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc 5
// 0x010ab124: 0x10ab124: beq   v0, zero, 0x10ab130 addiu s3, zero, 90
	ldloc 5
	ldc.i4.s 90
	stloc 11
	brfalse L_10ab130
// --- basic block ---
// 0x010ab12c: 0x10ab12c: addiu s3, zero, 45
	ldc.i4.s 45
	stloc 11
L_10ab130:
// 0x010ab130: 0x10ab130: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab134: 0x10ab134: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab138: 0x10ab138: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010ab13c: 0x10ab13c: addiu a3, a3, 14076
	ldloc 4
	ldc.i4 14076
	add
	stloc 4
// 0x010ab140: 0x10ab140: addiu a2, zero, 661
	ldc.i4 661
	stloc.3
// 0x010ab144: 0x10ab144: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab14c: 0x10ab14c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab150: 0x10ab150: jal   0x104fea4 addiu a0, a0, -18312
	ldloc.1
	ldc.i4 -18312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab158: 0x10ab158: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010ab15c: 0x10ab15c: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010ab160: 0x10ab160: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab164: 0x10ab164: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010ab168: 0x10ab168: addiu a1, a1, 14140
	ldloc.2
	ldc.i4 14140
	add
	stloc.2
// 0x010ab16c: 0x10ab16c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab170: 0x10ab170: jal   0x1095bb8 addiu a0, s6, 14116
	ldloc 14
	ldc.i4 14116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab178: 0x10ab178: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab17c: 0x10ab17c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ab180: 0x10ab180: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab184: 0x10ab184: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010ab188: 0x10ab188: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010ab18c: 0x10ab18c: addiu a2, a2, 7604
	ldloc.3
	ldc.i4 7604
	add
	stloc.3
// 0x010ab190: 0x10ab190: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010ab194: 0x10ab194: jal   0x10991f0 addiu s0, zero, 8
	ldc.i4.8
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010ab19c: 0x10ab19c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ab1a0: 0x10ab1a0: addiu a0, s2, -25300
	ldloc 10
	ldc.i4 -25300
	add
	stloc.1
// 0x010ab1a4: 0x10ab1a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab1a8: 0x10ab1a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab1ac: 0x10ab1ac: jal   0x1093bd4 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1b4: 0x10ab1b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab1b8: 0x10ab1b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab1bc: 0x10ab1bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab1c0: 0x10ab1c0: jal   0x10991f0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010ab1c8: 0x10ab1c8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab1cc: 0x10ab1cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab1d0: 0x10ab1d0: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1d8: 0x10ab1d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab1dc: 0x10ab1dc: jal   0x101cd80 addiu a0, a0, 14156
	ldloc.1
	ldc.i4 14156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1e4: 0x10ab1e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab1e8: 0x10ab1e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ab1ec: 0x10ab1ec: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010ab1f0: 0x10ab1f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab1f4: 0x10ab1f4: jal   0x1098f20 addiu a0, a0, 14212
	ldloc.1
	ldc.i4 14212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1fc: 0x10ab1fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab200: 0x10ab200: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab204: 0x10ab204: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010ab208: 0x10ab208: jal   0x1097cbc sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010ab210: 0x10ab210: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab214: 0x10ab214: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab218: 0x10ab218: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab220: 0x10ab220: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ab224: 0x10ab224: addiu a0, s2, -25300
	ldloc 10
	ldc.i4 -25300
	add
	stloc.1
// 0x010ab228: 0x10ab228: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab22c: 0x10ab22c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab230: 0x10ab230: jal   0x1093bd4 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab238: 0x10ab238: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab23c: 0x10ab23c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab240: 0x10ab240: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab244: 0x10ab244: jal   0x10991f0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010ab24c: 0x10ab24c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab250: 0x10ab250: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab254: 0x10ab254: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab25c: 0x10ab25c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab260: 0x10ab260: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010ab264: 0x10ab264: addiu a0, a0, 14232
	ldloc.1
	ldc.i4 14232
	add
	stloc.1
// 0x010ab268: 0x10ab268: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab26c: 0x10ab26c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ab270: 0x10ab270: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010ab274: 0x10ab274: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010ab278: 0x10ab278: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab27c: 0x10ab27c: jal   0x1093bd4 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab284: 0x10ab284: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab288: 0x10ab288: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab28c: 0x10ab28c: ori   s5, s5, 8
	ldloc 13
	ldc.i4.8
	or
	stloc 13
// 0x010ab290: 0x10ab290: addiu a0, a0, 14256
	ldloc.1
	ldc.i4 14256
	add
	stloc.1
// 0x010ab294: 0x10ab294: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab298: 0x10ab298: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab29c: 0x10ab29c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ab2a0: 0x10ab2a0: jal   0x1093bd4 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2a8: 0x10ab2a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab2ac: 0x10ab2ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab2b0: 0x10ab2b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab2b4: 0x10ab2b4: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010ab2bc: 0x10ab2bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab2c0: 0x10ab2c0: jal   0x101cd80 addiu a0, a0, 14264
	ldloc.1
	ldc.i4 14264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2c8: 0x10ab2c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab2cc: 0x10ab2cc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab2d0: 0x10ab2d0: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab2d4: 0x10ab2d4: addiu a0, a0, 14280
	ldloc.1
	ldc.i4 14280
	add
	stloc.1
// 0x010ab2d8: 0x10ab2d8: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2e0: 0x10ab2e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab2e4: 0x10ab2e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab2e8: 0x10ab2e8: jal   0x10990d4 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2f0: 0x10ab2f0: addiu a0, s7, -2612
	ldloc 15
	ldc.i4 -2612
	add
	stloc.1
// 0x010ab2f4: 0x10ab2f4: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2fc: 0x10ab2fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab300: 0x10ab300: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab308: 0x10ab308: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab30c: 0x10ab30c: addiu v0, v0, -18080
	ldloc 5
	ldc.i4 -18080
	add
	stloc 5
// 0x010ab310: 0x10ab310: lui   s4, 0x10b0000
	ldc.i4 17498112
	stloc 12
// 0x010ab314: 0x10ab314: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab318: 0x10ab318: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab31c: 0x10ab31c: jal   0x10993a0 addiu s4, s4, -17792
	ldloc 12
	ldc.i4 -17792
	add
	stloc 12
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10993a0(int32)
	stloc 5
// --- basic block ---
// 0x010ab324: 0x10ab324: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab328: 0x10ab328: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab32c: 0x10ab32c: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab334: 0x10ab334: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab338: 0x10ab338: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab33c: 0x10ab33c: addiu a0, a0, 14288
	ldloc.1
	ldc.i4 14288
	add
	stloc.1
// 0x010ab340: 0x10ab340: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab344: 0x10ab344: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab348: 0x10ab348: jal   0x1093bd4 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab350: 0x10ab350: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab354: 0x10ab354: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab358: 0x10ab358: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab35c: 0x10ab35c: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010ab364: 0x10ab364: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab368: 0x10ab368: jal   0x101cd80 addiu a0, a0, 14296
	ldloc.1
	ldc.i4 14296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab370: 0x10ab370: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab374: 0x10ab374: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab378: 0x10ab378: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab37c: 0x10ab37c: addiu a0, a0, 14308
	ldloc.1
	ldc.i4 14308
	add
	stloc.1
// 0x010ab380: 0x10ab380: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab388: 0x10ab388: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab38c: 0x10ab38c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab394: 0x10ab394: addiu a0, s7, -2612
	ldloc 15
	ldc.i4 -2612
	add
	stloc.1
// 0x010ab398: 0x10ab398: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab3a0: 0x10ab3a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab3a4: 0x10ab3a4: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab3ac: 0x10ab3ac: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab3b0: 0x10ab3b0: addiu v0, v0, -18136
	ldloc 5
	ldc.i4 -18136
	add
	stloc 5
// 0x010ab3b4: 0x10ab3b4: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab3b8: 0x10ab3b8: jal   0x10993a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10993a0(int32)
	stloc 5
// --- basic block ---
// 0x010ab3c0: 0x10ab3c0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab3c4: 0x10ab3c4: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab3c8: 0x10ab3c8: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab3d0: 0x10ab3d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab3d4: 0x10ab3d4: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab3d8: 0x10ab3d8: addiu a0, a0, 14316
	ldloc.1
	ldc.i4 14316
	add
	stloc.1
// 0x010ab3dc: 0x10ab3dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab3e0: 0x10ab3e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab3e4: 0x10ab3e4: jal   0x1093bd4 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab3ec: 0x10ab3ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab3f0: 0x10ab3f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab3f4: 0x10ab3f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab3f8: 0x10ab3f8: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010ab400: 0x10ab400: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab404: 0x10ab404: jal   0x101cd80 addiu a0, a0, 14328
	ldloc.1
	ldc.i4 14328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab40c: 0x10ab40c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab410: 0x10ab410: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab414: 0x10ab414: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab418: 0x10ab418: addiu a0, a0, 14344
	ldloc.1
	ldc.i4 14344
	add
	stloc.1
// 0x010ab41c: 0x10ab41c: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab424: 0x10ab424: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab428: 0x10ab428: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab430: 0x10ab430: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab434: 0x10ab434: addiu v0, v0, -18192
	ldloc 5
	ldc.i4 -18192
	add
	stloc 5
// 0x010ab438: 0x10ab438: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab43c: 0x10ab43c: jal   0x10993a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10993a0(int32)
	stloc 5
// --- basic block ---
// 0x010ab444: 0x10ab444: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab448: 0x10ab448: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ab44c: 0x10ab44c: jal   0x10990d4 sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab454: 0x10ab454: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab458: 0x10ab458: jal   0x10990d4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab460: 0x10ab460: addiu a0, s6, 14116
	ldloc 14
	ldc.i4 14116
	add
	stloc.1
// 0x010ab464: 0x10ab464: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab46c: 0x10ab46c: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab474: 0x10ab474: bne   v0, zero, 0x10ab5f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab5f0
// --- basic block ---
// 0x010ab47c: 0x10ab47c: jal   0x1021920 sll   zero, zero, 0
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
// 0x010ab484: 0x10ab484: j	 0x10ab5fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab5fc
// --- basic block ---
L_10ab48c:
// 0x010ab48c: 0x10ab48c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab490: 0x10ab490: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab494: 0x10ab494: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab498: 0x10ab498: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010ab49c: 0x10ab49c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ab4a0: 0x10ab4a0: addiu a3, a3, 14356
	ldloc 4
	ldc.i4 14356
	add
	stloc 4
// 0x010ab4a4: 0x10ab4a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab4a8: 0x10ab4a8: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x010ab4ac: 0x10ab4ac: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab4b4: 0x10ab4b4: lw    v1, -32472(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8118
	add
	ldelem.i4
	stloc 6
// 0x010ab4b8: 0x10ab4b8: j	 0x10ab5b4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab5b4
// --- basic block ---
L_10ab4c0:
// 0x010ab4c0: 0x10ab4c0: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
L_10ab4c4:
// 0x010ab4c4: 0x10ab4c4: lw    v1, -32472(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8118
	add
	ldelem.i4
	stloc 6
// 0x010ab4c8: 0x10ab4c8: sll   zero, zero, 0
// 0x010ab4cc: 0x10ab4cc: blez  v1, 0x10ab4e8 lui   a0, 0x10b0000
	ldloc 6
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10ab4e8
// --- basic block ---
// 0x010ab4d4: 0x10ab4d4: addiu a0, a0, -18312
	ldloc.1
	ldc.i4 -18312
	add
	stloc.1
// 0x010ab4d8: 0x10ab4d8: jal   0x104fea4 sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab4e0: 0x10ab4e0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab4e4: 0x10ab4e4: sw    zero, -32472(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8118
	add
	ldc.i4.s 0
	stelem.i4
L_10ab4e8:
// 0x010ab4e8: 0x10ab4e8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ab4ec: 0x10ab4ec: lw    a2, -32484(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8121
	add
	ldelem.i4
	stloc.3
// 0x010ab4f0: 0x10ab4f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ab4f4: 0x10ab4f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab4f8: 0x10ab4f8: jal   0x106b87c addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetGeoConfig_106b87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab500: 0x10ab500: bne   v0, zero, 0x10ab5d0 lui   s0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 8
	brtrue L_10ab5d0
// --- basic block ---
// 0x010ab508: 0x10ab508: lw    v0, -32476(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8119
	add
	ldelem.i4
	stloc 5
// 0x010ab50c: 0x10ab50c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010ab510: 0x10ab510: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab514: 0x10ab514: sw    v0, -32476(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8119
	add
	ldloc 5
	stelem.i4
// 0x010ab518: 0x10ab518: bne   v0, v1, 0x10ab588 lui   s1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10ab588
// --- basic block ---
// 0x010ab520: 0x10ab520: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab524: 0x10ab524: jal   0x104fea4 addiu a0, a0, -18312
	ldloc.1
	ldc.i4 -18312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab52c: 0x10ab52c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab530: 0x10ab530: addiu a3, a3, 14432
	ldloc 4
	ldc.i4 14432
	add
	stloc 4
// 0x010ab534: 0x10ab534: addiu a2, zero, 886
	ldc.i4 886
	stloc.3
// 0x010ab538: 0x10ab538: addiu a1, s1, 13784
	ldloc 9
	ldc.i4 13784
	add
	stloc.2
// 0x010ab53c: 0x10ab53c: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab544: 0x10ab544: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab548: 0x10ab548: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab54c: 0x10ab54c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010ab550: 0x10ab550: jal   0x104c1e0 addiu a1, a1, 13948
	ldloc.2
	ldc.i4 13948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab558: 0x10ab558: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab55c: 0x10ab55c: jal   0x104fea4 addiu a0, a0, -14524
	ldloc.1
	ldc.i4 -14524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab564: 0x10ab564: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab568: 0x10ab568: lw    v0, -32336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8084
	add
	ldelem.i4
	stloc 5
// 0x010ab56c: 0x10ab56c: sll   zero, zero, 0
// 0x010ab570: 0x10ab570: beq   v0, zero, 0x10ab5f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab5f0
// --- basic block ---
// 0x010ab578: 0x10ab578: jalr  v0 sll   zero, zero, 0
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
// 0x010ab580: 0x10ab580: j	 0x10ab5fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab5fc
// --- basic block ---
L_10ab588:
// 0x010ab588: 0x10ab588: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab58c: 0x10ab58c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab590: 0x10ab590: addiu a1, s1, 13784
	ldloc 9
	ldc.i4 13784
	add
	stloc.2
// 0x010ab594: 0x10ab594: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ab598: 0x10ab598: addiu a3, a3, 14468
	ldloc 4
	ldc.i4 14468
	add
	stloc 4
// 0x010ab59c: 0x10ab59c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab5a0: 0x10ab5a0: addiu a2, zero, 894
	ldc.i4 894
	stloc.3
// 0x010ab5a4: 0x10ab5a4: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab5ac: 0x10ab5ac: lw    v1, -32476(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8119
	add
	ldelem.i4
	stloc 6
// 0x010ab5b0: 0x10ab5b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab5b4:
// 0x010ab5b4: 0x10ab5b4: bne   v1, v0, 0x10ab5f8 lui   a1, 0x10b0000
	ldloc 6
	ldloc 5
	ldc.i4 17498112
	stloc.2
	bne.un L_10ab5f8
// --- basic block ---
// 0x010ab5bc: 0x10ab5bc: addiu a1, a1, -18312
	ldloc.2
	ldc.i4 -18312
	add
	stloc.2
// 0x010ab5c0: 0x10ab5c0: jal   0x105003c addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab5c8: 0x10ab5c8: j	 0x10ab5fc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab5fc
// --- basic block ---
L_10ab5d0:
// 0x010ab5d0: 0x10ab5d0: lw    v0, -32476(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8119
	add
	ldelem.i4
	stloc 5
// 0x010ab5d4: 0x10ab5d4: sll   zero, zero, 0
// 0x010ab5d8: 0x10ab5d8: blez  v0, 0x10ab5f8 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10ab5f8
// --- basic block ---
// 0x010ab5e0: 0x10ab5e0: jal   0x104fea4 addiu a0, a0, -18312
	ldloc.1
	ldc.i4 -18312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab5e8: 0x10ab5e8: j	 0x10ab5fc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab5fc
// --- basic block ---
L_10ab5f0:
// 0x010ab5f0: 0x10ab5f0: j	 0x10ab5fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab5fc
// --- basic block ---
L_10ab5f8:
// 0x010ab5f8: 0x10ab5f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab5fc:
// 0x010ab5fc: 0x10ab5fc: lw    ra, 68(sp)
// 0x010ab600: 0x10ab600: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010ab604: 0x10ab604: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010ab608: 0x10ab608: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010ab60c: 0x10ab60c: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010ab610: 0x10ab610: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010ab614: 0x10ab614: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010ab618: 0x10ab618: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ab61c: 0x10ab61c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010ab620: 0x10ab620: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ab628:
// 0x010ab628: 0x10ab628: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010ab62c: 0x10ab62c: addiu s0, s0, -32468
	ldloc 8
	ldc.i4 -32468
	add
	stloc 8
// 0x010ab630: 0x10ab630: lw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010ab634: 0x10ab634: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab638: 0x10ab638: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab63c: 0x10ab63c: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010ab640: 0x10ab640: addiu a3, a3, 14552
	ldloc 4
	ldc.i4 14552
	add
	stloc 4
// 0x010ab644: 0x10ab644: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab648: 0x10ab648: addiu a2, zero, 873
	ldc.i4 873
	stloc.3
// 0x010ab64c: 0x10ab64c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ab650: 0x10ab650: jal   0x100449c sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab658: 0x10ab658: j	 0x10ab4c0 addu  v0, s0, zero
	ldloc 8
	stloc 5
	br L_10ab4c0
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_10ab660(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
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
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab660: 0x10ab660: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ab664: 0x10ab664: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab668: 0x10ab668: sw    ra, 44(sp)
// 0x010ab66c: 0x10ab66c: sw    a0, -32336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8084
	add
	ldloc.1
	stelem.i4
// 0x010ab670: 0x10ab670: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ab674: 0x10ab674: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ab678: 0x10ab678: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ab67c: 0x10ab67c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ab680: 0x10ab680: jal   0x10aabd8 sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_init_10aabd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab688: 0x10ab688: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab68c: 0x10ab68c: jal   0x100e368 addiu a0, a0, 18764
	ldloc.1
	ldc.i4 18764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab694: 0x10ab694: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab698: 0x10ab698: addiu a0, a0, 18780
	ldloc.1
	ldc.i4 18780
	add
	stloc.1
// 0x010ab69c: 0x10ab69c: jal   0x100e368 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6a4: 0x10ab6a4: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010ab6a8: 0x10ab6a8: sll   zero, zero, 0
// 0x010ab6ac: 0x10ab6ac: beq   v1, zero, 0x10ab6c4 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brfalse L_10ab6c4
// --- basic block ---
// 0x010ab6b4: 0x10ab6b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab6b8: 0x10ab6b8: jal   0x101da9c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6c0: 0x10ab6c0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
L_10ab6c4:
// 0x010ab6c4: 0x10ab6c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab6c8: 0x10ab6c8: addiu a3, a3, 14620
	ldloc 4
	ldc.i4 14620
	add
	stloc 4
// 0x010ab6cc: 0x10ab6cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab6d0: 0x10ab6d0: addiu a1, s2, 13784
	ldloc 10
	ldc.i4 13784
	add
	stloc.2
// 0x010ab6d4: 0x10ab6d4: addiu a2, zero, 1004
	ldc.i4 1004
	stloc.3
// 0x010ab6d8: 0x10ab6d8: jal   0x100449c sw    s1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6e0: 0x10ab6e0: jal   0x10aafc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10aafc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6e8: 0x10ab6e8: beq   v0, zero, 0x10ab7e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab7e8
// --- basic block ---
// 0x010ab6f0: 0x10ab6f0: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ab6f4: 0x10ab6f4: sll   zero, zero, 0
// 0x010ab6f8: 0x10ab6f8: beq   v0, zero, 0x10ab7e8 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_10ab7e8
// --- basic block ---
// 0x010ab700: 0x10ab700: jal   0x101d290 addiu a0, s3, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab708: 0x10ab708: jal   0x10444a8 addiu a0, s3, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10444a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab710: 0x10ab710: jal   0x1021920 sll   zero, zero, 0
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
// 0x010ab718: 0x10ab718: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab71c: 0x10ab71c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab720: 0x10ab720: jal   0x1001b14 addiu a1, a1, 14644
	ldloc.2
	ldc.i4 14644
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab728: 0x10ab728: bne   v0, zero, 0x10ab758 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab758
// --- basic block ---
// 0x010ab730: 0x10ab730: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab734: 0x10ab734: addiu a1, s2, 13784
	ldloc 10
	ldc.i4 13784
	add
	stloc.2
// 0x010ab738: 0x10ab738: addiu a3, a3, 14648
	ldloc 4
	ldc.i4 14648
	add
	stloc 4
// 0x010ab73c: 0x10ab73c: addiu a2, zero, 1015
	ldc.i4 1015
	stloc.3
// 0x010ab740: 0x10ab740: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab748: 0x10ab748: jal   0x10aaf58 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aaf58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab750: 0x10ab750: j	 0x10ab85c sll   zero, zero, 0
	br L_10ab85c
// --- basic block ---
L_10ab758:
// 0x010ab758: 0x10ab758: addiu a1, a1, 14032
	ldloc.2
	ldc.i4 14032
	add
	stloc.2
// 0x010ab75c: 0x10ab75c: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab764: 0x10ab764: bne   v0, zero, 0x10ab794 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab794
// --- basic block ---
// 0x010ab76c: 0x10ab76c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab770: 0x10ab770: addiu a1, s2, 13784
	ldloc 10
	ldc.i4 13784
	add
	stloc.2
// 0x010ab774: 0x10ab774: addiu a3, a3, 14696
	ldloc 4
	ldc.i4 14696
	add
	stloc 4
// 0x010ab778: 0x10ab778: addiu a2, zero, 1020
	ldc.i4 1020
	stloc.3
// 0x010ab77c: 0x10ab77c: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab784: 0x10ab784: jal   0x10aaee8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aaee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab78c: 0x10ab78c: j	 0x10ab85c sll   zero, zero, 0
	br L_10ab85c
// --- basic block ---
L_10ab794:
// 0x010ab794: 0x10ab794: addiu a1, a1, -22724
	ldloc.2
	ldc.i4 -22724
	add
	stloc.2
// 0x010ab798: 0x10ab798: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab7a0: 0x10ab7a0: bne   v0, zero, 0x10ab7d0 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10ab7d0
// --- basic block ---
// 0x010ab7a8: 0x10ab7a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab7ac: 0x10ab7ac: addiu a1, s2, 13784
	ldloc 10
	ldc.i4 13784
	add
	stloc.2
// 0x010ab7b0: 0x10ab7b0: addiu a3, a3, 14744
	ldloc 4
	ldc.i4 14744
	add
	stloc 4
// 0x010ab7b4: 0x10ab7b4: addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
// 0x010ab7b8: 0x10ab7b8: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab7c0: 0x10ab7c0: jal   0x10aae28 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aae28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab7c8: 0x10ab7c8: j	 0x10ab85c sll   zero, zero, 0
	br L_10ab85c
// --- basic block ---
L_10ab7d0:
// 0x010ab7d0: 0x10ab7d0: addiu a1, s2, 13784
	ldloc 10
	ldc.i4 13784
	add
	stloc.2
// 0x010ab7d4: 0x10ab7d4: addiu a3, a3, 14796
	ldloc 4
	ldc.i4 14796
	add
	stloc 4
// 0x010ab7d8: 0x10ab7d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab7dc: 0x10ab7dc: addiu a2, zero, 1030
	ldc.i4 1030
	stloc.3
// 0x010ab7e0: 0x10ab7e0: jal   0x100449c sw    s1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ab7e8:
// 0x010ab7e8: 0x10ab7e8: jal   0x10aafc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10aafc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab7f0: 0x10ab7f0: beq   v0, zero, 0x10ab844 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab844
// --- basic block ---
// 0x010ab7f8: 0x10ab7f8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ab7fc: 0x10ab7fc: jal   0x101d290 addiu a0, s0, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab804: 0x10ab804: jal   0x10444a8 addiu a0, s0, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10444a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab80c: 0x10ab80c: jal   0x1021920 sll   zero, zero, 0
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
// 0x010ab814: 0x10ab814: jal   0x10aaffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aaffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab81c: 0x10ab81c: beq   v0, zero, 0x10ab85c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10ab85c
// --- basic block ---
// 0x010ab824: 0x10ab824: jal   0x104c468 addiu a0, a0, 13992
	ldloc.1
	ldc.i4 13992
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c468(int32)
	stloc 5
// --- basic block ---
// 0x010ab82c: 0x10ab82c: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab830: 0x10ab830: addiu a1, a1, -14524
	ldloc.2
	ldc.i4 -14524
	add
	stloc.2
// 0x010ab834: 0x10ab834: jal   0x105003c ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab83c: 0x10ab83c: j	 0x10ab85c sll   zero, zero, 0
	br L_10ab85c
// --- basic block ---
L_10ab844:
// 0x010ab844: 0x10ab844: beq   s0, zero, 0x10ab858 lui   v0, 0x90000
	ldloc 8
	ldc.i4 589824
	stloc 5
	brfalse L_10ab858
// --- basic block ---
// 0x010ab84c: 0x10ab84c: jalr  s0 sll   zero, zero, 0
	ldloc 8
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
// 0x010ab854: 0x10ab854: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ab858:
// 0x010ab858: 0x10ab858: sw    zero, -32336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8084
	add
	ldc.i4.s 0
	stelem.i4
L_10ab85c:
// 0x010ab85c: 0x10ab85c: lw    ra, 44(sp)
// 0x010ab860: 0x10ab860: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ab864: 0x10ab864: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ab868: 0x10ab868: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ab86c: 0x10ab86c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ab870: 0x10ab870: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 retry_10ab878(int32,int32,int32,int32,int32)
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
// 0x010ab878: 0x10ab878: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab87c: 0x10ab87c: sw    ra, 20(sp)
// 0x010ab880: 0x10ab880: jal   0x10aaffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aaffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab888: 0x10ab888: bne   v0, zero, 0x10ab898 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab898
// --- basic block ---
// 0x010ab890: 0x10ab890: jal   0x104c488 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ab898:
// 0x010ab898: 0x10ab898: lw    ra, 20(sp)
// 0x010ab89c: 0x10ab89c: sll   zero, zero, 0
// 0x010ab8a0: 0x10ab8a0: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_loaded_10ab8a8(int32,int32,int32,int32,int32)
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
// 0x010ab8a8: 0x10ab8a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab8ac: 0x10ab8ac: sw    ra, 20(sp)
// 0x010ab8b0: 0x10ab8b0: jal   0x104c488 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab8b8: 0x10ab8b8: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab8c0: 0x10ab8c0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab8c4: 0x10ab8c4: lw    v0, -32336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8084
	add
	ldelem.i4
	stloc 5
// 0x010ab8c8: 0x10ab8c8: sll   zero, zero, 0
// 0x010ab8cc: 0x10ab8cc: beq   v0, zero, 0x10ab8dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab8dc
// --- basic block ---
// 0x010ab8d4: 0x10ab8d4: jalr  v0 sll   zero, zero, 0
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
L_10ab8dc:
// 0x010ab8dc: 0x10ab8dc: lw    ra, 20(sp)
// 0x010ab8e0: 0x10ab8e0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab8e4: 0x10ab8e4: sw    zero, -32336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8084
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab8e8: 0x10ab8e8: jr    ra addiu sp, sp, 24
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
.method public static int32 other_callback_10ab8f0(int32,int32,int32,int32,int32)
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
// 0x010ab8f0: 0x10ab8f0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab8f4: 0x10ab8f4: lw    a0, -32336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8084
	add
	ldelem.i4
	stloc.1
// 0x010ab8f8: 0x10ab8f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab8fc: 0x10ab8fc: sw    ra, 20(sp)
// 0x010ab900: 0x10ab900: jal   0x10aae28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aae28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab908: 0x10ab908: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab90c: 0x10ab90c: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010ab910: 0x10ab910: jal   0x1094a34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab918: 0x10ab918: lw    ra, 20(sp)
// 0x010ab91c: 0x10ab91c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab920: 0x10ab920: jr    ra addiu sp, sp, 24
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
.method public static int32 il_callback_10ab928(int32,int32,int32,int32,int32)
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
// 0x010ab928: 0x10ab928: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab92c: 0x10ab92c: lw    a0, -32336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8084
	add
	ldelem.i4
	stloc.1
// 0x010ab930: 0x10ab930: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab934: 0x10ab934: sw    ra, 20(sp)
// 0x010ab938: 0x10ab938: jal   0x10aaf58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aaf58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab940: 0x10ab940: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab944: 0x10ab944: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010ab948: 0x10ab948: jal   0x1094a34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab950: 0x10ab950: lw    ra, 20(sp)
// 0x010ab954: 0x10ab954: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab958: 0x10ab958: jr    ra addiu sp, sp, 24
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
.method public static int32 usa_callback_10ab960(int32,int32,int32,int32,int32)
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
// 0x010ab960: 0x10ab960: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab964: 0x10ab964: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab968: 0x10ab968: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010ab96c: 0x10ab96c: sw    ra, 20(sp)
// 0x010ab970: 0x10ab970: jal   0x1094a34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab978: 0x10ab978: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab97c: 0x10ab97c: lw    a0, -32336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8084
	add
	ldelem.i4
	stloc.1
// 0x010ab980: 0x10ab980: jal   0x10aaee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aaee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab988: 0x10ab988: lw    ra, 20(sp)
// 0x010ab98c: 0x10ab98c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab990: 0x10ab990: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_selected_10ab998(int32,int32,int32,int32,int32)
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
// 0x010ab998: 0x10ab998: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab99c: 0x10ab99c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab9a0: 0x10ab9a0: sw    ra, 20(sp)
// 0x010ab9a4: 0x10ab9a4: jal   0x104fea4 addiu a0, a0, -18024
	ldloc.1
	ldc.i4 -18024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab9ac: 0x10ab9ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab9b0: 0x10ab9b0: addiu a0, a0, 14872
	ldloc.1
	ldc.i4 14872
	add
	stloc.1
// 0x010ab9b4: 0x10ab9b4: jal   0x1094a34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab9bc: 0x10ab9bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab9c0: 0x10ab9c0: jal   0x104c468 addiu a0, a0, 14896
	ldloc.1
	ldc.i4 14896
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c468(int32)
	stloc 5
// --- basic block ---
// 0x010ab9c8: 0x10ab9c8: lw    ra, 20(sp)
// 0x010ab9cc: 0x10ab9cc: sll   zero, zero, 0
// 0x010ab9d0: 0x10ab9d0: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_on_pointer_down_10ab9d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab9d8: 0x10ab9d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab9dc: 0x10ab9dc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ab9e0: 0x10ab9e0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010ab9e4: 0x10ab9e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab9e8: 0x10ab9e8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ab9ec: 0x10ab9ec: addiu a0, a0, -15848
	ldloc.1
	ldc.i4 -15848
	add
	stloc.1
// 0x010ab9f0: 0x10ab9f0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010ab9f4: 0x10ab9f4: sw    ra, 28(sp)
// 0x010ab9f8: 0x10ab9f8: jal   0x104c494 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010aba00: 0x10aba00: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010aba04: 0x10aba04: jal   0x1099394 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	call int32 Cibyl114::ssd_widget_pointer_down_force_click_1099394(int32)
	stloc 8
// --- basic block ---
// 0x010aba0c: 0x10aba0c: lw    ra, 28(sp)
// 0x010aba10: 0x10aba10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010aba14: 0x10aba14: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010aba18: 0x10aba18: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010aba1c: 0x10aba1c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 lang_callback_10aba24(int32,int32,int32,int32,int32)
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
// 0x010aba24: 0x10aba24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aba28: 0x10aba28: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010aba2c: 0x10aba2c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010aba30: 0x10aba30: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010aba34: 0x10aba34: sw    ra, 20(sp)
// 0x010aba38: 0x10aba38: beq   a0, zero, 0x10aba70 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10aba70
// --- basic block ---
// 0x010aba40: 0x10aba40: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aba44: 0x10aba44: jal   0x101da9c addiu a1, a1, -18264
	ldloc.2
	ldc.i4 -18264
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aba4c: 0x10aba4c: jal   0x1096340 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aba54: 0x10aba54: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aba5c: 0x10aba5c: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aba60: 0x10aba60: addiu a1, a1, -18024
	ldloc.2
	ldc.i4 -18024
	add
	stloc.2
// 0x010aba64: 0x10aba64: jal   0x105003c addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aba6c: 0x10aba6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aba70:
// 0x010aba70: 0x10aba70: lw    ra, 20(sp)
// 0x010aba74: 0x10aba74: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010aba78: 0x10aba78: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_10aba80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aba80: 0x10aba80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aba84: 0x10aba84: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010aba88: 0x10aba88: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aba8c: 0x10aba8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010aba90: 0x10aba90: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aba94: 0x10aba94: addiu a0, a0, -15848
	ldloc.1
	ldc.i4 -15848
	add
	stloc.1
// 0x010aba98: 0x10aba98: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aba9c: 0x10aba9c: sw    ra, 28(sp)
// 0x010abaa0: 0x10abaa0: jal   0x104c494 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010abaa8: 0x10abaa8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010abaac: 0x10abaac: jal   0x1099394 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	call int32 Cibyl114::ssd_widget_pointer_down_force_click_1099394(int32)
	stloc 5
// --- basic block ---
// 0x010abab4: 0x10abab4: lw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010abab8: 0x10abab8: sll   zero, zero, 0
// 0x010ababc: 0x10ababc: beq   v0, zero, 0x10abae4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10abae4
// --- basic block ---
// 0x010abac4: 0x10abac4: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010abac8: 0x10abac8: sll   zero, zero, 0
// 0x010abacc: 0x10abacc: bne   v0, zero, 0x10abadc sll   zero, zero, 0
	ldloc 5
	brtrue L_10abadc
// --- basic block ---
// 0x010abad4: 0x10abad4: jal   0x1096340 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10abadc:
// 0x010abadc: 0x10abadc: jal   0x10949ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10abae4:
// 0x010abae4: 0x10abae4: lw    ra, 28(sp)
// 0x010abae8: 0x10abae8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010abaec: 0x10abaec: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010abaf0: 0x10abaf0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010abaf4: 0x10abaf4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_update_config_10abafc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s1,int32 s0,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10abafc:
// 0x010abafc: 0x10abafc: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010abb00: 0x10abb00: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 15
	stelem.i4
// 0x010abb04: 0x10abb04: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 11
	stelem.i4
// 0x010abb08: 0x10abb08: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 9
	stelem.i4
// 0x010abb0c: 0x10abb0c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010abb10: 0x10abb10: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x010abb14: 0x10abb14: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010abb18: 0x10abb18: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010abb1c: 0x10abb1c: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010abb20: 0x10abb20: sw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 16
	stelem.i4
// 0x010abb24: 0x10abb24: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 14
	stelem.i4
// 0x010abb28: 0x10abb28: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 8
	stelem.i4
// 0x010abb2c: 0x10abb2c: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x010abb30: 0x10abb30: addiu s6, zero, 256
	ldc.i4 256
	stloc 14
// 0x010abb34: 0x10abb34: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010abb38: 0x10abb38: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010abb3c: 0x10abb3c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abb40: 0x10abb40: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010abb44: 0x10abb44: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 10
	stelem.i4
// 0x010abb48: 0x10abb48: sw    ra, 1372(sp)
// 0x010abb4c: 0x10abb4c: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 13
	stelem.i4
// 0x010abb50: 0x10abb50: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 12
	stelem.i4
// 0x010abb54: 0x10abb54: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010abb58: 0x10abb58: jal   0x1068624 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractString_1068624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abb60: 0x10abb60: bne   v0, zero, 0x10abb84 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10abb84
// --- basic block ---
// 0x010abb68: 0x10abb68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abb6c: 0x10abb6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb70: 0x10abb70: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010abb74: 0x10abb74: addiu a3, a3, 14920
	ldloc 4
	ldc.i4 14920
	add
	stloc 4
// 0x010abb78: 0x10abb78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abb7c: 0x10abb7c: j	 0x10abbc4 addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_10abbc4
// --- basic block ---
L_10abb84:
// 0x010abb84: 0x10abb84: addiu s5, sp, 308
	ldloc.0
	ldc.i4 308
	add
	stloc 13
// 0x010abb88: 0x10abb88: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abb8c: 0x10abb8c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010abb90: 0x10abb90: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abb94: 0x10abb94: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010abb98: 0x10abb98: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010abb9c: 0x10abb9c: jal   0x1068624 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractString_1068624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abba4: 0x10abba4: bne   v0, zero, 0x10abbd4 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10abbd4
// --- basic block ---
// 0x010abbac: 0x10abbac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abbb0: 0x10abbb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abbb4: 0x10abbb4: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010abbb8: 0x10abbb8: addiu a3, a3, 14964
	ldloc 4
	ldc.i4 14964
	add
	stloc 4
// 0x010abbbc: 0x10abbbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abbc0: 0x10abbc0: addiu a2, zero, 540
	ldc.i4 540
	stloc.3
L_10abbc4:
// 0x010abbc4: 0x10abbc4: jal   0x100449c sll   zero, zero, 0
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
// 0x010abbcc: 0x10abbcc: j	 0x10abcf0 sll   zero, zero, 0
	br L_10abcf0
// --- basic block ---
L_10abbd4:
// 0x010abbd4: 0x10abbd4: addiu s4, sp, 564
	ldloc.0
	ldc.i4 564
	add
	stloc 12
// 0x010abbd8: 0x10abbd8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abbdc: 0x10abbdc: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010abbe0: 0x10abbe0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010abbe4: 0x10abbe4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abbe8: 0x10abbe8: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010abbec: 0x10abbec: jal   0x1068624 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractString_1068624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abbf4: 0x10abbf4: bne   v0, zero, 0x10abc18 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10abc18
// --- basic block ---
// 0x010abbfc: 0x10abbfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abc00: 0x10abc00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abc04: 0x10abc04: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010abc08: 0x10abc08: addiu a3, a3, 15012
	ldloc 4
	ldc.i4 15012
	add
	stloc 4
// 0x010abc0c: 0x10abc0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abc10: 0x10abc10: j	 0x10abbc4 addiu a2, zero, 548
	ldc.i4 548
	stloc.3
	br L_10abbc4
// --- basic block ---
L_10abc18:
// 0x010abc18: 0x10abc18: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abc1c: 0x10abc1c: addiu s2, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 8
// 0x010abc20: 0x10abc20: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010abc24: 0x10abc24: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010abc28: 0x10abc28: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010abc2c: 0x10abc2c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010abc30: 0x10abc30: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abc34: 0x10abc34: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010abc38: 0x10abc38: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010abc3c: 0x10abc3c: jal   0x1068624 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractString_1068624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abc44: 0x10abc44: addu  s0, v0, zero
	ldloc 6
	stloc 10
// 0x010abc48: 0x10abc48: bne   v0, zero, 0x10abc68 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10abc68
// --- basic block ---
// 0x010abc50: 0x10abc50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abc54: 0x10abc54: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010abc58: 0x10abc58: addiu a3, a3, 15056
	ldloc 4
	ldc.i4 15056
	add
	stloc 4
// 0x010abc5c: 0x10abc5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abc60: 0x10abc60: j	 0x10abbc4 addiu a2, zero, 557
	ldc.i4 557
	stloc.3
	br L_10abbc4
// --- basic block ---
L_10abc68:
// 0x010abc68: 0x10abc68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abc6c: 0x10abc6c: sw    zero, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010abc70: 0x10abc70: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010abc74: 0x10abc74: addiu a3, a3, 15104
	ldloc 4
	ldc.i4 15104
	add
	stloc 4
// 0x010abc78: 0x10abc78: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x010abc7c: 0x10abc7c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abc80: 0x10abc80: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010abc84: 0x10abc84: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010abc88: 0x10abc88: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010abc8c: 0x10abc8c: jal   0x100449c sw    s2, 28(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abc94: 0x10abc94: jal   0x1001ba8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abc9c: 0x10abc9c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010abca0: 0x10abca0: jal   0x1001ba8 sw    v0, 36(sp)
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abca8: 0x10abca8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010abcac: 0x10abcac: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010abcb0: 0x10abcb0: addiu a2, a2, 18736
	ldloc.3
	ldc.i4 18736
	add
	stloc.3
// 0x010abcb4: 0x10abcb4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010abcb8: 0x10abcb8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010abcbc: 0x10abcbc: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010abcc0: 0x10abcc0: jal   0x100edd0 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abcc8: 0x10abcc8: j	 0x10abcd4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	br L_10abcd4
// --- basic block ---
L_10abcd0:
// 0x010abcd0: 0x10abcd0: sb    s1, 0(v0)
	ldloc 6
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10abcd4:
// 0x010abcd4: 0x10abcd4: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abcdc: 0x10abcdc: bne   v0, zero, 0x10abcd0 addiu a0, v0, 1
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	brtrue L_10abcd0
// --- basic block ---
// 0x010abce4: 0x10abce4: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010abce8: 0x10abce8: jal   0x100e5e0 addiu a1, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10abcf0:
// 0x010abcf0: 0x10abcf0: lw    ra, 1372(sp)
// 0x010abcf4: 0x10abcf4: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010abcf8: 0x10abcf8: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 16
// 0x010abcfc: 0x10abcfc: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 15
// 0x010abd00: 0x10abd00: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 14
// 0x010abd04: 0x10abd04: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 13
// 0x010abd08: 0x10abd08: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 12
// 0x010abd0c: 0x10abd0c: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 11
// 0x010abd10: 0x10abd10: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 8
// 0x010abd14: 0x10abd14: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 9
// 0x010abd18: 0x10abd18: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 10
// 0x010abd1c: 0x10abd1c: jr    ra addiu sp, sp, 1376
	ldloc.0
	ldc.i4 1376
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 clean_up_10abd24(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x010abd24: 0x10abd24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abd28: 0x10abd28: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010abd2c: 0x10abd2c: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010abd30: 0x10abd30: lw    a0, -32484(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8121
	add
	ldelem.i4
	stloc.1
// 0x010abd34: 0x10abd34: sll   zero, zero, 0
// 0x010abd38: 0x10abd38: beq   a0, zero, 0x10abd4c sw    ra, 20(sp)
	ldloc.1
	brfalse L_10abd4c
// --- basic block ---
// 0x010abd40: 0x10abd40: jal   0x106a684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010abd48: 0x10abd48: sw    zero, -32484(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8121
	add
	ldc.i4.s 0
	stelem.i4
L_10abd4c:
// 0x010abd4c: 0x10abd4c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010abd50: 0x10abd50: lw    ra, 20(sp)
// 0x010abd54: 0x10abd54: addiu v0, v0, -32460
	ldloc 6
	ldc.i4 -32460
	add
	stloc 6
// 0x010abd58: 0x10abd58: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010abd5c: 0x10abd5c: sb    zero, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010abd60: 0x10abd60: sw    zero, 104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abd64: 0x10abd64: sw    zero, 108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abd68: 0x10abd68: jr    ra addiu sp, sp, 24
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
.method public static int32 on_recieved_completed_10abd70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s1,int32 s4,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local 12 is register s2
// local  8 is register s3
// local 10 is register s4
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010abd70: 0x10abd70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010abd74: 0x10abd74: sw    ra, 36(sp)
// 0x010abd78: 0x10abd78: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010abd7c: 0x10abd7c: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010abd80: 0x10abd80: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010abd84: 0x10abd84: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010abd88: 0x10abd88: jal   0x101d438 sw    s0, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_user_lang_101d438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abd90: 0x10abd90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abd94: 0x10abd94: addiu a0, a0, 18780
	ldloc.1
	ldc.i4 18780
	add
	stloc.1
// 0x010abd98: 0x10abd98: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010abd9c: 0x10abd9c: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010abda0: 0x10abda0: jal   0x100e368 lui   s3, 0x90000
	ldc.i4 589824
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abda8: 0x10abda8: jal   0x100e7a8 addiu a0, s4, 18716
	ldloc 10
	ldc.i4 18716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abdb0: 0x10abdb0: lw    s1, -32460(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8115
	add
	ldelem.i4
	stloc 9
// 0x010abdb4: 0x10abdb4: addiu a0, s4, 18716
	ldloc 10
	ldc.i4 18716
	add
	stloc.1
// 0x010abdb8: 0x10abdb8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010abdbc: 0x10abdbc: addiu s3, s3, -32460
	ldloc 8
	ldc.i4 -32460
	add
	stloc 8
// 0x010abdc0: 0x10abdc0: jal   0x100e630 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abdc8: 0x10abdc8: lw    a1, 120(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010abdcc: 0x10abdcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abdd0: 0x10abdd0: jal   0x100e630 addiu a0, a0, 18748
	ldloc.1
	ldc.i4 18748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abdd8: 0x10abdd8: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abde0: 0x10abde0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010abde4: 0x10abde4: jal   0x104fea4 addiu a0, a0, -14524
	ldloc.1
	ldc.i4 -14524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abdec: 0x10abdec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abdf0: 0x10abdf0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abdf4: 0x10abdf4: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010abdf8: 0x10abdf8: addiu a3, a3, 15184
	ldloc 4
	ldc.i4 15184
	add
	stloc 4
// 0x010abdfc: 0x10abdfc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010abe00: 0x10abe00: jal   0x100449c addiu a2, zero, 297
	ldc.i4 297
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe08: 0x10abe08: lb    v0, 0(s0)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010abe0c: 0x10abe0c: sll   zero, zero, 0
// 0x010abe10: 0x10abe10: bne   v0, zero, 0x10abe48 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10abe48
// --- basic block ---
// 0x010abe18: 0x10abe18: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010abe1c: 0x10abe1c: beq   s1, v0, 0x10abe34 lui   a0, 0x10b0000
	ldloc 9
	ldloc 5
	ldc.i4 17498112
	stloc.1
	beq  L_10abe34
// --- basic block ---
// 0x010abe24: 0x10abe24: jal   0x101d370 addiu a0, a0, -15376
	ldloc.1
	ldc.i4 -15376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_conf_file_101d370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe2c: 0x10abe2c: j	 0x10abeb4 sll   zero, zero, 0
	br L_10abeb4
// --- basic block ---
L_10abe34:
// 0x010abe34: 0x10abe34: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010abe38: 0x10abe38: addiu a0, a0, -32348
	ldloc.1
	ldc.i4 -32348
	add
	stloc.1
// 0x010abe3c: 0x10abe3c: jal   0x101da9c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe44: 0x10abe44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10abe48:
// 0x010abe48: 0x10abe48: bne   s2, v0, 0x10abe78 lui   a0, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10abe78
// --- basic block ---
// 0x010abe50: 0x10abe50: jal   0x104c468 addiu a0, a0, 14896
	ldloc.1
	ldc.i4 14896
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c468(int32)
	stloc 5
// --- basic block ---
// 0x010abe58: 0x10abe58: jal   0x101d4a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe60: 0x10abe60: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010abe64: 0x10abe64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abe68: 0x10abe68: jal   0x101d184 addiu a1, a1, -15456
	ldloc.2
	ldc.i4 -15456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe70: 0x10abe70: j	 0x10abeb4 sll   zero, zero, 0
	br L_10abeb4
// --- basic block ---
L_10abe78:
// 0x010abe78: 0x10abe78: jal   0x104c488 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe80: 0x10abe80: jal   0x10abd24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe88: 0x10abe88: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe90: 0x10abe90: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abe94: 0x10abe94: lw    v0, -32336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8084
	add
	ldelem.i4
	stloc 5
// 0x010abe98: 0x10abe98: sll   zero, zero, 0
// 0x010abe9c: 0x10abe9c: beq   v0, zero, 0x10abeac sll   zero, zero, 0
	ldloc 5
	brfalse L_10abeac
// --- basic block ---
// 0x010abea4: 0x10abea4: jalr  v0 sll   zero, zero, 0
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
L_10abeac:
// 0x010abeac: 0x10abeac: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abeb0: 0x10abeb0: sw    zero, -32336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8084
	add
	ldc.i4.s 0
	stelem.i4
L_10abeb4:
// 0x010abeb4: 0x10abeb4: lw    ra, 36(sp)
// 0x010abeb8: 0x10abeb8: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010abebc: 0x10abebc: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010abec0: 0x10abec0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010abec4: 0x10abec4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010abec8: 0x10abec8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010abecc: 0x10abecc: jr    ra addiu sp, sp, 40
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
.method public static int32 on_server_config_10abed4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s2,int32 s0,int32 s3,int32 s4,int32 s6,int32 s7,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 15 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  8 is register s5
// local 13 is register s6
// local 14 is register s7
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
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10abed4:
// 0x010abed4: 0x10abed4: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x010abed8: 0x10abed8: sw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 14
	stelem.i4
// 0x010abedc: 0x10abedc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010abee0: 0x10abee0: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010abee4: 0x10abee4: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010abee8: 0x10abee8: sw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 9
	stelem.i4
// 0x010abeec: 0x10abeec: sw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldloc 15
	stelem.i4
// 0x010abef0: 0x10abef0: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010abef4: 0x10abef4: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010abef8: 0x10abef8: addiu a1, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc.2
// 0x010abefc: 0x10abefc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abf00: 0x10abf00: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010abf04: 0x10abf04: sw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldloc 10
	stelem.i4
// 0x010abf08: 0x10abf08: sw    ra, 868(sp)
// 0x010abf0c: 0x10abf0c: sw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x010abf10: 0x10abf10: sw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 8
	stelem.i4
// 0x010abf14: 0x10abf14: sw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 12
	stelem.i4
// 0x010abf18: 0x10abf18: sw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 11
	stelem.i4
// 0x010abf1c: 0x10abf1c: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abf24: 0x10abf24: bne   v0, zero, 0x10abf50 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abf50
// --- basic block ---
// 0x010abf2c: 0x10abf2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abf30: 0x10abf30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf34: 0x10abf34: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010abf38: 0x10abf38: addiu a3, a3, 15236
	ldloc 4
	ldc.i4 15236
	add
	stloc 4
// 0x010abf3c: 0x10abf3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abf40: 0x10abf40: jal   0x100449c addiu a2, zero, 460
	ldc.i4 460
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
// 0x010abf48: 0x10abf48: j	 0x10ac12c sll   zero, zero, 0
	br L_10ac12c
// --- basic block ---
L_10abf50:
// 0x010abf50: 0x10abf50: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 12
// 0x010abf54: 0x10abf54: addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x010abf58: 0x10abf58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abf5c: 0x10abf5c: addiu s5, zero, 256
	ldc.i4 256
	stloc 8
// 0x010abf60: 0x10abf60: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010abf64: 0x10abf64: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abf68: 0x10abf68: addiu a3, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc 4
// 0x010abf6c: 0x10abf6c: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010abf70: 0x10abf70: jal   0x1068624 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abf78: 0x10abf78: bne   v0, zero, 0x10abf9c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abf9c
// --- basic block ---
// 0x010abf80: 0x10abf80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abf84: 0x10abf84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf88: 0x10abf88: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010abf8c: 0x10abf8c: addiu a3, a3, 15280
	ldloc 4
	ldc.i4 15280
	add
	stloc 4
// 0x010abf90: 0x10abf90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abf94: 0x10abf94: j	 0x10abfdc addiu a2, zero, 468
	ldc.i4 468
	stloc.3
	br L_10abfdc
// --- basic block ---
L_10abf9c:
// 0x010abf9c: 0x10abf9c: addiu s3, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc 11
// 0x010abfa0: 0x10abfa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abfa4: 0x10abfa4: addiu a3, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc 4
// 0x010abfa8: 0x10abfa8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010abfac: 0x10abfac: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abfb0: 0x10abfb0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010abfb4: 0x10abfb4: jal   0x1068624 sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractString_1068624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abfbc: 0x10abfbc: bne   v0, zero, 0x10abff0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abff0
// --- basic block ---
// 0x010abfc4: 0x10abfc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abfc8: 0x10abfc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abfcc: 0x10abfcc: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010abfd0: 0x10abfd0: addiu a3, a3, 15344
	ldloc 4
	ldc.i4 15344
	add
	stloc 4
// 0x010abfd4: 0x10abfd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abfd8: 0x10abfd8: addiu a2, zero, 476
	ldc.i4 476
	stloc.3
L_10abfdc:
// 0x010abfdc: 0x10abfdc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_10abfe0:
// 0x010abfe0: 0x10abfe0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010abfe8: 0x10abfe8: j	 0x10ac12c sll   zero, zero, 0
	br L_10ac12c
// --- basic block ---
L_10abff0:
// 0x010abff0: 0x10abff0: addiu s2, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc 9
// 0x010abff4: 0x10abff4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010abff8: 0x10abff8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abffc: 0x10abffc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ac000: 0x10ac000: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ac004: 0x10ac004: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ac008: 0x10ac008: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010ac00c: 0x10ac00c: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ac010: 0x10ac010: jal   0x1068624 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac018: 0x10ac018: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010ac01c: 0x10ac01c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ac020: 0x10ac020: bne   s0, zero, 0x10ac040 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_10ac040
// --- basic block ---
// 0x010ac028: 0x10ac028: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac02c: 0x10ac02c: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010ac030: 0x10ac030: addiu a3, a3, 15404
	ldloc 4
	ldc.i4 15404
	add
	stloc 4
// 0x010ac034: 0x10ac034: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac038: 0x10ac038: j	 0x10abfe0 addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_10abfe0
// --- basic block ---
L_10ac040:
// 0x010ac040: 0x10ac040: lui   s5, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010ac044: 0x10ac044: addiu s5, s5, -32460
	ldloc 8
	ldc.i4 -32460
	add
	stloc 8
// 0x010ac048: 0x10ac048: lw    v1, 104(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ac04c: 0x10ac04c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac050: 0x10ac050: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ac054: 0x10ac054: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010ac058: 0x10ac058: addiu a3, a3, 15464
	ldloc 4
	ldc.i4 15464
	add
	stloc 4
// 0x010ac05c: 0x10ac05c: addiu a2, zero, 489
	ldc.i4 489
	stloc.3
// 0x010ac060: 0x10ac060: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ac064: 0x10ac064: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ac068: 0x10ac068: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ac06c: 0x10ac06c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac070: 0x10ac070: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ac074: 0x10ac074: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010ac078: 0x10ac078: jal   0x100449c sw    s2, 32(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac080: 0x10ac080: lw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010ac084: 0x10ac084: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ac088: 0x10ac088: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ac08c: 0x10ac08c: jal   0x1001ba8 sw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
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
// 0x010ac094: 0x10ac094: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ac098: 0x10ac098: jal   0x1001ba8 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
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
// 0x010ac0a0: 0x10ac0a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ac0a4: 0x10ac0a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ac0a8: 0x10ac0a8: addiu a0, a0, 12796
	ldloc.1
	ldc.i4 12796
	add
	stloc.1
// 0x010ac0ac: 0x10ac0ac: addiu a2, a2, 18736
	ldloc.3
	ldc.i4 18736
	add
	stloc.3
// 0x010ac0b0: 0x10ac0b0: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010ac0b4: 0x10ac0b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ac0b8: 0x10ac0b8: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010ac0bc: 0x10ac0bc: jal   0x100edd0 addiu s3, zero, 32
	ldc.i4.s 32
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac0c4: 0x10ac0c4: j	 0x10ac0d0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_10ac0d0
// --- basic block ---
L_10ac0cc:
// 0x010ac0cc: 0x10ac0cc: sb    s3, 0(v0)
	ldloc 5
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ac0d0:
// 0x010ac0d0: 0x10ac0d0: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac0d8: 0x10ac0d8: bne   v0, zero, 0x10ac0cc addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brtrue L_10ac0cc
// --- basic block ---
// 0x010ac0e0: 0x10ac0e0: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ac0e4: 0x10ac0e4: jal   0x100e5e0 addiu a1, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac0ec: 0x10ac0ec: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac0f0: 0x10ac0f0: addiu v0, v0, -32460
	ldloc 5
	ldc.i4 -32460
	add
	stloc 5
// 0x010ac0f4: 0x10ac0f4: lw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ac0f8: 0x10ac0f8: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010ac0fc: 0x10ac0fc: sll   zero, zero, 0
// 0x010ac100: 0x10ac100: bne   v0, v1, 0x10ac128 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10ac128
// --- basic block ---
// 0x010ac108: 0x10ac108: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac10c: 0x10ac10c: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010ac110: 0x10ac110: addiu a3, a3, 15544
	ldloc 4
	ldc.i4 15544
	add
	stloc 4
// 0x010ac114: 0x10ac114: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ac118: 0x10ac118: jal   0x100449c addiu a2, zero, 500
	ldc.i4 500
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
// 0x010ac120: 0x10ac120: jal   0x10abd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10abd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ac128:
// 0x010ac128: 0x10ac128: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ac12c:
// 0x010ac12c: 0x10ac12c: lw    ra, 868(sp)
// 0x010ac130: 0x10ac130: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x010ac134: 0x10ac134: lw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 14
// 0x010ac138: 0x10ac138: lw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010ac13c: 0x10ac13c: lw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 8
// 0x010ac140: 0x10ac140: lw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 12
// 0x010ac144: 0x10ac144: lw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 11
// 0x010ac148: 0x10ac148: lw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 9
// 0x010ac14c: 0x10ac14c: lw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 15
// 0x010ac150: 0x10ac150: lw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 10
// 0x010ac154: 0x10ac154: jr    ra addiu sp, sp, 872
	ldloc.0
	ldc.i4 872
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_geo_server_config_10ac15c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s3,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 18 is register t1
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 15 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
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
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac15c:
// 0x010ac15c: 0x10ac15c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ac160: 0x10ac160: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010ac164: 0x10ac164: lui   s6, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010ac168: 0x10ac168: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ac16c: 0x10ac16c: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010ac170: 0x10ac170: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ac174: 0x10ac174: addiu s0, s6, -32460
	ldloc 13
	ldc.i4 -32460
	add
	stloc 9
// 0x010ac178: 0x10ac178: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ac17c: 0x10ac17c: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ac180: 0x10ac180: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010ac184: 0x10ac184: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010ac188: 0x10ac188: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x010ac18c: 0x10ac18c: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ac190: 0x10ac190: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010ac194: 0x10ac194: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac198: 0x10ac198: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010ac19c: 0x10ac19c: sw    ra, 92(sp)
// 0x010ac1a0: 0x10ac1a0: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010ac1a4: 0x10ac1a4: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010ac1a8: 0x10ac1a8: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010ac1ac: 0x10ac1ac: sw    zero, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac1b0: 0x10ac1b0: sw    zero, 108(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac1b4: 0x10ac1b4: sb    zero, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ac1b8: 0x10ac1b8: jal   0x106874c sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac1c0: 0x10ac1c0: bne   v0, zero, 0x10ac1e4 lui   s5, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 12
	brtrue L_10ac1e4
// --- basic block ---
// 0x010ac1c8: 0x10ac1c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac1cc: 0x10ac1cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac1d0: 0x10ac1d0: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010ac1d4: 0x10ac1d4: addiu a3, a3, 15584
	ldloc 4
	ldc.i4 15584
	add
	stloc 4
// 0x010ac1d8: 0x10ac1d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac1dc: 0x10ac1dc: j	 0x10ac228 addiu a2, zero, 374
	ldc.i4 374
	stloc.3
	br L_10ac228
// --- basic block ---
L_10ac1e4:
// 0x010ac1e4: 0x10ac1e4: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x010ac1e8: 0x10ac1e8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac1ec: 0x10ac1ec: addiu a1, s5, -32456
	ldloc 12
	ldc.i4 -32456
	add
	stloc.2
// 0x010ac1f0: 0x10ac1f0: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x010ac1f4: 0x10ac1f4: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ac1f8: 0x10ac1f8: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010ac1fc: 0x10ac1fc: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ac200: 0x10ac200: jal   0x1068624 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractString_1068624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac208: 0x10ac208: bne   v0, zero, 0x10ac23c lui   s4, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 11
	brtrue L_10ac23c
// --- basic block ---
// 0x010ac210: 0x10ac210: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac214: 0x10ac214: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac218: 0x10ac218: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010ac21c: 0x10ac21c: addiu a3, a3, 15632
	ldloc 4
	ldc.i4 15632
	add
	stloc 4
// 0x010ac220: 0x10ac220: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac224: 0x10ac224: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
L_10ac228:
// 0x010ac228: 0x10ac228: jal   0x100449c sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac230: 0x10ac230: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ac234: 0x10ac234: j	 0x10ac374 sll   zero, zero, 0
	br L_10ac374
// --- basic block ---
L_10ac23c:
// 0x010ac23c: 0x10ac23c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac240: 0x10ac240: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ac244: 0x10ac244: addiu v0, zero, 6
	ldc.i4.6
	stloc 6
// 0x010ac248: 0x10ac248: addiu a1, s4, -32348
	ldloc 11
	ldc.i4 -32348
	add
	stloc.2
// 0x010ac24c: 0x10ac24c: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010ac250: 0x10ac250: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ac254: 0x10ac254: jal   0x1068624 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractString_1068624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac25c: 0x10ac25c: bne   v0, zero, 0x10ac27c lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ac27c
// --- basic block ---
// 0x010ac264: 0x10ac264: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac268: 0x10ac268: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010ac26c: 0x10ac26c: addiu a3, a3, 15680
	ldloc 4
	ldc.i4 15680
	add
	stloc 4
// 0x010ac270: 0x10ac270: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac274: 0x10ac274: j	 0x10ac228 addiu a2, zero, 391
	ldc.i4 391
	stloc.3
	br L_10ac228
// --- basic block ---
L_10ac27c:
// 0x010ac27c: 0x10ac27c: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ac280: 0x10ac280: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac284: 0x10ac284: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010ac288: 0x10ac288: addiu a3, a3, -32356
	ldloc 4
	ldc.i4 -32356
	add
	stloc 4
// 0x010ac28c: 0x10ac28c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac290: 0x10ac290: jal   0x106874c sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac298: 0x10ac298: bne   v0, zero, 0x10ac2b8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ac2b8
// --- basic block ---
// 0x010ac2a0: 0x10ac2a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac2a4: 0x10ac2a4: addiu a1, a1, 13784
	ldloc.2
	ldc.i4 13784
	add
	stloc.2
// 0x010ac2a8: 0x10ac2a8: addiu a3, a3, 15728
	ldloc 4
	ldc.i4 15728
	add
	stloc 4
// 0x010ac2ac: 0x10ac2ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac2b0: 0x10ac2b0: j	 0x10ac228 addiu a2, zero, 405
	ldc.i4 405
	stloc.3
	br L_10ac228
// --- basic block ---
L_10ac2b8:
// 0x010ac2b8: 0x10ac2b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac2bc: 0x10ac2bc: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ac2c0: 0x10ac2c0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac2c4: 0x10ac2c4: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010ac2c8: 0x10ac2c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ac2cc: 0x10ac2cc: addiu a3, a3, -32340
	ldloc 4
	ldc.i4 -32340
	add
	stloc 4
// 0x010ac2d0: 0x10ac2d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac2d4: 0x10ac2d4: jal   0x106874c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac2dc: 0x10ac2dc: bne   v0, zero, 0x10ac2fc lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_10ac2fc
// --- basic block ---
// 0x010ac2e4: 0x10ac2e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac2e8: 0x10ac2e8: addiu a1, s1, 13784
	ldloc 8
	ldc.i4 13784
	add
	stloc.2
// 0x010ac2ec: 0x10ac2ec: addiu a3, a3, 15788
	ldloc 4
	ldc.i4 15788
	add
	stloc 4
// 0x010ac2f0: 0x10ac2f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac2f4: 0x10ac2f4: j	 0x10ac228 addiu a2, zero, 418
	ldc.i4 418
	stloc.3
	br L_10ac228
// --- basic block ---
L_10ac2fc:
// 0x010ac2fc: 0x10ac2fc: lw    v1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010ac300: 0x10ac300: lw    t1, -32460(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8115
	add
	ldelem.i4
	stloc 18
// 0x010ac304: 0x10ac304: lw    t0, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x010ac308: 0x10ac308: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac30c: 0x10ac30c: addiu s5, s5, -32456
	ldloc 12
	ldc.i4 -32456
	add
	stloc 12
// 0x010ac310: 0x10ac310: addiu s4, s4, -32348
	ldloc 11
	ldc.i4 -32348
	add
	stloc 11
// 0x010ac314: 0x10ac314: addiu a3, a3, 15840
	ldloc 4
	ldc.i4 15840
	add
	stloc 4
// 0x010ac318: 0x10ac318: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac31c: 0x10ac31c: addiu a1, s1, 13784
	ldloc 8
	ldc.i4 13784
	add
	stloc.2
// 0x010ac320: 0x10ac320: addiu a2, zero, 422
	ldc.i4 422
	stloc.3
// 0x010ac324: 0x10ac324: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ac328: 0x10ac328: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010ac32c: 0x10ac32c: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010ac330: 0x10ac330: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ac334: 0x10ac334: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ac338: 0x10ac338: jal   0x100449c sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 17
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
// 0x010ac340: 0x10ac340: lw    v1, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ac344: 0x10ac344: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ac348: 0x10ac348: bne   v1, zero, 0x10ac370 lui   a3, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 4
	brtrue L_10ac370
// --- basic block ---
// 0x010ac350: 0x10ac350: addiu a1, s1, 13784
	ldloc 8
	ldc.i4 13784
	add
	stloc.2
// 0x010ac354: 0x10ac354: addiu a3, a3, 15924
	ldloc 4
	ldc.i4 15924
	add
	stloc 4
// 0x010ac358: 0x10ac358: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac35c: 0x10ac35c: jal   0x100449c addiu a2, zero, 424
	ldc.i4 424
	stloc.3
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
// 0x010ac364: 0x10ac364: jal   0x10abd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10abd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac36c: 0x10ac36c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_10ac370:
// 0x010ac370: 0x10ac370: sw    zero, 0(s3)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ac374:
// 0x010ac374: 0x10ac374: lw    ra, 92(sp)
// 0x010ac378: 0x10ac378: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010ac37c: 0x10ac37c: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010ac380: 0x10ac380: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010ac384: 0x10ac384: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010ac388: 0x10ac388: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010ac38c: 0x10ac38c: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010ac390: 0x10ac390: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010ac394: 0x10ac394: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010ac398: 0x10ac398: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
