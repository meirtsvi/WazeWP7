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

.class public auto beforefieldinit Cibyl53
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
  } // end of method Cibyl53::.ctor

.method public static int32 update_progress_10479e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010479e4: 0x10479e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010479e8: 0x10479e8: lw    v1, 20520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5130
	add
	ldelem.i4
	stloc 6
// 0x010479ec: 0x10479ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010479f0: 0x10479f0: slti  a0, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc.1
// 0x010479f4: 0x10479f4: beq   a0, zero, 0x1047a08 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1047a08
// --- basic block ---
// 0x010479fc: 0x10479fc: addiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	add
	stloc 6
// 0x01047a00: 0x1047a00: j	 0x1047a0c sw    v1, 20520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5130
	add
	ldloc 6
	stelem.i4
	br L_1047a0c
// --- basic block ---
L_1047a08:
// 0x01047a08: 0x1047a08: sw    zero, 20520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5130
	add
	ldc.i4.s 0
	stelem.i4
L_1047a0c:
// 0x01047a0c: 0x1047a0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047a10: 0x1047a10: lw    a0, 20540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5135
	add
	ldelem.i4
	stloc.1
// 0x01047a14: 0x1047a14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047a18: 0x1047a18: lw    a1, 20520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5130
	add
	ldelem.i4
	stloc.2
// 0x01047a1c: 0x1047a1c: jal   0x109b59c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_progress_set_value_109b59c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a24: 0x1047a24: jal   0x10218c8 sll   zero, zero, 0
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
// 0x01047a2c: 0x1047a2c: lw    ra, 20(sp)
// 0x01047a30: 0x1047a30: sll   zero, zero, 0
// 0x01047a34: 0x1047a34: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_set_last_check_time_stamp_1047a3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047a3c: 0x1047a3c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01047a40: 0x1047a40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01047a44: 0x1047a44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047a48: 0x1047a48: sw    ra, 20(sp)
// 0x01047a4c: 0x1047a4c: jal   0x100e630 addiu a0, a0, 13444
	ldloc.1
	ldc.i4 13444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01047a54: 0x1047a54: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01047a5c: 0x1047a5c: lw    ra, 20(sp)
// 0x01047a60: 0x1047a60: sll   zero, zero, 0
// 0x01047a64: 0x1047a64: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 tod_1047a6c(int32,int32,int32,int32,int32)
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
// 0x01047a6c: 0x1047a6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01047a70: 0x1047a70: sw    ra, 36(sp)
// 0x01047a74: 0x1047a74: jal   0x10577a8 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_10577a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a7c: 0x1047a7c: lw    v1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01047a80: 0x1047a80: sll   zero, zero, 0
// 0x01047a84: 0x1047a84: addiu a0, v1, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc.1
// 0x01047a88: 0x1047a88: sltiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	clt.un
	stloc.1
// 0x01047a8c: 0x1047a8c: bne   a0, zero, 0x1047ab4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1047ab4
// --- basic block ---
// 0x01047a94: 0x1047a94: addiu a0, v1, -12
	ldloc 6
	ldc.i4.s -12
	add
	stloc.1
// 0x01047a98: 0x1047a98: sltiu a0, a0, 5
	ldloc.1
	ldc.i4.5
	clt.un
	stloc.1
// 0x01047a9c: 0x1047a9c: bne   a0, zero, 0x1047ab4 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1047ab4
// --- basic block ---
// 0x01047aa4: 0x1047aa4: addiu v0, v1, -17
	ldloc 6
	ldc.i4.s -17
	add
	stloc 5
// 0x01047aa8: 0x1047aa8: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x01047aac: 0x1047aac: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01047ab0: 0x1047ab0: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1047ab4:
// 0x01047ab4: 0x1047ab4: lw    ra, 36(sp)
// 0x01047ab8: 0x1047ab8: sll   zero, zero, 0
// 0x01047abc: 0x1047abc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alternative_routes_suggest_route_dialog_1047ac4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s2,int32 s1,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047ac4: 0x1047ac4: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01047ac8: 0x1047ac8: sw    ra, 348(sp)
// 0x01047acc: 0x1047acc: sw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 13
	stelem.i4
// 0x01047ad0: 0x1047ad0: sw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 12
	stelem.i4
// 0x01047ad4: 0x1047ad4: sw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 9
	stelem.i4
// 0x01047ad8: 0x1047ad8: sw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 10
	stelem.i4
// 0x01047adc: 0x1047adc: sw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 11
	stelem.i4
// 0x01047ae0: 0x1047ae0: jal   0x1056a08 sw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl64::navigate_main_nav_resumed_1056a08()
	stloc 5
// --- basic block ---
// 0x01047ae8: 0x1047ae8: beq   v0, zero, 0x1047b08 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047b08
// --- basic block ---
// 0x01047af0: 0x1047af0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047af4: 0x1047af4: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x01047af8: 0x1047af8: addiu a3, a3, 380
	ldloc 4
	ldc.i4 380
	add
	stloc 4
// 0x01047afc: 0x1047afc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047b00: 0x1047b00: j	 0x1047b40 addiu a2, zero, 1259
	ldc.i4 1259
	stloc.3
	br L_1047b40
// --- basic block ---
L_1047b08:
// 0x01047b08: 0x1047b08: jal   0x101fa3c addiu s4, zero, 40
	ldc.i4.s 40
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01047b10: 0x1047b10: beq   v0, zero, 0x1047b1c sll   zero, zero, 0
	ldloc 5
	brfalse L_1047b1c
// --- basic block ---
// 0x01047b18: 0x1047b18: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
L_1047b1c:
// 0x01047b1c: 0x1047b1c: jal   0x108e408 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Count_108e408()
	stloc 5
// --- basic block ---
// 0x01047b24: 0x1047b24: bgtz  v0, 0x1047b50 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1047b50
// --- basic block ---
// 0x01047b2c: 0x1047b2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047b30: 0x1047b30: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x01047b34: 0x1047b34: addiu a3, a3, 456
	ldloc 4
	ldc.i4 456
	add
	stloc 4
// 0x01047b38: 0x1047b38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047b3c: 0x1047b3c: addiu a2, zero, 1276
	ldc.i4 1276
	stloc.3
L_1047b40:
// 0x01047b40: 0x1047b40: jal   0x100449c sll   zero, zero, 0
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
// 0x01047b48: 0x1047b48: j	 0x104824c sll   zero, zero, 0
	br L_104824c
// --- basic block ---
L_1047b50:
// 0x01047b50: 0x1047b50: jal   0x108e468 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e468(int32)
	stloc 5
// --- basic block ---
// 0x01047b58: 0x1047b58: bne   v0, zero, 0x1047b7c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1047b7c
// --- basic block ---
// 0x01047b60: 0x1047b60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047b64: 0x1047b64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047b68: 0x1047b68: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x01047b6c: 0x1047b6c: addiu a3, a3, 520
	ldloc 4
	ldc.i4 520
	add
	stloc 4
// 0x01047b70: 0x1047b70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047b74: 0x1047b74: j	 0x1047b40 addiu a2, zero, 1282
	ldc.i4 1282
	stloc.3
	br L_1047b40
// --- basic block ---
L_1047b7c:
// 0x01047b7c: 0x1047b7c: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b84: 0x1047b84: beq   v0, zero, 0x1047c64 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047c64
// --- basic block ---
// 0x01047b8c: 0x1047b8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047b90: 0x1047b90: jal   0x1001b14 addiu a1, a1, -620
	ldloc.2
	ldc.i4 -620
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01047b98: 0x1047b98: bne   v0, zero, 0x1047c64 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_1047c64
// --- basic block ---
// 0x01047ba0: 0x1047ba0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01047ba4: 0x1047ba4: jal   0x104ff3c addiu a0, a0, 31204
	ldloc.1
	ldc.i4 31204
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
// 0x01047bac: 0x1047bac: lw    a1, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01047bb0: 0x1047bb0: lw    a3, 820(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 4
// 0x01047bb4: 0x1047bb4: lw    a2, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.3
// 0x01047bb8: 0x1047bb8: lw    a0, 20536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5134
	add
	ldelem.i4
	stloc.1
// 0x01047bbc: 0x1047bbc: jal   0x1056020 sw    zero, 16(sp)
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
	call int32 Cibyl63::navigate_res_update_ETA_widget_1056020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047bc4: 0x1047bc4: lw    a0, 20536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5134
	add
	ldelem.i4
	stloc.1
// 0x01047bc8: 0x1047bc8: jal   0x10562b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_res_show_ETA_widget_10562b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047bd0: 0x1047bd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047bd4: 0x1047bd4: lw    a0, 20536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5134
	add
	ldelem.i4
	stloc.1
// 0x01047bd8: 0x1047bd8: jal   0x109b20c addiu a1, a1, 188
	ldloc.2
	ldc.i4 188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047be0: 0x1047be0: beq   v0, zero, 0x1047bf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047bf0
// --- basic block ---
// 0x01047be8: 0x1047be8: jal   0x10908c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::ssd_button_enable_10908c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047bf0:
// 0x01047bf0: 0x1047bf0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047bf4: 0x1047bf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047bf8: 0x1047bf8: lw    a0, 20536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5134
	add
	ldelem.i4
	stloc.1
// 0x01047bfc: 0x1047bfc: jal   0x109b20c addiu a1, a1, 588
	ldloc.2
	ldc.i4 588
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c04: 0x1047c04: beq   v0, zero, 0x1047c18 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_1047c18
// --- basic block ---
// 0x01047c0c: 0x1047c0c: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x01047c14: 0x1047c14: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_1047c18:
// 0x01047c18: 0x1047c18: addiu a1, a1, 27908
	ldloc.2
	ldc.i4 27908
	add
	stloc.2
// 0x01047c1c: 0x1047c1c: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x01047c20: 0x1047c20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047c24: 0x1047c24: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01047c28: 0x1047c28: jal   0x10500d4 sw    v1, 20532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5133
	add
	ldloc 6
	stelem.i4
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
// 0x01047c30: 0x1047c30: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047c34: 0x1047c34: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047c38: 0x1047c38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047c3c: 0x1047c3c: addiu a0, a0, 26608
	ldloc.1
	ldc.i4 26608
	add
	stloc.1
// 0x01047c40: 0x1047c40: jal   0x109458c sw    v1, 20512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5128
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_109458c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c48: 0x1047c48: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047c4c: 0x1047c4c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01047c50: 0x1047c50: cibyl_sysc 0x6eb
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01047c54: 0x1047c54: jal   0x1047a3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_set_last_check_time_stamp_1047a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c5c: 0x1047c5c: j	 0x1048244 sll   zero, zero, 0
	br L_1048244
// --- basic block ---
L_1047c64:
// 0x01047c64: 0x1047c64: jal   0x108e4a0 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e4a0()
	stloc 5
// --- basic block ---
// 0x01047c6c: 0x1047c6c: blez  v0, 0x1047c9c lui   a2, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.3
	ldc.i4.s 0
	ble L_1047c9c
// --- basic block ---
// 0x01047c74: 0x1047c74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047c78: 0x1047c78: jal   0x101f058 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c80: 0x1047c80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047c84: 0x1047c84: jal   0x101f058 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c8c: 0x1047c8c: jal   0x10596fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10596fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c94: 0x1047c94: j	 0x104824c sll   zero, zero, 0
	br L_104824c
// --- basic block ---
L_1047c9c:
// 0x01047c9c: 0x1047c9c: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x01047ca0: 0x1047ca0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047ca4: 0x1047ca4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047ca8: 0x1047ca8: addiu a2, a2, -31916
	ldloc.3
	ldc.i4 -31916
	add
	stloc.3
// 0x01047cac: 0x1047cac: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x01047cb0: 0x1047cb0: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x01047cb4: 0x1047cb4: jal   0x1095908 addiu a0, a0, -620
	ldloc.1
	ldc.i4 -620
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
// 0x01047cbc: 0x1047cbc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01047cc0: 0x1047cc0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01047cc4: 0x1047cc4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047cc8: 0x1047cc8: jal   0x1046e58 sw    s0, 20536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5134
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047cd0: 0x1047cd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047cd4: 0x1047cd4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047cd8: 0x1047cd8: jal   0x1098dcc lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ce0: 0x1047ce0: addiu s2, zero, 137
	ldc.i4 137
	stloc 10
// 0x01047ce4: 0x1047ce4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047ce8: 0x1047ce8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01047cec: 0x1047cec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047cf0: 0x1047cf0: addiu a0, s3, 608
	ldloc 9
	ldc.i4 608
	add
	stloc.1
// 0x01047cf4: 0x1047cf4: jal   0x1093924 sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x01047cfc: 0x1047cfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047d00: 0x1047d00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047d04: 0x1047d04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047d08: 0x1047d08: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01047d10: 0x1047d10: jal   0x102032c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_102032c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d18: 0x1047d18: bne   v0, zero, 0x1047dcc addiu a0, s3, 608
	ldloc 5
	ldloc 9
	ldc.i4 608
	add
	stloc.1
	brtrue L_1047dcc
// --- basic block ---
// 0x01047d20: 0x1047d20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047d24: 0x1047d24: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01047d28: 0x1047d28: addiu a3, zero, 30
	ldc.i4.s 30
	stloc 4
// 0x01047d2c: 0x1047d2c: jal   0x1093924 sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x01047d34: 0x1047d34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047d38: 0x1047d38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047d3c: 0x1047d3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047d40: 0x1047d40: jal   0x1098ee8 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01047d48: 0x1047d48: jal   0x1047a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d50: 0x1047d50: beq   v0, zero, 0x1047d70 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047d70
// --- basic block ---
// 0x01047d58: 0x1047d58: jal   0x1047a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d60: 0x1047d60: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047d64: 0x1047d64: bne   v0, v1, 0x1047d78 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1047d78
// --- basic block ---
// 0x01047d6c: 0x1047d6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1047d70:
// 0x01047d70: 0x1047d70: j	 0x1047d80 addiu a1, a1, 624
	ldloc.2
	ldc.i4 624
	add
	stloc.2
	br L_1047d80
// --- basic block ---
L_1047d78:
// 0x01047d78: 0x1047d78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047d7c: 0x1047d7c: addiu a1, a1, 628
	ldloc.2
	ldc.i4 628
	add
	stloc.2
L_1047d80:
// 0x01047d80: 0x1047d80: jal   0x1001b68 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d88: 0x1047d88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047d8c: 0x1047d8c: addiu a0, a0, 636
	ldloc.1
	ldc.i4 636
	add
	stloc.1
// 0x01047d90: 0x1047d90: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01047d94: 0x1047d94: jal   0x109e044 addiu a2, zero, 129
	ldc.i4 129
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d9c: 0x1047d9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047da0: 0x1047da0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01047da4: 0x1047da4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047da8: 0x1047da8: addiu a2, zero, -15
	ldc.i4.s -15
	stloc.3
// 0x01047dac: 0x1047dac: jal   0x1098e8c sw    v0, 20524(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5131
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047db4: 0x1047db4: lw    a1, 20524(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5131
	add
	ldelem.i4
	stloc.2
// 0x01047db8: 0x1047db8: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047dc0: 0x1047dc0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047dc4: 0x1047dc4: jal   0x1098dcc addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047dcc:
// 0x01047dcc: 0x1047dcc: jal   0x1047a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047dd4: 0x1047dd4: bne   v0, zero, 0x1047df8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1047df8
// --- basic block ---
// 0x01047ddc: 0x1047ddc: jal   0x101cd74 addiu a0, a0, 648
	ldloc.1
	ldc.i4 648
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
// 0x01047de4: 0x1047de4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01047de8: 0x1047de8: addiu a2, a2, 20168
	ldloc.3
	ldc.i4 20168
	add
	stloc.3
// 0x01047dec: 0x1047dec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047df0: 0x1047df0: j	 0x1047e34 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	br L_1047e34
// --- basic block ---
L_1047df8:
// 0x01047df8: 0x1047df8: jal   0x1047a6c addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e00: 0x1047e00: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01047e04: 0x1047e04: bne   v0, v1, 0x1047e18 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 10
	bne.un L_1047e18
// --- basic block ---
// 0x01047e0c: 0x1047e0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047e10: 0x1047e10: j	 0x1047e20 addiu a0, a0, 664
	ldloc.1
	ldc.i4 664
	add
	stloc.1
	br L_1047e20
// --- basic block ---
L_1047e18:
// 0x01047e18: 0x1047e18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047e1c: 0x1047e1c: addiu a0, a0, 680
	ldloc.1
	ldc.i4 680
	add
	stloc.1
L_1047e20:
// 0x01047e20: 0x1047e20: jal   0x101cd74 sll   zero, zero, 0
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
// 0x01047e28: 0x1047e28: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047e2c: 0x1047e2c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01047e30: 0x1047e30: addiu a2, s2, 20168
	ldloc 10
	ldc.i4 20168
	add
	stloc.3
L_1047e34:
// 0x01047e34: 0x1047e34: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e3c: 0x1047e3c: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x01047e40: 0x1047e40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047e44: 0x1047e44: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047e48: 0x1047e48: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047e4c: 0x1047e4c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01047e50: 0x1047e50: jal   0x1098c18 addiu a0, a0, 688
	ldloc.1
	ldc.i4 688
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
// 0x01047e58: 0x1047e58: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01047e5c: 0x1047e5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047e60: 0x1047e60: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01047e64: 0x1047e64: jal   0x1097a0c sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x01047e6c: 0x1047e6c: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047e70: 0x1047e70: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047e74: 0x1047e74: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e7c: 0x1047e7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047e80: 0x1047e80: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047e84: 0x1047e84: jal   0x109424c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e8c: 0x1047e8c: jal   0x106aea4 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106aea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e94: 0x1047e94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047e98: 0x1047e98: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047e9c: 0x1047e9c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01047ea0: 0x1047ea0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047ea4: 0x1047ea4: jal   0x1098c18 addiu a0, a0, 700
	ldloc.1
	ldc.i4 700
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
// 0x01047eac: 0x1047eac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047eb0: 0x1047eb0: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01047eb4: 0x1047eb4: jal   0x1097a0c sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x01047ebc: 0x1047ebc: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047ec0: 0x1047ec0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047ec4: 0x1047ec4: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ecc: 0x1047ecc: jal   0x1046e58 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ed4: 0x1047ed4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047ed8: 0x1047ed8: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ee0: 0x1047ee0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047ee4: 0x1047ee4: addiu a0, a0, -23524
	ldloc.1
	ldc.i4 -23524
	add
	stloc.1
// 0x01047ee8: 0x1047ee8: jal   0x109e5d8 addu  a1, zero, zero
	ldc.i4.s 0
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
// 0x01047ef0: 0x1047ef0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047ef4: 0x1047ef4: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047efc: 0x1047efc: jal   0x1046e58 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f04: 0x1047f04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047f08: 0x1047f08: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f10: 0x1047f10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f14: 0x1047f14: jal   0x101cd74 addiu a0, a0, 716
	ldloc.1
	ldc.i4 716
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
// 0x01047f1c: 0x1047f1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047f20: 0x1047f20: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01047f24: 0x1047f24: addiu a2, a2, 728
	ldloc.3
	ldc.i4 728
	add
	stloc.3
// 0x01047f28: 0x1047f28: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047f2c: 0x1047f2c: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f34: 0x1047f34: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047f38: 0x1047f38: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047f3c: 0x1047f3c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01047f40: 0x1047f40: jal   0x1098c18 addiu a0, s5, 732
	ldloc 13
	ldc.i4 732
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
// 0x01047f48: 0x1047f48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047f4c: 0x1047f4c: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01047f50: 0x1047f50: jal   0x1097a0c sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x01047f58: 0x1047f58: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047f5c: 0x1047f5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047f60: 0x1047f60: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f68: 0x1047f68: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047f6c: 0x1047f6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047f70: 0x1047f70: jal   0x109424c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f78: 0x1047f78: jal   0x101cd74 addiu a0, s1, 260
	ldloc 11
	ldc.i4 260
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
// 0x01047f80: 0x1047f80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047f84: 0x1047f84: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01047f88: 0x1047f88: addiu a2, a2, 748
	ldloc.3
	ldc.i4 748
	add
	stloc.3
// 0x01047f8c: 0x1047f8c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047f90: 0x1047f90: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f98: 0x1047f98: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047f9c: 0x1047f9c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01047fa0: 0x1047fa0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01047fa4: 0x1047fa4: jal   0x1098c18 addiu a0, s5, 732
	ldloc 13
	ldc.i4 732
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
// 0x01047fac: 0x1047fac: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01047fb0: 0x1047fb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047fb4: 0x1047fb4: addiu a1, s2, 756
	ldloc 10
	ldc.i4 756
	add
	stloc.2
// 0x01047fb8: 0x1047fb8: jal   0x1097a0c sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x01047fc0: 0x1047fc0: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047fc4: 0x1047fc4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047fc8: 0x1047fc8: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fd0: 0x1047fd0: jal   0x1046e58 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fd8: 0x1047fd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047fdc: 0x1047fdc: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fe4: 0x1047fe4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047fe8: 0x1047fe8: lw    a1, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.2
// 0x01047fec: 0x1047fec: lw    a0, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x01047ff0: 0x1047ff0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047ff4: 0x1047ff4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01047ff8: 0x1047ff8: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01047ffc: 0x1047ffc: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x01048000: 0x1048000: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01048004: 0x1048004: addiu v0, v0, -31840
	ldloc 5
	ldc.i4 -31840
	add
	stloc 5
// 0x01048008: 0x1048008: jal   0x1056380 sw    v0, 20(sp)
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
	call int32 Cibyl64::navigate_res_ETA_widget_1056380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048010: 0x1048010: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048014: 0x1048014: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104801c: 0x104801c: jal   0x10562ec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_res_hide_ETA_widget_10562ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048024: 0x1048024: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048028: 0x1048028: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x0104802c: 0x104802c: addiu a0, a0, 588
	ldloc.1
	ldc.i4 588
	add
	stloc.1
// 0x01048030: 0x1048030: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048034: 0x1048034: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01048038: 0x1048038: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x0104803c: 0x104803c: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048044: 0x1048044: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048048: 0x1048048: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104804c: 0x104804c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048050: 0x1048050: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01048058: 0x1048058: jal   0x1046e58 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048060: 0x1048060: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048064: 0x1048064: jal   0x1098dcc addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104806c: 0x104806c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048070: 0x1048070: jal   0x101cd74 addiu a0, a0, 764
	ldloc.1
	ldc.i4 764
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
// 0x01048078: 0x1048078: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104807c: 0x104807c: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01048080: 0x1048080: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01048084: 0x1048084: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048088: 0x1048088: jal   0x1098c18 addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
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
// 0x01048090: 0x1048090: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048094: 0x1048094: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01048098: 0x1048098: jal   0x1097a0c sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x010480a0: 0x10480a0: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010480a4: 0x10480a4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010480a8: 0x10480a8: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480b0: 0x10480b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010480b4: 0x10480b4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010480b8: 0x10480b8: addiu a0, a0, 816
	ldloc.1
	ldc.i4 816
	add
	stloc.1
// 0x010480bc: 0x10480bc: jal   0x109b5c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_progress_new_109b5c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480c4: 0x10480c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010480c8: 0x10480c8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010480cc: 0x10480cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010480d0: 0x10480d0: jal   0x109b59c sw    v0, 20540(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5135
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_progress_set_value_109b59c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480d8: 0x10480d8: lw    a1, 20540(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5135
	add
	ldelem.i4
	stloc.2
// 0x010480dc: 0x10480dc: jal   0x1098dcc addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480e4: 0x10480e4: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x010480e8: 0x10480e8: addiu a1, a1, 31204
	ldloc.2
	ldc.i4 31204
	add
	stloc.2
// 0x010480ec: 0x10480ec: jal   0x10500d4 addiu a0, zero, 100
	ldc.i4.s 100
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
// 0x010480f4: 0x10480f4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010480f8: 0x10480f8: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048100: 0x1048100: jal   0x1046e58 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048108: 0x1048108: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104810c: 0x104810c: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048114: 0x1048114: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048118: 0x1048118: jal   0x101cd74 addiu a0, a0, -10640
	ldloc.1
	ldc.i4 -10640
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
// 0x01048120: 0x1048120: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x01048124: 0x1048124: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01048128: 0x1048128: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104812c: 0x104812c: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x01048130: 0x1048130: addiu a3, a3, 27800
	ldloc 4
	ldc.i4 27800
	add
	stloc 4
// 0x01048134: 0x1048134: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048138: 0x1048138: jal   0x1090fc0 addiu a0, a0, 188
	ldloc.1
	ldc.i4 188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1090fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048140: 0x1048140: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048144: 0x1048144: jal   0x1090918 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::ssd_button_disable_1090918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104814c: 0x104814c: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01048150: 0x1048150: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048154: 0x1048154: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104815c: 0x104815c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048160: 0x1048160: jal   0x101cd74 addiu a0, a0, 828
	ldloc.1
	ldc.i4 828
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
// 0x01048168: 0x1048168: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0104816c: 0x104816c: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01048170: 0x1048170: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048174: 0x1048174: ori   a2, a2, 9
	ldloc.3
	ldc.i4.s 9
	or
	stloc.3
// 0x01048178: 0x1048178: addiu a3, a3, -31976
	ldloc 4
	ldc.i4 -31976
	add
	stloc 4
// 0x0104817c: 0x104817c: addiu a0, a0, 836
	ldloc.1
	ldc.i4 836
	add
	stloc.1
// 0x01048180: 0x1048180: jal   0x1090fc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1090fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048188: 0x1048188: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104818c: 0x104818c: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048194: 0x1048194: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048198: 0x1048198: addiu a3, s4, -3
	ldloc 12
	ldc.i4.s -3
	add
	stloc 4
// 0x0104819c: 0x104819c: addiu a0, a0, 852
	ldloc.1
	ldc.i4 852
	add
	stloc.1
// 0x010481a0: 0x10481a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010481a4: 0x10481a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010481a8: 0x10481a8: ori   s3, s3, 137
	ldloc 9
	ldc.i4 137
	or
	stloc 9
// 0x010481ac: 0x10481ac: jal   0x1093924 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010481b4: 0x10481b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010481b8: 0x10481b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010481bc: 0x10481bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010481c0: 0x10481c0: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010481c8: 0x10481c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010481cc: 0x10481cc: jal   0x101cd74 addiu a0, a0, 868
	ldloc.1
	ldc.i4 868
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
// 0x010481d4: 0x10481d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010481d8: 0x10481d8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010481dc: 0x10481dc: ori   a3, zero, 32792
	ldc.i4.s 0
	ldc.i4 32792
	or
	stloc 4
// 0x010481e0: 0x10481e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010481e4: 0x10481e4: jal   0x1098c18 addiu a0, a0, 904
	ldloc.1
	ldc.i4 904
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
// 0x010481ec: 0x10481ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010481f0: 0x10481f0: addiu a1, s2, 756
	ldloc 10
	ldc.i4 756
	add
	stloc.2
// 0x010481f4: 0x10481f4: jal   0x1097a0c sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x010481fc: 0x10481fc: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01048200: 0x1048200: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01048204: 0x1048204: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104820c: 0x104820c: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01048210: 0x1048210: addiu v0, v0, -29424
	ldloc 5
	ldc.i4 -29424
	add
	stloc 5
// 0x01048214: 0x1048214: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01048218: 0x1048218: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0104821c: 0x104821c: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048224: 0x1048224: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048228: 0x1048228: lw    a0, 20536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5134
	add
	ldelem.i4
	stloc.1
// 0x0104822c: 0x104822c: jal   0x1098dcc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048234: 0x1048234: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048238: 0x1048238: addiu a0, a0, -620
	ldloc.1
	ldc.i4 -620
	add
	stloc.1
// 0x0104823c: 0x104823c: jal   0x1095e00 addu  a1, zero, zero
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
L_1048244:
// 0x01048244: 0x1048244: jal   0x10218c8 sll   zero, zero, 0
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
L_104824c:
// 0x0104824c: 0x104824c: lw    ra, 348(sp)
// 0x01048250: 0x1048250: lw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 13
// 0x01048254: 0x1048254: lw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 12
// 0x01048258: 0x1048258: lw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 9
// 0x0104825c: 0x104825c: lw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 10
// 0x01048260: 0x1048260: lw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x01048264: 0x1048264: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x01048268: 0x1048268: jr    ra addiu sp, sp, 352
	ldloc.0
	ldc.i4 352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 request_route_1048270(int32,int32,int32,int32,int32)
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
// 0x01048270: 0x1048270: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01048274: 0x1048274: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01048278: 0x1048278: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104827c: 0x104827c: sw    ra, 36(sp)
// 0x01048280: 0x1048280: jal   0x108e468 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e468(int32)
	stloc 5
// --- basic block ---
// 0x01048288: 0x1048288: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0104828c: 0x104828c: bne   v0, zero, 0x10482b4 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_10482b4
// --- basic block ---
// 0x01048294: 0x1048294: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048298: 0x1048298: addiu a1, s1, -592
	ldloc 9
	ldc.i4 -592
	add
	stloc.2
// 0x0104829c: 0x104829c: addiu a3, a3, 924
	ldloc 4
	ldc.i4 924
	add
	stloc 4
// 0x010482a0: 0x10482a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010482a4: 0x10482a4: jal   0x100449c addiu a2, zero, 1568
	ldc.i4 1568
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010482ac: 0x10482ac: j	 0x1048304 sll   zero, zero, 0
	br L_1048304
// --- basic block ---
L_10482b4:
// 0x010482b4: 0x10482b4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010482b8: 0x10482b8: jal   0x104ff3c addiu a0, a0, -32144
	ldloc.1
	ldc.i4 -32144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010482c0: 0x10482c0: addiu v0, s0, 260
	ldloc 7
	ldc.i4 260
	add
	stloc 5
// 0x010482c4: 0x10482c4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010482c8: 0x10482c8: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010482cc: 0x10482cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010482d0: 0x10482d0: addiu a1, s1, -592
	ldloc 9
	ldc.i4 -592
	add
	stloc.2
// 0x010482d4: 0x10482d4: addiu a3, a3, 988
	ldloc 4
	ldc.i4 988
	add
	stloc 4
// 0x010482d8: 0x10482d8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010482dc: 0x10482dc: addiu a2, zero, 1574
	ldc.i4 1574
	stloc.3
// 0x010482e0: 0x10482e0: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010482e8: 0x10482e8: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010482ec: 0x10482ec: addiu a2, s0, 780
	ldloc 7
	ldc.i4 780
	add
	stloc.3
// 0x010482f0: 0x10482f0: addiu a1, s0, 772
	ldloc 7
	ldc.i4 772
	add
	stloc.2
// 0x010482f4: 0x10482f4: jal   0x108e570 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_TripRoute_Request_108e570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010482fc: 0x10482fc: jal   0x1047ac4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggest_route_dialog_1047ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1048304:
// 0x01048304: 0x1048304: lw    ra, 36(sp)
// 0x01048308: 0x1048308: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104830c: 0x104830c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01048310: 0x1048310: jr    ra addiu sp, sp, 40
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
.method public static int32 on_close_btn_cb_1048318(int32,int32,int32,int32,int32)
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
// 0x01048318: 0x1048318: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104831c: 0x104831c: sw    ra, 20(sp)
// 0x01048320: 0x1048320: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048324: 0x1048324: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01048328: 0x1048328: cibyl_sysc 0x6f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0104832c: 0x104832c: jal   0x1047a3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_set_last_check_time_stamp_1047a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048334: 0x1048334: jal   0x108e4b0 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Route_CancelRequest_108e4b0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104833c: 0x104833c: jal   0x1046a90 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_1046a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048344: 0x1048344: lw    ra, 20(sp)
// 0x01048348: 0x1048348: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104834c: 0x104834c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_canceled_1048354(int32,int32,int32,int32,int32)
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
// 0x01048354: 0x1048354: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048358: 0x1048358: sw    ra, 20(sp)
// 0x0104835c: 0x104835c: jal   0x108e4b0 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Route_CancelRequest_108e4b0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048364: 0x1048364: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048368: 0x1048368: jal   0x101f058 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048370: 0x1048370: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048374: 0x1048374: jal   0x101f058 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104837c: 0x104837c: jal   0x10596fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10596fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048384: 0x1048384: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048388: 0x1048388: jal   0x104ff3c addiu a0, a0, 31204
	ldloc.1
	ldc.i4 31204
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
// 0x01048390: 0x1048390: lw    ra, 20(sp)
// 0x01048394: 0x1048394: sll   zero, zero, 0
// 0x01048398: 0x1048398: jr    ra addiu sp, sp, 24
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
.method public static int32 on_alt_routes_btn_cb_10483a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010483a0: 0x10483a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010483a4: 0x10483a4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010483a8: 0x10483a8: sw    ra, 20(sp)
// 0x010483ac: 0x10483ac: jal   0x108e468 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e468(int32)
	stloc 5
// --- basic block ---
// 0x010483b4: 0x10483b4: bne   v0, zero, 0x10483e0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10483e0
// --- basic block ---
// 0x010483bc: 0x10483bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010483c0: 0x10483c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010483c4: 0x10483c4: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x010483c8: 0x10483c8: addiu a3, a3, 1048
	ldloc 4
	ldc.i4 1048
	add
	stloc 4
// 0x010483cc: 0x10483cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010483d0: 0x10483d0: jal   0x100449c addiu a2, zero, 292
	ldc.i4 292
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
// 0x010483d8: 0x10483d8: j	 0x104844c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104844c
// --- basic block ---
L_10483e0:
// 0x010483e0: 0x10483e0: jal   0x10596fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10596fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010483e8: 0x10483e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010483ec: 0x10483ec: addiu a0, a0, -620
	ldloc.1
	ldc.i4 -620
	add
	stloc.1
// 0x010483f0: 0x10483f0: jal   0x1094784 addiu a1, zero, 1
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
// 0x010483f8: 0x10483f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010483fc: 0x10483fc: lw    v0, 20512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5128
	add
	ldelem.i4
	stloc 5
// 0x01048400: 0x1048400: sll   zero, zero, 0
// 0x01048404: 0x1048404: beq   v0, zero, 0x1048418 sll   zero, zero, 0
	ldloc 5
	brfalse L_1048418
// --- basic block ---
// 0x0104840c: 0x104840c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048410: 0x1048410: jal   0x104ff3c addiu a0, a0, 27908
	ldloc.1
	ldc.i4 27908
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
L_1048418:
// 0x01048418: 0x1048418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104841c: 0x104841c: addiu a0, a0, 1092
	ldloc.1
	ldc.i4 1092
	add
	stloc.1
// 0x01048420: 0x1048420: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048424: 0x1048424: jal   0x101cd74 sw    zero, 20512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5128
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x0104842c: 0x104842c: jal   0x104c514 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 5
// --- basic block ---
// 0x01048434: 0x1048434: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01048438: 0x1048438: addiu a2, s0, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.3
// 0x0104843c: 0x104843c: addiu a1, s0, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x01048440: 0x1048440: jal   0x108e6f0 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Route_Request_108e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048448: 0x1048448: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_104844c:
// 0x0104844c: 0x104844c: lw    ra, 20(sp)
// 0x01048450: 0x1048450: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01048454: 0x1048454: jr    ra addiu sp, sp, 24
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
.method public static int32 add_routes_selection_104845c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s3,int32 s4,int32 s7,int32 s6,int32 s1,int32 s2,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 14 is register s1
// local 15 is register s2
// local 10 is register s3
// local 11 is register s4
// local  9 is register s5
// local 13 is register s6
// local 12 is register s7
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
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
// 0x0104845c: 0x104845c: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x01048460: 0x1048460: sw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 9
	stelem.i4
// 0x01048464: 0x1048464: sw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 11
	stelem.i4
// 0x01048468: 0x1048468: sw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x0104846c: 0x104846c: sw    ra, 404(sp)
// 0x01048470: 0x1048470: sw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 16
	stelem.i4
// 0x01048474: 0x1048474: sw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 12
	stelem.i4
// 0x01048478: 0x1048478: sw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 13
	stelem.i4
// 0x0104847c: 0x104847c: sw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 10
	stelem.i4
// 0x01048480: 0x1048480: sw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 14
	stelem.i4
// 0x01048484: 0x1048484: sw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 8
	stelem.i4
// 0x01048488: 0x1048488: jal   0x108e4a0 sw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e4a0()
	stloc 5
// --- basic block ---
// 0x01048490: 0x1048490: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x01048494: 0x1048494: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01048498: 0x1048498: lw    s4, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 11
// 0x0104849c: 0x104849c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010484a0: 0x10484a0: lw    s5, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 9
// 0x010484a4: 0x10484a4: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x010484ac: 0x10484ac: bne   v0, zero, 0x10484bc addiu s0, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 8
	brtrue L_10484bc
// --- basic block ---
// 0x010484b4: 0x10484b4: j	 0x10484c4 addiu s3, zero, 60
	ldc.i4.s 60
	stloc 10
	br L_10484c4
// --- basic block ---
L_10484bc:
// 0x010484bc: 0x10484bc: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 8
// 0x010484c0: 0x10484c0: addiu s3, zero, 90
	ldc.i4.s 90
	stloc 10
L_10484c4:
// 0x010484c4: 0x10484c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010484c8: 0x10484c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010484cc: 0x10484cc: lui   v0, 0x10000000
	ldc.i4 268435456
	stloc 5
// 0x010484d0: 0x10484d0: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x010484d4: 0x10484d4: addiu a0, a0, 1140
	ldloc.1
	ldc.i4 1140
	add
	stloc.1
// 0x010484d8: 0x10484d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010484dc: 0x10484dc: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x010484e0: 0x10484e0: ori   v0, v0, 20993
	ldloc 5
	ldc.i4 20993
	or
	stloc 5
// 0x010484e4: 0x10484e4: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010484ec: 0x10484ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010484f0: 0x10484f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010484f4: 0x10484f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010484f8: 0x10484f8: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01048500: 0x1048500: slt   v0, s4, s5
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x01048504: 0x1048504: beq   v0, zero, 0x1048510 sll   zero, zero, 0
	ldloc 5
	brfalse L_1048510
// --- basic block ---
// 0x0104850c: 0x104850c: addu  s5, s4, zero
	ldloc 11
	stloc 9
L_1048510:
// 0x01048510: 0x1048510: addiu s5, s5, -20
	ldloc 9
	ldc.i4.s -20
	add
	stloc 9
// 0x01048514: 0x1048514: subu  s5, s5, s0
	ldloc 9
	ldloc 8
	sub
	stloc 9
// 0x01048518: 0x1048518: div   s5, s2
	ldloc 9
	ldloc 15
	div
	stloc 18
// 0x0104851c: 0x104851c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01048520: 0x1048520: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048524: 0x1048524: addiu a3, s3, -6
	ldloc 10
	ldc.i4.s -6
	add
	stloc 4
// 0x01048528: 0x1048528: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0104852c: 0x104852c: addiu a1, s7, 18616
	ldloc 12
	ldc.i4 18616
	add
	stloc.2
// 0x01048530: 0x1048530: addiu a0, a0, 204
	ldloc.1
	ldc.i4 204
	add
	stloc.1
// 0x01048534: 0x1048534: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048538: 0x1048538: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0104853c: 0x104853c: lui   s6, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01048540: 0x1048540: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01048544: 0x1048544: addiu s7, s7, 18616
	ldloc 12
	ldc.i4 18616
	add
	stloc 12
// 0x01048548: 0x1048548: addiu s6, s6, -16908
	ldloc 13
	ldc.i4 -16908
	add
	stloc 13
// 0x0104854c: 0x104854c: addiu s4, s4, 228
	ldloc 11
	ldc.i4 228
	add
	stloc 11
// 0x01048550: 0x1048550: mflo  lo
	ldloc 18
	stloc 5
// 0x01048554: 0x1048554: jal   0x1093924 sw    v0, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104855c: 0x104855c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048560: 0x1048560: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048564: 0x1048564: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048568: 0x1048568: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01048570: 0x1048570: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048574: 0x1048574: addiu a0, a0, 1152
	ldloc.1
	ldc.i4 1152
	add
	stloc.1
// 0x01048578: 0x1048578: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0104857c: 0x104857c: jal   0x109e044 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048584: 0x1048584: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048588: 0x1048588: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048590: 0x1048590: addiu a0, s5, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc.1
// 0x01048594: 0x1048594: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01048598: 0x1048598: jal   0x109e044 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485a0: 0x10485a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010485a4: 0x10485a4: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485ac: 0x10485ac: jal   0x1099098 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099098(int32)
	stloc 5
// --- basic block ---
// 0x010485b4: 0x10485b4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010485b8: 0x10485b8: addiu v0, v0, 28920
	ldloc 5
	ldc.i4 28920
	add
	stloc 5
// 0x010485bc: 0x10485bc: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010485c0: 0x10485c0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010485c4: 0x10485c4: jal   0x1098dcc addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485cc: 0x10485cc: addiu s5, s5, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc 9
// 0x010485d0: 0x10485d0: j	 0x104880c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104880c
// --- basic block ---
L_10485d8:
// 0x010485d8: 0x10485d8: addiu s8, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 16
// 0x010485dc: 0x10485dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010485e0: 0x10485e0: addiu a1, a1, 216
	ldloc.2
	ldc.i4 216
	add
	stloc.2
// 0x010485e4: 0x10485e4: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010485e8: 0x10485e8: jal   0x1000f64 addu  a0, s3, zero
	ldloc 10
	stloc.1
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
// 0x010485f0: 0x10485f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010485f4: 0x10485f4: jal   0x108e484 sb    zero, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Route_Result_108e484(int32)
	stloc 5
// --- basic block ---
// 0x010485fc: 0x10485fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048600: 0x1048600: jal   0x108e468 sw    v0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e468(int32)
	stloc 5
// --- basic block ---
// 0x01048608: 0x1048608: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x0104860c: 0x104860c: sll   zero, zero, 0
// 0x01048610: 0x1048610: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01048614: 0x1048614: jal   0x10c0b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104861c: 0x104861c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048620: 0x1048620: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01048624: 0x1048624: addiu v0, v0, 23760
	ldloc 5
	ldc.i4 23760
	add
	stloc 5
// 0x01048628: 0x1048628: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0104862c: 0x104862c: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01048630: 0x1048630: jal   0x10c0928 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048638: 0x1048638: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104863c: 0x104863c: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048644: 0x1048644: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01048648: 0x1048648: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0104864c: 0x104864c: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01048650: 0x1048650: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x01048654: 0x1048654: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01048658: 0x1048658: jal   0x1000f9c sw    v0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
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
// 0x01048660: 0x1048660: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x01048664: 0x1048664: addiu a3, zero, 48
	ldc.i4.s 48
	stloc 4
// 0x01048668: 0x1048668: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x0104866c: 0x104866c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01048670: 0x1048670: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048678: 0x1048678: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104867c: 0x104867c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01048680: 0x1048680: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048684: 0x1048684: jal   0x10941e8 sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104868c: 0x104868c: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01048690: 0x1048690: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01048694: 0x1048694: jal   0x109424c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104869c: 0x104869c: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010486a0: 0x10486a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010486a4: 0x10486a4: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010486ac: 0x10486ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010486b0: 0x10486b0: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010486b4: 0x10486b4: jal   0x109e044 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010486bc: 0x10486bc: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010486c0: 0x10486c0: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010486c8: 0x10486c8: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010486cc: 0x10486cc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010486d0: 0x10486d0: jal   0x109424c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010486d8: 0x10486d8: addiu v0, s2, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 5
// 0x010486dc: 0x10486dc: beq   s0, v0, 0x1048704 addiu a3, zero, -1
	ldloc 8
	ldloc 5
	ldc.i4.m1
	stloc 4
	beq  L_1048704
// --- basic block ---
// 0x010486e4: 0x10486e4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010486e8: 0x10486e8: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010486ec: 0x10486ec: jal   0x109e044 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010486f4: 0x10486f4: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010486f8: 0x10486f8: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048700: 0x1048700: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_1048704:
// 0x01048704: 0x1048704: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01048708: 0x1048708: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104870c: 0x104870c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01048710: 0x1048710: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048718: 0x1048718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104871c: 0x104871c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048720: 0x1048720: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048724: 0x1048724: jal   0x1098ee8 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0104872c: 0x104872c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01048730: 0x1048730: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01048734: 0x1048734: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01048738: 0x1048738: jal   0x1098c18 addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048740: 0x1048740: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01048744: 0x1048744: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048748: 0x1048748: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x0104874c: 0x104874c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048750: 0x1048750: addiu a1, a1, -29516
	ldloc.2
	ldc.i4 -29516
	add
	stloc.2
// 0x01048754: 0x1048754: jal   0x1098ee8 sw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0104875c: 0x104875c: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x01048760: 0x1048760: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01048764: 0x1048764: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104876c: 0x104876c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048770: 0x1048770: jal   0x101cd74 addiu a0, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048778: 0x1048778: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104877c: 0x104877c: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x01048780: 0x1048780: addiu a0, a0, 240
	ldloc.1
	ldc.i4 240
	add
	stloc.1
// 0x01048784: 0x1048784: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048788: 0x1048788: jal   0x1098c18 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048790: 0x1048790: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048794: 0x1048794: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01048798: 0x1048798: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x0104879c: 0x104879c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010487a0: 0x10487a0: addiu a1, a1, -29516
	ldloc.2
	ldc.i4 -29516
	add
	stloc.2
// 0x010487a4: 0x10487a4: jal   0x1098ee8 sw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010487ac: 0x10487ac: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x010487b0: 0x10487b0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010487b4: 0x10487b4: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010487bc: 0x10487bc: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010487c0: 0x10487c0: jal   0x1098dcc addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010487c8: 0x10487c8: jal   0x1000910 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010487d0: 0x10487d0: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010487d4: 0x10487d4: lw    a1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc.2
// 0x010487d8: 0x10487d8: sw    v0, 116(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010487dc: 0x10487dc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010487e0: 0x10487e0: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010487e4: 0x10487e4: jal   0x1099098 sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099098(int32)
	stloc 5
// --- basic block ---
// 0x010487ec: 0x10487ec: lw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 5
// 0x010487f0: 0x10487f0: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x010487f4: 0x10487f4: addiu v1, v1, 29144
	ldloc 7
	ldc.i4 29144
	add
	stloc 7
// 0x010487f8: 0x10487f8: sw    v1, 196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 7
	stelem.i4
// 0x010487fc: 0x10487fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048800: 0x1048800: jal   0x1098dcc addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048808: 0x1048808: addu  s0, s8, zero
	ldloc 16
	stloc 8
L_104880c:
// 0x0104880c: 0x104880c: slt   v0, s0, s2
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x01048810: 0x1048810: bne   v0, zero, 0x10485d8 addiu s3, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_10485d8
// --- basic block ---
// 0x01048818: 0x1048818: lw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc.1
// 0x0104881c: 0x104881c: jal   0x1098dcc addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048824: 0x1048824: lw    ra, 404(sp)
// 0x01048828: 0x1048828: lw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 16
// 0x0104882c: 0x104882c: lw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x01048830: 0x1048830: lw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 13
// 0x01048834: 0x1048834: lw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 9
// 0x01048838: 0x1048838: lw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 11
// 0x0104883c: 0x104883c: lw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 10
// 0x01048840: 0x1048840: lw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x01048844: 0x1048844: lw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 14
// 0x01048848: 0x1048848: lw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 8
// 0x0104884c: 0x104884c: jr    ra addiu sp, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_routes_option_selected_1048854(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
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
	stloc 10
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048854: 0x1048854: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01048858: 0x1048858: lw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104885c: 0x104885c: sw    s2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x01048860: 0x1048860: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048864: 0x1048864: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01048868: 0x1048868: sw    s1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0104886c: 0x104886c: sw    s0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x01048870: 0x1048870: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01048874: 0x1048874: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01048878: 0x1048878: addiu a3, a3, 1164
	ldloc 4
	ldc.i4 1164
	add
	stloc 4
// 0x0104887c: 0x104887c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01048880: 0x1048880: addiu a1, s2, -592
	ldloc 9
	ldc.i4 -592
	add
	stloc.2
// 0x01048884: 0x1048884: addiu a2, zero, 981
	ldc.i4 981
	stloc.3
// 0x01048888: 0x1048888: sw    ra, 92(sp)
// 0x0104888c: 0x104888c: sw    s3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x01048890: 0x1048890: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01048894: 0x1048894: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048898: 0x1048898: jal   0x100449c sw    s0, 20(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488a0: 0x10488a0: beq   s1, zero, 0x10488c0 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_10488c0
// --- basic block ---
// 0x010488a8: 0x10488a8: beq   s1, v0, 0x10488d0 addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10488d0
// --- basic block ---
// 0x010488b0: 0x10488b0: bne   s1, v0, 0x1048ca8 lui   v0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_1048ca8
// --- basic block ---
// 0x010488b8: 0x10488b8: j	 0x1048aac addiu v0, v0, 1280
	ldloc 5
	ldc.i4 1280
	add
	stloc 5
	br L_1048aac
// --- basic block ---
L_10488c0:
// 0x010488c0: 0x10488c0: jal   0x1046b0c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_1046b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488c8: 0x10488c8: j	 0x1048ca8 sll   zero, zero, 0
	br L_1048ca8
// --- basic block ---
L_10488d0:
// 0x010488d0: 0x10488d0: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010488d4: 0x10488d4: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010488d8: 0x10488d8: lw    a2, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010488dc: 0x10488dc: lw    a1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010488e0: 0x10488e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010488e4: 0x10488e4: addiu v0, v0, 1280
	ldloc 5
	ldc.i4 1280
	add
	stloc 5
// 0x010488e8: 0x10488e8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010488ec: 0x10488ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010488f0: 0x10488f0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010488f4: 0x10488f4: addiu v0, v0, 1296
	ldloc 5
	ldc.i4 1296
	add
	stloc 5
// 0x010488f8: 0x10488f8: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010488fc: 0x10488fc: jal   0x1058f18 sw    s1, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048904: 0x1048904: jal   0x108e468 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e468(int32)
	stloc 5
// --- basic block ---
// 0x0104890c: 0x104890c: beq   v0, zero, 0x1048ca8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1048ca8
// --- basic block ---
// 0x01048914: 0x1048914: addiu a1, v0, 780
	ldloc 5
	ldc.i4 780
	add
	stloc.2
// 0x01048918: 0x1048918: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x0104891c: 0x104891c: jal   0x101f780 sw    v0, 64(sp)
	ldloc 7
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
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048924: 0x1048924: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01048928: 0x1048928: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104892c: 0x104892c: addiu a1, v0, 772
	ldloc 5
	ldc.i4 772
	add
	stloc.2
// 0x01048930: 0x1048930: jal   0x101f780 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048938: 0x1048938: jal   0x1042434 addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
	call int32 Cibyl48::roadmap_bottom_bar_hide_1042434()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048940: 0x1048940: jal   0x105e56c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e56c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048948: 0x1048948: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104894c: 0x104894c: jal   0x101cd74 addiu a0, a0, 324
	ldloc.1
	ldc.i4 324
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
// 0x01048954: 0x1048954: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01048958: 0x1048958: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104895c: 0x104895c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01048960: 0x1048960: jal   0x1000f64 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x01048968: 0x1048968: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104896c: 0x104896c: jal   0x101ecfc addiu a0, a0, -29600
	ldloc.1
	ldc.i4 -29600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048974: 0x1048974: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048978: 0x1048978: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0104897c: 0x104897c: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01048980: 0x1048980: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01048984: 0x1048984: addiu a0, a0, 1312
	ldloc.1
	ldc.i4 1312
	add
	stloc.1
// 0x01048988: 0x1048988: addiu a2, a2, 30840
	ldloc.3
	ldc.i4 30840
	add
	stloc.3
// 0x0104898c: 0x104898c: jal   0x1095908 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
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
// 0x01048994: 0x1048994: jal   0x101fa3c addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0104899c: 0x104899c: beq   v0, zero, 0x10489a8 addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_10489a8
// --- basic block ---
// 0x010489a4: 0x10489a4: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_10489a8:
// 0x010489a8: 0x10489a8: jal   0x102f8d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f8d4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489b0: 0x10489b0: lw    a1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010489b4: 0x10489b4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010489b8: 0x10489b8: jal   0x109c4f4 addiu a0, a0, 30508
	ldloc.1
	ldc.i4 30508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489c0: 0x10489c0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010489c4: 0x10489c4: addiu a0, a0, 26000
	ldloc.1
	ldc.i4 26000
	add
	stloc.1
// 0x010489c8: 0x10489c8: jal   0x104bbf4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489d0: 0x10489d0: jal   0x101bd14 sll   zero, zero, 0
	call int32 Cibyl20::roadmap_object_disable_short_click_101bd14()
	stloc 5
// --- basic block ---
// 0x010489d8: 0x10489d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010489dc: 0x10489dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010489e0: 0x10489e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010489e4: 0x10489e4: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x010489e8: 0x10489e8: addiu a0, a0, 10964
	ldloc.1
	ldc.i4 10964
	add
	stloc.1
// 0x010489ec: 0x10489ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010489f0: 0x10489f0: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010489f4: 0x10489f4: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489fc: 0x10489fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048a00: 0x1048a00: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01048a04: 0x1048a04: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01048a08: 0x1048a08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048a0c: 0x1048a0c: jal   0x1098ee8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01048a14: 0x1048a14: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01048a18: 0x1048a18: addiu v0, v0, 29928
	ldloc 5
	ldc.i4 29928
	add
	stloc 5
// 0x01048a1c: 0x1048a1c: sw    v0, 216(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01048a20: 0x1048a20: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01048a24: 0x1048a24: jal   0x1098dcc addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a2c: 0x1048a2c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01048a30: 0x1048a30: addiu v0, v0, 26008
	ldloc 5
	ldc.i4 26008
	add
	stloc 5
// 0x01048a34: 0x1048a34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a38: 0x1048a38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048a3c: 0x1048a3c: addiu a0, a0, 1312
	ldloc.1
	ldc.i4 1312
	add
	stloc.1
// 0x01048a40: 0x1048a40: jal   0x1095e00 sw    v0, 224(s2)
	ldloc 7
	ldloc 9
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
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a48: 0x1048a48: jal   0x10940e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_right_title_button_10940e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a50: 0x1048a50: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01048a54: 0x1048a54: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a5c: 0x1048a5c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01048a60: 0x1048a60: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01048a64: 0x1048a64: jal   0x1090bf4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a6c: 0x1048a6c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01048a70: 0x1048a70: addiu v0, v0, 28352
	ldloc 5
	ldc.i4 28352
	add
	stloc 5
// 0x01048a74: 0x1048a74: sw    v0, 112(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01048a78: 0x1048a78: jal   0x104845c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::add_routes_selection_104845c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a80: 0x1048a80: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01048a84: 0x1048a84: jal   0x1046ee0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a8c: 0x1048a8c: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01048a94: 0x1048a94: jal   0x10218c8 sll   zero, zero, 0
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
// 0x01048a9c: 0x1048a9c: jal   0x101fd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_unfreeze_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048aa4: 0x1048aa4: j	 0x1048ca8 sll   zero, zero, 0
	br L_1048ca8
// --- basic block ---
L_1048aac:
// 0x01048aac: 0x1048aac: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01048ab0: 0x1048ab0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01048ab4: 0x1048ab4: addiu v0, v0, 1296
	ldloc 5
	ldc.i4 1296
	add
	stloc 5
// 0x01048ab8: 0x1048ab8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048abc: 0x1048abc: jal   0x108e468 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e468(int32)
	stloc 5
// --- basic block ---
// 0x01048ac4: 0x1048ac4: bne   v0, zero, 0x1048aec addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1048aec
// --- basic block ---
// 0x01048acc: 0x1048acc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048ad0: 0x1048ad0: addiu a1, s2, -592
	ldloc 9
	ldc.i4 -592
	add
	stloc.2
// 0x01048ad4: 0x1048ad4: addiu a3, a3, 1332
	ldloc 4
	ldc.i4 1332
	add
	stloc 4
// 0x01048ad8: 0x1048ad8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048adc: 0x1048adc: jal   0x100449c addiu a2, zero, 672
	ldc.i4 672
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
// 0x01048ae4: 0x1048ae4: j	 0x1048ca8 sll   zero, zero, 0
	br L_1048ca8
// --- basic block ---
L_1048aec:
// 0x01048aec: 0x1048aec: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01048af0: 0x1048af0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01048af4: 0x1048af4: jal   0x108e4a0 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e4a0()
	stloc 5
// --- basic block ---
// 0x01048afc: 0x1048afc: j	 0x1048b28 slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
	br L_1048b28
// --- basic block ---
L_1048b04:
// 0x01048b04: 0x1048b04: lw    a1, 796(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01048b08: 0x1048b08: lw    a2, 788(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01048b0c: 0x1048b0c: lw    a3, 772(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01048b10: 0x1048b10: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01048b14: 0x1048b14: jal   0x1058f18 sw    s3, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b1c: 0x1048b1c: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01048b20: 0x1048b20: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01048b24: 0x1048b24: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
L_1048b28:
// 0x01048b28: 0x1048b28: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01048b2c: 0x1048b2c: bne   v1, zero, 0x1048b04 addiu s0, s0, 44
	ldloc 6
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
	brtrue L_1048b04
// --- basic block ---
// 0x01048b34: 0x1048b34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048b38: 0x1048b38: jal   0x101cd74 addiu a0, a0, 296
	ldloc.1
	ldc.i4 296
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
// 0x01048b40: 0x1048b40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048b44: 0x1048b44: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01048b48: 0x1048b48: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01048b4c: 0x1048b4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048b50: 0x1048b50: addiu a0, a0, 1372
	ldloc.1
	ldc.i4 1372
	add
	stloc.1
// 0x01048b54: 0x1048b54: addiu a2, a2, 30840
	ldloc.3
	ldc.i4 30840
	add
	stloc.3
// 0x01048b58: 0x1048b58: jal   0x1095908 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
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
// 0x01048b60: 0x1048b60: jal   0x101fa3c addu  s0, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01048b68: 0x1048b68: beq   v0, zero, 0x1048b74 addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_1048b74
// --- basic block ---
// 0x01048b70: 0x1048b70: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_1048b74:
// 0x01048b74: 0x1048b74: jal   0x102f8d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f8d4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b7c: 0x1048b7c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048b80: 0x1048b80: addiu a0, a0, 26000
	ldloc.1
	ldc.i4 26000
	add
	stloc.1
// 0x01048b84: 0x1048b84: jal   0x104bbf4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b8c: 0x1048b8c: jal   0x101bd14 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	call int32 Cibyl20::roadmap_object_disable_short_click_101bd14()
	stloc 5
// --- basic block ---
// 0x01048b94: 0x1048b94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048b98: 0x1048b98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01048b9c: 0x1048b9c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01048ba0: 0x1048ba0: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x01048ba4: 0x1048ba4: addiu a0, a0, 10964
	ldloc.1
	ldc.i4 10964
	add
	stloc.1
// 0x01048ba8: 0x1048ba8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01048bac: 0x1048bac: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x01048bb0: 0x1048bb0: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bb8: 0x1048bb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048bbc: 0x1048bbc: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01048bc0: 0x1048bc0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01048bc4: 0x1048bc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048bc8: 0x1048bc8: jal   0x1098ee8 sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01048bd0: 0x1048bd0: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01048bd4: 0x1048bd4: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01048bd8: 0x1048bd8: addiu v1, v1, 29928
	ldloc 6
	ldc.i4 29928
	add
	stloc 6
// 0x01048bdc: 0x1048bdc: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x01048be0: 0x1048be0: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01048be4: 0x1048be4: addiu v1, v1, 26008
	ldloc 6
	ldc.i4 26008
	add
	stloc 6
// 0x01048be8: 0x1048be8: sw    v1, 224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x01048bec: 0x1048bec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048bf0: 0x1048bf0: jal   0x1098dcc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bf8: 0x1048bf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048bfc: 0x1048bfc: addiu a1, s1, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.2
// 0x01048c00: 0x1048c00: jal   0x101f780 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c08: 0x1048c08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048c0c: 0x1048c0c: addiu a1, s1, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x01048c10: 0x1048c10: jal   0x101f780 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c18: 0x1048c18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048c1c: 0x1048c1c: jal   0x101ecfc addiu a0, a0, -29600
	ldloc.1
	ldc.i4 -29600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c24: 0x1048c24: jal   0x1042434 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bottom_bar_hide_1042434()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c2c: 0x1048c2c: jal   0x105e56c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e56c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c34: 0x1048c34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048c38: 0x1048c38: jal   0x1095e00 addiu a0, s2, 1372
	ldloc 9
	ldc.i4 1372
	add
	stloc.1
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
// 0x01048c40: 0x1048c40: jal   0x10940e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_right_title_button_10940e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c48: 0x1048c48: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01048c4c: 0x1048c4c: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c54: 0x1048c54: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01048c58: 0x1048c58: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01048c5c: 0x1048c5c: jal   0x1090bf4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c64: 0x1048c64: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01048c68: 0x1048c68: addiu v0, v0, 28352
	ldloc 5
	ldc.i4 28352
	add
	stloc 5
// 0x01048c6c: 0x1048c6c: sw    v0, 112(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01048c70: 0x1048c70: jal   0x104845c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::add_routes_selection_104845c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c78: 0x1048c78: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048c7c: 0x1048c7c: addiu a1, s2, 1372
	ldloc 9
	ldc.i4 1372
	add
	stloc.2
// 0x01048c80: 0x1048c80: jal   0x109c4f4 addiu a0, a0, 30508
	ldloc.1
	ldc.i4 30508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c88: 0x1048c88: jal   0x1046ee0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c90: 0x1048c90: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01048c98: 0x1048c98: jal   0x101fd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_unfreeze_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ca0: 0x1048ca0: jal   0x10218c8 sll   zero, zero, 0
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
L_1048ca8:
// 0x01048ca8: 0x1048ca8: lw    ra, 92(sp)
// 0x01048cac: 0x1048cac: lw    s3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01048cb0: 0x1048cb0: lw    s2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01048cb4: 0x1048cb4: lw    s1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01048cb8: 0x1048cb8: lw    s0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x01048cbc: 0x1048cbc: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
