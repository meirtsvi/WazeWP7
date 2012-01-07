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

.method public static int32 roadmap_geo_config_il_10aae94(int32,int32,int32,int32,int32)
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
// 0x010aae94: 0x10aae94: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aae98: 0x10aae98: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aae9c: 0x10aae9c: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aaea0: 0x10aaea0: sw    ra, 36(sp)
// 0x010aaea4: 0x10aaea4: jal   0x1094bcc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaeac: 0x10aaeac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaeb0: 0x10aaeb0: jal   0x104c3f0 addiu a0, a0, 13848
	ldloc.1
	ldc.i4 13848
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010aaeb8: 0x10aaeb8: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aaebc: 0x10aaebc: sll   zero, zero, 0
// 0x010aaec0: 0x10aaec0: bne   a2, zero, 0x10aaed0 lui   v0, 0x1ed0000
	ldloc.3
	ldc.i4 32309248
	stloc 5
	brtrue L_10aaed0
// --- basic block ---
// 0x010aaec8: 0x10aaec8: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aaecc: 0x10aaecc: addiu a2, a2, -21820
	ldloc.3
	ldc.i4 -21820
	add
	stloc.3
L_10aaed0:
// 0x010aaed0: 0x10aaed0: ori   v0, v0, 21978
	ldloc 5
	ldc.i4 21978
	or
	stloc 5
// 0x010aaed4: 0x10aaed4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aaed8: 0x10aaed8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaedc: 0x10aaedc: lui   v0, 0x2160000
	ldc.i4 34996224
	stloc 5
// 0x010aaee0: 0x10aaee0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aaee4: 0x10aaee4: ori   v0, v0, 15242
	ldloc 5
	ldc.i4 15242
	or
	stloc 5
// 0x010aaee8: 0x10aaee8: addiu a1, a1, 13892
	ldloc.2
	ldc.i4 13892
	add
	stloc.2
// 0x010aaeec: 0x10aaeec: jal   0x10aac94 sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aac94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaef4: 0x10aaef4: lw    ra, 36(sp)
// 0x010aaef8: 0x10aaef8: sll   zero, zero, 0
// 0x010aaefc: 0x10aaefc: jr    ra addiu sp, sp, 40
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
.method public static int32 need_to_ask_server_10aaf04(int32,int32,int32,int32,int32)
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
// 0x010aaf04: 0x10aaf04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaf08: 0x10aaf08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaf0c: 0x10aaf0c: sw    ra, 20(sp)
// 0x010aaf10: 0x10aaf10: jal   0x100e368 addiu a0, a0, 18716
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
// 0x010aaf18: 0x10aaf18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aaf1c: 0x10aaf1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaf20: 0x10aaf20: jal   0x1001b14 addiu a1, a1, 9696
	ldloc.2
	ldc.i4 9696
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aaf28: 0x10aaf28: lw    ra, 20(sp)
// 0x010aaf2c: 0x10aaf2c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010aaf30: 0x10aaf30: jr    ra addiu sp, sp, 24
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
.method public static int32 request_geo_config_10aaf38(int32,int32,int32,int32,int32)
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
// 0x010aaf38: 0x10aaf38: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010aaf3c: 0x10aaf3c: sw    ra, 68(sp)
// 0x010aaf40: 0x10aaf40: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010aaf44: 0x10aaf44: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010aaf48: 0x10aaf48: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010aaf4c: 0x10aaf4c: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010aaf50: 0x10aaf50: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010aaf54: 0x10aaf54: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010aaf58: 0x10aaf58: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aaf5c: 0x10aaf5c: jal   0x1030c28 sw    s0, 36(sp)
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
// 0x010aaf64: 0x10aaf64: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aaf68: 0x10aaf68: beq   v0, v1, 0x10aaf84 addu  s0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10aaf84
// --- basic block ---
// 0x010aaf70: 0x10aaf70: jal   0x1030c28 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x010aaf78: 0x10aaf78: bne   v0, zero, 0x10aaf84 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aaf84
// --- basic block ---
// 0x010aaf80: 0x10aaf80: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10aaf84:
// 0x010aaf84: 0x10aaf84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaf88: 0x10aaf88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaf8c: 0x10aaf8c: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010aaf90: 0x10aaf90: addiu a3, a3, 13900
	ldloc 4
	ldc.i4 13900
	add
	stloc 4
// 0x010aaf94: 0x10aaf94: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aaf98: 0x10aaf98: jal   0x100449c addiu a2, zero, 842
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
// 0x010aafa0: 0x10aafa0: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010aafa4: 0x10aafa4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aafa8: 0x10aafa8: addiu a0, a0, 18796
	ldloc.1
	ldc.i4 18796
	add
	stloc.1
// 0x010aafac: 0x10aafac: jal   0x100e67c addiu a1, s1, -32612
	ldloc 9
	ldc.i4 -32612
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
// 0x010aafb4: 0x10aafb4: lui   v1, 0x2120000
	ldc.i4 34734080
	stloc 6
// 0x010aafb8: 0x10aafb8: lw    v0, -32612(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8153
	add
	ldelem.i4
	stloc 5
// 0x010aafbc: 0x10aafbc: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010aafc0: 0x10aafc0: bne   v0, v1, 0x10ab564 addiu s1, s1, -32612
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4 -32612
	add
	stloc 9
	bne.un L_10ab564
// --- basic block ---
// 0x010aafc8: 0x10aafc8: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010aafcc: 0x10aafcc: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aafd0: 0x10aafd0: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010aafd4: 0x10aafd4: bne   a0, v1, 0x10ab564 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10ab564
// --- basic block ---
// 0x010aafdc: 0x10aafdc: beq   s0, zero, 0x10aafec lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brfalse L_10aafec
// --- basic block ---
// 0x010aafe4: 0x10aafe4: j	 0x10aaff4 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	br L_10aaff4
// --- basic block ---
L_10aafec:
// 0x010aafec: 0x10aafec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaff0: 0x10aaff0: addiu a0, a0, 6956
	ldloc.1
	ldc.i4 6956
	add
	stloc.1
L_10aaff4:
// 0x010aaff4: 0x10aaff4: jal   0x101df70 sll   zero, zero, 0
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
// 0x010aaffc: 0x10aaffc: beq   v0, zero, 0x10ab028 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10ab028
// --- basic block ---
// 0x010ab004: 0x10ab004: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ab008: 0x10ab008: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010ab00c: 0x10ab00c: bne   a0, v1, 0x10ab400 lui   s0, 0x90000
	ldloc.1
	ldloc 6
	ldc.i4 589824
	stloc 8
	bne.un L_10ab400
// --- basic block ---
// 0x010ab014: 0x10ab014: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010ab018: 0x10ab018: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ab01c: 0x10ab01c: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010ab020: 0x10ab020: bne   a0, v1, 0x10ab400 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10ab400
// --- basic block ---
L_10ab028:
// 0x010ab028: 0x10ab028: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010ab02c: 0x10ab02c: lw    v0, -32616(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8154
	add
	ldelem.i4
	stloc 5
// 0x010ab030: 0x10ab030: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010ab034: 0x10ab034: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab038: 0x10ab038: bne   v0, v1, 0x10ab3c8 sw    v0, -32616(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8154
	add
	ldloc 5
	stelem.i4
	bne.un L_10ab3c8
// --- basic block ---
// 0x010ab040: 0x10ab040: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010ab048: 0x10ab048: beq   v0, zero, 0x10ab06c addiu s3, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 11
	brfalse L_10ab06c
// --- basic block ---
// 0x010ab050: 0x10ab050: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010ab054: 0x10ab054: lw    v0, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x010ab058: 0x10ab058: sll   zero, zero, 0
// 0x010ab05c: 0x10ab05c: slti  v0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc 5
// 0x010ab060: 0x10ab060: beq   v0, zero, 0x10ab06c addiu s3, zero, 90
	ldloc 5
	ldc.i4.s 90
	stloc 11
	brfalse L_10ab06c
// --- basic block ---
// 0x010ab068: 0x10ab068: addiu s3, zero, 45
	ldc.i4.s 45
	stloc 11
L_10ab06c:
// 0x010ab06c: 0x10ab06c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab070: 0x10ab070: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab074: 0x10ab074: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010ab078: 0x10ab078: addiu a3, a3, 13932
	ldloc 4
	ldc.i4 13932
	add
	stloc 4
// 0x010ab07c: 0x10ab07c: addiu a2, zero, 661
	ldc.i4 661
	stloc.3
// 0x010ab080: 0x10ab080: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab088: 0x10ab088: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab08c: 0x10ab08c: jal   0x104fe2c addiu a0, a0, -18508
	ldloc.1
	ldc.i4 -18508
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
// 0x010ab094: 0x10ab094: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010ab098: 0x10ab098: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010ab09c: 0x10ab09c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab0a0: 0x10ab0a0: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010ab0a4: 0x10ab0a4: addiu a1, a1, 13996
	ldloc.2
	ldc.i4 13996
	add
	stloc.2
// 0x010ab0a8: 0x10ab0a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab0ac: 0x10ab0ac: jal   0x1095b40 addiu a0, s6, 13972
	ldloc 14
	ldc.i4 13972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0b4: 0x10ab0b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab0b8: 0x10ab0b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ab0bc: 0x10ab0bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab0c0: 0x10ab0c0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010ab0c4: 0x10ab0c4: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010ab0c8: 0x10ab0c8: addiu a2, a2, 7524
	ldloc.3
	ldc.i4 7524
	add
	stloc.3
// 0x010ab0cc: 0x10ab0cc: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010ab0d0: 0x10ab0d0: jal   0x109912c addiu s0, zero, 8
	ldc.i4.8
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010ab0d8: 0x10ab0d8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ab0dc: 0x10ab0dc: addiu a0, s2, -25300
	ldloc 10
	ldc.i4 -25300
	add
	stloc.1
// 0x010ab0e0: 0x10ab0e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab0e4: 0x10ab0e4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab0e8: 0x10ab0e8: jal   0x1093b5c sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0f0: 0x10ab0f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab0f4: 0x10ab0f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab0f8: 0x10ab0f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab0fc: 0x10ab0fc: jal   0x109912c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010ab104: 0x10ab104: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab108: 0x10ab108: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab10c: 0x10ab10c: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab114: 0x10ab114: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab118: 0x10ab118: jal   0x101cd80 addiu a0, a0, 14012
	ldloc.1
	ldc.i4 14012
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
// 0x010ab120: 0x10ab120: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab124: 0x10ab124: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ab128: 0x10ab128: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010ab12c: 0x10ab12c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab130: 0x10ab130: jal   0x1098e5c addiu a0, a0, 14068
	ldloc.1
	ldc.i4 14068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab138: 0x10ab138: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab13c: 0x10ab13c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab140: 0x10ab140: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010ab144: 0x10ab144: jal   0x1097c44 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x010ab14c: 0x10ab14c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab150: 0x10ab150: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab154: 0x10ab154: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab15c: 0x10ab15c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ab160: 0x10ab160: addiu a0, s2, -25300
	ldloc 10
	ldc.i4 -25300
	add
	stloc.1
// 0x010ab164: 0x10ab164: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab168: 0x10ab168: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab16c: 0x10ab16c: jal   0x1093b5c sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab174: 0x10ab174: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab178: 0x10ab178: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab17c: 0x10ab17c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab180: 0x10ab180: jal   0x109912c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010ab188: 0x10ab188: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab18c: 0x10ab18c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab190: 0x10ab190: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab198: 0x10ab198: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab19c: 0x10ab19c: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010ab1a0: 0x10ab1a0: addiu a0, a0, 14088
	ldloc.1
	ldc.i4 14088
	add
	stloc.1
// 0x010ab1a4: 0x10ab1a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab1a8: 0x10ab1a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ab1ac: 0x10ab1ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010ab1b0: 0x10ab1b0: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010ab1b4: 0x10ab1b4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab1b8: 0x10ab1b8: jal   0x1093b5c lui   s5, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1c0: 0x10ab1c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab1c4: 0x10ab1c4: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab1c8: 0x10ab1c8: ori   s5, s5, 8
	ldloc 13
	ldc.i4.8
	or
	stloc 13
// 0x010ab1cc: 0x10ab1cc: addiu a0, a0, 14112
	ldloc.1
	ldc.i4 14112
	add
	stloc.1
// 0x010ab1d0: 0x10ab1d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab1d4: 0x10ab1d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab1d8: 0x10ab1d8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ab1dc: 0x10ab1dc: jal   0x1093b5c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1e4: 0x10ab1e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab1e8: 0x10ab1e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab1ec: 0x10ab1ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab1f0: 0x10ab1f0: jal   0x109912c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010ab1f8: 0x10ab1f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab1fc: 0x10ab1fc: jal   0x101cd80 addiu a0, a0, 14120
	ldloc.1
	ldc.i4 14120
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
// 0x010ab204: 0x10ab204: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab208: 0x10ab208: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab20c: 0x10ab20c: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab210: 0x10ab210: addiu a0, a0, 14136
	ldloc.1
	ldc.i4 14136
	add
	stloc.1
// 0x010ab214: 0x10ab214: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab21c: 0x10ab21c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab220: 0x10ab220: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab224: 0x10ab224: jal   0x1099010 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab22c: 0x10ab22c: addiu a0, s7, -2692
	ldloc 15
	ldc.i4 -2692
	add
	stloc.1
// 0x010ab230: 0x10ab230: jal   0x109e81c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab238: 0x10ab238: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab23c: 0x10ab23c: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab244: 0x10ab244: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab248: 0x10ab248: addiu v0, v0, -18276
	ldloc 5
	ldc.i4 -18276
	add
	stloc 5
// 0x010ab24c: 0x10ab24c: lui   s4, 0x10b0000
	ldc.i4 17498112
	stloc 12
// 0x010ab250: 0x10ab250: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab254: 0x10ab254: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab258: 0x10ab258: jal   0x10992dc addiu s4, s4, -17988
	ldloc 12
	ldc.i4 -17988
	add
	stloc 12
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992dc(int32)
	stloc 5
// --- basic block ---
// 0x010ab260: 0x10ab260: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab264: 0x10ab264: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab268: 0x10ab268: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab270: 0x10ab270: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab274: 0x10ab274: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab278: 0x10ab278: addiu a0, a0, 14144
	ldloc.1
	ldc.i4 14144
	add
	stloc.1
// 0x010ab27c: 0x10ab27c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab280: 0x10ab280: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab284: 0x10ab284: jal   0x1093b5c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab28c: 0x10ab28c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab290: 0x10ab290: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab294: 0x10ab294: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab298: 0x10ab298: jal   0x109912c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010ab2a0: 0x10ab2a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab2a4: 0x10ab2a4: jal   0x101cd80 addiu a0, a0, 14152
	ldloc.1
	ldc.i4 14152
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
// 0x010ab2ac: 0x10ab2ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab2b0: 0x10ab2b0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab2b4: 0x10ab2b4: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab2b8: 0x10ab2b8: addiu a0, a0, 14164
	ldloc.1
	ldc.i4 14164
	add
	stloc.1
// 0x010ab2bc: 0x10ab2bc: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2c4: 0x10ab2c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab2c8: 0x10ab2c8: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2d0: 0x10ab2d0: addiu a0, s7, -2692
	ldloc 15
	ldc.i4 -2692
	add
	stloc.1
// 0x010ab2d4: 0x10ab2d4: jal   0x109e81c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2dc: 0x10ab2dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab2e0: 0x10ab2e0: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2e8: 0x10ab2e8: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab2ec: 0x10ab2ec: addiu v0, v0, -18332
	ldloc 5
	ldc.i4 -18332
	add
	stloc 5
// 0x010ab2f0: 0x10ab2f0: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab2f4: 0x10ab2f4: jal   0x10992dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992dc(int32)
	stloc 5
// --- basic block ---
// 0x010ab2fc: 0x10ab2fc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab300: 0x10ab300: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab304: 0x10ab304: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab30c: 0x10ab30c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab310: 0x10ab310: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab314: 0x10ab314: addiu a0, a0, 14172
	ldloc.1
	ldc.i4 14172
	add
	stloc.1
// 0x010ab318: 0x10ab318: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab31c: 0x10ab31c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab320: 0x10ab320: jal   0x1093b5c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab328: 0x10ab328: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab32c: 0x10ab32c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab330: 0x10ab330: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab334: 0x10ab334: jal   0x109912c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010ab33c: 0x10ab33c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab340: 0x10ab340: jal   0x101cd80 addiu a0, a0, 14184
	ldloc.1
	ldc.i4 14184
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
// 0x010ab348: 0x10ab348: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab34c: 0x10ab34c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab350: 0x10ab350: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab354: 0x10ab354: addiu a0, a0, 14200
	ldloc.1
	ldc.i4 14200
	add
	stloc.1
// 0x010ab358: 0x10ab358: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab360: 0x10ab360: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab364: 0x10ab364: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab36c: 0x10ab36c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab370: 0x10ab370: addiu v0, v0, -18388
	ldloc 5
	ldc.i4 -18388
	add
	stloc 5
// 0x010ab374: 0x10ab374: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab378: 0x10ab378: jal   0x10992dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992dc(int32)
	stloc 5
// --- basic block ---
// 0x010ab380: 0x10ab380: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab384: 0x10ab384: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ab388: 0x10ab388: jal   0x1099010 sw    s4, 188(s0)
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
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab390: 0x10ab390: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab394: 0x10ab394: jal   0x1099010 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab39c: 0x10ab39c: addiu a0, s6, 13972
	ldloc 14
	ldc.i4 13972
	add
	stloc.1
// 0x010ab3a0: 0x10ab3a0: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab3a8: 0x10ab3a8: jal   0x102148c sll   zero, zero, 0
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
// 0x010ab3b0: 0x10ab3b0: bne   v0, zero, 0x10ab52c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab52c
// --- basic block ---
// 0x010ab3b8: 0x10ab3b8: jal   0x1021920 sll   zero, zero, 0
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
// 0x010ab3c0: 0x10ab3c0: j	 0x10ab538 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab538
// --- basic block ---
L_10ab3c8:
// 0x010ab3c8: 0x10ab3c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab3cc: 0x10ab3cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab3d0: 0x10ab3d0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab3d4: 0x10ab3d4: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010ab3d8: 0x10ab3d8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ab3dc: 0x10ab3dc: addiu a3, a3, 14212
	ldloc 4
	ldc.i4 14212
	add
	stloc 4
// 0x010ab3e0: 0x10ab3e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab3e4: 0x10ab3e4: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x010ab3e8: 0x10ab3e8: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ab3f0: 0x10ab3f0: lw    v1, -32616(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8154
	add
	ldelem.i4
	stloc 6
// 0x010ab3f4: 0x10ab3f4: j	 0x10ab4f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab4f0
// --- basic block ---
L_10ab3fc:
// 0x010ab3fc: 0x10ab3fc: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
L_10ab400:
// 0x010ab400: 0x10ab400: lw    v1, -32616(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8154
	add
	ldelem.i4
	stloc 6
// 0x010ab404: 0x10ab404: sll   zero, zero, 0
// 0x010ab408: 0x10ab408: blez  v1, 0x10ab424 lui   a0, 0x10b0000
	ldloc 6
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10ab424
// --- basic block ---
// 0x010ab410: 0x10ab410: addiu a0, a0, -18508
	ldloc.1
	ldc.i4 -18508
	add
	stloc.1
// 0x010ab414: 0x10ab414: jal   0x104fe2c sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab41c: 0x10ab41c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab420: 0x10ab420: sw    zero, -32616(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8154
	add
	ldc.i4.s 0
	stelem.i4
L_10ab424:
// 0x010ab424: 0x10ab424: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ab428: 0x10ab428: lw    a2, -32628(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8157
	add
	ldelem.i4
	stloc.3
// 0x010ab42c: 0x10ab42c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ab430: 0x10ab430: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab434: 0x10ab434: jal   0x106b804 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetGeoConfig_106b804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab43c: 0x10ab43c: bne   v0, zero, 0x10ab50c lui   s0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 8
	brtrue L_10ab50c
// --- basic block ---
// 0x010ab444: 0x10ab444: lw    v0, -32620(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8155
	add
	ldelem.i4
	stloc 5
// 0x010ab448: 0x10ab448: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010ab44c: 0x10ab44c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab450: 0x10ab450: sw    v0, -32620(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8155
	add
	ldloc 5
	stelem.i4
// 0x010ab454: 0x10ab454: bne   v0, v1, 0x10ab4c4 lui   s1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10ab4c4
// --- basic block ---
// 0x010ab45c: 0x10ab45c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab460: 0x10ab460: jal   0x104fe2c addiu a0, a0, -18508
	ldloc.1
	ldc.i4 -18508
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
// 0x010ab468: 0x10ab468: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab46c: 0x10ab46c: addiu a3, a3, 14288
	ldloc 4
	ldc.i4 14288
	add
	stloc 4
// 0x010ab470: 0x10ab470: addiu a2, zero, 886
	ldc.i4 886
	stloc.3
// 0x010ab474: 0x10ab474: addiu a1, s1, 13640
	ldloc 9
	ldc.i4 13640
	add
	stloc.2
// 0x010ab478: 0x10ab478: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab480: 0x10ab480: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab484: 0x10ab484: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab488: 0x10ab488: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010ab48c: 0x10ab48c: jal   0x104c168 addiu a1, a1, 13804
	ldloc.2
	ldc.i4 13804
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab494: 0x10ab494: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab498: 0x10ab498: jal   0x104fe2c addiu a0, a0, -14720
	ldloc.1
	ldc.i4 -14720
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
// 0x010ab4a0: 0x10ab4a0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab4a4: 0x10ab4a4: lw    v0, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldelem.i4
	stloc 5
// 0x010ab4a8: 0x10ab4a8: sll   zero, zero, 0
// 0x010ab4ac: 0x10ab4ac: beq   v0, zero, 0x10ab52c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab52c
// --- basic block ---
// 0x010ab4b4: 0x10ab4b4: jalr  v0 sll   zero, zero, 0
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
// 0x010ab4bc: 0x10ab4bc: j	 0x10ab538 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab538
// --- basic block ---
L_10ab4c4:
// 0x010ab4c4: 0x10ab4c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab4c8: 0x10ab4c8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab4cc: 0x10ab4cc: addiu a1, s1, 13640
	ldloc 9
	ldc.i4 13640
	add
	stloc.2
// 0x010ab4d0: 0x10ab4d0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ab4d4: 0x10ab4d4: addiu a3, a3, 14324
	ldloc 4
	ldc.i4 14324
	add
	stloc 4
// 0x010ab4d8: 0x10ab4d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab4dc: 0x10ab4dc: addiu a2, zero, 894
	ldc.i4 894
	stloc.3
// 0x010ab4e0: 0x10ab4e0: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ab4e8: 0x10ab4e8: lw    v1, -32620(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8155
	add
	ldelem.i4
	stloc 6
// 0x010ab4ec: 0x10ab4ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab4f0:
// 0x010ab4f0: 0x10ab4f0: bne   v1, v0, 0x10ab534 lui   a1, 0x10b0000
	ldloc 6
	ldloc 5
	ldc.i4 17498112
	stloc.2
	bne.un L_10ab534
// --- basic block ---
// 0x010ab4f8: 0x10ab4f8: addiu a1, a1, -18508
	ldloc.2
	ldc.i4 -18508
	add
	stloc.2
// 0x010ab4fc: 0x10ab4fc: jal   0x104ffc4 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab504: 0x10ab504: j	 0x10ab538 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab538
// --- basic block ---
L_10ab50c:
// 0x010ab50c: 0x10ab50c: lw    v0, -32620(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8155
	add
	ldelem.i4
	stloc 5
// 0x010ab510: 0x10ab510: sll   zero, zero, 0
// 0x010ab514: 0x10ab514: blez  v0, 0x10ab534 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10ab534
// --- basic block ---
// 0x010ab51c: 0x10ab51c: jal   0x104fe2c addiu a0, a0, -18508
	ldloc.1
	ldc.i4 -18508
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
// 0x010ab524: 0x10ab524: j	 0x10ab538 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab538
// --- basic block ---
L_10ab52c:
// 0x010ab52c: 0x10ab52c: j	 0x10ab538 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab538
// --- basic block ---
L_10ab534:
// 0x010ab534: 0x10ab534: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab538:
// 0x010ab538: 0x10ab538: lw    ra, 68(sp)
// 0x010ab53c: 0x10ab53c: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010ab540: 0x10ab540: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010ab544: 0x10ab544: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010ab548: 0x10ab548: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010ab54c: 0x10ab54c: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010ab550: 0x10ab550: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010ab554: 0x10ab554: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ab558: 0x10ab558: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010ab55c: 0x10ab55c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ab564:
// 0x010ab564: 0x10ab564: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010ab568: 0x10ab568: addiu s0, s0, -32612
	ldloc 8
	ldc.i4 -32612
	add
	stloc 8
// 0x010ab56c: 0x10ab56c: lw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010ab570: 0x10ab570: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab574: 0x10ab574: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab578: 0x10ab578: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010ab57c: 0x10ab57c: addiu a3, a3, 14408
	ldloc 4
	ldc.i4 14408
	add
	stloc 4
// 0x010ab580: 0x10ab580: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab584: 0x10ab584: addiu a2, zero, 873
	ldc.i4 873
	stloc.3
// 0x010ab588: 0x10ab588: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ab58c: 0x10ab58c: jal   0x100449c sw    v1, 16(sp)
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
// 0x010ab594: 0x10ab594: j	 0x10ab3fc addu  v0, s0, zero
	ldloc 8
	stloc 5
	br L_10ab3fc
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_10ab59c(int32,int32,int32,int32,int32)
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
// 0x010ab59c: 0x10ab59c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ab5a0: 0x10ab5a0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab5a4: 0x10ab5a4: sw    ra, 44(sp)
// 0x010ab5a8: 0x10ab5a8: sw    a0, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldloc.1
	stelem.i4
// 0x010ab5ac: 0x10ab5ac: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ab5b0: 0x10ab5b0: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ab5b4: 0x10ab5b4: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ab5b8: 0x10ab5b8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ab5bc: 0x10ab5bc: jal   0x10aab14 sw    s2, 36(sp)
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
	call int32 Cibyl127::roadmap_geo_config_init_10aab14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab5c4: 0x10ab5c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab5c8: 0x10ab5c8: jal   0x100e368 addiu a0, a0, 18764
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
// 0x010ab5d0: 0x10ab5d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab5d4: 0x10ab5d4: addiu a0, a0, 18780
	ldloc.1
	ldc.i4 18780
	add
	stloc.1
// 0x010ab5d8: 0x10ab5d8: jal   0x100e368 addu  s1, v0, zero
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
// 0x010ab5e0: 0x10ab5e0: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010ab5e4: 0x10ab5e4: sll   zero, zero, 0
// 0x010ab5e8: 0x10ab5e8: beq   v1, zero, 0x10ab600 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brfalse L_10ab600
// --- basic block ---
// 0x010ab5f0: 0x10ab5f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab5f4: 0x10ab5f4: jal   0x101da9c addu  a1, zero, zero
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
// 0x010ab5fc: 0x10ab5fc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
L_10ab600:
// 0x010ab600: 0x10ab600: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab604: 0x10ab604: addiu a3, a3, 14476
	ldloc 4
	ldc.i4 14476
	add
	stloc 4
// 0x010ab608: 0x10ab608: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab60c: 0x10ab60c: addiu a1, s2, 13640
	ldloc 10
	ldc.i4 13640
	add
	stloc.2
// 0x010ab610: 0x10ab610: addiu a2, zero, 1004
	ldc.i4 1004
	stloc.3
// 0x010ab614: 0x10ab614: jal   0x100449c sw    s1, 16(sp)
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
// 0x010ab61c: 0x10ab61c: jal   0x10aaf04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10aaf04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab624: 0x10ab624: beq   v0, zero, 0x10ab724 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab724
// --- basic block ---
// 0x010ab62c: 0x10ab62c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ab630: 0x10ab630: sll   zero, zero, 0
// 0x010ab634: 0x10ab634: beq   v0, zero, 0x10ab724 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_10ab724
// --- basic block ---
// 0x010ab63c: 0x10ab63c: jal   0x101d290 addiu a0, s3, 18656
	ldloc 11
	ldc.i4 18656
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
// 0x010ab644: 0x10ab644: jal   0x10444a8 addiu a0, s3, 18656
	ldloc 11
	ldc.i4 18656
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
// 0x010ab64c: 0x10ab64c: jal   0x1021920 sll   zero, zero, 0
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
// 0x010ab654: 0x10ab654: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab658: 0x10ab658: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab65c: 0x10ab65c: jal   0x1001b14 addiu a1, a1, 14500
	ldloc.2
	ldc.i4 14500
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab664: 0x10ab664: bne   v0, zero, 0x10ab694 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab694
// --- basic block ---
// 0x010ab66c: 0x10ab66c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab670: 0x10ab670: addiu a1, s2, 13640
	ldloc 10
	ldc.i4 13640
	add
	stloc.2
// 0x010ab674: 0x10ab674: addiu a3, a3, 14504
	ldloc 4
	ldc.i4 14504
	add
	stloc 4
// 0x010ab678: 0x10ab678: addiu a2, zero, 1015
	ldc.i4 1015
	stloc.3
// 0x010ab67c: 0x10ab67c: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab684: 0x10ab684: jal   0x10aae94 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aae94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab68c: 0x10ab68c: j	 0x10ab798 sll   zero, zero, 0
	br L_10ab798
// --- basic block ---
L_10ab694:
// 0x010ab694: 0x10ab694: addiu a1, a1, 13888
	ldloc.2
	ldc.i4 13888
	add
	stloc.2
// 0x010ab698: 0x10ab698: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab6a0: 0x10ab6a0: bne   v0, zero, 0x10ab6d0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab6d0
// --- basic block ---
// 0x010ab6a8: 0x10ab6a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab6ac: 0x10ab6ac: addiu a1, s2, 13640
	ldloc 10
	ldc.i4 13640
	add
	stloc.2
// 0x010ab6b0: 0x10ab6b0: addiu a3, a3, 14552
	ldloc 4
	ldc.i4 14552
	add
	stloc 4
// 0x010ab6b4: 0x10ab6b4: addiu a2, zero, 1020
	ldc.i4 1020
	stloc.3
// 0x010ab6b8: 0x10ab6b8: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab6c0: 0x10ab6c0: jal   0x10aae24 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aae24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6c8: 0x10ab6c8: j	 0x10ab798 sll   zero, zero, 0
	br L_10ab798
// --- basic block ---
L_10ab6d0:
// 0x010ab6d0: 0x10ab6d0: addiu a1, a1, -22804
	ldloc.2
	ldc.i4 -22804
	add
	stloc.2
// 0x010ab6d4: 0x10ab6d4: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab6dc: 0x10ab6dc: bne   v0, zero, 0x10ab70c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10ab70c
// --- basic block ---
// 0x010ab6e4: 0x10ab6e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab6e8: 0x10ab6e8: addiu a1, s2, 13640
	ldloc 10
	ldc.i4 13640
	add
	stloc.2
// 0x010ab6ec: 0x10ab6ec: addiu a3, a3, 14600
	ldloc 4
	ldc.i4 14600
	add
	stloc 4
// 0x010ab6f0: 0x10ab6f0: addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
// 0x010ab6f4: 0x10ab6f4: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab6fc: 0x10ab6fc: jal   0x10aad64 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aad64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab704: 0x10ab704: j	 0x10ab798 sll   zero, zero, 0
	br L_10ab798
// --- basic block ---
L_10ab70c:
// 0x010ab70c: 0x10ab70c: addiu a1, s2, 13640
	ldloc 10
	ldc.i4 13640
	add
	stloc.2
// 0x010ab710: 0x10ab710: addiu a3, a3, 14652
	ldloc 4
	ldc.i4 14652
	add
	stloc 4
// 0x010ab714: 0x10ab714: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab718: 0x10ab718: addiu a2, zero, 1030
	ldc.i4 1030
	stloc.3
// 0x010ab71c: 0x10ab71c: jal   0x100449c sw    s1, 16(sp)
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
L_10ab724:
// 0x010ab724: 0x10ab724: jal   0x10aaf04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10aaf04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab72c: 0x10ab72c: beq   v0, zero, 0x10ab780 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab780
// --- basic block ---
// 0x010ab734: 0x10ab734: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ab738: 0x10ab738: jal   0x101d290 addiu a0, s0, 18656
	ldloc 8
	ldc.i4 18656
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
// 0x010ab740: 0x10ab740: jal   0x10444a8 addiu a0, s0, 18656
	ldloc 8
	ldc.i4 18656
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
// 0x010ab748: 0x10ab748: jal   0x1021920 sll   zero, zero, 0
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
// 0x010ab750: 0x10ab750: jal   0x10aaf38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aaf38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab758: 0x10ab758: beq   v0, zero, 0x10ab798 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10ab798
// --- basic block ---
// 0x010ab760: 0x10ab760: jal   0x104c3f0 addiu a0, a0, 13848
	ldloc.1
	ldc.i4 13848
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010ab768: 0x10ab768: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab76c: 0x10ab76c: addiu a1, a1, -14720
	ldloc.2
	ldc.i4 -14720
	add
	stloc.2
// 0x010ab770: 0x10ab770: jal   0x104ffc4 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab778: 0x10ab778: j	 0x10ab798 sll   zero, zero, 0
	br L_10ab798
// --- basic block ---
L_10ab780:
// 0x010ab780: 0x10ab780: beq   s0, zero, 0x10ab794 lui   v0, 0x90000
	ldloc 8
	ldc.i4 589824
	stloc 5
	brfalse L_10ab794
// --- basic block ---
// 0x010ab788: 0x10ab788: jalr  s0 sll   zero, zero, 0
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
// 0x010ab790: 0x10ab790: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ab794:
// 0x010ab794: 0x10ab794: sw    zero, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldc.i4.s 0
	stelem.i4
L_10ab798:
// 0x010ab798: 0x10ab798: lw    ra, 44(sp)
// 0x010ab79c: 0x10ab79c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ab7a0: 0x10ab7a0: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ab7a4: 0x10ab7a4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ab7a8: 0x10ab7a8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ab7ac: 0x10ab7ac: jr    ra addiu sp, sp, 48
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
.method public static int32 retry_10ab7b4(int32,int32,int32,int32,int32)
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
// 0x010ab7b4: 0x10ab7b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab7b8: 0x10ab7b8: sw    ra, 20(sp)
// 0x010ab7bc: 0x10ab7bc: jal   0x10aaf38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aaf38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab7c4: 0x10ab7c4: bne   v0, zero, 0x10ab7d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab7d4
// --- basic block ---
// 0x010ab7cc: 0x10ab7cc: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ab7d4:
// 0x010ab7d4: 0x10ab7d4: lw    ra, 20(sp)
// 0x010ab7d8: 0x10ab7d8: sll   zero, zero, 0
// 0x010ab7dc: 0x10ab7dc: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_loaded_10ab7e4(int32,int32,int32,int32,int32)
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
// 0x010ab7e4: 0x10ab7e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab7e8: 0x10ab7e8: sw    ra, 20(sp)
// 0x010ab7ec: 0x10ab7ec: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab7f4: 0x10ab7f4: jal   0x102148c sll   zero, zero, 0
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
// 0x010ab7fc: 0x10ab7fc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab800: 0x10ab800: lw    v0, -32480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldelem.i4
	stloc 5
// 0x010ab804: 0x10ab804: sll   zero, zero, 0
// 0x010ab808: 0x10ab808: beq   v0, zero, 0x10ab818 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab818
// --- basic block ---
// 0x010ab810: 0x10ab810: jalr  v0 sll   zero, zero, 0
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
L_10ab818:
// 0x010ab818: 0x10ab818: lw    ra, 20(sp)
// 0x010ab81c: 0x10ab81c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab820: 0x10ab820: sw    zero, -32480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab824: 0x10ab824: jr    ra addiu sp, sp, 24
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
.method public static int32 other_callback_10ab82c(int32,int32,int32,int32,int32)
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
// 0x010ab82c: 0x10ab82c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab830: 0x10ab830: lw    a0, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldelem.i4
	stloc.1
// 0x010ab834: 0x10ab834: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab838: 0x10ab838: sw    ra, 20(sp)
// 0x010ab83c: 0x10ab83c: jal   0x10aad64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aad64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab844: 0x10ab844: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab848: 0x10ab848: addiu a0, a0, 13972
	ldloc.1
	ldc.i4 13972
	add
	stloc.1
// 0x010ab84c: 0x10ab84c: jal   0x10949bc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab854: 0x10ab854: lw    ra, 20(sp)
// 0x010ab858: 0x10ab858: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab85c: 0x10ab85c: jr    ra addiu sp, sp, 24
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
.method public static int32 il_callback_10ab864(int32,int32,int32,int32,int32)
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
// 0x010ab864: 0x10ab864: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab868: 0x10ab868: lw    a0, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldelem.i4
	stloc.1
// 0x010ab86c: 0x10ab86c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab870: 0x10ab870: sw    ra, 20(sp)
// 0x010ab874: 0x10ab874: jal   0x10aae94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aae94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab87c: 0x10ab87c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab880: 0x10ab880: addiu a0, a0, 13972
	ldloc.1
	ldc.i4 13972
	add
	stloc.1
// 0x010ab884: 0x10ab884: jal   0x10949bc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab88c: 0x10ab88c: lw    ra, 20(sp)
// 0x010ab890: 0x10ab890: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab894: 0x10ab894: jr    ra addiu sp, sp, 24
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
.method public static int32 usa_callback_10ab89c(int32,int32,int32,int32,int32)
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
// 0x010ab89c: 0x10ab89c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab8a0: 0x10ab8a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab8a4: 0x10ab8a4: addiu a0, a0, 13972
	ldloc.1
	ldc.i4 13972
	add
	stloc.1
// 0x010ab8a8: 0x10ab8a8: sw    ra, 20(sp)
// 0x010ab8ac: 0x10ab8ac: jal   0x10949bc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab8b4: 0x10ab8b4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab8b8: 0x10ab8b8: lw    a0, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldelem.i4
	stloc.1
// 0x010ab8bc: 0x10ab8bc: jal   0x10aae24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aae24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab8c4: 0x10ab8c4: lw    ra, 20(sp)
// 0x010ab8c8: 0x10ab8c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab8cc: 0x10ab8cc: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_selected_10ab8d4(int32,int32,int32,int32,int32)
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
// 0x010ab8d4: 0x10ab8d4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab8d8: 0x10ab8d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab8dc: 0x10ab8dc: sw    ra, 20(sp)
// 0x010ab8e0: 0x10ab8e0: jal   0x104fe2c addiu a0, a0, -18220
	ldloc.1
	ldc.i4 -18220
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
// 0x010ab8e8: 0x10ab8e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab8ec: 0x10ab8ec: addiu a0, a0, 14728
	ldloc.1
	ldc.i4 14728
	add
	stloc.1
// 0x010ab8f0: 0x10ab8f0: jal   0x10949bc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab8f8: 0x10ab8f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab8fc: 0x10ab8fc: jal   0x104c3f0 addiu a0, a0, 14752
	ldloc.1
	ldc.i4 14752
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010ab904: 0x10ab904: lw    ra, 20(sp)
// 0x010ab908: 0x10ab908: sll   zero, zero, 0
// 0x010ab90c: 0x10ab90c: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_on_pointer_down_10ab914(int32,int32,int32,int32,int32)
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
// 0x010ab914: 0x10ab914: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab918: 0x10ab918: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ab91c: 0x10ab91c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010ab920: 0x10ab920: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab924: 0x10ab924: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ab928: 0x10ab928: addiu a0, a0, -15848
	ldloc.1
	ldc.i4 -15848
	add
	stloc.1
// 0x010ab92c: 0x10ab92c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010ab930: 0x10ab930: sw    ra, 28(sp)
// 0x010ab934: 0x10ab934: jal   0x104c41c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c41c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010ab93c: 0x10ab93c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010ab940: 0x10ab940: jal   0x10992d0 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	call int32 Cibyl114::ssd_widget_pointer_down_force_click_10992d0(int32)
	stloc 8
// --- basic block ---
// 0x010ab948: 0x10ab948: lw    ra, 28(sp)
// 0x010ab94c: 0x10ab94c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ab950: 0x10ab950: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ab954: 0x10ab954: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ab958: 0x10ab958: jr    ra addiu sp, sp, 32
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
.method public static int32 lang_callback_10ab960(int32,int32,int32,int32,int32)
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
// 0x010ab960: 0x10ab960: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab964: 0x10ab964: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ab968: 0x10ab968: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ab96c: 0x10ab96c: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010ab970: 0x10ab970: sw    ra, 20(sp)
// 0x010ab974: 0x10ab974: beq   a0, zero, 0x10ab9ac addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10ab9ac
// --- basic block ---
// 0x010ab97c: 0x10ab97c: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab980: 0x10ab980: jal   0x101da9c addiu a1, a1, -18460
	ldloc.2
	ldc.i4 -18460
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
// 0x010ab988: 0x10ab988: jal   0x10962c8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab990: 0x10ab990: jal   0x1021920 sll   zero, zero, 0
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
// 0x010ab998: 0x10ab998: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab99c: 0x10ab99c: addiu a1, a1, -18220
	ldloc.2
	ldc.i4 -18220
	add
	stloc.2
// 0x010ab9a0: 0x10ab9a0: jal   0x104ffc4 addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab9a8: 0x10ab9a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab9ac:
// 0x010ab9ac: 0x10ab9ac: lw    ra, 20(sp)
// 0x010ab9b0: 0x10ab9b0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ab9b4: 0x10ab9b4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_10ab9bc(int32,int32,int32,int32,int32)
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
// 0x010ab9bc: 0x10ab9bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab9c0: 0x10ab9c0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ab9c4: 0x10ab9c4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ab9c8: 0x10ab9c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab9cc: 0x10ab9cc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ab9d0: 0x10ab9d0: addiu a0, a0, -15848
	ldloc.1
	ldc.i4 -15848
	add
	stloc.1
// 0x010ab9d4: 0x10ab9d4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ab9d8: 0x10ab9d8: sw    ra, 28(sp)
// 0x010ab9dc: 0x10ab9dc: jal   0x104c41c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c41c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab9e4: 0x10ab9e4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ab9e8: 0x10ab9e8: jal   0x10992d0 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	call int32 Cibyl114::ssd_widget_pointer_down_force_click_10992d0(int32)
	stloc 5
// --- basic block ---
// 0x010ab9f0: 0x10ab9f0: lw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ab9f4: 0x10ab9f4: sll   zero, zero, 0
// 0x010ab9f8: 0x10ab9f8: beq   v0, zero, 0x10aba20 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aba20
// --- basic block ---
// 0x010aba00: 0x10aba00: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010aba04: 0x10aba04: sll   zero, zero, 0
// 0x010aba08: 0x10aba08: bne   v0, zero, 0x10aba18 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aba18
// --- basic block ---
// 0x010aba10: 0x10aba10: jal   0x10962c8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10aba18:
// 0x010aba18: 0x10aba18: jal   0x1094974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10aba20:
// 0x010aba20: 0x10aba20: lw    ra, 28(sp)
// 0x010aba24: 0x10aba24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010aba28: 0x10aba28: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aba2c: 0x10aba2c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010aba30: 0x10aba30: jr    ra addiu sp, sp, 32
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
.method public static int32 on_update_config_10aba38(int32,int32,int32,int32,int32)
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
L_10aba38:
// 0x010aba38: 0x10aba38: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010aba3c: 0x10aba3c: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 15
	stelem.i4
// 0x010aba40: 0x10aba40: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 11
	stelem.i4
// 0x010aba44: 0x10aba44: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 9
	stelem.i4
// 0x010aba48: 0x10aba48: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010aba4c: 0x10aba4c: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x010aba50: 0x10aba50: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010aba54: 0x10aba54: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010aba58: 0x10aba58: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010aba5c: 0x10aba5c: sw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 16
	stelem.i4
// 0x010aba60: 0x10aba60: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 14
	stelem.i4
// 0x010aba64: 0x10aba64: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 8
	stelem.i4
// 0x010aba68: 0x10aba68: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x010aba6c: 0x10aba6c: addiu s6, zero, 256
	ldc.i4 256
	stloc 14
// 0x010aba70: 0x10aba70: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010aba74: 0x10aba74: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010aba78: 0x10aba78: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010aba7c: 0x10aba7c: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010aba80: 0x10aba80: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 10
	stelem.i4
// 0x010aba84: 0x10aba84: sw    ra, 1372(sp)
// 0x010aba88: 0x10aba88: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 13
	stelem.i4
// 0x010aba8c: 0x10aba8c: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 12
	stelem.i4
// 0x010aba90: 0x10aba90: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010aba94: 0x10aba94: jal   0x10685ac sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aba9c: 0x10aba9c: bne   v0, zero, 0x10abac0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10abac0
// --- basic block ---
// 0x010abaa4: 0x10abaa4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abaa8: 0x10abaa8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abaac: 0x10abaac: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010abab0: 0x10abab0: addiu a3, a3, 14776
	ldloc 4
	ldc.i4 14776
	add
	stloc 4
// 0x010abab4: 0x10abab4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abab8: 0x10abab8: j	 0x10abb00 addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_10abb00
// --- basic block ---
L_10abac0:
// 0x010abac0: 0x10abac0: addiu s5, sp, 308
	ldloc.0
	ldc.i4 308
	add
	stloc 13
// 0x010abac4: 0x10abac4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abac8: 0x10abac8: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010abacc: 0x10abacc: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abad0: 0x10abad0: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010abad4: 0x10abad4: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010abad8: 0x10abad8: jal   0x10685ac sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abae0: 0x10abae0: bne   v0, zero, 0x10abb10 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10abb10
// --- basic block ---
// 0x010abae8: 0x10abae8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abaec: 0x10abaec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abaf0: 0x10abaf0: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010abaf4: 0x10abaf4: addiu a3, a3, 14820
	ldloc 4
	ldc.i4 14820
	add
	stloc 4
// 0x010abaf8: 0x10abaf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abafc: 0x10abafc: addiu a2, zero, 540
	ldc.i4 540
	stloc.3
L_10abb00:
// 0x010abb00: 0x10abb00: jal   0x100449c sll   zero, zero, 0
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
// 0x010abb08: 0x10abb08: j	 0x10abc2c sll   zero, zero, 0
	br L_10abc2c
// --- basic block ---
L_10abb10:
// 0x010abb10: 0x10abb10: addiu s4, sp, 564
	ldloc.0
	ldc.i4 564
	add
	stloc 12
// 0x010abb14: 0x10abb14: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abb18: 0x10abb18: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010abb1c: 0x10abb1c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010abb20: 0x10abb20: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abb24: 0x10abb24: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010abb28: 0x10abb28: jal   0x10685ac sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abb30: 0x10abb30: bne   v0, zero, 0x10abb54 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10abb54
// --- basic block ---
// 0x010abb38: 0x10abb38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abb3c: 0x10abb3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb40: 0x10abb40: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010abb44: 0x10abb44: addiu a3, a3, 14868
	ldloc 4
	ldc.i4 14868
	add
	stloc 4
// 0x010abb48: 0x10abb48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abb4c: 0x10abb4c: j	 0x10abb00 addiu a2, zero, 548
	ldc.i4 548
	stloc.3
	br L_10abb00
// --- basic block ---
L_10abb54:
// 0x010abb54: 0x10abb54: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abb58: 0x10abb58: addiu s2, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 8
// 0x010abb5c: 0x10abb5c: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010abb60: 0x10abb60: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010abb64: 0x10abb64: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010abb68: 0x10abb68: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010abb6c: 0x10abb6c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abb70: 0x10abb70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010abb74: 0x10abb74: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010abb78: 0x10abb78: jal   0x10685ac sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abb80: 0x10abb80: addu  s0, v0, zero
	ldloc 6
	stloc 10
// 0x010abb84: 0x10abb84: bne   v0, zero, 0x10abba4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10abba4
// --- basic block ---
// 0x010abb8c: 0x10abb8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb90: 0x10abb90: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010abb94: 0x10abb94: addiu a3, a3, 14912
	ldloc 4
	ldc.i4 14912
	add
	stloc 4
// 0x010abb98: 0x10abb98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abb9c: 0x10abb9c: j	 0x10abb00 addiu a2, zero, 557
	ldc.i4 557
	stloc.3
	br L_10abb00
// --- basic block ---
L_10abba4:
// 0x010abba4: 0x10abba4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abba8: 0x10abba8: sw    zero, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010abbac: 0x10abbac: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010abbb0: 0x10abbb0: addiu a3, a3, 14960
	ldloc 4
	ldc.i4 14960
	add
	stloc 4
// 0x010abbb4: 0x10abbb4: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x010abbb8: 0x10abbb8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abbbc: 0x10abbbc: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010abbc0: 0x10abbc0: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010abbc4: 0x10abbc4: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010abbc8: 0x10abbc8: jal   0x100449c sw    s2, 28(sp)
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
// 0x010abbd0: 0x10abbd0: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x010abbd8: 0x10abbd8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010abbdc: 0x10abbdc: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x010abbe4: 0x10abbe4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010abbe8: 0x10abbe8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010abbec: 0x10abbec: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010abbf0: 0x10abbf0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010abbf4: 0x10abbf4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010abbf8: 0x10abbf8: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010abbfc: 0x10abbfc: jal   0x100edd0 addiu s1, zero, 32
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
// 0x010abc04: 0x10abc04: j	 0x10abc10 addu  a0, s2, zero
	ldloc 8
	stloc.1
	br L_10abc10
// --- basic block ---
L_10abc0c:
// 0x010abc0c: 0x10abc0c: sb    s1, 0(v0)
	ldloc 6
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10abc10:
// 0x010abc10: 0x10abc10: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abc18: 0x10abc18: bne   v0, zero, 0x10abc0c addiu a0, v0, 1
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	brtrue L_10abc0c
// --- basic block ---
// 0x010abc20: 0x10abc20: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010abc24: 0x10abc24: jal   0x100e5e0 addiu a1, sp, 820
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
L_10abc2c:
// 0x010abc2c: 0x10abc2c: lw    ra, 1372(sp)
// 0x010abc30: 0x10abc30: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010abc34: 0x10abc34: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 16
// 0x010abc38: 0x10abc38: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 15
// 0x010abc3c: 0x10abc3c: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 14
// 0x010abc40: 0x10abc40: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 13
// 0x010abc44: 0x10abc44: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 12
// 0x010abc48: 0x10abc48: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 11
// 0x010abc4c: 0x10abc4c: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 8
// 0x010abc50: 0x10abc50: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 9
// 0x010abc54: 0x10abc54: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 10
// 0x010abc58: 0x10abc58: jr    ra addiu sp, sp, 1376
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
.method public static int32 clean_up_10abc60(int32,int32,int32,int32,int32)
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
// 0x010abc60: 0x10abc60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abc64: 0x10abc64: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010abc68: 0x10abc68: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010abc6c: 0x10abc6c: lw    a0, -32628(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8157
	add
	ldelem.i4
	stloc.1
// 0x010abc70: 0x10abc70: sll   zero, zero, 0
// 0x010abc74: 0x10abc74: beq   a0, zero, 0x10abc88 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10abc88
// --- basic block ---
// 0x010abc7c: 0x10abc7c: jal   0x106a60c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010abc84: 0x10abc84: sw    zero, -32628(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8157
	add
	ldc.i4.s 0
	stelem.i4
L_10abc88:
// 0x010abc88: 0x10abc88: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010abc8c: 0x10abc8c: lw    ra, 20(sp)
// 0x010abc90: 0x10abc90: addiu v0, v0, -32604
	ldloc 6
	ldc.i4 -32604
	add
	stloc 6
// 0x010abc94: 0x10abc94: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010abc98: 0x10abc98: sb    zero, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010abc9c: 0x10abc9c: sw    zero, 104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abca0: 0x10abca0: sw    zero, 108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abca4: 0x10abca4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_recieved_completed_10abcac(int32,int32,int32,int32,int32)
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
// 0x010abcac: 0x10abcac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010abcb0: 0x10abcb0: sw    ra, 36(sp)
// 0x010abcb4: 0x10abcb4: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010abcb8: 0x10abcb8: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010abcbc: 0x10abcbc: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010abcc0: 0x10abcc0: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010abcc4: 0x10abcc4: jal   0x101d438 sw    s0, 16(sp)
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
// 0x010abccc: 0x10abccc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abcd0: 0x10abcd0: addiu a0, a0, 18780
	ldloc.1
	ldc.i4 18780
	add
	stloc.1
// 0x010abcd4: 0x10abcd4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010abcd8: 0x10abcd8: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010abcdc: 0x10abcdc: jal   0x100e368 lui   s3, 0x90000
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
// 0x010abce4: 0x10abce4: jal   0x100e7a8 addiu a0, s4, 18716
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
// 0x010abcec: 0x10abcec: lw    s1, -32604(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8151
	add
	ldelem.i4
	stloc 9
// 0x010abcf0: 0x10abcf0: addiu a0, s4, 18716
	ldloc 10
	ldc.i4 18716
	add
	stloc.1
// 0x010abcf4: 0x10abcf4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010abcf8: 0x10abcf8: addiu s3, s3, -32604
	ldloc 8
	ldc.i4 -32604
	add
	stloc 8
// 0x010abcfc: 0x10abcfc: jal   0x100e630 addu  s2, v0, zero
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
// 0x010abd04: 0x10abd04: lw    a1, 120(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010abd08: 0x10abd08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abd0c: 0x10abd0c: jal   0x100e630 addiu a0, a0, 18748
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
// 0x010abd14: 0x10abd14: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010abd1c: 0x10abd1c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010abd20: 0x10abd20: jal   0x104fe2c addiu a0, a0, -14720
	ldloc.1
	ldc.i4 -14720
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
// 0x010abd28: 0x10abd28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abd2c: 0x10abd2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abd30: 0x10abd30: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010abd34: 0x10abd34: addiu a3, a3, 15040
	ldloc 4
	ldc.i4 15040
	add
	stloc 4
// 0x010abd38: 0x10abd38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010abd3c: 0x10abd3c: jal   0x100449c addiu a2, zero, 297
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
// 0x010abd44: 0x10abd44: lb    v0, 0(s0)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010abd48: 0x10abd48: sll   zero, zero, 0
// 0x010abd4c: 0x10abd4c: bne   v0, zero, 0x10abd84 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10abd84
// --- basic block ---
// 0x010abd54: 0x10abd54: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010abd58: 0x10abd58: beq   s1, v0, 0x10abd70 lui   a0, 0x10b0000
	ldloc 9
	ldloc 5
	ldc.i4 17498112
	stloc.1
	beq  L_10abd70
// --- basic block ---
// 0x010abd60: 0x10abd60: jal   0x101d370 addiu a0, a0, -15572
	ldloc.1
	ldc.i4 -15572
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
// 0x010abd68: 0x10abd68: j	 0x10abdf0 sll   zero, zero, 0
	br L_10abdf0
// --- basic block ---
L_10abd70:
// 0x010abd70: 0x10abd70: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010abd74: 0x10abd74: addiu a0, a0, -32492
	ldloc.1
	ldc.i4 -32492
	add
	stloc.1
// 0x010abd78: 0x10abd78: jal   0x101da9c addu  a1, zero, zero
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
// 0x010abd80: 0x10abd80: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10abd84:
// 0x010abd84: 0x10abd84: bne   s2, v0, 0x10abdb4 lui   a0, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10abdb4
// --- basic block ---
// 0x010abd8c: 0x10abd8c: jal   0x104c3f0 addiu a0, a0, 14752
	ldloc.1
	ldc.i4 14752
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010abd94: 0x10abd94: jal   0x101d4a4 sll   zero, zero, 0
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
// 0x010abd9c: 0x10abd9c: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010abda0: 0x10abda0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abda4: 0x10abda4: jal   0x101d184 addiu a1, a1, -15652
	ldloc.2
	ldc.i4 -15652
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
// 0x010abdac: 0x10abdac: j	 0x10abdf0 sll   zero, zero, 0
	br L_10abdf0
// --- basic block ---
L_10abdb4:
// 0x010abdb4: 0x10abdb4: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abdbc: 0x10abdbc: jal   0x10abc60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abdc4: 0x10abdc4: jal   0x102148c sll   zero, zero, 0
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
// 0x010abdcc: 0x10abdcc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abdd0: 0x10abdd0: lw    v0, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldelem.i4
	stloc 5
// 0x010abdd4: 0x10abdd4: sll   zero, zero, 0
// 0x010abdd8: 0x10abdd8: beq   v0, zero, 0x10abde8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10abde8
// --- basic block ---
// 0x010abde0: 0x10abde0: jalr  v0 sll   zero, zero, 0
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
L_10abde8:
// 0x010abde8: 0x10abde8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abdec: 0x10abdec: sw    zero, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldc.i4.s 0
	stelem.i4
L_10abdf0:
// 0x010abdf0: 0x10abdf0: lw    ra, 36(sp)
// 0x010abdf4: 0x10abdf4: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010abdf8: 0x10abdf8: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010abdfc: 0x10abdfc: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010abe00: 0x10abe00: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010abe04: 0x10abe04: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010abe08: 0x10abe08: jr    ra addiu sp, sp, 40
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
.method public static int32 on_server_config_10abe10(int32,int32,int32,int32,int32)
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
L_10abe10:
// 0x010abe10: 0x10abe10: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x010abe14: 0x10abe14: sw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 14
	stelem.i4
// 0x010abe18: 0x10abe18: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010abe1c: 0x10abe1c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010abe20: 0x10abe20: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010abe24: 0x10abe24: sw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 9
	stelem.i4
// 0x010abe28: 0x10abe28: sw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldloc 15
	stelem.i4
// 0x010abe2c: 0x10abe2c: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010abe30: 0x10abe30: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010abe34: 0x10abe34: addiu a1, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc.2
// 0x010abe38: 0x10abe38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abe3c: 0x10abe3c: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010abe40: 0x10abe40: sw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldloc 10
	stelem.i4
// 0x010abe44: 0x10abe44: sw    ra, 868(sp)
// 0x010abe48: 0x10abe48: sw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x010abe4c: 0x10abe4c: sw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 8
	stelem.i4
// 0x010abe50: 0x10abe50: sw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 12
	stelem.i4
// 0x010abe54: 0x10abe54: sw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 11
	stelem.i4
// 0x010abe58: 0x10abe58: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abe60: 0x10abe60: bne   v0, zero, 0x10abe8c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abe8c
// --- basic block ---
// 0x010abe68: 0x10abe68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abe6c: 0x10abe6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abe70: 0x10abe70: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010abe74: 0x10abe74: addiu a3, a3, 15092
	ldloc 4
	ldc.i4 15092
	add
	stloc 4
// 0x010abe78: 0x10abe78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abe7c: 0x10abe7c: jal   0x100449c addiu a2, zero, 460
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
// 0x010abe84: 0x10abe84: j	 0x10ac068 sll   zero, zero, 0
	br L_10ac068
// --- basic block ---
L_10abe8c:
// 0x010abe8c: 0x10abe8c: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 12
// 0x010abe90: 0x10abe90: addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x010abe94: 0x10abe94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abe98: 0x10abe98: addiu s5, zero, 256
	ldc.i4 256
	stloc 8
// 0x010abe9c: 0x10abe9c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010abea0: 0x10abea0: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abea4: 0x10abea4: addiu a3, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc 4
// 0x010abea8: 0x10abea8: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010abeac: 0x10abeac: jal   0x10685ac sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abeb4: 0x10abeb4: bne   v0, zero, 0x10abed8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abed8
// --- basic block ---
// 0x010abebc: 0x10abebc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abec0: 0x10abec0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abec4: 0x10abec4: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010abec8: 0x10abec8: addiu a3, a3, 15136
	ldloc 4
	ldc.i4 15136
	add
	stloc 4
// 0x010abecc: 0x10abecc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abed0: 0x10abed0: j	 0x10abf18 addiu a2, zero, 468
	ldc.i4 468
	stloc.3
	br L_10abf18
// --- basic block ---
L_10abed8:
// 0x010abed8: 0x10abed8: addiu s3, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc 11
// 0x010abedc: 0x10abedc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abee0: 0x10abee0: addiu a3, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc 4
// 0x010abee4: 0x10abee4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010abee8: 0x10abee8: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abeec: 0x10abeec: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010abef0: 0x10abef0: jal   0x10685ac sw    s5, 44(sp)
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
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abef8: 0x10abef8: bne   v0, zero, 0x10abf2c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abf2c
// --- basic block ---
// 0x010abf00: 0x10abf00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abf04: 0x10abf04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf08: 0x10abf08: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010abf0c: 0x10abf0c: addiu a3, a3, 15200
	ldloc 4
	ldc.i4 15200
	add
	stloc 4
// 0x010abf10: 0x10abf10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abf14: 0x10abf14: addiu a2, zero, 476
	ldc.i4 476
	stloc.3
L_10abf18:
// 0x010abf18: 0x10abf18: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_10abf1c:
// 0x010abf1c: 0x10abf1c: jal   0x100449c sw    v0, 16(sp)
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
// 0x010abf24: 0x10abf24: j	 0x10ac068 sll   zero, zero, 0
	br L_10ac068
// --- basic block ---
L_10abf2c:
// 0x010abf2c: 0x10abf2c: addiu s2, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc 9
// 0x010abf30: 0x10abf30: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010abf34: 0x10abf34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abf38: 0x10abf38: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010abf3c: 0x10abf3c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010abf40: 0x10abf40: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abf44: 0x10abf44: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010abf48: 0x10abf48: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010abf4c: 0x10abf4c: jal   0x10685ac sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abf54: 0x10abf54: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010abf58: 0x10abf58: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010abf5c: 0x10abf5c: bne   s0, zero, 0x10abf7c lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_10abf7c
// --- basic block ---
// 0x010abf64: 0x10abf64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf68: 0x10abf68: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010abf6c: 0x10abf6c: addiu a3, a3, 15260
	ldloc 4
	ldc.i4 15260
	add
	stloc 4
// 0x010abf70: 0x10abf70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abf74: 0x10abf74: j	 0x10abf1c addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_10abf1c
// --- basic block ---
L_10abf7c:
// 0x010abf7c: 0x10abf7c: lui   s5, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010abf80: 0x10abf80: addiu s5, s5, -32604
	ldloc 8
	ldc.i4 -32604
	add
	stloc 8
// 0x010abf84: 0x10abf84: lw    v1, 104(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010abf88: 0x10abf88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf8c: 0x10abf8c: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010abf90: 0x10abf90: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010abf94: 0x10abf94: addiu a3, a3, 15320
	ldloc 4
	ldc.i4 15320
	add
	stloc 4
// 0x010abf98: 0x10abf98: addiu a2, zero, 489
	ldc.i4 489
	stloc.3
// 0x010abf9c: 0x10abf9c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010abfa0: 0x10abfa0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abfa4: 0x10abfa4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010abfa8: 0x10abfa8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010abfac: 0x10abfac: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010abfb0: 0x10abfb0: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010abfb4: 0x10abfb4: jal   0x100449c sw    s2, 32(sp)
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
// 0x010abfbc: 0x10abfbc: lw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010abfc0: 0x10abfc0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010abfc4: 0x10abfc4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010abfc8: 0x10abfc8: jal   0x1001ba8 sw    v0, 108(s5)
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
// 0x010abfd0: 0x10abfd0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010abfd4: 0x10abfd4: jal   0x1001ba8 sw    v0, 48(sp)
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
// 0x010abfdc: 0x10abfdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010abfe0: 0x10abfe0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010abfe4: 0x10abfe4: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010abfe8: 0x10abfe8: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010abfec: 0x10abfec: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010abff0: 0x10abff0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010abff4: 0x10abff4: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010abff8: 0x10abff8: jal   0x100edd0 addiu s3, zero, 32
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
// 0x010ac000: 0x10ac000: j	 0x10ac00c addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_10ac00c
// --- basic block ---
L_10ac008:
// 0x010ac008: 0x10ac008: sb    s3, 0(v0)
	ldloc 5
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ac00c:
// 0x010ac00c: 0x10ac00c: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac014: 0x10ac014: bne   v0, zero, 0x10ac008 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brtrue L_10ac008
// --- basic block ---
// 0x010ac01c: 0x10ac01c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ac020: 0x10ac020: jal   0x100e5e0 addiu a1, sp, 576
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
// 0x010ac028: 0x10ac028: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac02c: 0x10ac02c: addiu v0, v0, -32604
	ldloc 5
	ldc.i4 -32604
	add
	stloc 5
// 0x010ac030: 0x10ac030: lw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ac034: 0x10ac034: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010ac038: 0x10ac038: sll   zero, zero, 0
// 0x010ac03c: 0x10ac03c: bne   v0, v1, 0x10ac064 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10ac064
// --- basic block ---
// 0x010ac044: 0x10ac044: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac048: 0x10ac048: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010ac04c: 0x10ac04c: addiu a3, a3, 15400
	ldloc 4
	ldc.i4 15400
	add
	stloc 4
// 0x010ac050: 0x10ac050: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ac054: 0x10ac054: jal   0x100449c addiu a2, zero, 500
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
// 0x010ac05c: 0x10ac05c: jal   0x10abcac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10abcac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ac064:
// 0x010ac064: 0x10ac064: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ac068:
// 0x010ac068: 0x10ac068: lw    ra, 868(sp)
// 0x010ac06c: 0x10ac06c: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x010ac070: 0x10ac070: lw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 14
// 0x010ac074: 0x10ac074: lw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010ac078: 0x10ac078: lw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 8
// 0x010ac07c: 0x10ac07c: lw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 12
// 0x010ac080: 0x10ac080: lw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 11
// 0x010ac084: 0x10ac084: lw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 9
// 0x010ac088: 0x10ac088: lw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 15
// 0x010ac08c: 0x10ac08c: lw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 10
// 0x010ac090: 0x10ac090: jr    ra addiu sp, sp, 872
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
.method public static int32 on_geo_server_config_10ac098(int32,int32,int32,int32,int32)
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
L_10ac098:
// 0x010ac098: 0x10ac098: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ac09c: 0x10ac09c: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010ac0a0: 0x10ac0a0: lui   s6, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010ac0a4: 0x10ac0a4: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ac0a8: 0x10ac0a8: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010ac0ac: 0x10ac0ac: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ac0b0: 0x10ac0b0: addiu s0, s6, -32604
	ldloc 13
	ldc.i4 -32604
	add
	stloc 9
// 0x010ac0b4: 0x10ac0b4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ac0b8: 0x10ac0b8: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ac0bc: 0x10ac0bc: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010ac0c0: 0x10ac0c0: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010ac0c4: 0x10ac0c4: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x010ac0c8: 0x10ac0c8: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ac0cc: 0x10ac0cc: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010ac0d0: 0x10ac0d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac0d4: 0x10ac0d4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010ac0d8: 0x10ac0d8: sw    ra, 92(sp)
// 0x010ac0dc: 0x10ac0dc: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010ac0e0: 0x10ac0e0: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010ac0e4: 0x10ac0e4: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010ac0e8: 0x10ac0e8: sw    zero, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac0ec: 0x10ac0ec: sw    zero, 108(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac0f0: 0x10ac0f0: sb    zero, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ac0f4: 0x10ac0f4: jal   0x10686d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac0fc: 0x10ac0fc: bne   v0, zero, 0x10ac120 lui   s5, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 12
	brtrue L_10ac120
// --- basic block ---
// 0x010ac104: 0x10ac104: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac108: 0x10ac108: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac10c: 0x10ac10c: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010ac110: 0x10ac110: addiu a3, a3, 15440
	ldloc 4
	ldc.i4 15440
	add
	stloc 4
// 0x010ac114: 0x10ac114: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac118: 0x10ac118: j	 0x10ac164 addiu a2, zero, 374
	ldc.i4 374
	stloc.3
	br L_10ac164
// --- basic block ---
L_10ac120:
// 0x010ac120: 0x10ac120: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x010ac124: 0x10ac124: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac128: 0x10ac128: addiu a1, s5, -32600
	ldloc 12
	ldc.i4 -32600
	add
	stloc.2
// 0x010ac12c: 0x10ac12c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x010ac130: 0x10ac130: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ac134: 0x10ac134: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010ac138: 0x10ac138: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ac13c: 0x10ac13c: jal   0x10685ac sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac144: 0x10ac144: bne   v0, zero, 0x10ac178 lui   s4, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 11
	brtrue L_10ac178
// --- basic block ---
// 0x010ac14c: 0x10ac14c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac150: 0x10ac150: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac154: 0x10ac154: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010ac158: 0x10ac158: addiu a3, a3, 15488
	ldloc 4
	ldc.i4 15488
	add
	stloc 4
// 0x010ac15c: 0x10ac15c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac160: 0x10ac160: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
L_10ac164:
// 0x010ac164: 0x10ac164: jal   0x100449c sw    v0, 48(sp)
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
// 0x010ac16c: 0x10ac16c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ac170: 0x10ac170: j	 0x10ac2b0 sll   zero, zero, 0
	br L_10ac2b0
// --- basic block ---
L_10ac178:
// 0x010ac178: 0x10ac178: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac17c: 0x10ac17c: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ac180: 0x10ac180: addiu v0, zero, 6
	ldc.i4.6
	stloc 6
// 0x010ac184: 0x10ac184: addiu a1, s4, -32492
	ldloc 11
	ldc.i4 -32492
	add
	stloc.2
// 0x010ac188: 0x10ac188: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010ac18c: 0x10ac18c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ac190: 0x10ac190: jal   0x10685ac sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac198: 0x10ac198: bne   v0, zero, 0x10ac1b8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ac1b8
// --- basic block ---
// 0x010ac1a0: 0x10ac1a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac1a4: 0x10ac1a4: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010ac1a8: 0x10ac1a8: addiu a3, a3, 15536
	ldloc 4
	ldc.i4 15536
	add
	stloc 4
// 0x010ac1ac: 0x10ac1ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac1b0: 0x10ac1b0: j	 0x10ac164 addiu a2, zero, 391
	ldc.i4 391
	stloc.3
	br L_10ac164
// --- basic block ---
L_10ac1b8:
// 0x010ac1b8: 0x10ac1b8: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ac1bc: 0x10ac1bc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac1c0: 0x10ac1c0: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010ac1c4: 0x10ac1c4: addiu a3, a3, -32500
	ldloc 4
	ldc.i4 -32500
	add
	stloc 4
// 0x010ac1c8: 0x10ac1c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac1cc: 0x10ac1cc: jal   0x10686d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac1d4: 0x10ac1d4: bne   v0, zero, 0x10ac1f4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ac1f4
// --- basic block ---
// 0x010ac1dc: 0x10ac1dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac1e0: 0x10ac1e0: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010ac1e4: 0x10ac1e4: addiu a3, a3, 15584
	ldloc 4
	ldc.i4 15584
	add
	stloc 4
// 0x010ac1e8: 0x10ac1e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac1ec: 0x10ac1ec: j	 0x10ac164 addiu a2, zero, 405
	ldc.i4 405
	stloc.3
	br L_10ac164
// --- basic block ---
L_10ac1f4:
// 0x010ac1f4: 0x10ac1f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac1f8: 0x10ac1f8: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ac1fc: 0x10ac1fc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac200: 0x10ac200: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010ac204: 0x10ac204: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ac208: 0x10ac208: addiu a3, a3, -32484
	ldloc 4
	ldc.i4 -32484
	add
	stloc 4
// 0x010ac20c: 0x10ac20c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac210: 0x10ac210: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac218: 0x10ac218: bne   v0, zero, 0x10ac238 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_10ac238
// --- basic block ---
// 0x010ac220: 0x10ac220: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac224: 0x10ac224: addiu a1, s1, 13640
	ldloc 8
	ldc.i4 13640
	add
	stloc.2
// 0x010ac228: 0x10ac228: addiu a3, a3, 15644
	ldloc 4
	ldc.i4 15644
	add
	stloc 4
// 0x010ac22c: 0x10ac22c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac230: 0x10ac230: j	 0x10ac164 addiu a2, zero, 418
	ldc.i4 418
	stloc.3
	br L_10ac164
// --- basic block ---
L_10ac238:
// 0x010ac238: 0x10ac238: lw    v1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010ac23c: 0x10ac23c: lw    t1, -32604(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8151
	add
	ldelem.i4
	stloc 18
// 0x010ac240: 0x10ac240: lw    t0, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x010ac244: 0x10ac244: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac248: 0x10ac248: addiu s5, s5, -32600
	ldloc 12
	ldc.i4 -32600
	add
	stloc 12
// 0x010ac24c: 0x10ac24c: addiu s4, s4, -32492
	ldloc 11
	ldc.i4 -32492
	add
	stloc 11
// 0x010ac250: 0x10ac250: addiu a3, a3, 15696
	ldloc 4
	ldc.i4 15696
	add
	stloc 4
// 0x010ac254: 0x10ac254: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac258: 0x10ac258: addiu a1, s1, 13640
	ldloc 8
	ldc.i4 13640
	add
	stloc.2
// 0x010ac25c: 0x10ac25c: addiu a2, zero, 422
	ldc.i4 422
	stloc.3
// 0x010ac260: 0x10ac260: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ac264: 0x10ac264: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010ac268: 0x10ac268: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010ac26c: 0x10ac26c: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ac270: 0x10ac270: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ac274: 0x10ac274: jal   0x100449c sw    t0, 28(sp)
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
// 0x010ac27c: 0x10ac27c: lw    v1, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ac280: 0x10ac280: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ac284: 0x10ac284: bne   v1, zero, 0x10ac2ac lui   a3, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 4
	brtrue L_10ac2ac
// --- basic block ---
// 0x010ac28c: 0x10ac28c: addiu a1, s1, 13640
	ldloc 8
	ldc.i4 13640
	add
	stloc.2
// 0x010ac290: 0x10ac290: addiu a3, a3, 15780
	ldloc 4
	ldc.i4 15780
	add
	stloc 4
// 0x010ac294: 0x10ac294: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac298: 0x10ac298: jal   0x100449c addiu a2, zero, 424
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
// 0x010ac2a0: 0x10ac2a0: jal   0x10abcac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10abcac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac2a8: 0x10ac2a8: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_10ac2ac:
// 0x010ac2ac: 0x10ac2ac: sw    zero, 0(s3)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ac2b0:
// 0x010ac2b0: 0x10ac2b0: lw    ra, 92(sp)
// 0x010ac2b4: 0x10ac2b4: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010ac2b8: 0x10ac2b8: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010ac2bc: 0x10ac2bc: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010ac2c0: 0x10ac2c0: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010ac2c4: 0x10ac2c4: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010ac2c8: 0x10ac2c8: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010ac2cc: 0x10ac2cc: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010ac2d0: 0x10ac2d0: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010ac2d4: 0x10ac2d4: jr    ra addiu sp, sp, 96
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
