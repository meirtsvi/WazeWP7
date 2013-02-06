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

.class public auto beforefieldinit Cibyl94
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
  } // end of method Cibyl94::.ctor

.method public static int32 RTAlerts_popup_PingWazer_107cde8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s0,int32 s3,int32 s1,int32 s2,int32 s5,int32 s7,int32 s6,int32 ra,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  9 is register s0
// local 11 is register s1
// local 12 is register s2
// local 10 is register s3
// local  8 is register s4
// local 13 is register s5
// local 15 is register s6
// local 14 is register s7
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
	stloc 17
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107cde8: 0x107cde8: addiu sp, sp, -1728
	ldloc.0
	ldc.i4 -1728
	add
	stloc.0
// 0x0107cdec: 0x107cdec: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107cdf0: 0x107cdf0: sw    s2, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 12
	stelem.i4
// 0x0107cdf4: 0x107cdf4: lw    s2, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 12
// 0x0107cdf8: 0x107cdf8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107cdfc: 0x107cdfc: sw    s4, 1708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 427
	add
	ldloc 8
	stelem.i4
// 0x0107ce00: 0x107ce00: sw    s0, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 9
	stelem.i4
// 0x0107ce04: 0x107ce04: sw    ra, 1724(sp)
// 0x0107ce08: 0x107ce08: sw    s7, 1720(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 430
	add
	ldloc 14
	stelem.i4
// 0x0107ce0c: 0x107ce0c: sw    s6, 1716(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 429
	add
	ldloc 15
	stelem.i4
// 0x0107ce10: 0x107ce10: sw    s5, 1712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 428
	add
	ldloc 13
	stelem.i4
// 0x0107ce14: 0x107ce14: sw    s3, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 10
	stelem.i4
// 0x0107ce18: 0x107ce18: sw    s1, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 11
	stelem.i4
// 0x0107ce1c: 0x107ce1c: sb    zero, 276(sp)
	ldloc.0
	ldc.i4 276
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107ce20: 0x107ce20: lw    s4, -29608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 8
// 0x0107ce24: 0x107ce24: jal   0x101de20 addu  s0, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce2c: 0x107ce2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ce30: 0x107ce30: lw    v0, -13564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3391
	add
	ldelem.i4
	stloc 5
// 0x0107ce34: 0x107ce34: sll   zero, zero, 0
// 0x0107ce38: 0x107ce38: beq   v0, zero, 0x107daa0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107daa0
// --- basic block ---
// 0x0107ce40: 0x107ce40: jal   0x101fa38 addiu s6, zero, 70
	ldc.i4.s 70
	stloc 15
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x0107ce48: 0x107ce48: beq   v0, zero, 0x107ce54 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ce54
// --- basic block ---
// 0x0107ce50: 0x107ce50: addiu s6, zero, 100
	ldc.i4.s 100
	stloc 15
L_107ce54:
// 0x0107ce54: 0x107ce54: beq   s0, zero, 0x107daa0 lui   s3, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_107daa0
// --- basic block ---
// 0x0107ce5c: 0x107ce5c: lw    v0, -15620(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3905
	add
	ldelem.i4
	stloc 5
// 0x0107ce60: 0x107ce60: sll   zero, zero, 0
// 0x0107ce64: 0x107ce64: bne   v0, zero, 0x107ce98 sb    zero, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4 276
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_107ce98
// --- basic block ---
// 0x0107ce6c: 0x107ce6c: jal   0x10518b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce74: 0x107ce74: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0107ce78: 0x107ce78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce7c: 0x107ce7c: addiu a1, s1, 23044
	ldloc 11
	ldc.i4 23044
	add
	stloc.2
// 0x0107ce80: 0x107ce80: jal   0x10518dc sw    v0, -15620(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3905
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce88: 0x107ce88: addiu a2, s1, 23044
	ldloc 11
	ldc.i4 23044
	add
	stloc.3
// 0x0107ce8c: 0x107ce8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ce90: 0x107ce90: jal   0x10a1f60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ce98:
// 0x0107ce98: 0x107ce98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ce9c: 0x107ce9c: lw    a0, -15620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3905
	add
	ldelem.i4
	stloc.1
// 0x0107cea0: 0x107cea0: jal   0x105196c lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105196c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cea8: 0x107cea8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ceac: 0x107ceac: lw    s1, -15616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldelem.i4
	stloc 11
// 0x0107ceb0: 0x107ceb0: sll   zero, zero, 0
// 0x0107ceb4: 0x107ceb4: beq   s1, zero, 0x107d254 lui   v0, 0x80000
	ldloc 11
	ldc.i4 524288
	stloc 5
	brfalse L_107d254
// --- basic block ---
// 0x0107cebc: 0x107cebc: lw    v1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107cec0: 0x107cec0: sll   zero, zero, 0
// 0x0107cec4: 0x107cec4: sw    v1, -13540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldloc 6
	stelem.i4
// 0x0107cec8: 0x107cec8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cecc: 0x107cecc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107ced0: 0x107ced0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ced4: 0x107ced4: jal   0x1099640 sw    v1, -13536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cedc: 0x107cedc: lw    a0, 140(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107cee0: 0x107cee0: jal   0x103543c lui   s4, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103543c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cee8: 0x107cee8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107ceec: 0x107ceec: addiu a1, s3, -24908
	ldloc 10
	ldc.i4 -24908
	add
	stloc.2
// 0x0107cef0: 0x107cef0: jal   0x109b94c addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cef8: 0x107cef8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cefc: 0x107cefc: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107cf00: 0x107cf00: jal   0x109e558 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf08: 0x107cf08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cf0c: 0x107cf0c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cf10: 0x107cf10: addiu a1, a1, -24888
	ldloc.2
	ldc.i4 -24888
	add
	stloc.2
// 0x0107cf14: 0x107cf14: jal   0x109ba28 addiu a2, s0, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf1c: 0x107cf1c: lb    v0, 1520(s0)
	ldloc 9
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cf20: 0x107cf20: sll   zero, zero, 0
// 0x0107cf24: 0x107cf24: beq   v0, zero, 0x107cf70 addiu s3, sp, 164
	ldloc 5
	ldloc.0
	ldc.i4 164
	add
	stloc 10
	brfalse L_107cf70
// --- basic block ---
// 0x0107cf2c: 0x107cf2c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cf30: 0x107cf30: addiu a3, s0, 1520
	ldloc 9
	ldc.i4 1520
	add
	stloc 4
// 0x0107cf34: 0x107cf34: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107cf38: 0x107cf38: addiu a2, a2, 14636
	ldloc.3
	ldc.i4 14636
	add
	stloc.3
// 0x0107cf3c: 0x107cf3c: jal   0x1000f9c addiu a1, zero, 110
	ldc.i4.s 110
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
// 0x0107cf44: 0x107cf44: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cf48: 0x107cf48: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0107cf4c: 0x107cf4c: jal   0x109ba28 addiu a1, s4, -24872
	ldloc 8
	ldc.i4 -24872
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf54: 0x107cf54: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cf58: 0x107cf58: jal   0x109b94c addiu a1, s4, -24872
	ldloc 8
	ldc.i4 -24872
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf60: 0x107cf60: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf68: 0x107cf68: j	 0x107cf84 sll   zero, zero, 0
	br L_107cf84
// --- basic block ---
L_107cf70:
// 0x0107cf70: 0x107cf70: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cf74: 0x107cf74: jal   0x109b94c addiu a1, s4, -24872
	ldloc 8
	ldc.i4 -24872
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf7c: 0x107cf7c: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_107cf84:
// 0x0107cf84: 0x107cf84: lb    v0, 156(s0)
	ldloc 9
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cf88: 0x107cf88: sll   zero, zero, 0
// 0x0107cf8c: 0x107cf8c: beq   v0, zero, 0x107d044 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107d044
// --- basic block ---
// 0x0107cf94: 0x107cf94: addiu a1, a1, -24856
	ldloc.2
	ldc.i4 -24856
	add
	stloc.2
// 0x0107cf98: 0x107cf98: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107cf9c: 0x107cf9c: jal   0x109ba28 addiu a2, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfa4: 0x107cfa4: jal   0x108e1d4 sb    zero, 976(sp)
	ldloc.0
	ldc.i4 976
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacyState_108e1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfac: 0x107cfac: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107cfb0: 0x107cfb0: addiu s3, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc 10
// 0x0107cfb4: 0x107cfb4: bne   v0, v1, 0x107cff4 lui   s7, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 14
	bne.un L_107cff4
// --- basic block ---
// 0x0107cfbc: 0x107cfbc: jal   0x1001b48 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfc4: 0x107cfc4: addiu a0, s7, -24840
	ldloc 14
	ldc.i4 -24840
	add
	stloc.1
// 0x0107cfc8: 0x107cfc8: jal   0x101cd70 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfd0: 0x107cfd0: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cfd4: 0x107cfd4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cfd8: 0x107cfd8: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107cfdc: 0x107cfdc: addu  a0, s3, s4
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0107cfe0: 0x107cfe0: addiu a2, a2, 740
	ldloc.3
	ldc.i4 740
	add
	stloc.3
// 0x0107cfe4: 0x107cfe4: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
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
// 0x0107cfec: 0x107cfec: j	 0x107d034 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107d034
// --- basic block ---
L_107cff4:
// 0x0107cff4: 0x107cff4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cffc: 0x107cffc: addiu a0, s7, -24840
	ldloc 14
	ldc.i4 -24840
	add
	stloc.1
// 0x0107d000: 0x107d000: jal   0x101cd70 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d008: 0x107d008: jal   0x106b204 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_GetNickName_106b204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d010: 0x107d010: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107d014: 0x107d014: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107d018: 0x107d018: lw    a3, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 4
// 0x0107d01c: 0x107d01c: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107d020: 0x107d020: addu  a0, s3, s4
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0107d024: 0x107d024: addiu a2, a2, -24836
	ldloc.3
	ldc.i4 -24836
	add
	stloc.3
// 0x0107d028: 0x107d028: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d030: 0x107d030: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107d034:
// 0x0107d034: 0x107d034: addiu a1, a1, -24828
	ldloc.2
	ldc.i4 -24828
	add
	stloc.2
// 0x0107d038: 0x107d038: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107d03c: 0x107d03c: j	 0x107d054 addiu a2, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc.3
	br L_107d054
// --- basic block ---
L_107d044:
// 0x0107d044: 0x107d044: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d048: 0x107d048: addiu a1, a1, -24856
	ldloc.2
	ldc.i4 -24856
	add
	stloc.2
// 0x0107d04c: 0x107d04c: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x0107d050: 0x107d050: addu  a0, s1, zero
	ldloc 11
	stloc.1
L_107d054:
// 0x0107d054: 0x107d054: jal   0x109ba28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d05c: 0x107d05c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d060: 0x107d060: addiu v1, v1, -15564
	ldloc 6
	ldc.i4 -15564
	add
	stloc 6
// 0x0107d064: 0x107d064: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0107d068: 0x107d068: lw    a2, 2000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107d06c: 0x107d06c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107d070: 0x107d070: lw    s3, 4(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0107d074: 0x107d074: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107d078: 0x107d078: j	 0x107d098 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107d098
// --- basic block ---
L_107d080:
// 0x0107d080: 0x107d080: lw    a3, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107d084: 0x107d084: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0107d088: 0x107d088: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107d08c: 0x107d08c: sll   zero, zero, 0
// 0x0107d090: 0x107d090: beq   a3, a1, 0x107d0cc addiu a0, a0, 4
	ldloc 4
	ldloc.2
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_107d0cc
// --- basic block ---
L_107d098:
// 0x0107d098: 0x107d098: slt   a3, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 4
// 0x0107d09c: 0x107d09c: bne   a3, zero, 0x107d080 sll   zero, zero, 0
	ldloc 4
	brtrue L_107d080
// --- basic block ---
// 0x0107d0a4: 0x107d0a4: j	 0x107d0d0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107d0d0
// --- basic block ---
L_107d0ac:
// 0x0107d0ac: 0x107d0ac: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d0b0: 0x107d0b0: sll   zero, zero, 0
// 0x0107d0b4: 0x107d0b4: lw    a0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d0b8: 0x107d0b8: sll   zero, zero, 0
// 0x0107d0bc: 0x107d0bc: bne   a0, a1, 0x107d0d0 addiu v0, v0, 4
	ldloc.1
	ldloc.2
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107d0d0
// --- basic block ---
// 0x0107d0c4: 0x107d0c4: j	 0x107d0dc sll   zero, zero, 0
	br L_107d0dc
// --- basic block ---
L_107d0cc:
// 0x0107d0cc: 0x107d0cc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_107d0d0:
// 0x0107d0d0: 0x107d0d0: slt   a0, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.1
// 0x0107d0d4: 0x107d0d4: bne   a0, zero, 0x107d0ac addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_107d0ac
// --- basic block ---
L_107d0dc:
// 0x0107d0dc: 0x107d0dc: lw    v1, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107d0e0: 0x107d0e0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107d0e4: 0x107d0e4: beq   v1, v0, 0x107da74 lui   s4, 0x1080000
	ldloc 6
	ldloc 5
	ldc.i4 17301504
	stloc 8
	beq  L_107da74
// --- basic block ---
// 0x0107d0ec: 0x107d0ec: addiu a1, s4, -17888
	ldloc 8
	ldc.i4 -17888
	add
	stloc.2
// 0x0107d0f0: 0x107d0f0: jal   0x10997bc addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x0107d0f8: 0x107d0f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d0fc: 0x107d0fc: jal   0x101cd70 addiu a0, a0, -6192
	ldloc.1
	ldc.i4 -6192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d104: 0x107d104: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d108: 0x107d108: jal   0x109ba7c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d110: 0x107d110: lw    a1, 16(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107d114: 0x107d114: jal   0x109cc34 addiu a0, s4, -17888
	ldloc 8
	ldc.i4 -17888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109cc34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d11c: 0x107d11c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_107d120:
// 0x0107d120: 0x107d120: lw    s3, 4(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0107d124: 0x107d124: jal   0x101cd70 addiu a0, a0, -14444
	ldloc.1
	ldc.i4 -14444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d12c: 0x107d12c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d130: 0x107d130: jal   0x109bb54 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109bb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d138: 0x107d138: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d13c: 0x107d13c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107d140: 0x107d140: jal   0x109b94c addiu a1, a1, -24804
	ldloc.2
	ldc.i4 -24804
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d148: 0x107d148: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d14c: 0x107d14c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107d150: 0x107d150: addiu a1, a1, -24788
	ldloc.2
	ldc.i4 -24788
	add
	stloc.2
// 0x0107d154: 0x107d154: jal   0x109b94c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d15c: 0x107d15c: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107d160: 0x107d160: lw    v0, 1620(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107d164: 0x107d164: sll   zero, zero, 0
// 0x0107d168: 0x107d168: beq   v0, zero, 0x107d1ec addu  a0, s4, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107d1ec
// --- basic block ---
// 0x0107d170: 0x107d170: beq   s3, zero, 0x107d224 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_107d224
// --- basic block ---
// 0x0107d178: 0x107d178: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107d17c: 0x107d17c: jal   0x109e558 addiu a1, a1, -24768
	ldloc.2
	ldc.i4 -24768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d184: 0x107d184: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d188: 0x107d188: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d18c: 0x107d18c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107d190: 0x107d190: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d194: 0x107d194: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d198: 0x107d198: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d19c: 0x107d19c: jal   0x104b544 sw    s3, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1a4: 0x107d1a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d1a8: 0x107d1a8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d1ac: 0x107d1ac: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107d1b0: 0x107d1b0: jal   0x1099628 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107d1b8: 0x107d1b8: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d1bc: 0x107d1bc: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0107d1c0: 0x107d1c0: jal   0x10995cc addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1c8: 0x107d1c8: lw    v0, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107d1cc: 0x107d1cc: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107d1d0: 0x107d1d0: ori   v0, v0, 512
	ldloc 5
	ldc.i4 512
	or
	stloc 5
// 0x0107d1d4: 0x107d1d4: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0107d1d8: 0x107d1d8: sw    v0, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107d1dc: 0x107d1dc: jal   0x10996f4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1e4: 0x107d1e4: j	 0x107d228 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d228
// --- basic block ---
L_107d1ec:
// 0x0107d1ec: 0x107d1ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d1f0: 0x107d1f0: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107d1f8: 0x107d1f8: lw    v1, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107d1fc: 0x107d1fc: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107d200: 0x107d200: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107d204: 0x107d204: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107d208: 0x107d208: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d20c: 0x107d20c: sw    v0, 48(s2)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107d210: 0x107d210: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d214: 0x107d214: jal   0x10995cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d21c: 0x107d21c: jal   0x10996e0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_107d224:
// 0x0107d224: 0x107d224: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d228:
// 0x0107d228: 0x107d228: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d22c: 0x107d22c: jal   0x1096534 addiu a0, a0, -26268
	ldloc.1
	ldc.i4 -26268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d234: 0x107d234: jal   0x1095668 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1095668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d23c: 0x107d23c: jal   0x1099640 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d244: 0x107d244: jal   0x1099690 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d24c: 0x107d24c: j	 0x107da54 sll   zero, zero, 0
	br L_107da54
// --- basic block ---
L_107d254:
// 0x0107d254: 0x107d254: lw    a0, 140(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107d258: 0x107d258: jal   0x103543c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103543c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d260: 0x107d260: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d264: 0x107d264: addiu a0, s3, -24908
	ldloc 10
	ldc.i4 -24908
	add
	stloc.1
// 0x0107d268: 0x107d268: jal   0x109e784 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d270: 0x107d270: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d274: 0x107d274: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107d278: 0x107d278: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d27c: 0x107d27c: jal   0x1099998 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d284: 0x107d284: slt   v0, s2, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
// 0x0107d288: 0x107d288: beq   v0, zero, 0x107d294 sll   zero, zero, 0
	ldloc 5
	brfalse L_107d294
// --- basic block ---
// 0x0107d290: 0x107d290: addu  s4, s2, zero
	ldloc 12
	stloc 8
L_107d294:
// 0x0107d294: 0x107d294: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107d298: 0x107d298: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107d29c: 0x107d29c: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0107d2a0: 0x107d2a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d2a4: 0x107d2a4: subu  a2, s4, s6
	ldloc 8
	ldloc 15
	sub
	stloc.3
// 0x0107d2a8: 0x107d2a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d2ac: 0x107d2ac: addiu a0, a0, -24744
	ldloc.1
	ldc.i4 -24744
	add
	stloc.1
// 0x0107d2b0: 0x107d2b0: addiu a1, s7, 18768
	ldloc 14
	ldc.i4 18768
	add
	stloc.2
// 0x0107d2b4: 0x107d2b4: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2bc: 0x107d2bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d2c0: 0x107d2c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d2c4: 0x107d2c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d2c8: 0x107d2c8: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107d2d0: 0x107d2d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d2d4: 0x107d2d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d2d8: 0x107d2d8: addiu a0, a0, -24724
	ldloc.1
	ldc.i4 -24724
	add
	stloc.1
// 0x0107d2dc: 0x107d2dc: addiu a1, s7, 18768
	ldloc 14
	ldc.i4 18768
	add
	stloc.2
// 0x0107d2e0: 0x107d2e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d2e4: 0x107d2e4: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2ec: 0x107d2ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d2f0: 0x107d2f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d2f4: 0x107d2f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d2f8: 0x107d2f8: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107d300: 0x107d300: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d304: 0x107d304: jal   0x101cd70 addiu a0, a0, -24708
	ldloc.1
	ldc.i4 -24708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d30c: 0x107d30c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d310: 0x107d310: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d314: 0x107d314: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d318: 0x107d318: addiu a0, a0, -24696
	ldloc.1
	ldc.i4 -24696
	add
	stloc.1
// 0x0107d31c: 0x107d31c: jal   0x1099358 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d324: 0x107d324: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d328: 0x107d328: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d32c: 0x107d32c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d330: 0x107d330: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d334: 0x107d334: jal   0x1099628 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107d33c: 0x107d33c: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d340: 0x107d340: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107d344: 0x107d344: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d34c: 0x107d34c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107d350: 0x107d350: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0107d354: 0x107d354: jal   0x1094970 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d35c: 0x107d35c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d360: 0x107d360: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107d364: 0x107d364: addiu a0, a0, -24888
	ldloc.1
	ldc.i4 -24888
	add
	stloc.1
// 0x0107d368: 0x107d368: addiu a1, s0, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.2
// 0x0107d36c: 0x107d36c: jal   0x1099358 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d374: 0x107d374: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107d378: 0x107d378: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d37c: 0x107d37c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d380: 0x107d380: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107d384: 0x107d384: jal   0x1099628 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107d38c: 0x107d38c: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d390: 0x107d390: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107d394: 0x107d394: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d39c: 0x107d39c: lb    v0, 1520(s0)
	ldloc 9
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d3a0: 0x107d3a0: sll   zero, zero, 0
// 0x0107d3a4: 0x107d3a4: beq   v0, zero, 0x107d408 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107d408
// --- basic block ---
// 0x0107d3ac: 0x107d3ac: addiu s7, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
// 0x0107d3b0: 0x107d3b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d3b4: 0x107d3b4: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107d3b8: 0x107d3b8: addiu a3, s0, 1520
	ldloc 9
	ldc.i4 1520
	add
	stloc 4
// 0x0107d3bc: 0x107d3bc: addiu a2, a2, 14636
	ldloc.3
	ldc.i4 14636
	add
	stloc.3
// 0x0107d3c0: 0x107d3c0: jal   0x1000f9c addiu a1, zero, 110
	ldc.i4.s 110
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
// 0x0107d3c8: 0x107d3c8: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107d3cc: 0x107d3cc: addiu a0, s4, -24872
	ldloc 8
	ldc.i4 -24872
	add
	stloc.1
// 0x0107d3d0: 0x107d3d0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107d3d4: 0x107d3d4: jal   0x1099358 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3dc: 0x107d3dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d3e0: 0x107d3e0: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107d3e4: 0x107d3e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d3e8: 0x107d3e8: jal   0x1099628 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107d3f0: 0x107d3f0: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d3f4: 0x107d3f4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107d3f8: 0x107d3f8: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d400: 0x107d400: j	 0x107d448 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	br L_107d448
// --- basic block ---
L_107d408:
// 0x0107d408: 0x107d408: addiu a0, s4, -24872
	ldloc 8
	ldc.i4 -24872
	add
	stloc.1
// 0x0107d40c: 0x107d40c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107d410: 0x107d410: addiu a1, s7, 18768
	ldloc 14
	ldc.i4 18768
	add
	stloc.2
// 0x0107d414: 0x107d414: jal   0x1099358 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d41c: 0x107d41c: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107d420: 0x107d420: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d424: 0x107d424: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107d428: 0x107d428: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107d430: 0x107d430: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107d434: 0x107d434: jal   0x109950c addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d43c: 0x107d43c: jal   0x10996e0 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0107d444: 0x107d444: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
L_107d448:
// 0x0107d448: 0x107d448: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d44c: 0x107d44c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d450: 0x107d450: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x0107d454: 0x107d454: addiu a1, s4, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.2
// 0x0107d458: 0x107d458: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d45c: 0x107d45c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d460: 0x107d460: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d468: 0x107d468: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d46c: 0x107d46c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d470: 0x107d470: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d474: 0x107d474: jal   0x1099628 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107d47c: 0x107d47c: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d480: 0x107d480: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107d484: 0x107d484: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d48c: 0x107d48c: lb    v0, 156(s0)
	ldloc 9
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d490: 0x107d490: sll   zero, zero, 0
// 0x0107d494: 0x107d494: beq   v0, zero, 0x107d5d4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_107d5d4
// --- basic block ---
// 0x0107d49c: 0x107d49c: jal   0x108e1d4 sb    zero, 276(sp)
	ldloc.0
	ldc.i4 276
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacyState_108e1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4a4: 0x107d4a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107d4a8: 0x107d4a8: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0107d4ac: 0x107d4ac: bne   v0, v1, 0x107d4ec addiu s4, sp, 276
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 276
	add
	stloc 8
	bne.un L_107d4ec
// --- basic block ---
// 0x0107d4b4: 0x107d4b4: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4bc: 0x107d4bc: addiu a0, s7, -24840
	ldloc 14
	ldc.i4 -24840
	add
	stloc.1
// 0x0107d4c0: 0x107d4c0: jal   0x101cd70 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4c8: 0x107d4c8: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107d4cc: 0x107d4cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d4d0: 0x107d4d0: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107d4d4: 0x107d4d4: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107d4d8: 0x107d4d8: addiu a2, a2, 740
	ldloc.3
	ldc.i4 740
	add
	stloc.3
// 0x0107d4dc: 0x107d4dc: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
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
// 0x0107d4e4: 0x107d4e4: j	 0x107d52c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d52c
// --- basic block ---
L_107d4ec:
// 0x0107d4ec: 0x107d4ec: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4f4: 0x107d4f4: addiu a0, s7, -24840
	ldloc 14
	ldc.i4 -24840
	add
	stloc.1
// 0x0107d4f8: 0x107d4f8: jal   0x101cd70 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d500: 0x107d500: jal   0x106b204 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_GetNickName_106b204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d508: 0x107d508: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107d50c: 0x107d50c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107d510: 0x107d510: lw    a3, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 4
// 0x0107d514: 0x107d514: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107d518: 0x107d518: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107d51c: 0x107d51c: addiu a2, a2, -24836
	ldloc.3
	ldc.i4 -24836
	add
	stloc.3
// 0x0107d520: 0x107d520: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d528: 0x107d528: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d52c:
// 0x0107d52c: 0x107d52c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d530: 0x107d530: addiu a0, a0, -24828
	ldloc.1
	ldc.i4 -24828
	add
	stloc.1
// 0x0107d534: 0x107d534: addiu a1, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.2
// 0x0107d538: 0x107d538: jal   0x1099358 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d540: 0x107d540: lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107d544: 0x107d544: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d548: 0x107d548: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d54c: 0x107d54c: addiu a1, s4, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x0107d550: 0x107d550: jal   0x1099628 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107d558: 0x107d558: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d55c: 0x107d55c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d560: 0x107d560: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d568: 0x107d568: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d56c: 0x107d56c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d570: 0x107d570: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d574: 0x107d574: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107d578: 0x107d578: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x0107d57c: 0x107d57c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d580: 0x107d580: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d584: 0x107d584: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d58c: 0x107d58c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d590: 0x107d590: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d594: 0x107d594: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d598: 0x107d598: jal   0x1099628 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107d5a0: 0x107d5a0: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d5a4: 0x107d5a4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d5a8: 0x107d5a8: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5b0: 0x107d5b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d5b4: 0x107d5b4: addiu a0, a0, -24856
	ldloc.1
	ldc.i4 -24856
	add
	stloc.1
// 0x0107d5b8: 0x107d5b8: addiu a1, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc.2
// 0x0107d5bc: 0x107d5bc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107d5c0: 0x107d5c0: jal   0x1099358 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5c8: 0x107d5c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d5cc: 0x107d5cc: j	 0x107d634 addiu a1, s4, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
	br L_107d634
// --- basic block ---
L_107d5d4:
// 0x0107d5d4: 0x107d5d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d5d8: 0x107d5d8: addiu a0, a0, -24828
	ldloc.1
	ldc.i4 -24828
	add
	stloc.1
// 0x0107d5dc: 0x107d5dc: addiu a1, s4, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.2
// 0x0107d5e0: 0x107d5e0: jal   0x1099358 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5e8: 0x107d5e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d5ec: 0x107d5ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d5f0: 0x107d5f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d5f4: 0x107d5f4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d5f8: 0x107d5f8: jal   0x1099628 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107d600: 0x107d600: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d604: 0x107d604: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d608: 0x107d608: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d610: 0x107d610: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d614: 0x107d614: addiu a1, s4, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.2
// 0x0107d618: 0x107d618: addiu a0, a0, -24856
	ldloc.1
	ldc.i4 -24856
	add
	stloc.1
// 0x0107d61c: 0x107d61c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d620: 0x107d620: jal   0x1099358 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d628: 0x107d628: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d62c: 0x107d62c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d630: 0x107d630: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
L_107d634:
// 0x0107d634: 0x107d634: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d638: 0x107d638: jal   0x1099628 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107d640: 0x107d640: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d644: 0x107d644: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d648: 0x107d648: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d650: 0x107d650: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0107d654: 0x107d654: jal   0x109950c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d65c: 0x107d65c: sb    zero, 276(sp)
	ldloc.0
	ldc.i4 276
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d660: 0x107d660: lw    t0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0107d664: 0x107d664: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d668: 0x107d668: sw    t0, -13540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldloc 17
	stelem.i4
// 0x0107d66c: 0x107d66c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107d670: 0x107d670: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d674: 0x107d674: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d678: 0x107d678: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d67c: 0x107d67c: sw    v0, -13536(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3384
	add
	ldloc 5
	stelem.i4
// 0x0107d680: 0x107d680: addiu a0, a0, -26268
	ldloc.1
	ldc.i4 -26268
	add
	stloc.1
// 0x0107d684: 0x107d684: addiu a1, s2, 18768
	ldloc 12
	ldc.i4 18768
	add
	stloc.2
// 0x0107d688: 0x107d688: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d68c: 0x107d68c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107d690: 0x107d690: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d694: 0x107d694: lui   v0, 0x12000000
	ldc.i4 301989888
	stloc 5
// 0x0107d698: 0x107d698: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107d69c: 0x107d69c: jal   0x109eb38 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl118::ssd_popup_new_109eb38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6a4: 0x107d6a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d6a8: 0x107d6a8: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107d6ac: 0x107d6ac: lui   s4, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d6b0: 0x107d6b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d6b4: 0x107d6b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d6b8: 0x107d6b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d6bc: 0x107d6bc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d6c0: 0x107d6c0: jal   0x1099818 sw    v0, -15616(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099818(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107d6c8: 0x107d6c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d6cc: 0x107d6cc: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d6d0: 0x107d6d0: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x0107d6d4: 0x107d6d4: addiu a1, s2, 18768
	ldloc 12
	ldc.i4 18768
	add
	stloc.2
// 0x0107d6d8: 0x107d6d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d6dc: 0x107d6dc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d6e0: 0x107d6e0: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6e8: 0x107d6e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d6ec: 0x107d6ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d6f0: 0x107d6f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d6f4: 0x107d6f4: jal   0x1099628 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107d6fc: 0x107d6fc: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d700: 0x107d700: lw    a0, -15616(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldelem.i4
	stloc.1
// 0x0107d704: 0x107d704: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d70c: 0x107d70c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d710: 0x107d710: addiu a1, s2, 18768
	ldloc 12
	ldc.i4 18768
	add
	stloc.2
// 0x0107d714: 0x107d714: addiu a0, a0, 9036
	ldloc.1
	ldc.i4 9036
	add
	stloc.1
// 0x0107d718: 0x107d718: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107d71c: 0x107d71c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d720: 0x107d720: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107d724: 0x107d724: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d72c: 0x107d72c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d730: 0x107d730: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d734: 0x107d734: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d738: 0x107d738: jal   0x1099628 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107d740: 0x107d740: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x0107d748: 0x107d748: beq   v0, zero, 0x107d758 addiu a3, zero, 77
	ldloc 5
	ldc.i4.s 77
	stloc 4
	brfalse L_107d758
// --- basic block ---
// 0x0107d750: 0x107d750: j	 0x107d760 addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_107d760
// --- basic block ---
L_107d758:
// 0x0107d758: 0x107d758: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0107d75c: 0x107d75c: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_107d760:
// 0x0107d760: 0x107d760: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107d764: 0x107d764: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d768: 0x107d768: addiu a0, a0, -24788
	ldloc.1
	ldc.i4 -24788
	add
	stloc.1
// 0x0107d76c: 0x107d76c: addiu a1, s7, 18768
	ldloc 14
	ldc.i4 18768
	add
	stloc.2
// 0x0107d770: 0x107d770: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d774: 0x107d774: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d77c: 0x107d77c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d780: 0x107d780: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d784: 0x107d784: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d788: 0x107d788: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107d78c: 0x107d78c: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107d794: 0x107d794: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d798: 0x107d798: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d79c: 0x107d79c: addiu a1, a1, -24768
	ldloc.2
	ldc.i4 -24768
	add
	stloc.2
// 0x0107d7a0: 0x107d7a0: addiu a0, a0, -24804
	ldloc.1
	ldc.i4 -24804
	add
	stloc.1
// 0x0107d7a4: 0x107d7a4: jal   0x109e784 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7ac: 0x107d7ac: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0107d7b0: 0x107d7b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d7b4: 0x107d7b4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d7b8: 0x107d7b8: jal   0x10995cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7c0: 0x107d7c0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d7c4: 0x107d7c4: jal   0x109950c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7cc: 0x107d7cc: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0107d7d0: 0x107d7d0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107d7d4: 0x107d7d4: jal   0x10995cc addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7dc: 0x107d7dc: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107d7e0: 0x107d7e0: jal   0x109950c addu  a1, s2, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7e8: 0x107d7e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d7ec: 0x107d7ec: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0107d7f0: 0x107d7f0: addiu a1, s7, 18768
	ldloc 14
	ldc.i4 18768
	add
	stloc.2
// 0x0107d7f4: 0x107d7f4: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107d7f8: 0x107d7f8: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x0107d7fc: 0x107d7fc: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d804: 0x107d804: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d808: 0x107d808: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d80c: 0x107d80c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d810: 0x107d810: jal   0x1099628 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107d818: 0x107d818: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d81c: 0x107d81c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107d820: 0x107d820: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d828: 0x107d828: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d82c: 0x107d82c: jal   0x109950c addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d834: 0x107d834: lw    v0, 1620(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107d838: 0x107d838: sll   zero, zero, 0
// 0x0107d83c: 0x107d83c: beq   v0, zero, 0x107d868 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_107d868
// --- basic block ---
// 0x0107d844: 0x107d844: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d848: 0x107d848: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d84c: 0x107d84c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107d850: 0x107d850: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d854: 0x107d854: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d858: 0x107d858: jal   0x104b544 sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d860: 0x107d860: j	 0x107d8a8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_107d8a8
// --- basic block ---
L_107d868:
// 0x0107d868: 0x107d868: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0107d86c: 0x107d86c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d870: 0x107d870: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107d878: 0x107d878: lw    v1, 48(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107d87c: 0x107d87c: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107d880: 0x107d880: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107d884: 0x107d884: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107d888: 0x107d888: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107d88c: 0x107d88c: sw    v0, 48(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107d890: 0x107d890: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d894: 0x107d894: jal   0x10995cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d89c: 0x107d89c: jal   0x10996e0 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0107d8a4: 0x107d8a4: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_107d8a8:
// 0x0107d8a8: 0x107d8a8: addiu a1, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.2
// 0x0107d8ac: 0x107d8ac: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107d8b0: 0x107d8b0: jal   0x107cca8 sb    zero, 276(sp)
	ldloc.0
	ldc.i4 276
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_412_107cca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8b8: 0x107d8b8: lw    a0, -15616(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldelem.i4
	stloc.1
// 0x0107d8bc: 0x107d8bc: jal   0x109950c addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8c4: 0x107d8c4: lw    a0, -15616(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldelem.i4
	stloc.1
// 0x0107d8c8: 0x107d8c8: jal   0x109950c addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8d0: 0x107d8d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d8d4: 0x107d8d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d8d8: 0x107d8d8: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d8dc: 0x107d8dc: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107d8e0: 0x107d8e0: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x0107d8e4: 0x107d8e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d8e8: 0x107d8e8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d8ec: 0x107d8ec: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8f4: 0x107d8f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d8f8: 0x107d8f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d8fc: 0x107d8fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d900: 0x107d900: jal   0x1099628 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107d908: 0x107d908: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107d90c: 0x107d90c: lw    a0, -15616(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldelem.i4
	stloc.1
// 0x0107d910: 0x107d910: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d918: 0x107d918: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d91c: 0x107d91c: jal   0x101cd70 addiu a0, a0, -24684
	ldloc.1
	ldc.i4 -24684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d924: 0x107d924: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107d928: 0x107d928: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d92c: 0x107d92c: addiu a3, a3, -27672
	ldloc 4
	ldc.i4 -27672
	add
	stloc 4
// 0x0107d930: 0x107d930: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d934: 0x107d934: addiu a0, a0, -24676
	ldloc.1
	ldc.i4 -24676
	add
	stloc.1
// 0x0107d938: 0x107d938: jal   0x10916ac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d940: 0x107d940: lw    a0, -15616(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldelem.i4
	stloc.1
// 0x0107d944: 0x107d944: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d94c: 0x107d94c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d950: 0x107d950: jal   0x101cd70 addiu a0, a0, 840
	ldloc.1
	ldc.i4 840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d958: 0x107d958: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107d95c: 0x107d95c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d960: 0x107d960: addiu a3, a3, -25384
	ldloc 4
	ldc.i4 -25384
	add
	stloc 4
// 0x0107d964: 0x107d964: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d968: 0x107d968: addiu a0, a0, 848
	ldloc.1
	ldc.i4 848
	add
	stloc.1
// 0x0107d96c: 0x107d96c: jal   0x10916ac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d974: 0x107d974: lw    a0, -15616(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldelem.i4
	stloc.1
// 0x0107d978: 0x107d978: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d980: 0x107d980: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107d984: 0x107d984: addiu v0, v0, -24660
	ldloc 5
	ldc.i4 -24660
	add
	stloc 5
// 0x0107d988: 0x107d988: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107d98c: 0x107d98c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107d990: 0x107d990: addiu v0, v0, -24640
	ldloc 5
	ldc.i4 -24640
	add
	stloc 5
// 0x0107d994: 0x107d994: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0107d998: 0x107d998: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d99c: 0x107d99c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d9a0: 0x107d9a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d9a4: 0x107d9a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d9a8: 0x107d9a8: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107d9ac: 0x107d9ac: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0107d9b0: 0x107d9b0: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107d9b4: 0x107d9b4: addiu a0, a0, -24612
	ldloc.1
	ldc.i4 -24612
	add
	stloc.1
// 0x0107d9b8: 0x107d9b8: addiu a1, a1, -24592
	ldloc.2
	ldc.i4 -24592
	add
	stloc.2
// 0x0107d9bc: 0x107d9bc: addiu v0, v0, -17096
	ldloc 5
	ldc.i4 -17096
	add
	stloc 5
// 0x0107d9c0: 0x107d9c0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107d9c4: 0x107d9c4: jal   0x10914f0 sw    zero, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9cc: 0x107d9cc: lw    a0, -15616(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldelem.i4
	stloc.1
// 0x0107d9d0: 0x107d9d0: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9d8: 0x107d9d8: lw    a0, -15616(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldelem.i4
	stloc.1
// 0x0107d9dc: 0x107d9dc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d9e0: 0x107d9e0: jal   0x109490c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9e8: 0x107d9e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d9ec: 0x107d9ec: jal   0x101cd70 addiu a0, a0, -24580
	ldloc.1
	ldc.i4 -24580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9f4: 0x107d9f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d9f8: 0x107d9f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d9fc: 0x107d9fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107da00: 0x107da00: addiu a0, a0, -24544
	ldloc.1
	ldc.i4 -24544
	add
	stloc.1
// 0x0107da04: 0x107da04: jal   0x1099358 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da0c: 0x107da0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107da10: 0x107da10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107da14: 0x107da14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107da18: 0x107da18: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107da1c: 0x107da1c: jal   0x1099628 sw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107da24: 0x107da24: lw    v0, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 5
// 0x0107da28: 0x107da28: lw    a0, -15616(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldelem.i4
	stloc.1
// 0x0107da2c: 0x107da2c: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da34: 0x107da34: lw    a0, -15616(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldelem.i4
	stloc.1
// 0x0107da38: 0x107da38: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107da3c: 0x107da3c: jal   0x109490c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da44: 0x107da44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107da48: 0x107da48: addiu a0, a0, -26268
	ldloc.1
	ldc.i4 -26268
	add
	stloc.1
// 0x0107da4c: 0x107da4c: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107da54:
// 0x0107da54: 0x107da54: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da5c: 0x107da5c: bne   v0, zero, 0x107daa0 sll   zero, zero, 0
	ldloc 5
	brtrue L_107daa0
// --- basic block ---
// 0x0107da64: 0x107da64: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da6c: 0x107da6c: j	 0x107daa0 sll   zero, zero, 0
	br L_107daa0
// --- basic block ---
L_107da74:
// 0x0107da74: 0x107da74: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0107da78: 0x107da78: jal   0x10997bc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x0107da80: 0x107da80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107da84: 0x107da84: jal   0x101cd70 addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da8c: 0x107da8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107da90: 0x107da90: jal   0x109ba7c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da98: 0x107da98: j	 0x107d120 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_107d120
// --- basic block ---
L_107daa0:
// 0x0107daa0: 0x107daa0: lw    ra, 1724(sp)
// 0x0107daa4: 0x107daa4: lw    s7, 1720(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 430
	add
	ldelem.i4
	stloc 14
// 0x0107daa8: 0x107daa8: lw    s6, 1716(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 429
	add
	ldelem.i4
	stloc 15
// 0x0107daac: 0x107daac: lw    s5, 1712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 428
	add
	ldelem.i4
	stloc 13
// 0x0107dab0: 0x107dab0: lw    s4, 1708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 427
	add
	ldelem.i4
	stloc 8
// 0x0107dab4: 0x107dab4: lw    s3, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 10
// 0x0107dab8: 0x107dab8: lw    s2, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 12
// 0x0107dabc: 0x107dabc: lw    s1, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 11
// 0x0107dac0: 0x107dac0: lw    s0, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 9
// 0x0107dac4: 0x107dac4: jr    ra addiu sp, sp, 1728
	ldloc.0
	ldc.i4 1728
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_popup_alert_107dacc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s1,int32 s0,int32 s3,int32 s4,int32 s5,int32 s7,int32 s8,int32 s6,int32 t0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 16 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 18 is register ra
// local 19 is register lo
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
	stloc 17
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
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107dacc: 0x107dacc: addiu sp, sp, -1888
	ldloc.0
	ldc.i4 -1888
	add
	stloc.0
// 0x0107dad0: 0x107dad0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107dad4: 0x107dad4: sw    s4, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldloc 12
	stelem.i4
// 0x0107dad8: 0x107dad8: lw    s4, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 12
// 0x0107dadc: 0x107dadc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107dae0: 0x107dae0: sw    s5, 1868(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 13
	stelem.i4
// 0x0107dae4: 0x107dae4: sw    s3, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldloc 11
	stelem.i4
// 0x0107dae8: 0x107dae8: sw    s1, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldloc 9
	stelem.i4
// 0x0107daec: 0x107daec: sw    ra, 1884(sp)
// 0x0107daf0: 0x107daf0: sw    s8, 1880(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 15
	stelem.i4
// 0x0107daf4: 0x107daf4: sw    s7, 1876(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 469
	add
	ldloc 14
	stelem.i4
// 0x0107daf8: 0x107daf8: sw    s6, 1872(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 16
	stelem.i4
// 0x0107dafc: 0x107dafc: sw    s2, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 8
	stelem.i4
// 0x0107db00: 0x107db00: sw    s0, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldloc 10
	stelem.i4
// 0x0107db04: 0x107db04: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0107db08: 0x107db08: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107db0c: 0x107db0c: lw    s3, -29608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 11
// 0x0107db10: 0x107db10: jal   0x101de20 addu  s1, a1, zero
	ldloc.2
	stloc 9
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db18: 0x107db18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107db1c: 0x107db1c: lw    v0, -13564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3391
	add
	ldelem.i4
	stloc 5
// 0x0107db20: 0x107db20: sll   zero, zero, 0
// 0x0107db24: 0x107db24: beq   v0, zero, 0x107ee88 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ee88
// --- basic block ---
// 0x0107db2c: 0x107db2c: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x0107db34: 0x107db34: beq   v0, zero, 0x107db50 addiu a1, zero, 52
	ldloc 5
	ldc.i4.s 52
	stloc.2
	brfalse L_107db50
// --- basic block ---
// 0x0107db3c: 0x107db3c: addiu v0, zero, 77
	ldc.i4.s 77
	stloc 5
// 0x0107db40: 0x107db40: addiu s7, zero, 52
	ldc.i4.s 52
	stloc 14
// 0x0107db44: 0x107db44: addiu s6, zero, 52
	ldc.i4.s 52
	stloc 16
// 0x0107db48: 0x107db48: j	 0x107db5c sw    v0, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc 5
	stelem.i4
	br L_107db5c
// --- basic block ---
L_107db50:
// 0x0107db50: 0x107db50: addiu s7, zero, 34
	ldc.i4.s 34
	stloc 14
// 0x0107db54: 0x107db54: addiu s6, zero, 34
	ldc.i4.s 34
	stloc 16
// 0x0107db58: 0x107db58: sw    a1, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc.2
	stelem.i4
L_107db5c:
// 0x0107db5c: 0x107db5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107db60: 0x107db60: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107db64: 0x107db64: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107db68: 0x107db68: lw    a0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107db6c: 0x107db6c: j	 0x107dbb0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107dbb0
// --- basic block ---
L_107db74:
// 0x0107db74: 0x107db74: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107db78: 0x107db78: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107db7c: 0x107db7c: lw    t0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0107db80: 0x107db80: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0107db84: 0x107db84: bne   t0, s5, 0x107dbb0 sw    t0, 1836(sp)
	ldloc 17
	ldloc 13
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc 17
	stelem.i4
	bne.un L_107dbb0
// --- basic block ---
// 0x0107db8c: 0x107db8c: lw    v1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107db90: 0x107db90: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0107db94: 0x107db94: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0107db98: 0x107db98: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107db9c: 0x107db9c: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107dba0: 0x107dba0: bne   s1, s2, 0x107dbc4 sw    v0, 40(sp)
	ldloc 9
	ldloc 8
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	bne.un L_107dbc4
// --- basic block ---
// 0x0107dba8: 0x107dba8: j	 0x107dcb8 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107dcb8
// --- basic block ---
L_107dbb0:
// 0x0107dbb0: 0x107dbb0: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0107dbb4: 0x107dbb4: bne   a1, zero, 0x107db74 sll   zero, zero, 0
	ldloc.2
	brtrue L_107db74
// --- basic block ---
// 0x0107dbbc: 0x107dbbc: j	 0x107ee88 sll   zero, zero, 0
	br L_107ee88
// --- basic block ---
L_107dbc4:
// 0x0107dbc4: 0x107dbc4: sw    v0, 1124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 5
	stelem.i4
// 0x0107dbc8: 0x107dbc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107dbcc: 0x107dbcc: sw    v1, 1120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 6
	stelem.i4
// 0x0107dbd0: 0x107dbd0: bne   s1, v0, 0x107dc08 lui   s8, 0x80000
	ldloc 9
	ldloc 5
	ldc.i4 524288
	stloc 15
	bne.un L_107dc08
// --- basic block ---
// 0x0107dbd8: 0x107dbd8: addiu s2, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
// 0x0107dbdc: 0x107dbdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107dbe0: 0x107dbe0: addiu a0, a0, -29680
	ldloc.1
	ldc.i4 -29680
	add
	stloc.1
// 0x0107dbe4: 0x107dbe4: jal   0x101f77c addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbec: 0x107dbec: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107dbf0: 0x107dbf0: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107dbf4: 0x107dbf4: jal   0x1020f6c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbfc: 0x107dbfc: sw    s1, -13520(s8)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -3380
	add
	ldloc 9
	stelem.i4
// 0x0107dc00: 0x107dc00: j	 0x107dc90 addiu s1, zero, 1000
	ldc.i4 1000
	stloc 9
	br L_107dc90
// --- basic block ---
L_107dc08:
// 0x0107dc08: 0x107dc08: addiu a0, sp, 300
	ldloc.0
	ldc.i4 300
	add
	stloc.1
// 0x0107dc0c: 0x107dc0c: addiu a1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.2
// 0x0107dc10: 0x107dc10: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107dc14: 0x107dc14: jal   0x1029db8 sw    zero, -13520(s8)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -3380
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc1c: 0x107dc1c: beq   v0, s2, 0x107dc80 addiu a0, sp, 1120
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4 1120
	add
	stloc.1
	beq  L_107dc80
// --- basic block ---
// 0x0107dc24: 0x107dc24: lw    v0, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 5
// 0x0107dc28: 0x107dc28: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0107dc2c: 0x107dc2c: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107dc30: 0x107dc30: lw    v0, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 5
// 0x0107dc34: 0x107dc34: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107dc38: 0x107dc38: jal   0x1008ec0 sw    v0, 60(sp)
	ldloc 7
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
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc40: 0x107dc40: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0107dc44: 0x107dc44: bne   v1, zero, 0x107dc68 addiu s1, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 9
	brtrue L_107dc68
// --- basic block ---
// 0x0107dc4c: 0x107dc4c: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0107dc50: 0x107dc50: bne   v1, zero, 0x107dc68 addiu s1, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 9
	brtrue L_107dc68
// --- basic block ---
// 0x0107dc58: 0x107dc58: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0107dc5c: 0x107dc5c: bne   v0, zero, 0x107dc68 addiu s1, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 9
	brtrue L_107dc68
// --- basic block ---
// 0x0107dc64: 0x107dc64: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107dc68:
// 0x0107dc68: 0x107dc68: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107dc6c: 0x107dc6c: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107dc70: 0x107dc70: jal   0x1020f6c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc78: 0x107dc78: j	 0x107dc90 sll   zero, zero, 0
	br L_107dc90
// --- basic block ---
L_107dc80:
// 0x0107dc80: 0x107dc80: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107dc84: 0x107dc84: jal   0x1020f6c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc8c: 0x107dc8c: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107dc90:
// 0x0107dc90: 0x107dc90: jal   0x101f8dc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc98: 0x107dc98: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107dc9c: 0x107dc9c: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 19
// 0x0107dca0: 0x107dca0: mflo  lo
	ldloc 19
	stloc.2
// 0x0107dca4: 0x107dca4: jal   0x101fb1c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_scale_101fb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcac: 0x107dcac: jal   0x1021290 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_1021290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcb4: 0x107dcb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107dcb8:
// 0x0107dcb8: 0x107dcb8: jal   0x10947c8 addiu a0, a0, -26284
	ldloc.1
	ldc.i4 -26284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10947c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcc0: 0x107dcc0: beq   v0, zero, 0x107e2e4 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107e2e4
// --- basic block ---
// 0x0107dcc8: 0x107dcc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107dccc: 0x107dccc: lw    s1, -15768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldelem.i4
	stloc 9
// 0x0107dcd0: 0x107dcd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107dcd4: 0x107dcd4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dcd8: 0x107dcd8: jal   0x1099640 sw    s5, -13540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dce0: 0x107dce0: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107dce4: 0x107dce4: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107dce8: 0x107dce8: jal   0x10784cc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_10784cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcf0: 0x107dcf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107dcf4: 0x107dcf4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107dcf8: 0x107dcf8: addiu s3, s2, -25264
	ldloc 8
	ldc.i4 -25264
	add
	stloc 11
// 0x0107dcfc: 0x107dcfc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dd00: 0x107dd00: jal   0x109ba28 addiu a1, a1, -24696
	ldloc.2
	ldc.i4 -24696
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd08: 0x107dd08: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107dd0c: 0x107dd0c: jal   0x109b94c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd14: 0x107dd14: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107dd18: 0x107dd18: jal   0x1077b90 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_1077b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd20: 0x107dd20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dd24: 0x107dd24: jal   0x109e558 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd2c: 0x107dd2c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107dd30: 0x107dd30: jal   0x109b94c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd38: 0x107dd38: jal   0x109e428 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl118::ssd_bitmap_remove_overlays_109e428(int32)
	stloc 5
// --- basic block ---
// 0x0107dd40: 0x107dd40: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107dd44: 0x107dd44: jal   0x1077d48 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_AddOns_1077d48(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd4c: 0x107dd4c: j	 0x107dd84 addu  s5, v0, zero
	ldloc 5
	stloc 13
	br L_107dd84
// --- basic block ---
L_107dd54:
// 0x0107dd54: 0x107dd54: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107dd58: 0x107dd58: jal   0x1077ddc addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_AddOn_1077ddc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd60: 0x107dd60: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107dd64: 0x107dd64: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dd68: 0x107dd68: beq   v0, zero, 0x107dd84 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_107dd84
// --- basic block ---
// 0x0107dd70: 0x107dd70: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd78: 0x107dd78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dd7c: 0x107dd7c: jal   0x109e434 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109e434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107dd84:
// 0x0107dd84: 0x107dd84: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x0107dd88: 0x107dd88: bne   v0, zero, 0x107dd54 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_107dd54
// --- basic block ---
// 0x0107dd90: 0x107dd90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107dd94: 0x107dd94: addiu a1, a1, -24532
	ldloc.2
	ldc.i4 -24532
	add
	stloc.2
// 0x0107dd98: 0x107dd98: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dd9c: 0x107dd9c: addiu a2, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.3
// 0x0107dda0: 0x107dda0: jal   0x109ba28 addiu s2, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dda8: 0x107dda8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107ddac: 0x107ddac: addiu a2, zero, 700
	ldc.i4 700
	stloc.3
// 0x0107ddb0: 0x107ddb0: jal   0x1079b58 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_1079b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddb8: 0x107ddb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ddbc: 0x107ddbc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ddc0: 0x107ddc0: addiu a1, a1, -24516
	ldloc.2
	ldc.i4 -24516
	add
	stloc.2
// 0x0107ddc4: 0x107ddc4: jal   0x109ba28 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddcc: 0x107ddcc: addiu a1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.2
// 0x0107ddd0: 0x107ddd0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107ddd4: 0x107ddd4: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107ddd8: 0x107ddd8: jal   0x10785fc sb    zero, 180(sp)
	ldloc.0
	ldc.i4 180
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_reported_by_string_10785fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dde0: 0x107dde0: lb    v0, 180(sp)
	ldloc.0
	ldc.i4 180
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107dde4: 0x107dde4: sll   zero, zero, 0
// 0x0107dde8: 0x107dde8: bne   v0, zero, 0x107de0c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107de0c
// --- basic block ---
// 0x0107ddf0: 0x107ddf0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ddf4: 0x107ddf4: jal   0x109b94c addiu a1, a1, -24504
	ldloc.2
	ldc.i4 -24504
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddfc: 0x107ddfc: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0107de04: 0x107de04: j	 0x107de24 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107de24
// --- basic block ---
L_107de0c:
// 0x0107de0c: 0x107de0c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107de10: 0x107de10: jal   0x109b94c addiu a1, a1, -24504
	ldloc.2
	ldc.i4 -24504
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de18: 0x107de18: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de20: 0x107de20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107de24:
// 0x0107de24: 0x107de24: addiu a1, a1, -24804
	ldloc.2
	ldc.i4 -24804
	add
	stloc.2
// 0x0107de28: 0x107de28: jal   0x109b94c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de30: 0x107de30: beq   v0, zero, 0x107deb8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107deb8
// --- basic block ---
// 0x0107de38: 0x107de38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107de3c: 0x107de3c: addiu a1, a1, -24484
	ldloc.2
	ldc.i4 -24484
	add
	stloc.2
// 0x0107de40: 0x107de40: jal   0x109e558 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de48: 0x107de48: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107de4c: 0x107de4c: sll   zero, zero, 0
// 0x0107de50: 0x107de50: beq   v0, zero, 0x107dea4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107dea4
// --- basic block ---
// 0x0107de58: 0x107de58: addiu a1, a1, -24788
	ldloc.2
	ldc.i4 -24788
	add
	stloc.2
// 0x0107de5c: 0x107de5c: jal   0x109b94c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de64: 0x107de64: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de6c: 0x107de6c: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x0107de74: 0x107de74: beq   v0, zero, 0x107de80 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107de80
// --- basic block ---
// 0x0107de7c: 0x107de7c: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107de80:
// 0x0107de80: 0x107de80: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107de84: 0x107de84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107de88: 0x107de88: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107de8c: 0x107de8c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107de90: 0x107de90: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107de94: 0x107de94: jal   0x104b544 sw    s2, 20(sp)
	ldloc 7
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de9c: 0x107de9c: j	 0x107deb8 sll   zero, zero, 0
	br L_107deb8
// --- basic block ---
L_107dea4:
// 0x0107dea4: 0x107dea4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dea8: 0x107dea8: jal   0x109b94c addiu a1, a1, -24788
	ldloc.2
	ldc.i4 -24788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107deb0: 0x107deb0: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_107deb8:
// 0x0107deb8: 0x107deb8: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107debc: 0x107debc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107dec0: 0x107dec0: beq   v0, zero, 0x107df10 lui   s3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brfalse L_107df10
// --- basic block ---
// 0x0107dec8: 0x107dec8: addiu a1, s2, -24452
	ldloc 8
	ldc.i4 -24452
	add
	stloc.2
// 0x0107decc: 0x107decc: jal   0x109b94c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ded4: 0x107ded4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ded8: 0x107ded8: jal   0x10984a4 addiu a1, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dee0: 0x107dee0: addiu a1, s2, -24452
	ldloc 8
	ldc.i4 -24452
	add
	stloc.2
// 0x0107dee4: 0x107dee4: jal   0x109b94c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107deec: 0x107deec: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107def4: 0x107def4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107def8: 0x107def8: jal   0x109b94c addiu a1, s3, -24432
	ldloc 11
	ldc.i4 -24432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df00: 0x107df00: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df08: 0x107df08: j	 0x107df58 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107df58
// --- basic block ---
L_107df10:
// 0x0107df10: 0x107df10: addiu a1, s2, -24452
	ldloc 8
	ldc.i4 -24452
	add
	stloc.2
// 0x0107df14: 0x107df14: jal   0x109b94c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df1c: 0x107df1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107df20: 0x107df20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df24: 0x107df24: jal   0x10984a4 addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df2c: 0x107df2c: addiu a1, s2, -24452
	ldloc 8
	ldc.i4 -24452
	add
	stloc.2
// 0x0107df30: 0x107df30: jal   0x109b94c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df38: 0x107df38: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0107df40: 0x107df40: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107df44: 0x107df44: jal   0x109b94c addiu a1, s3, -24432
	ldloc 11
	ldc.i4 -24432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df4c: 0x107df4c: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0107df54: 0x107df54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107df58:
// 0x0107df58: 0x107df58: addiu a1, a1, -24420
	ldloc.2
	ldc.i4 -24420
	add
	stloc.2
// 0x0107df5c: 0x107df5c: jal   0x109b94c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df64: 0x107df64: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107df68: 0x107df68: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107df6c: 0x107df6c: sll   zero, zero, 0
// 0x0107df70: 0x107df70: beq   v0, zero, 0x107e024 lui   v0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc 5
	brfalse L_107e024
// --- basic block ---
// 0x0107df78: 0x107df78: addiu v0, v0, -24060
	ldloc 5
	ldc.i4 -24060
	add
	stloc 5
// 0x0107df7c: 0x107df7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107df80: 0x107df80: addiu a1, a1, -24400
	ldloc.2
	ldc.i4 -24400
	add
	stloc.2
// 0x0107df84: 0x107df84: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107df88: 0x107df88: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107df8c: 0x107df8c: jal   0x109b94c sw    s0, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df94: 0x107df94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107df98: 0x107df98: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107df9c: 0x107df9c: addiu a1, a1, -24384
	ldloc.2
	ldc.i4 -24384
	add
	stloc.2
// 0x0107dfa0: 0x107dfa0: jal   0x109b94c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfa8: 0x107dfa8: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107dfac: 0x107dfac: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107dfb0: 0x107dfb0: sll   zero, zero, 0
// 0x0107dfb4: 0x107dfb4: beq   v0, zero, 0x107dfc8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107dfc8
// --- basic block ---
// 0x0107dfbc: 0x107dfbc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107dfc0: 0x107dfc0: j	 0x107dfd4 addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107dfd4
// --- basic block ---
L_107dfc8:
// 0x0107dfc8: 0x107dfc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dfcc: 0x107dfcc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107dfd0: 0x107dfd0: addiu a1, a1, 6608
	ldloc.2
	ldc.i4 6608
	add
	stloc.2
L_107dfd4:
// 0x0107dfd4: 0x107dfd4: jal   0x109e558 addiu s3, sp, 300
	ldloc.0
	ldc.i4 300
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfdc: 0x107dfdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dfe0: 0x107dfe0: jal   0x101cd70 addiu a0, a0, -22520
	ldloc.1
	ldc.i4 -22520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfe8: 0x107dfe8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107dfec: 0x107dfec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107dff0: 0x107dff0: addiu a2, a2, -24372
	ldloc.3
	ldc.i4 -24372
	add
	stloc.3
// 0x0107dff4: 0x107dff4: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107dff8: 0x107dff8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107dffc: 0x107dffc: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107e000: 0x107e000: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e008: 0x107e008: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e00c: 0x107e00c: jal   0x10984a4 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e014: 0x107e014: jal   0x10996f4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e01c: 0x107e01c: j	 0x107e038 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107e038
// --- basic block ---
L_107e024:
// 0x0107e024: 0x107e024: sw    zero, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107e028: 0x107e028: sw    zero, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107e02c: 0x107e02c: jal   0x10996e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0107e034: 0x107e034: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107e038:
// 0x0107e038: 0x107e038: addiu a2, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.3
// 0x0107e03c: 0x107e03c: addiu a1, a1, -24360
	ldloc.2
	ldc.i4 -24360
	add
	stloc.2
// 0x0107e040: 0x107e040: jal   0x109ba28 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e048: 0x107e048: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e04c: 0x107e04c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e050: 0x107e050: jal   0x109b94c addiu a1, a1, -24744
	ldloc.2
	ldc.i4 -24744
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e058: 0x107e058: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e05c: 0x107e05c: jal   0x1078a6c addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_1078a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e064: 0x107e064: addiu s2, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
// 0x0107e068: 0x107e068: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e06c: 0x107e06c: jal   0x107847c addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_107847c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e074: 0x107e074: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e078: 0x107e078: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e07c: 0x107e07c: jal   0x107cca8 sb    zero, 1120(sp)
	ldloc.0
	ldc.i4 1120
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_412_107cca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e084: 0x107e084: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e088: 0x107e088: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x0107e08c: 0x107e08c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e090: 0x107e090: jal   0x109ba28 addiu a1, a1, -24340
	ldloc.2
	ldc.i4 -24340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e098: 0x107e098: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e09c: 0x107e09c: sll   zero, zero, 0
// 0x0107e0a0: 0x107e0a0: beq   v0, zero, 0x107e0d4 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107e0d4
// --- basic block ---
// 0x0107e0a8: 0x107e0a8: addiu a1, s2, -24856
	ldloc 8
	ldc.i4 -24856
	add
	stloc.2
// 0x0107e0ac: 0x107e0ac: addiu a2, s0, 156
	ldloc 10
	ldc.i4 156
	add
	stloc.3
// 0x0107e0b0: 0x107e0b0: jal   0x109ba28 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0b8: 0x107e0b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e0bc: 0x107e0bc: jal   0x109b94c addiu a1, s2, -24856
	ldloc 8
	ldc.i4 -24856
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0c4: 0x107e0c4: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0cc: 0x107e0cc: j	 0x107e0fc sll   zero, zero, 0
	br L_107e0fc
// --- basic block ---
L_107e0d4:
// 0x0107e0d4: 0x107e0d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e0d8: 0x107e0d8: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x0107e0dc: 0x107e0dc: addiu a1, s2, -24856
	ldloc 8
	ldc.i4 -24856
	add
	stloc.2
// 0x0107e0e0: 0x107e0e0: jal   0x109ba28 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0e8: 0x107e0e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e0ec: 0x107e0ec: jal   0x109b94c addiu a1, s2, -24856
	ldloc 8
	ldc.i4 -24856
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0f4: 0x107e0f4: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_107e0fc:
// 0x0107e0fc: 0x107e0fc: jal   0x107884c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_107884c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e104: 0x107e104: beq   v0, zero, 0x107e1b4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107e1b4
// --- basic block ---
// 0x0107e10c: 0x107e10c: addiu a1, a1, -24324
	ldloc.2
	ldc.i4 -24324
	add
	stloc.2
// 0x0107e110: 0x107e110: jal   0x109b94c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e118: 0x107e118: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e11c: 0x107e11c: jal   0x10996f4 lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e124: 0x107e124: addiu a1, s2, -24300
	ldloc 8
	ldc.i4 -24300
	add
	stloc.2
// 0x0107e128: 0x107e128: jal   0x109b94c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e130: 0x107e130: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e134: 0x107e134: jal   0x107884c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_107884c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e13c: 0x107e13c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e140: 0x107e140: jal   0x10984a4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e148: 0x107e148: addiu a1, s2, -24300
	ldloc 8
	ldc.i4 -24300
	add
	stloc.2
// 0x0107e14c: 0x107e14c: jal   0x109b94c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e154: 0x107e154: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e15c: 0x107e15c: jal   0x1078814 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_1078814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e164: 0x107e164: beq   v0, zero, 0x107e1ac lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107e1ac
// --- basic block ---
// 0x0107e16c: 0x107e16c: addiu a1, s2, -24284
	ldloc 8
	ldc.i4 -24284
	add
	stloc.2
// 0x0107e170: 0x107e170: jal   0x109b94c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e178: 0x107e178: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e17c: 0x107e17c: jal   0x1078814 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_1078814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e184: 0x107e184: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e188: 0x107e188: jal   0x109e558 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e190: 0x107e190: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e194: 0x107e194: jal   0x109b94c addiu a1, s2, -24284
	ldloc 8
	ldc.i4 -24284
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e19c: 0x107e19c: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1a4: 0x107e1a4: j	 0x107e1cc lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107e1cc
// --- basic block ---
L_107e1ac:
// 0x0107e1ac: 0x107e1ac: j	 0x107e1b8 addiu a1, s2, -24284
	ldloc 8
	ldc.i4 -24284
	add
	stloc.2
	br L_107e1b8
// --- basic block ---
L_107e1b4:
// 0x0107e1b4: 0x107e1b4: addiu a1, a1, -24324
	ldloc.2
	ldc.i4 -24324
	add
	stloc.2
L_107e1b8:
// 0x0107e1b8: 0x107e1b8: jal   0x109b94c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1c0: 0x107e1c0: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0107e1c8: 0x107e1c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107e1cc:
// 0x0107e1cc: 0x107e1cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e1d0: 0x107e1d0: jal   0x109b94c addiu a1, a1, -24676
	ldloc.2
	ldc.i4 -24676
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1d8: 0x107e1d8: beq   v0, zero, 0x107e218 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107e218
// --- basic block ---
// 0x0107e1e0: 0x107e1e0: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107e1e4: 0x107e1e4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107e1e8: 0x107e1e8: beq   v1, v0, 0x107e200 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_107e200
// --- basic block ---
// 0x0107e1f0: 0x107e1f0: lw    v0, 1276(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107e1f4: 0x107e1f4: sll   zero, zero, 0
// 0x0107e1f8: 0x107e1f8: beq   v0, zero, 0x107e210 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e210
// --- basic block ---
L_107e200:
// 0x0107e200: 0x107e200: jal   0x10996e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0107e208: 0x107e208: j	 0x107e21c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107e21c
// --- basic block ---
L_107e210:
// 0x0107e210: 0x107e210: jal   0x10996f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e218:
// 0x0107e218: 0x107e218: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107e21c:
// 0x0107e21c: 0x107e21c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e220: 0x107e220: jal   0x109b94c addiu a1, a1, -24268
	ldloc.2
	ldc.i4 -24268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e228: 0x107e228: beq   v0, zero, 0x107e258 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107e258
// --- basic block ---
// 0x0107e230: 0x107e230: lb    v0, 708(s0)
	ldloc 10
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e234: 0x107e234: sll   zero, zero, 0
// 0x0107e238: 0x107e238: bne   v0, zero, 0x107e250 sll   zero, zero, 0
	ldloc 5
	brtrue L_107e250
// --- basic block ---
// 0x0107e240: 0x107e240: jal   0x10996e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0107e248: 0x107e248: j	 0x107e25c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107e25c
// --- basic block ---
L_107e250:
// 0x0107e250: 0x107e250: jal   0x10996f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e258:
// 0x0107e258: 0x107e258: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107e25c:
// 0x0107e25c: 0x107e25c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e260: 0x107e260: jal   0x109b94c addiu a1, a1, -24248
	ldloc.2
	ldc.i4 -24248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e268: 0x107e268: beq   v0, zero, 0x107e298 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107e298
// --- basic block ---
// 0x0107e270: 0x107e270: lw    v0, 1276(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107e274: 0x107e274: sll   zero, zero, 0
// 0x0107e278: 0x107e278: bne   v0, zero, 0x107e290 sll   zero, zero, 0
	ldloc 5
	brtrue L_107e290
// --- basic block ---
// 0x0107e280: 0x107e280: jal   0x10996e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0107e288: 0x107e288: j	 0x107e298 sll   zero, zero, 0
	br L_107e298
// --- basic block ---
L_107e290:
// 0x0107e290: 0x107e290: jal   0x10996f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e298:
// 0x0107e298: 0x107e298: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107e29c: 0x107e29c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e2a0: 0x107e2a0: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0107e2a4: 0x107e2a4: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107e2a8: 0x107e2a8: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107e2ac: 0x107e2ac: jal   0x109eb20 sw    v0, 64(sp)
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
	call int32 Cibyl118::ssd_popup_update_location_109eb20(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2b4: 0x107e2b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e2b8: 0x107e2b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e2bc: 0x107e2bc: jal   0x1096534 addiu a0, a0, -26284
	ldloc.1
	ldc.i4 -26284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2c4: 0x107e2c4: jal   0x1095668 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1095668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2cc: 0x107e2cc: jal   0x1099640 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2d4: 0x107e2d4: jal   0x1099690 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2dc: 0x107e2dc: j	 0x107ee70 sll   zero, zero, 0
	br L_107ee70
// --- basic block ---
L_107e2e4:
// 0x0107e2e4: 0x107e2e4: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107e2e8: 0x107e2e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107e2ec: 0x107e2ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e2f0: 0x107e2f0: jal   0x1077b90 sw    v1, -13536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_1077b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2f8: 0x107e2f8: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107e2fc: 0x107e2fc: addiu a0, s2, -25264
	ldloc 8
	ldc.i4 -25264
	add
	stloc.1
// 0x0107e300: 0x107e300: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e304: 0x107e304: jal   0x109e784 ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e30c: 0x107e30c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107e310: 0x107e310: jal   0x1077d48 sw    v0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_AddOns_1077d48(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e318: 0x107e318: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107e31c: 0x107e31c: j	 0x107e344 addu  s2, v0, zero
	ldloc 5
	stloc 8
	br L_107e344
// --- basic block ---
L_107e324:
// 0x0107e324: 0x107e324: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107e328: 0x107e328: jal   0x1077ddc addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_AddOn_1077ddc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e330: 0x107e330: lw    a0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc.1
// 0x0107e334: 0x107e334: beq   v0, zero, 0x107e344 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_107e344
// --- basic block ---
// 0x0107e33c: 0x107e33c: jal   0x109e434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109e434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e344:
// 0x0107e344: 0x107e344: slt   v0, s1, s2
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107e348: 0x107e348: bne   v0, zero, 0x107e324 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107e324
// --- basic block ---
// 0x0107e350: 0x107e350: slt   v0, s4, s3
	ldloc 12
	ldloc 11
	clt
	stloc 5
// 0x0107e354: 0x107e354: beq   v0, zero, 0x107e360 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e360
// --- basic block ---
// 0x0107e35c: 0x107e35c: addu  s3, s4, zero
	ldloc 12
	stloc 11
L_107e360:
// 0x0107e360: 0x107e360: lw    a0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc.1
// 0x0107e364: 0x107e364: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107e368: 0x107e368: jal   0x1099998 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e370: 0x107e370: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e374: 0x107e374: lw    v0, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x0107e378: 0x107e378: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e37c: 0x107e37c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0107e380: 0x107e380: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x0107e384: 0x107e384: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e388: 0x107e388: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e38c: 0x107e38c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107e390: 0x107e390: addiu a0, a0, -24744
	ldloc.1
	ldc.i4 -24744
	add
	stloc.1
// 0x0107e394: 0x107e394: addiu a1, s5, 18768
	ldloc 13
	ldc.i4 18768
	add
	stloc.2
// 0x0107e398: 0x107e398: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3a0: 0x107e3a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e3a4: 0x107e3a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e3a8: 0x107e3a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e3ac: 0x107e3ac: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107e3b4: 0x107e3b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e3b8: 0x107e3b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e3bc: 0x107e3bc: addiu a0, a0, -24724
	ldloc.1
	ldc.i4 -24724
	add
	stloc.1
// 0x0107e3c0: 0x107e3c0: addiu a1, s5, 18768
	ldloc 13
	ldc.i4 18768
	add
	stloc.2
// 0x0107e3c4: 0x107e3c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e3c8: 0x107e3c8: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3d0: 0x107e3d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e3d4: 0x107e3d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e3d8: 0x107e3d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e3dc: 0x107e3dc: jal   0x1099628 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107e3e4: 0x107e3e4: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107e3e8: 0x107e3e8: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107e3ec: 0x107e3ec: jal   0x10784cc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_10784cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3f4: 0x107e3f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e3f8: 0x107e3f8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107e3fc: 0x107e3fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e400: 0x107e400: addiu a0, a0, -24696
	ldloc.1
	ldc.i4 -24696
	add
	stloc.1
// 0x0107e404: 0x107e404: jal   0x1099358 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e40c: 0x107e40c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107e410: 0x107e410: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e414: 0x107e414: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e418: 0x107e418: addiu a1, s2, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0107e41c: 0x107e41c: jal   0x1099628 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107e424: 0x107e424: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e428: 0x107e428: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e42c: 0x107e42c: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e434: 0x107e434: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e438: 0x107e438: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107e43c: 0x107e43c: addiu a0, a0, -24532
	ldloc.1
	ldc.i4 -24532
	add
	stloc.1
// 0x0107e440: 0x107e440: addiu a1, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.2
// 0x0107e444: 0x107e444: jal   0x1099358 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e44c: 0x107e44c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e450: 0x107e450: addiu a1, s2, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0107e454: 0x107e454: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e458: 0x107e458: jal   0x1099628 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107e460: 0x107e460: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e464: 0x107e464: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e468: 0x107e468: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e470: 0x107e470: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e474: 0x107e474: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e478: 0x107e478: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x0107e47c: 0x107e47c: addiu a1, s5, 18768
	ldloc 13
	ldc.i4 18768
	add
	stloc.2
// 0x0107e480: 0x107e480: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e484: 0x107e484: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e488: 0x107e488: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e48c: 0x107e48c: jal   0x1094048 sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e494: 0x107e494: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e498: 0x107e498: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e49c: 0x107e49c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e4a0: 0x107e4a0: jal   0x1099628 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107e4a8: 0x107e4a8: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e4ac: 0x107e4ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e4b0: 0x107e4b0: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4b8: 0x107e4b8: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e4bc: 0x107e4bc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107e4c0: 0x107e4c0: beq   v0, zero, 0x107e504 lui   s8, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 15
	brfalse L_107e504
// --- basic block ---
// 0x0107e4c8: 0x107e4c8: addiu s5, sp, 420
	ldloc.0
	ldc.i4 420
	add
	stloc 13
// 0x0107e4cc: 0x107e4cc: jal   0x1001b48 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4d4: 0x107e4d4: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e4d8: 0x107e4d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e4dc: 0x107e4dc: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107e4e0: 0x107e4e0: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x0107e4e4: 0x107e4e4: addu  a0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc.1
// 0x0107e4e8: 0x107e4e8: jal   0x1000f9c addiu a3, s0, 156
	ldloc 10
	ldc.i4 156
	add
	stloc 4
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
// 0x0107e4f0: 0x107e4f0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e4f4: 0x107e4f4: addiu a0, s2, -24856
	ldloc 8
	ldc.i4 -24856
	add
	stloc.1
// 0x0107e4f8: 0x107e4f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e4fc: 0x107e4fc: j	 0x107e514 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	br L_107e514
// --- basic block ---
L_107e504:
// 0x0107e504: 0x107e504: addiu a1, s5, 18768
	ldloc 13
	ldc.i4 18768
	add
	stloc.2
// 0x0107e508: 0x107e508: addiu a0, s2, -24856
	ldloc 8
	ldc.i4 -24856
	add
	stloc.1
// 0x0107e50c: 0x107e50c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e510: 0x107e510: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
L_107e514:
// 0x0107e514: 0x107e514: jal   0x1099358 addiu s2, sp, 420
	ldloc.0
	ldc.i4 420
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e51c: 0x107e51c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e520: 0x107e520: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e524: 0x107e524: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e528: 0x107e528: jal   0x1099628 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107e530: 0x107e530: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e534: 0x107e534: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e538: 0x107e538: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e540: 0x107e540: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107e544: 0x107e544: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e54c: 0x107e54c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107e550: 0x107e550: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e554: 0x107e554: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e558: 0x107e558: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x0107e55c: 0x107e55c: addiu a1, s4, 18768
	ldloc 12
	ldc.i4 18768
	add
	stloc.2
// 0x0107e560: 0x107e560: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e564: 0x107e564: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e568: 0x107e568: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e56c: 0x107e56c: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e574: 0x107e574: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e578: 0x107e578: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e57c: 0x107e57c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e580: 0x107e580: jal   0x1099628 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107e588: 0x107e588: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e58c: 0x107e58c: sll   zero, zero, 0
// 0x0107e590: 0x107e590: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e594: 0x107e594: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e59c: 0x107e59c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e5a0: 0x107e5a0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e5a4: 0x107e5a4: jal   0x1079b58 addiu a2, zero, 700
	ldc.i4 700
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_1079b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5ac: 0x107e5ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e5b0: 0x107e5b0: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107e5b4: 0x107e5b4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e5b8: 0x107e5b8: addiu a0, a0, -24516
	ldloc.1
	ldc.i4 -24516
	add
	stloc.1
// 0x0107e5bc: 0x107e5bc: jal   0x1099358 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5c4: 0x107e5c4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107e5c8: 0x107e5c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e5cc: 0x107e5cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e5d0: 0x107e5d0: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e5d4: 0x107e5d4: jal   0x1099628 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107e5dc: 0x107e5dc: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e5e0: 0x107e5e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e5e4: 0x107e5e4: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5ec: 0x107e5ec: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e5f0: 0x107e5f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e5f4: 0x107e5f4: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e5f8: 0x107e5f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e5fc: 0x107e5fc: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107e600: 0x107e600: addiu a0, a0, -24504
	ldloc.1
	ldc.i4 -24504
	add
	stloc.1
// 0x0107e604: 0x107e604: addiu a1, s4, 18768
	ldloc 12
	ldc.i4 18768
	add
	stloc.2
// 0x0107e608: 0x107e608: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e610: 0x107e610: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e614: 0x107e614: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e618: 0x107e618: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e61c: 0x107e61c: jal   0x1099628 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107e624: 0x107e624: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e628: 0x107e628: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e62c: 0x107e62c: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e630: 0x107e630: addiu a2, a2, -6
	ldloc.3
	ldc.i4.s -6
	add
	stloc.3
// 0x0107e634: 0x107e634: subu  a2, a2, s6
	ldloc.3
	ldloc 16
	sub
	stloc.3
// 0x0107e638: 0x107e638: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e63c: 0x107e63c: addiu a0, a0, -24228
	ldloc.1
	ldc.i4 -24228
	add
	stloc.1
// 0x0107e640: 0x107e640: addiu a1, s4, 18768
	ldloc 12
	ldc.i4 18768
	add
	stloc.2
// 0x0107e644: 0x107e644: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e64c: 0x107e64c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e650: 0x107e650: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e654: 0x107e654: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e658: 0x107e658: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107e660: 0x107e660: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e664: 0x107e664: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0107e668: 0x107e668: addu  a2, s6, zero
	ldloc 16
	stloc.3
// 0x0107e66c: 0x107e66c: addiu a0, a0, -24788
	ldloc.1
	ldc.i4 -24788
	add
	stloc.1
// 0x0107e670: 0x107e670: addiu a1, s4, 18768
	ldloc 12
	ldc.i4 18768
	add
	stloc.2
// 0x0107e674: 0x107e674: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107e678: 0x107e678: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e680: 0x107e680: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e684: 0x107e684: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e688: 0x107e688: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107e68c: 0x107e68c: jal   0x1099628 addu  s6, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107e694: 0x107e694: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e698: 0x107e698: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e69c: 0x107e69c: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107e6a0: 0x107e6a0: addiu a0, a0, -24804
	ldloc.1
	ldc.i4 -24804
	add
	stloc.1
// 0x0107e6a4: 0x107e6a4: jal   0x109e784 addiu a1, a1, -24484
	ldloc.2
	ldc.i4 -24484
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6ac: 0x107e6ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e6b0: 0x107e6b0: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x0107e6b4: 0x107e6b4: sw    v0, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldloc 5
	stelem.i4
// 0x0107e6b8: 0x107e6b8: jal   0x109950c addiu s7, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6c0: 0x107e6c0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0107e6c4: 0x107e6c4: jal   0x109950c addu  a1, s6, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6cc: 0x107e6cc: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107e6d0: 0x107e6d0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e6d4: 0x107e6d4: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107e6d8: 0x107e6d8: jal   0x10785fc sb    zero, 80(sp)
	ldloc.0
	ldc.i4.s 80
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_reported_by_string_10785fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6e0: 0x107e6e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e6e4: 0x107e6e4: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x0107e6e8: 0x107e6e8: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107e6ec: 0x107e6ec: addiu a0, a0, -24360
	ldloc.1
	ldc.i4 -24360
	add
	stloc.1
// 0x0107e6f0: 0x107e6f0: jal   0x1099358 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6f8: 0x107e6f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e6fc: 0x107e6fc: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e700: 0x107e700: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e704: 0x107e704: jal   0x1099628 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107e70c: 0x107e70c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e710: 0x107e710: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e714: 0x107e714: jal   0x1094970 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e71c: 0x107e71c: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e720: 0x107e720: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e724: 0x107e724: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e72c: 0x107e72c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e730: 0x107e730: jal   0x1078a6c addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_1078a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e738: 0x107e738: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e73c: 0x107e73c: addiu a0, a0, -24452
	ldloc.1
	ldc.i4 -24452
	add
	stloc.1
// 0x0107e740: 0x107e740: addiu a1, s4, 18768
	ldloc 12
	ldc.i4 18768
	add
	stloc.2
// 0x0107e744: 0x107e744: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107e748: 0x107e748: jal   0x1099358 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e750: 0x107e750: lui   t0, 0x20000
	ldc.i4 131072
	stloc 17
// 0x0107e754: 0x107e754: addiu a0, t0, -24432
	ldloc 17
	ldc.i4 -24432
	add
	stloc.1
// 0x0107e758: 0x107e758: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0107e75c: 0x107e75c: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x0107e760: 0x107e760: addiu a1, s4, 18768
	ldloc 12
	ldc.i4 18768
	add
	stloc.2
// 0x0107e764: 0x107e764: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0107e768: 0x107e768: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107e76c: 0x107e76c: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e774: 0x107e774: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e778: 0x107e778: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e77c: 0x107e77c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e780: 0x107e780: jal   0x1099628 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107e788: 0x107e788: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107e78c: 0x107e78c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e790: 0x107e790: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e798: 0x107e798: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e79c: 0x107e79c: addiu a1, s8, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.2
// 0x0107e7a0: 0x107e7a0: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107e7a8: 0x107e7a8: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e7ac: 0x107e7ac: sll   zero, zero, 0
// 0x0107e7b0: 0x107e7b0: beq   v0, zero, 0x107e7e4 addiu s4, sp, 180
	ldloc 5
	ldloc.0
	ldc.i4 180
	add
	stloc 12
	brfalse L_107e7e4
// --- basic block ---
// 0x0107e7b8: 0x107e7b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e7bc: 0x107e7bc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107e7c0: 0x107e7c0: addiu a2, a2, 14636
	ldloc.3
	ldc.i4 14636
	add
	stloc.3
// 0x0107e7c4: 0x107e7c4: addiu a3, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc 4
// 0x0107e7c8: 0x107e7c8: jal   0x1000f9c addiu a1, zero, 102
	ldc.i4.s 102
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
// 0x0107e7d0: 0x107e7d0: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e7d4: 0x107e7d4: jal   0x10984a4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7dc: 0x107e7dc: j	 0x107e808 addu  a1, s7, zero
	ldloc 14
	stloc.2
	br L_107e808
// --- basic block ---
L_107e7e4:
// 0x0107e7e4: 0x107e7e4: jal   0x10996e0 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0107e7ec: 0x107e7ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107e7f0: 0x107e7f0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e7f4: 0x107e7f4: jal   0x109b94c addiu a1, v0, -24432
	ldloc 5
	ldc.i4 -24432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7fc: 0x107e7fc: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0107e804: 0x107e804: addu  a1, s7, zero
	ldloc 14
	stloc.2
L_107e808:
// 0x0107e808: 0x107e808: jal   0x109950c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e810: 0x107e810: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e814: 0x107e814: jal   0x109950c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e81c: 0x107e81c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e820: 0x107e820: jal   0x109950c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e828: 0x107e828: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e82c: 0x107e82c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107e830: 0x107e830: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107e834: 0x107e834: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e838: 0x107e838: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e83c: 0x107e83c: addiu a1, s4, 18768
	ldloc 12
	ldc.i4 18768
	add
	stloc.2
// 0x0107e840: 0x107e840: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107e844: 0x107e844: addiu a0, a0, -24420
	ldloc.1
	ldc.i4 -24420
	add
	stloc.1
// 0x0107e848: 0x107e848: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e850: 0x107e850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e854: 0x107e854: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e858: 0x107e858: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e85c: 0x107e85c: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107e864: 0x107e864: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e868: 0x107e868: addiu v0, v0, -24060
	ldloc 5
	ldc.i4 -24060
	add
	stloc 5
// 0x0107e86c: 0x107e86c: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107e870: 0x107e870: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e874: 0x107e874: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107e878: 0x107e878: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e87c: 0x107e87c: jal   0x109490c sw    s0, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e884: 0x107e884: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e888: 0x107e888: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e88c: 0x107e88c: addiu a1, s4, 18768
	ldloc 12
	ldc.i4 18768
	add
	stloc.2
// 0x0107e890: 0x107e890: addiu a0, a0, -24200
	ldloc.1
	ldc.i4 -24200
	add
	stloc.1
// 0x0107e894: 0x107e894: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e898: 0x107e898: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8a0: 0x107e8a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e8a4: 0x107e8a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e8a8: 0x107e8a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e8ac: 0x107e8ac: sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
// 0x0107e8b0: 0x107e8b0: jal   0x1099628 lui   s8, 0x10000
	ldc.i4 65536
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107e8b8: 0x107e8b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e8bc: 0x107e8bc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107e8c0: 0x107e8c0: addiu a0, a0, -24400
	ldloc.1
	ldc.i4 -24400
	add
	stloc.1
// 0x0107e8c4: 0x107e8c4: jal   0x109e784 addiu a1, s8, 6608
	ldloc 15
	ldc.i4 6608
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8cc: 0x107e8cc: lw    a0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107e8d0: 0x107e8d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e8d4: 0x107e8d4: jal   0x109950c addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8dc: 0x107e8dc: lw    a0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107e8e0: 0x107e8e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e8e4: 0x107e8e4: jal   0x1094970 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8ec: 0x107e8ec: lw    a1, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.2
// 0x0107e8f0: 0x107e8f0: jal   0x109950c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8f8: 0x107e8f8: lw    a0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107e8fc: 0x107e8fc: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0107e900: 0x107e900: jal   0x1099998 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e908: 0x107e908: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107e90c: 0x107e90c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107e910: 0x107e910: subu  s3, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc 11
// 0x0107e914: 0x107e914: addiu a2, s3, -7
	ldloc 11
	ldc.i4.s -7
	add
	stloc.3
// 0x0107e918: 0x107e918: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e91c: 0x107e91c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107e920: 0x107e920: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e924: 0x107e924: addiu a1, s4, 18768
	ldloc 12
	ldc.i4 18768
	add
	stloc.2
// 0x0107e928: 0x107e928: addiu a0, a0, -24176
	ldloc.1
	ldc.i4 -24176
	add
	stloc.1
// 0x0107e92c: 0x107e92c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107e930: 0x107e930: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e938: 0x107e938: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e93c: 0x107e93c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e940: 0x107e940: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e944: 0x107e944: jal   0x1099628 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107e94c: 0x107e94c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e950: 0x107e950: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0107e954: 0x107e954: addiu a1, s4, 18768
	ldloc 12
	ldc.i4 18768
	add
	stloc.2
// 0x0107e958: 0x107e958: addiu a0, a0, -24384
	ldloc.1
	ldc.i4 -24384
	add
	stloc.1
// 0x0107e95c: 0x107e95c: jal   0x1099358 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e964: 0x107e964: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e968: 0x107e968: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107e96c: 0x107e96c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e970: 0x107e970: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e974: 0x107e974: jal   0x1099628 addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107e97c: 0x107e97c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e980: 0x107e980: jal   0x109950c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e988: 0x107e988: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e98c: 0x107e98c: jal   0x109950c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e994: 0x107e994: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e998: 0x107e998: jal   0x109950c addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9a0: 0x107e9a0: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e9a4: 0x107e9a4: sll   zero, zero, 0
// 0x0107e9a8: 0x107e9a8: beq   v0, zero, 0x107ea1c sll   zero, zero, 0
	ldloc 5
	brfalse L_107ea1c
// --- basic block ---
// 0x0107e9b0: 0x107e9b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e9b4: 0x107e9b4: jal   0x101cd70 addiu a0, a0, -22520
	ldloc.1
	ldc.i4 -22520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9bc: 0x107e9bc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107e9c0: 0x107e9c0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107e9c4: 0x107e9c4: addiu a2, a2, -24372
	ldloc.3
	ldc.i4 -24372
	add
	stloc.3
// 0x0107e9c8: 0x107e9c8: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107e9cc: 0x107e9cc: addiu a0, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.1
// 0x0107e9d0: 0x107e9d0: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107e9d4: 0x107e9d4: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9dc: 0x107e9dc: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e9e0: 0x107e9e0: sll   zero, zero, 0
// 0x0107e9e4: 0x107e9e4: beq   v0, zero, 0x107e9f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e9f8
// --- basic block ---
// 0x0107e9ec: 0x107e9ec: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e9f0: 0x107e9f0: j	 0x107ea00 addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107ea00
// --- basic block ---
L_107e9f8:
// 0x0107e9f8: 0x107e9f8: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e9fc: 0x107e9fc: addiu a1, s8, 6608
	ldloc 15
	ldc.i4 6608
	add
	stloc.2
L_107ea00:
// 0x0107ea00: 0x107ea00: jal   0x109e558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea08: 0x107ea08: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107ea0c: 0x107ea0c: jal   0x10984a4 addiu a1, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea14: 0x107ea14: j	 0x107ea28 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107ea28
// --- basic block ---
L_107ea1c:
// 0x0107ea1c: 0x107ea1c: jal   0x10996e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0107ea24: 0x107ea24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107ea28:
// 0x0107ea28: 0x107ea28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ea2c: 0x107ea2c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0107ea30: 0x107ea30: addiu a0, a0, -26604
	ldloc.1
	ldc.i4 -26604
	add
	stloc.1
// 0x0107ea34: 0x107ea34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ea38: 0x107ea38: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107ea3c: 0x107ea3c: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea44: 0x107ea44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ea48: 0x107ea48: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea50: 0x107ea50: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ea54: 0x107ea54: jal   0x107847c addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_107847c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea5c: 0x107ea5c: lb    v0, 80(sp)
	ldloc.0
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107ea60: 0x107ea60: sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107ea64: 0x107ea64: beq   v0, zero, 0x107eab8 addu  a0, s5, zero
	ldloc 5
	ldloc 13
	stloc.1
	brfalse L_107eab8
// --- basic block ---
// 0x0107ea6c: 0x107ea6c: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107ea70: 0x107ea70: sll   zero, zero, 0
// 0x0107ea74: 0x107ea74: beq   v0, zero, 0x107eab8 addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brfalse L_107eab8
// --- basic block ---
// 0x0107ea7c: 0x107ea7c: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x0107ea84: 0x107ea84: beq   v0, zero, 0x107ea90 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107ea90
// --- basic block ---
// 0x0107ea8c: 0x107ea8c: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107ea90:
// 0x0107ea90: 0x107ea90: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107ea94: 0x107ea94: lw    t0, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 17
// 0x0107ea98: 0x107ea98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ea9c: 0x107ea9c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107eaa0: 0x107eaa0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107eaa4: 0x107eaa4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107eaa8: 0x107eaa8: jal   0x104b544 sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eab0: 0x107eab0: j	 0x107eac0 sll   zero, zero, 0
	br L_107eac0
// --- basic block ---
L_107eab8:
// 0x0107eab8: 0x107eab8: jal   0x10996e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_107eac0:
// 0x0107eac0: 0x107eac0: lw    t0, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 17
// 0x0107eac4: 0x107eac4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107eac8: 0x107eac8: sw    t0, -13540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldloc 17
	stelem.i4
// 0x0107eacc: 0x107eacc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107ead0: 0x107ead0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ead4: 0x107ead4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0107ead8: 0x107ead8: sw    v0, -13536(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3384
	add
	ldloc 5
	stelem.i4
// 0x0107eadc: 0x107eadc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107eae0: 0x107eae0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107eae4: 0x107eae4: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0107eae8: 0x107eae8: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107eaec: 0x107eaec: addiu a1, s2, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.2
// 0x0107eaf0: 0x107eaf0: addiu a0, a0, -26284
	ldloc.1
	ldc.i4 -26284
	add
	stloc.1
// 0x0107eaf4: 0x107eaf4: addiu a2, a2, -24960
	ldloc.3
	ldc.i4 -24960
	add
	stloc.3
// 0x0107eaf8: 0x107eaf8: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107eafc: 0x107eafc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107eb00: 0x107eb00: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0107eb04: 0x107eb04: jal   0x109eb38 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109eb38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb0c: 0x107eb0c: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107eb10: 0x107eb10: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107eb14: 0x107eb14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eb18: 0x107eb18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107eb1c: 0x107eb1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107eb20: 0x107eb20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107eb24: 0x107eb24: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107eb28: 0x107eb28: jal   0x1099818 sw    v0, -15768(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099818(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107eb30: 0x107eb30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107eb34: 0x107eb34: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107eb38: 0x107eb38: addiu a1, s2, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.2
// 0x0107eb3c: 0x107eb3c: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x0107eb40: 0x107eb40: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107eb44: 0x107eb44: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107eb48: 0x107eb48: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb50: 0x107eb50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eb54: 0x107eb54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107eb58: 0x107eb58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107eb5c: 0x107eb5c: jal   0x1099628 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107eb64: 0x107eb64: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107eb68: 0x107eb68: lw    a0, -15768(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldelem.i4
	stloc.1
// 0x0107eb6c: 0x107eb6c: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb74: 0x107eb74: lw    a2, 1828(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc.3
// 0x0107eb78: 0x107eb78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107eb7c: 0x107eb7c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107eb80: 0x107eb80: addiu a1, s2, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.2
// 0x0107eb84: 0x107eb84: addiu a0, a0, 9036
	ldloc.1
	ldc.i4 9036
	add
	stloc.1
// 0x0107eb88: 0x107eb88: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107eb8c: 0x107eb8c: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb94: 0x107eb94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eb98: 0x107eb98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107eb9c: 0x107eb9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107eba0: 0x107eba0: jal   0x1099628 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107eba8: 0x107eba8: lw    a1, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc.2
// 0x0107ebac: 0x107ebac: addiu s5, sp, 420
	ldloc.0
	ldc.i4 420
	add
	stloc 13
// 0x0107ebb0: 0x107ebb0: jal   0x109950c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebb8: 0x107ebb8: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107ebbc: 0x107ebbc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107ebc0: 0x107ebc0: jal   0x107cca8 sb    zero, 420(sp)
	ldloc.0
	ldc.i4 420
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_412_107cca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebc8: 0x107ebc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ebcc: 0x107ebcc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107ebd0: 0x107ebd0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107ebd4: 0x107ebd4: addiu a0, a0, -24340
	ldloc.1
	ldc.i4 -24340
	add
	stloc.1
// 0x0107ebd8: 0x107ebd8: jal   0x1099358 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebe0: 0x107ebe0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107ebe4: 0x107ebe4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ebe8: 0x107ebe8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ebec: 0x107ebec: addiu a1, s5, 23008
	ldloc 13
	ldc.i4 23008
	add
	stloc.2
// 0x0107ebf0: 0x107ebf0: jal   0x1099628 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107ebf8: 0x107ebf8: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107ebfc: 0x107ebfc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107ec00: 0x107ec00: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec08: 0x107ec08: lw    a0, -15768(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldelem.i4
	stloc.1
// 0x0107ec0c: 0x107ec0c: jal   0x109950c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec14: 0x107ec14: lw    a0, -15768(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldelem.i4
	stloc.1
// 0x0107ec18: 0x107ec18: jal   0x109950c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec20: 0x107ec20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ec24: 0x107ec24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ec28: 0x107ec28: addiu a1, s2, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.2
// 0x0107ec2c: 0x107ec2c: addiu a0, a0, -24324
	ldloc.1
	ldc.i4 -24324
	add
	stloc.1
// 0x0107ec30: 0x107ec30: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ec34: 0x107ec34: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec3c: 0x107ec3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ec40: 0x107ec40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ec44: 0x107ec44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ec48: 0x107ec48: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107ec50: 0x107ec50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ec54: 0x107ec54: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107ec58: 0x107ec58: addiu a1, s2, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.2
// 0x0107ec5c: 0x107ec5c: jal   0x109e784 addiu a0, a0, -24284
	ldloc.1
	ldc.i4 -24284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec64: 0x107ec64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ec68: 0x107ec68: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ec6c: 0x107ec6c: jal   0x109950c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec74: 0x107ec74: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ec78: 0x107ec78: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107ec7c: 0x107ec7c: jal   0x1094970 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec84: 0x107ec84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ec88: 0x107ec88: addiu a1, s2, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.2
// 0x0107ec8c: 0x107ec8c: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0107ec90: 0x107ec90: addiu a0, a0, -24300
	ldloc.1
	ldc.i4 -24300
	add
	stloc.1
// 0x0107ec94: 0x107ec94: jal   0x1099358 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec9c: 0x107ec9c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107eca0: 0x107eca0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eca4: 0x107eca4: addiu a1, s5, 23008
	ldloc 13
	ldc.i4 23008
	add
	stloc.2
// 0x0107eca8: 0x107eca8: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107ecb0: 0x107ecb0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ecb4: 0x107ecb4: jal   0x109950c addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ecbc: 0x107ecbc: jal   0x107884c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_107884c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ecc4: 0x107ecc4: beq   v0, zero, 0x107ed08 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107ed08
// --- basic block ---
// 0x0107eccc: 0x107eccc: jal   0x107884c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_107884c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ecd4: 0x107ecd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ecd8: 0x107ecd8: jal   0x10984a4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ece0: 0x107ece0: jal   0x1078814 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RtAlerts_get_addional_text_icon_1078814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ece8: 0x107ece8: beq   v0, zero, 0x107ed04 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ed04
// --- basic block ---
// 0x0107ecf0: 0x107ecf0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107ecf4: 0x107ecf4: jal   0x109e558 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ecfc: 0x107ecfc: j	 0x107ed10 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	br L_107ed10
// --- basic block ---
L_107ed04:
// 0x0107ed04: 0x107ed04: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_107ed08:
// 0x0107ed08: 0x107ed08: jal   0x10996e0 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_107ed10:
// 0x0107ed10: 0x107ed10: lw    a0, -15768(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldelem.i4
	stloc.1
// 0x0107ed14: 0x107ed14: jal   0x109950c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed1c: 0x107ed1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107ed20: 0x107ed20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ed24: 0x107ed24: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107ed28: 0x107ed28: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107ed2c: 0x107ed2c: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x0107ed30: 0x107ed30: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ed34: 0x107ed34: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107ed38: 0x107ed38: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed40: 0x107ed40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ed44: 0x107ed44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ed48: 0x107ed48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ed4c: 0x107ed4c: jal   0x1099628 sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107ed54: 0x107ed54: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107ed58: 0x107ed58: lw    a0, -15768(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldelem.i4
	stloc.1
// 0x0107ed5c: 0x107ed5c: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed64: 0x107ed64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ed68: 0x107ed68: jal   0x101cd70 addiu a0, a0, 840
	ldloc.1
	ldc.i4 840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed70: 0x107ed70: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107ed74: 0x107ed74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ed78: 0x107ed78: addiu a3, a3, -25424
	ldloc 4
	ldc.i4 -25424
	add
	stloc 4
// 0x0107ed7c: 0x107ed7c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107ed80: 0x107ed80: addiu a0, a0, 848
	ldloc.1
	ldc.i4 848
	add
	stloc.1
// 0x0107ed84: 0x107ed84: jal   0x10916ac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed8c: 0x107ed8c: lw    a0, -15768(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldelem.i4
	stloc.1
// 0x0107ed90: 0x107ed90: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed98: 0x107ed98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ed9c: 0x107ed9c: jal   0x101cd70 addiu a0, a0, -21060
	ldloc.1
	ldc.i4 -21060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eda4: 0x107eda4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107eda8: 0x107eda8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107edac: 0x107edac: addiu a0, a0, -24248
	ldloc.1
	ldc.i4 -24248
	add
	stloc.1
// 0x0107edb0: 0x107edb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107edb4: 0x107edb4: addiu a3, a3, -28212
	ldloc 4
	ldc.i4 -28212
	add
	stloc 4
// 0x0107edb8: 0x107edb8: jal   0x10916ac addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107edc0: 0x107edc0: lw    a0, -15768(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldelem.i4
	stloc.1
// 0x0107edc4: 0x107edc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107edc8: 0x107edc8: jal   0x109950c sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107edd0: 0x107edd0: lw    v1, 1276(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 6
// 0x0107edd4: 0x107edd4: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107edd8: 0x107edd8: bne   v1, zero, 0x107ede8 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ede8
// --- basic block ---
// 0x0107ede0: 0x107ede0: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_107ede8:
// 0x0107ede8: 0x107ede8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107edec: 0x107edec: addiu v0, v0, -24152
	ldloc 5
	ldc.i4 -24152
	add
	stloc 5
// 0x0107edf0: 0x107edf0: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0107edf4: 0x107edf4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107edf8: 0x107edf8: addiu v0, v0, -24124
	ldloc 5
	ldc.i4 -24124
	add
	stloc 5
// 0x0107edfc: 0x107edfc: sw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0107ee00: 0x107ee00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107ee04: 0x107ee04: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107ee08: 0x107ee08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ee0c: 0x107ee0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ee10: 0x107ee10: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107ee14: 0x107ee14: addiu a0, a0, -24268
	ldloc.1
	ldc.i4 -24268
	add
	stloc.1
// 0x0107ee18: 0x107ee18: addiu a1, a1, -24092
	ldloc.2
	ldc.i4 -24092
	add
	stloc.2
// 0x0107ee1c: 0x107ee1c: addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
// 0x0107ee20: 0x107ee20: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0107ee24: 0x107ee24: addiu v0, v0, -23880
	ldloc 5
	ldc.i4 -23880
	add
	stloc 5
// 0x0107ee28: 0x107ee28: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107ee2c: 0x107ee2c: jal   0x10914f0 sw    zero, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee34: 0x107ee34: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ee38: 0x107ee38: lw    a0, -15768(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldelem.i4
	stloc.1
// 0x0107ee3c: 0x107ee3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ee40: 0x107ee40: jal   0x109950c sw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee48: 0x107ee48: lb    v1, 708(s0)
	ldloc 10
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107ee4c: 0x107ee4c: lw    v0, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x0107ee50: 0x107ee50: bne   v1, zero, 0x107ee64 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brtrue L_107ee64
// --- basic block ---
// 0x0107ee58: 0x107ee58: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0107ee60: 0x107ee60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107ee64:
// 0x0107ee64: 0x107ee64: addiu a0, a0, -26284
	ldloc.1
	ldc.i4 -26284
	add
	stloc.1
// 0x0107ee68: 0x107ee68: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ee70:
// 0x0107ee70: 0x107ee70: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee78: 0x107ee78: bne   v0, zero, 0x107ee88 sll   zero, zero, 0
	ldloc 5
	brtrue L_107ee88
// --- basic block ---
// 0x0107ee80: 0x107ee80: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ee88:
// 0x0107ee88: 0x107ee88: lw    ra, 1884(sp)
// 0x0107ee8c: 0x107ee8c: lw    s8, 1880(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 15
// 0x0107ee90: 0x107ee90: lw    s7, 1876(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 469
	add
	ldelem.i4
	stloc 14
// 0x0107ee94: 0x107ee94: lw    s6, 1872(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 16
// 0x0107ee98: 0x107ee98: lw    s5, 1868(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 13
// 0x0107ee9c: 0x107ee9c: lw    s4, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldelem.i4
	stloc 12
// 0x0107eea0: 0x107eea0: lw    s3, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc 11
// 0x0107eea4: 0x107eea4: lw    s2, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc 8
// 0x0107eea8: 0x107eea8: lw    s1, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldelem.i4
	stloc 9
// 0x0107eeac: 0x107eeac: lw    s0, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldelem.i4
	stloc 10
// 0x0107eeb0: 0x107eeb0: jr    ra addiu sp, sp, 1888
	ldloc.0
	ldc.i4 1888
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
