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

.method public static int32 roadmap_geo_config_il_10aae9c(int32,int32,int32,int32,int32)
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
// 0x010aae9c: 0x10aae9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aaea0: 0x10aaea0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aaea4: 0x10aaea4: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aaea8: 0x10aaea8: sw    ra, 36(sp)
// 0x010aaeac: 0x10aaeac: jal   0x1094bd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaeb4: 0x10aaeb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaeb8: 0x10aaeb8: jal   0x104c3f0 addiu a0, a0, 13840
	ldloc.1
	ldc.i4 13840
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010aaec0: 0x10aaec0: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aaec4: 0x10aaec4: sll   zero, zero, 0
// 0x010aaec8: 0x10aaec8: bne   a2, zero, 0x10aaed8 lui   v0, 0x1ed0000
	ldloc.3
	ldc.i4 32309248
	stloc 5
	brtrue L_10aaed8
// --- basic block ---
// 0x010aaed0: 0x10aaed0: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aaed4: 0x10aaed4: addiu a2, a2, -21812
	ldloc.3
	ldc.i4 -21812
	add
	stloc.3
L_10aaed8:
// 0x010aaed8: 0x10aaed8: ori   v0, v0, 21978
	ldloc 5
	ldc.i4 21978
	or
	stloc 5
// 0x010aaedc: 0x10aaedc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aaee0: 0x10aaee0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaee4: 0x10aaee4: lui   v0, 0x2160000
	ldc.i4 34996224
	stloc 5
// 0x010aaee8: 0x10aaee8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aaeec: 0x10aaeec: ori   v0, v0, 15242
	ldloc 5
	ldc.i4 15242
	or
	stloc 5
// 0x010aaef0: 0x10aaef0: addiu a1, a1, 13884
	ldloc.2
	ldc.i4 13884
	add
	stloc.2
// 0x010aaef4: 0x10aaef4: jal   0x10aac9c sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aac9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaefc: 0x10aaefc: lw    ra, 36(sp)
// 0x010aaf00: 0x10aaf00: sll   zero, zero, 0
// 0x010aaf04: 0x10aaf04: jr    ra addiu sp, sp, 40
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
.method public static int32 need_to_ask_server_10aaf0c(int32,int32,int32,int32,int32)
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
// 0x010aaf0c: 0x10aaf0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaf10: 0x10aaf10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaf14: 0x10aaf14: sw    ra, 20(sp)
// 0x010aaf18: 0x10aaf18: jal   0x100e368 addiu a0, a0, 18716
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
// 0x010aaf20: 0x10aaf20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aaf24: 0x10aaf24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaf28: 0x10aaf28: jal   0x1001b14 addiu a1, a1, 9696
	ldloc.2
	ldc.i4 9696
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aaf30: 0x10aaf30: lw    ra, 20(sp)
// 0x010aaf34: 0x10aaf34: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010aaf38: 0x10aaf38: jr    ra addiu sp, sp, 24
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
.method public static int32 request_geo_config_10aaf40(int32,int32,int32,int32,int32)
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
// 0x010aaf40: 0x10aaf40: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010aaf44: 0x10aaf44: sw    ra, 68(sp)
// 0x010aaf48: 0x10aaf48: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010aaf4c: 0x10aaf4c: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010aaf50: 0x10aaf50: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010aaf54: 0x10aaf54: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010aaf58: 0x10aaf58: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010aaf5c: 0x10aaf5c: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010aaf60: 0x10aaf60: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aaf64: 0x10aaf64: jal   0x1030c28 sw    s0, 36(sp)
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
// 0x010aaf6c: 0x10aaf6c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aaf70: 0x10aaf70: beq   v0, v1, 0x10aaf8c addu  s0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10aaf8c
// --- basic block ---
// 0x010aaf78: 0x10aaf78: jal   0x1030c28 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x010aaf80: 0x10aaf80: bne   v0, zero, 0x10aaf8c sll   zero, zero, 0
	ldloc 5
	brtrue L_10aaf8c
// --- basic block ---
// 0x010aaf88: 0x10aaf88: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10aaf8c:
// 0x010aaf8c: 0x10aaf8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaf90: 0x10aaf90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaf94: 0x10aaf94: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010aaf98: 0x10aaf98: addiu a3, a3, 13892
	ldloc 4
	ldc.i4 13892
	add
	stloc 4
// 0x010aaf9c: 0x10aaf9c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aafa0: 0x10aafa0: jal   0x100449c addiu a2, zero, 842
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
// 0x010aafa8: 0x10aafa8: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010aafac: 0x10aafac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aafb0: 0x10aafb0: addiu a0, a0, 18796
	ldloc.1
	ldc.i4 18796
	add
	stloc.1
// 0x010aafb4: 0x10aafb4: jal   0x100e67c addiu a1, s1, -32628
	ldloc 9
	ldc.i4 -32628
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
// 0x010aafbc: 0x10aafbc: lui   v1, 0x2120000
	ldc.i4 34734080
	stloc 6
// 0x010aafc0: 0x10aafc0: lw    v0, -32628(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8157
	add
	ldelem.i4
	stloc 5
// 0x010aafc4: 0x10aafc4: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010aafc8: 0x10aafc8: bne   v0, v1, 0x10ab56c addiu s1, s1, -32628
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4 -32628
	add
	stloc 9
	bne.un L_10ab56c
// --- basic block ---
// 0x010aafd0: 0x10aafd0: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010aafd4: 0x10aafd4: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aafd8: 0x10aafd8: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010aafdc: 0x10aafdc: bne   a0, v1, 0x10ab56c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10ab56c
// --- basic block ---
// 0x010aafe4: 0x10aafe4: beq   s0, zero, 0x10aaff4 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brfalse L_10aaff4
// --- basic block ---
// 0x010aafec: 0x10aafec: j	 0x10aaffc addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	br L_10aaffc
// --- basic block ---
L_10aaff4:
// 0x010aaff4: 0x10aaff4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaff8: 0x10aaff8: addiu a0, a0, 6948
	ldloc.1
	ldc.i4 6948
	add
	stloc.1
L_10aaffc:
// 0x010aaffc: 0x10aaffc: jal   0x101df70 sll   zero, zero, 0
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
// 0x010ab004: 0x10ab004: beq   v0, zero, 0x10ab030 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10ab030
// --- basic block ---
// 0x010ab00c: 0x10ab00c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ab010: 0x10ab010: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010ab014: 0x10ab014: bne   a0, v1, 0x10ab408 lui   s0, 0x90000
	ldloc.1
	ldloc 6
	ldc.i4 589824
	stloc 8
	bne.un L_10ab408
// --- basic block ---
// 0x010ab01c: 0x10ab01c: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010ab020: 0x10ab020: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ab024: 0x10ab024: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010ab028: 0x10ab028: bne   a0, v1, 0x10ab408 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10ab408
// --- basic block ---
L_10ab030:
// 0x010ab030: 0x10ab030: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010ab034: 0x10ab034: lw    v0, -32632(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8158
	add
	ldelem.i4
	stloc 5
// 0x010ab038: 0x10ab038: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010ab03c: 0x10ab03c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab040: 0x10ab040: bne   v0, v1, 0x10ab3d0 sw    v0, -32632(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8158
	add
	ldloc 5
	stelem.i4
	bne.un L_10ab3d0
// --- basic block ---
// 0x010ab048: 0x10ab048: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010ab050: 0x10ab050: beq   v0, zero, 0x10ab074 addiu s3, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 11
	brfalse L_10ab074
// --- basic block ---
// 0x010ab058: 0x10ab058: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010ab05c: 0x10ab05c: lw    v0, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x010ab060: 0x10ab060: sll   zero, zero, 0
// 0x010ab064: 0x10ab064: slti  v0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc 5
// 0x010ab068: 0x10ab068: beq   v0, zero, 0x10ab074 addiu s3, zero, 90
	ldloc 5
	ldc.i4.s 90
	stloc 11
	brfalse L_10ab074
// --- basic block ---
// 0x010ab070: 0x10ab070: addiu s3, zero, 45
	ldc.i4.s 45
	stloc 11
L_10ab074:
// 0x010ab074: 0x10ab074: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab078: 0x10ab078: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab07c: 0x10ab07c: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ab080: 0x10ab080: addiu a3, a3, 13924
	ldloc 4
	ldc.i4 13924
	add
	stloc 4
// 0x010ab084: 0x10ab084: addiu a2, zero, 661
	ldc.i4 661
	stloc.3
// 0x010ab088: 0x10ab088: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab090: 0x10ab090: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab094: 0x10ab094: jal   0x104fe2c addiu a0, a0, -18500
	ldloc.1
	ldc.i4 -18500
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
// 0x010ab09c: 0x10ab09c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010ab0a0: 0x10ab0a0: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010ab0a4: 0x10ab0a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab0a8: 0x10ab0a8: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010ab0ac: 0x10ab0ac: addiu a1, a1, 13988
	ldloc.2
	ldc.i4 13988
	add
	stloc.2
// 0x010ab0b0: 0x10ab0b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab0b4: 0x10ab0b4: jal   0x1095b48 addiu a0, s6, 13964
	ldloc 14
	ldc.i4 13964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0bc: 0x10ab0bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab0c0: 0x10ab0c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ab0c4: 0x10ab0c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab0c8: 0x10ab0c8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010ab0cc: 0x10ab0cc: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010ab0d0: 0x10ab0d0: addiu a2, a2, 7524
	ldloc.3
	ldc.i4 7524
	add
	stloc.3
// 0x010ab0d4: 0x10ab0d4: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010ab0d8: 0x10ab0d8: jal   0x1099134 addiu s0, zero, 8
	ldc.i4.8
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010ab0e0: 0x10ab0e0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ab0e4: 0x10ab0e4: addiu a0, s2, -25300
	ldloc 10
	ldc.i4 -25300
	add
	stloc.1
// 0x010ab0e8: 0x10ab0e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab0ec: 0x10ab0ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab0f0: 0x10ab0f0: jal   0x1093b64 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0f8: 0x10ab0f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab0fc: 0x10ab0fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab100: 0x10ab100: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab104: 0x10ab104: jal   0x1099134 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010ab10c: 0x10ab10c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab110: 0x10ab110: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab114: 0x10ab114: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab11c: 0x10ab11c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab120: 0x10ab120: jal   0x101cd80 addiu a0, a0, 14004
	ldloc.1
	ldc.i4 14004
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
// 0x010ab128: 0x10ab128: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab12c: 0x10ab12c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ab130: 0x10ab130: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010ab134: 0x10ab134: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab138: 0x10ab138: jal   0x1098e64 addiu a0, a0, 14060
	ldloc.1
	ldc.i4 14060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab140: 0x10ab140: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab144: 0x10ab144: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab148: 0x10ab148: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010ab14c: 0x10ab14c: jal   0x1097c4c sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x010ab154: 0x10ab154: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab158: 0x10ab158: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab15c: 0x10ab15c: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab164: 0x10ab164: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ab168: 0x10ab168: addiu a0, s2, -25300
	ldloc 10
	ldc.i4 -25300
	add
	stloc.1
// 0x010ab16c: 0x10ab16c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab170: 0x10ab170: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab174: 0x10ab174: jal   0x1093b64 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab17c: 0x10ab17c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab180: 0x10ab180: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab184: 0x10ab184: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab188: 0x10ab188: jal   0x1099134 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010ab190: 0x10ab190: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab194: 0x10ab194: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab198: 0x10ab198: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1a0: 0x10ab1a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab1a4: 0x10ab1a4: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010ab1a8: 0x10ab1a8: addiu a0, a0, 14080
	ldloc.1
	ldc.i4 14080
	add
	stloc.1
// 0x010ab1ac: 0x10ab1ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab1b0: 0x10ab1b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ab1b4: 0x10ab1b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010ab1b8: 0x10ab1b8: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010ab1bc: 0x10ab1bc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab1c0: 0x10ab1c0: jal   0x1093b64 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1c8: 0x10ab1c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab1cc: 0x10ab1cc: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab1d0: 0x10ab1d0: ori   s5, s5, 8
	ldloc 13
	ldc.i4.8
	or
	stloc 13
// 0x010ab1d4: 0x10ab1d4: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x010ab1d8: 0x10ab1d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab1dc: 0x10ab1dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab1e0: 0x10ab1e0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ab1e4: 0x10ab1e4: jal   0x1093b64 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1ec: 0x10ab1ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab1f0: 0x10ab1f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab1f4: 0x10ab1f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab1f8: 0x10ab1f8: jal   0x1099134 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010ab200: 0x10ab200: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab204: 0x10ab204: jal   0x101cd80 addiu a0, a0, 14112
	ldloc.1
	ldc.i4 14112
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
// 0x010ab20c: 0x10ab20c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab210: 0x10ab210: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab214: 0x10ab214: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab218: 0x10ab218: addiu a0, a0, 14128
	ldloc.1
	ldc.i4 14128
	add
	stloc.1
// 0x010ab21c: 0x10ab21c: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab224: 0x10ab224: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab228: 0x10ab228: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab22c: 0x10ab22c: jal   0x1099018 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab234: 0x10ab234: addiu a0, s7, -2700
	ldloc 15
	ldc.i4 -2700
	add
	stloc.1
// 0x010ab238: 0x10ab238: jal   0x109e824 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab240: 0x10ab240: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab244: 0x10ab244: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab24c: 0x10ab24c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab250: 0x10ab250: addiu v0, v0, -18268
	ldloc 5
	ldc.i4 -18268
	add
	stloc 5
// 0x010ab254: 0x10ab254: lui   s4, 0x10b0000
	ldc.i4 17498112
	stloc 12
// 0x010ab258: 0x10ab258: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab25c: 0x10ab25c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab260: 0x10ab260: jal   0x10992e4 addiu s4, s4, -17980
	ldloc 12
	ldc.i4 -17980
	add
	stloc 12
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992e4(int32)
	stloc 5
// --- basic block ---
// 0x010ab268: 0x10ab268: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab26c: 0x10ab26c: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab270: 0x10ab270: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab278: 0x10ab278: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab27c: 0x10ab27c: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab280: 0x10ab280: addiu a0, a0, 14136
	ldloc.1
	ldc.i4 14136
	add
	stloc.1
// 0x010ab284: 0x10ab284: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab288: 0x10ab288: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab28c: 0x10ab28c: jal   0x1093b64 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab294: 0x10ab294: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab298: 0x10ab298: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab29c: 0x10ab29c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab2a0: 0x10ab2a0: jal   0x1099134 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010ab2a8: 0x10ab2a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab2ac: 0x10ab2ac: jal   0x101cd80 addiu a0, a0, 14144
	ldloc.1
	ldc.i4 14144
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
// 0x010ab2b4: 0x10ab2b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab2b8: 0x10ab2b8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab2bc: 0x10ab2bc: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab2c0: 0x10ab2c0: addiu a0, a0, 14156
	ldloc.1
	ldc.i4 14156
	add
	stloc.1
// 0x010ab2c4: 0x10ab2c4: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2cc: 0x10ab2cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab2d0: 0x10ab2d0: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2d8: 0x10ab2d8: addiu a0, s7, -2700
	ldloc 15
	ldc.i4 -2700
	add
	stloc.1
// 0x010ab2dc: 0x10ab2dc: jal   0x109e824 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2e4: 0x10ab2e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab2e8: 0x10ab2e8: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2f0: 0x10ab2f0: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab2f4: 0x10ab2f4: addiu v0, v0, -18324
	ldloc 5
	ldc.i4 -18324
	add
	stloc 5
// 0x010ab2f8: 0x10ab2f8: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab2fc: 0x10ab2fc: jal   0x10992e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992e4(int32)
	stloc 5
// --- basic block ---
// 0x010ab304: 0x10ab304: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab308: 0x10ab308: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab30c: 0x10ab30c: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab314: 0x10ab314: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab318: 0x10ab318: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab31c: 0x10ab31c: addiu a0, a0, 14164
	ldloc.1
	ldc.i4 14164
	add
	stloc.1
// 0x010ab320: 0x10ab320: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab324: 0x10ab324: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab328: 0x10ab328: jal   0x1093b64 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab330: 0x10ab330: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab334: 0x10ab334: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab338: 0x10ab338: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab33c: 0x10ab33c: jal   0x1099134 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010ab344: 0x10ab344: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab348: 0x10ab348: jal   0x101cd80 addiu a0, a0, 14176
	ldloc.1
	ldc.i4 14176
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
// 0x010ab350: 0x10ab350: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab354: 0x10ab354: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab358: 0x10ab358: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab35c: 0x10ab35c: addiu a0, a0, 14192
	ldloc.1
	ldc.i4 14192
	add
	stloc.1
// 0x010ab360: 0x10ab360: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab368: 0x10ab368: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab36c: 0x10ab36c: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab374: 0x10ab374: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab378: 0x10ab378: addiu v0, v0, -18380
	ldloc 5
	ldc.i4 -18380
	add
	stloc 5
// 0x010ab37c: 0x10ab37c: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab380: 0x10ab380: jal   0x10992e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992e4(int32)
	stloc 5
// --- basic block ---
// 0x010ab388: 0x10ab388: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab38c: 0x10ab38c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ab390: 0x10ab390: jal   0x1099018 sw    s4, 188(s0)
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
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab398: 0x10ab398: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab39c: 0x10ab39c: jal   0x1099018 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab3a4: 0x10ab3a4: addiu a0, s6, 13964
	ldloc 14
	ldc.i4 13964
	add
	stloc.1
// 0x010ab3a8: 0x10ab3a8: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab3b0: 0x10ab3b0: jal   0x102148c sll   zero, zero, 0
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
// 0x010ab3b8: 0x10ab3b8: bne   v0, zero, 0x10ab534 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab534
// --- basic block ---
// 0x010ab3c0: 0x10ab3c0: jal   0x1021920 sll   zero, zero, 0
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
// 0x010ab3c8: 0x10ab3c8: j	 0x10ab540 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab540
// --- basic block ---
L_10ab3d0:
// 0x010ab3d0: 0x10ab3d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab3d4: 0x10ab3d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab3d8: 0x10ab3d8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab3dc: 0x10ab3dc: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ab3e0: 0x10ab3e0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ab3e4: 0x10ab3e4: addiu a3, a3, 14204
	ldloc 4
	ldc.i4 14204
	add
	stloc 4
// 0x010ab3e8: 0x10ab3e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab3ec: 0x10ab3ec: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x010ab3f0: 0x10ab3f0: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ab3f8: 0x10ab3f8: lw    v1, -32632(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8158
	add
	ldelem.i4
	stloc 6
// 0x010ab3fc: 0x10ab3fc: j	 0x10ab4f8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab4f8
// --- basic block ---
L_10ab404:
// 0x010ab404: 0x10ab404: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
L_10ab408:
// 0x010ab408: 0x10ab408: lw    v1, -32632(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8158
	add
	ldelem.i4
	stloc 6
// 0x010ab40c: 0x10ab40c: sll   zero, zero, 0
// 0x010ab410: 0x10ab410: blez  v1, 0x10ab42c lui   a0, 0x10b0000
	ldloc 6
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10ab42c
// --- basic block ---
// 0x010ab418: 0x10ab418: addiu a0, a0, -18500
	ldloc.1
	ldc.i4 -18500
	add
	stloc.1
// 0x010ab41c: 0x10ab41c: jal   0x104fe2c sw    v0, 24(sp)
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
// 0x010ab424: 0x10ab424: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab428: 0x10ab428: sw    zero, -32632(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8158
	add
	ldc.i4.s 0
	stelem.i4
L_10ab42c:
// 0x010ab42c: 0x10ab42c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ab430: 0x10ab430: lw    a2, -32644(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8161
	add
	ldelem.i4
	stloc.3
// 0x010ab434: 0x10ab434: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ab438: 0x10ab438: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab43c: 0x10ab43c: jal   0x106b804 addiu a1, a1, 18656
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
// 0x010ab444: 0x10ab444: bne   v0, zero, 0x10ab514 lui   s0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 8
	brtrue L_10ab514
// --- basic block ---
// 0x010ab44c: 0x10ab44c: lw    v0, -32636(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8159
	add
	ldelem.i4
	stloc 5
// 0x010ab450: 0x10ab450: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010ab454: 0x10ab454: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab458: 0x10ab458: sw    v0, -32636(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8159
	add
	ldloc 5
	stelem.i4
// 0x010ab45c: 0x10ab45c: bne   v0, v1, 0x10ab4cc lui   s1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10ab4cc
// --- basic block ---
// 0x010ab464: 0x10ab464: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab468: 0x10ab468: jal   0x104fe2c addiu a0, a0, -18500
	ldloc.1
	ldc.i4 -18500
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
// 0x010ab470: 0x10ab470: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab474: 0x10ab474: addiu a3, a3, 14280
	ldloc 4
	ldc.i4 14280
	add
	stloc 4
// 0x010ab478: 0x10ab478: addiu a2, zero, 886
	ldc.i4 886
	stloc.3
// 0x010ab47c: 0x10ab47c: addiu a1, s1, 13632
	ldloc 9
	ldc.i4 13632
	add
	stloc.2
// 0x010ab480: 0x10ab480: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab488: 0x10ab488: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab48c: 0x10ab48c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab490: 0x10ab490: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010ab494: 0x10ab494: jal   0x104c168 addiu a1, a1, 13796
	ldloc.2
	ldc.i4 13796
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
// 0x010ab49c: 0x10ab49c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab4a0: 0x10ab4a0: jal   0x104fe2c addiu a0, a0, -14712
	ldloc.1
	ldc.i4 -14712
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
// 0x010ab4a8: 0x10ab4a8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab4ac: 0x10ab4ac: lw    v0, -32496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8124
	add
	ldelem.i4
	stloc 5
// 0x010ab4b0: 0x10ab4b0: sll   zero, zero, 0
// 0x010ab4b4: 0x10ab4b4: beq   v0, zero, 0x10ab534 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab534
// --- basic block ---
// 0x010ab4bc: 0x10ab4bc: jalr  v0 sll   zero, zero, 0
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
// 0x010ab4c4: 0x10ab4c4: j	 0x10ab540 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab540
// --- basic block ---
L_10ab4cc:
// 0x010ab4cc: 0x10ab4cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab4d0: 0x10ab4d0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab4d4: 0x10ab4d4: addiu a1, s1, 13632
	ldloc 9
	ldc.i4 13632
	add
	stloc.2
// 0x010ab4d8: 0x10ab4d8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ab4dc: 0x10ab4dc: addiu a3, a3, 14316
	ldloc 4
	ldc.i4 14316
	add
	stloc 4
// 0x010ab4e0: 0x10ab4e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab4e4: 0x10ab4e4: addiu a2, zero, 894
	ldc.i4 894
	stloc.3
// 0x010ab4e8: 0x10ab4e8: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ab4f0: 0x10ab4f0: lw    v1, -32636(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8159
	add
	ldelem.i4
	stloc 6
// 0x010ab4f4: 0x10ab4f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab4f8:
// 0x010ab4f8: 0x10ab4f8: bne   v1, v0, 0x10ab53c lui   a1, 0x10b0000
	ldloc 6
	ldloc 5
	ldc.i4 17498112
	stloc.2
	bne.un L_10ab53c
// --- basic block ---
// 0x010ab500: 0x10ab500: addiu a1, a1, -18500
	ldloc.2
	ldc.i4 -18500
	add
	stloc.2
// 0x010ab504: 0x10ab504: jal   0x104ffc4 addiu a0, zero, 5000
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
// 0x010ab50c: 0x10ab50c: j	 0x10ab540 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab540
// --- basic block ---
L_10ab514:
// 0x010ab514: 0x10ab514: lw    v0, -32636(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8159
	add
	ldelem.i4
	stloc 5
// 0x010ab518: 0x10ab518: sll   zero, zero, 0
// 0x010ab51c: 0x10ab51c: blez  v0, 0x10ab53c lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10ab53c
// --- basic block ---
// 0x010ab524: 0x10ab524: jal   0x104fe2c addiu a0, a0, -18500
	ldloc.1
	ldc.i4 -18500
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
// 0x010ab52c: 0x10ab52c: j	 0x10ab540 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab540
// --- basic block ---
L_10ab534:
// 0x010ab534: 0x10ab534: j	 0x10ab540 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab540
// --- basic block ---
L_10ab53c:
// 0x010ab53c: 0x10ab53c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab540:
// 0x010ab540: 0x10ab540: lw    ra, 68(sp)
// 0x010ab544: 0x10ab544: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010ab548: 0x10ab548: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010ab54c: 0x10ab54c: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010ab550: 0x10ab550: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010ab554: 0x10ab554: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010ab558: 0x10ab558: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010ab55c: 0x10ab55c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ab560: 0x10ab560: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010ab564: 0x10ab564: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ab56c:
// 0x010ab56c: 0x10ab56c: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010ab570: 0x10ab570: addiu s0, s0, -32628
	ldloc 8
	ldc.i4 -32628
	add
	stloc 8
// 0x010ab574: 0x10ab574: lw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010ab578: 0x10ab578: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab57c: 0x10ab57c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab580: 0x10ab580: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ab584: 0x10ab584: addiu a3, a3, 14400
	ldloc 4
	ldc.i4 14400
	add
	stloc 4
// 0x010ab588: 0x10ab588: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab58c: 0x10ab58c: addiu a2, zero, 873
	ldc.i4 873
	stloc.3
// 0x010ab590: 0x10ab590: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ab594: 0x10ab594: jal   0x100449c sw    v1, 16(sp)
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
// 0x010ab59c: 0x10ab59c: j	 0x10ab404 addu  v0, s0, zero
	ldloc 8
	stloc 5
	br L_10ab404
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_10ab5a4(int32,int32,int32,int32,int32)
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
// 0x010ab5a4: 0x10ab5a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ab5a8: 0x10ab5a8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab5ac: 0x10ab5ac: sw    ra, 44(sp)
// 0x010ab5b0: 0x10ab5b0: sw    a0, -32496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8124
	add
	ldloc.1
	stelem.i4
// 0x010ab5b4: 0x10ab5b4: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ab5b8: 0x10ab5b8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ab5bc: 0x10ab5bc: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ab5c0: 0x10ab5c0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ab5c4: 0x10ab5c4: jal   0x10aab1c sw    s2, 36(sp)
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
	call int32 Cibyl127::roadmap_geo_config_init_10aab1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab5cc: 0x10ab5cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab5d0: 0x10ab5d0: jal   0x100e368 addiu a0, a0, 18764
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
// 0x010ab5d8: 0x10ab5d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab5dc: 0x10ab5dc: addiu a0, a0, 18780
	ldloc.1
	ldc.i4 18780
	add
	stloc.1
// 0x010ab5e0: 0x10ab5e0: jal   0x100e368 addu  s1, v0, zero
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
// 0x010ab5e8: 0x10ab5e8: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010ab5ec: 0x10ab5ec: sll   zero, zero, 0
// 0x010ab5f0: 0x10ab5f0: beq   v1, zero, 0x10ab608 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brfalse L_10ab608
// --- basic block ---
// 0x010ab5f8: 0x10ab5f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab5fc: 0x10ab5fc: jal   0x101da9c addu  a1, zero, zero
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
// 0x010ab604: 0x10ab604: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
L_10ab608:
// 0x010ab608: 0x10ab608: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab60c: 0x10ab60c: addiu a3, a3, 14468
	ldloc 4
	ldc.i4 14468
	add
	stloc 4
// 0x010ab610: 0x10ab610: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab614: 0x10ab614: addiu a1, s2, 13632
	ldloc 10
	ldc.i4 13632
	add
	stloc.2
// 0x010ab618: 0x10ab618: addiu a2, zero, 1004
	ldc.i4 1004
	stloc.3
// 0x010ab61c: 0x10ab61c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010ab624: 0x10ab624: jal   0x10aaf0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10aaf0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab62c: 0x10ab62c: beq   v0, zero, 0x10ab72c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab72c
// --- basic block ---
// 0x010ab634: 0x10ab634: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ab638: 0x10ab638: sll   zero, zero, 0
// 0x010ab63c: 0x10ab63c: beq   v0, zero, 0x10ab72c lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_10ab72c
// --- basic block ---
// 0x010ab644: 0x10ab644: jal   0x101d290 addiu a0, s3, 18656
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
// 0x010ab64c: 0x10ab64c: jal   0x10444a8 addiu a0, s3, 18656
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
// 0x010ab654: 0x10ab654: jal   0x1021920 sll   zero, zero, 0
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
// 0x010ab65c: 0x10ab65c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab660: 0x10ab660: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab664: 0x10ab664: jal   0x1001b14 addiu a1, a1, 14492
	ldloc.2
	ldc.i4 14492
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab66c: 0x10ab66c: bne   v0, zero, 0x10ab69c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab69c
// --- basic block ---
// 0x010ab674: 0x10ab674: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab678: 0x10ab678: addiu a1, s2, 13632
	ldloc 10
	ldc.i4 13632
	add
	stloc.2
// 0x010ab67c: 0x10ab67c: addiu a3, a3, 14496
	ldloc 4
	ldc.i4 14496
	add
	stloc 4
// 0x010ab680: 0x10ab680: addiu a2, zero, 1015
	ldc.i4 1015
	stloc.3
// 0x010ab684: 0x10ab684: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab68c: 0x10ab68c: jal   0x10aae9c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aae9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab694: 0x10ab694: j	 0x10ab7a0 sll   zero, zero, 0
	br L_10ab7a0
// --- basic block ---
L_10ab69c:
// 0x010ab69c: 0x10ab69c: addiu a1, a1, 13880
	ldloc.2
	ldc.i4 13880
	add
	stloc.2
// 0x010ab6a0: 0x10ab6a0: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab6a8: 0x10ab6a8: bne   v0, zero, 0x10ab6d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab6d8
// --- basic block ---
// 0x010ab6b0: 0x10ab6b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab6b4: 0x10ab6b4: addiu a1, s2, 13632
	ldloc 10
	ldc.i4 13632
	add
	stloc.2
// 0x010ab6b8: 0x10ab6b8: addiu a3, a3, 14544
	ldloc 4
	ldc.i4 14544
	add
	stloc 4
// 0x010ab6bc: 0x10ab6bc: addiu a2, zero, 1020
	ldc.i4 1020
	stloc.3
// 0x010ab6c0: 0x10ab6c0: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab6c8: 0x10ab6c8: jal   0x10aae2c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aae2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6d0: 0x10ab6d0: j	 0x10ab7a0 sll   zero, zero, 0
	br L_10ab7a0
// --- basic block ---
L_10ab6d8:
// 0x010ab6d8: 0x10ab6d8: addiu a1, a1, -22804
	ldloc.2
	ldc.i4 -22804
	add
	stloc.2
// 0x010ab6dc: 0x10ab6dc: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab6e4: 0x10ab6e4: bne   v0, zero, 0x10ab714 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10ab714
// --- basic block ---
// 0x010ab6ec: 0x10ab6ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab6f0: 0x10ab6f0: addiu a1, s2, 13632
	ldloc 10
	ldc.i4 13632
	add
	stloc.2
// 0x010ab6f4: 0x10ab6f4: addiu a3, a3, 14592
	ldloc 4
	ldc.i4 14592
	add
	stloc 4
// 0x010ab6f8: 0x10ab6f8: addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
// 0x010ab6fc: 0x10ab6fc: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab704: 0x10ab704: jal   0x10aad6c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aad6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab70c: 0x10ab70c: j	 0x10ab7a0 sll   zero, zero, 0
	br L_10ab7a0
// --- basic block ---
L_10ab714:
// 0x010ab714: 0x10ab714: addiu a1, s2, 13632
	ldloc 10
	ldc.i4 13632
	add
	stloc.2
// 0x010ab718: 0x10ab718: addiu a3, a3, 14644
	ldloc 4
	ldc.i4 14644
	add
	stloc 4
// 0x010ab71c: 0x10ab71c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab720: 0x10ab720: addiu a2, zero, 1030
	ldc.i4 1030
	stloc.3
// 0x010ab724: 0x10ab724: jal   0x100449c sw    s1, 16(sp)
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
L_10ab72c:
// 0x010ab72c: 0x10ab72c: jal   0x10aaf0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10aaf0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab734: 0x10ab734: beq   v0, zero, 0x10ab788 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab788
// --- basic block ---
// 0x010ab73c: 0x10ab73c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ab740: 0x10ab740: jal   0x101d290 addiu a0, s0, 18656
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
// 0x010ab748: 0x10ab748: jal   0x10444a8 addiu a0, s0, 18656
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
// 0x010ab750: 0x10ab750: jal   0x1021920 sll   zero, zero, 0
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
// 0x010ab758: 0x10ab758: jal   0x10aaf40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aaf40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab760: 0x10ab760: beq   v0, zero, 0x10ab7a0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10ab7a0
// --- basic block ---
// 0x010ab768: 0x10ab768: jal   0x104c3f0 addiu a0, a0, 13840
	ldloc.1
	ldc.i4 13840
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010ab770: 0x10ab770: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab774: 0x10ab774: addiu a1, a1, -14712
	ldloc.2
	ldc.i4 -14712
	add
	stloc.2
// 0x010ab778: 0x10ab778: jal   0x104ffc4 ori   a0, zero, 60000
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
// 0x010ab780: 0x10ab780: j	 0x10ab7a0 sll   zero, zero, 0
	br L_10ab7a0
// --- basic block ---
L_10ab788:
// 0x010ab788: 0x10ab788: beq   s0, zero, 0x10ab79c lui   v0, 0x90000
	ldloc 8
	ldc.i4 589824
	stloc 5
	brfalse L_10ab79c
// --- basic block ---
// 0x010ab790: 0x10ab790: jalr  s0 sll   zero, zero, 0
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
// 0x010ab798: 0x10ab798: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ab79c:
// 0x010ab79c: 0x10ab79c: sw    zero, -32496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8124
	add
	ldc.i4.s 0
	stelem.i4
L_10ab7a0:
// 0x010ab7a0: 0x10ab7a0: lw    ra, 44(sp)
// 0x010ab7a4: 0x10ab7a4: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ab7a8: 0x10ab7a8: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ab7ac: 0x10ab7ac: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ab7b0: 0x10ab7b0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ab7b4: 0x10ab7b4: jr    ra addiu sp, sp, 48
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
.method public static int32 retry_10ab7bc(int32,int32,int32,int32,int32)
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
// 0x010ab7bc: 0x10ab7bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab7c0: 0x10ab7c0: sw    ra, 20(sp)
// 0x010ab7c4: 0x10ab7c4: jal   0x10aaf40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aaf40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab7cc: 0x10ab7cc: bne   v0, zero, 0x10ab7dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab7dc
// --- basic block ---
// 0x010ab7d4: 0x10ab7d4: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ab7dc:
// 0x010ab7dc: 0x10ab7dc: lw    ra, 20(sp)
// 0x010ab7e0: 0x10ab7e0: sll   zero, zero, 0
// 0x010ab7e4: 0x10ab7e4: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_loaded_10ab7ec(int32,int32,int32,int32,int32)
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
// 0x010ab7ec: 0x10ab7ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab7f0: 0x10ab7f0: sw    ra, 20(sp)
// 0x010ab7f4: 0x10ab7f4: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab7fc: 0x10ab7fc: jal   0x102148c sll   zero, zero, 0
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
// 0x010ab804: 0x10ab804: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab808: 0x10ab808: lw    v0, -32496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8124
	add
	ldelem.i4
	stloc 5
// 0x010ab80c: 0x10ab80c: sll   zero, zero, 0
// 0x010ab810: 0x10ab810: beq   v0, zero, 0x10ab820 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab820
// --- basic block ---
// 0x010ab818: 0x10ab818: jalr  v0 sll   zero, zero, 0
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
L_10ab820:
// 0x010ab820: 0x10ab820: lw    ra, 20(sp)
// 0x010ab824: 0x10ab824: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab828: 0x10ab828: sw    zero, -32496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8124
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab82c: 0x10ab82c: jr    ra addiu sp, sp, 24
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
.method public static int32 other_callback_10ab834(int32,int32,int32,int32,int32)
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
// 0x010ab834: 0x10ab834: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab838: 0x10ab838: lw    a0, -32496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8124
	add
	ldelem.i4
	stloc.1
// 0x010ab83c: 0x10ab83c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab840: 0x10ab840: sw    ra, 20(sp)
// 0x010ab844: 0x10ab844: jal   0x10aad6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aad6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab84c: 0x10ab84c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab850: 0x10ab850: addiu a0, a0, 13964
	ldloc.1
	ldc.i4 13964
	add
	stloc.1
// 0x010ab854: 0x10ab854: jal   0x10949c4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab85c: 0x10ab85c: lw    ra, 20(sp)
// 0x010ab860: 0x10ab860: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab864: 0x10ab864: jr    ra addiu sp, sp, 24
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
.method public static int32 il_callback_10ab86c(int32,int32,int32,int32,int32)
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
// 0x010ab86c: 0x10ab86c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab870: 0x10ab870: lw    a0, -32496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8124
	add
	ldelem.i4
	stloc.1
// 0x010ab874: 0x10ab874: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab878: 0x10ab878: sw    ra, 20(sp)
// 0x010ab87c: 0x10ab87c: jal   0x10aae9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aae9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab884: 0x10ab884: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab888: 0x10ab888: addiu a0, a0, 13964
	ldloc.1
	ldc.i4 13964
	add
	stloc.1
// 0x010ab88c: 0x10ab88c: jal   0x10949c4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab894: 0x10ab894: lw    ra, 20(sp)
// 0x010ab898: 0x10ab898: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab89c: 0x10ab89c: jr    ra addiu sp, sp, 24
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
.method public static int32 usa_callback_10ab8a4(int32,int32,int32,int32,int32)
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
// 0x010ab8a4: 0x10ab8a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab8a8: 0x10ab8a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab8ac: 0x10ab8ac: addiu a0, a0, 13964
	ldloc.1
	ldc.i4 13964
	add
	stloc.1
// 0x010ab8b0: 0x10ab8b0: sw    ra, 20(sp)
// 0x010ab8b4: 0x10ab8b4: jal   0x10949c4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab8bc: 0x10ab8bc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab8c0: 0x10ab8c0: lw    a0, -32496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8124
	add
	ldelem.i4
	stloc.1
// 0x010ab8c4: 0x10ab8c4: jal   0x10aae2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aae2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab8cc: 0x10ab8cc: lw    ra, 20(sp)
// 0x010ab8d0: 0x10ab8d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab8d4: 0x10ab8d4: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_selected_10ab8dc(int32,int32,int32,int32,int32)
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
// 0x010ab8dc: 0x10ab8dc: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab8e0: 0x10ab8e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab8e4: 0x10ab8e4: sw    ra, 20(sp)
// 0x010ab8e8: 0x10ab8e8: jal   0x104fe2c addiu a0, a0, -18212
	ldloc.1
	ldc.i4 -18212
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
// 0x010ab8f0: 0x10ab8f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab8f4: 0x10ab8f4: addiu a0, a0, 14720
	ldloc.1
	ldc.i4 14720
	add
	stloc.1
// 0x010ab8f8: 0x10ab8f8: jal   0x10949c4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab900: 0x10ab900: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab904: 0x10ab904: jal   0x104c3f0 addiu a0, a0, 14744
	ldloc.1
	ldc.i4 14744
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010ab90c: 0x10ab90c: lw    ra, 20(sp)
// 0x010ab910: 0x10ab910: sll   zero, zero, 0
// 0x010ab914: 0x10ab914: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_on_pointer_down_10ab91c(int32,int32,int32,int32,int32)
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
// 0x010ab91c: 0x10ab91c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab920: 0x10ab920: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ab924: 0x10ab924: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010ab928: 0x10ab928: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab92c: 0x10ab92c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ab930: 0x10ab930: addiu a0, a0, -15848
	ldloc.1
	ldc.i4 -15848
	add
	stloc.1
// 0x010ab934: 0x10ab934: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010ab938: 0x10ab938: sw    ra, 28(sp)
// 0x010ab93c: 0x10ab93c: jal   0x104c41c addiu a1, zero, 1
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
// 0x010ab944: 0x10ab944: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010ab948: 0x10ab948: jal   0x10992d8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	call int32 Cibyl114::ssd_widget_pointer_down_force_click_10992d8(int32)
	stloc 8
// --- basic block ---
// 0x010ab950: 0x10ab950: lw    ra, 28(sp)
// 0x010ab954: 0x10ab954: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ab958: 0x10ab958: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ab95c: 0x10ab95c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ab960: 0x10ab960: jr    ra addiu sp, sp, 32
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
.method public static int32 lang_callback_10ab968(int32,int32,int32,int32,int32)
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
// 0x010ab968: 0x10ab968: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab96c: 0x10ab96c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ab970: 0x10ab970: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ab974: 0x10ab974: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010ab978: 0x10ab978: sw    ra, 20(sp)
// 0x010ab97c: 0x10ab97c: beq   a0, zero, 0x10ab9b4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10ab9b4
// --- basic block ---
// 0x010ab984: 0x10ab984: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab988: 0x10ab988: jal   0x101da9c addiu a1, a1, -18452
	ldloc.2
	ldc.i4 -18452
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
// 0x010ab990: 0x10ab990: jal   0x10962d0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab998: 0x10ab998: jal   0x1021920 sll   zero, zero, 0
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
// 0x010ab9a0: 0x10ab9a0: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab9a4: 0x10ab9a4: addiu a1, a1, -18212
	ldloc.2
	ldc.i4 -18212
	add
	stloc.2
// 0x010ab9a8: 0x10ab9a8: jal   0x104ffc4 addiu a0, zero, 300
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
// 0x010ab9b0: 0x10ab9b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab9b4:
// 0x010ab9b4: 0x10ab9b4: lw    ra, 20(sp)
// 0x010ab9b8: 0x10ab9b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ab9bc: 0x10ab9bc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_10ab9c4(int32,int32,int32,int32,int32)
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
// 0x010ab9c4: 0x10ab9c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab9c8: 0x10ab9c8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ab9cc: 0x10ab9cc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ab9d0: 0x10ab9d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab9d4: 0x10ab9d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ab9d8: 0x10ab9d8: addiu a0, a0, -15848
	ldloc.1
	ldc.i4 -15848
	add
	stloc.1
// 0x010ab9dc: 0x10ab9dc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ab9e0: 0x10ab9e0: sw    ra, 28(sp)
// 0x010ab9e4: 0x10ab9e4: jal   0x104c41c addiu a1, zero, 1
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
// 0x010ab9ec: 0x10ab9ec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ab9f0: 0x10ab9f0: jal   0x10992d8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	call int32 Cibyl114::ssd_widget_pointer_down_force_click_10992d8(int32)
	stloc 5
// --- basic block ---
// 0x010ab9f8: 0x10ab9f8: lw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ab9fc: 0x10ab9fc: sll   zero, zero, 0
// 0x010aba00: 0x10aba00: beq   v0, zero, 0x10aba28 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aba28
// --- basic block ---
// 0x010aba08: 0x10aba08: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010aba0c: 0x10aba0c: sll   zero, zero, 0
// 0x010aba10: 0x10aba10: bne   v0, zero, 0x10aba20 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aba20
// --- basic block ---
// 0x010aba18: 0x10aba18: jal   0x10962d0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10aba20:
// 0x010aba20: 0x10aba20: jal   0x109497c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10aba28:
// 0x010aba28: 0x10aba28: lw    ra, 28(sp)
// 0x010aba2c: 0x10aba2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010aba30: 0x10aba30: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aba34: 0x10aba34: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010aba38: 0x10aba38: jr    ra addiu sp, sp, 32
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
.method public static int32 on_update_config_10aba40(int32,int32,int32,int32,int32)
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
L_10aba40:
// 0x010aba40: 0x10aba40: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010aba44: 0x10aba44: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 15
	stelem.i4
// 0x010aba48: 0x10aba48: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 11
	stelem.i4
// 0x010aba4c: 0x10aba4c: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 9
	stelem.i4
// 0x010aba50: 0x10aba50: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010aba54: 0x10aba54: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x010aba58: 0x10aba58: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010aba5c: 0x10aba5c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010aba60: 0x10aba60: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010aba64: 0x10aba64: sw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 16
	stelem.i4
// 0x010aba68: 0x10aba68: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 14
	stelem.i4
// 0x010aba6c: 0x10aba6c: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 8
	stelem.i4
// 0x010aba70: 0x10aba70: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x010aba74: 0x10aba74: addiu s6, zero, 256
	ldc.i4 256
	stloc 14
// 0x010aba78: 0x10aba78: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010aba7c: 0x10aba7c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010aba80: 0x10aba80: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010aba84: 0x10aba84: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010aba88: 0x10aba88: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 10
	stelem.i4
// 0x010aba8c: 0x10aba8c: sw    ra, 1372(sp)
// 0x010aba90: 0x10aba90: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 13
	stelem.i4
// 0x010aba94: 0x10aba94: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 12
	stelem.i4
// 0x010aba98: 0x10aba98: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010aba9c: 0x10aba9c: jal   0x10685ac sw    s2, 16(sp)
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
// 0x010abaa4: 0x10abaa4: bne   v0, zero, 0x10abac8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10abac8
// --- basic block ---
// 0x010abaac: 0x10abaac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abab0: 0x10abab0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abab4: 0x10abab4: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abab8: 0x10abab8: addiu a3, a3, 14768
	ldloc 4
	ldc.i4 14768
	add
	stloc 4
// 0x010ababc: 0x10ababc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abac0: 0x10abac0: j	 0x10abb08 addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_10abb08
// --- basic block ---
L_10abac8:
// 0x010abac8: 0x10abac8: addiu s5, sp, 308
	ldloc.0
	ldc.i4 308
	add
	stloc 13
// 0x010abacc: 0x10abacc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abad0: 0x10abad0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010abad4: 0x10abad4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abad8: 0x10abad8: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010abadc: 0x10abadc: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010abae0: 0x10abae0: jal   0x10685ac sw    s2, 16(sp)
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
// 0x010abae8: 0x10abae8: bne   v0, zero, 0x10abb18 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10abb18
// --- basic block ---
// 0x010abaf0: 0x10abaf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abaf4: 0x10abaf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abaf8: 0x10abaf8: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abafc: 0x10abafc: addiu a3, a3, 14812
	ldloc 4
	ldc.i4 14812
	add
	stloc 4
// 0x010abb00: 0x10abb00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abb04: 0x10abb04: addiu a2, zero, 540
	ldc.i4 540
	stloc.3
L_10abb08:
// 0x010abb08: 0x10abb08: jal   0x100449c sll   zero, zero, 0
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
// 0x010abb10: 0x10abb10: j	 0x10abc34 sll   zero, zero, 0
	br L_10abc34
// --- basic block ---
L_10abb18:
// 0x010abb18: 0x10abb18: addiu s4, sp, 564
	ldloc.0
	ldc.i4 564
	add
	stloc 12
// 0x010abb1c: 0x10abb1c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abb20: 0x10abb20: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010abb24: 0x10abb24: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010abb28: 0x10abb28: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abb2c: 0x10abb2c: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010abb30: 0x10abb30: jal   0x10685ac sw    s2, 16(sp)
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
// 0x010abb38: 0x10abb38: bne   v0, zero, 0x10abb5c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10abb5c
// --- basic block ---
// 0x010abb40: 0x10abb40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abb44: 0x10abb44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb48: 0x10abb48: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abb4c: 0x10abb4c: addiu a3, a3, 14860
	ldloc 4
	ldc.i4 14860
	add
	stloc 4
// 0x010abb50: 0x10abb50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abb54: 0x10abb54: j	 0x10abb08 addiu a2, zero, 548
	ldc.i4 548
	stloc.3
	br L_10abb08
// --- basic block ---
L_10abb5c:
// 0x010abb5c: 0x10abb5c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abb60: 0x10abb60: addiu s2, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 8
// 0x010abb64: 0x10abb64: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010abb68: 0x10abb68: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010abb6c: 0x10abb6c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010abb70: 0x10abb70: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010abb74: 0x10abb74: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abb78: 0x10abb78: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010abb7c: 0x10abb7c: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010abb80: 0x10abb80: jal   0x10685ac sw    v0, 16(sp)
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
// 0x010abb88: 0x10abb88: addu  s0, v0, zero
	ldloc 6
	stloc 10
// 0x010abb8c: 0x10abb8c: bne   v0, zero, 0x10abbac lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10abbac
// --- basic block ---
// 0x010abb94: 0x10abb94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb98: 0x10abb98: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abb9c: 0x10abb9c: addiu a3, a3, 14904
	ldloc 4
	ldc.i4 14904
	add
	stloc 4
// 0x010abba0: 0x10abba0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abba4: 0x10abba4: j	 0x10abb08 addiu a2, zero, 557
	ldc.i4 557
	stloc.3
	br L_10abb08
// --- basic block ---
L_10abbac:
// 0x010abbac: 0x10abbac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abbb0: 0x10abbb0: sw    zero, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010abbb4: 0x10abbb4: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abbb8: 0x10abbb8: addiu a3, a3, 14952
	ldloc 4
	ldc.i4 14952
	add
	stloc 4
// 0x010abbbc: 0x10abbbc: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x010abbc0: 0x10abbc0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abbc4: 0x10abbc4: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010abbc8: 0x10abbc8: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010abbcc: 0x10abbcc: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010abbd0: 0x10abbd0: jal   0x100449c sw    s2, 28(sp)
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
// 0x010abbd8: 0x10abbd8: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x010abbe0: 0x10abbe0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010abbe4: 0x10abbe4: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x010abbec: 0x10abbec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010abbf0: 0x10abbf0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010abbf4: 0x10abbf4: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010abbf8: 0x10abbf8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010abbfc: 0x10abbfc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010abc00: 0x10abc00: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010abc04: 0x10abc04: jal   0x100edd0 addiu s1, zero, 32
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
// 0x010abc0c: 0x10abc0c: j	 0x10abc18 addu  a0, s2, zero
	ldloc 8
	stloc.1
	br L_10abc18
// --- basic block ---
L_10abc14:
// 0x010abc14: 0x10abc14: sb    s1, 0(v0)
	ldloc 6
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10abc18:
// 0x010abc18: 0x10abc18: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abc20: 0x10abc20: bne   v0, zero, 0x10abc14 addiu a0, v0, 1
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	brtrue L_10abc14
// --- basic block ---
// 0x010abc28: 0x10abc28: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010abc2c: 0x10abc2c: jal   0x100e5e0 addiu a1, sp, 820
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
L_10abc34:
// 0x010abc34: 0x10abc34: lw    ra, 1372(sp)
// 0x010abc38: 0x10abc38: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010abc3c: 0x10abc3c: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 16
// 0x010abc40: 0x10abc40: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 15
// 0x010abc44: 0x10abc44: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 14
// 0x010abc48: 0x10abc48: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 13
// 0x010abc4c: 0x10abc4c: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 12
// 0x010abc50: 0x10abc50: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 11
// 0x010abc54: 0x10abc54: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 8
// 0x010abc58: 0x10abc58: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 9
// 0x010abc5c: 0x10abc5c: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 10
// 0x010abc60: 0x10abc60: jr    ra addiu sp, sp, 1376
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
.method public static int32 clean_up_10abc68(int32,int32,int32,int32,int32)
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
// 0x010abc68: 0x10abc68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abc6c: 0x10abc6c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010abc70: 0x10abc70: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010abc74: 0x10abc74: lw    a0, -32644(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8161
	add
	ldelem.i4
	stloc.1
// 0x010abc78: 0x10abc78: sll   zero, zero, 0
// 0x010abc7c: 0x10abc7c: beq   a0, zero, 0x10abc90 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10abc90
// --- basic block ---
// 0x010abc84: 0x10abc84: jal   0x106a60c sll   zero, zero, 0
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
// 0x010abc8c: 0x10abc8c: sw    zero, -32644(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8161
	add
	ldc.i4.s 0
	stelem.i4
L_10abc90:
// 0x010abc90: 0x10abc90: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010abc94: 0x10abc94: lw    ra, 20(sp)
// 0x010abc98: 0x10abc98: addiu v0, v0, -32620
	ldloc 6
	ldc.i4 -32620
	add
	stloc 6
// 0x010abc9c: 0x10abc9c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010abca0: 0x10abca0: sb    zero, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010abca4: 0x10abca4: sw    zero, 104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abca8: 0x10abca8: sw    zero, 108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abcac: 0x10abcac: jr    ra addiu sp, sp, 24
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
.method public static int32 on_recieved_completed_10abcb4(int32,int32,int32,int32,int32)
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
// 0x010abcb4: 0x10abcb4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010abcb8: 0x10abcb8: sw    ra, 36(sp)
// 0x010abcbc: 0x10abcbc: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010abcc0: 0x10abcc0: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010abcc4: 0x10abcc4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010abcc8: 0x10abcc8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010abccc: 0x10abccc: jal   0x101d438 sw    s0, 16(sp)
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
// 0x010abcd4: 0x10abcd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abcd8: 0x10abcd8: addiu a0, a0, 18780
	ldloc.1
	ldc.i4 18780
	add
	stloc.1
// 0x010abcdc: 0x10abcdc: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010abce0: 0x10abce0: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010abce4: 0x10abce4: jal   0x100e368 lui   s3, 0x90000
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
// 0x010abcec: 0x10abcec: jal   0x100e7a8 addiu a0, s4, 18716
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
// 0x010abcf4: 0x10abcf4: lw    s1, -32620(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8155
	add
	ldelem.i4
	stloc 9
// 0x010abcf8: 0x10abcf8: addiu a0, s4, 18716
	ldloc 10
	ldc.i4 18716
	add
	stloc.1
// 0x010abcfc: 0x10abcfc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010abd00: 0x10abd00: addiu s3, s3, -32620
	ldloc 8
	ldc.i4 -32620
	add
	stloc 8
// 0x010abd04: 0x10abd04: jal   0x100e630 addu  s2, v0, zero
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
// 0x010abd0c: 0x10abd0c: lw    a1, 120(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010abd10: 0x10abd10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abd14: 0x10abd14: jal   0x100e630 addiu a0, a0, 18748
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
// 0x010abd1c: 0x10abd1c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010abd24: 0x10abd24: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010abd28: 0x10abd28: jal   0x104fe2c addiu a0, a0, -14712
	ldloc.1
	ldc.i4 -14712
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
// 0x010abd30: 0x10abd30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abd34: 0x10abd34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abd38: 0x10abd38: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abd3c: 0x10abd3c: addiu a3, a3, 15032
	ldloc 4
	ldc.i4 15032
	add
	stloc 4
// 0x010abd40: 0x10abd40: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010abd44: 0x10abd44: jal   0x100449c addiu a2, zero, 297
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
// 0x010abd4c: 0x10abd4c: lb    v0, 0(s0)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010abd50: 0x10abd50: sll   zero, zero, 0
// 0x010abd54: 0x10abd54: bne   v0, zero, 0x10abd8c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10abd8c
// --- basic block ---
// 0x010abd5c: 0x10abd5c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010abd60: 0x10abd60: beq   s1, v0, 0x10abd78 lui   a0, 0x10b0000
	ldloc 9
	ldloc 5
	ldc.i4 17498112
	stloc.1
	beq  L_10abd78
// --- basic block ---
// 0x010abd68: 0x10abd68: jal   0x101d370 addiu a0, a0, -15564
	ldloc.1
	ldc.i4 -15564
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
// 0x010abd70: 0x10abd70: j	 0x10abdf8 sll   zero, zero, 0
	br L_10abdf8
// --- basic block ---
L_10abd78:
// 0x010abd78: 0x10abd78: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010abd7c: 0x10abd7c: addiu a0, a0, -32508
	ldloc.1
	ldc.i4 -32508
	add
	stloc.1
// 0x010abd80: 0x10abd80: jal   0x101da9c addu  a1, zero, zero
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
// 0x010abd88: 0x10abd88: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10abd8c:
// 0x010abd8c: 0x10abd8c: bne   s2, v0, 0x10abdbc lui   a0, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10abdbc
// --- basic block ---
// 0x010abd94: 0x10abd94: jal   0x104c3f0 addiu a0, a0, 14744
	ldloc.1
	ldc.i4 14744
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010abd9c: 0x10abd9c: jal   0x101d4a4 sll   zero, zero, 0
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
// 0x010abda4: 0x10abda4: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010abda8: 0x10abda8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abdac: 0x10abdac: jal   0x101d184 addiu a1, a1, -15644
	ldloc.2
	ldc.i4 -15644
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
// 0x010abdb4: 0x10abdb4: j	 0x10abdf8 sll   zero, zero, 0
	br L_10abdf8
// --- basic block ---
L_10abdbc:
// 0x010abdbc: 0x10abdbc: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abdc4: 0x10abdc4: jal   0x10abc68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abdcc: 0x10abdcc: jal   0x102148c sll   zero, zero, 0
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
// 0x010abdd4: 0x10abdd4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abdd8: 0x10abdd8: lw    v0, -32496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8124
	add
	ldelem.i4
	stloc 5
// 0x010abddc: 0x10abddc: sll   zero, zero, 0
// 0x010abde0: 0x10abde0: beq   v0, zero, 0x10abdf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10abdf0
// --- basic block ---
// 0x010abde8: 0x10abde8: jalr  v0 sll   zero, zero, 0
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
L_10abdf0:
// 0x010abdf0: 0x10abdf0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abdf4: 0x10abdf4: sw    zero, -32496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8124
	add
	ldc.i4.s 0
	stelem.i4
L_10abdf8:
// 0x010abdf8: 0x10abdf8: lw    ra, 36(sp)
// 0x010abdfc: 0x10abdfc: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010abe00: 0x10abe00: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010abe04: 0x10abe04: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010abe08: 0x10abe08: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010abe0c: 0x10abe0c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010abe10: 0x10abe10: jr    ra addiu sp, sp, 40
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
.method public static int32 on_server_config_10abe18(int32,int32,int32,int32,int32)
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
L_10abe18:
// 0x010abe18: 0x10abe18: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x010abe1c: 0x10abe1c: sw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 14
	stelem.i4
// 0x010abe20: 0x10abe20: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010abe24: 0x10abe24: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010abe28: 0x10abe28: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010abe2c: 0x10abe2c: sw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 9
	stelem.i4
// 0x010abe30: 0x10abe30: sw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldloc 15
	stelem.i4
// 0x010abe34: 0x10abe34: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010abe38: 0x10abe38: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010abe3c: 0x10abe3c: addiu a1, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc.2
// 0x010abe40: 0x10abe40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abe44: 0x10abe44: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010abe48: 0x10abe48: sw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldloc 10
	stelem.i4
// 0x010abe4c: 0x10abe4c: sw    ra, 868(sp)
// 0x010abe50: 0x10abe50: sw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x010abe54: 0x10abe54: sw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 8
	stelem.i4
// 0x010abe58: 0x10abe58: sw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 12
	stelem.i4
// 0x010abe5c: 0x10abe5c: sw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 11
	stelem.i4
// 0x010abe60: 0x10abe60: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x010abe68: 0x10abe68: bne   v0, zero, 0x10abe94 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abe94
// --- basic block ---
// 0x010abe70: 0x10abe70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abe74: 0x10abe74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abe78: 0x10abe78: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abe7c: 0x10abe7c: addiu a3, a3, 15084
	ldloc 4
	ldc.i4 15084
	add
	stloc 4
// 0x010abe80: 0x10abe80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abe84: 0x10abe84: jal   0x100449c addiu a2, zero, 460
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
// 0x010abe8c: 0x10abe8c: j	 0x10ac070 sll   zero, zero, 0
	br L_10ac070
// --- basic block ---
L_10abe94:
// 0x010abe94: 0x10abe94: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 12
// 0x010abe98: 0x10abe98: addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x010abe9c: 0x10abe9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abea0: 0x10abea0: addiu s5, zero, 256
	ldc.i4 256
	stloc 8
// 0x010abea4: 0x10abea4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010abea8: 0x10abea8: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abeac: 0x10abeac: addiu a3, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc 4
// 0x010abeb0: 0x10abeb0: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010abeb4: 0x10abeb4: jal   0x10685ac sw    s2, 16(sp)
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
// 0x010abebc: 0x10abebc: bne   v0, zero, 0x10abee0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abee0
// --- basic block ---
// 0x010abec4: 0x10abec4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abec8: 0x10abec8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abecc: 0x10abecc: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abed0: 0x10abed0: addiu a3, a3, 15128
	ldloc 4
	ldc.i4 15128
	add
	stloc 4
// 0x010abed4: 0x10abed4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abed8: 0x10abed8: j	 0x10abf20 addiu a2, zero, 468
	ldc.i4 468
	stloc.3
	br L_10abf20
// --- basic block ---
L_10abee0:
// 0x010abee0: 0x10abee0: addiu s3, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc 11
// 0x010abee4: 0x10abee4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abee8: 0x10abee8: addiu a3, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc 4
// 0x010abeec: 0x10abeec: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010abef0: 0x10abef0: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abef4: 0x10abef4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010abef8: 0x10abef8: jal   0x10685ac sw    s5, 44(sp)
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
// 0x010abf00: 0x10abf00: bne   v0, zero, 0x10abf34 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abf34
// --- basic block ---
// 0x010abf08: 0x10abf08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abf0c: 0x10abf0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf10: 0x10abf10: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abf14: 0x10abf14: addiu a3, a3, 15192
	ldloc 4
	ldc.i4 15192
	add
	stloc 4
// 0x010abf18: 0x10abf18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abf1c: 0x10abf1c: addiu a2, zero, 476
	ldc.i4 476
	stloc.3
L_10abf20:
// 0x010abf20: 0x10abf20: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_10abf24:
// 0x010abf24: 0x10abf24: jal   0x100449c sw    v0, 16(sp)
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
// 0x010abf2c: 0x10abf2c: j	 0x10ac070 sll   zero, zero, 0
	br L_10ac070
// --- basic block ---
L_10abf34:
// 0x010abf34: 0x10abf34: addiu s2, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc 9
// 0x010abf38: 0x10abf38: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010abf3c: 0x10abf3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abf40: 0x10abf40: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010abf44: 0x10abf44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010abf48: 0x10abf48: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abf4c: 0x10abf4c: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010abf50: 0x10abf50: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010abf54: 0x10abf54: jal   0x10685ac sw    v0, 16(sp)
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
// 0x010abf5c: 0x10abf5c: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010abf60: 0x10abf60: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010abf64: 0x10abf64: bne   s0, zero, 0x10abf84 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_10abf84
// --- basic block ---
// 0x010abf6c: 0x10abf6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf70: 0x10abf70: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abf74: 0x10abf74: addiu a3, a3, 15252
	ldloc 4
	ldc.i4 15252
	add
	stloc 4
// 0x010abf78: 0x10abf78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abf7c: 0x10abf7c: j	 0x10abf24 addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_10abf24
// --- basic block ---
L_10abf84:
// 0x010abf84: 0x10abf84: lui   s5, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010abf88: 0x10abf88: addiu s5, s5, -32620
	ldloc 8
	ldc.i4 -32620
	add
	stloc 8
// 0x010abf8c: 0x10abf8c: lw    v1, 104(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010abf90: 0x10abf90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf94: 0x10abf94: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010abf98: 0x10abf98: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abf9c: 0x10abf9c: addiu a3, a3, 15312
	ldloc 4
	ldc.i4 15312
	add
	stloc 4
// 0x010abfa0: 0x10abfa0: addiu a2, zero, 489
	ldc.i4 489
	stloc.3
// 0x010abfa4: 0x10abfa4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010abfa8: 0x10abfa8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abfac: 0x10abfac: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010abfb0: 0x10abfb0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010abfb4: 0x10abfb4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010abfb8: 0x10abfb8: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010abfbc: 0x10abfbc: jal   0x100449c sw    s2, 32(sp)
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
// 0x010abfc4: 0x10abfc4: lw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010abfc8: 0x10abfc8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010abfcc: 0x10abfcc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010abfd0: 0x10abfd0: jal   0x1001ba8 sw    v0, 108(s5)
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
// 0x010abfd8: 0x10abfd8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010abfdc: 0x10abfdc: jal   0x1001ba8 sw    v0, 48(sp)
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
// 0x010abfe4: 0x10abfe4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010abfe8: 0x10abfe8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010abfec: 0x10abfec: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010abff0: 0x10abff0: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010abff4: 0x10abff4: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010abff8: 0x10abff8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010abffc: 0x10abffc: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010ac000: 0x10ac000: jal   0x100edd0 addiu s3, zero, 32
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
// 0x010ac008: 0x10ac008: j	 0x10ac014 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_10ac014
// --- basic block ---
L_10ac010:
// 0x010ac010: 0x10ac010: sb    s3, 0(v0)
	ldloc 5
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ac014:
// 0x010ac014: 0x10ac014: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac01c: 0x10ac01c: bne   v0, zero, 0x10ac010 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brtrue L_10ac010
// --- basic block ---
// 0x010ac024: 0x10ac024: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ac028: 0x10ac028: jal   0x100e5e0 addiu a1, sp, 576
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
// 0x010ac030: 0x10ac030: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac034: 0x10ac034: addiu v0, v0, -32620
	ldloc 5
	ldc.i4 -32620
	add
	stloc 5
// 0x010ac038: 0x10ac038: lw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ac03c: 0x10ac03c: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010ac040: 0x10ac040: sll   zero, zero, 0
// 0x010ac044: 0x10ac044: bne   v0, v1, 0x10ac06c lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10ac06c
// --- basic block ---
// 0x010ac04c: 0x10ac04c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac050: 0x10ac050: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ac054: 0x10ac054: addiu a3, a3, 15392
	ldloc 4
	ldc.i4 15392
	add
	stloc 4
// 0x010ac058: 0x10ac058: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ac05c: 0x10ac05c: jal   0x100449c addiu a2, zero, 500
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
// 0x010ac064: 0x10ac064: jal   0x10abcb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10abcb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ac06c:
// 0x010ac06c: 0x10ac06c: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ac070:
// 0x010ac070: 0x10ac070: lw    ra, 868(sp)
// 0x010ac074: 0x10ac074: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x010ac078: 0x10ac078: lw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 14
// 0x010ac07c: 0x10ac07c: lw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010ac080: 0x10ac080: lw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 8
// 0x010ac084: 0x10ac084: lw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 12
// 0x010ac088: 0x10ac088: lw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 11
// 0x010ac08c: 0x10ac08c: lw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 9
// 0x010ac090: 0x10ac090: lw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 15
// 0x010ac094: 0x10ac094: lw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 10
// 0x010ac098: 0x10ac098: jr    ra addiu sp, sp, 872
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
.method public static int32 on_geo_server_config_10ac0a0(int32,int32,int32,int32,int32)
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
L_10ac0a0:
// 0x010ac0a0: 0x10ac0a0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ac0a4: 0x10ac0a4: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010ac0a8: 0x10ac0a8: lui   s6, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010ac0ac: 0x10ac0ac: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ac0b0: 0x10ac0b0: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010ac0b4: 0x10ac0b4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ac0b8: 0x10ac0b8: addiu s0, s6, -32620
	ldloc 13
	ldc.i4 -32620
	add
	stloc 9
// 0x010ac0bc: 0x10ac0bc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ac0c0: 0x10ac0c0: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ac0c4: 0x10ac0c4: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010ac0c8: 0x10ac0c8: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010ac0cc: 0x10ac0cc: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x010ac0d0: 0x10ac0d0: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ac0d4: 0x10ac0d4: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010ac0d8: 0x10ac0d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac0dc: 0x10ac0dc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010ac0e0: 0x10ac0e0: sw    ra, 92(sp)
// 0x010ac0e4: 0x10ac0e4: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010ac0e8: 0x10ac0e8: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010ac0ec: 0x10ac0ec: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010ac0f0: 0x10ac0f0: sw    zero, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac0f4: 0x10ac0f4: sw    zero, 108(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac0f8: 0x10ac0f8: sb    zero, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ac0fc: 0x10ac0fc: jal   0x10686d4 sw    s1, 16(sp)
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
// 0x010ac104: 0x10ac104: bne   v0, zero, 0x10ac128 lui   s5, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 12
	brtrue L_10ac128
// --- basic block ---
// 0x010ac10c: 0x10ac10c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac110: 0x10ac110: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac114: 0x10ac114: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ac118: 0x10ac118: addiu a3, a3, 15432
	ldloc 4
	ldc.i4 15432
	add
	stloc 4
// 0x010ac11c: 0x10ac11c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac120: 0x10ac120: j	 0x10ac16c addiu a2, zero, 374
	ldc.i4 374
	stloc.3
	br L_10ac16c
// --- basic block ---
L_10ac128:
// 0x010ac128: 0x10ac128: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x010ac12c: 0x10ac12c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac130: 0x10ac130: addiu a1, s5, -32616
	ldloc 12
	ldc.i4 -32616
	add
	stloc.2
// 0x010ac134: 0x10ac134: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x010ac138: 0x10ac138: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ac13c: 0x10ac13c: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010ac140: 0x10ac140: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ac144: 0x10ac144: jal   0x10685ac sw    s1, 16(sp)
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
// 0x010ac14c: 0x10ac14c: bne   v0, zero, 0x10ac180 lui   s4, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 11
	brtrue L_10ac180
// --- basic block ---
// 0x010ac154: 0x10ac154: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac158: 0x10ac158: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac15c: 0x10ac15c: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ac160: 0x10ac160: addiu a3, a3, 15480
	ldloc 4
	ldc.i4 15480
	add
	stloc 4
// 0x010ac164: 0x10ac164: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac168: 0x10ac168: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
L_10ac16c:
// 0x010ac16c: 0x10ac16c: jal   0x100449c sw    v0, 48(sp)
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
// 0x010ac174: 0x10ac174: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ac178: 0x10ac178: j	 0x10ac2b8 sll   zero, zero, 0
	br L_10ac2b8
// --- basic block ---
L_10ac180:
// 0x010ac180: 0x10ac180: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac184: 0x10ac184: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ac188: 0x10ac188: addiu v0, zero, 6
	ldc.i4.6
	stloc 6
// 0x010ac18c: 0x10ac18c: addiu a1, s4, -32508
	ldloc 11
	ldc.i4 -32508
	add
	stloc.2
// 0x010ac190: 0x10ac190: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010ac194: 0x10ac194: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ac198: 0x10ac198: jal   0x10685ac sw    s1, 16(sp)
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
// 0x010ac1a0: 0x10ac1a0: bne   v0, zero, 0x10ac1c0 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ac1c0
// --- basic block ---
// 0x010ac1a8: 0x10ac1a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac1ac: 0x10ac1ac: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ac1b0: 0x10ac1b0: addiu a3, a3, 15528
	ldloc 4
	ldc.i4 15528
	add
	stloc 4
// 0x010ac1b4: 0x10ac1b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac1b8: 0x10ac1b8: j	 0x10ac16c addiu a2, zero, 391
	ldc.i4 391
	stloc.3
	br L_10ac16c
// --- basic block ---
L_10ac1c0:
// 0x010ac1c0: 0x10ac1c0: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ac1c4: 0x10ac1c4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac1c8: 0x10ac1c8: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010ac1cc: 0x10ac1cc: addiu a3, a3, -32516
	ldloc 4
	ldc.i4 -32516
	add
	stloc 4
// 0x010ac1d0: 0x10ac1d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac1d4: 0x10ac1d4: jal   0x10686d4 sw    s1, 16(sp)
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
// 0x010ac1dc: 0x10ac1dc: bne   v0, zero, 0x10ac1fc lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ac1fc
// --- basic block ---
// 0x010ac1e4: 0x10ac1e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac1e8: 0x10ac1e8: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ac1ec: 0x10ac1ec: addiu a3, a3, 15576
	ldloc 4
	ldc.i4 15576
	add
	stloc 4
// 0x010ac1f0: 0x10ac1f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac1f4: 0x10ac1f4: j	 0x10ac16c addiu a2, zero, 405
	ldc.i4 405
	stloc.3
	br L_10ac16c
// --- basic block ---
L_10ac1fc:
// 0x010ac1fc: 0x10ac1fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac200: 0x10ac200: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ac204: 0x10ac204: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac208: 0x10ac208: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010ac20c: 0x10ac20c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ac210: 0x10ac210: addiu a3, a3, -32500
	ldloc 4
	ldc.i4 -32500
	add
	stloc 4
// 0x010ac214: 0x10ac214: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac218: 0x10ac218: jal   0x10686d4 sw    v0, 16(sp)
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
// 0x010ac220: 0x10ac220: bne   v0, zero, 0x10ac240 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_10ac240
// --- basic block ---
// 0x010ac228: 0x10ac228: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac22c: 0x10ac22c: addiu a1, s1, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010ac230: 0x10ac230: addiu a3, a3, 15636
	ldloc 4
	ldc.i4 15636
	add
	stloc 4
// 0x010ac234: 0x10ac234: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac238: 0x10ac238: j	 0x10ac16c addiu a2, zero, 418
	ldc.i4 418
	stloc.3
	br L_10ac16c
// --- basic block ---
L_10ac240:
// 0x010ac240: 0x10ac240: lw    v1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010ac244: 0x10ac244: lw    t1, -32620(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8155
	add
	ldelem.i4
	stloc 18
// 0x010ac248: 0x10ac248: lw    t0, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x010ac24c: 0x10ac24c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac250: 0x10ac250: addiu s5, s5, -32616
	ldloc 12
	ldc.i4 -32616
	add
	stloc 12
// 0x010ac254: 0x10ac254: addiu s4, s4, -32508
	ldloc 11
	ldc.i4 -32508
	add
	stloc 11
// 0x010ac258: 0x10ac258: addiu a3, a3, 15688
	ldloc 4
	ldc.i4 15688
	add
	stloc 4
// 0x010ac25c: 0x10ac25c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac260: 0x10ac260: addiu a1, s1, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010ac264: 0x10ac264: addiu a2, zero, 422
	ldc.i4 422
	stloc.3
// 0x010ac268: 0x10ac268: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ac26c: 0x10ac26c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010ac270: 0x10ac270: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010ac274: 0x10ac274: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ac278: 0x10ac278: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ac27c: 0x10ac27c: jal   0x100449c sw    t0, 28(sp)
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
// 0x010ac284: 0x10ac284: lw    v1, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ac288: 0x10ac288: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ac28c: 0x10ac28c: bne   v1, zero, 0x10ac2b4 lui   a3, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 4
	brtrue L_10ac2b4
// --- basic block ---
// 0x010ac294: 0x10ac294: addiu a1, s1, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010ac298: 0x10ac298: addiu a3, a3, 15772
	ldloc 4
	ldc.i4 15772
	add
	stloc 4
// 0x010ac29c: 0x10ac29c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac2a0: 0x10ac2a0: jal   0x100449c addiu a2, zero, 424
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
// 0x010ac2a8: 0x10ac2a8: jal   0x10abcb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10abcb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac2b0: 0x10ac2b0: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_10ac2b4:
// 0x010ac2b4: 0x10ac2b4: sw    zero, 0(s3)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ac2b8:
// 0x010ac2b8: 0x10ac2b8: lw    ra, 92(sp)
// 0x010ac2bc: 0x10ac2bc: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010ac2c0: 0x10ac2c0: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010ac2c4: 0x10ac2c4: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010ac2c8: 0x10ac2c8: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010ac2cc: 0x10ac2cc: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010ac2d0: 0x10ac2d0: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010ac2d4: 0x10ac2d4: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010ac2d8: 0x10ac2d8: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010ac2dc: 0x10ac2dc: jr    ra addiu sp, sp, 96
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
