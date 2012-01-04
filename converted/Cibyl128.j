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

.method public static int32 roadmap_geo_config_il_10aac50(int32,int32,int32,int32,int32)
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
// 0x010aac50: 0x10aac50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aac54: 0x10aac54: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aac58: 0x10aac58: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aac5c: 0x10aac5c: sw    ra, 36(sp)
// 0x010aac60: 0x10aac60: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aac68: 0x10aac68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aac6c: 0x10aac6c: jal   0x104c514 addiu a0, a0, 13532
	ldloc.1
	ldc.i4 13532
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 5
// --- basic block ---
// 0x010aac74: 0x10aac74: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aac78: 0x10aac78: sll   zero, zero, 0
// 0x010aac7c: 0x10aac7c: bne   a2, zero, 0x10aac8c lui   v0, 0x1ed0000
	ldloc.3
	ldc.i4 32309248
	stloc 5
	brtrue L_10aac8c
// --- basic block ---
// 0x010aac84: 0x10aac84: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aac88: 0x10aac88: addiu a2, a2, -22400
	ldloc.3
	ldc.i4 -22400
	add
	stloc.3
L_10aac8c:
// 0x010aac8c: 0x10aac8c: ori   v0, v0, 21978
	ldloc 5
	ldc.i4 21978
	or
	stloc 5
// 0x010aac90: 0x10aac90: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aac94: 0x10aac94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aac98: 0x10aac98: lui   v0, 0x2160000
	ldc.i4 34996224
	stloc 5
// 0x010aac9c: 0x10aac9c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aaca0: 0x10aaca0: ori   v0, v0, 15242
	ldloc 5
	ldc.i4 15242
	or
	stloc 5
// 0x010aaca4: 0x10aaca4: addiu a1, a1, 13576
	ldloc.2
	ldc.i4 13576
	add
	stloc.2
// 0x010aaca8: 0x10aaca8: jal   0x10aaa50 sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aaa50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aacb0: 0x10aacb0: lw    ra, 36(sp)
// 0x010aacb4: 0x10aacb4: sll   zero, zero, 0
// 0x010aacb8: 0x10aacb8: jr    ra addiu sp, sp, 40
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
.method public static int32 need_to_ask_server_10aacc0(int32,int32,int32,int32,int32)
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
// 0x010aacc0: 0x10aacc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aacc4: 0x10aacc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aacc8: 0x10aacc8: sw    ra, 20(sp)
// 0x010aaccc: 0x10aaccc: jal   0x100e368 addiu a0, a0, 18712
	ldloc.1
	ldc.i4 18712
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
// 0x010aacd4: 0x10aacd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aacd8: 0x10aacd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aacdc: 0x10aacdc: jal   0x1001b14 addiu a1, a1, 9656
	ldloc.2
	ldc.i4 9656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aace4: 0x10aace4: lw    ra, 20(sp)
// 0x010aace8: 0x10aace8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010aacec: 0x10aacec: jr    ra addiu sp, sp, 24
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
.method public static int32 request_geo_config_10aacf4(int32,int32,int32,int32,int32)
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
// 0x010aacf4: 0x10aacf4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010aacf8: 0x10aacf8: sw    ra, 68(sp)
// 0x010aacfc: 0x10aacfc: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010aad00: 0x10aad00: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010aad04: 0x10aad04: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010aad08: 0x10aad08: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010aad0c: 0x10aad0c: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010aad10: 0x10aad10: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010aad14: 0x10aad14: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aad18: 0x10aad18: jal   0x1030bd0 sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030bd0()
	stloc 5
// --- basic block ---
// 0x010aad20: 0x10aad20: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aad24: 0x10aad24: beq   v0, v1, 0x10aad40 addu  s0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10aad40
// --- basic block ---
// 0x010aad2c: 0x10aad2c: jal   0x1030bd0 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030bd0()
	stloc 5
// --- basic block ---
// 0x010aad34: 0x10aad34: bne   v0, zero, 0x10aad40 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aad40
// --- basic block ---
// 0x010aad3c: 0x10aad3c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10aad40:
// 0x010aad40: 0x10aad40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aad44: 0x10aad44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aad48: 0x10aad48: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010aad4c: 0x10aad4c: addiu a3, a3, 13584
	ldloc 4
	ldc.i4 13584
	add
	stloc 4
// 0x010aad50: 0x10aad50: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aad54: 0x10aad54: jal   0x100449c addiu a2, zero, 842
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
// 0x010aad5c: 0x10aad5c: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010aad60: 0x10aad60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aad64: 0x10aad64: addiu a0, a0, 18792
	ldloc.1
	ldc.i4 18792
	add
	stloc.1
// 0x010aad68: 0x10aad68: jal   0x100e67c addiu a1, s1, -32612
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
// 0x010aad70: 0x10aad70: lui   v1, 0x2120000
	ldc.i4 34734080
	stloc 6
// 0x010aad74: 0x10aad74: lw    v0, -32612(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8153
	add
	ldelem.i4
	stloc 5
// 0x010aad78: 0x10aad78: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010aad7c: 0x10aad7c: bne   v0, v1, 0x10ab320 addiu s1, s1, -32612
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4 -32612
	add
	stloc 9
	bne.un L_10ab320
// --- basic block ---
// 0x010aad84: 0x10aad84: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010aad88: 0x10aad88: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aad8c: 0x10aad8c: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010aad90: 0x10aad90: bne   a0, v1, 0x10ab320 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10ab320
// --- basic block ---
// 0x010aad98: 0x10aad98: beq   s0, zero, 0x10aada8 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brfalse L_10aada8
// --- basic block ---
// 0x010aada0: 0x10aada0: j	 0x10aadb0 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	br L_10aadb0
// --- basic block ---
L_10aada8:
// 0x010aada8: 0x10aada8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aadac: 0x10aadac: addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
L_10aadb0:
// 0x010aadb0: 0x10aadb0: jal   0x101df64 sll   zero, zero, 0
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
// 0x010aadb8: 0x10aadb8: beq   v0, zero, 0x10aade4 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10aade4
// --- basic block ---
// 0x010aadc0: 0x10aadc0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010aadc4: 0x10aadc4: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010aadc8: 0x10aadc8: bne   a0, v1, 0x10ab1bc lui   s0, 0x90000
	ldloc.1
	ldloc 6
	ldc.i4 589824
	stloc 8
	bne.un L_10ab1bc
// --- basic block ---
// 0x010aadd0: 0x10aadd0: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010aadd4: 0x10aadd4: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
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
// 0x010aaddc: 0x10aaddc: bne   a0, v1, 0x10ab1bc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10ab1bc
// --- basic block ---
L_10aade4:
// 0x010aade4: 0x10aade4: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010aade8: 0x10aade8: lw    v0, -32616(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8154
	add
	ldelem.i4
	stloc 5
// 0x010aadec: 0x10aadec: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010aadf0: 0x10aadf0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010aadf4: 0x10aadf4: bne   v0, v1, 0x10ab184 sw    v0, -32616(s0)
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
	bne.un L_10ab184
// --- basic block ---
// 0x010aadfc: 0x10aadfc: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x010aae04: 0x10aae04: beq   v0, zero, 0x10aae28 addiu s3, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 11
	brfalse L_10aae28
// --- basic block ---
// 0x010aae0c: 0x10aae0c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010aae10: 0x10aae10: lw    v0, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x010aae14: 0x10aae14: sll   zero, zero, 0
// 0x010aae18: 0x10aae18: slti  v0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc 5
// 0x010aae1c: 0x10aae1c: beq   v0, zero, 0x10aae28 addiu s3, zero, 90
	ldloc 5
	ldc.i4.s 90
	stloc 11
	brfalse L_10aae28
// --- basic block ---
// 0x010aae24: 0x10aae24: addiu s3, zero, 45
	ldc.i4.s 45
	stloc 11
L_10aae28:
// 0x010aae28: 0x10aae28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aae2c: 0x10aae2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aae30: 0x10aae30: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010aae34: 0x10aae34: addiu a3, a3, 13616
	ldloc 4
	ldc.i4 13616
	add
	stloc 4
// 0x010aae38: 0x10aae38: addiu a2, zero, 661
	ldc.i4 661
	stloc.3
// 0x010aae3c: 0x10aae3c: jal   0x100449c addiu a0, zero, 4
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
// 0x010aae44: 0x10aae44: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aae48: 0x10aae48: jal   0x104ff3c addiu a0, a0, -19088
	ldloc.1
	ldc.i4 -19088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae50: 0x10aae50: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010aae54: 0x10aae54: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010aae58: 0x10aae58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aae5c: 0x10aae5c: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010aae60: 0x10aae60: addiu a1, a1, 13680
	ldloc.2
	ldc.i4 13680
	add
	stloc.2
// 0x010aae64: 0x10aae64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aae68: 0x10aae68: jal   0x1095908 addiu a0, s6, 13656
	ldloc 14
	ldc.i4 13656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae70: 0x10aae70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aae74: 0x10aae74: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aae78: 0x10aae78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aae7c: 0x10aae7c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010aae80: 0x10aae80: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010aae84: 0x10aae84: addiu a2, a2, 7484
	ldloc.3
	ldc.i4 7484
	add
	stloc.3
// 0x010aae88: 0x10aae88: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010aae8c: 0x10aae8c: jal   0x1098ee8 addiu s0, zero, 8
	ldc.i4.8
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010aae94: 0x10aae94: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010aae98: 0x10aae98: addiu a0, s2, -25300
	ldloc 10
	ldc.i4 -25300
	add
	stloc.1
// 0x010aae9c: 0x10aae9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaea0: 0x10aaea0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aaea4: 0x10aaea4: jal   0x1093924 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaeac: 0x10aaeac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaeb0: 0x10aaeb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaeb4: 0x10aaeb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaeb8: 0x10aaeb8: jal   0x1098ee8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010aaec0: 0x10aaec0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aaec4: 0x10aaec4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aaec8: 0x10aaec8: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaed0: 0x10aaed0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaed4: 0x10aaed4: jal   0x101cd74 addiu a0, a0, 13696
	ldloc.1
	ldc.i4 13696
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
// 0x010aaedc: 0x10aaedc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaee0: 0x10aaee0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aaee4: 0x10aaee4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010aaee8: 0x10aaee8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aaeec: 0x10aaeec: jal   0x1098c18 addiu a0, a0, 13752
	ldloc.1
	ldc.i4 13752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaef4: 0x10aaef4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aaef8: 0x10aaef8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaefc: 0x10aaefc: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010aaf00: 0x10aaf00: jal   0x1097a0c sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x010aaf08: 0x10aaf08: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aaf0c: 0x10aaf0c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aaf10: 0x10aaf10: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf18: 0x10aaf18: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010aaf1c: 0x10aaf1c: addiu a0, s2, -25300
	ldloc 10
	ldc.i4 -25300
	add
	stloc.1
// 0x010aaf20: 0x10aaf20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaf24: 0x10aaf24: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aaf28: 0x10aaf28: jal   0x1093924 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf30: 0x10aaf30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaf34: 0x10aaf34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaf38: 0x10aaf38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaf3c: 0x10aaf3c: jal   0x1098ee8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010aaf44: 0x10aaf44: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aaf48: 0x10aaf48: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aaf4c: 0x10aaf4c: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf54: 0x10aaf54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaf58: 0x10aaf58: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010aaf5c: 0x10aaf5c: addiu a0, a0, 13772
	ldloc.1
	ldc.i4 13772
	add
	stloc.1
// 0x010aaf60: 0x10aaf60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaf64: 0x10aaf64: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aaf68: 0x10aaf68: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aaf6c: 0x10aaf6c: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010aaf70: 0x10aaf70: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aaf74: 0x10aaf74: jal   0x1093924 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf7c: 0x10aaf7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaf80: 0x10aaf80: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010aaf84: 0x10aaf84: ori   s5, s5, 8
	ldloc 13
	ldc.i4.8
	or
	stloc 13
// 0x010aaf88: 0x10aaf88: addiu a0, a0, 13796
	ldloc.1
	ldc.i4 13796
	add
	stloc.1
// 0x010aaf8c: 0x10aaf8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaf90: 0x10aaf90: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aaf94: 0x10aaf94: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010aaf98: 0x10aaf98: jal   0x1093924 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aafa0: 0x10aafa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aafa4: 0x10aafa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aafa8: 0x10aafa8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aafac: 0x10aafac: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010aafb4: 0x10aafb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aafb8: 0x10aafb8: jal   0x101cd74 addiu a0, a0, 13804
	ldloc.1
	ldc.i4 13804
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
// 0x010aafc0: 0x10aafc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aafc4: 0x10aafc4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aafc8: 0x10aafc8: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010aafcc: 0x10aafcc: addiu a0, a0, 13820
	ldloc.1
	ldc.i4 13820
	add
	stloc.1
// 0x010aafd0: 0x10aafd0: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aafd8: 0x10aafd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aafdc: 0x10aafdc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aafe0: 0x10aafe0: jal   0x1098dcc lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aafe8: 0x10aafe8: addiu a0, s7, -3020
	ldloc 15
	ldc.i4 -3020
	add
	stloc.1
// 0x010aafec: 0x10aafec: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaff4: 0x10aaff4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aaff8: 0x10aaff8: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab000: 0x10ab000: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab004: 0x10ab004: addiu v0, v0, -18856
	ldloc 5
	ldc.i4 -18856
	add
	stloc 5
// 0x010ab008: 0x10ab008: lui   s4, 0x10b0000
	ldc.i4 17498112
	stloc 12
// 0x010ab00c: 0x10ab00c: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab010: 0x10ab010: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab014: 0x10ab014: jal   0x1099098 addiu s4, s4, -18568
	ldloc 12
	ldc.i4 -18568
	add
	stloc 12
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099098(int32)
	stloc 5
// --- basic block ---
// 0x010ab01c: 0x10ab01c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab020: 0x10ab020: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab024: 0x10ab024: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab02c: 0x10ab02c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab030: 0x10ab030: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab034: 0x10ab034: addiu a0, a0, 13828
	ldloc.1
	ldc.i4 13828
	add
	stloc.1
// 0x010ab038: 0x10ab038: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab03c: 0x10ab03c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab040: 0x10ab040: jal   0x1093924 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
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
// 0x010ab054: 0x10ab054: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010ab05c: 0x10ab05c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab060: 0x10ab060: jal   0x101cd74 addiu a0, a0, 13836
	ldloc.1
	ldc.i4 13836
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
// 0x010ab068: 0x10ab068: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab06c: 0x10ab06c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab070: 0x10ab070: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab074: 0x10ab074: addiu a0, a0, 13848
	ldloc.1
	ldc.i4 13848
	add
	stloc.1
// 0x010ab078: 0x10ab078: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab080: 0x10ab080: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab084: 0x10ab084: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab08c: 0x10ab08c: addiu a0, s7, -3020
	ldloc 15
	ldc.i4 -3020
	add
	stloc.1
// 0x010ab090: 0x10ab090: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab098: 0x10ab098: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab09c: 0x10ab09c: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0a4: 0x10ab0a4: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab0a8: 0x10ab0a8: addiu v0, v0, -18912
	ldloc 5
	ldc.i4 -18912
	add
	stloc 5
// 0x010ab0ac: 0x10ab0ac: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab0b0: 0x10ab0b0: jal   0x1099098 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099098(int32)
	stloc 5
// --- basic block ---
// 0x010ab0b8: 0x10ab0b8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab0bc: 0x10ab0bc: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab0c0: 0x10ab0c0: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0c8: 0x10ab0c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab0cc: 0x10ab0cc: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab0d0: 0x10ab0d0: addiu a0, a0, 13856
	ldloc.1
	ldc.i4 13856
	add
	stloc.1
// 0x010ab0d4: 0x10ab0d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab0d8: 0x10ab0d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab0dc: 0x10ab0dc: jal   0x1093924 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0e4: 0x10ab0e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab0e8: 0x10ab0e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab0ec: 0x10ab0ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab0f0: 0x10ab0f0: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010ab0f8: 0x10ab0f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab0fc: 0x10ab0fc: jal   0x101cd74 addiu a0, a0, 13868
	ldloc.1
	ldc.i4 13868
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
// 0x010ab104: 0x10ab104: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab108: 0x10ab108: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab10c: 0x10ab10c: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab110: 0x10ab110: addiu a0, a0, 13884
	ldloc.1
	ldc.i4 13884
	add
	stloc.1
// 0x010ab114: 0x10ab114: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab11c: 0x10ab11c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab120: 0x10ab120: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab128: 0x10ab128: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab12c: 0x10ab12c: addiu v0, v0, -18968
	ldloc 5
	ldc.i4 -18968
	add
	stloc 5
// 0x010ab130: 0x10ab130: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab134: 0x10ab134: jal   0x1099098 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099098(int32)
	stloc 5
// --- basic block ---
// 0x010ab13c: 0x10ab13c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab140: 0x10ab140: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ab144: 0x10ab144: jal   0x1098dcc sw    s4, 188(s0)
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
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab14c: 0x10ab14c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab150: 0x10ab150: jal   0x1098dcc addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab158: 0x10ab158: addiu a0, s6, 13656
	ldloc 14
	ldc.i4 13656
	add
	stloc.1
// 0x010ab15c: 0x10ab15c: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab164: 0x10ab164: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab16c: 0x10ab16c: bne   v0, zero, 0x10ab2e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab2e8
// --- basic block ---
// 0x010ab174: 0x10ab174: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab17c: 0x10ab17c: j	 0x10ab2f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab2f4
// --- basic block ---
L_10ab184:
// 0x010ab184: 0x10ab184: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab188: 0x10ab188: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab18c: 0x10ab18c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab190: 0x10ab190: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010ab194: 0x10ab194: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ab198: 0x10ab198: addiu a3, a3, 13896
	ldloc 4
	ldc.i4 13896
	add
	stloc 4
// 0x010ab19c: 0x10ab19c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab1a0: 0x10ab1a0: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x010ab1a4: 0x10ab1a4: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ab1ac: 0x10ab1ac: lw    v1, -32616(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8154
	add
	ldelem.i4
	stloc 6
// 0x010ab1b0: 0x10ab1b0: j	 0x10ab2ac addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab2ac
// --- basic block ---
L_10ab1b8:
// 0x010ab1b8: 0x10ab1b8: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
L_10ab1bc:
// 0x010ab1bc: 0x10ab1bc: lw    v1, -32616(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8154
	add
	ldelem.i4
	stloc 6
// 0x010ab1c0: 0x10ab1c0: sll   zero, zero, 0
// 0x010ab1c4: 0x10ab1c4: blez  v1, 0x10ab1e0 lui   a0, 0x10b0000
	ldloc 6
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10ab1e0
// --- basic block ---
// 0x010ab1cc: 0x10ab1cc: addiu a0, a0, -19088
	ldloc.1
	ldc.i4 -19088
	add
	stloc.1
// 0x010ab1d0: 0x10ab1d0: jal   0x104ff3c sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1d8: 0x10ab1d8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab1dc: 0x10ab1dc: sw    zero, -32616(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8154
	add
	ldc.i4.s 0
	stelem.i4
L_10ab1e0:
// 0x010ab1e0: 0x10ab1e0: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ab1e4: 0x10ab1e4: lw    a2, -32628(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8157
	add
	ldelem.i4
	stloc.3
// 0x010ab1e8: 0x10ab1e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ab1ec: 0x10ab1ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab1f0: 0x10ab1f0: jal   0x106b92c addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetGeoConfig_106b92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1f8: 0x10ab1f8: bne   v0, zero, 0x10ab2c8 lui   s0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 8
	brtrue L_10ab2c8
// --- basic block ---
// 0x010ab200: 0x10ab200: lw    v0, -32620(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8155
	add
	ldelem.i4
	stloc 5
// 0x010ab204: 0x10ab204: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010ab208: 0x10ab208: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab20c: 0x10ab20c: sw    v0, -32620(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8155
	add
	ldloc 5
	stelem.i4
// 0x010ab210: 0x10ab210: bne   v0, v1, 0x10ab280 lui   s1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10ab280
// --- basic block ---
// 0x010ab218: 0x10ab218: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab21c: 0x10ab21c: jal   0x104ff3c addiu a0, a0, -19088
	ldloc.1
	ldc.i4 -19088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab224: 0x10ab224: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab228: 0x10ab228: addiu a3, a3, 13972
	ldloc 4
	ldc.i4 13972
	add
	stloc 4
// 0x010ab22c: 0x10ab22c: addiu a2, zero, 886
	ldc.i4 886
	stloc.3
// 0x010ab230: 0x10ab230: addiu a1, s1, 13324
	ldloc 9
	ldc.i4 13324
	add
	stloc.2
// 0x010ab234: 0x10ab234: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab23c: 0x10ab23c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab240: 0x10ab240: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab244: 0x10ab244: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010ab248: 0x10ab248: jal   0x104c28c addiu a1, a1, 13488
	ldloc.2
	ldc.i4 13488
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab250: 0x10ab250: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab254: 0x10ab254: jal   0x104ff3c addiu a0, a0, -15300
	ldloc.1
	ldc.i4 -15300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab25c: 0x10ab25c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab260: 0x10ab260: lw    v0, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldelem.i4
	stloc 5
// 0x010ab264: 0x10ab264: sll   zero, zero, 0
// 0x010ab268: 0x10ab268: beq   v0, zero, 0x10ab2e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab2e8
// --- basic block ---
// 0x010ab270: 0x10ab270: jalr  v0 sll   zero, zero, 0
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
// 0x010ab278: 0x10ab278: j	 0x10ab2f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab2f4
// --- basic block ---
L_10ab280:
// 0x010ab280: 0x10ab280: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab284: 0x10ab284: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab288: 0x10ab288: addiu a1, s1, 13324
	ldloc 9
	ldc.i4 13324
	add
	stloc.2
// 0x010ab28c: 0x10ab28c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ab290: 0x10ab290: addiu a3, a3, 14008
	ldloc 4
	ldc.i4 14008
	add
	stloc 4
// 0x010ab294: 0x10ab294: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab298: 0x10ab298: addiu a2, zero, 894
	ldc.i4 894
	stloc.3
// 0x010ab29c: 0x10ab29c: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ab2a4: 0x10ab2a4: lw    v1, -32620(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8155
	add
	ldelem.i4
	stloc 6
// 0x010ab2a8: 0x10ab2a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab2ac:
// 0x010ab2ac: 0x10ab2ac: bne   v1, v0, 0x10ab2f0 lui   a1, 0x10b0000
	ldloc 6
	ldloc 5
	ldc.i4 17498112
	stloc.2
	bne.un L_10ab2f0
// --- basic block ---
// 0x010ab2b4: 0x10ab2b4: addiu a1, a1, -19088
	ldloc.2
	ldc.i4 -19088
	add
	stloc.2
// 0x010ab2b8: 0x10ab2b8: jal   0x10500d4 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2c0: 0x10ab2c0: j	 0x10ab2f4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab2f4
// --- basic block ---
L_10ab2c8:
// 0x010ab2c8: 0x10ab2c8: lw    v0, -32620(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8155
	add
	ldelem.i4
	stloc 5
// 0x010ab2cc: 0x10ab2cc: sll   zero, zero, 0
// 0x010ab2d0: 0x10ab2d0: blez  v0, 0x10ab2f0 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10ab2f0
// --- basic block ---
// 0x010ab2d8: 0x10ab2d8: jal   0x104ff3c addiu a0, a0, -19088
	ldloc.1
	ldc.i4 -19088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2e0: 0x10ab2e0: j	 0x10ab2f4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab2f4
// --- basic block ---
L_10ab2e8:
// 0x010ab2e8: 0x10ab2e8: j	 0x10ab2f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab2f4
// --- basic block ---
L_10ab2f0:
// 0x010ab2f0: 0x10ab2f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab2f4:
// 0x010ab2f4: 0x10ab2f4: lw    ra, 68(sp)
// 0x010ab2f8: 0x10ab2f8: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010ab2fc: 0x10ab2fc: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010ab300: 0x10ab300: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010ab304: 0x10ab304: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010ab308: 0x10ab308: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010ab30c: 0x10ab30c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010ab310: 0x10ab310: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ab314: 0x10ab314: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010ab318: 0x10ab318: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ab320:
// 0x010ab320: 0x10ab320: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010ab324: 0x10ab324: addiu s0, s0, -32612
	ldloc 8
	ldc.i4 -32612
	add
	stloc 8
// 0x010ab328: 0x10ab328: lw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010ab32c: 0x10ab32c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab330: 0x10ab330: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab334: 0x10ab334: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010ab338: 0x10ab338: addiu a3, a3, 14092
	ldloc 4
	ldc.i4 14092
	add
	stloc 4
// 0x010ab33c: 0x10ab33c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab340: 0x10ab340: addiu a2, zero, 873
	ldc.i4 873
	stloc.3
// 0x010ab344: 0x10ab344: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ab348: 0x10ab348: jal   0x100449c sw    v1, 16(sp)
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
// 0x010ab350: 0x10ab350: j	 0x10ab1b8 addu  v0, s0, zero
	ldloc 8
	stloc 5
	br L_10ab1b8
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_10ab358(int32,int32,int32,int32,int32)
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
// 0x010ab358: 0x10ab358: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ab35c: 0x10ab35c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab360: 0x10ab360: sw    ra, 44(sp)
// 0x010ab364: 0x10ab364: sw    a0, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldloc.1
	stelem.i4
// 0x010ab368: 0x10ab368: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ab36c: 0x10ab36c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ab370: 0x10ab370: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ab374: 0x10ab374: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ab378: 0x10ab378: jal   0x10aa8d0 sw    s2, 36(sp)
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
	call int32 Cibyl127::roadmap_geo_config_init_10aa8d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab380: 0x10ab380: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab384: 0x10ab384: jal   0x100e368 addiu a0, a0, 18760
	ldloc.1
	ldc.i4 18760
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
// 0x010ab38c: 0x10ab38c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab390: 0x10ab390: addiu a0, a0, 18776
	ldloc.1
	ldc.i4 18776
	add
	stloc.1
// 0x010ab394: 0x10ab394: jal   0x100e368 addu  s1, v0, zero
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
// 0x010ab39c: 0x10ab39c: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010ab3a0: 0x10ab3a0: sll   zero, zero, 0
// 0x010ab3a4: 0x10ab3a4: beq   v1, zero, 0x10ab3bc lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brfalse L_10ab3bc
// --- basic block ---
// 0x010ab3ac: 0x10ab3ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab3b0: 0x10ab3b0: jal   0x101da90 addu  a1, zero, zero
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
// 0x010ab3b8: 0x10ab3b8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
L_10ab3bc:
// 0x010ab3bc: 0x10ab3bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab3c0: 0x10ab3c0: addiu a3, a3, 14160
	ldloc 4
	ldc.i4 14160
	add
	stloc 4
// 0x010ab3c4: 0x10ab3c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab3c8: 0x10ab3c8: addiu a1, s2, 13324
	ldloc 10
	ldc.i4 13324
	add
	stloc.2
// 0x010ab3cc: 0x10ab3cc: addiu a2, zero, 1004
	ldc.i4 1004
	stloc.3
// 0x010ab3d0: 0x10ab3d0: jal   0x100449c sw    s1, 16(sp)
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
// 0x010ab3d8: 0x10ab3d8: jal   0x10aacc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10aacc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab3e0: 0x10ab3e0: beq   v0, zero, 0x10ab4e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab4e0
// --- basic block ---
// 0x010ab3e8: 0x10ab3e8: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ab3ec: 0x10ab3ec: sll   zero, zero, 0
// 0x010ab3f0: 0x10ab3f0: beq   v0, zero, 0x10ab4e0 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_10ab4e0
// --- basic block ---
// 0x010ab3f8: 0x10ab3f8: jal   0x101d284 addiu a0, s3, 18616
	ldloc 11
	ldc.i4 18616
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
// 0x010ab400: 0x10ab400: jal   0x10444f8 addiu a0, s3, 18616
	ldloc 11
	ldc.i4 18616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10444f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab408: 0x10ab408: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab410: 0x10ab410: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab414: 0x10ab414: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab418: 0x10ab418: jal   0x1001b14 addiu a1, a1, 14184
	ldloc.2
	ldc.i4 14184
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab420: 0x10ab420: bne   v0, zero, 0x10ab450 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab450
// --- basic block ---
// 0x010ab428: 0x10ab428: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab42c: 0x10ab42c: addiu a1, s2, 13324
	ldloc 10
	ldc.i4 13324
	add
	stloc.2
// 0x010ab430: 0x10ab430: addiu a3, a3, 14188
	ldloc 4
	ldc.i4 14188
	add
	stloc 4
// 0x010ab434: 0x10ab434: addiu a2, zero, 1015
	ldc.i4 1015
	stloc.3
// 0x010ab438: 0x10ab438: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab440: 0x10ab440: jal   0x10aac50 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aac50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab448: 0x10ab448: j	 0x10ab554 sll   zero, zero, 0
	br L_10ab554
// --- basic block ---
L_10ab450:
// 0x010ab450: 0x10ab450: addiu a1, a1, 13572
	ldloc.2
	ldc.i4 13572
	add
	stloc.2
// 0x010ab454: 0x10ab454: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab45c: 0x10ab45c: bne   v0, zero, 0x10ab48c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab48c
// --- basic block ---
// 0x010ab464: 0x10ab464: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab468: 0x10ab468: addiu a1, s2, 13324
	ldloc 10
	ldc.i4 13324
	add
	stloc.2
// 0x010ab46c: 0x10ab46c: addiu a3, a3, 14236
	ldloc 4
	ldc.i4 14236
	add
	stloc 4
// 0x010ab470: 0x10ab470: addiu a2, zero, 1020
	ldc.i4 1020
	stloc.3
// 0x010ab474: 0x10ab474: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab47c: 0x10ab47c: jal   0x10aabe0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aabe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab484: 0x10ab484: j	 0x10ab554 sll   zero, zero, 0
	br L_10ab554
// --- basic block ---
L_10ab48c:
// 0x010ab48c: 0x10ab48c: addiu a1, a1, -23140
	ldloc.2
	ldc.i4 -23140
	add
	stloc.2
// 0x010ab490: 0x10ab490: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab498: 0x10ab498: bne   v0, zero, 0x10ab4c8 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10ab4c8
// --- basic block ---
// 0x010ab4a0: 0x10ab4a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab4a4: 0x10ab4a4: addiu a1, s2, 13324
	ldloc 10
	ldc.i4 13324
	add
	stloc.2
// 0x010ab4a8: 0x10ab4a8: addiu a3, a3, 14284
	ldloc 4
	ldc.i4 14284
	add
	stloc 4
// 0x010ab4ac: 0x10ab4ac: addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
// 0x010ab4b0: 0x10ab4b0: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab4b8: 0x10ab4b8: jal   0x10aab20 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aab20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab4c0: 0x10ab4c0: j	 0x10ab554 sll   zero, zero, 0
	br L_10ab554
// --- basic block ---
L_10ab4c8:
// 0x010ab4c8: 0x10ab4c8: addiu a1, s2, 13324
	ldloc 10
	ldc.i4 13324
	add
	stloc.2
// 0x010ab4cc: 0x10ab4cc: addiu a3, a3, 14336
	ldloc 4
	ldc.i4 14336
	add
	stloc 4
// 0x010ab4d0: 0x10ab4d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab4d4: 0x10ab4d4: addiu a2, zero, 1030
	ldc.i4 1030
	stloc.3
// 0x010ab4d8: 0x10ab4d8: jal   0x100449c sw    s1, 16(sp)
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
L_10ab4e0:
// 0x010ab4e0: 0x10ab4e0: jal   0x10aacc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10aacc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab4e8: 0x10ab4e8: beq   v0, zero, 0x10ab53c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab53c
// --- basic block ---
// 0x010ab4f0: 0x10ab4f0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ab4f4: 0x10ab4f4: jal   0x101d284 addiu a0, s0, 18616
	ldloc 8
	ldc.i4 18616
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
// 0x010ab4fc: 0x10ab4fc: jal   0x10444f8 addiu a0, s0, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10444f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab504: 0x10ab504: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab50c: 0x10ab50c: jal   0x10aacf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aacf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab514: 0x10ab514: beq   v0, zero, 0x10ab554 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10ab554
// --- basic block ---
// 0x010ab51c: 0x10ab51c: jal   0x104c514 addiu a0, a0, 13532
	ldloc.1
	ldc.i4 13532
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 5
// --- basic block ---
// 0x010ab524: 0x10ab524: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab528: 0x10ab528: addiu a1, a1, -15300
	ldloc.2
	ldc.i4 -15300
	add
	stloc.2
// 0x010ab52c: 0x10ab52c: jal   0x10500d4 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab534: 0x10ab534: j	 0x10ab554 sll   zero, zero, 0
	br L_10ab554
// --- basic block ---
L_10ab53c:
// 0x010ab53c: 0x10ab53c: beq   s0, zero, 0x10ab550 lui   v0, 0x90000
	ldloc 8
	ldc.i4 589824
	stloc 5
	brfalse L_10ab550
// --- basic block ---
// 0x010ab544: 0x10ab544: jalr  s0 sll   zero, zero, 0
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
// 0x010ab54c: 0x10ab54c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ab550:
// 0x010ab550: 0x10ab550: sw    zero, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldc.i4.s 0
	stelem.i4
L_10ab554:
// 0x010ab554: 0x10ab554: lw    ra, 44(sp)
// 0x010ab558: 0x10ab558: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ab55c: 0x10ab55c: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ab560: 0x10ab560: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ab564: 0x10ab564: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ab568: 0x10ab568: jr    ra addiu sp, sp, 48
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
.method public static int32 retry_10ab570(int32,int32,int32,int32,int32)
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
// 0x010ab570: 0x10ab570: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab574: 0x10ab574: sw    ra, 20(sp)
// 0x010ab578: 0x10ab578: jal   0x10aacf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aacf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab580: 0x10ab580: bne   v0, zero, 0x10ab590 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab590
// --- basic block ---
// 0x010ab588: 0x10ab588: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ab590:
// 0x010ab590: 0x10ab590: lw    ra, 20(sp)
// 0x010ab594: 0x10ab594: sll   zero, zero, 0
// 0x010ab598: 0x10ab598: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_loaded_10ab5a0(int32,int32,int32,int32,int32)
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
// 0x010ab5a0: 0x10ab5a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab5a4: 0x10ab5a4: sw    ra, 20(sp)
// 0x010ab5a8: 0x10ab5a8: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab5b0: 0x10ab5b0: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab5b8: 0x10ab5b8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab5bc: 0x10ab5bc: lw    v0, -32480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldelem.i4
	stloc 5
// 0x010ab5c0: 0x10ab5c0: sll   zero, zero, 0
// 0x010ab5c4: 0x10ab5c4: beq   v0, zero, 0x10ab5d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab5d4
// --- basic block ---
// 0x010ab5cc: 0x10ab5cc: jalr  v0 sll   zero, zero, 0
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
L_10ab5d4:
// 0x010ab5d4: 0x10ab5d4: lw    ra, 20(sp)
// 0x010ab5d8: 0x10ab5d8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab5dc: 0x10ab5dc: sw    zero, -32480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab5e0: 0x10ab5e0: jr    ra addiu sp, sp, 24
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
.method public static int32 other_callback_10ab5e8(int32,int32,int32,int32,int32)
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
// 0x010ab5e8: 0x10ab5e8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab5ec: 0x10ab5ec: lw    a0, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldelem.i4
	stloc.1
// 0x010ab5f0: 0x10ab5f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab5f4: 0x10ab5f4: sw    ra, 20(sp)
// 0x010ab5f8: 0x10ab5f8: jal   0x10aab20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aab20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab600: 0x10ab600: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab604: 0x10ab604: addiu a0, a0, 13656
	ldloc.1
	ldc.i4 13656
	add
	stloc.1
// 0x010ab608: 0x10ab608: jal   0x1094784 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab610: 0x10ab610: lw    ra, 20(sp)
// 0x010ab614: 0x10ab614: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab618: 0x10ab618: jr    ra addiu sp, sp, 24
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
.method public static int32 il_callback_10ab620(int32,int32,int32,int32,int32)
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
// 0x010ab620: 0x10ab620: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab624: 0x10ab624: lw    a0, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldelem.i4
	stloc.1
// 0x010ab628: 0x10ab628: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab62c: 0x10ab62c: sw    ra, 20(sp)
// 0x010ab630: 0x10ab630: jal   0x10aac50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aac50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab638: 0x10ab638: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab63c: 0x10ab63c: addiu a0, a0, 13656
	ldloc.1
	ldc.i4 13656
	add
	stloc.1
// 0x010ab640: 0x10ab640: jal   0x1094784 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab648: 0x10ab648: lw    ra, 20(sp)
// 0x010ab64c: 0x10ab64c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab650: 0x10ab650: jr    ra addiu sp, sp, 24
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
.method public static int32 usa_callback_10ab658(int32,int32,int32,int32,int32)
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
// 0x010ab658: 0x10ab658: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab65c: 0x10ab65c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab660: 0x10ab660: addiu a0, a0, 13656
	ldloc.1
	ldc.i4 13656
	add
	stloc.1
// 0x010ab664: 0x10ab664: sw    ra, 20(sp)
// 0x010ab668: 0x10ab668: jal   0x1094784 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab670: 0x10ab670: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab674: 0x10ab674: lw    a0, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldelem.i4
	stloc.1
// 0x010ab678: 0x10ab678: jal   0x10aabe0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aabe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab680: 0x10ab680: lw    ra, 20(sp)
// 0x010ab684: 0x10ab684: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab688: 0x10ab688: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_selected_10ab690(int32,int32,int32,int32,int32)
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
// 0x010ab690: 0x10ab690: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab694: 0x10ab694: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab698: 0x10ab698: sw    ra, 20(sp)
// 0x010ab69c: 0x10ab69c: jal   0x104ff3c addiu a0, a0, -18800
	ldloc.1
	ldc.i4 -18800
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6a4: 0x10ab6a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab6a8: 0x10ab6a8: addiu a0, a0, 14412
	ldloc.1
	ldc.i4 14412
	add
	stloc.1
// 0x010ab6ac: 0x10ab6ac: jal   0x1094784 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6b4: 0x10ab6b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab6b8: 0x10ab6b8: jal   0x104c514 addiu a0, a0, 14436
	ldloc.1
	ldc.i4 14436
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 5
// --- basic block ---
// 0x010ab6c0: 0x10ab6c0: lw    ra, 20(sp)
// 0x010ab6c4: 0x10ab6c4: sll   zero, zero, 0
// 0x010ab6c8: 0x10ab6c8: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_on_pointer_down_10ab6d0(int32,int32,int32,int32,int32)
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
// 0x010ab6d0: 0x10ab6d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab6d4: 0x10ab6d4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ab6d8: 0x10ab6d8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010ab6dc: 0x10ab6dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab6e0: 0x10ab6e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ab6e4: 0x10ab6e4: addiu a0, a0, -15888
	ldloc.1
	ldc.i4 -15888
	add
	stloc.1
// 0x010ab6e8: 0x10ab6e8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010ab6ec: 0x10ab6ec: sw    ra, 28(sp)
// 0x010ab6f0: 0x10ab6f0: jal   0x104c540 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010ab6f8: 0x10ab6f8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010ab6fc: 0x10ab6fc: jal   0x109908c addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	call int32 Cibyl114::ssd_widget_pointer_down_force_click_109908c(int32)
	stloc 8
// --- basic block ---
// 0x010ab704: 0x10ab704: lw    ra, 28(sp)
// 0x010ab708: 0x10ab708: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ab70c: 0x10ab70c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ab710: 0x10ab710: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ab714: 0x10ab714: jr    ra addiu sp, sp, 32
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
.method public static int32 lang_callback_10ab71c(int32,int32,int32,int32,int32)
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
// 0x010ab71c: 0x10ab71c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab720: 0x10ab720: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ab724: 0x10ab724: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ab728: 0x10ab728: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010ab72c: 0x10ab72c: sw    ra, 20(sp)
// 0x010ab730: 0x10ab730: beq   a0, zero, 0x10ab768 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10ab768
// --- basic block ---
// 0x010ab738: 0x10ab738: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab73c: 0x10ab73c: jal   0x101da90 addiu a1, a1, -19040
	ldloc.2
	ldc.i4 -19040
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
// 0x010ab744: 0x10ab744: jal   0x1096090 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab74c: 0x10ab74c: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab754: 0x10ab754: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab758: 0x10ab758: addiu a1, a1, -18800
	ldloc.2
	ldc.i4 -18800
	add
	stloc.2
// 0x010ab75c: 0x10ab75c: jal   0x10500d4 addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab764: 0x10ab764: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab768:
// 0x010ab768: 0x10ab768: lw    ra, 20(sp)
// 0x010ab76c: 0x10ab76c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ab770: 0x10ab770: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_10ab778(int32,int32,int32,int32,int32)
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
// 0x010ab778: 0x10ab778: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab77c: 0x10ab77c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ab780: 0x10ab780: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ab784: 0x10ab784: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab788: 0x10ab788: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ab78c: 0x10ab78c: addiu a0, a0, -15888
	ldloc.1
	ldc.i4 -15888
	add
	stloc.1
// 0x010ab790: 0x10ab790: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ab794: 0x10ab794: sw    ra, 28(sp)
// 0x010ab798: 0x10ab798: jal   0x104c540 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab7a0: 0x10ab7a0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ab7a4: 0x10ab7a4: jal   0x109908c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	call int32 Cibyl114::ssd_widget_pointer_down_force_click_109908c(int32)
	stloc 5
// --- basic block ---
// 0x010ab7ac: 0x10ab7ac: lw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ab7b0: 0x10ab7b0: sll   zero, zero, 0
// 0x010ab7b4: 0x10ab7b4: beq   v0, zero, 0x10ab7dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab7dc
// --- basic block ---
// 0x010ab7bc: 0x10ab7bc: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010ab7c0: 0x10ab7c0: sll   zero, zero, 0
// 0x010ab7c4: 0x10ab7c4: bne   v0, zero, 0x10ab7d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab7d4
// --- basic block ---
// 0x010ab7cc: 0x10ab7cc: jal   0x1096090 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ab7d4:
// 0x010ab7d4: 0x10ab7d4: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ab7dc:
// 0x010ab7dc: 0x10ab7dc: lw    ra, 28(sp)
// 0x010ab7e0: 0x10ab7e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab7e4: 0x10ab7e4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ab7e8: 0x10ab7e8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ab7ec: 0x10ab7ec: jr    ra addiu sp, sp, 32
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
.method public static int32 on_update_config_10ab7f4(int32,int32,int32,int32,int32)
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
L_10ab7f4:
// 0x010ab7f4: 0x10ab7f4: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010ab7f8: 0x10ab7f8: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 15
	stelem.i4
// 0x010ab7fc: 0x10ab7fc: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 11
	stelem.i4
// 0x010ab800: 0x10ab800: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 9
	stelem.i4
// 0x010ab804: 0x10ab804: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ab808: 0x10ab808: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x010ab80c: 0x10ab80c: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010ab810: 0x10ab810: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010ab814: 0x10ab814: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ab818: 0x10ab818: sw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 16
	stelem.i4
// 0x010ab81c: 0x10ab81c: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 14
	stelem.i4
// 0x010ab820: 0x10ab820: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 8
	stelem.i4
// 0x010ab824: 0x10ab824: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x010ab828: 0x10ab828: addiu s6, zero, 256
	ldc.i4 256
	stloc 14
// 0x010ab82c: 0x10ab82c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ab830: 0x10ab830: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ab834: 0x10ab834: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab838: 0x10ab838: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010ab83c: 0x10ab83c: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 10
	stelem.i4
// 0x010ab840: 0x10ab840: sw    ra, 1372(sp)
// 0x010ab844: 0x10ab844: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 13
	stelem.i4
// 0x010ab848: 0x10ab848: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 12
	stelem.i4
// 0x010ab84c: 0x10ab84c: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab850: 0x10ab850: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab858: 0x10ab858: bne   v0, zero, 0x10ab87c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab87c
// --- basic block ---
// 0x010ab860: 0x10ab860: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab864: 0x10ab864: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab868: 0x10ab868: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010ab86c: 0x10ab86c: addiu a3, a3, 14460
	ldloc 4
	ldc.i4 14460
	add
	stloc 4
// 0x010ab870: 0x10ab870: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab874: 0x10ab874: j	 0x10ab8bc addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_10ab8bc
// --- basic block ---
L_10ab87c:
// 0x010ab87c: 0x10ab87c: addiu s5, sp, 308
	ldloc.0
	ldc.i4 308
	add
	stloc 13
// 0x010ab880: 0x10ab880: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab884: 0x10ab884: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010ab888: 0x10ab888: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab88c: 0x10ab88c: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010ab890: 0x10ab890: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab894: 0x10ab894: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab89c: 0x10ab89c: bne   v0, zero, 0x10ab8cc addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab8cc
// --- basic block ---
// 0x010ab8a4: 0x10ab8a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab8a8: 0x10ab8a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab8ac: 0x10ab8ac: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010ab8b0: 0x10ab8b0: addiu a3, a3, 14504
	ldloc 4
	ldc.i4 14504
	add
	stloc 4
// 0x010ab8b4: 0x10ab8b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab8b8: 0x10ab8b8: addiu a2, zero, 540
	ldc.i4 540
	stloc.3
L_10ab8bc:
// 0x010ab8bc: 0x10ab8bc: jal   0x100449c sll   zero, zero, 0
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
// 0x010ab8c4: 0x10ab8c4: j	 0x10ab9e8 sll   zero, zero, 0
	br L_10ab9e8
// --- basic block ---
L_10ab8cc:
// 0x010ab8cc: 0x10ab8cc: addiu s4, sp, 564
	ldloc.0
	ldc.i4 564
	add
	stloc 12
// 0x010ab8d0: 0x10ab8d0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab8d4: 0x10ab8d4: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010ab8d8: 0x10ab8d8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010ab8dc: 0x10ab8dc: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab8e0: 0x10ab8e0: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab8e4: 0x10ab8e4: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab8ec: 0x10ab8ec: bne   v0, zero, 0x10ab910 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab910
// --- basic block ---
// 0x010ab8f4: 0x10ab8f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab8f8: 0x10ab8f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab8fc: 0x10ab8fc: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010ab900: 0x10ab900: addiu a3, a3, 14552
	ldloc 4
	ldc.i4 14552
	add
	stloc 4
// 0x010ab904: 0x10ab904: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab908: 0x10ab908: j	 0x10ab8bc addiu a2, zero, 548
	ldc.i4 548
	stloc.3
	br L_10ab8bc
// --- basic block ---
L_10ab910:
// 0x010ab910: 0x10ab910: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab914: 0x10ab914: addiu s2, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 8
// 0x010ab918: 0x10ab918: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010ab91c: 0x10ab91c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ab920: 0x10ab920: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010ab924: 0x10ab924: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010ab928: 0x10ab928: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab92c: 0x10ab92c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ab930: 0x10ab930: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010ab934: 0x10ab934: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab93c: 0x10ab93c: addu  s0, v0, zero
	ldloc 6
	stloc 10
// 0x010ab940: 0x10ab940: bne   v0, zero, 0x10ab960 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ab960
// --- basic block ---
// 0x010ab948: 0x10ab948: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab94c: 0x10ab94c: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010ab950: 0x10ab950: addiu a3, a3, 14596
	ldloc 4
	ldc.i4 14596
	add
	stloc 4
// 0x010ab954: 0x10ab954: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab958: 0x10ab958: j	 0x10ab8bc addiu a2, zero, 557
	ldc.i4 557
	stloc.3
	br L_10ab8bc
// --- basic block ---
L_10ab960:
// 0x010ab960: 0x10ab960: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab964: 0x10ab964: sw    zero, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ab968: 0x10ab968: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010ab96c: 0x10ab96c: addiu a3, a3, 14644
	ldloc 4
	ldc.i4 14644
	add
	stloc 4
// 0x010ab970: 0x10ab970: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x010ab974: 0x10ab974: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab978: 0x10ab978: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ab97c: 0x10ab97c: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ab980: 0x10ab980: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010ab984: 0x10ab984: jal   0x100449c sw    s2, 28(sp)
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
// 0x010ab98c: 0x10ab98c: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x010ab994: 0x10ab994: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ab998: 0x10ab998: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x010ab9a0: 0x10ab9a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ab9a4: 0x10ab9a4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ab9a8: 0x10ab9a8: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x010ab9ac: 0x10ab9ac: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010ab9b0: 0x10ab9b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ab9b4: 0x10ab9b4: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ab9b8: 0x10ab9b8: jal   0x100edd0 addiu s1, zero, 32
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
// 0x010ab9c0: 0x10ab9c0: j	 0x10ab9cc addu  a0, s2, zero
	ldloc 8
	stloc.1
	br L_10ab9cc
// --- basic block ---
L_10ab9c8:
// 0x010ab9c8: 0x10ab9c8: sb    s1, 0(v0)
	ldloc 6
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ab9cc:
// 0x010ab9cc: 0x10ab9cc: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab9d4: 0x10ab9d4: bne   v0, zero, 0x10ab9c8 addiu a0, v0, 1
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	brtrue L_10ab9c8
// --- basic block ---
// 0x010ab9dc: 0x10ab9dc: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010ab9e0: 0x10ab9e0: jal   0x100e5e0 addiu a1, sp, 820
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
L_10ab9e8:
// 0x010ab9e8: 0x10ab9e8: lw    ra, 1372(sp)
// 0x010ab9ec: 0x10ab9ec: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010ab9f0: 0x10ab9f0: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 16
// 0x010ab9f4: 0x10ab9f4: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 15
// 0x010ab9f8: 0x10ab9f8: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 14
// 0x010ab9fc: 0x10ab9fc: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 13
// 0x010aba00: 0x10aba00: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 12
// 0x010aba04: 0x10aba04: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 11
// 0x010aba08: 0x10aba08: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 8
// 0x010aba0c: 0x10aba0c: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 9
// 0x010aba10: 0x10aba10: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 10
// 0x010aba14: 0x10aba14: jr    ra addiu sp, sp, 1376
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
.method public static int32 clean_up_10aba1c(int32,int32,int32,int32,int32)
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
// 0x010aba1c: 0x10aba1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aba20: 0x10aba20: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aba24: 0x10aba24: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010aba28: 0x10aba28: lw    a0, -32628(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8157
	add
	ldelem.i4
	stloc.1
// 0x010aba2c: 0x10aba2c: sll   zero, zero, 0
// 0x010aba30: 0x10aba30: beq   a0, zero, 0x10aba44 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10aba44
// --- basic block ---
// 0x010aba38: 0x10aba38: jal   0x106a734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010aba40: 0x10aba40: sw    zero, -32628(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8157
	add
	ldc.i4.s 0
	stelem.i4
L_10aba44:
// 0x010aba44: 0x10aba44: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010aba48: 0x10aba48: lw    ra, 20(sp)
// 0x010aba4c: 0x10aba4c: addiu v0, v0, -32604
	ldloc 6
	ldc.i4 -32604
	add
	stloc 6
// 0x010aba50: 0x10aba50: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010aba54: 0x10aba54: sb    zero, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010aba58: 0x10aba58: sw    zero, 104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aba5c: 0x10aba5c: sw    zero, 108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aba60: 0x10aba60: jr    ra addiu sp, sp, 24
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
.method public static int32 on_recieved_completed_10aba68(int32,int32,int32,int32,int32)
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
// 0x010aba68: 0x10aba68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aba6c: 0x10aba6c: sw    ra, 36(sp)
// 0x010aba70: 0x10aba70: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aba74: 0x10aba74: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010aba78: 0x10aba78: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010aba7c: 0x10aba7c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010aba80: 0x10aba80: jal   0x101d42c sw    s0, 16(sp)
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
// 0x010aba88: 0x10aba88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aba8c: 0x10aba8c: addiu a0, a0, 18776
	ldloc.1
	ldc.i4 18776
	add
	stloc.1
// 0x010aba90: 0x10aba90: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010aba94: 0x10aba94: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aba98: 0x10aba98: jal   0x100e368 lui   s3, 0x90000
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
// 0x010abaa0: 0x10abaa0: jal   0x100e7a8 addiu a0, s4, 18712
	ldloc 10
	ldc.i4 18712
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
// 0x010abaa8: 0x10abaa8: lw    s1, -32604(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8151
	add
	ldelem.i4
	stloc 9
// 0x010abaac: 0x10abaac: addiu a0, s4, 18712
	ldloc 10
	ldc.i4 18712
	add
	stloc.1
// 0x010abab0: 0x10abab0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010abab4: 0x10abab4: addiu s3, s3, -32604
	ldloc 8
	ldc.i4 -32604
	add
	stloc 8
// 0x010abab8: 0x10abab8: jal   0x100e630 addu  s2, v0, zero
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
// 0x010abac0: 0x10abac0: lw    a1, 120(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010abac4: 0x10abac4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abac8: 0x10abac8: jal   0x100e630 addiu a0, a0, 18744
	ldloc.1
	ldc.i4 18744
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
// 0x010abad0: 0x10abad0: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010abad8: 0x10abad8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010abadc: 0x10abadc: jal   0x104ff3c addiu a0, a0, -15300
	ldloc.1
	ldc.i4 -15300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abae4: 0x10abae4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abae8: 0x10abae8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abaec: 0x10abaec: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010abaf0: 0x10abaf0: addiu a3, a3, 14724
	ldloc 4
	ldc.i4 14724
	add
	stloc 4
// 0x010abaf4: 0x10abaf4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010abaf8: 0x10abaf8: jal   0x100449c addiu a2, zero, 297
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
// 0x010abb00: 0x10abb00: lb    v0, 0(s0)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010abb04: 0x10abb04: sll   zero, zero, 0
// 0x010abb08: 0x10abb08: bne   v0, zero, 0x10abb40 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10abb40
// --- basic block ---
// 0x010abb10: 0x10abb10: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010abb14: 0x10abb14: beq   s1, v0, 0x10abb2c lui   a0, 0x10b0000
	ldloc 9
	ldloc 5
	ldc.i4 17498112
	stloc.1
	beq  L_10abb2c
// --- basic block ---
// 0x010abb1c: 0x10abb1c: jal   0x101d364 addiu a0, a0, -16152
	ldloc.1
	ldc.i4 -16152
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
// 0x010abb24: 0x10abb24: j	 0x10abbac sll   zero, zero, 0
	br L_10abbac
// --- basic block ---
L_10abb2c:
// 0x010abb2c: 0x10abb2c: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010abb30: 0x10abb30: addiu a0, a0, -32492
	ldloc.1
	ldc.i4 -32492
	add
	stloc.1
// 0x010abb34: 0x10abb34: jal   0x101da90 addu  a1, zero, zero
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
// 0x010abb3c: 0x10abb3c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10abb40:
// 0x010abb40: 0x10abb40: bne   s2, v0, 0x10abb70 lui   a0, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10abb70
// --- basic block ---
// 0x010abb48: 0x10abb48: jal   0x104c514 addiu a0, a0, 14436
	ldloc.1
	ldc.i4 14436
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 5
// --- basic block ---
// 0x010abb50: 0x10abb50: jal   0x101d498 sll   zero, zero, 0
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
// 0x010abb58: 0x10abb58: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010abb5c: 0x10abb5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abb60: 0x10abb60: jal   0x101d178 addiu a1, a1, -16232
	ldloc.2
	ldc.i4 -16232
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
// 0x010abb68: 0x10abb68: j	 0x10abbac sll   zero, zero, 0
	br L_10abbac
// --- basic block ---
L_10abb70:
// 0x010abb70: 0x10abb70: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb78: 0x10abb78: jal   0x10aba1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10aba1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb80: 0x10abb80: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb88: 0x10abb88: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abb8c: 0x10abb8c: lw    v0, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldelem.i4
	stloc 5
// 0x010abb90: 0x10abb90: sll   zero, zero, 0
// 0x010abb94: 0x10abb94: beq   v0, zero, 0x10abba4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10abba4
// --- basic block ---
// 0x010abb9c: 0x10abb9c: jalr  v0 sll   zero, zero, 0
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
L_10abba4:
// 0x010abba4: 0x10abba4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abba8: 0x10abba8: sw    zero, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldc.i4.s 0
	stelem.i4
L_10abbac:
// 0x010abbac: 0x10abbac: lw    ra, 36(sp)
// 0x010abbb0: 0x10abbb0: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010abbb4: 0x10abbb4: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010abbb8: 0x10abbb8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010abbbc: 0x10abbbc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010abbc0: 0x10abbc0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010abbc4: 0x10abbc4: jr    ra addiu sp, sp, 40
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
.method public static int32 on_server_config_10abbcc(int32,int32,int32,int32,int32)
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
L_10abbcc:
// 0x010abbcc: 0x10abbcc: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x010abbd0: 0x10abbd0: sw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 14
	stelem.i4
// 0x010abbd4: 0x10abbd4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010abbd8: 0x10abbd8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010abbdc: 0x10abbdc: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010abbe0: 0x10abbe0: sw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 9
	stelem.i4
// 0x010abbe4: 0x10abbe4: sw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldloc 15
	stelem.i4
// 0x010abbe8: 0x10abbe8: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010abbec: 0x10abbec: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010abbf0: 0x10abbf0: addiu a1, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc.2
// 0x010abbf4: 0x10abbf4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abbf8: 0x10abbf8: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010abbfc: 0x10abbfc: sw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldloc 10
	stelem.i4
// 0x010abc00: 0x10abc00: sw    ra, 868(sp)
// 0x010abc04: 0x10abc04: sw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x010abc08: 0x10abc08: sw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 8
	stelem.i4
// 0x010abc0c: 0x10abc0c: sw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 12
	stelem.i4
// 0x010abc10: 0x10abc10: sw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 11
	stelem.i4
// 0x010abc14: 0x10abc14: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abc1c: 0x10abc1c: bne   v0, zero, 0x10abc48 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abc48
// --- basic block ---
// 0x010abc24: 0x10abc24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abc28: 0x10abc28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abc2c: 0x10abc2c: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010abc30: 0x10abc30: addiu a3, a3, 14776
	ldloc 4
	ldc.i4 14776
	add
	stloc 4
// 0x010abc34: 0x10abc34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abc38: 0x10abc38: jal   0x100449c addiu a2, zero, 460
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
// 0x010abc40: 0x10abc40: j	 0x10abe24 sll   zero, zero, 0
	br L_10abe24
// --- basic block ---
L_10abc48:
// 0x010abc48: 0x10abc48: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 12
// 0x010abc4c: 0x10abc4c: addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x010abc50: 0x10abc50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abc54: 0x10abc54: addiu s5, zero, 256
	ldc.i4 256
	stloc 8
// 0x010abc58: 0x10abc58: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010abc5c: 0x10abc5c: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abc60: 0x10abc60: addiu a3, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc 4
// 0x010abc64: 0x10abc64: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010abc68: 0x10abc68: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abc70: 0x10abc70: bne   v0, zero, 0x10abc94 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abc94
// --- basic block ---
// 0x010abc78: 0x10abc78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abc7c: 0x10abc7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abc80: 0x10abc80: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010abc84: 0x10abc84: addiu a3, a3, 14820
	ldloc 4
	ldc.i4 14820
	add
	stloc 4
// 0x010abc88: 0x10abc88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abc8c: 0x10abc8c: j	 0x10abcd4 addiu a2, zero, 468
	ldc.i4 468
	stloc.3
	br L_10abcd4
// --- basic block ---
L_10abc94:
// 0x010abc94: 0x10abc94: addiu s3, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc 11
// 0x010abc98: 0x10abc98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abc9c: 0x10abc9c: addiu a3, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc 4
// 0x010abca0: 0x10abca0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010abca4: 0x10abca4: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abca8: 0x10abca8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010abcac: 0x10abcac: jal   0x10686d4 sw    s5, 44(sp)
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
	call int32 Cibyl77::ExtractString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abcb4: 0x10abcb4: bne   v0, zero, 0x10abce8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abce8
// --- basic block ---
// 0x010abcbc: 0x10abcbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abcc0: 0x10abcc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abcc4: 0x10abcc4: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010abcc8: 0x10abcc8: addiu a3, a3, 14884
	ldloc 4
	ldc.i4 14884
	add
	stloc 4
// 0x010abccc: 0x10abccc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abcd0: 0x10abcd0: addiu a2, zero, 476
	ldc.i4 476
	stloc.3
L_10abcd4:
// 0x010abcd4: 0x10abcd4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_10abcd8:
// 0x010abcd8: 0x10abcd8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010abce0: 0x10abce0: j	 0x10abe24 sll   zero, zero, 0
	br L_10abe24
// --- basic block ---
L_10abce8:
// 0x010abce8: 0x10abce8: addiu s2, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc 9
// 0x010abcec: 0x10abcec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010abcf0: 0x10abcf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abcf4: 0x10abcf4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010abcf8: 0x10abcf8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010abcfc: 0x10abcfc: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abd00: 0x10abd00: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010abd04: 0x10abd04: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010abd08: 0x10abd08: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd10: 0x10abd10: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010abd14: 0x10abd14: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010abd18: 0x10abd18: bne   s0, zero, 0x10abd38 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_10abd38
// --- basic block ---
// 0x010abd20: 0x10abd20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abd24: 0x10abd24: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010abd28: 0x10abd28: addiu a3, a3, 14944
	ldloc 4
	ldc.i4 14944
	add
	stloc 4
// 0x010abd2c: 0x10abd2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abd30: 0x10abd30: j	 0x10abcd8 addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_10abcd8
// --- basic block ---
L_10abd38:
// 0x010abd38: 0x10abd38: lui   s5, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010abd3c: 0x10abd3c: addiu s5, s5, -32604
	ldloc 8
	ldc.i4 -32604
	add
	stloc 8
// 0x010abd40: 0x10abd40: lw    v1, 104(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010abd44: 0x10abd44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abd48: 0x10abd48: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010abd4c: 0x10abd4c: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010abd50: 0x10abd50: addiu a3, a3, 15004
	ldloc 4
	ldc.i4 15004
	add
	stloc 4
// 0x010abd54: 0x10abd54: addiu a2, zero, 489
	ldc.i4 489
	stloc.3
// 0x010abd58: 0x10abd58: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010abd5c: 0x10abd5c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abd60: 0x10abd60: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010abd64: 0x10abd64: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010abd68: 0x10abd68: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010abd6c: 0x10abd6c: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010abd70: 0x10abd70: jal   0x100449c sw    s2, 32(sp)
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
// 0x010abd78: 0x10abd78: lw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010abd7c: 0x10abd7c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010abd80: 0x10abd80: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010abd84: 0x10abd84: jal   0x1001ba8 sw    v0, 108(s5)
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
// 0x010abd8c: 0x10abd8c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010abd90: 0x10abd90: jal   0x1001ba8 sw    v0, 48(sp)
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
// 0x010abd98: 0x10abd98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010abd9c: 0x10abd9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010abda0: 0x10abda0: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x010abda4: 0x10abda4: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x010abda8: 0x10abda8: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010abdac: 0x10abdac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010abdb0: 0x10abdb0: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010abdb4: 0x10abdb4: jal   0x100edd0 addiu s3, zero, 32
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
// 0x010abdbc: 0x10abdbc: j	 0x10abdc8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_10abdc8
// --- basic block ---
L_10abdc4:
// 0x010abdc4: 0x10abdc4: sb    s3, 0(v0)
	ldloc 5
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10abdc8:
// 0x010abdc8: 0x10abdc8: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abdd0: 0x10abdd0: bne   v0, zero, 0x10abdc4 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brtrue L_10abdc4
// --- basic block ---
// 0x010abdd8: 0x10abdd8: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010abddc: 0x10abddc: jal   0x100e5e0 addiu a1, sp, 576
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
// 0x010abde4: 0x10abde4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abde8: 0x10abde8: addiu v0, v0, -32604
	ldloc 5
	ldc.i4 -32604
	add
	stloc 5
// 0x010abdec: 0x10abdec: lw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010abdf0: 0x10abdf0: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010abdf4: 0x10abdf4: sll   zero, zero, 0
// 0x010abdf8: 0x10abdf8: bne   v0, v1, 0x10abe20 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10abe20
// --- basic block ---
// 0x010abe00: 0x10abe00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abe04: 0x10abe04: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010abe08: 0x10abe08: addiu a3, a3, 15084
	ldloc 4
	ldc.i4 15084
	add
	stloc 4
// 0x010abe0c: 0x10abe0c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abe10: 0x10abe10: jal   0x100449c addiu a2, zero, 500
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
// 0x010abe18: 0x10abe18: jal   0x10aba68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10aba68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10abe20:
// 0x010abe20: 0x10abe20: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10abe24:
// 0x010abe24: 0x10abe24: lw    ra, 868(sp)
// 0x010abe28: 0x10abe28: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x010abe2c: 0x10abe2c: lw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 14
// 0x010abe30: 0x10abe30: lw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010abe34: 0x10abe34: lw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 8
// 0x010abe38: 0x10abe38: lw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 12
// 0x010abe3c: 0x10abe3c: lw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 11
// 0x010abe40: 0x10abe40: lw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 9
// 0x010abe44: 0x10abe44: lw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 15
// 0x010abe48: 0x10abe48: lw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 10
// 0x010abe4c: 0x10abe4c: jr    ra addiu sp, sp, 872
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
.method public static int32 on_geo_server_config_10abe54(int32,int32,int32,int32,int32)
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
L_10abe54:
// 0x010abe54: 0x10abe54: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010abe58: 0x10abe58: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010abe5c: 0x10abe5c: lui   s6, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010abe60: 0x10abe60: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010abe64: 0x10abe64: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010abe68: 0x10abe68: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010abe6c: 0x10abe6c: addiu s0, s6, -32604
	ldloc 13
	ldc.i4 -32604
	add
	stloc 9
// 0x010abe70: 0x10abe70: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010abe74: 0x10abe74: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010abe78: 0x10abe78: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010abe7c: 0x10abe7c: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010abe80: 0x10abe80: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x010abe84: 0x10abe84: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010abe88: 0x10abe88: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010abe8c: 0x10abe8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abe90: 0x10abe90: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010abe94: 0x10abe94: sw    ra, 92(sp)
// 0x010abe98: 0x10abe98: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010abe9c: 0x10abe9c: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010abea0: 0x10abea0: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010abea4: 0x10abea4: sw    zero, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abea8: 0x10abea8: sw    zero, 108(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abeac: 0x10abeac: sb    zero, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010abeb0: 0x10abeb0: jal   0x10687fc sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abeb8: 0x10abeb8: bne   v0, zero, 0x10abedc lui   s5, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 12
	brtrue L_10abedc
// --- basic block ---
// 0x010abec0: 0x10abec0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abec4: 0x10abec4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abec8: 0x10abec8: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010abecc: 0x10abecc: addiu a3, a3, 15124
	ldloc 4
	ldc.i4 15124
	add
	stloc 4
// 0x010abed0: 0x10abed0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abed4: 0x10abed4: j	 0x10abf20 addiu a2, zero, 374
	ldc.i4 374
	stloc.3
	br L_10abf20
// --- basic block ---
L_10abedc:
// 0x010abedc: 0x10abedc: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x010abee0: 0x10abee0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abee4: 0x10abee4: addiu a1, s5, -32600
	ldloc 12
	ldc.i4 -32600
	add
	stloc.2
// 0x010abee8: 0x10abee8: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x010abeec: 0x10abeec: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010abef0: 0x10abef0: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010abef4: 0x10abef4: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010abef8: 0x10abef8: jal   0x10686d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abf00: 0x10abf00: bne   v0, zero, 0x10abf34 lui   s4, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 11
	brtrue L_10abf34
// --- basic block ---
// 0x010abf08: 0x10abf08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abf0c: 0x10abf0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf10: 0x10abf10: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010abf14: 0x10abf14: addiu a3, a3, 15172
	ldloc 4
	ldc.i4 15172
	add
	stloc 4
// 0x010abf18: 0x10abf18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abf1c: 0x10abf1c: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
L_10abf20:
// 0x010abf20: 0x10abf20: jal   0x100449c sw    v0, 48(sp)
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
// 0x010abf28: 0x10abf28: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010abf2c: 0x10abf2c: j	 0x10ac06c sll   zero, zero, 0
	br L_10ac06c
// --- basic block ---
L_10abf34:
// 0x010abf34: 0x10abf34: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abf38: 0x10abf38: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010abf3c: 0x10abf3c: addiu v0, zero, 6
	ldc.i4.6
	stloc 6
// 0x010abf40: 0x10abf40: addiu a1, s4, -32492
	ldloc 11
	ldc.i4 -32492
	add
	stloc.2
// 0x010abf44: 0x10abf44: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010abf48: 0x10abf48: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010abf4c: 0x10abf4c: jal   0x10686d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abf54: 0x10abf54: bne   v0, zero, 0x10abf74 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10abf74
// --- basic block ---
// 0x010abf5c: 0x10abf5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf60: 0x10abf60: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010abf64: 0x10abf64: addiu a3, a3, 15220
	ldloc 4
	ldc.i4 15220
	add
	stloc 4
// 0x010abf68: 0x10abf68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abf6c: 0x10abf6c: j	 0x10abf20 addiu a2, zero, 391
	ldc.i4 391
	stloc.3
	br L_10abf20
// --- basic block ---
L_10abf74:
// 0x010abf74: 0x10abf74: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010abf78: 0x10abf78: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abf7c: 0x10abf7c: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010abf80: 0x10abf80: addiu a3, a3, -32500
	ldloc 4
	ldc.i4 -32500
	add
	stloc 4
// 0x010abf84: 0x10abf84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abf88: 0x10abf88: jal   0x10687fc sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abf90: 0x10abf90: bne   v0, zero, 0x10abfb0 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10abfb0
// --- basic block ---
// 0x010abf98: 0x10abf98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf9c: 0x10abf9c: addiu a1, a1, 13324
	ldloc.2
	ldc.i4 13324
	add
	stloc.2
// 0x010abfa0: 0x10abfa0: addiu a3, a3, 15268
	ldloc 4
	ldc.i4 15268
	add
	stloc 4
// 0x010abfa4: 0x10abfa4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abfa8: 0x10abfa8: j	 0x10abf20 addiu a2, zero, 405
	ldc.i4 405
	stloc.3
	br L_10abf20
// --- basic block ---
L_10abfb0:
// 0x010abfb0: 0x10abfb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010abfb4: 0x10abfb4: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010abfb8: 0x10abfb8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abfbc: 0x10abfbc: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010abfc0: 0x10abfc0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010abfc4: 0x10abfc4: addiu a3, a3, -32484
	ldloc 4
	ldc.i4 -32484
	add
	stloc 4
// 0x010abfc8: 0x10abfc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abfcc: 0x10abfcc: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abfd4: 0x10abfd4: bne   v0, zero, 0x10abff4 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_10abff4
// --- basic block ---
// 0x010abfdc: 0x10abfdc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abfe0: 0x10abfe0: addiu a1, s1, 13324
	ldloc 8
	ldc.i4 13324
	add
	stloc.2
// 0x010abfe4: 0x10abfe4: addiu a3, a3, 15328
	ldloc 4
	ldc.i4 15328
	add
	stloc 4
// 0x010abfe8: 0x10abfe8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abfec: 0x10abfec: j	 0x10abf20 addiu a2, zero, 418
	ldc.i4 418
	stloc.3
	br L_10abf20
// --- basic block ---
L_10abff4:
// 0x010abff4: 0x10abff4: lw    v1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010abff8: 0x10abff8: lw    t1, -32604(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8151
	add
	ldelem.i4
	stloc 18
// 0x010abffc: 0x10abffc: lw    t0, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x010ac000: 0x10ac000: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac004: 0x10ac004: addiu s5, s5, -32600
	ldloc 12
	ldc.i4 -32600
	add
	stloc 12
// 0x010ac008: 0x10ac008: addiu s4, s4, -32492
	ldloc 11
	ldc.i4 -32492
	add
	stloc 11
// 0x010ac00c: 0x10ac00c: addiu a3, a3, 15380
	ldloc 4
	ldc.i4 15380
	add
	stloc 4
// 0x010ac010: 0x10ac010: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac014: 0x10ac014: addiu a1, s1, 13324
	ldloc 8
	ldc.i4 13324
	add
	stloc.2
// 0x010ac018: 0x10ac018: addiu a2, zero, 422
	ldc.i4 422
	stloc.3
// 0x010ac01c: 0x10ac01c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ac020: 0x10ac020: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010ac024: 0x10ac024: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010ac028: 0x10ac028: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ac02c: 0x10ac02c: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ac030: 0x10ac030: jal   0x100449c sw    t0, 28(sp)
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
// 0x010ac038: 0x10ac038: lw    v1, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ac03c: 0x10ac03c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ac040: 0x10ac040: bne   v1, zero, 0x10ac068 lui   a3, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 4
	brtrue L_10ac068
// --- basic block ---
// 0x010ac048: 0x10ac048: addiu a1, s1, 13324
	ldloc 8
	ldc.i4 13324
	add
	stloc.2
// 0x010ac04c: 0x10ac04c: addiu a3, a3, 15464
	ldloc 4
	ldc.i4 15464
	add
	stloc 4
// 0x010ac050: 0x10ac050: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac054: 0x10ac054: jal   0x100449c addiu a2, zero, 424
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
// 0x010ac05c: 0x10ac05c: jal   0x10aba68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10aba68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac064: 0x10ac064: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_10ac068:
// 0x010ac068: 0x10ac068: sw    zero, 0(s3)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ac06c:
// 0x010ac06c: 0x10ac06c: lw    ra, 92(sp)
// 0x010ac070: 0x10ac070: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010ac074: 0x10ac074: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010ac078: 0x10ac078: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010ac07c: 0x10ac07c: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010ac080: 0x10ac080: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010ac084: 0x10ac084: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010ac088: 0x10ac088: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010ac08c: 0x10ac08c: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010ac090: 0x10ac090: jr    ra addiu sp, sp, 96
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
