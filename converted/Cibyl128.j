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

.method public static int32 roadmap_geo_config_il_10aac9c(int32,int32,int32,int32,int32)
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
// 0x010aac9c: 0x10aac9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aaca0: 0x10aaca0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aaca4: 0x10aaca4: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aaca8: 0x10aaca8: sw    ra, 36(sp)
// 0x010aacac: 0x10aacac: jal   0x10949e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aacb4: 0x10aacb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aacb8: 0x10aacb8: jal   0x104c560 addiu a0, a0, 13560
	ldloc.1
	ldc.i4 13560
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 5
// --- basic block ---
// 0x010aacc0: 0x10aacc0: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aacc4: 0x10aacc4: sll   zero, zero, 0
// 0x010aacc8: 0x10aacc8: bne   a2, zero, 0x10aacd8 lui   v0, 0x1ed0000
	ldloc.3
	ldc.i4 32309248
	stloc 5
	brtrue L_10aacd8
// --- basic block ---
// 0x010aacd0: 0x10aacd0: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aacd4: 0x10aacd4: addiu a2, a2, -22324
	ldloc.3
	ldc.i4 -22324
	add
	stloc.3
L_10aacd8:
// 0x010aacd8: 0x10aacd8: ori   v0, v0, 21978
	ldloc 5
	ldc.i4 21978
	or
	stloc 5
// 0x010aacdc: 0x10aacdc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aace0: 0x10aace0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aace4: 0x10aace4: lui   v0, 0x2160000
	ldc.i4 34996224
	stloc 5
// 0x010aace8: 0x10aace8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aacec: 0x10aacec: ori   v0, v0, 15242
	ldloc 5
	ldc.i4 15242
	or
	stloc 5
// 0x010aacf0: 0x10aacf0: addiu a1, a1, 13604
	ldloc.2
	ldc.i4 13604
	add
	stloc.2
// 0x010aacf4: 0x10aacf4: jal   0x10aaa9c sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aaa9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aacfc: 0x10aacfc: lw    ra, 36(sp)
// 0x010aad00: 0x10aad00: sll   zero, zero, 0
// 0x010aad04: 0x10aad04: jr    ra addiu sp, sp, 40
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
.method public static int32 need_to_ask_server_10aad0c(int32,int32,int32,int32,int32)
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
// 0x010aad0c: 0x10aad0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aad10: 0x10aad10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aad14: 0x10aad14: sw    ra, 20(sp)
// 0x010aad18: 0x10aad18: jal   0x100e368 addiu a0, a0, 18716
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
// 0x010aad20: 0x10aad20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aad24: 0x10aad24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aad28: 0x10aad28: jal   0x1001b14 addiu a1, a1, 9696
	ldloc.2
	ldc.i4 9696
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aad30: 0x10aad30: lw    ra, 20(sp)
// 0x010aad34: 0x10aad34: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010aad38: 0x10aad38: jr    ra addiu sp, sp, 24
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
.method public static int32 request_geo_config_10aad40(int32,int32,int32,int32,int32)
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
// 0x010aad40: 0x10aad40: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010aad44: 0x10aad44: sw    ra, 68(sp)
// 0x010aad48: 0x10aad48: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010aad4c: 0x10aad4c: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010aad50: 0x10aad50: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010aad54: 0x10aad54: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010aad58: 0x10aad58: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010aad5c: 0x10aad5c: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010aad60: 0x10aad60: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aad64: 0x10aad64: jal   0x1030c1c sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030c1c()
	stloc 5
// --- basic block ---
// 0x010aad6c: 0x10aad6c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aad70: 0x10aad70: beq   v0, v1, 0x10aad8c addu  s0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10aad8c
// --- basic block ---
// 0x010aad78: 0x10aad78: jal   0x1030c1c addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030c1c()
	stloc 5
// --- basic block ---
// 0x010aad80: 0x10aad80: bne   v0, zero, 0x10aad8c sll   zero, zero, 0
	ldloc 5
	brtrue L_10aad8c
// --- basic block ---
// 0x010aad88: 0x10aad88: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10aad8c:
// 0x010aad8c: 0x10aad8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aad90: 0x10aad90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aad94: 0x10aad94: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010aad98: 0x10aad98: addiu a3, a3, 13612
	ldloc 4
	ldc.i4 13612
	add
	stloc 4
// 0x010aad9c: 0x10aad9c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aada0: 0x10aada0: jal   0x100449c addiu a2, zero, 842
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
// 0x010aada8: 0x10aada8: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010aadac: 0x10aadac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aadb0: 0x10aadb0: addiu a0, a0, 18796
	ldloc.1
	ldc.i4 18796
	add
	stloc.1
// 0x010aadb4: 0x10aadb4: jal   0x100e67c addiu a1, s1, -32564
	ldloc 9
	ldc.i4 -32564
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
// 0x010aadbc: 0x10aadbc: lui   v1, 0x2120000
	ldc.i4 34734080
	stloc 6
// 0x010aadc0: 0x10aadc0: lw    v0, -32564(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8141
	add
	ldelem.i4
	stloc 5
// 0x010aadc4: 0x10aadc4: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010aadc8: 0x10aadc8: bne   v0, v1, 0x10ab36c addiu s1, s1, -32564
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4 -32564
	add
	stloc 9
	bne.un L_10ab36c
// --- basic block ---
// 0x010aadd0: 0x10aadd0: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010aadd4: 0x10aadd4: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aadd8: 0x10aadd8: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010aaddc: 0x10aaddc: bne   a0, v1, 0x10ab36c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10ab36c
// --- basic block ---
// 0x010aade4: 0x10aade4: beq   s0, zero, 0x10aadf4 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brfalse L_10aadf4
// --- basic block ---
// 0x010aadec: 0x10aadec: j	 0x10aadfc addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	br L_10aadfc
// --- basic block ---
L_10aadf4:
// 0x010aadf4: 0x10aadf4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aadf8: 0x10aadf8: addiu a0, a0, 6668
	ldloc.1
	ldc.i4 6668
	add
	stloc.1
L_10aadfc:
// 0x010aadfc: 0x10aadfc: jal   0x101df64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae04: 0x10aae04: beq   v0, zero, 0x10aae30 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10aae30
// --- basic block ---
// 0x010aae0c: 0x10aae0c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010aae10: 0x10aae10: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010aae14: 0x10aae14: bne   a0, v1, 0x10ab208 lui   s0, 0x90000
	ldloc.1
	ldloc 6
	ldc.i4 589824
	stloc 8
	bne.un L_10ab208
// --- basic block ---
// 0x010aae1c: 0x10aae1c: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010aae20: 0x10aae20: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aae24: 0x10aae24: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010aae28: 0x10aae28: bne   a0, v1, 0x10ab208 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10ab208
// --- basic block ---
L_10aae30:
// 0x010aae30: 0x10aae30: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010aae34: 0x10aae34: lw    v0, -32568(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8142
	add
	ldelem.i4
	stloc 5
// 0x010aae38: 0x10aae38: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010aae3c: 0x10aae3c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010aae40: 0x10aae40: bne   v0, v1, 0x10ab1d0 sw    v0, -32568(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8142
	add
	ldloc 5
	stelem.i4
	bne.un L_10ab1d0
// --- basic block ---
// 0x010aae48: 0x10aae48: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x010aae50: 0x10aae50: beq   v0, zero, 0x10aae74 addiu s3, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 11
	brfalse L_10aae74
// --- basic block ---
// 0x010aae58: 0x10aae58: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010aae5c: 0x10aae5c: lw    v0, -30008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7502
	add
	ldelem.i4
	stloc 5
// 0x010aae60: 0x10aae60: sll   zero, zero, 0
// 0x010aae64: 0x10aae64: slti  v0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc 5
// 0x010aae68: 0x10aae68: beq   v0, zero, 0x10aae74 addiu s3, zero, 90
	ldloc 5
	ldc.i4.s 90
	stloc 11
	brfalse L_10aae74
// --- basic block ---
// 0x010aae70: 0x10aae70: addiu s3, zero, 45
	ldc.i4.s 45
	stloc 11
L_10aae74:
// 0x010aae74: 0x10aae74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aae78: 0x10aae78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aae7c: 0x10aae7c: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010aae80: 0x10aae80: addiu a3, a3, 13644
	ldloc 4
	ldc.i4 13644
	add
	stloc 4
// 0x010aae84: 0x10aae84: addiu a2, zero, 661
	ldc.i4 661
	stloc.3
// 0x010aae88: 0x10aae88: jal   0x100449c addiu a0, zero, 4
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
// 0x010aae90: 0x10aae90: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aae94: 0x10aae94: jal   0x104ff88 addiu a0, a0, -19012
	ldloc.1
	ldc.i4 -19012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae9c: 0x10aae9c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010aaea0: 0x10aaea0: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010aaea4: 0x10aaea4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaea8: 0x10aaea8: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010aaeac: 0x10aaeac: addiu a1, a1, 13708
	ldloc.2
	ldc.i4 13708
	add
	stloc.2
// 0x010aaeb0: 0x10aaeb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaeb4: 0x10aaeb4: jal   0x1095954 addiu a0, s6, 13684
	ldloc 14
	ldc.i4 13684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaebc: 0x10aaebc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aaec0: 0x10aaec0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aaec4: 0x10aaec4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaec8: 0x10aaec8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010aaecc: 0x10aaecc: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010aaed0: 0x10aaed0: addiu a2, a2, 7524
	ldloc.3
	ldc.i4 7524
	add
	stloc.3
// 0x010aaed4: 0x10aaed4: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010aaed8: 0x10aaed8: jal   0x1098f34 addiu s0, zero, 8
	ldc.i4.8
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010aaee0: 0x10aaee0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010aaee4: 0x10aaee4: addiu a0, s2, -25300
	ldloc 10
	ldc.i4 -25300
	add
	stloc.1
// 0x010aaee8: 0x10aaee8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaeec: 0x10aaeec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aaef0: 0x10aaef0: jal   0x1093970 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaef8: 0x10aaef8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaefc: 0x10aaefc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaf00: 0x10aaf00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaf04: 0x10aaf04: jal   0x1098f34 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010aaf0c: 0x10aaf0c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aaf10: 0x10aaf10: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aaf14: 0x10aaf14: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf1c: 0x10aaf1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaf20: 0x10aaf20: jal   0x101cd74 addiu a0, a0, 13724
	ldloc.1
	ldc.i4 13724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf28: 0x10aaf28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaf2c: 0x10aaf2c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aaf30: 0x10aaf30: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010aaf34: 0x10aaf34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aaf38: 0x10aaf38: jal   0x1098c64 addiu a0, a0, 13780
	ldloc.1
	ldc.i4 13780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf40: 0x10aaf40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aaf44: 0x10aaf44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaf48: 0x10aaf48: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010aaf4c: 0x10aaf4c: jal   0x1097a58 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010aaf54: 0x10aaf54: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aaf58: 0x10aaf58: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aaf5c: 0x10aaf5c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf64: 0x10aaf64: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010aaf68: 0x10aaf68: addiu a0, s2, -25300
	ldloc 10
	ldc.i4 -25300
	add
	stloc.1
// 0x010aaf6c: 0x10aaf6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaf70: 0x10aaf70: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aaf74: 0x10aaf74: jal   0x1093970 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf7c: 0x10aaf7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaf80: 0x10aaf80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaf84: 0x10aaf84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaf88: 0x10aaf88: jal   0x1098f34 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010aaf90: 0x10aaf90: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aaf94: 0x10aaf94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aaf98: 0x10aaf98: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aafa0: 0x10aafa0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aafa4: 0x10aafa4: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010aafa8: 0x10aafa8: addiu a0, a0, 13800
	ldloc.1
	ldc.i4 13800
	add
	stloc.1
// 0x010aafac: 0x10aafac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aafb0: 0x10aafb0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aafb4: 0x10aafb4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aafb8: 0x10aafb8: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010aafbc: 0x10aafbc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aafc0: 0x10aafc0: jal   0x1093970 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aafc8: 0x10aafc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aafcc: 0x10aafcc: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010aafd0: 0x10aafd0: ori   s5, s5, 8
	ldloc 13
	ldc.i4.8
	or
	stloc 13
// 0x010aafd4: 0x10aafd4: addiu a0, a0, 13824
	ldloc.1
	ldc.i4 13824
	add
	stloc.1
// 0x010aafd8: 0x10aafd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aafdc: 0x10aafdc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aafe0: 0x10aafe0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010aafe4: 0x10aafe4: jal   0x1093970 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aafec: 0x10aafec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaff0: 0x10aaff0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaff4: 0x10aaff4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaff8: 0x10aaff8: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010ab000: 0x10ab000: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab004: 0x10ab004: jal   0x101cd74 addiu a0, a0, 13832
	ldloc.1
	ldc.i4 13832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab00c: 0x10ab00c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab010: 0x10ab010: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab014: 0x10ab014: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab018: 0x10ab018: addiu a0, a0, 13848
	ldloc.1
	ldc.i4 13848
	add
	stloc.1
// 0x010ab01c: 0x10ab01c: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab024: 0x10ab024: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab028: 0x10ab028: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab02c: 0x10ab02c: jal   0x1098e18 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab034: 0x10ab034: addiu a0, s7, -2980
	ldloc 15
	ldc.i4 -2980
	add
	stloc.1
// 0x010ab038: 0x10ab038: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab040: 0x10ab040: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab044: 0x10ab044: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab04c: 0x10ab04c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab050: 0x10ab050: addiu v0, v0, -18780
	ldloc 5
	ldc.i4 -18780
	add
	stloc 5
// 0x010ab054: 0x10ab054: lui   s4, 0x10b0000
	ldc.i4 17498112
	stloc 12
// 0x010ab058: 0x10ab058: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab05c: 0x10ab05c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab060: 0x10ab060: jal   0x10990e4 addiu s4, s4, -18492
	ldloc 12
	ldc.i4 -18492
	add
	stloc 12
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10990e4(int32)
	stloc 5
// --- basic block ---
// 0x010ab068: 0x10ab068: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab06c: 0x10ab06c: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab070: 0x10ab070: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab078: 0x10ab078: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab07c: 0x10ab07c: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab080: 0x10ab080: addiu a0, a0, 13856
	ldloc.1
	ldc.i4 13856
	add
	stloc.1
// 0x010ab084: 0x10ab084: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab088: 0x10ab088: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab08c: 0x10ab08c: jal   0x1093970 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab094: 0x10ab094: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab098: 0x10ab098: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab09c: 0x10ab09c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab0a0: 0x10ab0a0: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010ab0a8: 0x10ab0a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab0ac: 0x10ab0ac: jal   0x101cd74 addiu a0, a0, 13864
	ldloc.1
	ldc.i4 13864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0b4: 0x10ab0b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab0b8: 0x10ab0b8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab0bc: 0x10ab0bc: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab0c0: 0x10ab0c0: addiu a0, a0, 13876
	ldloc.1
	ldc.i4 13876
	add
	stloc.1
// 0x010ab0c4: 0x10ab0c4: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0cc: 0x10ab0cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab0d0: 0x10ab0d0: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0d8: 0x10ab0d8: addiu a0, s7, -2980
	ldloc 15
	ldc.i4 -2980
	add
	stloc.1
// 0x010ab0dc: 0x10ab0dc: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0e4: 0x10ab0e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab0e8: 0x10ab0e8: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0f0: 0x10ab0f0: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab0f4: 0x10ab0f4: addiu v0, v0, -18836
	ldloc 5
	ldc.i4 -18836
	add
	stloc 5
// 0x010ab0f8: 0x10ab0f8: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab0fc: 0x10ab0fc: jal   0x10990e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10990e4(int32)
	stloc 5
// --- basic block ---
// 0x010ab104: 0x10ab104: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab108: 0x10ab108: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab10c: 0x10ab10c: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab114: 0x10ab114: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab118: 0x10ab118: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab11c: 0x10ab11c: addiu a0, a0, 13884
	ldloc.1
	ldc.i4 13884
	add
	stloc.1
// 0x010ab120: 0x10ab120: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab124: 0x10ab124: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab128: 0x10ab128: jal   0x1093970 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab130: 0x10ab130: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab134: 0x10ab134: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab138: 0x10ab138: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab13c: 0x10ab13c: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010ab144: 0x10ab144: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab148: 0x10ab148: jal   0x101cd74 addiu a0, a0, 13896
	ldloc.1
	ldc.i4 13896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab150: 0x10ab150: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab154: 0x10ab154: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab158: 0x10ab158: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab15c: 0x10ab15c: addiu a0, a0, 13912
	ldloc.1
	ldc.i4 13912
	add
	stloc.1
// 0x010ab160: 0x10ab160: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab168: 0x10ab168: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab16c: 0x10ab16c: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab174: 0x10ab174: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab178: 0x10ab178: addiu v0, v0, -18892
	ldloc 5
	ldc.i4 -18892
	add
	stloc 5
// 0x010ab17c: 0x10ab17c: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab180: 0x10ab180: jal   0x10990e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10990e4(int32)
	stloc 5
// --- basic block ---
// 0x010ab188: 0x10ab188: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab18c: 0x10ab18c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ab190: 0x10ab190: jal   0x1098e18 sw    s4, 188(s0)
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
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab198: 0x10ab198: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab19c: 0x10ab19c: jal   0x1098e18 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1a4: 0x10ab1a4: addiu a0, s6, 13684
	ldloc 14
	ldc.i4 13684
	add
	stloc.1
// 0x010ab1a8: 0x10ab1a8: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1b0: 0x10ab1b0: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1b8: 0x10ab1b8: bne   v0, zero, 0x10ab334 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab334
// --- basic block ---
// 0x010ab1c0: 0x10ab1c0: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1c8: 0x10ab1c8: j	 0x10ab340 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab340
// --- basic block ---
L_10ab1d0:
// 0x010ab1d0: 0x10ab1d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab1d4: 0x10ab1d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab1d8: 0x10ab1d8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab1dc: 0x10ab1dc: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010ab1e0: 0x10ab1e0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ab1e4: 0x10ab1e4: addiu a3, a3, 13924
	ldloc 4
	ldc.i4 13924
	add
	stloc 4
// 0x010ab1e8: 0x10ab1e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab1ec: 0x10ab1ec: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x010ab1f0: 0x10ab1f0: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ab1f8: 0x10ab1f8: lw    v1, -32568(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8142
	add
	ldelem.i4
	stloc 6
// 0x010ab1fc: 0x10ab1fc: j	 0x10ab2f8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab2f8
// --- basic block ---
L_10ab204:
// 0x010ab204: 0x10ab204: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
L_10ab208:
// 0x010ab208: 0x10ab208: lw    v1, -32568(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8142
	add
	ldelem.i4
	stloc 6
// 0x010ab20c: 0x10ab20c: sll   zero, zero, 0
// 0x010ab210: 0x10ab210: blez  v1, 0x10ab22c lui   a0, 0x10b0000
	ldloc 6
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10ab22c
// --- basic block ---
// 0x010ab218: 0x10ab218: addiu a0, a0, -19012
	ldloc.1
	ldc.i4 -19012
	add
	stloc.1
// 0x010ab21c: 0x10ab21c: jal   0x104ff88 sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab224: 0x10ab224: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab228: 0x10ab228: sw    zero, -32568(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8142
	add
	ldc.i4.s 0
	stelem.i4
L_10ab22c:
// 0x010ab22c: 0x10ab22c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ab230: 0x10ab230: lw    a2, -32580(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8145
	add
	ldelem.i4
	stloc.3
// 0x010ab234: 0x10ab234: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ab238: 0x10ab238: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab23c: 0x10ab23c: jal   0x106b978 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetGeoConfig_106b978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab244: 0x10ab244: bne   v0, zero, 0x10ab314 lui   s0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 8
	brtrue L_10ab314
// --- basic block ---
// 0x010ab24c: 0x10ab24c: lw    v0, -32572(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8143
	add
	ldelem.i4
	stloc 5
// 0x010ab250: 0x10ab250: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010ab254: 0x10ab254: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab258: 0x10ab258: sw    v0, -32572(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8143
	add
	ldloc 5
	stelem.i4
// 0x010ab25c: 0x10ab25c: bne   v0, v1, 0x10ab2cc lui   s1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10ab2cc
// --- basic block ---
// 0x010ab264: 0x10ab264: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab268: 0x10ab268: jal   0x104ff88 addiu a0, a0, -19012
	ldloc.1
	ldc.i4 -19012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab270: 0x10ab270: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab274: 0x10ab274: addiu a3, a3, 14000
	ldloc 4
	ldc.i4 14000
	add
	stloc 4
// 0x010ab278: 0x10ab278: addiu a2, zero, 886
	ldc.i4 886
	stloc.3
// 0x010ab27c: 0x10ab27c: addiu a1, s1, 13352
	ldloc 9
	ldc.i4 13352
	add
	stloc.2
// 0x010ab280: 0x10ab280: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab288: 0x10ab288: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab28c: 0x10ab28c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab290: 0x10ab290: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010ab294: 0x10ab294: jal   0x104c2d8 addiu a1, a1, 13516
	ldloc.2
	ldc.i4 13516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab29c: 0x10ab29c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab2a0: 0x10ab2a0: jal   0x104ff88 addiu a0, a0, -15224
	ldloc.1
	ldc.i4 -15224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2a8: 0x10ab2a8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab2ac: 0x10ab2ac: lw    v0, -32432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldelem.i4
	stloc 5
// 0x010ab2b0: 0x10ab2b0: sll   zero, zero, 0
// 0x010ab2b4: 0x10ab2b4: beq   v0, zero, 0x10ab334 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab334
// --- basic block ---
// 0x010ab2bc: 0x10ab2bc: jalr  v0 sll   zero, zero, 0
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
// 0x010ab2c4: 0x10ab2c4: j	 0x10ab340 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab340
// --- basic block ---
L_10ab2cc:
// 0x010ab2cc: 0x10ab2cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab2d0: 0x10ab2d0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab2d4: 0x10ab2d4: addiu a1, s1, 13352
	ldloc 9
	ldc.i4 13352
	add
	stloc.2
// 0x010ab2d8: 0x10ab2d8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ab2dc: 0x10ab2dc: addiu a3, a3, 14036
	ldloc 4
	ldc.i4 14036
	add
	stloc 4
// 0x010ab2e0: 0x10ab2e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab2e4: 0x10ab2e4: addiu a2, zero, 894
	ldc.i4 894
	stloc.3
// 0x010ab2e8: 0x10ab2e8: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ab2f0: 0x10ab2f0: lw    v1, -32572(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8143
	add
	ldelem.i4
	stloc 6
// 0x010ab2f4: 0x10ab2f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab2f8:
// 0x010ab2f8: 0x10ab2f8: bne   v1, v0, 0x10ab33c lui   a1, 0x10b0000
	ldloc 6
	ldloc 5
	ldc.i4 17498112
	stloc.2
	bne.un L_10ab33c
// --- basic block ---
// 0x010ab300: 0x10ab300: addiu a1, a1, -19012
	ldloc.2
	ldc.i4 -19012
	add
	stloc.2
// 0x010ab304: 0x10ab304: jal   0x1050120 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab30c: 0x10ab30c: j	 0x10ab340 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab340
// --- basic block ---
L_10ab314:
// 0x010ab314: 0x10ab314: lw    v0, -32572(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8143
	add
	ldelem.i4
	stloc 5
// 0x010ab318: 0x10ab318: sll   zero, zero, 0
// 0x010ab31c: 0x10ab31c: blez  v0, 0x10ab33c lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10ab33c
// --- basic block ---
// 0x010ab324: 0x10ab324: jal   0x104ff88 addiu a0, a0, -19012
	ldloc.1
	ldc.i4 -19012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab32c: 0x10ab32c: j	 0x10ab340 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab340
// --- basic block ---
L_10ab334:
// 0x010ab334: 0x10ab334: j	 0x10ab340 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab340
// --- basic block ---
L_10ab33c:
// 0x010ab33c: 0x10ab33c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab340:
// 0x010ab340: 0x10ab340: lw    ra, 68(sp)
// 0x010ab344: 0x10ab344: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010ab348: 0x10ab348: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010ab34c: 0x10ab34c: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010ab350: 0x10ab350: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010ab354: 0x10ab354: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010ab358: 0x10ab358: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010ab35c: 0x10ab35c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ab360: 0x10ab360: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010ab364: 0x10ab364: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ab36c:
// 0x010ab36c: 0x10ab36c: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010ab370: 0x10ab370: addiu s0, s0, -32564
	ldloc 8
	ldc.i4 -32564
	add
	stloc 8
// 0x010ab374: 0x10ab374: lw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010ab378: 0x10ab378: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab37c: 0x10ab37c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab380: 0x10ab380: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010ab384: 0x10ab384: addiu a3, a3, 14120
	ldloc 4
	ldc.i4 14120
	add
	stloc 4
// 0x010ab388: 0x10ab388: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab38c: 0x10ab38c: addiu a2, zero, 873
	ldc.i4 873
	stloc.3
// 0x010ab390: 0x10ab390: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ab394: 0x10ab394: jal   0x100449c sw    v1, 16(sp)
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
// 0x010ab39c: 0x10ab39c: j	 0x10ab204 addu  v0, s0, zero
	ldloc 8
	stloc 5
	br L_10ab204
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_10ab3a4(int32,int32,int32,int32,int32)
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
// 0x010ab3a4: 0x10ab3a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ab3a8: 0x10ab3a8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab3ac: 0x10ab3ac: sw    ra, 44(sp)
// 0x010ab3b0: 0x10ab3b0: sw    a0, -32432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldloc.1
	stelem.i4
// 0x010ab3b4: 0x10ab3b4: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ab3b8: 0x10ab3b8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ab3bc: 0x10ab3bc: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ab3c0: 0x10ab3c0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ab3c4: 0x10ab3c4: jal   0x10aa91c sw    s2, 36(sp)
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
	call int32 Cibyl127::roadmap_geo_config_init_10aa91c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab3cc: 0x10ab3cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab3d0: 0x10ab3d0: jal   0x100e368 addiu a0, a0, 18764
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
// 0x010ab3d8: 0x10ab3d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab3dc: 0x10ab3dc: addiu a0, a0, 18780
	ldloc.1
	ldc.i4 18780
	add
	stloc.1
// 0x010ab3e0: 0x10ab3e0: jal   0x100e368 addu  s1, v0, zero
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
// 0x010ab3e8: 0x10ab3e8: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010ab3ec: 0x10ab3ec: sll   zero, zero, 0
// 0x010ab3f0: 0x10ab3f0: beq   v1, zero, 0x10ab408 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brfalse L_10ab408
// --- basic block ---
// 0x010ab3f8: 0x10ab3f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab3fc: 0x10ab3fc: jal   0x101da90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab404: 0x10ab404: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
L_10ab408:
// 0x010ab408: 0x10ab408: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab40c: 0x10ab40c: addiu a3, a3, 14188
	ldloc 4
	ldc.i4 14188
	add
	stloc 4
// 0x010ab410: 0x10ab410: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab414: 0x10ab414: addiu a1, s2, 13352
	ldloc 10
	ldc.i4 13352
	add
	stloc.2
// 0x010ab418: 0x10ab418: addiu a2, zero, 1004
	ldc.i4 1004
	stloc.3
// 0x010ab41c: 0x10ab41c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010ab424: 0x10ab424: jal   0x10aad0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10aad0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab42c: 0x10ab42c: beq   v0, zero, 0x10ab52c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab52c
// --- basic block ---
// 0x010ab434: 0x10ab434: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ab438: 0x10ab438: sll   zero, zero, 0
// 0x010ab43c: 0x10ab43c: beq   v0, zero, 0x10ab52c lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_10ab52c
// --- basic block ---
// 0x010ab444: 0x10ab444: jal   0x101d284 addiu a0, s3, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab44c: 0x10ab44c: jal   0x1044544 addiu a0, s3, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_1044544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab454: 0x10ab454: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab45c: 0x10ab45c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab460: 0x10ab460: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab464: 0x10ab464: jal   0x1001b14 addiu a1, a1, 14212
	ldloc.2
	ldc.i4 14212
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab46c: 0x10ab46c: bne   v0, zero, 0x10ab49c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab49c
// --- basic block ---
// 0x010ab474: 0x10ab474: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab478: 0x10ab478: addiu a1, s2, 13352
	ldloc 10
	ldc.i4 13352
	add
	stloc.2
// 0x010ab47c: 0x10ab47c: addiu a3, a3, 14216
	ldloc 4
	ldc.i4 14216
	add
	stloc 4
// 0x010ab480: 0x10ab480: addiu a2, zero, 1015
	ldc.i4 1015
	stloc.3
// 0x010ab484: 0x10ab484: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab48c: 0x10ab48c: jal   0x10aac9c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aac9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab494: 0x10ab494: j	 0x10ab5a0 sll   zero, zero, 0
	br L_10ab5a0
// --- basic block ---
L_10ab49c:
// 0x010ab49c: 0x10ab49c: addiu a1, a1, 13600
	ldloc.2
	ldc.i4 13600
	add
	stloc.2
// 0x010ab4a0: 0x10ab4a0: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab4a8: 0x10ab4a8: bne   v0, zero, 0x10ab4d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab4d8
// --- basic block ---
// 0x010ab4b0: 0x10ab4b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab4b4: 0x10ab4b4: addiu a1, s2, 13352
	ldloc 10
	ldc.i4 13352
	add
	stloc.2
// 0x010ab4b8: 0x10ab4b8: addiu a3, a3, 14264
	ldloc 4
	ldc.i4 14264
	add
	stloc 4
// 0x010ab4bc: 0x10ab4bc: addiu a2, zero, 1020
	ldc.i4 1020
	stloc.3
// 0x010ab4c0: 0x10ab4c0: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab4c8: 0x10ab4c8: jal   0x10aac2c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aac2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab4d0: 0x10ab4d0: j	 0x10ab5a0 sll   zero, zero, 0
	br L_10ab5a0
// --- basic block ---
L_10ab4d8:
// 0x010ab4d8: 0x10ab4d8: addiu a1, a1, -23100
	ldloc.2
	ldc.i4 -23100
	add
	stloc.2
// 0x010ab4dc: 0x10ab4dc: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab4e4: 0x10ab4e4: bne   v0, zero, 0x10ab514 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10ab514
// --- basic block ---
// 0x010ab4ec: 0x10ab4ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab4f0: 0x10ab4f0: addiu a1, s2, 13352
	ldloc 10
	ldc.i4 13352
	add
	stloc.2
// 0x010ab4f4: 0x10ab4f4: addiu a3, a3, 14312
	ldloc 4
	ldc.i4 14312
	add
	stloc 4
// 0x010ab4f8: 0x10ab4f8: addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
// 0x010ab4fc: 0x10ab4fc: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab504: 0x10ab504: jal   0x10aab6c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aab6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab50c: 0x10ab50c: j	 0x10ab5a0 sll   zero, zero, 0
	br L_10ab5a0
// --- basic block ---
L_10ab514:
// 0x010ab514: 0x10ab514: addiu a1, s2, 13352
	ldloc 10
	ldc.i4 13352
	add
	stloc.2
// 0x010ab518: 0x10ab518: addiu a3, a3, 14364
	ldloc 4
	ldc.i4 14364
	add
	stloc 4
// 0x010ab51c: 0x10ab51c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab520: 0x10ab520: addiu a2, zero, 1030
	ldc.i4 1030
	stloc.3
// 0x010ab524: 0x10ab524: jal   0x100449c sw    s1, 16(sp)
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
L_10ab52c:
// 0x010ab52c: 0x10ab52c: jal   0x10aad0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10aad0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab534: 0x10ab534: beq   v0, zero, 0x10ab588 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab588
// --- basic block ---
// 0x010ab53c: 0x10ab53c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ab540: 0x10ab540: jal   0x101d284 addiu a0, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab548: 0x10ab548: jal   0x1044544 addiu a0, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_1044544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab550: 0x10ab550: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab558: 0x10ab558: jal   0x10aad40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aad40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab560: 0x10ab560: beq   v0, zero, 0x10ab5a0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10ab5a0
// --- basic block ---
// 0x010ab568: 0x10ab568: jal   0x104c560 addiu a0, a0, 13560
	ldloc.1
	ldc.i4 13560
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 5
// --- basic block ---
// 0x010ab570: 0x10ab570: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab574: 0x10ab574: addiu a1, a1, -15224
	ldloc.2
	ldc.i4 -15224
	add
	stloc.2
// 0x010ab578: 0x10ab578: jal   0x1050120 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab580: 0x10ab580: j	 0x10ab5a0 sll   zero, zero, 0
	br L_10ab5a0
// --- basic block ---
L_10ab588:
// 0x010ab588: 0x10ab588: beq   s0, zero, 0x10ab59c lui   v0, 0x90000
	ldloc 8
	ldc.i4 589824
	stloc 5
	brfalse L_10ab59c
// --- basic block ---
// 0x010ab590: 0x10ab590: jalr  s0 sll   zero, zero, 0
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
// 0x010ab598: 0x10ab598: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ab59c:
// 0x010ab59c: 0x10ab59c: sw    zero, -32432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldc.i4.s 0
	stelem.i4
L_10ab5a0:
// 0x010ab5a0: 0x10ab5a0: lw    ra, 44(sp)
// 0x010ab5a4: 0x10ab5a4: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ab5a8: 0x10ab5a8: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ab5ac: 0x10ab5ac: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ab5b0: 0x10ab5b0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ab5b4: 0x10ab5b4: jr    ra addiu sp, sp, 48
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
.method public static int32 retry_10ab5bc(int32,int32,int32,int32,int32)
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
// 0x010ab5bc: 0x10ab5bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab5c0: 0x10ab5c0: sw    ra, 20(sp)
// 0x010ab5c4: 0x10ab5c4: jal   0x10aad40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aad40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab5cc: 0x10ab5cc: bne   v0, zero, 0x10ab5dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab5dc
// --- basic block ---
// 0x010ab5d4: 0x10ab5d4: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ab5dc:
// 0x010ab5dc: 0x10ab5dc: lw    ra, 20(sp)
// 0x010ab5e0: 0x10ab5e0: sll   zero, zero, 0
// 0x010ab5e4: 0x10ab5e4: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_loaded_10ab5ec(int32,int32,int32,int32,int32)
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
// 0x010ab5ec: 0x10ab5ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab5f0: 0x10ab5f0: sw    ra, 20(sp)
// 0x010ab5f4: 0x10ab5f4: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab5fc: 0x10ab5fc: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab604: 0x10ab604: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab608: 0x10ab608: lw    v0, -32432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldelem.i4
	stloc 5
// 0x010ab60c: 0x10ab60c: sll   zero, zero, 0
// 0x010ab610: 0x10ab610: beq   v0, zero, 0x10ab620 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab620
// --- basic block ---
// 0x010ab618: 0x10ab618: jalr  v0 sll   zero, zero, 0
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
L_10ab620:
// 0x010ab620: 0x10ab620: lw    ra, 20(sp)
// 0x010ab624: 0x10ab624: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab628: 0x10ab628: sw    zero, -32432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab62c: 0x10ab62c: jr    ra addiu sp, sp, 24
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
.method public static int32 other_callback_10ab634(int32,int32,int32,int32,int32)
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
// 0x010ab634: 0x10ab634: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab638: 0x10ab638: lw    a0, -32432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldelem.i4
	stloc.1
// 0x010ab63c: 0x10ab63c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab640: 0x10ab640: sw    ra, 20(sp)
// 0x010ab644: 0x10ab644: jal   0x10aab6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aab6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab64c: 0x10ab64c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab650: 0x10ab650: addiu a0, a0, 13684
	ldloc.1
	ldc.i4 13684
	add
	stloc.1
// 0x010ab654: 0x10ab654: jal   0x10947d0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab65c: 0x10ab65c: lw    ra, 20(sp)
// 0x010ab660: 0x10ab660: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab664: 0x10ab664: jr    ra addiu sp, sp, 24
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
.method public static int32 il_callback_10ab66c(int32,int32,int32,int32,int32)
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
// 0x010ab66c: 0x10ab66c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab670: 0x10ab670: lw    a0, -32432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldelem.i4
	stloc.1
// 0x010ab674: 0x10ab674: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab678: 0x10ab678: sw    ra, 20(sp)
// 0x010ab67c: 0x10ab67c: jal   0x10aac9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aac9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab684: 0x10ab684: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab688: 0x10ab688: addiu a0, a0, 13684
	ldloc.1
	ldc.i4 13684
	add
	stloc.1
// 0x010ab68c: 0x10ab68c: jal   0x10947d0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab694: 0x10ab694: lw    ra, 20(sp)
// 0x010ab698: 0x10ab698: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab69c: 0x10ab69c: jr    ra addiu sp, sp, 24
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
.method public static int32 usa_callback_10ab6a4(int32,int32,int32,int32,int32)
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
// 0x010ab6a4: 0x10ab6a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab6a8: 0x10ab6a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab6ac: 0x10ab6ac: addiu a0, a0, 13684
	ldloc.1
	ldc.i4 13684
	add
	stloc.1
// 0x010ab6b0: 0x10ab6b0: sw    ra, 20(sp)
// 0x010ab6b4: 0x10ab6b4: jal   0x10947d0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab6bc: 0x10ab6bc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab6c0: 0x10ab6c0: lw    a0, -32432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldelem.i4
	stloc.1
// 0x010ab6c4: 0x10ab6c4: jal   0x10aac2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aac2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab6cc: 0x10ab6cc: lw    ra, 20(sp)
// 0x010ab6d0: 0x10ab6d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab6d4: 0x10ab6d4: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_selected_10ab6dc(int32,int32,int32,int32,int32)
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
// 0x010ab6dc: 0x10ab6dc: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab6e0: 0x10ab6e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab6e4: 0x10ab6e4: sw    ra, 20(sp)
// 0x010ab6e8: 0x10ab6e8: jal   0x104ff88 addiu a0, a0, -18724
	ldloc.1
	ldc.i4 -18724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6f0: 0x10ab6f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab6f4: 0x10ab6f4: addiu a0, a0, 14440
	ldloc.1
	ldc.i4 14440
	add
	stloc.1
// 0x010ab6f8: 0x10ab6f8: jal   0x10947d0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab700: 0x10ab700: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab704: 0x10ab704: jal   0x104c560 addiu a0, a0, 14464
	ldloc.1
	ldc.i4 14464
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 5
// --- basic block ---
// 0x010ab70c: 0x10ab70c: lw    ra, 20(sp)
// 0x010ab710: 0x10ab710: sll   zero, zero, 0
// 0x010ab714: 0x10ab714: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_on_pointer_down_10ab71c(int32,int32,int32,int32,int32)
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
// 0x010ab71c: 0x10ab71c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab720: 0x10ab720: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ab724: 0x10ab724: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010ab728: 0x10ab728: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab72c: 0x10ab72c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ab730: 0x10ab730: addiu a0, a0, -15848
	ldloc.1
	ldc.i4 -15848
	add
	stloc.1
// 0x010ab734: 0x10ab734: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010ab738: 0x10ab738: sw    ra, 28(sp)
// 0x010ab73c: 0x10ab73c: jal   0x104c58c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010ab744: 0x10ab744: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010ab748: 0x10ab748: jal   0x10990d8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	call int32 Cibyl114::ssd_widget_pointer_down_force_click_10990d8(int32)
	stloc 8
// --- basic block ---
// 0x010ab750: 0x10ab750: lw    ra, 28(sp)
// 0x010ab754: 0x10ab754: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ab758: 0x10ab758: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ab75c: 0x10ab75c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ab760: 0x10ab760: jr    ra addiu sp, sp, 32
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
.method public static int32 lang_callback_10ab768(int32,int32,int32,int32,int32)
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
// 0x010ab768: 0x10ab768: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab76c: 0x10ab76c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ab770: 0x10ab770: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ab774: 0x10ab774: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010ab778: 0x10ab778: sw    ra, 20(sp)
// 0x010ab77c: 0x10ab77c: beq   a0, zero, 0x10ab7b4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10ab7b4
// --- basic block ---
// 0x010ab784: 0x10ab784: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab788: 0x10ab788: jal   0x101da90 addiu a1, a1, -18964
	ldloc.2
	ldc.i4 -18964
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab790: 0x10ab790: jal   0x10960dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10960dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab798: 0x10ab798: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab7a0: 0x10ab7a0: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab7a4: 0x10ab7a4: addiu a1, a1, -18724
	ldloc.2
	ldc.i4 -18724
	add
	stloc.2
// 0x010ab7a8: 0x10ab7a8: jal   0x1050120 addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab7b0: 0x10ab7b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab7b4:
// 0x010ab7b4: 0x10ab7b4: lw    ra, 20(sp)
// 0x010ab7b8: 0x10ab7b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ab7bc: 0x10ab7bc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_10ab7c4(int32,int32,int32,int32,int32)
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
// 0x010ab7c4: 0x10ab7c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab7c8: 0x10ab7c8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ab7cc: 0x10ab7cc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ab7d0: 0x10ab7d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab7d4: 0x10ab7d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ab7d8: 0x10ab7d8: addiu a0, a0, -15848
	ldloc.1
	ldc.i4 -15848
	add
	stloc.1
// 0x010ab7dc: 0x10ab7dc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ab7e0: 0x10ab7e0: sw    ra, 28(sp)
// 0x010ab7e4: 0x10ab7e4: jal   0x104c58c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab7ec: 0x10ab7ec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ab7f0: 0x10ab7f0: jal   0x10990d8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	call int32 Cibyl114::ssd_widget_pointer_down_force_click_10990d8(int32)
	stloc 5
// --- basic block ---
// 0x010ab7f8: 0x10ab7f8: lw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ab7fc: 0x10ab7fc: sll   zero, zero, 0
// 0x010ab800: 0x10ab800: beq   v0, zero, 0x10ab828 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab828
// --- basic block ---
// 0x010ab808: 0x10ab808: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010ab80c: 0x10ab80c: sll   zero, zero, 0
// 0x010ab810: 0x10ab810: bne   v0, zero, 0x10ab820 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab820
// --- basic block ---
// 0x010ab818: 0x10ab818: jal   0x10960dc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10960dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ab820:
// 0x010ab820: 0x10ab820: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ab828:
// 0x010ab828: 0x10ab828: lw    ra, 28(sp)
// 0x010ab82c: 0x10ab82c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab830: 0x10ab830: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ab834: 0x10ab834: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ab838: 0x10ab838: jr    ra addiu sp, sp, 32
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
.method public static int32 on_update_config_10ab840(int32,int32,int32,int32,int32)
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
L_10ab840:
// 0x010ab840: 0x10ab840: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010ab844: 0x10ab844: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 15
	stelem.i4
// 0x010ab848: 0x10ab848: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 11
	stelem.i4
// 0x010ab84c: 0x10ab84c: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 9
	stelem.i4
// 0x010ab850: 0x10ab850: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ab854: 0x10ab854: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x010ab858: 0x10ab858: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010ab85c: 0x10ab85c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010ab860: 0x10ab860: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ab864: 0x10ab864: sw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 16
	stelem.i4
// 0x010ab868: 0x10ab868: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 14
	stelem.i4
// 0x010ab86c: 0x10ab86c: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 8
	stelem.i4
// 0x010ab870: 0x10ab870: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x010ab874: 0x10ab874: addiu s6, zero, 256
	ldc.i4 256
	stloc 14
// 0x010ab878: 0x10ab878: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ab87c: 0x10ab87c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ab880: 0x10ab880: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab884: 0x10ab884: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010ab888: 0x10ab888: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 10
	stelem.i4
// 0x010ab88c: 0x10ab88c: sw    ra, 1372(sp)
// 0x010ab890: 0x10ab890: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 13
	stelem.i4
// 0x010ab894: 0x10ab894: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 12
	stelem.i4
// 0x010ab898: 0x10ab898: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab89c: 0x10ab89c: jal   0x1068720 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab8a4: 0x10ab8a4: bne   v0, zero, 0x10ab8c8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab8c8
// --- basic block ---
// 0x010ab8ac: 0x10ab8ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab8b0: 0x10ab8b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab8b4: 0x10ab8b4: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010ab8b8: 0x10ab8b8: addiu a3, a3, 14488
	ldloc 4
	ldc.i4 14488
	add
	stloc 4
// 0x010ab8bc: 0x10ab8bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab8c0: 0x10ab8c0: j	 0x10ab908 addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_10ab908
// --- basic block ---
L_10ab8c8:
// 0x010ab8c8: 0x10ab8c8: addiu s5, sp, 308
	ldloc.0
	ldc.i4 308
	add
	stloc 13
// 0x010ab8cc: 0x10ab8cc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab8d0: 0x10ab8d0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010ab8d4: 0x10ab8d4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab8d8: 0x10ab8d8: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010ab8dc: 0x10ab8dc: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab8e0: 0x10ab8e0: jal   0x1068720 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab8e8: 0x10ab8e8: bne   v0, zero, 0x10ab918 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab918
// --- basic block ---
// 0x010ab8f0: 0x10ab8f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab8f4: 0x10ab8f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab8f8: 0x10ab8f8: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010ab8fc: 0x10ab8fc: addiu a3, a3, 14532
	ldloc 4
	ldc.i4 14532
	add
	stloc 4
// 0x010ab900: 0x10ab900: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab904: 0x10ab904: addiu a2, zero, 540
	ldc.i4 540
	stloc.3
L_10ab908:
// 0x010ab908: 0x10ab908: jal   0x100449c sll   zero, zero, 0
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
// 0x010ab910: 0x10ab910: j	 0x10aba34 sll   zero, zero, 0
	br L_10aba34
// --- basic block ---
L_10ab918:
// 0x010ab918: 0x10ab918: addiu s4, sp, 564
	ldloc.0
	ldc.i4 564
	add
	stloc 12
// 0x010ab91c: 0x10ab91c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab920: 0x10ab920: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010ab924: 0x10ab924: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010ab928: 0x10ab928: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab92c: 0x10ab92c: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab930: 0x10ab930: jal   0x1068720 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab938: 0x10ab938: bne   v0, zero, 0x10ab95c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab95c
// --- basic block ---
// 0x010ab940: 0x10ab940: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab944: 0x10ab944: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab948: 0x10ab948: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010ab94c: 0x10ab94c: addiu a3, a3, 14580
	ldloc 4
	ldc.i4 14580
	add
	stloc 4
// 0x010ab950: 0x10ab950: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab954: 0x10ab954: j	 0x10ab908 addiu a2, zero, 548
	ldc.i4 548
	stloc.3
	br L_10ab908
// --- basic block ---
L_10ab95c:
// 0x010ab95c: 0x10ab95c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab960: 0x10ab960: addiu s2, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 8
// 0x010ab964: 0x10ab964: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010ab968: 0x10ab968: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ab96c: 0x10ab96c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010ab970: 0x10ab970: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010ab974: 0x10ab974: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab978: 0x10ab978: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ab97c: 0x10ab97c: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010ab980: 0x10ab980: jal   0x1068720 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab988: 0x10ab988: addu  s0, v0, zero
	ldloc 6
	stloc 10
// 0x010ab98c: 0x10ab98c: bne   v0, zero, 0x10ab9ac lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ab9ac
// --- basic block ---
// 0x010ab994: 0x10ab994: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab998: 0x10ab998: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010ab99c: 0x10ab99c: addiu a3, a3, 14624
	ldloc 4
	ldc.i4 14624
	add
	stloc 4
// 0x010ab9a0: 0x10ab9a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab9a4: 0x10ab9a4: j	 0x10ab908 addiu a2, zero, 557
	ldc.i4 557
	stloc.3
	br L_10ab908
// --- basic block ---
L_10ab9ac:
// 0x010ab9ac: 0x10ab9ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab9b0: 0x10ab9b0: sw    zero, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ab9b4: 0x10ab9b4: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010ab9b8: 0x10ab9b8: addiu a3, a3, 14672
	ldloc 4
	ldc.i4 14672
	add
	stloc 4
// 0x010ab9bc: 0x10ab9bc: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x010ab9c0: 0x10ab9c0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab9c4: 0x10ab9c4: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ab9c8: 0x10ab9c8: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ab9cc: 0x10ab9cc: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010ab9d0: 0x10ab9d0: jal   0x100449c sw    s2, 28(sp)
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
// 0x010ab9d8: 0x10ab9d8: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x010ab9e0: 0x10ab9e0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ab9e4: 0x10ab9e4: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x010ab9ec: 0x10ab9ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ab9f0: 0x10ab9f0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ab9f4: 0x10ab9f4: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010ab9f8: 0x10ab9f8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010ab9fc: 0x10ab9fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010aba00: 0x10aba00: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010aba04: 0x10aba04: jal   0x100edd0 addiu s1, zero, 32
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
// 0x010aba0c: 0x10aba0c: j	 0x10aba18 addu  a0, s2, zero
	ldloc 8
	stloc.1
	br L_10aba18
// --- basic block ---
L_10aba14:
// 0x010aba14: 0x10aba14: sb    s1, 0(v0)
	ldloc 6
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10aba18:
// 0x010aba18: 0x10aba18: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aba20: 0x10aba20: bne   v0, zero, 0x10aba14 addiu a0, v0, 1
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	brtrue L_10aba14
// --- basic block ---
// 0x010aba28: 0x10aba28: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010aba2c: 0x10aba2c: jal   0x100e5e0 addiu a1, sp, 820
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
L_10aba34:
// 0x010aba34: 0x10aba34: lw    ra, 1372(sp)
// 0x010aba38: 0x10aba38: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010aba3c: 0x10aba3c: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 16
// 0x010aba40: 0x10aba40: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 15
// 0x010aba44: 0x10aba44: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 14
// 0x010aba48: 0x10aba48: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 13
// 0x010aba4c: 0x10aba4c: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 12
// 0x010aba50: 0x10aba50: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 11
// 0x010aba54: 0x10aba54: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 8
// 0x010aba58: 0x10aba58: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 9
// 0x010aba5c: 0x10aba5c: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 10
// 0x010aba60: 0x10aba60: jr    ra addiu sp, sp, 1376
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
.method public static int32 clean_up_10aba68(int32,int32,int32,int32,int32)
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
// 0x010aba68: 0x10aba68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aba6c: 0x10aba6c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aba70: 0x10aba70: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010aba74: 0x10aba74: lw    a0, -32580(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8145
	add
	ldelem.i4
	stloc.1
// 0x010aba78: 0x10aba78: sll   zero, zero, 0
// 0x010aba7c: 0x10aba7c: beq   a0, zero, 0x10aba90 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10aba90
// --- basic block ---
// 0x010aba84: 0x10aba84: jal   0x106a780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010aba8c: 0x10aba8c: sw    zero, -32580(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8145
	add
	ldc.i4.s 0
	stelem.i4
L_10aba90:
// 0x010aba90: 0x10aba90: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010aba94: 0x10aba94: lw    ra, 20(sp)
// 0x010aba98: 0x10aba98: addiu v0, v0, -32556
	ldloc 6
	ldc.i4 -32556
	add
	stloc 6
// 0x010aba9c: 0x10aba9c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010abaa0: 0x10abaa0: sb    zero, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010abaa4: 0x10abaa4: sw    zero, 104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abaa8: 0x10abaa8: sw    zero, 108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abaac: 0x10abaac: jr    ra addiu sp, sp, 24
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
.method public static int32 on_recieved_completed_10abab4(int32,int32,int32,int32,int32)
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
// 0x010abab4: 0x10abab4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010abab8: 0x10abab8: sw    ra, 36(sp)
// 0x010ababc: 0x10ababc: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010abac0: 0x10abac0: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010abac4: 0x10abac4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010abac8: 0x10abac8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010abacc: 0x10abacc: jal   0x101d42c sw    s0, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_user_lang_101d42c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abad4: 0x10abad4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abad8: 0x10abad8: addiu a0, a0, 18780
	ldloc.1
	ldc.i4 18780
	add
	stloc.1
// 0x010abadc: 0x10abadc: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010abae0: 0x10abae0: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010abae4: 0x10abae4: jal   0x100e368 lui   s3, 0x90000
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
// 0x010abaec: 0x10abaec: jal   0x100e7a8 addiu a0, s4, 18716
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
// 0x010abaf4: 0x10abaf4: lw    s1, -32556(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8139
	add
	ldelem.i4
	stloc 9
// 0x010abaf8: 0x10abaf8: addiu a0, s4, 18716
	ldloc 10
	ldc.i4 18716
	add
	stloc.1
// 0x010abafc: 0x10abafc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010abb00: 0x10abb00: addiu s3, s3, -32556
	ldloc 8
	ldc.i4 -32556
	add
	stloc 8
// 0x010abb04: 0x10abb04: jal   0x100e630 addu  s2, v0, zero
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
// 0x010abb0c: 0x10abb0c: lw    a1, 120(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010abb10: 0x10abb10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abb14: 0x10abb14: jal   0x100e630 addiu a0, a0, 18748
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
// 0x010abb1c: 0x10abb1c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010abb24: 0x10abb24: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010abb28: 0x10abb28: jal   0x104ff88 addiu a0, a0, -15224
	ldloc.1
	ldc.i4 -15224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb30: 0x10abb30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abb34: 0x10abb34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb38: 0x10abb38: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010abb3c: 0x10abb3c: addiu a3, a3, 14752
	ldloc 4
	ldc.i4 14752
	add
	stloc 4
// 0x010abb40: 0x10abb40: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010abb44: 0x10abb44: jal   0x100449c addiu a2, zero, 297
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
// 0x010abb4c: 0x10abb4c: lb    v0, 0(s0)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010abb50: 0x10abb50: sll   zero, zero, 0
// 0x010abb54: 0x10abb54: bne   v0, zero, 0x10abb8c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10abb8c
// --- basic block ---
// 0x010abb5c: 0x10abb5c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010abb60: 0x10abb60: beq   s1, v0, 0x10abb78 lui   a0, 0x10b0000
	ldloc 9
	ldloc 5
	ldc.i4 17498112
	stloc.1
	beq  L_10abb78
// --- basic block ---
// 0x010abb68: 0x10abb68: jal   0x101d364 addiu a0, a0, -16076
	ldloc.1
	ldc.i4 -16076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_conf_file_101d364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb70: 0x10abb70: j	 0x10abbf8 sll   zero, zero, 0
	br L_10abbf8
// --- basic block ---
L_10abb78:
// 0x010abb78: 0x10abb78: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010abb7c: 0x10abb7c: addiu a0, a0, -32444
	ldloc.1
	ldc.i4 -32444
	add
	stloc.1
// 0x010abb80: 0x10abb80: jal   0x101da90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb88: 0x10abb88: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10abb8c:
// 0x010abb8c: 0x10abb8c: bne   s2, v0, 0x10abbbc lui   a0, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10abbbc
// --- basic block ---
// 0x010abb94: 0x10abb94: jal   0x104c560 addiu a0, a0, 14464
	ldloc.1
	ldc.i4 14464
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 5
// --- basic block ---
// 0x010abb9c: 0x10abb9c: jal   0x101d498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abba4: 0x10abba4: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010abba8: 0x10abba8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abbac: 0x10abbac: jal   0x101d178 addiu a1, a1, -16156
	ldloc.2
	ldc.i4 -16156
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abbb4: 0x10abbb4: j	 0x10abbf8 sll   zero, zero, 0
	br L_10abbf8
// --- basic block ---
L_10abbbc:
// 0x010abbbc: 0x10abbbc: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abbc4: 0x10abbc4: jal   0x10aba68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10aba68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abbcc: 0x10abbcc: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abbd4: 0x10abbd4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abbd8: 0x10abbd8: lw    v0, -32432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldelem.i4
	stloc 5
// 0x010abbdc: 0x10abbdc: sll   zero, zero, 0
// 0x010abbe0: 0x10abbe0: beq   v0, zero, 0x10abbf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10abbf0
// --- basic block ---
// 0x010abbe8: 0x10abbe8: jalr  v0 sll   zero, zero, 0
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
L_10abbf0:
// 0x010abbf0: 0x10abbf0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abbf4: 0x10abbf4: sw    zero, -32432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldc.i4.s 0
	stelem.i4
L_10abbf8:
// 0x010abbf8: 0x10abbf8: lw    ra, 36(sp)
// 0x010abbfc: 0x10abbfc: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010abc00: 0x10abc00: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010abc04: 0x10abc04: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010abc08: 0x10abc08: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010abc0c: 0x10abc0c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010abc10: 0x10abc10: jr    ra addiu sp, sp, 40
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
.method public static int32 on_server_config_10abc18(int32,int32,int32,int32,int32)
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
L_10abc18:
// 0x010abc18: 0x10abc18: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x010abc1c: 0x10abc1c: sw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 14
	stelem.i4
// 0x010abc20: 0x10abc20: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010abc24: 0x10abc24: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010abc28: 0x10abc28: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010abc2c: 0x10abc2c: sw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 9
	stelem.i4
// 0x010abc30: 0x10abc30: sw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldloc 15
	stelem.i4
// 0x010abc34: 0x10abc34: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010abc38: 0x10abc38: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010abc3c: 0x10abc3c: addiu a1, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc.2
// 0x010abc40: 0x10abc40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abc44: 0x10abc44: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010abc48: 0x10abc48: sw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldloc 10
	stelem.i4
// 0x010abc4c: 0x10abc4c: sw    ra, 868(sp)
// 0x010abc50: 0x10abc50: sw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x010abc54: 0x10abc54: sw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 8
	stelem.i4
// 0x010abc58: 0x10abc58: sw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 12
	stelem.i4
// 0x010abc5c: 0x10abc5c: sw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 11
	stelem.i4
// 0x010abc60: 0x10abc60: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abc68: 0x10abc68: bne   v0, zero, 0x10abc94 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abc94
// --- basic block ---
// 0x010abc70: 0x10abc70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abc74: 0x10abc74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abc78: 0x10abc78: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010abc7c: 0x10abc7c: addiu a3, a3, 14804
	ldloc 4
	ldc.i4 14804
	add
	stloc 4
// 0x010abc80: 0x10abc80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abc84: 0x10abc84: jal   0x100449c addiu a2, zero, 460
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
// 0x010abc8c: 0x10abc8c: j	 0x10abe70 sll   zero, zero, 0
	br L_10abe70
// --- basic block ---
L_10abc94:
// 0x010abc94: 0x10abc94: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 12
// 0x010abc98: 0x10abc98: addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x010abc9c: 0x10abc9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abca0: 0x10abca0: addiu s5, zero, 256
	ldc.i4 256
	stloc 8
// 0x010abca4: 0x10abca4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010abca8: 0x10abca8: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abcac: 0x10abcac: addiu a3, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc 4
// 0x010abcb0: 0x10abcb0: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010abcb4: 0x10abcb4: jal   0x1068720 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abcbc: 0x10abcbc: bne   v0, zero, 0x10abce0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abce0
// --- basic block ---
// 0x010abcc4: 0x10abcc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abcc8: 0x10abcc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abccc: 0x10abccc: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010abcd0: 0x10abcd0: addiu a3, a3, 14848
	ldloc 4
	ldc.i4 14848
	add
	stloc 4
// 0x010abcd4: 0x10abcd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abcd8: 0x10abcd8: j	 0x10abd20 addiu a2, zero, 468
	ldc.i4 468
	stloc.3
	br L_10abd20
// --- basic block ---
L_10abce0:
// 0x010abce0: 0x10abce0: addiu s3, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc 11
// 0x010abce4: 0x10abce4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abce8: 0x10abce8: addiu a3, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc 4
// 0x010abcec: 0x10abcec: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010abcf0: 0x10abcf0: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abcf4: 0x10abcf4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010abcf8: 0x10abcf8: jal   0x1068720 sw    s5, 44(sp)
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
	call int32 Cibyl77::ExtractString_1068720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd00: 0x10abd00: bne   v0, zero, 0x10abd34 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abd34
// --- basic block ---
// 0x010abd08: 0x10abd08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abd0c: 0x10abd0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abd10: 0x10abd10: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010abd14: 0x10abd14: addiu a3, a3, 14912
	ldloc 4
	ldc.i4 14912
	add
	stloc 4
// 0x010abd18: 0x10abd18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abd1c: 0x10abd1c: addiu a2, zero, 476
	ldc.i4 476
	stloc.3
L_10abd20:
// 0x010abd20: 0x10abd20: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_10abd24:
// 0x010abd24: 0x10abd24: jal   0x100449c sw    v0, 16(sp)
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
// 0x010abd2c: 0x10abd2c: j	 0x10abe70 sll   zero, zero, 0
	br L_10abe70
// --- basic block ---
L_10abd34:
// 0x010abd34: 0x10abd34: addiu s2, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc 9
// 0x010abd38: 0x10abd38: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010abd3c: 0x10abd3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abd40: 0x10abd40: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010abd44: 0x10abd44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010abd48: 0x10abd48: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abd4c: 0x10abd4c: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010abd50: 0x10abd50: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010abd54: 0x10abd54: jal   0x1068720 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd5c: 0x10abd5c: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010abd60: 0x10abd60: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010abd64: 0x10abd64: bne   s0, zero, 0x10abd84 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_10abd84
// --- basic block ---
// 0x010abd6c: 0x10abd6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abd70: 0x10abd70: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010abd74: 0x10abd74: addiu a3, a3, 14972
	ldloc 4
	ldc.i4 14972
	add
	stloc 4
// 0x010abd78: 0x10abd78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abd7c: 0x10abd7c: j	 0x10abd24 addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_10abd24
// --- basic block ---
L_10abd84:
// 0x010abd84: 0x10abd84: lui   s5, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010abd88: 0x10abd88: addiu s5, s5, -32556
	ldloc 8
	ldc.i4 -32556
	add
	stloc 8
// 0x010abd8c: 0x10abd8c: lw    v1, 104(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010abd90: 0x10abd90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abd94: 0x10abd94: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010abd98: 0x10abd98: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010abd9c: 0x10abd9c: addiu a3, a3, 15032
	ldloc 4
	ldc.i4 15032
	add
	stloc 4
// 0x010abda0: 0x10abda0: addiu a2, zero, 489
	ldc.i4 489
	stloc.3
// 0x010abda4: 0x10abda4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010abda8: 0x10abda8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abdac: 0x10abdac: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010abdb0: 0x10abdb0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010abdb4: 0x10abdb4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010abdb8: 0x10abdb8: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010abdbc: 0x10abdbc: jal   0x100449c sw    s2, 32(sp)
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
// 0x010abdc4: 0x10abdc4: lw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010abdc8: 0x10abdc8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010abdcc: 0x10abdcc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010abdd0: 0x10abdd0: jal   0x1001ba8 sw    v0, 108(s5)
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
// 0x010abdd8: 0x10abdd8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010abddc: 0x10abddc: jal   0x1001ba8 sw    v0, 48(sp)
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
// 0x010abde4: 0x10abde4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010abde8: 0x10abde8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010abdec: 0x10abdec: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010abdf0: 0x10abdf0: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010abdf4: 0x10abdf4: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010abdf8: 0x10abdf8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010abdfc: 0x10abdfc: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010abe00: 0x10abe00: jal   0x100edd0 addiu s3, zero, 32
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
// 0x010abe08: 0x10abe08: j	 0x10abe14 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_10abe14
// --- basic block ---
L_10abe10:
// 0x010abe10: 0x10abe10: sb    s3, 0(v0)
	ldloc 5
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10abe14:
// 0x010abe14: 0x10abe14: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abe1c: 0x10abe1c: bne   v0, zero, 0x10abe10 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brtrue L_10abe10
// --- basic block ---
// 0x010abe24: 0x10abe24: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010abe28: 0x10abe28: jal   0x100e5e0 addiu a1, sp, 576
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
// 0x010abe30: 0x10abe30: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abe34: 0x10abe34: addiu v0, v0, -32556
	ldloc 5
	ldc.i4 -32556
	add
	stloc 5
// 0x010abe38: 0x10abe38: lw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010abe3c: 0x10abe3c: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010abe40: 0x10abe40: sll   zero, zero, 0
// 0x010abe44: 0x10abe44: bne   v0, v1, 0x10abe6c lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10abe6c
// --- basic block ---
// 0x010abe4c: 0x10abe4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abe50: 0x10abe50: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010abe54: 0x10abe54: addiu a3, a3, 15112
	ldloc 4
	ldc.i4 15112
	add
	stloc 4
// 0x010abe58: 0x10abe58: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abe5c: 0x10abe5c: jal   0x100449c addiu a2, zero, 500
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
// 0x010abe64: 0x10abe64: jal   0x10abab4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10abab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10abe6c:
// 0x010abe6c: 0x10abe6c: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10abe70:
// 0x010abe70: 0x10abe70: lw    ra, 868(sp)
// 0x010abe74: 0x10abe74: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x010abe78: 0x10abe78: lw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 14
// 0x010abe7c: 0x10abe7c: lw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010abe80: 0x10abe80: lw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 8
// 0x010abe84: 0x10abe84: lw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 12
// 0x010abe88: 0x10abe88: lw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 11
// 0x010abe8c: 0x10abe8c: lw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 9
// 0x010abe90: 0x10abe90: lw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 15
// 0x010abe94: 0x10abe94: lw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 10
// 0x010abe98: 0x10abe98: jr    ra addiu sp, sp, 872
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
.method public static int32 on_geo_server_config_10abea0(int32,int32,int32,int32,int32)
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
L_10abea0:
// 0x010abea0: 0x10abea0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010abea4: 0x10abea4: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010abea8: 0x10abea8: lui   s6, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010abeac: 0x10abeac: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010abeb0: 0x10abeb0: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010abeb4: 0x10abeb4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010abeb8: 0x10abeb8: addiu s0, s6, -32556
	ldloc 13
	ldc.i4 -32556
	add
	stloc 9
// 0x010abebc: 0x10abebc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010abec0: 0x10abec0: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010abec4: 0x10abec4: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010abec8: 0x10abec8: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010abecc: 0x10abecc: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x010abed0: 0x10abed0: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010abed4: 0x10abed4: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010abed8: 0x10abed8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abedc: 0x10abedc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010abee0: 0x10abee0: sw    ra, 92(sp)
// 0x010abee4: 0x10abee4: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010abee8: 0x10abee8: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010abeec: 0x10abeec: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010abef0: 0x10abef0: sw    zero, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abef4: 0x10abef4: sw    zero, 108(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abef8: 0x10abef8: sb    zero, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010abefc: 0x10abefc: jal   0x1068848 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abf04: 0x10abf04: bne   v0, zero, 0x10abf28 lui   s5, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 12
	brtrue L_10abf28
// --- basic block ---
// 0x010abf0c: 0x10abf0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abf10: 0x10abf10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf14: 0x10abf14: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010abf18: 0x10abf18: addiu a3, a3, 15152
	ldloc 4
	ldc.i4 15152
	add
	stloc 4
// 0x010abf1c: 0x10abf1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abf20: 0x10abf20: j	 0x10abf6c addiu a2, zero, 374
	ldc.i4 374
	stloc.3
	br L_10abf6c
// --- basic block ---
L_10abf28:
// 0x010abf28: 0x10abf28: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x010abf2c: 0x10abf2c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abf30: 0x10abf30: addiu a1, s5, -32552
	ldloc 12
	ldc.i4 -32552
	add
	stloc.2
// 0x010abf34: 0x10abf34: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x010abf38: 0x10abf38: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010abf3c: 0x10abf3c: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010abf40: 0x10abf40: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010abf44: 0x10abf44: jal   0x1068720 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abf4c: 0x10abf4c: bne   v0, zero, 0x10abf80 lui   s4, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 11
	brtrue L_10abf80
// --- basic block ---
// 0x010abf54: 0x10abf54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abf58: 0x10abf58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf5c: 0x10abf5c: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010abf60: 0x10abf60: addiu a3, a3, 15200
	ldloc 4
	ldc.i4 15200
	add
	stloc 4
// 0x010abf64: 0x10abf64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abf68: 0x10abf68: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
L_10abf6c:
// 0x010abf6c: 0x10abf6c: jal   0x100449c sw    v0, 48(sp)
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
// 0x010abf74: 0x10abf74: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010abf78: 0x10abf78: j	 0x10ac0b8 sll   zero, zero, 0
	br L_10ac0b8
// --- basic block ---
L_10abf80:
// 0x010abf80: 0x10abf80: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abf84: 0x10abf84: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010abf88: 0x10abf88: addiu v0, zero, 6
	ldc.i4.6
	stloc 6
// 0x010abf8c: 0x10abf8c: addiu a1, s4, -32444
	ldloc 11
	ldc.i4 -32444
	add
	stloc.2
// 0x010abf90: 0x10abf90: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010abf94: 0x10abf94: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010abf98: 0x10abf98: jal   0x1068720 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abfa0: 0x10abfa0: bne   v0, zero, 0x10abfc0 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10abfc0
// --- basic block ---
// 0x010abfa8: 0x10abfa8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abfac: 0x10abfac: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010abfb0: 0x10abfb0: addiu a3, a3, 15248
	ldloc 4
	ldc.i4 15248
	add
	stloc 4
// 0x010abfb4: 0x10abfb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abfb8: 0x10abfb8: j	 0x10abf6c addiu a2, zero, 391
	ldc.i4 391
	stloc.3
	br L_10abf6c
// --- basic block ---
L_10abfc0:
// 0x010abfc0: 0x10abfc0: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010abfc4: 0x10abfc4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abfc8: 0x10abfc8: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010abfcc: 0x10abfcc: addiu a3, a3, -32452
	ldloc 4
	ldc.i4 -32452
	add
	stloc 4
// 0x010abfd0: 0x10abfd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abfd4: 0x10abfd4: jal   0x1068848 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abfdc: 0x10abfdc: bne   v0, zero, 0x10abffc lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10abffc
// --- basic block ---
// 0x010abfe4: 0x10abfe4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abfe8: 0x10abfe8: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010abfec: 0x10abfec: addiu a3, a3, 15296
	ldloc 4
	ldc.i4 15296
	add
	stloc 4
// 0x010abff0: 0x10abff0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abff4: 0x10abff4: j	 0x10abf6c addiu a2, zero, 405
	ldc.i4 405
	stloc.3
	br L_10abf6c
// --- basic block ---
L_10abffc:
// 0x010abffc: 0x10abffc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac000: 0x10ac000: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ac004: 0x10ac004: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac008: 0x10ac008: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010ac00c: 0x10ac00c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ac010: 0x10ac010: addiu a3, a3, -32436
	ldloc 4
	ldc.i4 -32436
	add
	stloc 4
// 0x010ac014: 0x10ac014: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac018: 0x10ac018: jal   0x1068848 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac020: 0x10ac020: bne   v0, zero, 0x10ac040 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_10ac040
// --- basic block ---
// 0x010ac028: 0x10ac028: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac02c: 0x10ac02c: addiu a1, s1, 13352
	ldloc 8
	ldc.i4 13352
	add
	stloc.2
// 0x010ac030: 0x10ac030: addiu a3, a3, 15356
	ldloc 4
	ldc.i4 15356
	add
	stloc 4
// 0x010ac034: 0x10ac034: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac038: 0x10ac038: j	 0x10abf6c addiu a2, zero, 418
	ldc.i4 418
	stloc.3
	br L_10abf6c
// --- basic block ---
L_10ac040:
// 0x010ac040: 0x10ac040: lw    v1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010ac044: 0x10ac044: lw    t1, -32556(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8139
	add
	ldelem.i4
	stloc 18
// 0x010ac048: 0x10ac048: lw    t0, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x010ac04c: 0x10ac04c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac050: 0x10ac050: addiu s5, s5, -32552
	ldloc 12
	ldc.i4 -32552
	add
	stloc 12
// 0x010ac054: 0x10ac054: addiu s4, s4, -32444
	ldloc 11
	ldc.i4 -32444
	add
	stloc 11
// 0x010ac058: 0x10ac058: addiu a3, a3, 15408
	ldloc 4
	ldc.i4 15408
	add
	stloc 4
// 0x010ac05c: 0x10ac05c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac060: 0x10ac060: addiu a1, s1, 13352
	ldloc 8
	ldc.i4 13352
	add
	stloc.2
// 0x010ac064: 0x10ac064: addiu a2, zero, 422
	ldc.i4 422
	stloc.3
// 0x010ac068: 0x10ac068: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ac06c: 0x10ac06c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010ac070: 0x10ac070: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010ac074: 0x10ac074: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ac078: 0x10ac078: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ac07c: 0x10ac07c: jal   0x100449c sw    t0, 28(sp)
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
// 0x010ac084: 0x10ac084: lw    v1, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ac088: 0x10ac088: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ac08c: 0x10ac08c: bne   v1, zero, 0x10ac0b4 lui   a3, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 4
	brtrue L_10ac0b4
// --- basic block ---
// 0x010ac094: 0x10ac094: addiu a1, s1, 13352
	ldloc 8
	ldc.i4 13352
	add
	stloc.2
// 0x010ac098: 0x10ac098: addiu a3, a3, 15492
	ldloc 4
	ldc.i4 15492
	add
	stloc 4
// 0x010ac09c: 0x10ac09c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac0a0: 0x10ac0a0: jal   0x100449c addiu a2, zero, 424
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
// 0x010ac0a8: 0x10ac0a8: jal   0x10abab4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10abab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac0b0: 0x10ac0b0: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_10ac0b4:
// 0x010ac0b4: 0x10ac0b4: sw    zero, 0(s3)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ac0b8:
// 0x010ac0b8: 0x10ac0b8: lw    ra, 92(sp)
// 0x010ac0bc: 0x10ac0bc: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010ac0c0: 0x10ac0c0: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010ac0c4: 0x10ac0c4: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010ac0c8: 0x10ac0c8: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010ac0cc: 0x10ac0cc: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010ac0d0: 0x10ac0d0: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010ac0d4: 0x10ac0d4: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010ac0d8: 0x10ac0d8: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010ac0dc: 0x10ac0dc: jr    ra addiu sp, sp, 96
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
