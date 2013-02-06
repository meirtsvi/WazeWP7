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

.method public static int32 navigate_res_show_ETA_widget_1056014(int32,int32,int32,int32,int32)
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
// 0x01056014: 0x1056014: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056018: 0x1056018: beq   a0, zero, 0x105603c sw    ra, 20(sp)
	ldloc.1
	brfalse L_105603c
// --- basic block ---
// 0x01056020: 0x1056020: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056024: 0x1056024: jal   0x109b94c addiu a1, a1, 8000
	ldloc.2
	ldc.i4 8000
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105602c: 0x105602c: beq   v0, zero, 0x105603c sll   zero, zero, 0
	ldloc 5
	brfalse L_105603c
// --- basic block ---
// 0x01056034: 0x1056034: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105603c:
// 0x0105603c: 0x105603c: lw    ra, 20(sp)
// 0x01056040: 0x1056040: sll   zero, zero, 0
// 0x01056044: 0x1056044: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_hide_ETA_widget_105604c(int32,int32,int32,int32,int32)
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
// 0x0105604c: 0x105604c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056050: 0x1056050: beq   a0, zero, 0x1056074 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1056074
// --- basic block ---
// 0x01056058: 0x1056058: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105605c: 0x105605c: jal   0x109b94c addiu a1, a1, 8000
	ldloc.2
	ldc.i4 8000
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056064: 0x1056064: beq   v0, zero, 0x1056074 sll   zero, zero, 0
	ldloc 5
	brfalse L_1056074
// --- basic block ---
// 0x0105606c: 0x105606c: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_1056074:
// 0x01056074: 0x1056074: lw    ra, 20(sp)
// 0x01056078: 0x1056078: sll   zero, zero, 0
// 0x0105607c: 0x105607c: jr    ra addiu sp, sp, 24
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
.method public static int32 T_58_1056084(int32,int32,int32,int32,int32)
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
// 0x01056084: 0x1056084: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01056088: 0x1056088: sw    ra, 36(sp)
// 0x0105608c: 0x105608c: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x01056094: 0x1056094: beq   v0, zero, 0x10560a0 addiu a3, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 4
	brfalse L_10560a0
// --- basic block ---
// 0x0105609c: 0x105609c: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
L_10560a0:
// 0x010560a0: 0x10560a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010560a4: 0x10560a4: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x010560a8: 0x10560a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010560ac: 0x10560ac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010560b0: 0x10560b0: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010560b4: 0x10560b4: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560bc: 0x10560bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010560c0: 0x10560c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010560c4: 0x10560c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010560c8: 0x10560c8: jal   0x1099628 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010560d0: 0x10560d0: lw    ra, 36(sp)
// 0x010560d4: 0x10560d4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010560d8: 0x10560d8: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_res_ETA_widget_10560e0(int32,int32,int32,int32,int32)
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
// 0x010560e0: 0x10560e0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010560e4: 0x10560e4: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010560e8: 0x10560e8: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010560ec: 0x10560ec: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010560f0: 0x10560f0: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010560f4: 0x10560f4: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x010560f8: 0x10560f8: sw    ra, 68(sp)
// 0x010560fc: 0x10560fc: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01056100: 0x1056100: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01056104: 0x1056104: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01056108: 0x1056108: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0105610c: 0x105610c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01056110: 0x1056110: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x01056114: 0x1056114: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01056118: 0x1056118: jal   0x101fa38 addu  s4, a3, zero
	ldloc 4
	stloc 13
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x01056120: 0x1056120: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01056124: 0x1056124: lw    v1, -29608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 6
// 0x01056128: 0x1056128: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105612c: 0x105612c: lw    v0, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 5
// 0x01056130: 0x1056130: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x01056134: 0x1056134: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01056138: 0x1056138: bne   v1, zero, 0x1056144 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brtrue L_1056144
// --- basic block ---
// 0x01056140: 0x1056140: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_1056144:
// 0x01056144: 0x1056144: addiu a0, a0, 8000
	ldloc.1
	ldc.i4 8000
	add
	stloc.1
// 0x01056148: 0x1056148: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105614c: 0x105614c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01056150: 0x1056150: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01056154: 0x1056154: jal   0x1094048 sw    v0, 16(sp)
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
// 0x0105615c: 0x105615c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056160: 0x1056160: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056164: 0x1056164: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056168: 0x1056168: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01056170: 0x1056170: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01056174: 0x1056174: lw    v1, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 6
// 0x01056178: 0x1056178: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105617c: 0x105617c: lw    v0, -29608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 5
// 0x01056180: 0x1056180: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x01056184: 0x1056184: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01056188: 0x1056188: beq   v1, zero, 0x1056194 sll   zero, zero, 0
	ldloc 6
	brfalse L_1056194
// --- basic block ---
// 0x01056190: 0x1056190: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_1056194:
// 0x01056194: 0x1056194: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056198: 0x1056198: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105619c: 0x105619c: addiu a0, a0, 8016
	ldloc.1
	ldc.i4 8016
	add
	stloc.1
// 0x010561a0: 0x10561a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010561a4: 0x10561a4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010561a8: 0x10561a8: jal   0x1094048 sw    v0, 16(sp)
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
// 0x010561b0: 0x10561b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010561b4: 0x10561b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010561b8: 0x10561b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010561bc: 0x10561bc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010561c0: 0x10561c0: jal   0x1099628 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010561c8: 0x10561c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010561cc: 0x10561cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010561d0: 0x10561d0: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x010561d4: 0x10561d4: addiu a0, a0, 7872
	ldloc.1
	ldc.i4 7872
	add
	stloc.1
// 0x010561d8: 0x10561d8: jal   0x1099358 addiu a1, s3, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.2
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
// 0x010561e0: 0x10561e0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010561e4: 0x10561e4: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010561e8: 0x10561e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010561ec: 0x10561ec: jal   0x1098140 addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010561f4: 0x10561f4: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x010561f8: 0x10561f8: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056200: 0x1056200: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056204: 0x1056204: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01056208: 0x1056208: jal   0x1094970 addu  a2, zero, zero
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
// 0x01056210: 0x1056210: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x01056214: 0x1056214: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056218: 0x1056218: jal   0x10995cc addiu a2, zero, 4
	ldc.i4.4
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
// 0x01056220: 0x1056220: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056224: 0x1056224: jal   0x101cd70 addiu a0, a0, -36
	ldloc.1
	ldc.i4.s -36
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
// 0x0105622c: 0x105622c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056230: 0x1056230: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01056234: 0x1056234: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01056238: 0x1056238: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105623c: 0x105623c: jal   0x1099358 addiu a0, a0, 8032
	ldloc.1
	ldc.i4 8032
	add
	stloc.1
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
// 0x01056244: 0x1056244: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x01056248: 0x1056248: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105624c: 0x105624c: jal   0x1098140 addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01056254: 0x1056254: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x01056258: 0x1056258: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105625c: 0x105625c: jal   0x10995cc addiu a2, zero, 13
	ldc.i4.s 13
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
// 0x01056264: 0x1056264: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056268: 0x1056268: jal   0x109950c addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056270: 0x1056270: beq   s4, zero, 0x1056320 sll   zero, zero, 0
	ldloc 13
	brfalse L_1056320
// --- basic block ---
// 0x01056278: 0x1056278: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105627c: 0x105627c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01056280: 0x1056280: jal   0x1094970 addu  a2, zero, zero
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
// 0x01056288: 0x1056288: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105628c: 0x105628c: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01056290: 0x1056290: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01056294: 0x1056294: addiu a1, s3, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.2
// 0x01056298: 0x1056298: jal   0x1099358 addiu a0, a0, 7936
	ldloc.1
	ldc.i4 7936
	add
	stloc.1
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
// 0x010562a0: 0x10562a0: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010562a4: 0x10562a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010562a8: 0x10562a8: jal   0x1098140 addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010562b0: 0x10562b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010562b4: 0x10562b4: jal   0x109950c addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010562bc: 0x10562bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010562c0: 0x10562c0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010562c4: 0x10562c4: jal   0x1094970 addu  a2, zero, zero
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
// 0x010562cc: 0x10562cc: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x010562d0: 0x10562d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010562d4: 0x10562d4: jal   0x10995cc addiu a2, zero, 11
	ldc.i4.s 11
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
// 0x010562dc: 0x10562dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010562e0: 0x10562e0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010562e4: 0x10562e4: addiu a1, s3, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.2
// 0x010562e8: 0x10562e8: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010562ec: 0x10562ec: jal   0x1099358 addiu a0, a0, 7956
	ldloc.1
	ldc.i4 7956
	add
	stloc.1
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
// 0x010562f4: 0x10562f4: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010562f8: 0x10562f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010562fc: 0x10562fc: jal   0x1098140 addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01056304: 0x1056304: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056308: 0x1056308: jal   0x109950c addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056310: 0x1056310: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01056314: 0x1056314: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056318: 0x1056318: jal   0x10995cc addiu a2, zero, 13
	ldc.i4.s 13
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
L_1056320:
// 0x01056320: 0x1056320: jal   0x1056084 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::T_58_1056084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056328: 0x1056328: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105632c: 0x105632c: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056334: 0x1056334: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056338: 0x1056338: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x0105633c: 0x105633c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01056340: 0x1056340: addiu a1, s3, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.2
// 0x01056344: 0x1056344: jal   0x1099358 addiu a0, a0, 7896
	ldloc.1
	ldc.i4 7896
	add
	stloc.1
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
// 0x0105634c: 0x105634c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01056350: 0x1056350: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056354: 0x1056354: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x01056358: 0x1056358: jal   0x1098140 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01056360: 0x1056360: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01056364: 0x1056364: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056368: 0x1056368: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056370: 0x1056370: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056374: 0x1056374: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01056378: 0x1056378: jal   0x1094970 addu  a2, zero, zero
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
// 0x01056380: 0x1056380: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056384: 0x1056384: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01056388: 0x1056388: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0105638c: 0x105638c: addiu a1, s3, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.2
// 0x01056390: 0x1056390: jal   0x1099358 addiu a0, a0, 7916
	ldloc.1
	ldc.i4 7916
	add
	stloc.1
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
// 0x01056398: 0x1056398: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105639c: 0x105639c: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x010563a0: 0x10563a0: jal   0x1098140 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010563a8: 0x10563a8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010563ac: 0x10563ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010563b0: 0x10563b0: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010563b8: 0x10563b8: jal   0x1056084 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::T_58_1056084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010563c0: 0x10563c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010563c4: 0x10563c4: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010563cc: 0x10563cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010563d0: 0x10563d0: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x010563d4: 0x10563d4: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010563d8: 0x10563d8: addiu a1, s3, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.2
// 0x010563dc: 0x10563dc: jal   0x1099358 addiu a0, a0, 7984
	ldloc.1
	ldc.i4 7984
	add
	stloc.1
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
// 0x010563e4: 0x10563e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010563e8: 0x10563e8: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x010563ec: 0x10563ec: jal   0x1098140 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010563f4: 0x10563f4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010563f8: 0x10563f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010563fc: 0x10563fc: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056404: 0x1056404: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01056408: 0x1056408: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056410: 0x1056410: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x01056414: 0x1056414: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01056418: 0x1056418: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x0105641c: 0x105641c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01056420: 0x1056420: jal   0x1055d80 sw    s4, 16(sp)
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
	call int32 Cibyl63::navigate_res_update_ETA_widget_1055d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056428: 0x1056428: lw    ra, 68(sp)
// 0x0105642c: 0x105642c: addu  v0, s1, zero
	ldloc 12
	stloc 5
// 0x01056430: 0x1056430: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01056434: 0x1056434: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x01056438: 0x1056438: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0105643c: 0x105643c: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01056440: 0x1056440: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01056444: 0x1056444: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01056448: 0x1056448: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105644c: 0x105644c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01056450: 0x1056450: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01056454: 0x1056454: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_segment_func_105645c(int32,int32)
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
// 0x0105645c: 0x105645c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056460: 0x1056460: lw    v1, 9636(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.3
// 0x01056464: 0x1056464: sll   zero, zero, 0
// 0x01056468: 0x1056468: slt   v0, a0, v1
	ldloc.0
	ldloc.3
	clt
	stloc.2
// 0x0105646c: 0x105646c: beq   v0, zero, 0x1056490 addiu a1, zero, 56
	ldloc.2
	ldc.i4.s 56
	stloc.1
	brfalse L_1056490
// --- basic block ---
// 0x01056474: 0x1056474: addiu v0, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x01056478: 0x1056478: mult  a0, v0
	ldloc.0
	ldloc.2
	mul
	stloc 4
// 0x0105647c: 0x105647c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056480: 0x1056480: lw    v0, 11188(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc.2
// 0x01056484: 0x1056484: mflo  lo
	ldloc 4
	stloc.0
// 0x01056488: 0x1056488: jr    ra addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1056490:
// 0x01056490: 0x1056490: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056494: 0x1056494: lw    v0, 9640(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc.2
// 0x01056498: 0x1056498: sll   zero, zero, 0
// 0x0105649c: 0x105649c: subu  v1, v0, v1
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x010564a0: 0x10564a0: addu  a0, v1, a0
	ldloc.3
	ldloc.0
	add
	stloc.0
// 0x010564a4: 0x10564a4: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 4
// 0x010564a8: 0x10564a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010564ac: 0x10564ac: lw    v0, 11184(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc.2
// 0x010564b0: 0x10564b0: mflo  lo
	ldloc 4
	stloc.0
// 0x010564b4: 0x10564b4: jr    ra addu  v0, v0, a0
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
.method public static int32 navigate_line_in_route_10564bc(int32,int32,int32,int32)
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
L_10564bc:
// 0x010564bc: 0x10564bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010564c0: 0x10564c0: lw    v0, 9624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc 5
// 0x010564c4: 0x10564c4: sll   zero, zero, 0
// 0x010564c8: 0x10564c8: beq   v0, zero, 0x10565b4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_10565b4
// --- basic block ---
// 0x010564d0: 0x10564d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010564d4: 0x10564d4: lw    v0, 9628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldelem.i4
	stloc 5
// 0x010564d8: 0x10564d8: lw    t0, 9640(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc 7
// 0x010564dc: 0x10564dc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010564e0: 0x10564e0: lw    a2, 9636(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.2
// 0x010564e4: 0x10564e4: addu  t0, v0, t0
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010564e8: 0x10564e8: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x010564ec: 0x10564ec: subu  t0, t0, a2
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x010564f0: 0x10564f0: mult  t0, v1
	ldloc 7
	ldloc 4
	mul
	stloc 12
// 0x010564f4: 0x10564f4: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010564f8: 0x10564f8: lui   t1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010564fc: 0x10564fc: lui   t2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01056500: 0x1056500: lw    a3, 11188(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc.3
// 0x01056504: 0x1056504: lw    t1, 11184(t1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 8
// 0x01056508: 0x1056508: lw    t3, 9632(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldelem.i4
	stloc 9
// 0x0105650c: 0x105650c: lui   t2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01056510: 0x1056510: lw    t2, 1816(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 10
// 0x01056514: 0x1056514: mflo  lo
	ldloc 12
	stloc 7
// 0x01056518: 0x1056518: addu  t0, t1, t0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0105651c: 0x105651c: sll   zero, zero, 0
// 0x01056520: 0x1056520: mult  v0, v1
	ldloc 5
	ldloc 4
	mul
	stloc 12
// 0x01056524: 0x1056524: mflo  lo
	ldloc 12
	stloc 4
// 0x01056528: 0x1056528: j	 0x10565a8 addu  a3, a3, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_10565a8
// --- basic block ---
L_1056530:
// 0x01056530: 0x1056530: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01056534: 0x1056534: beq   t1, zero, 0x1056540 addu  t4, t0, zero
	ldloc 8
	ldloc 7
	stloc 11
	brfalse L_1056540
// --- basic block ---
// 0x0105653c: 0x105653c: addu  t4, a3, zero
	ldloc.3
	stloc 11
L_1056540:
// 0x01056540: 0x1056540: lb    v1, 50(t4)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01056544: 0x1056544: addiu a3, a3, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x01056548: 0x1056548: lw    t5, 24(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0105654c: 0x105654c: lh    t1, 36(t4)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x01056550: 0x1056550: bne   a1, v1, 0x10565a8 addiu t0, t0, 56
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_10565a8
// --- basic block ---
// 0x01056558: 0x1056558: beq   a0, zero, 0x10565ac slt   v1, v0, t3
	ldloc.0
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brfalse L_10565ac
// --- basic block ---
// 0x01056560: 0x1056560: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01056564: 0x1056564: sll   zero, zero, 0
// 0x01056568: 0x1056568: bne   v1, zero, 0x10565ac slt   v1, v0, t3
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brtrue L_10565ac
// --- basic block ---
// 0x01056570: 0x1056570: lw    v1, 12(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01056574: 0x1056574: sll   zero, zero, 0
// 0x01056578: 0x1056578: bne   t5, v1, 0x10565ac slt   v1, v0, t3
	ldloc 13
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_10565ac
// --- basic block ---
// 0x01056580: 0x1056580: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01056584: 0x1056584: sll   zero, zero, 0
// 0x01056588: 0x1056588: bne   t1, v1, 0x10565ac slt   v1, v0, t3
	ldloc 8
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_10565ac
// --- basic block ---
// 0x01056590: 0x1056590: lw    v1, 16(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01056594: 0x1056594: sll   zero, zero, 0
// 0x01056598: 0x1056598: bne   t2, v1, 0x10565ac slt   v1, v0, t3
	ldloc 10
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_10565ac
// --- basic block ---
// 0x010565a0: 0x10565a0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
// --- basic block ---
L_10565a8:
// 0x010565a8: 0x10565a8: slt   v1, v0, t3
	ldloc 5
	ldloc 9
	clt
	stloc 4
L_10565ac:
// 0x010565ac: 0x10565ac: bne   v1, zero, 0x1056530 slt   t1, v0, a2
	ldloc 4
	ldloc 5
	ldloc.2
	clt
	stloc 8
	brtrue L_1056530
// --- basic block ---
L_10565b4:
// 0x010565b4: 0x10565b4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_track_enabled_10565cc()
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
// 0x010565d0: 0x10565d0: lw    v0, 9624(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc.0
// 0x010565d4: 0x10565d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_alt_routes_display_10565dc()
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
// 0x010565e0: 0x10565e0: lw    v0, 10812(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2703
	add
	ldelem.i4
	stloc.0
// 0x010565e4: 0x10565e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_alt_routes_10565ec()
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
// 0x010565f0: 0x10565f0: lw    v0, 9656(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2414
	add
	ldelem.i4
	stloc.0
// 0x010565f4: 0x10565f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_offtrack_10565fc()
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
// 0x010565fc: 0x10565fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056600: 0x1056600: lw    v0, 9644(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc.0
// 0x01056604: 0x1056604: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_get_waypoint_105660c(int32,int32,int32,int32)
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
// 0x0105660c: 0x105660c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056610: 0x1056610: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01056614: 0x1056614: lw    a2, 9632(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldelem.i4
	stloc.2
// 0x01056618: 0x1056618: lw    v0, 9636(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 4
// 0x0105661c: 0x105661c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056620: 0x1056620: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01056624: 0x1056624: lw    v1, 9640(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc 7
// 0x01056628: 0x1056628: addu  a2, v0, a2
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x0105662c: 0x105662c: lw    t0, 9628(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldelem.i4
	stloc 6
// 0x01056630: 0x1056630: addiu a3, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01056634: 0x1056634: bne   a0, a3, 0x1056658 subu  a2, a2, v1
	ldloc.0
	ldloc.3
	ldloc.2
	ldloc 7
	sub
	stloc.2
	bne.un L_1056658
// --- basic block ---
// 0x0105663c: 0x105663c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01056640: 0x1056640: lw    v1, 11196(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2799
	add
	ldelem.i4
	stloc 7
// 0x01056644: 0x1056644: addiu v0, v0, 11196
	ldloc 4
	ldc.i4 11196
	add
	stloc 4
// 0x01056648: 0x1056648: sw    v1, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105664c: 0x105664c: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01056650: 0x1056650: jr    ra sw    v0, 4(a1)
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
L_1056658:
// 0x01056658: 0x1056658: addu  t4, v1, t0
	ldloc 7
	ldloc 6
	add
	stloc 8
// 0x0105665c: 0x105665c: addiu t4, t4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01056660: 0x1056660: addiu t3, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01056664: 0x1056664: subu  t4, t4, v0
	ldloc 8
	ldloc 4
	sub
	stloc 8
// 0x01056668: 0x1056668: mult  t4, t3
	ldloc 8
	ldloc 9
	mul
	stloc 10
// 0x0105666c: 0x105666c: addiu t5, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 12
// 0x01056670: 0x1056670: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01056674: 0x1056674: lw    t2, 11188(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 13
// 0x01056678: 0x1056678: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105667c: 0x105667c: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01056680: 0x1056680: lw    a3, 11156(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2789
	add
	ldelem.i4
	stloc.3
// 0x01056684: 0x1056684: lw    t1, 11184(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 11
// 0x01056688: 0x1056688: subu  a0, a0, a3
	ldloc.0
	ldloc.3
	sub
	stloc.0
// 0x0105668c: 0x105668c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056690: 0x1056690: mflo  lo
	ldloc 10
	stloc 8
// 0x01056694: 0x1056694: addu  t4, t1, t4
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01056698: 0x1056698: sll   zero, zero, 0
// 0x0105669c: 0x105669c: mult  t5, t3
	ldloc 12
	ldloc 9
	mul
	stloc 10
// 0x010566a0: 0x10566a0: mflo  lo
	ldloc 10
	stloc 9
// 0x010566a4: 0x10566a4: j	 0x10566c8 addu  t3, t2, t3
	ldloc 13
	ldloc 9
	add
	stloc 9
	br L_10566c8
// --- basic block ---
L_10566ac:
// 0x010566ac: 0x10566ac: beq   t6, zero, 0x10566b8 addu  a3, t4, zero
	ldloc 15
	ldloc 8
	stloc.3
	brfalse L_10566b8
// --- basic block ---
// 0x010566b4: 0x10566b4: addu  a3, t3, zero
	ldloc 9
	stloc.3
L_10566b8:
// 0x010566b8: 0x10566b8: lh    t5, 46(a3)
	ldloc.3
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x010566bc: 0x10566bc: addiu t3, t3, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
// 0x010566c0: 0x10566c0: subu  a0, a0, t5
	ldloc.0
	ldloc 12
	sub
	stloc.0
// 0x010566c4: 0x10566c4: addiu t4, t4, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_10566c8:
// 0x010566c8: 0x10566c8: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010566cc: 0x10566cc: slt   t5, t0, a2
	ldloc 6
	ldloc.2
	clt
	stloc 12
// 0x010566d0: 0x10566d0: blez  a0, 0x105670c slt   t6, t0, v0
	ldloc.0
	ldloc 6
	ldloc 4
	clt
	stloc 15
	ldc.i4.s 0
	ble L_105670c
// --- basic block ---
// 0x010566d8: 0x10566d8: bne   t5, zero, 0x10566ac sll   zero, zero, 0
	ldloc 12
	brtrue L_10566ac
// --- basic block ---
// 0x010566e0: 0x10566e0: j	 0x1056754 addiu t0, t0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	br L_1056754
// --- basic block ---
L_10566e8:
// 0x010566e8: 0x10566e8: mult  t0, a3
	ldloc 6
	ldloc.3
	mul
	stloc 10
// 0x010566ec: 0x10566ec: mflo  lo
	ldloc 10
	stloc 6
// 0x010566f0: 0x10566f0: j	 0x105670c addu  a3, t2, t0
	ldloc 13
	ldloc 6
	add
	stloc.3
	br L_105670c
// --- basic block ---
L_10566f8:
// 0x010566f8: 0x10566f8: addu  t0, v0, t0
	ldloc 4
	ldloc 6
	add
	stloc 6
// 0x010566fc: 0x10566fc: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.0
// 0x01056700: 0x1056700: mult  t0, a0
	ldloc 6
	ldloc.0
	mul
	stloc 10
// 0x01056704: 0x1056704: mflo  lo
	ldloc 10
	stloc.3
// 0x01056708: 0x1056708: addu  a3, t1, a3
	ldloc 11
	ldloc.3
	add
	stloc.3
L_105670c:
// 0x0105670c: 0x105670c: lb    v1, 50(a3)
	ldloc.3
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01056710: 0x1056710: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01056714: 0x1056714: bne   v1, v0, 0x105673c sll   zero, zero, 0
	ldloc 7
	ldloc 4
	bne.un L_105673c
// --- basic block ---
// 0x0105671c: 0x105671c: lw    v0, 8(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01056720: 0x1056720: sll   zero, zero, 0
// 0x01056724: 0x1056724: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01056728: 0x1056728: lw    v0, 12(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0105672c: 0x105672c: sll   zero, zero, 0
// 0x01056730: 0x1056730: sw    v0, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01056734: 0x1056734: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_105673c:
// 0x0105673c: 0x105673c: lw    v0, 0(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01056740: 0x1056740: sll   zero, zero, 0
// 0x01056744: 0x1056744: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01056748: 0x1056748: lw    v0, 4(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0105674c: 0x105674c: jr    ra sw    v0, 4(a1)
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
L_1056754:
// 0x01056754: 0x1056754: slt   a0, t0, v0
	ldloc 6
	ldloc 4
	clt
	stloc.0
// 0x01056758: 0x1056758: bne   a0, zero, 0x10566e8 addiu a3, zero, 56
	ldloc.0
	ldc.i4.s 56
	stloc.3
	brtrue L_10566e8
// --- basic block ---
// 0x01056760: 0x1056760: j	 0x10566f8 subu  v0, v1, v0
	ldloc 7
	ldloc 4
	sub
	stloc 4
	br L_10566f8
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 navigate_main_nav_resumed_1056768()
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
// 0x01056768: 0x1056768: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105676c: 0x105676c: lw    v0, 10836(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2709
	add
	ldelem.i4
	stloc.0
// 0x01056770: 0x1056770: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_prepare_for_request_10567d0()
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
// 0x010567d0: 0x10567d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010567d4: 0x10567d4: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x010567d8: 0x10567d8: sw    v1, 9652(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2413
	add
	ldloc.1
	stelem.i4
// 0x010567dc: 0x10567dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010567e0: 0x10567e0: jr    ra sw    zero, 9664(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2416
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
.method public static int32 navigate_main_outline_iterator_10567e8(int32,int32)
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
// 0x010567e8: 0x10567e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010567ec: 0x10567ec: lw    v0, 10492(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldelem.i4
	stloc.2
// 0x010567f0: 0x10567f0: sll   zero, zero, 0
// 0x010567f4: 0x10567f4: bne   v0, zero, 0x105681c sll   a0, a0, 3
	ldloc.2
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
	brtrue L_105681c
// --- basic block ---
// 0x010567fc: 0x10567fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056800: 0x1056800: lw    v1, 10820(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2705
	add
	ldelem.i4
	stloc 4
// 0x01056804: 0x1056804: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056808: 0x1056808: sll   v1, v1, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x0105680c: 0x105680c: addiu v0, v0, 11216
	ldloc.2
	ldc.i4 11216
	add
	stloc.2
// 0x01056810: 0x1056810: addu  v0, v1, v0
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01056814: 0x1056814: lw    v0, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01056818: 0x1056818: sll   zero, zero, 0
L_105681c:
// 0x0105681c: 0x105681c: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01056820: 0x1056820: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01056824: 0x1056824: sll   zero, zero, 0
// 0x01056828: 0x1056828: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x0105682c: 0x105682c: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01056830: 0x1056830: jr    ra sw    v0, 4(a1)
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
.method public static int32 navigate_main_set_dest_pos_1056838(int32)
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
// 0x01056838: 0x1056838: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105683c: 0x105683c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056840: 0x1056840: sw    v1, 11196(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2799
	add
	ldloc.2
	stelem.i4
// 0x01056844: 0x1056844: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01056848: 0x1056848: addiu v0, v0, 11196
	ldloc.1
	ldc.i4 11196
	add
	stloc.1
// 0x0105684c: 0x105684c: jr    ra sw    v1, 4(v0)
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
.method public static int32 navigate_main_state_1056884()
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
// 0x01056884: 0x1056884: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056888: 0x1056888: lw    v0, 9624(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc.0
// 0x0105688c: 0x105688c: sll   zero, zero, 0
// 0x01056890: 0x1056890: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01056894: 0x1056894: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_calculating_route_105689c()
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
// 0x0105689c: 0x105689c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010568a0: 0x10568a0: lw    v0, 10476(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2619
	add
	ldelem.i4
	stloc.0
// 0x010568a4: 0x10568a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 switchETAtoTime_10568ac()
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
// 0x010568ac: 0x10568ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010568b0: 0x10568b0: lw    v1, 10828(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2707
	add
	ldelem.i4
	stloc.0
// 0x010568b4: 0x10568b4: sll   zero, zero, 0
// 0x010568b8: 0x10568b8: sltiu v1, v1, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
// 0x010568bc: 0x10568bc: jr    ra sw    v1, 10828(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2707
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
.method public static int32 navigate_main_get_src_position_10568c4()
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
// 0x010568c4: 0x10568c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010568c8: 0x10568c8: jr    ra addiu v0, v0, 11204
	ldloc.0
	ldc.i4 11204
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_play_sound_10569bc(int32,int32,int32,int32,int32)
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
// 0x010569bc: 0x10569bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010569c0: 0x10569c0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010569c4: 0x10569c4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010569c8: 0x10569c8: lw    v0, 10480(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2620
	add
	ldelem.i4
	stloc 5
// 0x010569cc: 0x10569cc: sw    ra, 28(sp)
// 0x010569d0: 0x10569d0: bne   v0, zero, 0x1056a04 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brtrue L_1056a04
// --- basic block ---
// 0x010569d8: 0x10569d8: jal   0x10518b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010569e0: 0x10569e0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010569e4: 0x10569e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010569e8: 0x10569e8: addiu a1, s0, 5096
	ldloc 7
	ldc.i4 5096
	add
	stloc.2
// 0x010569ec: 0x10569ec: jal   0x10518dc sw    v0, 10480(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2620
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010569f4: 0x10569f4: addiu a2, s0, 5096
	ldloc 7
	ldc.i4 5096
	add
	stloc.3
// 0x010569f8: 0x10569f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010569fc: 0x10569fc: jal   0x10a1f60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1056a04:
// 0x01056a04: 0x1056a04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056a08: 0x1056a08: lw    a0, 10480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2620
	add
	ldelem.i4
	stloc.1
// 0x01056a0c: 0x1056a0c: jal   0x105196c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105196c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01056a14: 0x1056a14: lw    ra, 28(sp)
// 0x01056a18: 0x1056a18: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01056a1c: 0x1056a1c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01056a20: 0x1056a20: jr    ra addiu sp, sp, 32
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
.method public static int32 refresh_eta_1056a28(int32,int32,int32,int32,int32)
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
// 0x01056a28: 0x1056a28: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x01056a2c: 0x1056a2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056a30: 0x1056a30: sw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 15
	stelem.i4
// 0x01056a34: 0x1056a34: lw    v0, 9624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc 5
// 0x01056a38: 0x1056a38: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x01056a3c: 0x1056a3c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056a40: 0x1056a40: sw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 13
	stelem.i4
// 0x01056a44: 0x1056a44: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056a48: 0x1056a48: lw    s3, 11160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldelem.i4
	stloc 13
// 0x01056a4c: 0x1056a4c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056a50: 0x1056a50: sw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldloc 8
	stelem.i4
// 0x01056a54: 0x1056a54: sw    ra, 1068(sp)
// 0x01056a58: 0x1056a58: sw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 18
	stelem.i4
// 0x01056a5c: 0x1056a5c: sw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 19
	stelem.i4
// 0x01056a60: 0x1056a60: sw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 17
	stelem.i4
// 0x01056a64: 0x1056a64: sw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 16
	stelem.i4
// 0x01056a68: 0x1056a68: sw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 12
	stelem.i4
// 0x01056a6c: 0x1056a6c: sw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldloc 9
	stelem.i4
// 0x01056a70: 0x1056a70: lw    v1, 11148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2787
	add
	ldelem.i4
	stloc 7
// 0x01056a74: 0x1056a74: lw    s0, 9628(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldelem.i4
	stloc 8
// 0x01056a78: 0x1056a78: beq   v0, zero, 0x1056dec sll   zero, zero, 0
	ldloc 5
	brfalse L_1056dec
// --- basic block ---
// 0x01056a80: 0x1056a80: beq   s4, zero, 0x1056a94 addu  s3, s3, v1
	ldloc 15
	ldloc 13
	ldloc 7
	add
	stloc 13
	brfalse L_1056a94
// --- basic block ---
// 0x01056a88: 0x1056a88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056a8c: 0x1056a8c: sw    zero, 11168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2792
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056a90: 0x1056a90: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_1056a94:
// 0x01056a94: 0x1056a94: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056a98: 0x1056a98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056a9c: 0x1056a9c: lw    s2, 9632(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldelem.i4
	stloc 12
// 0x01056aa0: 0x1056aa0: lw    v0, 9636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 5
// 0x01056aa4: 0x1056aa4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056aa8: 0x1056aa8: lw    s1, 9640(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc 9
// 0x01056aac: 0x1056aac: addu  s2, v0, s2
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01056ab0: 0x1056ab0: subu  s2, s2, s1
	ldloc 12
	ldloc 9
	sub
	stloc 12
// 0x01056ab4: 0x1056ab4: slt   v1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 7
// 0x01056ab8: 0x1056ab8: beq   v1, zero, 0x1056dec slt   v1, s0, v0
	ldloc 7
	ldloc 8
	ldloc 5
	clt
	stloc 7
	brfalse L_1056dec
// --- basic block ---
// 0x01056ac0: 0x1056ac0: beq   v1, zero, 0x1056ae4 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_1056ae4
// --- basic block ---
// 0x01056ac8: 0x1056ac8: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01056acc: 0x1056acc: mult  s0, s1
	ldloc 8
	ldloc 9
	mul
	stloc 11
// 0x01056ad0: 0x1056ad0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056ad4: 0x1056ad4: lw    v0, 11188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 5
// 0x01056ad8: 0x1056ad8: mflo  lo
	ldloc 11
	stloc 9
// 0x01056adc: 0x1056adc: j	 0x1056b00 addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1056b00
// --- basic block ---
L_1056ae4:
// 0x01056ae4: 0x1056ae4: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01056ae8: 0x1056ae8: subu  v0, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x01056aec: 0x1056aec: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x01056af0: 0x1056af0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056af4: 0x1056af4: lw    s1, 11184(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 9
// 0x01056af8: 0x1056af8: mflo  lo
	ldloc 11
	stloc 5
// 0x01056afc: 0x1056afc: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1056b00:
// 0x01056b00: 0x1056b00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056b04: 0x1056b04: lw    v0, 9652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2413
	add
	ldelem.i4
	stloc 5
// 0x01056b08: 0x1056b08: lh    s7, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x01056b0c: 0x1056b0c: bne   v0, zero, 0x1056b24 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1056b24
// --- basic block ---
// 0x01056b14: 0x1056b14: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056b18: 0x1056b18: jal   0x105d2d0 subu  a1, s2, s0
	ldloc 12
	ldloc 8
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_cross_time_105d2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056b20: 0x1056b20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1056b24:
// 0x01056b24: 0x1056b24: lw    a0, 11156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2789
	add
	ldelem.i4
	stloc.1
// 0x01056b28: 0x1056b28: lh    s6, 46(s1)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x01056b2c: 0x1056b2c: sll   zero, zero, 0
// 0x01056b30: 0x1056b30: slt   v0, a0, s6
	ldloc.1
	ldloc 17
	clt
	stloc 5
// 0x01056b34: 0x1056b34: lh    s8, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 18
// 0x01056b38: 0x1056b38: beq   v0, zero, 0x1056bbc lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 16
	brfalse L_1056bbc
// --- basic block ---
// 0x01056b40: 0x1056b40: jal   0x10c1000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056b48: 0x1056b48: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056b4c: 0x1056b4c: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x01056b50: 0x1056b50: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01056b54: 0x1056b54: jal   0x10c1000 sw    v1, 1028(sp)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056b5c: 0x1056b5c: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01056b60: 0x1056b60: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01056b64: 0x1056b64: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01056b68: 0x1056b68: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01056b6c: 0x1056b6c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056b70: 0x1056b70: jal   0x10c0dd8 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056b78: 0x1056b78: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056b7c: 0x1056b7c: addiu a0, s6, 1
	ldloc 17
	ldc.i4.1
	add
	stloc.1
// 0x01056b80: 0x1056b80: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01056b84: 0x1056b84: jal   0x10c1000 sw    v1, 1028(sp)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056b8c: 0x1056b8c: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01056b90: 0x1056b90: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01056b94: 0x1056b94: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01056b98: 0x1056b98: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01056b9c: 0x1056b9c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056ba0: 0x1056ba0: jal   0x10c0e30 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ba8: 0x1056ba8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01056bac: 0x1056bac: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056bb4: 0x1056bb4: j	 0x1056bc0 sw    v0, 11160(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldloc 5
	stelem.i4
	br L_1056bc0
// --- basic block ---
L_1056bbc:
// 0x01056bbc: 0x1056bbc: sw    s8, 11160(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldloc 18
	stelem.i4
L_1056bc0:
// 0x01056bc0: 0x1056bc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056bc4: 0x1056bc4: lw    a2, 9640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc.3
// 0x01056bc8: 0x1056bc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056bcc: 0x1056bcc: lw    v1, 9636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 7
// 0x01056bd0: 0x1056bd0: addu  t0, a2, s0
	ldloc.3
	ldloc 8
	add
	stloc 10
// 0x01056bd4: 0x1056bd4: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01056bd8: 0x1056bd8: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x01056bdc: 0x1056bdc: subu  t0, t0, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x01056be0: 0x1056be0: mult  t0, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x01056be4: 0x1056be4: addiu t1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 14
// 0x01056be8: 0x1056be8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056bec: 0x1056bec: lw    a0, 11188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc.1
// 0x01056bf0: 0x1056bf0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056bf4: 0x1056bf4: lw    a1, 11184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc.2
// 0x01056bf8: 0x1056bf8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056bfc: 0x1056bfc: lw    v0, 11160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldelem.i4
	stloc 5
// 0x01056c00: 0x1056c00: mflo  lo
	ldloc 11
	stloc 10
// 0x01056c04: 0x1056c04: addu  t0, a1, t0
	ldloc.2
	ldloc 10
	add
	stloc 10
// 0x01056c08: 0x1056c08: sll   zero, zero, 0
// 0x01056c0c: 0x1056c0c: mult  t1, a3
	ldloc 14
	ldloc 4
	mul
	stloc 11
// 0x01056c10: 0x1056c10: mflo  lo
	ldloc 11
	stloc 4
// 0x01056c14: 0x1056c14: j	 0x1056c44 addu  a3, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 4
	br L_1056c44
// --- basic block ---
L_1056c1c:
// 0x01056c1c: 0x1056c1c: beq   t2, zero, 0x1056c28 addu  s1, t0, zero
	ldloc 21
	ldloc 10
	stloc 9
	brfalse L_1056c28
// --- basic block ---
// 0x01056c24: 0x1056c24: addu  s1, a3, zero
	ldloc 4
	stloc 9
L_1056c28:
// 0x01056c28: 0x1056c28: lh    t1, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x01056c2c: 0x1056c2c: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x01056c30: 0x1056c30: bne   t1, s7, 0x1056c54 addiu t0, t0, 56
	ldloc 14
	ldloc 19
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
	bne.un L_1056c54
// --- basic block ---
// 0x01056c38: 0x1056c38: lh    t1, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x01056c3c: 0x1056c3c: sll   zero, zero, 0
// 0x01056c40: 0x1056c40: addu  v0, v0, t1
	ldloc 5
	ldloc 14
	add
	stloc 5
L_1056c44:
// 0x01056c44: 0x1056c44: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01056c48: 0x1056c48: slt   t1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 14
// 0x01056c4c: 0x1056c4c: bne   t1, zero, 0x1056c1c slt   t2, s0, v1
	ldloc 14
	ldloc 8
	ldloc 7
	clt
	stloc 21
	brtrue L_1056c1c
// --- basic block ---
L_1056c54:
// 0x01056c54: 0x1056c54: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01056c58: 0x1056c58: sw    v0, 11160(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldloc 5
	stelem.i4
// 0x01056c5c: 0x1056c5c: addiu a3, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc 4
// 0x01056c60: 0x1056c60: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x01056c64: 0x1056c64: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01056c68: 0x1056c68: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x01056c6c: 0x1056c6c: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 11
// 0x01056c70: 0x1056c70: addiu t0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
// 0x01056c74: 0x1056c74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01056c78: 0x1056c78: mflo  lo
	ldloc 11
	stloc 4
// 0x01056c7c: 0x1056c7c: addu  a1, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc.2
// 0x01056c80: 0x1056c80: sll   zero, zero, 0
// 0x01056c84: 0x1056c84: mult  t0, a2
	ldloc 10
	ldloc.3
	mul
	stloc 11
// 0x01056c88: 0x1056c88: mflo  lo
	ldloc 11
	stloc.3
// 0x01056c8c: 0x1056c8c: j	 0x1056cb0 addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
	br L_1056cb0
// --- basic block ---
L_1056c94:
// 0x01056c94: 0x1056c94: lh    a2, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01056c98: 0x1056c98: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01056c9c: 0x1056c9c: beq   a3, zero, 0x1056ca8 addu  v0, v0, a2
	ldloc 4
	ldloc 5
	ldloc.3
	add
	stloc 5
	brfalse L_1056ca8
// --- basic block ---
// 0x01056ca4: 0x1056ca4: addu  s1, a0, zero
	ldloc.1
	stloc 9
L_1056ca8:
// 0x01056ca8: 0x1056ca8: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01056cac: 0x1056cac: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
L_1056cb0:
// 0x01056cb0: 0x1056cb0: slt   a2, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc.3
// 0x01056cb4: 0x1056cb4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01056cb8: 0x1056cb8: bne   a2, zero, 0x1056c94 slt   a3, s0, v1
	ldloc.3
	ldloc 8
	ldloc 7
	clt
	stloc 4
	brtrue L_1056c94
// --- basic block ---
// 0x01056cc0: 0x1056cc0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056cc4: 0x1056cc4: beq   s3, zero, 0x1056cec sw    v0, 11148(v1)
	ldloc 13
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2787
	add
	ldloc 5
	stelem.i4
	brfalse L_1056cec
// --- basic block ---
// 0x01056ccc: 0x1056ccc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056cd0: 0x1056cd0: lw    a1, 11168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2792
	add
	ldelem.i4
	stloc.2
// 0x01056cd4: 0x1056cd4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056cd8: 0x1056cd8: lw    a0, 11160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldelem.i4
	stloc.1
// 0x01056cdc: 0x1056cdc: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01056ce0: 0x1056ce0: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01056ce4: 0x1056ce4: subu  s3, v0, s3
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x01056ce8: 0x1056ce8: sw    s3, 11168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2792
	add
	ldloc 13
	stelem.i4
L_1056cec:
// 0x01056cec: 0x1056cec: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01056cf0: 0x1056cf0: lw    v0, 11168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2792
	add
	ldelem.i4
	stloc 5
// 0x01056cf4: 0x1056cf4: sll   zero, zero, 0
// 0x01056cf8: 0x1056cf8: addiu v1, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 7
// 0x01056cfc: 0x1056cfc: sltiu v1, v1, 361
	ldloc 7
	ldc.i4 361
	clt.un
	stloc 7
// 0x01056d00: 0x1056d00: bne   v1, zero, 0x1056dd8 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1056dd8
// --- basic block ---
// 0x01056d08: 0x1056d08: bne   s4, zero, 0x1056dd8 sll   zero, zero, 0
	ldloc 15
	brtrue L_1056dd8
// --- basic block ---
// 0x01056d10: 0x1056d10: lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01056d14: 0x1056d14: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x01056d18: 0x1056d18: blez  v0, 0x1056d40 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	ldc.i4.s 0
	ble L_1056d40
// --- basic block ---
// 0x01056d20: 0x1056d20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056d24: 0x1056d24: jal   0x101cd70 addiu a0, a0, 8360
	ldloc.1
	ldc.i4 8360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d2c: 0x1056d2c: lw    s0, 11168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2792
	add
	ldelem.i4
	stloc 8
// 0x01056d30: 0x1056d30: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01056d34: 0x1056d34: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x01056d38: 0x1056d38: j	 0x1056d60 addiu s0, s0, 30
	ldloc 8
	ldc.i4.s 30
	add
	stloc 8
	br L_1056d60
// --- basic block ---
L_1056d40:
// 0x01056d40: 0x1056d40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056d44: 0x1056d44: jal   0x101cd70 addiu a0, a0, 8432
	ldloc.1
	ldc.i4 8432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d4c: 0x1056d4c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01056d50: 0x1056d50: lw    v0, 11168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2792
	add
	ldelem.i4
	stloc 5
// 0x01056d54: 0x1056d54: addiu s0, zero, 30
	ldc.i4.s 30
	stloc 8
// 0x01056d58: 0x1056d58: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01056d5c: 0x1056d5c: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
L_1056d60:
// 0x01056d60: 0x1056d60: div   s0, v1
	ldloc 8
	ldloc 7
	div
	stloc 11
// 0x01056d64: 0x1056d64: addiu a0, s3, 8412
	ldloc 13
	ldc.i4 8412
	add
	stloc.1
// 0x01056d68: 0x1056d68: mflo  lo
	ldloc 11
	stloc 8
// 0x01056d6c: 0x1056d6c: jal   0x101cd70 sw    a3, 1028(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d74: 0x1056d74: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01056d78: 0x1056d78: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01056d7c: 0x1056d7c: addiu a2, s1, 8420
	ldloc 9
	ldc.i4 8420
	add
	stloc.3
// 0x01056d80: 0x1056d80: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x01056d84: 0x1056d84: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01056d88: 0x1056d88: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01056d90: 0x1056d90: jal   0x10569bc lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_10569bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d98: 0x1056d98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056d9c: 0x1056d9c: addiu a0, a0, 8484
	ldloc.1
	ldc.i4 8484
	add
	stloc.1
// 0x01056da0: 0x1056da0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01056da4: 0x1056da4: jal   0x104bff4 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056dac: 0x1056dac: lw    v0, 11168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2792
	add
	ldelem.i4
	stloc 5
// 0x01056db0: 0x1056db0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056db4: 0x1056db4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056db8: 0x1056db8: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x01056dbc: 0x1056dbc: addiu a3, a3, 8504
	ldloc 4
	ldc.i4 8504
	add
	stloc 4
// 0x01056dc0: 0x1056dc0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01056dc4: 0x1056dc4: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x01056dc8: 0x1056dc8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01056dd0: 0x1056dd0: sw    zero, 11168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2792
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056dd4: 0x1056dd4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1056dd8:
// 0x01056dd8: 0x1056dd8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01056ddc: 0x1056ddc: cibyl_sysc 0x201d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01056de0: 0x1056de0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01056de4: 0x1056de4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056de8: 0x1056de8: sw    v1, 11172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldloc 7
	stelem.i4
L_1056dec:
// 0x01056dec: 0x1056dec: lw    ra, 1068(sp)
// 0x01056df0: 0x1056df0: lw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 18
// 0x01056df4: 0x1056df4: lw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 19
// 0x01056df8: 0x1056df8: lw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 17
// 0x01056dfc: 0x1056dfc: lw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 16
// 0x01056e00: 0x1056e00: lw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 15
// 0x01056e04: 0x1056e04: lw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 13
// 0x01056e08: 0x1056e08: lw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 12
// 0x01056e0c: 0x1056e0c: lw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldelem.i4
	stloc 9
// 0x01056e10: 0x1056e10: lw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldelem.i4
	stloc 8
// 0x01056e14: 0x1056e14: jr    ra addiu sp, sp, 1072
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
.method public static int32 navigate_main_on_routing_rc_1056e1c(int32,int32,int32,int32,int32)
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
L_1056e1c:
// 0x01056e1c: 0x1056e1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056e20: 0x1056e20: sw    ra, 20(sp)
// 0x01056e24: 0x1056e24: bne   a0, zero, 0x1056e44 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brtrue L_1056e44
// --- basic block ---
// 0x01056e2c: 0x1056e2c: lui   s0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01056e30: 0x1056e30: jal   0x104fd10 addiu a0, s0, 28884
	ldloc 5
	ldc.i4 28884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01056e38: 0x1056e38: addiu a1, s0, 28884
	ldloc 5
	ldc.i4 28884
	add
	stloc.2
// 0x01056e3c: 0x1056e3c: jal   0x104fea8 ori   a0, zero, 40000
	ldc.i4.s 0
	ldc.i4 40000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1056e44:
// 0x01056e44: 0x1056e44: lw    ra, 20(sp)
// 0x01056e48: 0x1056e48: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01056e4c: 0x1056e4c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_set_route_1056e54(int32,int32,int32,int32,int32)
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
// 0x01056e54: 0x1056e54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056e58: 0x1056e58: sw    a0, 9656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2414
	add
	ldloc.1
	stelem.i4
// 0x01056e5c: 0x1056e5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056e60: 0x1056e60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056e64: 0x1056e64: sw    ra, 20(sp)
// 0x01056e68: 0x1056e68: jal   0x101df60 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056e70: 0x1056e70: beq   v0, zero, 0x1056eb4 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_1056eb4
// --- basic block ---
// 0x01056e78: 0x1056e78: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01056e7c: 0x1056e7c: sll   zero, zero, 0
// 0x01056e80: 0x1056e80: sw    v1, 11196(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2799
	add
	ldloc 6
	stelem.i4
// 0x01056e84: 0x1056e84: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01056e88: 0x1056e88: addiu v0, a0, 11196
	ldloc.1
	ldc.i4 11196
	add
	stloc 5
// 0x01056e8c: 0x1056e8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056e90: 0x1056e90: addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
// 0x01056e94: 0x1056e94: jal   0x101df60 sw    v1, 4(v0)
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
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056e9c: 0x1056e9c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01056ea0: 0x1056ea0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01056ea4: 0x1056ea4: sw    a0, 11204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2801
	add
	ldloc.1
	stelem.i4
// 0x01056ea8: 0x1056ea8: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01056eac: 0x1056eac: addiu v1, v1, 11204
	ldloc 6
	ldc.i4 11204
	add
	stloc 6
// 0x01056eb0: 0x1056eb0: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1056eb4:
// 0x01056eb4: 0x1056eb4: lw    ra, 20(sp)
// 0x01056eb8: 0x1056eb8: sll   zero, zero, 0
// 0x01056ebc: 0x1056ebc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_is_line_on_route_1056ec4(int32,int32,int32,int32,int32)
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
// 0x01056ec4: 0x1056ec4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01056ec8: 0x1056ec8: lw    v0, 9624(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc 6
// 0x01056ecc: 0x1056ecc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01056ed0: 0x1056ed0: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01056ed4: 0x1056ed4: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01056ed8: 0x1056ed8: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01056edc: 0x1056edc: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01056ee0: 0x1056ee0: sw    ra, 68(sp)
// 0x01056ee4: 0x1056ee4: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01056ee8: 0x1056ee8: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01056eec: 0x1056eec: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01056ef0: 0x1056ef0: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01056ef4: 0x1056ef4: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01056ef8: 0x1056ef8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01056efc: 0x1056efc: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x01056f00: 0x1056f00: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01056f04: 0x1056f04: beq   v0, zero, 0x105705c addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_105705c
// --- basic block ---
// 0x01056f0c: 0x1056f0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01056f10: 0x1056f10: lw    a1, 9632(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldelem.i4
	stloc.2
// 0x01056f14: 0x1056f14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01056f18: 0x1056f18: lw    s3, 9628(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldelem.i4
	stloc 8
// 0x01056f1c: 0x1056f1c: addiu s4, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01056f20: 0x1056f20: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01056f24: 0x1056f24: mult  s3, s4
	ldloc 8
	ldloc 9
	mul
	stloc 17
// 0x01056f28: 0x1056f28: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056f2c: 0x1056f2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01056f30: 0x1056f30: lw    a2, 9636(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.3
// 0x01056f34: 0x1056f34: lw    a0, 9640(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc.1
// 0x01056f38: 0x1056f38: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01056f3c: 0x1056f3c: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01056f40: 0x1056f40: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01056f44: 0x1056f44: lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
// 0x01056f48: 0x1056f48: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01056f4c: 0x1056f4c: mflo  lo
	ldloc 17
	stloc 9
// 0x01056f50: 0x1056f50: j	 0x1057048 lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
	br L_1057048
// --- basic block ---
L_1056f58:
// 0x01056f58: 0x1056f58: lw    v1, 9636(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 7
// 0x01056f5c: 0x1056f5c: sll   zero, zero, 0
// 0x01056f60: 0x1056f60: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x01056f64: 0x1056f64: beq   v0, zero, 0x1056f78 lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brfalse L_1056f78
// --- basic block ---
// 0x01056f6c: 0x1056f6c: lw    v1, 11188(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 7
// 0x01056f70: 0x1056f70: j	 0x1056f9c addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
	br L_1056f9c
// --- basic block ---
L_1056f78:
// 0x01056f78: 0x1056f78: lw    a0, 9640(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc.1
// 0x01056f7c: 0x1056f7c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056f80: 0x1056f80: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01056f84: 0x1056f84: addu  v1, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x01056f88: 0x1056f88: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01056f8c: 0x1056f8c: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 17
// 0x01056f90: 0x1056f90: lw    v0, 11184(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 6
// 0x01056f94: 0x1056f94: mflo  lo
	ldloc 17
	stloc 7
// 0x01056f98: 0x1056f98: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_1056f9c:
// 0x01056f9c: 0x1056f9c: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01056fa0: 0x1056fa0: sll   zero, zero, 0
// 0x01056fa4: 0x1056fa4: bne   v0, s0, 0x1057040 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1057040
// --- basic block ---
// 0x01056fac: 0x1056fac: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01056fb0: 0x1056fb0: sll   zero, zero, 0
// 0x01056fb4: 0x1056fb4: bne   v0, s1, 0x1057040 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_1057040
// --- basic block ---
// 0x01056fbc: 0x1056fbc: bne   s2, s7, 0x1056fcc sll   zero, zero, 0
	ldloc 11
	ldloc 15
	bne.un L_1056fcc
// --- basic block ---
// 0x01056fc4: 0x1056fc4: beq   s5, s2, 0x1057060 addiu v0, zero, 1
	ldloc 13
	ldloc 11
	ldc.i4.1
	stloc 6
	beq  L_1057060
// --- basic block ---
L_1056fcc:
// 0x01056fcc: 0x1056fcc: lw    v0, 576(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01056fd0: 0x1056fd0: sll   zero, zero, 0
// 0x01056fd4: 0x1056fd4: beq   s0, v0, 0x1056ff4 sll   zero, zero, 0
	ldloc 10
	ldloc 6
	beq  L_1056ff4
// --- basic block ---
// 0x01056fdc: 0x1056fdc: bltz  s0, 0x1056ff4 addu  a0, s0, zero
	ldloc 10
	ldloc 10
	stloc.1
	ldc.i4.s 0
	blt L_1056ff4
// --- basic block ---
// 0x01056fe4: 0x1056fe4: jal   0x100b174 sw    v1, 28(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01056fec: 0x1056fec: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01056ff0: 0x1056ff0: sll   zero, zero, 0
L_1056ff4:
// 0x01056ff4: 0x1056ff4: lb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01056ff8: 0x1056ff8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01056ffc: 0x1056ffc: bne   v0, a1, 0x1057010 addu  a0, s1, zero
	ldloc 6
	ldloc.2
	ldloc 12
	stloc.1
	bne.un L_1057010
// --- basic block ---
// 0x01057004: 0x1057004: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01057008: 0x1057008: j	 0x1057018 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	br L_1057018
// --- basic block ---
L_1057010:
// 0x01057010: 0x1057010: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01057014: 0x1057014: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
L_1057018:
// 0x01057018: 0x1057018: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057020: 0x1057020: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01057024: 0x1057024: sll   zero, zero, 0
// 0x01057028: 0x1057028: bne   v0, s2, 0x1057040 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_1057040
// --- basic block ---
// 0x01057030: 0x1057030: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01057034: 0x1057034: sll   zero, zero, 0
// 0x01057038: 0x1057038: beq   v0, s5, 0x1057060 addiu v0, zero, 1
	ldloc 6
	ldloc 13
	ldc.i4.1
	stloc 6
	beq  L_1057060
// --- basic block ---
L_1057040:
// 0x01057040: 0x1057040: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01057044: 0x1057044: addiu s4, s4, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
L_1057048:
// 0x01057048: 0x1057048: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105704c: 0x105704c: sll   zero, zero, 0
// 0x01057050: 0x1057050: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x01057054: 0x1057054: bne   v0, zero, 0x1056f58 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brtrue L_1056f58
// --- basic block ---
L_105705c:
// 0x0105705c: 0x105705c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1057060:
// 0x01057060: 0x1057060: lw    ra, 68(sp)
// 0x01057064: 0x1057064: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01057068: 0x1057068: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105706c: 0x105706c: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01057070: 0x1057070: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01057074: 0x1057074: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01057078: 0x1057078: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0105707c: 0x105707c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01057080: 0x1057080: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01057084: 0x1057084: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01057088: 0x1057088: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_main_suspend_navigation_1057090(int32,int32,int32,int32,int32)
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
// 0x01057090: 0x1057090: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057094: 0x1057094: lw    v1, 9624(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc 5
// 0x01057098: 0x1057098: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105709c: 0x105709c: beq   v1, zero, 0x10570c4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10570c4
// --- basic block ---
// 0x010570a4: 0x10570a4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010570a8: 0x10570a8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010570ac: 0x10570ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010570b0: 0x10570b0: sw    a1, 14320(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldloc.2
	stelem.i4
// 0x010570b4: 0x10570b4: jal   0x105e2f4 sw    zero, 9624(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e2f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010570bc: 0x10570bc: jal   0x1029d88 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_end_route_1029d88()
	stloc 6
// --- basic block ---
L_10570c4:
// 0x010570c4: 0x10570c4: lw    ra, 20(sp)
// 0x010570c8: 0x10570c8: sll   zero, zero, 0
// 0x010570cc: 0x10570cc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_progress_message_hide_delayed_10570d4(int32,int32,int32,int32,int32)
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
// 0x010570d4: 0x10570d4: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010570d8: 0x10570d8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010570dc: 0x10570dc: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x010570e0: 0x10570e0: addiu a0, a0, 28884
	ldloc.1
	ldc.i4 28884
	add
	stloc.1
// 0x010570e4: 0x10570e4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010570e8: 0x10570e8: sw    ra, 172(sp)
// 0x010570ec: 0x10570ec: jal   0x104fd10 sw    s1, 168(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010570f4: 0x10570f4: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010570fc: 0x10570fc: lw    v0, 10476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2619
	add
	ldelem.i4
	stloc 5
// 0x01057100: 0x1057100: sll   zero, zero, 0
// 0x01057104: 0x1057104: beq   v0, zero, 0x1057178 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1057178
// --- basic block ---
// 0x0105710c: 0x105710c: jal   0x101cd70 addiu a0, a0, 8540
	ldloc.1
	ldc.i4 8540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057114: 0x1057114: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057118: 0x1057118: addiu a0, a0, -2072
	ldloc.1
	ldc.i4 -2072
	add
	stloc.1
// 0x0105711c: 0x105711c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01057120: 0x1057120: jal   0x101cd70 sw    v0, 152(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057128: 0x1057128: lw    a3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x0105712c: 0x105712c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01057130: 0x1057130: addiu a2, a2, 8568
	ldloc.3
	ldc.i4 8568
	add
	stloc.3
// 0x01057134: 0x1057134: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01057138: 0x1057138: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0105713c: 0x105713c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01057144: 0x1057144: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057148: 0x1057148: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0105714c: 0x105714c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01057150: 0x1057150: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057158: 0x1057158: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105715c: 0x105715c: lw    a0, 28424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7106
	add
	ldelem.i4
	stloc.1
// 0x01057160: 0x1057160: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057164: 0x1057164: jal   0x104bfec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bfec()
// --- basic block ---
// 0x0105716c: 0x105716c: jal   0x1064048 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_cancel_request_1064048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057174: 0x1057174: sw    zero, 10476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2619
	add
	ldc.i4.s 0
	stelem.i4
L_1057178:
// 0x01057178: 0x1057178: lw    ra, 172(sp)
// 0x0105717c: 0x105717c: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x01057180: 0x1057180: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01057184: 0x1057184: jr    ra addiu sp, sp, 176
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
.method public static int32 navigate_progress_message_delayed_105718c(int32,int32,int32,int32,int32)
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
// 0x0105718c: 0x105718c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01057190: 0x1057190: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057194: 0x1057194: addiu a0, a0, 29068
	ldloc.1
	ldc.i4 29068
	add
	stloc.1
// 0x01057198: 0x1057198: sw    ra, 20(sp)
// 0x0105719c: 0x105719c: jal   0x104fd10 sw    s0, 16(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010571a4: 0x10571a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010571a8: 0x10571a8: lw    v0, 10476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2619
	add
	ldelem.i4
	stloc 5
// 0x010571ac: 0x10571ac: sll   zero, zero, 0
// 0x010571b0: 0x10571b0: beq   v0, zero, 0x10571cc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10571cc
// --- basic block ---
// 0x010571b8: 0x10571b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010571bc: 0x10571bc: jal   0x101cd70 addiu a0, a0, 8576
	ldloc.1
	ldc.i4 8576
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
// 0x010571c4: 0x10571c4: j	 0x105720c addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_105720c
// --- basic block ---
L_10571cc:
// 0x010571cc: 0x10571cc: lw    v0, 9660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2415
	add
	ldelem.i4
	stloc 5
// 0x010571d0: 0x10571d0: sll   zero, zero, 0
// 0x010571d4: 0x10571d4: beq   v0, zero, 0x1057214 sll   zero, zero, 0
	ldloc 5
	brfalse L_1057214
// --- basic block ---
// 0x010571dc: 0x10571dc: jal   0x10569bc lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_10569bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010571e4: 0x10571e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010571e8: 0x10571e8: jal   0x101cd70 addiu a0, a0, 8612
	ldloc.1
	ldc.i4 8612
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
// 0x010571f0: 0x10571f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010571f4: 0x10571f4: addiu a0, s0, 10496
	ldloc 8
	ldc.i4 10496
	add
	stloc.1
// 0x010571f8: 0x10571f8: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x010571fc: 0x10571fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01057200: 0x1057200: jal   0x1000f9c addiu a1, zero, 256
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
// 0x01057208: 0x1057208: addiu a0, s0, 10496
	ldloc 8
	ldc.i4 10496
	add
	stloc.1
L_105720c:
// 0x0105720c: 0x105720c: jal   0x104c3e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 5
// --- basic block ---
L_1057214:
// 0x01057214: 0x1057214: lw    ra, 20(sp)
// 0x01057218: 0x1057218: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105721c: 0x105721c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_display_street_1057224(int32,int32,int32,int32,int32)
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
// 0x01057224: 0x1057224: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01057228: 0x1057228: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0105722c: 0x105722c: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x01057230: 0x1057230: mult  a0, s1
	ldloc.1
	ldloc 8
	mul
	stloc 18
// 0x01057234: 0x1057234: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057238: 0x1057238: lui   v1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105723c: 0x105723c: lw    a2, 9632(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldelem.i4
	stloc.3
// 0x01057240: 0x1057240: lw    a3, 9636(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 4
// 0x01057244: 0x1057244: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057248: 0x1057248: lw    a1, 9640(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc.2
// 0x0105724c: 0x105724c: addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01057250: 0x1057250: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 17
	stelem.i4
// 0x01057254: 0x1057254: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01057258: 0x1057258: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x0105725c: 0x105725c: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x01057260: 0x1057260: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x01057264: 0x1057264: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01057268: 0x1057268: mflo  lo
	ldloc 18
	stloc 8
// 0x0105726c: 0x105726c: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01057270: 0x1057270: sw    ra, 116(sp)
// 0x01057274: 0x1057274: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01057278: 0x1057278: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0105727c: 0x105727c: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01057280: 0x1057280: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01057284: 0x1057284: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 16
// 0x01057288: 0x1057288: lui   s6, 0x70000
	ldc.i4 458752
	stloc 15
// 0x0105728c: 0x105728c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01057290: 0x1057290: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x01057294: 0x1057294: j	 0x1057350 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_1057350
// --- basic block ---
L_105729c:
// 0x0105729c: 0x105729c: lw    a1, 9636(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.2
// 0x010572a0: 0x10572a0: sll   zero, zero, 0
// 0x010572a4: 0x10572a4: slt   a0, s0, a1
	ldloc 9
	ldloc.2
	clt
	stloc.1
// 0x010572a8: 0x10572a8: beq   a0, zero, 0x10572bc sll   zero, zero, 0
	ldloc.1
	brfalse L_10572bc
// --- basic block ---
// 0x010572b0: 0x10572b0: lw    s2, 11188(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 6
// 0x010572b4: 0x10572b4: j	 0x10572d8 addu  s2, s2, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
	br L_10572d8
// --- basic block ---
L_10572bc:
// 0x010572bc: 0x10572bc: lw    s2, 9640(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc 6
// 0x010572c0: 0x10572c0: lw    a0, 11184(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc.1
// 0x010572c4: 0x10572c4: subu  s2, s2, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x010572c8: 0x10572c8: addu  s2, s2, s0
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x010572cc: 0x10572cc: mult  s2, s7
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x010572d0: 0x10572d0: mflo  lo
	ldloc 18
	stloc 6
// 0x010572d4: 0x10572d4: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
L_10572d8:
// 0x010572d8: 0x10572d8: lb    t0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x010572dc: 0x10572dc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010572e0: 0x10572e0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010572e4: 0x10572e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010572e8: 0x10572e8: beq   t0, zero, 0x1057364 addiu s1, s1, 56
	ldloc 11
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_1057364
// --- basic block ---
// 0x010572f0: 0x10572f0: lw    t0, 1816(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x010572f4: 0x10572f4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010572f8: 0x10572f8: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010572fc: 0x10572fc: lw    t1, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 20
// 0x01057300: 0x1057300: lh    t0, 36(s2)
	ldloc 6
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x01057304: 0x1057304: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 20
	stelem.i4
// 0x01057308: 0x1057308: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0105730c: 0x105730c: lb    t0, 51(s2)
	ldloc 6
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x01057310: 0x1057310: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01057314: 0x1057314: sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01057318: 0x1057318: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x0105731c: 0x105731c: jal   0x1015184 sw    t0, 24(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01057324: 0x1057324: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01057328: 0x1057328: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0105732c: 0x105732c: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01057330: 0x1057330: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01057334: 0x1057334: beq   a0, zero, 0x105734c sll   zero, zero, 0
	ldloc.1
	brfalse L_105734c
// --- basic block ---
// 0x0105733c: 0x105733c: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01057340: 0x1057340: sll   zero, zero, 0
// 0x01057344: 0x1057344: bne   a0, zero, 0x1057364 sll   zero, zero, 0
	ldloc.1
	brtrue L_1057364
// --- basic block ---
L_105734c:
// 0x0105734c: 0x105734c: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1057350:
// 0x01057350: 0x1057350: slt   a0, s0, a3
	ldloc 9
	ldloc 4
	clt
	stloc.1
// 0x01057354: 0x1057354: bne   a0, zero, 0x105729c sll   zero, zero, 0
	ldloc.1
	brtrue L_105729c
// --- basic block ---
// 0x0105735c: 0x105735c: j	 0x10573bc sll   zero, zero, 0
	br L_10573bc
// --- basic block ---
L_1057364:
// 0x01057364: 0x1057364: lb    v0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01057368: 0x1057368: sll   zero, zero, 0
// 0x0105736c: 0x105736c: beq   v0, zero, 0x105738c lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_105738c
// --- basic block ---
// 0x01057374: 0x1057374: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01057378: 0x1057378: jal   0x105e530 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_set_street_105e530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01057380: 0x1057380: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01057384: 0x1057384: j	 0x10573bc sw    v0, 14320(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldloc 7
	stelem.i4
	br L_10573bc
// --- basic block ---
L_105738c:
// 0x0105738c: 0x105738c: lw    v0, 14320(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldelem.i4
	stloc 7
// 0x01057390: 0x1057390: sll   zero, zero, 0
// 0x01057394: 0x1057394: beq   v0, s0, 0x10573bc lui   a0, 0x10000
	ldloc 7
	ldloc 9
	ldc.i4 65536
	stloc.1
	beq  L_10573bc
// --- basic block ---
// 0x0105739c: 0x105739c: jal   0x105e530 addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_set_street_105e530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010573a4: 0x10573a4: lw    a0, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010573a8: 0x10573a8: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x010573ac: 0x10573ac: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010573b0: 0x10573b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010573b4: 0x10573b4: jal   0x100d394 sw    s0, 14320(s1)
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
	call int32 Cibyl9::roadmap_tile_request_100d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_10573bc:
// 0x010573bc: 0x10573bc: lw    ra, 116(sp)
// 0x010573c0: 0x10573c0: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 17
// 0x010573c4: 0x10573c4: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x010573c8: 0x10573c8: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010573cc: 0x10573cc: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x010573d0: 0x10573d0: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010573d4: 0x10573d4: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010573d8: 0x10573d8: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010573dc: 0x10573dc: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010573e0: 0x10573e0: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010573e4: 0x10573e4: jr    ra addiu sp, sp, 120
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
.method public static int32 navigate_is_auto_zoom_10573ec(int32,int32,int32,int32,int32)
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
// 0x010573ec: 0x10573ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010573f0: 0x10573f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010573f4: 0x10573f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010573f8: 0x10573f8: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x010573fc: 0x10573fc: sw    ra, 20(sp)
// 0x01057400: 0x1057400: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01057408: 0x1057408: lw    ra, 20(sp)
// 0x0105740c: 0x105740c: sll   zero, zero, 0
// 0x01057410: 0x1057410: jr    ra addiu sp, sp, 24
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
