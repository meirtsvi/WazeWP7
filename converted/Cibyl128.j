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

.method public static int32 roadmap_geo_config_il_10aacf8(int32,int32,int32,int32,int32)
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
// 0x010aacf8: 0x10aacf8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aacfc: 0x10aacfc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aad00: 0x10aad00: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aad04: 0x10aad04: sw    ra, 36(sp)
// 0x010aad08: 0x10aad08: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aad10: 0x10aad10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aad14: 0x10aad14: jal   0x104c5bc addiu a0, a0, 13600
	ldloc.1
	ldc.i4 13600
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 5
// --- basic block ---
// 0x010aad1c: 0x10aad1c: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aad20: 0x10aad20: sll   zero, zero, 0
// 0x010aad24: 0x10aad24: bne   a2, zero, 0x10aad34 lui   v0, 0x1ed0000
	ldloc.3
	ldc.i4 32309248
	stloc 5
	brtrue L_10aad34
// --- basic block ---
// 0x010aad2c: 0x10aad2c: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aad30: 0x10aad30: addiu a2, a2, -22232
	ldloc.3
	ldc.i4 -22232
	add
	stloc.3
L_10aad34:
// 0x010aad34: 0x10aad34: ori   v0, v0, 21978
	ldloc 5
	ldc.i4 21978
	or
	stloc 5
// 0x010aad38: 0x10aad38: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aad3c: 0x10aad3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aad40: 0x10aad40: lui   v0, 0x2160000
	ldc.i4 34996224
	stloc 5
// 0x010aad44: 0x10aad44: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aad48: 0x10aad48: ori   v0, v0, 15242
	ldloc 5
	ldc.i4 15242
	or
	stloc 5
// 0x010aad4c: 0x10aad4c: addiu a1, a1, 13644
	ldloc.2
	ldc.i4 13644
	add
	stloc.2
// 0x010aad50: 0x10aad50: jal   0x10aaaf8 sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aaaf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aad58: 0x10aad58: lw    ra, 36(sp)
// 0x010aad5c: 0x10aad5c: sll   zero, zero, 0
// 0x010aad60: 0x10aad60: jr    ra addiu sp, sp, 40
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
.method public static int32 need_to_ask_server_10aad68(int32,int32,int32,int32,int32)
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
// 0x010aad68: 0x10aad68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aad6c: 0x10aad6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aad70: 0x10aad70: sw    ra, 20(sp)
// 0x010aad74: 0x10aad74: jal   0x100e410 addiu a0, a0, 18704
	ldloc.1
	ldc.i4 18704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aad7c: 0x10aad7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aad80: 0x10aad80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aad84: 0x10aad84: jal   0x1001b14 addiu a1, a1, 9724
	ldloc.2
	ldc.i4 9724
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aad8c: 0x10aad8c: lw    ra, 20(sp)
// 0x010aad90: 0x10aad90: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010aad94: 0x10aad94: jr    ra addiu sp, sp, 24
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
.method public static int32 request_geo_config_10aad9c(int32,int32,int32,int32,int32)
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
// 0x010aad9c: 0x10aad9c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010aada0: 0x10aada0: sw    ra, 68(sp)
// 0x010aada4: 0x10aada4: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010aada8: 0x10aada8: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010aadac: 0x10aadac: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010aadb0: 0x10aadb0: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010aadb4: 0x10aadb4: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010aadb8: 0x10aadb8: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010aadbc: 0x10aadbc: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aadc0: 0x10aadc0: jal   0x1030c78 sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030c78()
	stloc 5
// --- basic block ---
// 0x010aadc8: 0x10aadc8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aadcc: 0x10aadcc: beq   v0, v1, 0x10aade8 addu  s0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10aade8
// --- basic block ---
// 0x010aadd4: 0x10aadd4: jal   0x1030c78 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030c78()
	stloc 5
// --- basic block ---
// 0x010aaddc: 0x10aaddc: bne   v0, zero, 0x10aade8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aade8
// --- basic block ---
// 0x010aade4: 0x10aade4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10aade8:
// 0x010aade8: 0x10aade8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aadec: 0x10aadec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aadf0: 0x10aadf0: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010aadf4: 0x10aadf4: addiu a3, a3, 13652
	ldloc 4
	ldc.i4 13652
	add
	stloc 4
// 0x010aadf8: 0x10aadf8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aadfc: 0x10aadfc: jal   0x100449c addiu a2, zero, 842
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
// 0x010aae04: 0x10aae04: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010aae08: 0x10aae08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aae0c: 0x10aae0c: addiu a0, a0, 18784
	ldloc.1
	ldc.i4 18784
	add
	stloc.1
// 0x010aae10: 0x10aae10: jal   0x100e724 addiu a1, s1, -32532
	ldloc 9
	ldc.i4 -32532
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae18: 0x10aae18: lui   v1, 0x2120000
	ldc.i4 34734080
	stloc 6
// 0x010aae1c: 0x10aae1c: lw    v0, -32532(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8133
	add
	ldelem.i4
	stloc 5
// 0x010aae20: 0x10aae20: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010aae24: 0x10aae24: bne   v0, v1, 0x10ab3c8 addiu s1, s1, -32532
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4 -32532
	add
	stloc 9
	bne.un L_10ab3c8
// --- basic block ---
// 0x010aae2c: 0x10aae2c: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010aae30: 0x10aae30: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aae34: 0x10aae34: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010aae38: 0x10aae38: bne   a0, v1, 0x10ab3c8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10ab3c8
// --- basic block ---
// 0x010aae40: 0x10aae40: beq   s0, zero, 0x10aae50 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brfalse L_10aae50
// --- basic block ---
// 0x010aae48: 0x10aae48: j	 0x10aae58 addiu a0, a0, -30960
	ldloc.1
	ldc.i4 -30960
	add
	stloc.1
	br L_10aae58
// --- basic block ---
L_10aae50:
// 0x010aae50: 0x10aae50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aae54: 0x10aae54: addiu a0, a0, 6696
	ldloc.1
	ldc.i4 6696
	add
	stloc.1
L_10aae58:
// 0x010aae58: 0x10aae58: jal   0x101e00c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae60: 0x10aae60: beq   v0, zero, 0x10aae8c lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10aae8c
// --- basic block ---
// 0x010aae68: 0x10aae68: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010aae6c: 0x10aae6c: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010aae70: 0x10aae70: bne   a0, v1, 0x10ab264 lui   s0, 0x90000
	ldloc.1
	ldloc 6
	ldc.i4 589824
	stloc 8
	bne.un L_10ab264
// --- basic block ---
// 0x010aae78: 0x10aae78: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010aae7c: 0x10aae7c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aae80: 0x10aae80: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010aae84: 0x10aae84: bne   a0, v1, 0x10ab264 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10ab264
// --- basic block ---
L_10aae8c:
// 0x010aae8c: 0x10aae8c: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010aae90: 0x10aae90: lw    v0, -32536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8134
	add
	ldelem.i4
	stloc 5
// 0x010aae94: 0x10aae94: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010aae98: 0x10aae98: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010aae9c: 0x10aae9c: bne   v0, v1, 0x10ab22c sw    v0, -32536(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8134
	add
	ldloc 5
	stelem.i4
	bne.un L_10ab22c
// --- basic block ---
// 0x010aaea4: 0x10aaea4: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010aaeac: 0x10aaeac: beq   v0, zero, 0x10aaed0 addiu s3, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 11
	brfalse L_10aaed0
// --- basic block ---
// 0x010aaeb4: 0x10aaeb4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010aaeb8: 0x10aaeb8: lw    v0, -29976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 5
// 0x010aaebc: 0x10aaebc: sll   zero, zero, 0
// 0x010aaec0: 0x10aaec0: slti  v0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc 5
// 0x010aaec4: 0x10aaec4: beq   v0, zero, 0x10aaed0 addiu s3, zero, 90
	ldloc 5
	ldc.i4.s 90
	stloc 11
	brfalse L_10aaed0
// --- basic block ---
// 0x010aaecc: 0x10aaecc: addiu s3, zero, 45
	ldc.i4.s 45
	stloc 11
L_10aaed0:
// 0x010aaed0: 0x10aaed0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaed4: 0x10aaed4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaed8: 0x10aaed8: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010aaedc: 0x10aaedc: addiu a3, a3, 13684
	ldloc 4
	ldc.i4 13684
	add
	stloc 4
// 0x010aaee0: 0x10aaee0: addiu a2, zero, 661
	ldc.i4 661
	stloc.3
// 0x010aaee4: 0x10aaee4: jal   0x100449c addiu a0, zero, 4
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
// 0x010aaeec: 0x10aaeec: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aaef0: 0x10aaef0: jal   0x104ffe4 addiu a0, a0, -18920
	ldloc.1
	ldc.i4 -18920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaef8: 0x10aaef8: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010aaefc: 0x10aaefc: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010aaf00: 0x10aaf00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaf04: 0x10aaf04: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010aaf08: 0x10aaf08: addiu a1, a1, 13748
	ldloc.2
	ldc.i4 13748
	add
	stloc.2
// 0x010aaf0c: 0x10aaf0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaf10: 0x10aaf10: jal   0x10959b0 addiu a0, s6, 13724
	ldloc 14
	ldc.i4 13724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf18: 0x10aaf18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aaf1c: 0x10aaf1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aaf20: 0x10aaf20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaf24: 0x10aaf24: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010aaf28: 0x10aaf28: addiu a1, a1, 32072
	ldloc.2
	ldc.i4 32072
	add
	stloc.2
// 0x010aaf2c: 0x10aaf2c: addiu a2, a2, 7552
	ldloc.3
	ldc.i4 7552
	add
	stloc.3
// 0x010aaf30: 0x10aaf30: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010aaf34: 0x10aaf34: jal   0x1098f90 addiu s0, zero, 8
	ldc.i4.8
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010aaf3c: 0x10aaf3c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010aaf40: 0x10aaf40: addiu a0, s2, -25232
	ldloc 10
	ldc.i4 -25232
	add
	stloc.1
// 0x010aaf44: 0x10aaf44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaf48: 0x10aaf48: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aaf4c: 0x10aaf4c: jal   0x10939cc sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf54: 0x10aaf54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaf58: 0x10aaf58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaf5c: 0x10aaf5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaf60: 0x10aaf60: jal   0x1098f90 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010aaf68: 0x10aaf68: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aaf6c: 0x10aaf6c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aaf70: 0x10aaf70: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf78: 0x10aaf78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaf7c: 0x10aaf7c: jal   0x101ce1c addiu a0, a0, 13764
	ldloc.1
	ldc.i4 13764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf84: 0x10aaf84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaf88: 0x10aaf88: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aaf8c: 0x10aaf8c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010aaf90: 0x10aaf90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aaf94: 0x10aaf94: jal   0x1098cc0 addiu a0, a0, 13820
	ldloc.1
	ldc.i4 13820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf9c: 0x10aaf9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aafa0: 0x10aafa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aafa4: 0x10aafa4: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x010aafa8: 0x10aafa8: jal   0x1097ab4 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010aafb0: 0x10aafb0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aafb4: 0x10aafb4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aafb8: 0x10aafb8: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aafc0: 0x10aafc0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010aafc4: 0x10aafc4: addiu a0, s2, -25232
	ldloc 10
	ldc.i4 -25232
	add
	stloc.1
// 0x010aafc8: 0x10aafc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aafcc: 0x10aafcc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aafd0: 0x10aafd0: jal   0x10939cc sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aafd8: 0x10aafd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aafdc: 0x10aafdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aafe0: 0x10aafe0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aafe4: 0x10aafe4: jal   0x1098f90 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010aafec: 0x10aafec: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aaff0: 0x10aaff0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aaff4: 0x10aaff4: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaffc: 0x10aaffc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab000: 0x10ab000: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010ab004: 0x10ab004: addiu a0, a0, 13840
	ldloc.1
	ldc.i4 13840
	add
	stloc.1
// 0x010ab008: 0x10ab008: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab00c: 0x10ab00c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ab010: 0x10ab010: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010ab014: 0x10ab014: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010ab018: 0x10ab018: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab01c: 0x10ab01c: jal   0x10939cc lui   s5, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab024: 0x10ab024: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab028: 0x10ab028: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab02c: 0x10ab02c: ori   s5, s5, 8
	ldloc 13
	ldc.i4.8
	or
	stloc 13
// 0x010ab030: 0x10ab030: addiu a0, a0, 13864
	ldloc.1
	ldc.i4 13864
	add
	stloc.1
// 0x010ab034: 0x10ab034: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab038: 0x10ab038: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab03c: 0x10ab03c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ab040: 0x10ab040: jal   0x10939cc sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab048: 0x10ab048: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab04c: 0x10ab04c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab050: 0x10ab050: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab054: 0x10ab054: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010ab05c: 0x10ab05c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab060: 0x10ab060: jal   0x101ce1c addiu a0, a0, 13872
	ldloc.1
	ldc.i4 13872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab068: 0x10ab068: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab06c: 0x10ab06c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab070: 0x10ab070: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab074: 0x10ab074: addiu a0, a0, 13888
	ldloc.1
	ldc.i4 13888
	add
	stloc.1
// 0x010ab078: 0x10ab078: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab080: 0x10ab080: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab084: 0x10ab084: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab088: 0x10ab088: jal   0x1098e74 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab090: 0x10ab090: addiu a0, s7, -2952
	ldloc 15
	ldc.i4 -2952
	add
	stloc.1
// 0x010ab094: 0x10ab094: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab09c: 0x10ab09c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab0a0: 0x10ab0a0: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0a8: 0x10ab0a8: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab0ac: 0x10ab0ac: addiu v0, v0, -18688
	ldloc 5
	ldc.i4 -18688
	add
	stloc 5
// 0x010ab0b0: 0x10ab0b0: lui   s4, 0x10b0000
	ldc.i4 17498112
	stloc 12
// 0x010ab0b4: 0x10ab0b4: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab0b8: 0x10ab0b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab0bc: 0x10ab0bc: jal   0x1099140 addiu s4, s4, -18400
	ldloc 12
	ldc.i4 -18400
	add
	stloc 12
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099140(int32)
	stloc 5
// --- basic block ---
// 0x010ab0c4: 0x10ab0c4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab0c8: 0x10ab0c8: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab0cc: 0x10ab0cc: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0d4: 0x10ab0d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab0d8: 0x10ab0d8: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab0dc: 0x10ab0dc: addiu a0, a0, 13896
	ldloc.1
	ldc.i4 13896
	add
	stloc.1
// 0x010ab0e0: 0x10ab0e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab0e4: 0x10ab0e4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab0e8: 0x10ab0e8: jal   0x10939cc sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0f0: 0x10ab0f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab0f4: 0x10ab0f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab0f8: 0x10ab0f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab0fc: 0x10ab0fc: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010ab104: 0x10ab104: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab108: 0x10ab108: jal   0x101ce1c addiu a0, a0, 13904
	ldloc.1
	ldc.i4 13904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab110: 0x10ab110: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab114: 0x10ab114: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab118: 0x10ab118: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab11c: 0x10ab11c: addiu a0, a0, 13916
	ldloc.1
	ldc.i4 13916
	add
	stloc.1
// 0x010ab120: 0x10ab120: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab128: 0x10ab128: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab12c: 0x10ab12c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab134: 0x10ab134: addiu a0, s7, -2952
	ldloc 15
	ldc.i4 -2952
	add
	stloc.1
// 0x010ab138: 0x10ab138: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab140: 0x10ab140: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab144: 0x10ab144: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab14c: 0x10ab14c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab150: 0x10ab150: addiu v0, v0, -18744
	ldloc 5
	ldc.i4 -18744
	add
	stloc 5
// 0x010ab154: 0x10ab154: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab158: 0x10ab158: jal   0x1099140 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099140(int32)
	stloc 5
// --- basic block ---
// 0x010ab160: 0x10ab160: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab164: 0x10ab164: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab168: 0x10ab168: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab170: 0x10ab170: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab174: 0x10ab174: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab178: 0x10ab178: addiu a0, a0, 13924
	ldloc.1
	ldc.i4 13924
	add
	stloc.1
// 0x010ab17c: 0x10ab17c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab180: 0x10ab180: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab184: 0x10ab184: jal   0x10939cc sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab18c: 0x10ab18c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab190: 0x10ab190: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab194: 0x10ab194: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab198: 0x10ab198: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010ab1a0: 0x10ab1a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab1a4: 0x10ab1a4: jal   0x101ce1c addiu a0, a0, 13936
	ldloc.1
	ldc.i4 13936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1ac: 0x10ab1ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab1b0: 0x10ab1b0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab1b4: 0x10ab1b4: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab1b8: 0x10ab1b8: addiu a0, a0, 13952
	ldloc.1
	ldc.i4 13952
	add
	stloc.1
// 0x010ab1bc: 0x10ab1bc: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1c4: 0x10ab1c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab1c8: 0x10ab1c8: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1d0: 0x10ab1d0: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab1d4: 0x10ab1d4: addiu v0, v0, -18800
	ldloc 5
	ldc.i4 -18800
	add
	stloc 5
// 0x010ab1d8: 0x10ab1d8: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab1dc: 0x10ab1dc: jal   0x1099140 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099140(int32)
	stloc 5
// --- basic block ---
// 0x010ab1e4: 0x10ab1e4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab1e8: 0x10ab1e8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ab1ec: 0x10ab1ec: jal   0x1098e74 sw    s4, 188(s0)
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
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1f4: 0x10ab1f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab1f8: 0x10ab1f8: jal   0x1098e74 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab200: 0x10ab200: addiu a0, s6, 13724
	ldloc 14
	ldc.i4 13724
	add
	stloc.1
// 0x010ab204: 0x10ab204: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab20c: 0x10ab20c: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab214: 0x10ab214: bne   v0, zero, 0x10ab390 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab390
// --- basic block ---
// 0x010ab21c: 0x10ab21c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab224: 0x10ab224: j	 0x10ab39c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab39c
// --- basic block ---
L_10ab22c:
// 0x010ab22c: 0x10ab22c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab230: 0x10ab230: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab234: 0x10ab234: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab238: 0x10ab238: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010ab23c: 0x10ab23c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ab240: 0x10ab240: addiu a3, a3, 13964
	ldloc 4
	ldc.i4 13964
	add
	stloc 4
// 0x010ab244: 0x10ab244: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab248: 0x10ab248: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x010ab24c: 0x10ab24c: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ab254: 0x10ab254: lw    v1, -32536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8134
	add
	ldelem.i4
	stloc 6
// 0x010ab258: 0x10ab258: j	 0x10ab354 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab354
// --- basic block ---
L_10ab260:
// 0x010ab260: 0x10ab260: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
L_10ab264:
// 0x010ab264: 0x10ab264: lw    v1, -32536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8134
	add
	ldelem.i4
	stloc 6
// 0x010ab268: 0x10ab268: sll   zero, zero, 0
// 0x010ab26c: 0x10ab26c: blez  v1, 0x10ab288 lui   a0, 0x10b0000
	ldloc 6
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10ab288
// --- basic block ---
// 0x010ab274: 0x10ab274: addiu a0, a0, -18920
	ldloc.1
	ldc.i4 -18920
	add
	stloc.1
// 0x010ab278: 0x10ab278: jal   0x104ffe4 sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab280: 0x10ab280: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab284: 0x10ab284: sw    zero, -32536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8134
	add
	ldc.i4.s 0
	stelem.i4
L_10ab288:
// 0x010ab288: 0x10ab288: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ab28c: 0x10ab28c: lw    a2, -32548(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8137
	add
	ldelem.i4
	stloc.3
// 0x010ab290: 0x10ab290: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ab294: 0x10ab294: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab298: 0x10ab298: jal   0x106b9d4 addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetGeoConfig_106b9d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2a0: 0x10ab2a0: bne   v0, zero, 0x10ab370 lui   s0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 8
	brtrue L_10ab370
// --- basic block ---
// 0x010ab2a8: 0x10ab2a8: lw    v0, -32540(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8135
	add
	ldelem.i4
	stloc 5
// 0x010ab2ac: 0x10ab2ac: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010ab2b0: 0x10ab2b0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab2b4: 0x10ab2b4: sw    v0, -32540(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8135
	add
	ldloc 5
	stelem.i4
// 0x010ab2b8: 0x10ab2b8: bne   v0, v1, 0x10ab328 lui   s1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10ab328
// --- basic block ---
// 0x010ab2c0: 0x10ab2c0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab2c4: 0x10ab2c4: jal   0x104ffe4 addiu a0, a0, -18920
	ldloc.1
	ldc.i4 -18920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2cc: 0x10ab2cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab2d0: 0x10ab2d0: addiu a3, a3, 14040
	ldloc 4
	ldc.i4 14040
	add
	stloc 4
// 0x010ab2d4: 0x10ab2d4: addiu a2, zero, 886
	ldc.i4 886
	stloc.3
// 0x010ab2d8: 0x10ab2d8: addiu a1, s1, 13392
	ldloc 9
	ldc.i4 13392
	add
	stloc.2
// 0x010ab2dc: 0x10ab2dc: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab2e4: 0x10ab2e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab2e8: 0x10ab2e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab2ec: 0x10ab2ec: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x010ab2f0: 0x10ab2f0: jal   0x104c334 addiu a1, a1, 13556
	ldloc.2
	ldc.i4 13556
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2f8: 0x10ab2f8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab2fc: 0x10ab2fc: jal   0x104ffe4 addiu a0, a0, -15132
	ldloc.1
	ldc.i4 -15132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab304: 0x10ab304: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab308: 0x10ab308: lw    v0, -32400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldelem.i4
	stloc 5
// 0x010ab30c: 0x10ab30c: sll   zero, zero, 0
// 0x010ab310: 0x10ab310: beq   v0, zero, 0x10ab390 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab390
// --- basic block ---
// 0x010ab318: 0x10ab318: jalr  v0 sll   zero, zero, 0
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
// 0x010ab320: 0x10ab320: j	 0x10ab39c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab39c
// --- basic block ---
L_10ab328:
// 0x010ab328: 0x10ab328: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab32c: 0x10ab32c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab330: 0x10ab330: addiu a1, s1, 13392
	ldloc 9
	ldc.i4 13392
	add
	stloc.2
// 0x010ab334: 0x10ab334: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ab338: 0x10ab338: addiu a3, a3, 14076
	ldloc 4
	ldc.i4 14076
	add
	stloc 4
// 0x010ab33c: 0x10ab33c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab340: 0x10ab340: addiu a2, zero, 894
	ldc.i4 894
	stloc.3
// 0x010ab344: 0x10ab344: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ab34c: 0x10ab34c: lw    v1, -32540(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8135
	add
	ldelem.i4
	stloc 6
// 0x010ab350: 0x10ab350: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab354:
// 0x010ab354: 0x10ab354: bne   v1, v0, 0x10ab398 lui   a1, 0x10b0000
	ldloc 6
	ldloc 5
	ldc.i4 17498112
	stloc.2
	bne.un L_10ab398
// --- basic block ---
// 0x010ab35c: 0x10ab35c: addiu a1, a1, -18920
	ldloc.2
	ldc.i4 -18920
	add
	stloc.2
// 0x010ab360: 0x10ab360: jal   0x105017c addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab368: 0x10ab368: j	 0x10ab39c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab39c
// --- basic block ---
L_10ab370:
// 0x010ab370: 0x10ab370: lw    v0, -32540(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8135
	add
	ldelem.i4
	stloc 5
// 0x010ab374: 0x10ab374: sll   zero, zero, 0
// 0x010ab378: 0x10ab378: blez  v0, 0x10ab398 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10ab398
// --- basic block ---
// 0x010ab380: 0x10ab380: jal   0x104ffe4 addiu a0, a0, -18920
	ldloc.1
	ldc.i4 -18920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab388: 0x10ab388: j	 0x10ab39c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab39c
// --- basic block ---
L_10ab390:
// 0x010ab390: 0x10ab390: j	 0x10ab39c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab39c
// --- basic block ---
L_10ab398:
// 0x010ab398: 0x10ab398: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab39c:
// 0x010ab39c: 0x10ab39c: lw    ra, 68(sp)
// 0x010ab3a0: 0x10ab3a0: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010ab3a4: 0x10ab3a4: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010ab3a8: 0x10ab3a8: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010ab3ac: 0x10ab3ac: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010ab3b0: 0x10ab3b0: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010ab3b4: 0x10ab3b4: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010ab3b8: 0x10ab3b8: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ab3bc: 0x10ab3bc: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010ab3c0: 0x10ab3c0: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ab3c8:
// 0x010ab3c8: 0x10ab3c8: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010ab3cc: 0x10ab3cc: addiu s0, s0, -32532
	ldloc 8
	ldc.i4 -32532
	add
	stloc 8
// 0x010ab3d0: 0x10ab3d0: lw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010ab3d4: 0x10ab3d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab3d8: 0x10ab3d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab3dc: 0x10ab3dc: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010ab3e0: 0x10ab3e0: addiu a3, a3, 14160
	ldloc 4
	ldc.i4 14160
	add
	stloc 4
// 0x010ab3e4: 0x10ab3e4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab3e8: 0x10ab3e8: addiu a2, zero, 873
	ldc.i4 873
	stloc.3
// 0x010ab3ec: 0x10ab3ec: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ab3f0: 0x10ab3f0: jal   0x100449c sw    v1, 16(sp)
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
// 0x010ab3f8: 0x10ab3f8: j	 0x10ab260 addu  v0, s0, zero
	ldloc 8
	stloc 5
	br L_10ab260
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_10ab400(int32,int32,int32,int32,int32)
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
// 0x010ab400: 0x10ab400: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ab404: 0x10ab404: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab408: 0x10ab408: sw    ra, 44(sp)
// 0x010ab40c: 0x10ab40c: sw    a0, -32400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldloc.1
	stelem.i4
// 0x010ab410: 0x10ab410: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ab414: 0x10ab414: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ab418: 0x10ab418: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ab41c: 0x10ab41c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ab420: 0x10ab420: jal   0x10aa978 sw    s2, 36(sp)
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
	call int32 Cibyl127::roadmap_geo_config_init_10aa978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab428: 0x10ab428: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab42c: 0x10ab42c: jal   0x100e410 addiu a0, a0, 18752
	ldloc.1
	ldc.i4 18752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab434: 0x10ab434: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab438: 0x10ab438: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
// 0x010ab43c: 0x10ab43c: jal   0x100e410 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab444: 0x10ab444: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010ab448: 0x10ab448: sll   zero, zero, 0
// 0x010ab44c: 0x10ab44c: beq   v1, zero, 0x10ab464 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brfalse L_10ab464
// --- basic block ---
// 0x010ab454: 0x10ab454: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab458: 0x10ab458: jal   0x101db38 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101db38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab460: 0x10ab460: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
L_10ab464:
// 0x010ab464: 0x10ab464: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab468: 0x10ab468: addiu a3, a3, 14228
	ldloc 4
	ldc.i4 14228
	add
	stloc 4
// 0x010ab46c: 0x10ab46c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab470: 0x10ab470: addiu a1, s2, 13392
	ldloc 10
	ldc.i4 13392
	add
	stloc.2
// 0x010ab474: 0x10ab474: addiu a2, zero, 1004
	ldc.i4 1004
	stloc.3
// 0x010ab478: 0x10ab478: jal   0x100449c sw    s1, 16(sp)
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
// 0x010ab480: 0x10ab480: jal   0x10aad68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10aad68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab488: 0x10ab488: beq   v0, zero, 0x10ab588 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab588
// --- basic block ---
// 0x010ab490: 0x10ab490: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ab494: 0x10ab494: sll   zero, zero, 0
// 0x010ab498: 0x10ab498: beq   v0, zero, 0x10ab588 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_10ab588
// --- basic block ---
// 0x010ab4a0: 0x10ab4a0: jal   0x101d32c addiu a0, s3, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab4a8: 0x10ab4a8: jal   0x10445a0 addiu a0, s3, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10445a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab4b0: 0x10ab4b0: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab4b8: 0x10ab4b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab4bc: 0x10ab4bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab4c0: 0x10ab4c0: jal   0x1001b14 addiu a1, a1, 14252
	ldloc.2
	ldc.i4 14252
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab4c8: 0x10ab4c8: bne   v0, zero, 0x10ab4f8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab4f8
// --- basic block ---
// 0x010ab4d0: 0x10ab4d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab4d4: 0x10ab4d4: addiu a1, s2, 13392
	ldloc 10
	ldc.i4 13392
	add
	stloc.2
// 0x010ab4d8: 0x10ab4d8: addiu a3, a3, 14256
	ldloc 4
	ldc.i4 14256
	add
	stloc 4
// 0x010ab4dc: 0x10ab4dc: addiu a2, zero, 1015
	ldc.i4 1015
	stloc.3
// 0x010ab4e0: 0x10ab4e0: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab4e8: 0x10ab4e8: jal   0x10aacf8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aacf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab4f0: 0x10ab4f0: j	 0x10ab5fc sll   zero, zero, 0
	br L_10ab5fc
// --- basic block ---
L_10ab4f8:
// 0x010ab4f8: 0x10ab4f8: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x010ab4fc: 0x10ab4fc: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab504: 0x10ab504: bne   v0, zero, 0x10ab534 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab534
// --- basic block ---
// 0x010ab50c: 0x10ab50c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab510: 0x10ab510: addiu a1, s2, 13392
	ldloc 10
	ldc.i4 13392
	add
	stloc.2
// 0x010ab514: 0x10ab514: addiu a3, a3, 14304
	ldloc 4
	ldc.i4 14304
	add
	stloc 4
// 0x010ab518: 0x10ab518: addiu a2, zero, 1020
	ldc.i4 1020
	stloc.3
// 0x010ab51c: 0x10ab51c: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab524: 0x10ab524: jal   0x10aac88 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aac88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab52c: 0x10ab52c: j	 0x10ab5fc sll   zero, zero, 0
	br L_10ab5fc
// --- basic block ---
L_10ab534:
// 0x010ab534: 0x10ab534: addiu a1, a1, -23072
	ldloc.2
	ldc.i4 -23072
	add
	stloc.2
// 0x010ab538: 0x10ab538: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab540: 0x10ab540: bne   v0, zero, 0x10ab570 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10ab570
// --- basic block ---
// 0x010ab548: 0x10ab548: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab54c: 0x10ab54c: addiu a1, s2, 13392
	ldloc 10
	ldc.i4 13392
	add
	stloc.2
// 0x010ab550: 0x10ab550: addiu a3, a3, 14352
	ldloc 4
	ldc.i4 14352
	add
	stloc 4
// 0x010ab554: 0x10ab554: addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
// 0x010ab558: 0x10ab558: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab560: 0x10ab560: jal   0x10aabc8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aabc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab568: 0x10ab568: j	 0x10ab5fc sll   zero, zero, 0
	br L_10ab5fc
// --- basic block ---
L_10ab570:
// 0x010ab570: 0x10ab570: addiu a1, s2, 13392
	ldloc 10
	ldc.i4 13392
	add
	stloc.2
// 0x010ab574: 0x10ab574: addiu a3, a3, 14404
	ldloc 4
	ldc.i4 14404
	add
	stloc 4
// 0x010ab578: 0x10ab578: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab57c: 0x10ab57c: addiu a2, zero, 1030
	ldc.i4 1030
	stloc.3
// 0x010ab580: 0x10ab580: jal   0x100449c sw    s1, 16(sp)
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
L_10ab588:
// 0x010ab588: 0x10ab588: jal   0x10aad68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10aad68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab590: 0x10ab590: beq   v0, zero, 0x10ab5e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab5e4
// --- basic block ---
// 0x010ab598: 0x10ab598: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ab59c: 0x10ab59c: jal   0x101d32c addiu a0, s0, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab5a4: 0x10ab5a4: jal   0x10445a0 addiu a0, s0, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10445a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab5ac: 0x10ab5ac: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab5b4: 0x10ab5b4: jal   0x10aad9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aad9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab5bc: 0x10ab5bc: beq   v0, zero, 0x10ab5fc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10ab5fc
// --- basic block ---
// 0x010ab5c4: 0x10ab5c4: jal   0x104c5bc addiu a0, a0, 13600
	ldloc.1
	ldc.i4 13600
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 5
// --- basic block ---
// 0x010ab5cc: 0x10ab5cc: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab5d0: 0x10ab5d0: addiu a1, a1, -15132
	ldloc.2
	ldc.i4 -15132
	add
	stloc.2
// 0x010ab5d4: 0x10ab5d4: jal   0x105017c ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab5dc: 0x10ab5dc: j	 0x10ab5fc sll   zero, zero, 0
	br L_10ab5fc
// --- basic block ---
L_10ab5e4:
// 0x010ab5e4: 0x10ab5e4: beq   s0, zero, 0x10ab5f8 lui   v0, 0x90000
	ldloc 8
	ldc.i4 589824
	stloc 5
	brfalse L_10ab5f8
// --- basic block ---
// 0x010ab5ec: 0x10ab5ec: jalr  s0 sll   zero, zero, 0
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
// 0x010ab5f4: 0x10ab5f4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ab5f8:
// 0x010ab5f8: 0x10ab5f8: sw    zero, -32400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldc.i4.s 0
	stelem.i4
L_10ab5fc:
// 0x010ab5fc: 0x10ab5fc: lw    ra, 44(sp)
// 0x010ab600: 0x10ab600: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ab604: 0x10ab604: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ab608: 0x10ab608: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ab60c: 0x10ab60c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ab610: 0x10ab610: jr    ra addiu sp, sp, 48
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
.method public static int32 retry_10ab618(int32,int32,int32,int32,int32)
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
// 0x010ab618: 0x10ab618: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab61c: 0x10ab61c: sw    ra, 20(sp)
// 0x010ab620: 0x10ab620: jal   0x10aad9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aad9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab628: 0x10ab628: bne   v0, zero, 0x10ab638 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab638
// --- basic block ---
// 0x010ab630: 0x10ab630: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ab638:
// 0x010ab638: 0x10ab638: lw    ra, 20(sp)
// 0x010ab63c: 0x10ab63c: sll   zero, zero, 0
// 0x010ab640: 0x10ab640: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_loaded_10ab648(int32,int32,int32,int32,int32)
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
// 0x010ab648: 0x10ab648: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab64c: 0x10ab64c: sw    ra, 20(sp)
// 0x010ab650: 0x10ab650: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab658: 0x10ab658: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab660: 0x10ab660: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab664: 0x10ab664: lw    v0, -32400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldelem.i4
	stloc 5
// 0x010ab668: 0x10ab668: sll   zero, zero, 0
// 0x010ab66c: 0x10ab66c: beq   v0, zero, 0x10ab67c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab67c
// --- basic block ---
// 0x010ab674: 0x10ab674: jalr  v0 sll   zero, zero, 0
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
L_10ab67c:
// 0x010ab67c: 0x10ab67c: lw    ra, 20(sp)
// 0x010ab680: 0x10ab680: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab684: 0x10ab684: sw    zero, -32400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab688: 0x10ab688: jr    ra addiu sp, sp, 24
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
.method public static int32 other_callback_10ab690(int32,int32,int32,int32,int32)
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
// 0x010ab690: 0x10ab690: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab694: 0x10ab694: lw    a0, -32400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldelem.i4
	stloc.1
// 0x010ab698: 0x10ab698: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab69c: 0x10ab69c: sw    ra, 20(sp)
// 0x010ab6a0: 0x10ab6a0: jal   0x10aabc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aabc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab6a8: 0x10ab6a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab6ac: 0x10ab6ac: addiu a0, a0, 13724
	ldloc.1
	ldc.i4 13724
	add
	stloc.1
// 0x010ab6b0: 0x10ab6b0: jal   0x109482c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab6b8: 0x10ab6b8: lw    ra, 20(sp)
// 0x010ab6bc: 0x10ab6bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab6c0: 0x10ab6c0: jr    ra addiu sp, sp, 24
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
.method public static int32 il_callback_10ab6c8(int32,int32,int32,int32,int32)
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
// 0x010ab6c8: 0x10ab6c8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab6cc: 0x10ab6cc: lw    a0, -32400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldelem.i4
	stloc.1
// 0x010ab6d0: 0x10ab6d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab6d4: 0x10ab6d4: sw    ra, 20(sp)
// 0x010ab6d8: 0x10ab6d8: jal   0x10aacf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aacf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab6e0: 0x10ab6e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab6e4: 0x10ab6e4: addiu a0, a0, 13724
	ldloc.1
	ldc.i4 13724
	add
	stloc.1
// 0x010ab6e8: 0x10ab6e8: jal   0x109482c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab6f0: 0x10ab6f0: lw    ra, 20(sp)
// 0x010ab6f4: 0x10ab6f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab6f8: 0x10ab6f8: jr    ra addiu sp, sp, 24
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
.method public static int32 usa_callback_10ab700(int32,int32,int32,int32,int32)
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
// 0x010ab700: 0x10ab700: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab704: 0x10ab704: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab708: 0x10ab708: addiu a0, a0, 13724
	ldloc.1
	ldc.i4 13724
	add
	stloc.1
// 0x010ab70c: 0x10ab70c: sw    ra, 20(sp)
// 0x010ab710: 0x10ab710: jal   0x109482c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab718: 0x10ab718: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab71c: 0x10ab71c: lw    a0, -32400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldelem.i4
	stloc.1
// 0x010ab720: 0x10ab720: jal   0x10aac88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aac88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab728: 0x10ab728: lw    ra, 20(sp)
// 0x010ab72c: 0x10ab72c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab730: 0x10ab730: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_selected_10ab738(int32,int32,int32,int32,int32)
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
// 0x010ab738: 0x10ab738: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab73c: 0x10ab73c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab740: 0x10ab740: sw    ra, 20(sp)
// 0x010ab744: 0x10ab744: jal   0x104ffe4 addiu a0, a0, -18632
	ldloc.1
	ldc.i4 -18632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab74c: 0x10ab74c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab750: 0x10ab750: addiu a0, a0, 14480
	ldloc.1
	ldc.i4 14480
	add
	stloc.1
// 0x010ab754: 0x10ab754: jal   0x109482c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab75c: 0x10ab75c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab760: 0x10ab760: jal   0x104c5bc addiu a0, a0, 14504
	ldloc.1
	ldc.i4 14504
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 5
// --- basic block ---
// 0x010ab768: 0x10ab768: lw    ra, 20(sp)
// 0x010ab76c: 0x10ab76c: sll   zero, zero, 0
// 0x010ab770: 0x10ab770: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_on_pointer_down_10ab778(int32,int32,int32,int32,int32)
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
// 0x010ab778: 0x10ab778: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab77c: 0x10ab77c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ab780: 0x10ab780: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010ab784: 0x10ab784: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab788: 0x10ab788: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ab78c: 0x10ab78c: addiu a0, a0, -15820
	ldloc.1
	ldc.i4 -15820
	add
	stloc.1
// 0x010ab790: 0x10ab790: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010ab794: 0x10ab794: sw    ra, 28(sp)
// 0x010ab798: 0x10ab798: jal   0x104c5e8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010ab7a0: 0x10ab7a0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010ab7a4: 0x10ab7a4: jal   0x1099134 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	call int32 Cibyl114::ssd_widget_pointer_down_force_click_1099134(int32)
	stloc 8
// --- basic block ---
// 0x010ab7ac: 0x10ab7ac: lw    ra, 28(sp)
// 0x010ab7b0: 0x10ab7b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ab7b4: 0x10ab7b4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ab7b8: 0x10ab7b8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ab7bc: 0x10ab7bc: jr    ra addiu sp, sp, 32
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
.method public static int32 lang_callback_10ab7c4(int32,int32,int32,int32,int32)
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
// 0x010ab7c4: 0x10ab7c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab7c8: 0x10ab7c8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ab7cc: 0x10ab7cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ab7d0: 0x10ab7d0: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010ab7d4: 0x10ab7d4: sw    ra, 20(sp)
// 0x010ab7d8: 0x10ab7d8: beq   a0, zero, 0x10ab810 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10ab810
// --- basic block ---
// 0x010ab7e0: 0x10ab7e0: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab7e4: 0x10ab7e4: jal   0x101db38 addiu a1, a1, -18872
	ldloc.2
	ldc.i4 -18872
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101db38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab7ec: 0x10ab7ec: jal   0x1096138 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab7f4: 0x10ab7f4: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab7fc: 0x10ab7fc: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab800: 0x10ab800: addiu a1, a1, -18632
	ldloc.2
	ldc.i4 -18632
	add
	stloc.2
// 0x010ab804: 0x10ab804: jal   0x105017c addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab80c: 0x10ab80c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab810:
// 0x010ab810: 0x10ab810: lw    ra, 20(sp)
// 0x010ab814: 0x10ab814: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ab818: 0x10ab818: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_10ab820(int32,int32,int32,int32,int32)
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
// 0x010ab820: 0x10ab820: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab824: 0x10ab824: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ab828: 0x10ab828: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ab82c: 0x10ab82c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab830: 0x10ab830: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ab834: 0x10ab834: addiu a0, a0, -15820
	ldloc.1
	ldc.i4 -15820
	add
	stloc.1
// 0x010ab838: 0x10ab838: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ab83c: 0x10ab83c: sw    ra, 28(sp)
// 0x010ab840: 0x10ab840: jal   0x104c5e8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab848: 0x10ab848: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ab84c: 0x10ab84c: jal   0x1099134 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	call int32 Cibyl114::ssd_widget_pointer_down_force_click_1099134(int32)
	stloc 5
// --- basic block ---
// 0x010ab854: 0x10ab854: lw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ab858: 0x10ab858: sll   zero, zero, 0
// 0x010ab85c: 0x10ab85c: beq   v0, zero, 0x10ab884 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab884
// --- basic block ---
// 0x010ab864: 0x10ab864: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010ab868: 0x10ab868: sll   zero, zero, 0
// 0x010ab86c: 0x10ab86c: bne   v0, zero, 0x10ab87c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab87c
// --- basic block ---
// 0x010ab874: 0x10ab874: jal   0x1096138 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ab87c:
// 0x010ab87c: 0x10ab87c: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ab884:
// 0x010ab884: 0x10ab884: lw    ra, 28(sp)
// 0x010ab888: 0x10ab888: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab88c: 0x10ab88c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ab890: 0x10ab890: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ab894: 0x10ab894: jr    ra addiu sp, sp, 32
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
.method public static int32 on_update_config_10ab89c(int32,int32,int32,int32,int32)
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
L_10ab89c:
// 0x010ab89c: 0x10ab89c: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010ab8a0: 0x10ab8a0: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 15
	stelem.i4
// 0x010ab8a4: 0x10ab8a4: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 11
	stelem.i4
// 0x010ab8a8: 0x10ab8a8: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 9
	stelem.i4
// 0x010ab8ac: 0x10ab8ac: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ab8b0: 0x10ab8b0: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x010ab8b4: 0x10ab8b4: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010ab8b8: 0x10ab8b8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010ab8bc: 0x10ab8bc: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ab8c0: 0x10ab8c0: sw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 16
	stelem.i4
// 0x010ab8c4: 0x10ab8c4: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 14
	stelem.i4
// 0x010ab8c8: 0x10ab8c8: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 8
	stelem.i4
// 0x010ab8cc: 0x10ab8cc: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x010ab8d0: 0x10ab8d0: addiu s6, zero, 256
	ldc.i4 256
	stloc 14
// 0x010ab8d4: 0x10ab8d4: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ab8d8: 0x10ab8d8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ab8dc: 0x10ab8dc: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab8e0: 0x10ab8e0: addiu a3, s7, 28168
	ldloc 15
	ldc.i4 28168
	add
	stloc 4
// 0x010ab8e4: 0x10ab8e4: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 10
	stelem.i4
// 0x010ab8e8: 0x10ab8e8: sw    ra, 1372(sp)
// 0x010ab8ec: 0x10ab8ec: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 13
	stelem.i4
// 0x010ab8f0: 0x10ab8f0: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 12
	stelem.i4
// 0x010ab8f4: 0x10ab8f4: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab8f8: 0x10ab8f8: jal   0x106877c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_106877c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab900: 0x10ab900: bne   v0, zero, 0x10ab924 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab924
// --- basic block ---
// 0x010ab908: 0x10ab908: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab90c: 0x10ab90c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab910: 0x10ab910: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010ab914: 0x10ab914: addiu a3, a3, 14528
	ldloc 4
	ldc.i4 14528
	add
	stloc 4
// 0x010ab918: 0x10ab918: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab91c: 0x10ab91c: j	 0x10ab964 addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_10ab964
// --- basic block ---
L_10ab924:
// 0x010ab924: 0x10ab924: addiu s5, sp, 308
	ldloc.0
	ldc.i4 308
	add
	stloc 13
// 0x010ab928: 0x10ab928: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab92c: 0x10ab92c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010ab930: 0x10ab930: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab934: 0x10ab934: addiu a3, s7, 28168
	ldloc 15
	ldc.i4 28168
	add
	stloc 4
// 0x010ab938: 0x10ab938: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab93c: 0x10ab93c: jal   0x106877c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_106877c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab944: 0x10ab944: bne   v0, zero, 0x10ab974 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab974
// --- basic block ---
// 0x010ab94c: 0x10ab94c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab950: 0x10ab950: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab954: 0x10ab954: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010ab958: 0x10ab958: addiu a3, a3, 14572
	ldloc 4
	ldc.i4 14572
	add
	stloc 4
// 0x010ab95c: 0x10ab95c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab960: 0x10ab960: addiu a2, zero, 540
	ldc.i4 540
	stloc.3
L_10ab964:
// 0x010ab964: 0x10ab964: jal   0x100449c sll   zero, zero, 0
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
// 0x010ab96c: 0x10ab96c: j	 0x10aba90 sll   zero, zero, 0
	br L_10aba90
// --- basic block ---
L_10ab974:
// 0x010ab974: 0x10ab974: addiu s4, sp, 564
	ldloc.0
	ldc.i4 564
	add
	stloc 12
// 0x010ab978: 0x10ab978: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab97c: 0x10ab97c: addiu a3, s7, 28168
	ldloc 15
	ldc.i4 28168
	add
	stloc 4
// 0x010ab980: 0x10ab980: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010ab984: 0x10ab984: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab988: 0x10ab988: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab98c: 0x10ab98c: jal   0x106877c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_106877c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab994: 0x10ab994: bne   v0, zero, 0x10ab9b8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab9b8
// --- basic block ---
// 0x010ab99c: 0x10ab99c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab9a0: 0x10ab9a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab9a4: 0x10ab9a4: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010ab9a8: 0x10ab9a8: addiu a3, a3, 14620
	ldloc 4
	ldc.i4 14620
	add
	stloc 4
// 0x010ab9ac: 0x10ab9ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab9b0: 0x10ab9b0: j	 0x10ab964 addiu a2, zero, 548
	ldc.i4 548
	stloc.3
	br L_10ab964
// --- basic block ---
L_10ab9b8:
// 0x010ab9b8: 0x10ab9b8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab9bc: 0x10ab9bc: addiu s2, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 8
// 0x010ab9c0: 0x10ab9c0: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010ab9c4: 0x10ab9c4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ab9c8: 0x10ab9c8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010ab9cc: 0x10ab9cc: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010ab9d0: 0x10ab9d0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab9d4: 0x10ab9d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ab9d8: 0x10ab9d8: addiu a3, a3, 30360
	ldloc 4
	ldc.i4 30360
	add
	stloc 4
// 0x010ab9dc: 0x10ab9dc: jal   0x106877c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_106877c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab9e4: 0x10ab9e4: addu  s0, v0, zero
	ldloc 6
	stloc 10
// 0x010ab9e8: 0x10ab9e8: bne   v0, zero, 0x10aba08 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10aba08
// --- basic block ---
// 0x010ab9f0: 0x10ab9f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab9f4: 0x10ab9f4: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010ab9f8: 0x10ab9f8: addiu a3, a3, 14664
	ldloc 4
	ldc.i4 14664
	add
	stloc 4
// 0x010ab9fc: 0x10ab9fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aba00: 0x10aba00: j	 0x10ab964 addiu a2, zero, 557
	ldc.i4 557
	stloc.3
	br L_10ab964
// --- basic block ---
L_10aba08:
// 0x010aba08: 0x10aba08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aba0c: 0x10aba0c: sw    zero, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010aba10: 0x10aba10: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010aba14: 0x10aba14: addiu a3, a3, 14712
	ldloc 4
	ldc.i4 14712
	add
	stloc 4
// 0x010aba18: 0x10aba18: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x010aba1c: 0x10aba1c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aba20: 0x10aba20: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010aba24: 0x10aba24: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010aba28: 0x10aba28: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010aba2c: 0x10aba2c: jal   0x100449c sw    s2, 28(sp)
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
// 0x010aba34: 0x10aba34: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x010aba3c: 0x10aba3c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010aba40: 0x10aba40: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x010aba48: 0x10aba48: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aba4c: 0x10aba4c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010aba50: 0x10aba50: addiu a2, a2, 18684
	ldloc.3
	ldc.i4 18684
	add
	stloc.3
// 0x010aba54: 0x10aba54: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010aba58: 0x10aba58: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010aba5c: 0x10aba5c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010aba60: 0x10aba60: jal   0x100ee78 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aba68: 0x10aba68: j	 0x10aba74 addu  a0, s2, zero
	ldloc 8
	stloc.1
	br L_10aba74
// --- basic block ---
L_10aba70:
// 0x010aba70: 0x10aba70: sb    s1, 0(v0)
	ldloc 6
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10aba74:
// 0x010aba74: 0x10aba74: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aba7c: 0x10aba7c: bne   v0, zero, 0x10aba70 addiu a0, v0, 1
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	brtrue L_10aba70
// --- basic block ---
// 0x010aba84: 0x10aba84: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010aba88: 0x10aba88: jal   0x100e688 addiu a1, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aba90:
// 0x010aba90: 0x10aba90: lw    ra, 1372(sp)
// 0x010aba94: 0x10aba94: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010aba98: 0x10aba98: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 16
// 0x010aba9c: 0x10aba9c: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 15
// 0x010abaa0: 0x10abaa0: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 14
// 0x010abaa4: 0x10abaa4: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 13
// 0x010abaa8: 0x10abaa8: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 12
// 0x010abaac: 0x10abaac: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 11
// 0x010abab0: 0x10abab0: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 8
// 0x010abab4: 0x10abab4: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 9
// 0x010abab8: 0x10abab8: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 10
// 0x010ababc: 0x10ababc: jr    ra addiu sp, sp, 1376
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
.method public static int32 clean_up_10abac4(int32,int32,int32,int32,int32)
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
// 0x010abac4: 0x10abac4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abac8: 0x10abac8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010abacc: 0x10abacc: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010abad0: 0x10abad0: lw    a0, -32548(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8137
	add
	ldelem.i4
	stloc.1
// 0x010abad4: 0x10abad4: sll   zero, zero, 0
// 0x010abad8: 0x10abad8: beq   a0, zero, 0x10abaec sw    ra, 20(sp)
	ldloc.1
	brfalse L_10abaec
// --- basic block ---
// 0x010abae0: 0x10abae0: jal   0x106a7dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a7dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010abae8: 0x10abae8: sw    zero, -32548(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8137
	add
	ldc.i4.s 0
	stelem.i4
L_10abaec:
// 0x010abaec: 0x10abaec: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010abaf0: 0x10abaf0: lw    ra, 20(sp)
// 0x010abaf4: 0x10abaf4: addiu v0, v0, -32524
	ldloc 6
	ldc.i4 -32524
	add
	stloc 6
// 0x010abaf8: 0x10abaf8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010abafc: 0x10abafc: sb    zero, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010abb00: 0x10abb00: sw    zero, 104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abb04: 0x10abb04: sw    zero, 108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abb08: 0x10abb08: jr    ra addiu sp, sp, 24
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
.method public static int32 on_recieved_completed_10abb10(int32,int32,int32,int32,int32)
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
// 0x010abb10: 0x10abb10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010abb14: 0x10abb14: sw    ra, 36(sp)
// 0x010abb18: 0x10abb18: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010abb1c: 0x10abb1c: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010abb20: 0x10abb20: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010abb24: 0x10abb24: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010abb28: 0x10abb28: jal   0x101d4d4 sw    s0, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_user_lang_101d4d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb30: 0x10abb30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abb34: 0x10abb34: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
// 0x010abb38: 0x10abb38: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010abb3c: 0x10abb3c: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010abb40: 0x10abb40: jal   0x100e410 lui   s3, 0x90000
	ldc.i4 589824
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb48: 0x10abb48: jal   0x100e850 addiu a0, s4, 18704
	ldloc 10
	ldc.i4 18704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb50: 0x10abb50: lw    s1, -32524(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8131
	add
	ldelem.i4
	stloc 9
// 0x010abb54: 0x10abb54: addiu a0, s4, 18704
	ldloc 10
	ldc.i4 18704
	add
	stloc.1
// 0x010abb58: 0x10abb58: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010abb5c: 0x10abb5c: addiu s3, s3, -32524
	ldloc 8
	ldc.i4 -32524
	add
	stloc 8
// 0x010abb60: 0x10abb60: jal   0x100e6d8 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb68: 0x10abb68: lw    a1, 120(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010abb6c: 0x10abb6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abb70: 0x10abb70: jal   0x100e6d8 addiu a0, a0, 18736
	ldloc.1
	ldc.i4 18736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb78: 0x10abb78: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb80: 0x10abb80: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010abb84: 0x10abb84: jal   0x104ffe4 addiu a0, a0, -15132
	ldloc.1
	ldc.i4 -15132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb8c: 0x10abb8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abb90: 0x10abb90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb94: 0x10abb94: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010abb98: 0x10abb98: addiu a3, a3, 14792
	ldloc 4
	ldc.i4 14792
	add
	stloc 4
// 0x010abb9c: 0x10abb9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010abba0: 0x10abba0: jal   0x100449c addiu a2, zero, 297
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
// 0x010abba8: 0x10abba8: lb    v0, 0(s0)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010abbac: 0x10abbac: sll   zero, zero, 0
// 0x010abbb0: 0x10abbb0: bne   v0, zero, 0x10abbe8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10abbe8
// --- basic block ---
// 0x010abbb8: 0x10abbb8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010abbbc: 0x10abbbc: beq   s1, v0, 0x10abbd4 lui   a0, 0x10b0000
	ldloc 9
	ldloc 5
	ldc.i4 17498112
	stloc.1
	beq  L_10abbd4
// --- basic block ---
// 0x010abbc4: 0x10abbc4: jal   0x101d40c addiu a0, a0, -15984
	ldloc.1
	ldc.i4 -15984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_conf_file_101d40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abbcc: 0x10abbcc: j	 0x10abc54 sll   zero, zero, 0
	br L_10abc54
// --- basic block ---
L_10abbd4:
// 0x010abbd4: 0x10abbd4: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010abbd8: 0x10abbd8: addiu a0, a0, -32412
	ldloc.1
	ldc.i4 -32412
	add
	stloc.1
// 0x010abbdc: 0x10abbdc: jal   0x101db38 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101db38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abbe4: 0x10abbe4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10abbe8:
// 0x010abbe8: 0x10abbe8: bne   s2, v0, 0x10abc18 lui   a0, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10abc18
// --- basic block ---
// 0x010abbf0: 0x10abbf0: jal   0x104c5bc addiu a0, a0, 14504
	ldloc.1
	ldc.i4 14504
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 5
// --- basic block ---
// 0x010abbf8: 0x10abbf8: jal   0x101d540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abc00: 0x10abc00: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010abc04: 0x10abc04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abc08: 0x10abc08: jal   0x101d220 addiu a1, a1, -16064
	ldloc.2
	ldc.i4 -16064
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abc10: 0x10abc10: j	 0x10abc54 sll   zero, zero, 0
	br L_10abc54
// --- basic block ---
L_10abc18:
// 0x010abc18: 0x10abc18: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abc20: 0x10abc20: jal   0x10abac4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abc28: 0x10abc28: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abc30: 0x10abc30: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abc34: 0x10abc34: lw    v0, -32400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldelem.i4
	stloc 5
// 0x010abc38: 0x10abc38: sll   zero, zero, 0
// 0x010abc3c: 0x10abc3c: beq   v0, zero, 0x10abc4c sll   zero, zero, 0
	ldloc 5
	brfalse L_10abc4c
// --- basic block ---
// 0x010abc44: 0x10abc44: jalr  v0 sll   zero, zero, 0
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
L_10abc4c:
// 0x010abc4c: 0x10abc4c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abc50: 0x10abc50: sw    zero, -32400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldc.i4.s 0
	stelem.i4
L_10abc54:
// 0x010abc54: 0x10abc54: lw    ra, 36(sp)
// 0x010abc58: 0x10abc58: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010abc5c: 0x10abc5c: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010abc60: 0x10abc60: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010abc64: 0x10abc64: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010abc68: 0x10abc68: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010abc6c: 0x10abc6c: jr    ra addiu sp, sp, 40
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
.method public static int32 on_server_config_10abc74(int32,int32,int32,int32,int32)
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
L_10abc74:
// 0x010abc74: 0x10abc74: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x010abc78: 0x10abc78: sw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 14
	stelem.i4
// 0x010abc7c: 0x10abc7c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010abc80: 0x10abc80: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010abc84: 0x10abc84: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010abc88: 0x10abc88: sw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 9
	stelem.i4
// 0x010abc8c: 0x10abc8c: sw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldloc 15
	stelem.i4
// 0x010abc90: 0x10abc90: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010abc94: 0x10abc94: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010abc98: 0x10abc98: addiu a1, s7, 28168
	ldloc 14
	ldc.i4 28168
	add
	stloc.2
// 0x010abc9c: 0x10abc9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abca0: 0x10abca0: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010abca4: 0x10abca4: sw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldloc 10
	stelem.i4
// 0x010abca8: 0x10abca8: sw    ra, 868(sp)
// 0x010abcac: 0x10abcac: sw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x010abcb0: 0x10abcb0: sw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 8
	stelem.i4
// 0x010abcb4: 0x10abcb4: sw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 12
	stelem.i4
// 0x010abcb8: 0x10abcb8: sw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 11
	stelem.i4
// 0x010abcbc: 0x10abcbc: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abcc4: 0x10abcc4: bne   v0, zero, 0x10abcf0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abcf0
// --- basic block ---
// 0x010abccc: 0x10abccc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abcd0: 0x10abcd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abcd4: 0x10abcd4: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010abcd8: 0x10abcd8: addiu a3, a3, 14844
	ldloc 4
	ldc.i4 14844
	add
	stloc 4
// 0x010abcdc: 0x10abcdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abce0: 0x10abce0: jal   0x100449c addiu a2, zero, 460
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
// 0x010abce8: 0x10abce8: j	 0x10abecc sll   zero, zero, 0
	br L_10abecc
// --- basic block ---
L_10abcf0:
// 0x010abcf0: 0x10abcf0: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 12
// 0x010abcf4: 0x10abcf4: addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x010abcf8: 0x10abcf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abcfc: 0x10abcfc: addiu s5, zero, 256
	ldc.i4 256
	stloc 8
// 0x010abd00: 0x10abd00: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010abd04: 0x10abd04: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abd08: 0x10abd08: addiu a3, s7, 28168
	ldloc 14
	ldc.i4 28168
	add
	stloc 4
// 0x010abd0c: 0x10abd0c: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010abd10: 0x10abd10: jal   0x106877c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_106877c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd18: 0x10abd18: bne   v0, zero, 0x10abd3c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abd3c
// --- basic block ---
// 0x010abd20: 0x10abd20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abd24: 0x10abd24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abd28: 0x10abd28: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010abd2c: 0x10abd2c: addiu a3, a3, 14888
	ldloc 4
	ldc.i4 14888
	add
	stloc 4
// 0x010abd30: 0x10abd30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abd34: 0x10abd34: j	 0x10abd7c addiu a2, zero, 468
	ldc.i4 468
	stloc.3
	br L_10abd7c
// --- basic block ---
L_10abd3c:
// 0x010abd3c: 0x10abd3c: addiu s3, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc 11
// 0x010abd40: 0x10abd40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abd44: 0x10abd44: addiu a3, s7, 28168
	ldloc 14
	ldc.i4 28168
	add
	stloc 4
// 0x010abd48: 0x10abd48: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010abd4c: 0x10abd4c: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abd50: 0x10abd50: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010abd54: 0x10abd54: jal   0x106877c sw    s5, 44(sp)
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
	call int32 Cibyl77::ExtractString_106877c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd5c: 0x10abd5c: bne   v0, zero, 0x10abd90 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abd90
// --- basic block ---
// 0x010abd64: 0x10abd64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abd68: 0x10abd68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abd6c: 0x10abd6c: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010abd70: 0x10abd70: addiu a3, a3, 14952
	ldloc 4
	ldc.i4 14952
	add
	stloc 4
// 0x010abd74: 0x10abd74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abd78: 0x10abd78: addiu a2, zero, 476
	ldc.i4 476
	stloc.3
L_10abd7c:
// 0x010abd7c: 0x10abd7c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_10abd80:
// 0x010abd80: 0x10abd80: jal   0x100449c sw    v0, 16(sp)
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
// 0x010abd88: 0x10abd88: j	 0x10abecc sll   zero, zero, 0
	br L_10abecc
// --- basic block ---
L_10abd90:
// 0x010abd90: 0x10abd90: addiu s2, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc 9
// 0x010abd94: 0x10abd94: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010abd98: 0x10abd98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abd9c: 0x10abd9c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010abda0: 0x10abda0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010abda4: 0x10abda4: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abda8: 0x10abda8: addiu a3, a3, 30360
	ldloc 4
	ldc.i4 30360
	add
	stloc 4
// 0x010abdac: 0x10abdac: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010abdb0: 0x10abdb0: jal   0x106877c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_106877c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abdb8: 0x10abdb8: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010abdbc: 0x10abdbc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010abdc0: 0x10abdc0: bne   s0, zero, 0x10abde0 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_10abde0
// --- basic block ---
// 0x010abdc8: 0x10abdc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abdcc: 0x10abdcc: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010abdd0: 0x10abdd0: addiu a3, a3, 15012
	ldloc 4
	ldc.i4 15012
	add
	stloc 4
// 0x010abdd4: 0x10abdd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abdd8: 0x10abdd8: j	 0x10abd80 addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_10abd80
// --- basic block ---
L_10abde0:
// 0x010abde0: 0x10abde0: lui   s5, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010abde4: 0x10abde4: addiu s5, s5, -32524
	ldloc 8
	ldc.i4 -32524
	add
	stloc 8
// 0x010abde8: 0x10abde8: lw    v1, 104(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010abdec: 0x10abdec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abdf0: 0x10abdf0: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010abdf4: 0x10abdf4: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010abdf8: 0x10abdf8: addiu a3, a3, 15072
	ldloc 4
	ldc.i4 15072
	add
	stloc 4
// 0x010abdfc: 0x10abdfc: addiu a2, zero, 489
	ldc.i4 489
	stloc.3
// 0x010abe00: 0x10abe00: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010abe04: 0x10abe04: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abe08: 0x10abe08: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010abe0c: 0x10abe0c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010abe10: 0x10abe10: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010abe14: 0x10abe14: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010abe18: 0x10abe18: jal   0x100449c sw    s2, 32(sp)
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
// 0x010abe20: 0x10abe20: lw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010abe24: 0x10abe24: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010abe28: 0x10abe28: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010abe2c: 0x10abe2c: jal   0x1001ba8 sw    v0, 108(s5)
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
// 0x010abe34: 0x10abe34: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010abe38: 0x10abe38: jal   0x1001ba8 sw    v0, 48(sp)
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
// 0x010abe40: 0x10abe40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010abe44: 0x10abe44: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010abe48: 0x10abe48: addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
// 0x010abe4c: 0x10abe4c: addiu a2, a2, 18684
	ldloc.3
	ldc.i4 18684
	add
	stloc.3
// 0x010abe50: 0x10abe50: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010abe54: 0x10abe54: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010abe58: 0x10abe58: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010abe5c: 0x10abe5c: jal   0x100ee78 addiu s3, zero, 32
	ldc.i4.s 32
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abe64: 0x10abe64: j	 0x10abe70 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_10abe70
// --- basic block ---
L_10abe6c:
// 0x010abe6c: 0x10abe6c: sb    s3, 0(v0)
	ldloc 5
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10abe70:
// 0x010abe70: 0x10abe70: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abe78: 0x10abe78: bne   v0, zero, 0x10abe6c addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brtrue L_10abe6c
// --- basic block ---
// 0x010abe80: 0x10abe80: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010abe84: 0x10abe84: jal   0x100e688 addiu a1, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abe8c: 0x10abe8c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abe90: 0x10abe90: addiu v0, v0, -32524
	ldloc 5
	ldc.i4 -32524
	add
	stloc 5
// 0x010abe94: 0x10abe94: lw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010abe98: 0x10abe98: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010abe9c: 0x10abe9c: sll   zero, zero, 0
// 0x010abea0: 0x10abea0: bne   v0, v1, 0x10abec8 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10abec8
// --- basic block ---
// 0x010abea8: 0x10abea8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abeac: 0x10abeac: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010abeb0: 0x10abeb0: addiu a3, a3, 15152
	ldloc 4
	ldc.i4 15152
	add
	stloc 4
// 0x010abeb4: 0x10abeb4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abeb8: 0x10abeb8: jal   0x100449c addiu a2, zero, 500
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
// 0x010abec0: 0x10abec0: jal   0x10abb10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10abb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10abec8:
// 0x010abec8: 0x10abec8: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10abecc:
// 0x010abecc: 0x10abecc: lw    ra, 868(sp)
// 0x010abed0: 0x10abed0: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x010abed4: 0x10abed4: lw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 14
// 0x010abed8: 0x10abed8: lw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010abedc: 0x10abedc: lw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 8
// 0x010abee0: 0x10abee0: lw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 12
// 0x010abee4: 0x10abee4: lw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 11
// 0x010abee8: 0x10abee8: lw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 9
// 0x010abeec: 0x10abeec: lw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 15
// 0x010abef0: 0x10abef0: lw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 10
// 0x010abef4: 0x10abef4: jr    ra addiu sp, sp, 872
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
.method public static int32 on_geo_server_config_10abefc(int32,int32,int32,int32,int32)
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
L_10abefc:
// 0x010abefc: 0x10abefc: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010abf00: 0x10abf00: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010abf04: 0x10abf04: lui   s6, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010abf08: 0x10abf08: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010abf0c: 0x10abf0c: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010abf10: 0x10abf10: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010abf14: 0x10abf14: addiu s0, s6, -32524
	ldloc 13
	ldc.i4 -32524
	add
	stloc 9
// 0x010abf18: 0x10abf18: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010abf1c: 0x10abf1c: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010abf20: 0x10abf20: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010abf24: 0x10abf24: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010abf28: 0x10abf28: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x010abf2c: 0x10abf2c: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010abf30: 0x10abf30: addiu a1, s2, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x010abf34: 0x10abf34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abf38: 0x10abf38: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010abf3c: 0x10abf3c: sw    ra, 92(sp)
// 0x010abf40: 0x10abf40: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010abf44: 0x10abf44: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010abf48: 0x10abf48: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010abf4c: 0x10abf4c: sw    zero, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abf50: 0x10abf50: sw    zero, 108(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abf54: 0x10abf54: sb    zero, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010abf58: 0x10abf58: jal   0x10688a4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abf60: 0x10abf60: bne   v0, zero, 0x10abf84 lui   s5, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 12
	brtrue L_10abf84
// --- basic block ---
// 0x010abf68: 0x10abf68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abf6c: 0x10abf6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf70: 0x10abf70: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010abf74: 0x10abf74: addiu a3, a3, 15192
	ldloc 4
	ldc.i4 15192
	add
	stloc 4
// 0x010abf78: 0x10abf78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abf7c: 0x10abf7c: j	 0x10abfc8 addiu a2, zero, 374
	ldc.i4 374
	stloc.3
	br L_10abfc8
// --- basic block ---
L_10abf84:
// 0x010abf84: 0x10abf84: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x010abf88: 0x10abf88: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abf8c: 0x10abf8c: addiu a1, s5, -32520
	ldloc 12
	ldc.i4 -32520
	add
	stloc.2
// 0x010abf90: 0x10abf90: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x010abf94: 0x10abf94: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010abf98: 0x10abf98: addiu a3, s2, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc 4
// 0x010abf9c: 0x10abf9c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010abfa0: 0x10abfa0: jal   0x106877c sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_106877c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abfa8: 0x10abfa8: bne   v0, zero, 0x10abfdc lui   s4, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 11
	brtrue L_10abfdc
// --- basic block ---
// 0x010abfb0: 0x10abfb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abfb4: 0x10abfb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abfb8: 0x10abfb8: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010abfbc: 0x10abfbc: addiu a3, a3, 15240
	ldloc 4
	ldc.i4 15240
	add
	stloc 4
// 0x010abfc0: 0x10abfc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abfc4: 0x10abfc4: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
L_10abfc8:
// 0x010abfc8: 0x10abfc8: jal   0x100449c sw    v0, 48(sp)
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
// 0x010abfd0: 0x10abfd0: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010abfd4: 0x10abfd4: j	 0x10ac114 sll   zero, zero, 0
	br L_10ac114
// --- basic block ---
L_10abfdc:
// 0x010abfdc: 0x10abfdc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abfe0: 0x10abfe0: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010abfe4: 0x10abfe4: addiu v0, zero, 6
	ldc.i4.6
	stloc 6
// 0x010abfe8: 0x10abfe8: addiu a1, s4, -32412
	ldloc 11
	ldc.i4 -32412
	add
	stloc.2
// 0x010abfec: 0x10abfec: addiu a3, s2, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc 4
// 0x010abff0: 0x10abff0: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010abff4: 0x10abff4: jal   0x106877c sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_106877c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abffc: 0x10abffc: bne   v0, zero, 0x10ac01c lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ac01c
// --- basic block ---
// 0x010ac004: 0x10ac004: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac008: 0x10ac008: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010ac00c: 0x10ac00c: addiu a3, a3, 15288
	ldloc 4
	ldc.i4 15288
	add
	stloc 4
// 0x010ac010: 0x10ac010: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac014: 0x10ac014: j	 0x10abfc8 addiu a2, zero, 391
	ldc.i4 391
	stloc.3
	br L_10abfc8
// --- basic block ---
L_10ac01c:
// 0x010ac01c: 0x10ac01c: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ac020: 0x10ac020: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac024: 0x10ac024: addiu a1, s2, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x010ac028: 0x10ac028: addiu a3, a3, -32420
	ldloc 4
	ldc.i4 -32420
	add
	stloc 4
// 0x010ac02c: 0x10ac02c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac030: 0x10ac030: jal   0x10688a4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac038: 0x10ac038: bne   v0, zero, 0x10ac058 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ac058
// --- basic block ---
// 0x010ac040: 0x10ac040: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac044: 0x10ac044: addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
// 0x010ac048: 0x10ac048: addiu a3, a3, 15336
	ldloc 4
	ldc.i4 15336
	add
	stloc 4
// 0x010ac04c: 0x10ac04c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac050: 0x10ac050: j	 0x10abfc8 addiu a2, zero, 405
	ldc.i4 405
	stloc.3
	br L_10abfc8
// --- basic block ---
L_10ac058:
// 0x010ac058: 0x10ac058: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac05c: 0x10ac05c: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ac060: 0x10ac060: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac064: 0x10ac064: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x010ac068: 0x10ac068: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ac06c: 0x10ac06c: addiu a3, a3, -32404
	ldloc 4
	ldc.i4 -32404
	add
	stloc 4
// 0x010ac070: 0x10ac070: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac074: 0x10ac074: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac07c: 0x10ac07c: bne   v0, zero, 0x10ac09c lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_10ac09c
// --- basic block ---
// 0x010ac084: 0x10ac084: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac088: 0x10ac088: addiu a1, s1, 13392
	ldloc 8
	ldc.i4 13392
	add
	stloc.2
// 0x010ac08c: 0x10ac08c: addiu a3, a3, 15396
	ldloc 4
	ldc.i4 15396
	add
	stloc 4
// 0x010ac090: 0x10ac090: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac094: 0x10ac094: j	 0x10abfc8 addiu a2, zero, 418
	ldc.i4 418
	stloc.3
	br L_10abfc8
// --- basic block ---
L_10ac09c:
// 0x010ac09c: 0x10ac09c: lw    v1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010ac0a0: 0x10ac0a0: lw    t1, -32524(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8131
	add
	ldelem.i4
	stloc 18
// 0x010ac0a4: 0x10ac0a4: lw    t0, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x010ac0a8: 0x10ac0a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac0ac: 0x10ac0ac: addiu s5, s5, -32520
	ldloc 12
	ldc.i4 -32520
	add
	stloc 12
// 0x010ac0b0: 0x10ac0b0: addiu s4, s4, -32412
	ldloc 11
	ldc.i4 -32412
	add
	stloc 11
// 0x010ac0b4: 0x10ac0b4: addiu a3, a3, 15448
	ldloc 4
	ldc.i4 15448
	add
	stloc 4
// 0x010ac0b8: 0x10ac0b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac0bc: 0x10ac0bc: addiu a1, s1, 13392
	ldloc 8
	ldc.i4 13392
	add
	stloc.2
// 0x010ac0c0: 0x10ac0c0: addiu a2, zero, 422
	ldc.i4 422
	stloc.3
// 0x010ac0c4: 0x10ac0c4: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ac0c8: 0x10ac0c8: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010ac0cc: 0x10ac0cc: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010ac0d0: 0x10ac0d0: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ac0d4: 0x10ac0d4: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ac0d8: 0x10ac0d8: jal   0x100449c sw    t0, 28(sp)
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
// 0x010ac0e0: 0x10ac0e0: lw    v1, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ac0e4: 0x10ac0e4: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ac0e8: 0x10ac0e8: bne   v1, zero, 0x10ac110 lui   a3, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 4
	brtrue L_10ac110
// --- basic block ---
// 0x010ac0f0: 0x10ac0f0: addiu a1, s1, 13392
	ldloc 8
	ldc.i4 13392
	add
	stloc.2
// 0x010ac0f4: 0x10ac0f4: addiu a3, a3, 15532
	ldloc 4
	ldc.i4 15532
	add
	stloc 4
// 0x010ac0f8: 0x10ac0f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac0fc: 0x10ac0fc: jal   0x100449c addiu a2, zero, 424
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
// 0x010ac104: 0x10ac104: jal   0x10abb10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10abb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac10c: 0x10ac10c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_10ac110:
// 0x010ac110: 0x10ac110: sw    zero, 0(s3)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ac114:
// 0x010ac114: 0x10ac114: lw    ra, 92(sp)
// 0x010ac118: 0x10ac118: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010ac11c: 0x10ac11c: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010ac120: 0x10ac120: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010ac124: 0x10ac124: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010ac128: 0x10ac128: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010ac12c: 0x10ac12c: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010ac130: 0x10ac130: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010ac134: 0x10ac134: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010ac138: 0x10ac138: jr    ra addiu sp, sp, 96
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
