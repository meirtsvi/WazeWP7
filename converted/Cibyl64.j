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

.class public auto beforefieldinit Cibyl64
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
  } // end of method Cibyl64::.ctor

.method public static int32 navigate_res_show_ETA_widget_1056004(int32,int32,int32,int32,int32)
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
// 0x01056004: 0x1056004: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056008: 0x1056008: beq   a0, zero, 0x105602c sw    ra, 20(sp)
	ldloc.1
	brfalse L_105602c
// --- basic block ---
// 0x01056010: 0x1056010: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056014: 0x1056014: jal   0x109b304 addiu a1, a1, 8004
	ldloc.2
	ldc.i4 8004
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105601c: 0x105601c: beq   v0, zero, 0x105602c sll   zero, zero, 0
	ldloc 5
	brfalse L_105602c
// --- basic block ---
// 0x01056024: 0x1056024: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105602c:
// 0x0105602c: 0x105602c: lw    ra, 20(sp)
// 0x01056030: 0x1056030: sll   zero, zero, 0
// 0x01056034: 0x1056034: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_hide_ETA_widget_105603c(int32,int32,int32,int32,int32)
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
// 0x0105603c: 0x105603c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056040: 0x1056040: beq   a0, zero, 0x1056064 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1056064
// --- basic block ---
// 0x01056048: 0x1056048: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105604c: 0x105604c: jal   0x109b304 addiu a1, a1, 8004
	ldloc.2
	ldc.i4 8004
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056054: 0x1056054: beq   v0, zero, 0x1056064 sll   zero, zero, 0
	ldloc 5
	brfalse L_1056064
// --- basic block ---
// 0x0105605c: 0x105605c: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_1056064:
// 0x01056064: 0x1056064: lw    ra, 20(sp)
// 0x01056068: 0x1056068: sll   zero, zero, 0
// 0x0105606c: 0x105606c: jr    ra addiu sp, sp, 24
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
.method public static int32 T_58_1056074(int32,int32,int32,int32,int32)
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
// 0x01056074: 0x1056074: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01056078: 0x1056078: sw    ra, 36(sp)
// 0x0105607c: 0x105607c: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x01056084: 0x1056084: beq   v0, zero, 0x1056090 addiu a3, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 4
	brfalse L_1056090
// --- basic block ---
// 0x0105608c: 0x105608c: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
L_1056090:
// 0x01056090: 0x1056090: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01056094: 0x1056094: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x01056098: 0x1056098: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105609c: 0x105609c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010560a0: 0x10560a0: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010560a4: 0x10560a4: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560ac: 0x10560ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010560b0: 0x10560b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010560b4: 0x10560b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010560b8: 0x10560b8: jal   0x1098fe0 sw    v0, 24(sp)
	ldloc 6
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010560c0: 0x10560c0: lw    ra, 36(sp)
// 0x010560c4: 0x10560c4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010560c8: 0x10560c8: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_res_ETA_widget_10560d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s2,int32 s8,int32 s1,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 10 is register s2
// local  9 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 11 is register s8
// local 17 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010560d0: 0x10560d0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010560d4: 0x10560d4: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010560d8: 0x10560d8: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010560dc: 0x10560dc: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010560e0: 0x10560e0: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010560e4: 0x10560e4: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x010560e8: 0x10560e8: sw    ra, 68(sp)
// 0x010560ec: 0x10560ec: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010560f0: 0x10560f0: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010560f4: 0x10560f4: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010560f8: 0x10560f8: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010560fc: 0x10560fc: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01056100: 0x1056100: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x01056104: 0x1056104: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01056108: 0x1056108: jal   0x101fa28 addu  s4, a3, zero
	ldloc 4
	stloc 13
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x01056110: 0x1056110: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01056114: 0x1056114: lw    v1, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 6
// 0x01056118: 0x1056118: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105611c: 0x105611c: lw    v0, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x01056120: 0x1056120: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x01056124: 0x1056124: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01056128: 0x1056128: bne   v1, zero, 0x1056134 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brtrue L_1056134
// --- basic block ---
// 0x01056130: 0x1056130: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_1056134:
// 0x01056134: 0x1056134: addiu a0, a0, 8004
	ldloc.1
	ldc.i4 8004
	add
	stloc.1
// 0x01056138: 0x1056138: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105613c: 0x105613c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01056140: 0x1056140: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01056144: 0x1056144: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105614c: 0x105614c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056150: 0x1056150: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056154: 0x1056154: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056158: 0x1056158: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01056160: 0x1056160: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01056164: 0x1056164: lw    v1, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 6
// 0x01056168: 0x1056168: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105616c: 0x105616c: lw    v0, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x01056170: 0x1056170: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x01056174: 0x1056174: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01056178: 0x1056178: beq   v1, zero, 0x1056184 sll   zero, zero, 0
	ldloc 6
	brfalse L_1056184
// --- basic block ---
// 0x01056180: 0x1056180: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_1056184:
// 0x01056184: 0x1056184: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056188: 0x1056188: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105618c: 0x105618c: addiu a0, a0, 8020
	ldloc.1
	ldc.i4 8020
	add
	stloc.1
// 0x01056190: 0x1056190: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056194: 0x1056194: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01056198: 0x1056198: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010561a0: 0x10561a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010561a4: 0x10561a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010561a8: 0x10561a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010561ac: 0x10561ac: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010561b0: 0x10561b0: jal   0x1098fe0 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010561b8: 0x10561b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010561bc: 0x10561bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010561c0: 0x10561c0: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x010561c4: 0x10561c4: addiu a0, a0, 7876
	ldloc.1
	ldc.i4 7876
	add
	stloc.1
// 0x010561c8: 0x10561c8: jal   0x1098d10 addiu a1, s3, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010561d0: 0x10561d0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010561d4: 0x10561d4: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010561d8: 0x10561d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010561dc: 0x10561dc: jal   0x1097af8 addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010561e4: 0x10561e4: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x010561e8: 0x10561e8: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010561f0: 0x10561f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010561f4: 0x10561f4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010561f8: 0x10561f8: jal   0x109434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056200: 0x1056200: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x01056204: 0x1056204: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056208: 0x1056208: jal   0x1098f84 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056210: 0x1056210: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056214: 0x1056214: jal   0x101cd60 addiu a0, a0, -32
	ldloc.1
	ldc.i4.s -32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105621c: 0x105621c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056220: 0x1056220: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01056224: 0x1056224: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01056228: 0x1056228: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105622c: 0x105622c: jal   0x1098d10 addiu a0, a0, 8036
	ldloc.1
	ldc.i4 8036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056234: 0x1056234: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x01056238: 0x1056238: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105623c: 0x105623c: jal   0x1097af8 addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01056244: 0x1056244: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x01056248: 0x1056248: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105624c: 0x105624c: jal   0x1098f84 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056254: 0x1056254: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056258: 0x1056258: jal   0x1098ec4 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056260: 0x1056260: beq   s4, zero, 0x1056310 sll   zero, zero, 0
	ldloc 13
	brfalse L_1056310
// --- basic block ---
// 0x01056268: 0x1056268: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105626c: 0x105626c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01056270: 0x1056270: jal   0x109434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056278: 0x1056278: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105627c: 0x105627c: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01056280: 0x1056280: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01056284: 0x1056284: addiu a1, s3, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc.2
// 0x01056288: 0x1056288: jal   0x1098d10 addiu a0, a0, 7940
	ldloc.1
	ldc.i4 7940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056290: 0x1056290: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x01056294: 0x1056294: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056298: 0x1056298: jal   0x1097af8 addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010562a0: 0x10562a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010562a4: 0x10562a4: jal   0x1098ec4 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010562ac: 0x10562ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010562b0: 0x10562b0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010562b4: 0x10562b4: jal   0x109434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010562bc: 0x10562bc: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x010562c0: 0x10562c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010562c4: 0x10562c4: jal   0x1098f84 addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010562cc: 0x10562cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010562d0: 0x10562d0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010562d4: 0x10562d4: addiu a1, s3, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc.2
// 0x010562d8: 0x10562d8: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010562dc: 0x10562dc: jal   0x1098d10 addiu a0, a0, 7960
	ldloc.1
	ldc.i4 7960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010562e4: 0x10562e4: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010562e8: 0x10562e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010562ec: 0x10562ec: jal   0x1097af8 addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010562f4: 0x10562f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010562f8: 0x10562f8: jal   0x1098ec4 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056300: 0x1056300: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01056304: 0x1056304: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056308: 0x1056308: jal   0x1098f84 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1056310:
// 0x01056310: 0x1056310: jal   0x1056074 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::T_58_1056074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056318: 0x1056318: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105631c: 0x105631c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056324: 0x1056324: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056328: 0x1056328: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x0105632c: 0x105632c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01056330: 0x1056330: addiu a1, s3, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc.2
// 0x01056334: 0x1056334: jal   0x1098d10 addiu a0, a0, 7900
	ldloc.1
	ldc.i4 7900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105633c: 0x105633c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01056340: 0x1056340: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056344: 0x1056344: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x01056348: 0x1056348: jal   0x1097af8 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01056350: 0x1056350: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01056354: 0x1056354: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056358: 0x1056358: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056360: 0x1056360: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056364: 0x1056364: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01056368: 0x1056368: jal   0x109434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056370: 0x1056370: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056374: 0x1056374: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01056378: 0x1056378: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0105637c: 0x105637c: addiu a1, s3, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc.2
// 0x01056380: 0x1056380: jal   0x1098d10 addiu a0, a0, 7920
	ldloc.1
	ldc.i4 7920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056388: 0x1056388: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105638c: 0x105638c: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x01056390: 0x1056390: jal   0x1097af8 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01056398: 0x1056398: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105639c: 0x105639c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010563a0: 0x10563a0: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010563a8: 0x10563a8: jal   0x1056074 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::T_58_1056074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010563b0: 0x10563b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010563b4: 0x10563b4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010563bc: 0x10563bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010563c0: 0x10563c0: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x010563c4: 0x10563c4: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010563c8: 0x10563c8: addiu a1, s3, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc.2
// 0x010563cc: 0x10563cc: jal   0x1098d10 addiu a0, a0, 7988
	ldloc.1
	ldc.i4 7988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010563d4: 0x10563d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010563d8: 0x10563d8: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x010563dc: 0x10563dc: jal   0x1097af8 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010563e4: 0x10563e4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010563e8: 0x10563e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010563ec: 0x10563ec: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010563f4: 0x10563f4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010563f8: 0x10563f8: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056400: 0x1056400: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x01056404: 0x1056404: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01056408: 0x1056408: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x0105640c: 0x105640c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01056410: 0x1056410: jal   0x1055d70 sw    s4, 16(sp)
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
	call int32 Cibyl63::navigate_res_update_ETA_widget_1055d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056418: 0x1056418: lw    ra, 68(sp)
// 0x0105641c: 0x105641c: addu  v0, s1, zero
	ldloc 12
	stloc 5
// 0x01056420: 0x1056420: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01056424: 0x1056424: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x01056428: 0x1056428: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0105642c: 0x105642c: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01056430: 0x1056430: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01056434: 0x1056434: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01056438: 0x1056438: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105643c: 0x105643c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01056440: 0x1056440: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01056444: 0x1056444: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_segment_func_105644c(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32 lo,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  6 is register ra
// local  4 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105644c: 0x105644c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056450: 0x1056450: lw    v1, 9172(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc.3
// 0x01056454: 0x1056454: sll   zero, zero, 0
// 0x01056458: 0x1056458: slt   v0, a0, v1
	ldloc.0
	ldloc.3
	clt
	stloc.2
// 0x0105645c: 0x105645c: beq   v0, zero, 0x1056480 addiu a1, zero, 56
	ldloc.2
	ldc.i4.s 56
	stloc.1
	brfalse L_1056480
// --- basic block ---
// 0x01056464: 0x1056464: addiu v0, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x01056468: 0x1056468: mult  a0, v0
	ldloc.0
	ldloc.2
	mul
	stloc 4
// 0x0105646c: 0x105646c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056470: 0x1056470: lw    v0, 10724(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc.2
// 0x01056474: 0x1056474: mflo  lo
	ldloc 4
	stloc.0
// 0x01056478: 0x1056478: jr    ra addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1056480:
// 0x01056480: 0x1056480: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056484: 0x1056484: lw    v0, 9176(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc.2
// 0x01056488: 0x1056488: sll   zero, zero, 0
// 0x0105648c: 0x105648c: subu  v1, v0, v1
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x01056490: 0x1056490: addu  a0, v1, a0
	ldloc.3
	ldloc.0
	add
	stloc.0
// 0x01056494: 0x1056494: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 4
// 0x01056498: 0x1056498: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105649c: 0x105649c: lw    v0, 10720(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc.2
// 0x010564a0: 0x10564a0: mflo  lo
	ldloc 4
	stloc.0
// 0x010564a4: 0x10564a4: jr    ra addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 navigate_line_in_route_10564ac(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 t0,int32 t1,int32 t3,int32 t2,int32 t4,int32 lo,int32 t5,int32 ra)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register t1
// local 10 is register t2
// local  9 is register t3
// local 11 is register t4
// local 13 is register t5
// local 14 is register ra
// local 12 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10564ac:
// 0x010564ac: 0x10564ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010564b0: 0x10564b0: lw    v0, 9160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2290
	add
	ldelem.i4
	stloc 5
// 0x010564b4: 0x10564b4: sll   zero, zero, 0
// 0x010564b8: 0x10564b8: beq   v0, zero, 0x10565a4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_10565a4
// --- basic block ---
// 0x010564c0: 0x10564c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010564c4: 0x10564c4: lw    v0, 9164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2291
	add
	ldelem.i4
	stloc 5
// 0x010564c8: 0x10564c8: lw    t0, 9176(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc 7
// 0x010564cc: 0x10564cc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010564d0: 0x10564d0: lw    a2, 9172(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc.2
// 0x010564d4: 0x10564d4: addu  t0, v0, t0
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010564d8: 0x10564d8: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x010564dc: 0x10564dc: subu  t0, t0, a2
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x010564e0: 0x10564e0: mult  t0, v1
	ldloc 7
	ldloc 4
	mul
	stloc 12
// 0x010564e4: 0x10564e4: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010564e8: 0x10564e8: lui   t1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010564ec: 0x10564ec: lui   t2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010564f0: 0x10564f0: lw    a3, 10724(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc.3
// 0x010564f4: 0x10564f4: lw    t1, 10720(t1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc 8
// 0x010564f8: 0x10564f8: lw    t3, 9168(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2292
	add
	ldelem.i4
	stloc 9
// 0x010564fc: 0x10564fc: lui   t2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01056500: 0x1056500: lw    t2, 1816(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 10
// 0x01056504: 0x1056504: mflo  lo
	ldloc 12
	stloc 7
// 0x01056508: 0x1056508: addu  t0, t1, t0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0105650c: 0x105650c: sll   zero, zero, 0
// 0x01056510: 0x1056510: mult  v0, v1
	ldloc 5
	ldloc 4
	mul
	stloc 12
// 0x01056514: 0x1056514: mflo  lo
	ldloc 12
	stloc 4
// 0x01056518: 0x1056518: j	 0x1056598 addu  a3, a3, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_1056598
// --- basic block ---
L_1056520:
// 0x01056520: 0x1056520: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01056524: 0x1056524: beq   t1, zero, 0x1056530 addu  t4, t0, zero
	ldloc 8
	ldloc 7
	stloc 11
	brfalse L_1056530
// --- basic block ---
// 0x0105652c: 0x105652c: addu  t4, a3, zero
	ldloc.3
	stloc 11
L_1056530:
// 0x01056530: 0x1056530: lb    v1, 50(t4)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01056534: 0x1056534: addiu a3, a3, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x01056538: 0x1056538: lw    t5, 24(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0105653c: 0x105653c: lh    t1, 36(t4)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x01056540: 0x1056540: bne   a1, v1, 0x1056598 addiu t0, t0, 56
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_1056598
// --- basic block ---
// 0x01056548: 0x1056548: beq   a0, zero, 0x105659c slt   v1, v0, t3
	ldloc.0
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brfalse L_105659c
// --- basic block ---
// 0x01056550: 0x1056550: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01056554: 0x1056554: sll   zero, zero, 0
// 0x01056558: 0x1056558: bne   v1, zero, 0x105659c slt   v1, v0, t3
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brtrue L_105659c
// --- basic block ---
// 0x01056560: 0x1056560: lw    v1, 12(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01056564: 0x1056564: sll   zero, zero, 0
// 0x01056568: 0x1056568: bne   t5, v1, 0x105659c slt   v1, v0, t3
	ldloc 13
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_105659c
// --- basic block ---
// 0x01056570: 0x1056570: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01056574: 0x1056574: sll   zero, zero, 0
// 0x01056578: 0x1056578: bne   t1, v1, 0x105659c slt   v1, v0, t3
	ldloc 8
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_105659c
// --- basic block ---
// 0x01056580: 0x1056580: lw    v1, 16(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01056584: 0x1056584: sll   zero, zero, 0
// 0x01056588: 0x1056588: bne   t2, v1, 0x105659c slt   v1, v0, t3
	ldloc 10
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_105659c
// --- basic block ---
// 0x01056590: 0x1056590: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
// --- basic block ---
L_1056598:
// 0x01056598: 0x1056598: slt   v1, v0, t3
	ldloc 5
	ldloc 9
	clt
	stloc 4
L_105659c:
// 0x0105659c: 0x105659c: bne   v1, zero, 0x1056520 slt   t1, v0, a2
	ldloc 4
	ldloc 5
	ldloc.2
	clt
	stloc 8
	brtrue L_1056520
// --- basic block ---
L_10565a4:
// 0x010565a4: 0x10565a4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_track_enabled_10565bc()
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
// 0x010565bc: 0x10565bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010565c0: 0x10565c0: lw    v0, 9160(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2290
	add
	ldelem.i4
	stloc.0
// 0x010565c4: 0x10565c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_alt_routes_display_10565cc()
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
// 0x010565cc: 0x10565cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010565d0: 0x10565d0: lw    v0, 10348(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2587
	add
	ldelem.i4
	stloc.0
// 0x010565d4: 0x10565d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_alt_routes_10565dc()
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
// 0x010565dc: 0x10565dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010565e0: 0x10565e0: lw    v0, 9192(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2298
	add
	ldelem.i4
	stloc.0
// 0x010565e4: 0x10565e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_offtrack_10565ec()
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
// 0x010565ec: 0x10565ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010565f0: 0x10565f0: lw    v0, 9180(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2295
	add
	ldelem.i4
	stloc.0
// 0x010565f4: 0x10565f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_get_waypoint_10565fc(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 t0,int32 v1,int32 t4,int32 t3,int32 lo,int32 t1,int32 t5,int32 t2,int32 ra,int32 t6)

// local  4 is register v0
// local  7 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register t0
// local 11 is register t1
// local 13 is register t2
// local  9 is register t3
// local  8 is register t4
// local 12 is register t5
// local 15 is register t6
// local 14 is register ra
// local 10 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010565fc: 0x10565fc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056600: 0x1056600: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01056604: 0x1056604: lw    a2, 9168(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2292
	add
	ldelem.i4
	stloc.2
// 0x01056608: 0x1056608: lw    v0, 9172(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc 4
// 0x0105660c: 0x105660c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056610: 0x1056610: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01056614: 0x1056614: lw    v1, 9176(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc 7
// 0x01056618: 0x1056618: addu  a2, v0, a2
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x0105661c: 0x105661c: lw    t0, 9164(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2291
	add
	ldelem.i4
	stloc 6
// 0x01056620: 0x1056620: addiu a3, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01056624: 0x1056624: bne   a0, a3, 0x1056648 subu  a2, a2, v1
	ldloc.0
	ldloc.3
	ldloc.2
	ldloc 7
	sub
	stloc.2
	bne.un L_1056648
// --- basic block ---
// 0x0105662c: 0x105662c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01056630: 0x1056630: lw    v1, 10732(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2683
	add
	ldelem.i4
	stloc 7
// 0x01056634: 0x1056634: addiu v0, v0, 10732
	ldloc 4
	ldc.i4 10732
	add
	stloc 4
// 0x01056638: 0x1056638: sw    v1, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105663c: 0x105663c: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01056640: 0x1056640: jr    ra sw    v0, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1056648:
// 0x01056648: 0x1056648: addu  t4, v1, t0
	ldloc 7
	ldloc 6
	add
	stloc 8
// 0x0105664c: 0x105664c: addiu t4, t4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01056650: 0x1056650: addiu t3, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01056654: 0x1056654: subu  t4, t4, v0
	ldloc 8
	ldloc 4
	sub
	stloc 8
// 0x01056658: 0x1056658: mult  t4, t3
	ldloc 8
	ldloc 9
	mul
	stloc 10
// 0x0105665c: 0x105665c: addiu t5, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 12
// 0x01056660: 0x1056660: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01056664: 0x1056664: lw    t2, 10724(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc 13
// 0x01056668: 0x1056668: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105666c: 0x105666c: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01056670: 0x1056670: lw    a3, 10692(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2673
	add
	ldelem.i4
	stloc.3
// 0x01056674: 0x1056674: lw    t1, 10720(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc 11
// 0x01056678: 0x1056678: subu  a0, a0, a3
	ldloc.0
	ldloc.3
	sub
	stloc.0
// 0x0105667c: 0x105667c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056680: 0x1056680: mflo  lo
	ldloc 10
	stloc 8
// 0x01056684: 0x1056684: addu  t4, t1, t4
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01056688: 0x1056688: sll   zero, zero, 0
// 0x0105668c: 0x105668c: mult  t5, t3
	ldloc 12
	ldloc 9
	mul
	stloc 10
// 0x01056690: 0x1056690: mflo  lo
	ldloc 10
	stloc 9
// 0x01056694: 0x1056694: j	 0x10566b8 addu  t3, t2, t3
	ldloc 13
	ldloc 9
	add
	stloc 9
	br L_10566b8
// --- basic block ---
L_105669c:
// 0x0105669c: 0x105669c: beq   t6, zero, 0x10566a8 addu  a3, t4, zero
	ldloc 15
	ldloc 8
	stloc.3
	brfalse L_10566a8
// --- basic block ---
// 0x010566a4: 0x10566a4: addu  a3, t3, zero
	ldloc 9
	stloc.3
L_10566a8:
// 0x010566a8: 0x10566a8: lh    t5, 46(a3)
	ldloc.3
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x010566ac: 0x10566ac: addiu t3, t3, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
// 0x010566b0: 0x10566b0: subu  a0, a0, t5
	ldloc.0
	ldloc 12
	sub
	stloc.0
// 0x010566b4: 0x10566b4: addiu t4, t4, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_10566b8:
// 0x010566b8: 0x10566b8: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010566bc: 0x10566bc: slt   t5, t0, a2
	ldloc 6
	ldloc.2
	clt
	stloc 12
// 0x010566c0: 0x10566c0: blez  a0, 0x10566fc slt   t6, t0, v0
	ldloc.0
	ldloc 6
	ldloc 4
	clt
	stloc 15
	ldc.i4.s 0
	ble L_10566fc
// --- basic block ---
// 0x010566c8: 0x10566c8: bne   t5, zero, 0x105669c sll   zero, zero, 0
	ldloc 12
	brtrue L_105669c
// --- basic block ---
// 0x010566d0: 0x10566d0: j	 0x1056744 addiu t0, t0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	br L_1056744
// --- basic block ---
L_10566d8:
// 0x010566d8: 0x10566d8: mult  t0, a3
	ldloc 6
	ldloc.3
	mul
	stloc 10
// 0x010566dc: 0x10566dc: mflo  lo
	ldloc 10
	stloc 6
// 0x010566e0: 0x10566e0: j	 0x10566fc addu  a3, t2, t0
	ldloc 13
	ldloc 6
	add
	stloc.3
	br L_10566fc
// --- basic block ---
L_10566e8:
// 0x010566e8: 0x10566e8: addu  t0, v0, t0
	ldloc 4
	ldloc 6
	add
	stloc 6
// 0x010566ec: 0x10566ec: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.0
// 0x010566f0: 0x10566f0: mult  t0, a0
	ldloc 6
	ldloc.0
	mul
	stloc 10
// 0x010566f4: 0x10566f4: mflo  lo
	ldloc 10
	stloc.3
// 0x010566f8: 0x10566f8: addu  a3, t1, a3
	ldloc 11
	ldloc.3
	add
	stloc.3
L_10566fc:
// 0x010566fc: 0x10566fc: lb    v1, 50(a3)
	ldloc.3
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01056700: 0x1056700: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01056704: 0x1056704: bne   v1, v0, 0x105672c sll   zero, zero, 0
	ldloc 7
	ldloc 4
	bne.un L_105672c
// --- basic block ---
// 0x0105670c: 0x105670c: lw    v0, 8(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01056710: 0x1056710: sll   zero, zero, 0
// 0x01056714: 0x1056714: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01056718: 0x1056718: lw    v0, 12(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0105671c: 0x105671c: sll   zero, zero, 0
// 0x01056720: 0x1056720: sw    v0, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01056724: 0x1056724: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_105672c:
// 0x0105672c: 0x105672c: lw    v0, 0(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01056730: 0x1056730: sll   zero, zero, 0
// 0x01056734: 0x1056734: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01056738: 0x1056738: lw    v0, 4(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0105673c: 0x105673c: jr    ra sw    v0, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1056744:
// 0x01056744: 0x1056744: slt   a0, t0, v0
	ldloc 6
	ldloc 4
	clt
	stloc.0
// 0x01056748: 0x1056748: bne   a0, zero, 0x10566d8 addiu a3, zero, 56
	ldloc.0
	ldc.i4.s 56
	stloc.3
	brtrue L_10566d8
// --- basic block ---
// 0x01056750: 0x1056750: j	 0x10566e8 subu  v0, v1, v0
	ldloc 7
	ldloc 4
	sub
	stloc 4
	br L_10566e8
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 navigate_main_nav_resumed_1056758()
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
// 0x01056758: 0x1056758: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105675c: 0x105675c: lw    v0, 10372(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2593
	add
	ldelem.i4
	stloc.0
// 0x01056760: 0x1056760: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_prepare_for_request_10567c0()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010567c0: 0x10567c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010567c4: 0x10567c4: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x010567c8: 0x10567c8: sw    v1, 9188(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2297
	add
	ldloc.1
	stelem.i4
// 0x010567cc: 0x10567cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010567d0: 0x10567d0: jr    ra sw    zero, 9200(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2300
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 navigate_main_outline_iterator_10567d8(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010567d8: 0x10567d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010567dc: 0x10567dc: lw    v0, 10028(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2507
	add
	ldelem.i4
	stloc.2
// 0x010567e0: 0x10567e0: sll   zero, zero, 0
// 0x010567e4: 0x10567e4: bne   v0, zero, 0x105680c sll   a0, a0, 3
	ldloc.2
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
	brtrue L_105680c
// --- basic block ---
// 0x010567ec: 0x10567ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010567f0: 0x10567f0: lw    v1, 10356(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2589
	add
	ldelem.i4
	stloc 4
// 0x010567f4: 0x10567f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010567f8: 0x10567f8: sll   v1, v1, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x010567fc: 0x10567fc: addiu v0, v0, 10752
	ldloc.2
	ldc.i4 10752
	add
	stloc.2
// 0x01056800: 0x1056800: addu  v0, v1, v0
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01056804: 0x1056804: lw    v0, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01056808: 0x1056808: sll   zero, zero, 0
L_105680c:
// 0x0105680c: 0x105680c: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01056810: 0x1056810: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01056814: 0x1056814: sll   zero, zero, 0
// 0x01056818: 0x1056818: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x0105681c: 0x105681c: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01056820: 0x1056820: jr    ra sw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 navigate_main_set_dest_pos_1056828(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056828: 0x1056828: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105682c: 0x105682c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056830: 0x1056830: sw    v1, 10732(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2683
	add
	ldloc.2
	stelem.i4
// 0x01056834: 0x1056834: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01056838: 0x1056838: addiu v0, v0, 10732
	ldloc.1
	ldc.i4 10732
	add
	stloc.1
// 0x0105683c: 0x105683c: jr    ra sw    v1, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 navigate_main_state_1056874()
{
.maxstack 8
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
// 0x01056874: 0x1056874: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056878: 0x1056878: lw    v0, 9160(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2290
	add
	ldelem.i4
	stloc.0
// 0x0105687c: 0x105687c: sll   zero, zero, 0
// 0x01056880: 0x1056880: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01056884: 0x1056884: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_calculating_route_105688c()
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
// 0x0105688c: 0x105688c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056890: 0x1056890: lw    v0, 10012(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc.0
// 0x01056894: 0x1056894: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 switchETAtoTime_105689c()
{
.maxstack 8
.locals init (int32 v1,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105689c: 0x105689c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010568a0: 0x10568a0: lw    v1, 10364(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2591
	add
	ldelem.i4
	stloc.0
// 0x010568a4: 0x10568a4: sll   zero, zero, 0
// 0x010568a8: 0x10568a8: sltiu v1, v1, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
// 0x010568ac: 0x10568ac: jr    ra sw    v1, 10364(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2591
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 navigate_main_get_src_position_10568b4()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010568b4: 0x10568b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010568b8: 0x10568b8: jr    ra addiu v0, v0, 10740
	ldloc.0
	ldc.i4 10740
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_play_sound_10569ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010569ac: 0x10569ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010569b0: 0x10569b0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010569b4: 0x10569b4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010569b8: 0x10569b8: lw    v0, 10016(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2504
	add
	ldelem.i4
	stloc 5
// 0x010569bc: 0x10569bc: sw    ra, 28(sp)
// 0x010569c0: 0x10569c0: bne   v0, zero, 0x10569f4 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brtrue L_10569f4
// --- basic block ---
// 0x010569c8: 0x10569c8: jal   0x10518a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010569d0: 0x10569d0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010569d4: 0x10569d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010569d8: 0x10569d8: addiu a1, s0, 5100
	ldloc 7
	ldc.i4 5100
	add
	stloc.2
// 0x010569dc: 0x10569dc: jal   0x10518cc sw    v0, 10016(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2504
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010569e4: 0x10569e4: addiu a2, s0, 5100
	ldloc 7
	ldc.i4 5100
	add
	stloc.3
// 0x010569e8: 0x10569e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010569ec: 0x10569ec: jal   0x10a1918 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10569f4:
// 0x010569f4: 0x10569f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010569f8: 0x10569f8: lw    a0, 10016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2504
	add
	ldelem.i4
	stloc.1
// 0x010569fc: 0x10569fc: jal   0x105195c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105195c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01056a04: 0x1056a04: lw    ra, 28(sp)
// 0x01056a08: 0x1056a08: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01056a0c: 0x1056a0c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01056a10: 0x1056a10: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 refresh_eta_1056a18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 t0,int32 lo,int32 s2,int32 s3,int32 t1,int32 s4,int32 s5,int32 s6,int32 s8,int32 s7,int32 ra,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 14 is register t1
// local 21 is register t2
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 13 is register s3
// local 15 is register s4
// local 16 is register s5
// local 17 is register s6
// local 19 is register s7
// local  0 is register sp
// local 18 is register s8
// local 20 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 8
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
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056a18: 0x1056a18: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x01056a1c: 0x1056a1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056a20: 0x1056a20: sw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 15
	stelem.i4
// 0x01056a24: 0x1056a24: lw    v0, 9160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2290
	add
	ldelem.i4
	stloc 5
// 0x01056a28: 0x1056a28: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x01056a2c: 0x1056a2c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056a30: 0x1056a30: sw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 13
	stelem.i4
// 0x01056a34: 0x1056a34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056a38: 0x1056a38: lw    s3, 10696(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2674
	add
	ldelem.i4
	stloc 13
// 0x01056a3c: 0x1056a3c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056a40: 0x1056a40: sw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldloc 8
	stelem.i4
// 0x01056a44: 0x1056a44: sw    ra, 1068(sp)
// 0x01056a48: 0x1056a48: sw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 18
	stelem.i4
// 0x01056a4c: 0x1056a4c: sw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 19
	stelem.i4
// 0x01056a50: 0x1056a50: sw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 17
	stelem.i4
// 0x01056a54: 0x1056a54: sw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 16
	stelem.i4
// 0x01056a58: 0x1056a58: sw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 12
	stelem.i4
// 0x01056a5c: 0x1056a5c: sw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldloc 9
	stelem.i4
// 0x01056a60: 0x1056a60: lw    v1, 10684(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2671
	add
	ldelem.i4
	stloc 7
// 0x01056a64: 0x1056a64: lw    s0, 9164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2291
	add
	ldelem.i4
	stloc 8
// 0x01056a68: 0x1056a68: beq   v0, zero, 0x1056ddc sll   zero, zero, 0
	ldloc 5
	brfalse L_1056ddc
// --- basic block ---
// 0x01056a70: 0x1056a70: beq   s4, zero, 0x1056a84 addu  s3, s3, v1
	ldloc 15
	ldloc 13
	ldloc 7
	add
	stloc 13
	brfalse L_1056a84
// --- basic block ---
// 0x01056a78: 0x1056a78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056a7c: 0x1056a7c: sw    zero, 10704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2676
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056a80: 0x1056a80: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_1056a84:
// 0x01056a84: 0x1056a84: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056a88: 0x1056a88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056a8c: 0x1056a8c: lw    s2, 9168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2292
	add
	ldelem.i4
	stloc 12
// 0x01056a90: 0x1056a90: lw    v0, 9172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc 5
// 0x01056a94: 0x1056a94: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056a98: 0x1056a98: lw    s1, 9176(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc 9
// 0x01056a9c: 0x1056a9c: addu  s2, v0, s2
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01056aa0: 0x1056aa0: subu  s2, s2, s1
	ldloc 12
	ldloc 9
	sub
	stloc 12
// 0x01056aa4: 0x1056aa4: slt   v1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 7
// 0x01056aa8: 0x1056aa8: beq   v1, zero, 0x1056ddc slt   v1, s0, v0
	ldloc 7
	ldloc 8
	ldloc 5
	clt
	stloc 7
	brfalse L_1056ddc
// --- basic block ---
// 0x01056ab0: 0x1056ab0: beq   v1, zero, 0x1056ad4 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_1056ad4
// --- basic block ---
// 0x01056ab8: 0x1056ab8: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01056abc: 0x1056abc: mult  s0, s1
	ldloc 8
	ldloc 9
	mul
	stloc 11
// 0x01056ac0: 0x1056ac0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056ac4: 0x1056ac4: lw    v0, 10724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc 5
// 0x01056ac8: 0x1056ac8: mflo  lo
	ldloc 11
	stloc 9
// 0x01056acc: 0x1056acc: j	 0x1056af0 addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1056af0
// --- basic block ---
L_1056ad4:
// 0x01056ad4: 0x1056ad4: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01056ad8: 0x1056ad8: subu  v0, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x01056adc: 0x1056adc: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x01056ae0: 0x1056ae0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056ae4: 0x1056ae4: lw    s1, 10720(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc 9
// 0x01056ae8: 0x1056ae8: mflo  lo
	ldloc 11
	stloc 5
// 0x01056aec: 0x1056aec: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1056af0:
// 0x01056af0: 0x1056af0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056af4: 0x1056af4: lw    v0, 9188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2297
	add
	ldelem.i4
	stloc 5
// 0x01056af8: 0x1056af8: lh    s7, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x01056afc: 0x1056afc: bne   v0, zero, 0x1056b14 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1056b14
// --- basic block ---
// 0x01056b04: 0x1056b04: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056b08: 0x1056b08: jal   0x105d2c0 subu  a1, s2, s0
	ldloc 12
	ldloc 8
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_cross_time_105d2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056b10: 0x1056b10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1056b14:
// 0x01056b14: 0x1056b14: lw    a0, 10692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2673
	add
	ldelem.i4
	stloc.1
// 0x01056b18: 0x1056b18: lh    s6, 46(s1)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x01056b1c: 0x1056b1c: sll   zero, zero, 0
// 0x01056b20: 0x1056b20: slt   v0, a0, s6
	ldloc.1
	ldloc 17
	clt
	stloc 5
// 0x01056b24: 0x1056b24: lh    s8, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 18
// 0x01056b28: 0x1056b28: beq   v0, zero, 0x1056bac lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 16
	brfalse L_1056bac
// --- basic block ---
// 0x01056b30: 0x1056b30: jal   0x10c09c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056b38: 0x1056b38: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056b3c: 0x1056b3c: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x01056b40: 0x1056b40: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01056b44: 0x1056b44: jal   0x10c09c0 sw    v1, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056b4c: 0x1056b4c: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01056b50: 0x1056b50: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01056b54: 0x1056b54: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01056b58: 0x1056b58: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01056b5c: 0x1056b5c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056b60: 0x1056b60: jal   0x10c0798 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056b68: 0x1056b68: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056b6c: 0x1056b6c: addiu a0, s6, 1
	ldloc 17
	ldc.i4.1
	add
	stloc.1
// 0x01056b70: 0x1056b70: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01056b74: 0x1056b74: jal   0x10c09c0 sw    v1, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056b7c: 0x1056b7c: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01056b80: 0x1056b80: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01056b84: 0x1056b84: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01056b88: 0x1056b88: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01056b8c: 0x1056b8c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056b90: 0x1056b90: jal   0x10c07f0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c07f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056b98: 0x1056b98: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01056b9c: 0x1056b9c: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ba4: 0x1056ba4: j	 0x1056bb0 sw    v0, 10696(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2674
	add
	ldloc 5
	stelem.i4
	br L_1056bb0
// --- basic block ---
L_1056bac:
// 0x01056bac: 0x1056bac: sw    s8, 10696(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2674
	add
	ldloc 18
	stelem.i4
L_1056bb0:
// 0x01056bb0: 0x1056bb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056bb4: 0x1056bb4: lw    a2, 9176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc.3
// 0x01056bb8: 0x1056bb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056bbc: 0x1056bbc: lw    v1, 9172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc 7
// 0x01056bc0: 0x1056bc0: addu  t0, a2, s0
	ldloc.3
	ldloc 8
	add
	stloc 10
// 0x01056bc4: 0x1056bc4: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01056bc8: 0x1056bc8: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x01056bcc: 0x1056bcc: subu  t0, t0, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x01056bd0: 0x1056bd0: mult  t0, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x01056bd4: 0x1056bd4: addiu t1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 14
// 0x01056bd8: 0x1056bd8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056bdc: 0x1056bdc: lw    a0, 10724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc.1
// 0x01056be0: 0x1056be0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056be4: 0x1056be4: lw    a1, 10720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc.2
// 0x01056be8: 0x1056be8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056bec: 0x1056bec: lw    v0, 10696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2674
	add
	ldelem.i4
	stloc 5
// 0x01056bf0: 0x1056bf0: mflo  lo
	ldloc 11
	stloc 10
// 0x01056bf4: 0x1056bf4: addu  t0, a1, t0
	ldloc.2
	ldloc 10
	add
	stloc 10
// 0x01056bf8: 0x1056bf8: sll   zero, zero, 0
// 0x01056bfc: 0x1056bfc: mult  t1, a3
	ldloc 14
	ldloc 4
	mul
	stloc 11
// 0x01056c00: 0x1056c00: mflo  lo
	ldloc 11
	stloc 4
// 0x01056c04: 0x1056c04: j	 0x1056c34 addu  a3, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 4
	br L_1056c34
// --- basic block ---
L_1056c0c:
// 0x01056c0c: 0x1056c0c: beq   t2, zero, 0x1056c18 addu  s1, t0, zero
	ldloc 21
	ldloc 10
	stloc 9
	brfalse L_1056c18
// --- basic block ---
// 0x01056c14: 0x1056c14: addu  s1, a3, zero
	ldloc 4
	stloc 9
L_1056c18:
// 0x01056c18: 0x1056c18: lh    t1, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x01056c1c: 0x1056c1c: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x01056c20: 0x1056c20: bne   t1, s7, 0x1056c44 addiu t0, t0, 56
	ldloc 14
	ldloc 19
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
	bne.un L_1056c44
// --- basic block ---
// 0x01056c28: 0x1056c28: lh    t1, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x01056c2c: 0x1056c2c: sll   zero, zero, 0
// 0x01056c30: 0x1056c30: addu  v0, v0, t1
	ldloc 5
	ldloc 14
	add
	stloc 5
L_1056c34:
// 0x01056c34: 0x1056c34: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01056c38: 0x1056c38: slt   t1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 14
// 0x01056c3c: 0x1056c3c: bne   t1, zero, 0x1056c0c slt   t2, s0, v1
	ldloc 14
	ldloc 8
	ldloc 7
	clt
	stloc 21
	brtrue L_1056c0c
// --- basic block ---
L_1056c44:
// 0x01056c44: 0x1056c44: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01056c48: 0x1056c48: sw    v0, 10696(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2674
	add
	ldloc 5
	stelem.i4
// 0x01056c4c: 0x1056c4c: addiu a3, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc 4
// 0x01056c50: 0x1056c50: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x01056c54: 0x1056c54: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01056c58: 0x1056c58: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x01056c5c: 0x1056c5c: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 11
// 0x01056c60: 0x1056c60: addiu t0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
// 0x01056c64: 0x1056c64: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01056c68: 0x1056c68: mflo  lo
	ldloc 11
	stloc 4
// 0x01056c6c: 0x1056c6c: addu  a1, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc.2
// 0x01056c70: 0x1056c70: sll   zero, zero, 0
// 0x01056c74: 0x1056c74: mult  t0, a2
	ldloc 10
	ldloc.3
	mul
	stloc 11
// 0x01056c78: 0x1056c78: mflo  lo
	ldloc 11
	stloc.3
// 0x01056c7c: 0x1056c7c: j	 0x1056ca0 addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
	br L_1056ca0
// --- basic block ---
L_1056c84:
// 0x01056c84: 0x1056c84: lh    a2, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01056c88: 0x1056c88: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01056c8c: 0x1056c8c: beq   a3, zero, 0x1056c98 addu  v0, v0, a2
	ldloc 4
	ldloc 5
	ldloc.3
	add
	stloc 5
	brfalse L_1056c98
// --- basic block ---
// 0x01056c94: 0x1056c94: addu  s1, a0, zero
	ldloc.1
	stloc 9
L_1056c98:
// 0x01056c98: 0x1056c98: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01056c9c: 0x1056c9c: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
L_1056ca0:
// 0x01056ca0: 0x1056ca0: slt   a2, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc.3
// 0x01056ca4: 0x1056ca4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01056ca8: 0x1056ca8: bne   a2, zero, 0x1056c84 slt   a3, s0, v1
	ldloc.3
	ldloc 8
	ldloc 7
	clt
	stloc 4
	brtrue L_1056c84
// --- basic block ---
// 0x01056cb0: 0x1056cb0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056cb4: 0x1056cb4: beq   s3, zero, 0x1056cdc sw    v0, 10684(v1)
	ldloc 13
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2671
	add
	ldloc 5
	stelem.i4
	brfalse L_1056cdc
// --- basic block ---
// 0x01056cbc: 0x1056cbc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056cc0: 0x1056cc0: lw    a1, 10704(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2676
	add
	ldelem.i4
	stloc.2
// 0x01056cc4: 0x1056cc4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056cc8: 0x1056cc8: lw    a0, 10696(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2674
	add
	ldelem.i4
	stloc.1
// 0x01056ccc: 0x1056ccc: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01056cd0: 0x1056cd0: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01056cd4: 0x1056cd4: subu  s3, v0, s3
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x01056cd8: 0x1056cd8: sw    s3, 10704(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2676
	add
	ldloc 13
	stelem.i4
L_1056cdc:
// 0x01056cdc: 0x1056cdc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01056ce0: 0x1056ce0: lw    v0, 10704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2676
	add
	ldelem.i4
	stloc 5
// 0x01056ce4: 0x1056ce4: sll   zero, zero, 0
// 0x01056ce8: 0x1056ce8: addiu v1, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 7
// 0x01056cec: 0x1056cec: sltiu v1, v1, 361
	ldloc 7
	ldc.i4 361
	clt.un
	stloc 7
// 0x01056cf0: 0x1056cf0: bne   v1, zero, 0x1056dc8 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1056dc8
// --- basic block ---
// 0x01056cf8: 0x1056cf8: bne   s4, zero, 0x1056dc8 sll   zero, zero, 0
	ldloc 15
	brtrue L_1056dc8
// --- basic block ---
// 0x01056d00: 0x1056d00: lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01056d04: 0x1056d04: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x01056d08: 0x1056d08: blez  v0, 0x1056d30 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	ldc.i4.s 0
	ble L_1056d30
// --- basic block ---
// 0x01056d10: 0x1056d10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056d14: 0x1056d14: jal   0x101cd60 addiu a0, a0, 8364
	ldloc.1
	ldc.i4 8364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d1c: 0x1056d1c: lw    s0, 10704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2676
	add
	ldelem.i4
	stloc 8
// 0x01056d20: 0x1056d20: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01056d24: 0x1056d24: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x01056d28: 0x1056d28: j	 0x1056d50 addiu s0, s0, 30
	ldloc 8
	ldc.i4.s 30
	add
	stloc 8
	br L_1056d50
// --- basic block ---
L_1056d30:
// 0x01056d30: 0x1056d30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056d34: 0x1056d34: jal   0x101cd60 addiu a0, a0, 8436
	ldloc.1
	ldc.i4 8436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d3c: 0x1056d3c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01056d40: 0x1056d40: lw    v0, 10704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2676
	add
	ldelem.i4
	stloc 5
// 0x01056d44: 0x1056d44: addiu s0, zero, 30
	ldc.i4.s 30
	stloc 8
// 0x01056d48: 0x1056d48: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01056d4c: 0x1056d4c: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
L_1056d50:
// 0x01056d50: 0x1056d50: div   s0, v1
	ldloc 8
	ldloc 7
	div
	stloc 11
// 0x01056d54: 0x1056d54: addiu a0, s3, 8416
	ldloc 13
	ldc.i4 8416
	add
	stloc.1
// 0x01056d58: 0x1056d58: mflo  lo
	ldloc 11
	stloc 8
// 0x01056d5c: 0x1056d5c: jal   0x101cd60 sw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d64: 0x1056d64: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01056d68: 0x1056d68: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01056d6c: 0x1056d6c: addiu a2, s1, 8424
	ldloc 9
	ldc.i4 8424
	add
	stloc.3
// 0x01056d70: 0x1056d70: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x01056d74: 0x1056d74: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01056d78: 0x1056d78: jal   0x1000f9c sw    v0, 20(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d80: 0x1056d80: jal   0x10569ac lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_10569ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d88: 0x1056d88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056d8c: 0x1056d8c: addiu a0, a0, 8488
	ldloc.1
	ldc.i4 8488
	add
	stloc.1
// 0x01056d90: 0x1056d90: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01056d94: 0x1056d94: jal   0x104bfe4 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d9c: 0x1056d9c: lw    v0, 10704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2676
	add
	ldelem.i4
	stloc 5
// 0x01056da0: 0x1056da0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056da4: 0x1056da4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056da8: 0x1056da8: addiu a1, a1, 8052
	ldloc.2
	ldc.i4 8052
	add
	stloc.2
// 0x01056dac: 0x1056dac: addiu a3, a3, 8508
	ldloc 4
	ldc.i4 8508
	add
	stloc 4
// 0x01056db0: 0x1056db0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01056db4: 0x1056db4: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x01056db8: 0x1056db8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01056dc0: 0x1056dc0: sw    zero, 10704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2676
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056dc4: 0x1056dc4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1056dc8:
// 0x01056dc8: 0x1056dc8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01056dcc: 0x1056dcc: cibyl_sysc 0x201d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01056dd0: 0x1056dd0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01056dd4: 0x1056dd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056dd8: 0x1056dd8: sw    v1, 10708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2677
	add
	ldloc 7
	stelem.i4
L_1056ddc:
// 0x01056ddc: 0x1056ddc: lw    ra, 1068(sp)
// 0x01056de0: 0x1056de0: lw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 18
// 0x01056de4: 0x1056de4: lw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 19
// 0x01056de8: 0x1056de8: lw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 17
// 0x01056dec: 0x1056dec: lw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 16
// 0x01056df0: 0x1056df0: lw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 15
// 0x01056df4: 0x1056df4: lw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 13
// 0x01056df8: 0x1056df8: lw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 12
// 0x01056dfc: 0x1056dfc: lw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldelem.i4
	stloc 9
// 0x01056e00: 0x1056e00: lw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldelem.i4
	stloc 8
// 0x01056e04: 0x1056e04: jr    ra addiu sp, sp, 1072
	ldloc.0
	ldc.i4 1072
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_on_routing_rc_1056e0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1056e0c:
// 0x01056e0c: 0x1056e0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056e10: 0x1056e10: sw    ra, 20(sp)
// 0x01056e14: 0x1056e14: bne   a0, zero, 0x1056e34 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brtrue L_1056e34
// --- basic block ---
// 0x01056e1c: 0x1056e1c: lui   s0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01056e20: 0x1056e20: jal   0x104fd00 addiu a0, s0, 28868
	ldloc 5
	ldc.i4 28868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01056e28: 0x1056e28: addiu a1, s0, 28868
	ldloc 5
	ldc.i4 28868
	add
	stloc.2
// 0x01056e2c: 0x1056e2c: jal   0x104fe98 ori   a0, zero, 40000
	ldc.i4.s 0
	ldc.i4 40000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1056e34:
// 0x01056e34: 0x1056e34: lw    ra, 20(sp)
// 0x01056e38: 0x1056e38: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01056e3c: 0x1056e3c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 navigate_main_set_route_1056e44(int32,int32,int32,int32,int32)
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
// 0x01056e44: 0x1056e44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056e48: 0x1056e48: sw    a0, 9192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2298
	add
	ldloc.1
	stelem.i4
// 0x01056e4c: 0x1056e4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056e50: 0x1056e50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056e54: 0x1056e54: sw    ra, 20(sp)
// 0x01056e58: 0x1056e58: jal   0x101df50 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056e60: 0x1056e60: beq   v0, zero, 0x1056ea4 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_1056ea4
// --- basic block ---
// 0x01056e68: 0x1056e68: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01056e6c: 0x1056e6c: sll   zero, zero, 0
// 0x01056e70: 0x1056e70: sw    v1, 10732(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2683
	add
	ldloc 6
	stelem.i4
// 0x01056e74: 0x1056e74: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01056e78: 0x1056e78: addiu v0, a0, 10732
	ldloc.1
	ldc.i4 10732
	add
	stloc 5
// 0x01056e7c: 0x1056e7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056e80: 0x1056e80: addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
// 0x01056e84: 0x1056e84: jal   0x101df50 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056e8c: 0x1056e8c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01056e90: 0x1056e90: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01056e94: 0x1056e94: sw    a0, 10740(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2685
	add
	ldloc.1
	stelem.i4
// 0x01056e98: 0x1056e98: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01056e9c: 0x1056e9c: addiu v1, v1, 10740
	ldloc 6
	ldc.i4 10740
	add
	stloc 6
// 0x01056ea0: 0x1056ea0: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1056ea4:
// 0x01056ea4: 0x1056ea4: lw    ra, 20(sp)
// 0x01056ea8: 0x1056ea8: sll   zero, zero, 0
// 0x01056eac: 0x1056eac: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_is_line_on_route_1056eb4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 s4,int32 s0,int32 s2,int32 s1,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 12 is register s1
// local 11 is register s2
// local  8 is register s3
// local  9 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056eb4: 0x1056eb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01056eb8: 0x1056eb8: lw    v0, 9160(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2290
	add
	ldelem.i4
	stloc 6
// 0x01056ebc: 0x1056ebc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01056ec0: 0x1056ec0: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01056ec4: 0x1056ec4: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01056ec8: 0x1056ec8: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01056ecc: 0x1056ecc: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01056ed0: 0x1056ed0: sw    ra, 68(sp)
// 0x01056ed4: 0x1056ed4: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01056ed8: 0x1056ed8: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01056edc: 0x1056edc: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01056ee0: 0x1056ee0: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01056ee4: 0x1056ee4: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01056ee8: 0x1056ee8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01056eec: 0x1056eec: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x01056ef0: 0x1056ef0: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01056ef4: 0x1056ef4: beq   v0, zero, 0x105704c addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_105704c
// --- basic block ---
// 0x01056efc: 0x1056efc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01056f00: 0x1056f00: lw    a1, 9168(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2292
	add
	ldelem.i4
	stloc.2
// 0x01056f04: 0x1056f04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01056f08: 0x1056f08: lw    s3, 9164(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2291
	add
	ldelem.i4
	stloc 8
// 0x01056f0c: 0x1056f0c: addiu s4, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01056f10: 0x1056f10: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01056f14: 0x1056f14: mult  s3, s4
	ldloc 8
	ldloc 9
	mul
	stloc 17
// 0x01056f18: 0x1056f18: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056f1c: 0x1056f1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01056f20: 0x1056f20: lw    a2, 9172(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc.3
// 0x01056f24: 0x1056f24: lw    a0, 9176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc.1
// 0x01056f28: 0x1056f28: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01056f2c: 0x1056f2c: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01056f30: 0x1056f30: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01056f34: 0x1056f34: lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
// 0x01056f38: 0x1056f38: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01056f3c: 0x1056f3c: mflo  lo
	ldloc 17
	stloc 9
// 0x01056f40: 0x1056f40: j	 0x1057038 lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
	br L_1057038
// --- basic block ---
L_1056f48:
// 0x01056f48: 0x1056f48: lw    v1, 9172(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc 7
// 0x01056f4c: 0x1056f4c: sll   zero, zero, 0
// 0x01056f50: 0x1056f50: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x01056f54: 0x1056f54: beq   v0, zero, 0x1056f68 lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brfalse L_1056f68
// --- basic block ---
// 0x01056f5c: 0x1056f5c: lw    v1, 10724(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc 7
// 0x01056f60: 0x1056f60: j	 0x1056f8c addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
	br L_1056f8c
// --- basic block ---
L_1056f68:
// 0x01056f68: 0x1056f68: lw    a0, 9176(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc.1
// 0x01056f6c: 0x1056f6c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056f70: 0x1056f70: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01056f74: 0x1056f74: addu  v1, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x01056f78: 0x1056f78: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01056f7c: 0x1056f7c: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 17
// 0x01056f80: 0x1056f80: lw    v0, 10720(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc 6
// 0x01056f84: 0x1056f84: mflo  lo
	ldloc 17
	stloc 7
// 0x01056f88: 0x1056f88: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_1056f8c:
// 0x01056f8c: 0x1056f8c: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01056f90: 0x1056f90: sll   zero, zero, 0
// 0x01056f94: 0x1056f94: bne   v0, s0, 0x1057030 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1057030
// --- basic block ---
// 0x01056f9c: 0x1056f9c: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01056fa0: 0x1056fa0: sll   zero, zero, 0
// 0x01056fa4: 0x1056fa4: bne   v0, s1, 0x1057030 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_1057030
// --- basic block ---
// 0x01056fac: 0x1056fac: bne   s2, s7, 0x1056fbc sll   zero, zero, 0
	ldloc 11
	ldloc 15
	bne.un L_1056fbc
// --- basic block ---
// 0x01056fb4: 0x1056fb4: beq   s5, s2, 0x1057050 addiu v0, zero, 1
	ldloc 13
	ldloc 11
	ldc.i4.1
	stloc 6
	beq  L_1057050
// --- basic block ---
L_1056fbc:
// 0x01056fbc: 0x1056fbc: lw    v0, 576(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01056fc0: 0x1056fc0: sll   zero, zero, 0
// 0x01056fc4: 0x1056fc4: beq   s0, v0, 0x1056fe4 sll   zero, zero, 0
	ldloc 10
	ldloc 6
	beq  L_1056fe4
// --- basic block ---
// 0x01056fcc: 0x1056fcc: bltz  s0, 0x1056fe4 addu  a0, s0, zero
	ldloc 10
	ldloc 10
	stloc.1
	ldc.i4.s 0
	blt L_1056fe4
// --- basic block ---
// 0x01056fd4: 0x1056fd4: jal   0x100b164 sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01056fdc: 0x1056fdc: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01056fe0: 0x1056fe0: sll   zero, zero, 0
L_1056fe4:
// 0x01056fe4: 0x1056fe4: lb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01056fe8: 0x1056fe8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01056fec: 0x1056fec: bne   v0, a1, 0x1057000 addu  a0, s1, zero
	ldloc 6
	ldloc.2
	ldloc 12
	stloc.1
	bne.un L_1057000
// --- basic block ---
// 0x01056ff4: 0x1056ff4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01056ff8: 0x1056ff8: j	 0x1057008 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	br L_1057008
// --- basic block ---
L_1057000:
// 0x01057000: 0x1057000: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01057004: 0x1057004: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
L_1057008:
// 0x01057008: 0x1057008: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057010: 0x1057010: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01057014: 0x1057014: sll   zero, zero, 0
// 0x01057018: 0x1057018: bne   v0, s2, 0x1057030 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_1057030
// --- basic block ---
// 0x01057020: 0x1057020: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01057024: 0x1057024: sll   zero, zero, 0
// 0x01057028: 0x1057028: beq   v0, s5, 0x1057050 addiu v0, zero, 1
	ldloc 6
	ldloc 13
	ldc.i4.1
	stloc 6
	beq  L_1057050
// --- basic block ---
L_1057030:
// 0x01057030: 0x1057030: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01057034: 0x1057034: addiu s4, s4, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
L_1057038:
// 0x01057038: 0x1057038: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105703c: 0x105703c: sll   zero, zero, 0
// 0x01057040: 0x1057040: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x01057044: 0x1057044: bne   v0, zero, 0x1056f48 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brtrue L_1056f48
// --- basic block ---
L_105704c:
// 0x0105704c: 0x105704c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1057050:
// 0x01057050: 0x1057050: lw    ra, 68(sp)
// 0x01057054: 0x1057054: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01057058: 0x1057058: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105705c: 0x105705c: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01057060: 0x1057060: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01057064: 0x1057064: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01057068: 0x1057068: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0105706c: 0x105706c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01057070: 0x1057070: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01057074: 0x1057074: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01057078: 0x1057078: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_main_suspend_navigation_1057080(int32,int32,int32,int32,int32)
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
// 0x01057080: 0x1057080: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057084: 0x1057084: lw    v1, 9160(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2290
	add
	ldelem.i4
	stloc 5
// 0x01057088: 0x1057088: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105708c: 0x105708c: beq   v1, zero, 0x10570b4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10570b4
// --- basic block ---
// 0x01057094: 0x1057094: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01057098: 0x1057098: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105709c: 0x105709c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010570a0: 0x10570a0: sw    a1, 14320(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldloc.2
	stelem.i4
// 0x010570a4: 0x10570a4: jal   0x105e2e4 sw    zero, 9160(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2290
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e2e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010570ac: 0x10570ac: jal   0x1029d78 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_end_route_1029d78()
	stloc 6
// --- basic block ---
L_10570b4:
// 0x010570b4: 0x10570b4: lw    ra, 20(sp)
// 0x010570b8: 0x10570b8: sll   zero, zero, 0
// 0x010570bc: 0x10570bc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_progress_message_hide_delayed_10570c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010570c4: 0x10570c4: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010570c8: 0x10570c8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010570cc: 0x10570cc: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x010570d0: 0x10570d0: addiu a0, a0, 28868
	ldloc.1
	ldc.i4 28868
	add
	stloc.1
// 0x010570d4: 0x10570d4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010570d8: 0x10570d8: sw    ra, 172(sp)
// 0x010570dc: 0x10570dc: jal   0x104fd00 sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010570e4: 0x10570e4: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010570ec: 0x10570ec: lw    v0, 10012(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x010570f0: 0x10570f0: sll   zero, zero, 0
// 0x010570f4: 0x10570f4: beq   v0, zero, 0x1057168 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1057168
// --- basic block ---
// 0x010570fc: 0x10570fc: jal   0x101cd60 addiu a0, a0, 8544
	ldloc.1
	ldc.i4 8544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057104: 0x1057104: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057108: 0x1057108: addiu a0, a0, -2068
	ldloc.1
	ldc.i4 -2068
	add
	stloc.1
// 0x0105710c: 0x105710c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01057110: 0x1057110: jal   0x101cd60 sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057118: 0x1057118: lw    a3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x0105711c: 0x105711c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01057120: 0x1057120: addiu a2, a2, 8572
	ldloc.3
	ldc.i4 8572
	add
	stloc.3
// 0x01057124: 0x1057124: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01057128: 0x1057128: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0105712c: 0x105712c: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057134: 0x1057134: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057138: 0x1057138: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0105713c: 0x105713c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01057140: 0x1057140: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057148: 0x1057148: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105714c: 0x105714c: lw    a0, 27960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6990
	add
	ldelem.i4
	stloc.1
// 0x01057150: 0x1057150: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057154: 0x1057154: jal   0x104bfdc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bfdc()
// --- basic block ---
// 0x0105715c: 0x105715c: jal   0x1064038 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_cancel_request_1064038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057164: 0x1057164: sw    zero, 10012(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldc.i4.s 0
	stelem.i4
L_1057168:
// 0x01057168: 0x1057168: lw    ra, 172(sp)
// 0x0105716c: 0x105716c: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x01057170: 0x1057170: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01057174: 0x1057174: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_progress_message_delayed_105717c(int32,int32,int32,int32,int32)
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
// 0x0105717c: 0x105717c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01057180: 0x1057180: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057184: 0x1057184: addiu a0, a0, 29052
	ldloc.1
	ldc.i4 29052
	add
	stloc.1
// 0x01057188: 0x1057188: sw    ra, 20(sp)
// 0x0105718c: 0x105718c: jal   0x104fd00 sw    s0, 16(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057194: 0x1057194: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057198: 0x1057198: lw    v0, 10012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x0105719c: 0x105719c: sll   zero, zero, 0
// 0x010571a0: 0x10571a0: beq   v0, zero, 0x10571bc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10571bc
// --- basic block ---
// 0x010571a8: 0x10571a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010571ac: 0x10571ac: jal   0x101cd60 addiu a0, a0, 8580
	ldloc.1
	ldc.i4 8580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010571b4: 0x10571b4: j	 0x10571fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10571fc
// --- basic block ---
L_10571bc:
// 0x010571bc: 0x10571bc: lw    v0, 9196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2299
	add
	ldelem.i4
	stloc 5
// 0x010571c0: 0x10571c0: sll   zero, zero, 0
// 0x010571c4: 0x10571c4: beq   v0, zero, 0x1057204 sll   zero, zero, 0
	ldloc 5
	brfalse L_1057204
// --- basic block ---
// 0x010571cc: 0x10571cc: jal   0x10569ac lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_10569ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010571d4: 0x10571d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010571d8: 0x10571d8: jal   0x101cd60 addiu a0, a0, 8616
	ldloc.1
	ldc.i4 8616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010571e0: 0x10571e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010571e4: 0x10571e4: addiu a0, s0, 10032
	ldloc 8
	ldc.i4 10032
	add
	stloc.1
// 0x010571e8: 0x10571e8: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x010571ec: 0x10571ec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010571f0: 0x10571f0: jal   0x1000f9c addiu a1, zero, 256
	ldc.i4 256
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
// 0x010571f8: 0x10571f8: addiu a0, s0, 10032
	ldloc 8
	ldc.i4 10032
	add
	stloc.1
L_10571fc:
// 0x010571fc: 0x10571fc: jal   0x104c3d0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
L_1057204:
// 0x01057204: 0x1057204: lw    ra, 20(sp)
// 0x01057208: 0x1057208: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105720c: 0x105720c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_display_street_1057214(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s2,int32 v0,int32 s1,int32 s0,int32 v1,int32 t0,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra,int32 t1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local 20 is register t1
// local  9 is register s0
// local  8 is register s1
// local  6 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 19 is register ra
// local 18 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 11
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057214: 0x1057214: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01057218: 0x1057218: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0105721c: 0x105721c: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x01057220: 0x1057220: mult  a0, s1
	ldloc.1
	ldloc 8
	mul
	stloc 18
// 0x01057224: 0x1057224: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057228: 0x1057228: lui   v1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105722c: 0x105722c: lw    a2, 9168(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2292
	add
	ldelem.i4
	stloc.3
// 0x01057230: 0x1057230: lw    a3, 9172(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc 4
// 0x01057234: 0x1057234: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057238: 0x1057238: lw    a1, 9176(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc.2
// 0x0105723c: 0x105723c: addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01057240: 0x1057240: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 17
	stelem.i4
// 0x01057244: 0x1057244: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01057248: 0x1057248: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x0105724c: 0x105724c: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x01057250: 0x1057250: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x01057254: 0x1057254: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01057258: 0x1057258: mflo  lo
	ldloc 18
	stloc 8
// 0x0105725c: 0x105725c: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01057260: 0x1057260: sw    ra, 116(sp)
// 0x01057264: 0x1057264: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01057268: 0x1057268: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0105726c: 0x105726c: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01057270: 0x1057270: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01057274: 0x1057274: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 16
// 0x01057278: 0x1057278: lui   s6, 0x70000
	ldc.i4 458752
	stloc 15
// 0x0105727c: 0x105727c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01057280: 0x1057280: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x01057284: 0x1057284: j	 0x1057340 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_1057340
// --- basic block ---
L_105728c:
// 0x0105728c: 0x105728c: lw    a1, 9172(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc.2
// 0x01057290: 0x1057290: sll   zero, zero, 0
// 0x01057294: 0x1057294: slt   a0, s0, a1
	ldloc 9
	ldloc.2
	clt
	stloc.1
// 0x01057298: 0x1057298: beq   a0, zero, 0x10572ac sll   zero, zero, 0
	ldloc.1
	brfalse L_10572ac
// --- basic block ---
// 0x010572a0: 0x10572a0: lw    s2, 10724(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc 6
// 0x010572a4: 0x10572a4: j	 0x10572c8 addu  s2, s2, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
	br L_10572c8
// --- basic block ---
L_10572ac:
// 0x010572ac: 0x10572ac: lw    s2, 9176(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc 6
// 0x010572b0: 0x10572b0: lw    a0, 10720(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc.1
// 0x010572b4: 0x10572b4: subu  s2, s2, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x010572b8: 0x10572b8: addu  s2, s2, s0
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x010572bc: 0x10572bc: mult  s2, s7
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x010572c0: 0x10572c0: mflo  lo
	ldloc 18
	stloc 6
// 0x010572c4: 0x10572c4: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
L_10572c8:
// 0x010572c8: 0x10572c8: lb    t0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x010572cc: 0x10572cc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010572d0: 0x10572d0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010572d4: 0x10572d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010572d8: 0x10572d8: beq   t0, zero, 0x1057354 addiu s1, s1, 56
	ldloc 11
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_1057354
// --- basic block ---
// 0x010572e0: 0x10572e0: lw    t0, 1816(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x010572e4: 0x10572e4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010572e8: 0x10572e8: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010572ec: 0x10572ec: lw    t1, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 20
// 0x010572f0: 0x10572f0: lh    t0, 36(s2)
	ldloc 6
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x010572f4: 0x10572f4: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 20
	stelem.i4
// 0x010572f8: 0x10572f8: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010572fc: 0x10572fc: lb    t0, 51(s2)
	ldloc 6
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x01057300: 0x1057300: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01057304: 0x1057304: sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01057308: 0x1057308: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x0105730c: 0x105730c: jal   0x1015174 sw    t0, 24(sp)
	ldloc 5
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
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01057314: 0x1057314: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01057318: 0x1057318: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0105731c: 0x105731c: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01057320: 0x1057320: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01057324: 0x1057324: beq   a0, zero, 0x105733c sll   zero, zero, 0
	ldloc.1
	brfalse L_105733c
// --- basic block ---
// 0x0105732c: 0x105732c: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01057330: 0x1057330: sll   zero, zero, 0
// 0x01057334: 0x1057334: bne   a0, zero, 0x1057354 sll   zero, zero, 0
	ldloc.1
	brtrue L_1057354
// --- basic block ---
L_105733c:
// 0x0105733c: 0x105733c: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1057340:
// 0x01057340: 0x1057340: slt   a0, s0, a3
	ldloc 9
	ldloc 4
	clt
	stloc.1
// 0x01057344: 0x1057344: bne   a0, zero, 0x105728c sll   zero, zero, 0
	ldloc.1
	brtrue L_105728c
// --- basic block ---
// 0x0105734c: 0x105734c: j	 0x10573ac sll   zero, zero, 0
	br L_10573ac
// --- basic block ---
L_1057354:
// 0x01057354: 0x1057354: lb    v0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01057358: 0x1057358: sll   zero, zero, 0
// 0x0105735c: 0x105735c: beq   v0, zero, 0x105737c lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_105737c
// --- basic block ---
// 0x01057364: 0x1057364: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01057368: 0x1057368: jal   0x105e520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_set_street_105e520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01057370: 0x1057370: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01057374: 0x1057374: j	 0x10573ac sw    v0, 14320(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldloc 7
	stelem.i4
	br L_10573ac
// --- basic block ---
L_105737c:
// 0x0105737c: 0x105737c: lw    v0, 14320(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldelem.i4
	stloc 7
// 0x01057380: 0x1057380: sll   zero, zero, 0
// 0x01057384: 0x1057384: beq   v0, s0, 0x10573ac lui   a0, 0x10000
	ldloc 7
	ldloc 9
	ldc.i4 65536
	stloc.1
	beq  L_10573ac
// --- basic block ---
// 0x0105738c: 0x105738c: jal   0x105e520 addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_set_street_105e520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01057394: 0x1057394: lw    a0, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01057398: 0x1057398: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x0105739c: 0x105739c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010573a0: 0x10573a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010573a4: 0x10573a4: jal   0x100d384 sw    s0, 14320(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_10573ac:
// 0x010573ac: 0x10573ac: lw    ra, 116(sp)
// 0x010573b0: 0x10573b0: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 17
// 0x010573b4: 0x10573b4: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x010573b8: 0x10573b8: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010573bc: 0x10573bc: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x010573c0: 0x10573c0: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010573c4: 0x10573c4: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010573c8: 0x10573c8: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010573cc: 0x10573cc: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010573d0: 0x10573d0: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010573d4: 0x10573d4: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_is_auto_zoom_10573dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010573dc: 0x10573dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010573e0: 0x10573e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010573e4: 0x10573e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010573e8: 0x10573e8: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x010573ec: 0x10573ec: sw    ra, 20(sp)
// 0x010573f0: 0x10573f0: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010573f8: 0x10573f8: lw    ra, 20(sp)
// 0x010573fc: 0x10573fc: sll   zero, zero, 0
// 0x01057400: 0x1057400: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
}
