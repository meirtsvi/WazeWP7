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

.class public auto beforefieldinit Cibyl74
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
  } // end of method Cibyl74::.ctor

.method public static int32 cost_fastest_10630e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s2,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010630e0: 0x10630e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010630e4: 0x10630e4: sw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010630e8: 0x10630e8: sw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010630ec: 0x10630ec: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010630f0: 0x10630f0: sw    ra, 36(sp)
// 0x010630f4: 0x10630f4: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010630f8: 0x10630f8: jal   0x1003b50 sw    a3, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063100: 0x1063100: lw    v1, 60(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01063104: 0x1063104: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01063108: 0x1063108: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106310c: 0x106310c: lw    a2, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01063110: 0x1063110: beq   v1, v0, 0x106314c addu  s2, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_106314c
// --- basic block ---
// 0x01063118: 0x1063118: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0106311c: 0x106311c: jal   0x1062bf4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::calc_penalty_1062bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063124: 0x1063124: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01063128: 0x1063128: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106312c: 0x106312c: beq   s2, v0, 0x1063148 addiu v0, zero, 2
	ldloc 9
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1063148
// --- basic block ---
// 0x01063134: 0x1063134: bne   s2, v0, 0x1063150 addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_1063150
// --- basic block ---
// 0x0106313c: 0x106313c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01063140: 0x1063140: j	 0x1063150 ori   s2, s2, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
	br L_1063150
// --- basic block ---
L_1063148:
// 0x01063148: 0x1063148: addiu s2, zero, 500
	ldc.i4 500
	stloc 9
L_106314c:
// 0x0106314c: 0x106314c: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_1063150:
// 0x01063150: 0x1063150: jal   0x100405c addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063158: 0x1063158: sltiu v1, s0, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106315c: 0x106315c: bne   v1, zero, 0x1063174 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1063174
// --- basic block ---
// 0x01063164: 0x1063164: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01063168: 0x1063168: lw    s0, 22732(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5683
	add
	ldelem.i4
	stloc 7
// 0x0106316c: 0x106316c: j	 0x1063184 sll   zero, zero, 0
	br L_1063184
// --- basic block ---
L_1063174:
// 0x01063174: 0x1063174: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01063178: 0x1063178: addiu v1, v1, 27716
	ldloc 6
	ldc.i4 27716
	add
	stloc 6
// 0x0106317c: 0x106317c: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01063180: 0x1063180: lw    s0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1063184:
// 0x01063184: 0x1063184: jal   0x1007f60 addu  a0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106318c: 0x106318c: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01063190: 0x1063190: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 12
// 0x01063194: 0x1063194: mflo  lo
	ldloc 12
	stloc.1
// 0x01063198: 0x1063198: jal   0x10c169c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010631a0: 0x10631a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010631a4: 0x10631a4: jal   0x10c14c8 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__divsf3_10c14c8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010631ac: 0x10631ac: jal   0x10c15ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010631b4: 0x10631b4: lw    ra, 36(sp)
// 0x010631b8: 0x10631b8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010631bc: 0x10631bc: lw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010631c0: 0x10631c0: lw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010631c4: 0x10631c4: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010631c8: 0x10631c8: jr    ra addiu sp, sp, 40
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
.method public static int32 T_82_10631d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010631d0: 0x10631d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010631d4: 0x10631d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010631d8: 0x10631d8: addiu a0, a0, 32304
	ldloc.1
	ldc.i4 32304
	add
	stloc.1
// 0x010631dc: 0x10631dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010631e0: 0x10631e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010631e4: 0x10631e4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010631e8: 0x10631e8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010631ec: 0x10631ec: sw    ra, 36(sp)
// 0x010631f0: 0x10631f0: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010631f8: 0x10631f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010631fc: 0x10631fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063200: 0x1063200: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063204: 0x1063204: jal   0x1099f50 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0106320c: 0x106320c: lw    ra, 36(sp)
// 0x01063210: 0x1063210: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01063214: 0x1063214: jr    ra addiu sp, sp, 40
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
.method public static int32 cost_preferences_106321c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s5,int32 s1,int32 s2,int32 s7,int32 s4,int32 s0,int32 s3,int32 t1,int32 t0,int32 s6,int32 lo,int32 t2,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 15 is register t1
// local 19 is register t2
// local 13 is register s0
// local  9 is register s1
// local 10 is register s2
// local 14 is register s3
// local 12 is register s4
// local  8 is register s5
// local 17 is register s6
// local 11 is register s7
// local  0 is register sp
// local 20 is register s8
// local 21 is register ra
// local 18 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106321c: 0x106321c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01063220: 0x1063220: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01063224: 0x1063224: lui   s0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01063228: 0x1063228: addiu a0, s0, 12860
	ldloc 13
	ldc.i4 12860
	add
	stloc.1
// 0x0106322c: 0x106322c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063230: 0x1063230: sw    ra, 84(sp)
// 0x01063234: 0x1063234: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 20
	stelem.i4
// 0x01063238: 0x1063238: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0106323c: 0x106323c: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x01063240: 0x1063240: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01063244: 0x1063244: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01063248: 0x1063248: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0106324c: 0x106324c: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01063250: 0x1063250: jal   0x1096e68 sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063258: 0x1063258: bne   v0, zero, 0x1063ae4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1063ae4
// --- basic block ---
// 0x01063260: 0x1063260: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063264: 0x1063264: jal   0x101cf84 addiu a0, a0, 12720
	ldloc.1
	ldc.i4 12720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106326c: 0x106326c: lui   a2, 0x1060000
	ldc.i4 17170432
	stloc.3
// 0x01063270: 0x1063270: addiu a0, s0, 12860
	ldloc 13
	ldc.i4 12860
	add
	stloc.1
// 0x01063274: 0x1063274: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063278: 0x1063278: addiu a2, a2, 11188
	ldloc.3
	ldc.i4 11188
	add
	stloc.3
// 0x0106327c: 0x106327c: jal   0x1096970 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063284: 0x1063284: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x01063288: 0x1063288: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106328c: 0x106328c: lw    v1, 6080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1520
	add
	ldelem.i4
	stloc 6
// 0x01063290: 0x1063290: sll   zero, zero, 0
// 0x01063294: 0x1063294: bne   v1, zero, 0x1063374 lui   t0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 16
	brtrue L_1063374
// --- basic block ---
// 0x0106329c: 0x106329c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010632a0: 0x10632a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010632a4: 0x10632a4: addiu v1, v1, 32296
	ldloc 6
	ldc.i4 32296
	add
	stloc 6
// 0x010632a8: 0x10632a8: addiu s1, v0, 6080
	ldloc 5
	ldc.i4 6080
	add
	stloc 9
// 0x010632ac: 0x10632ac: addiu a1, a1, 32300
	ldloc.2
	ldc.i4 32300
	add
	stloc.2
// 0x010632b0: 0x10632b0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010632b4: 0x10632b4: sw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010632b8: 0x10632b8: jal   0x101cf84 sw    v1, 6080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1520
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010632c0: 0x10632c0: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010632c4: 0x10632c4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010632c8: 0x10632c8: jal   0x101cf84 sw    v0, 6072(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1518
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010632d0: 0x10632d0: addiu s2, s2, 6072
	ldloc 10
	ldc.i4 6072
	add
	stloc 10
// 0x010632d4: 0x10632d4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010632d8: 0x10632d8: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010632dc: 0x10632dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010632e0: 0x10632e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010632e4: 0x10632e4: addiu s1, v1, 6096
	ldloc 6
	ldc.i4 6096
	add
	stloc 9
// 0x010632e8: 0x10632e8: addiu a1, a1, 12664
	ldloc.2
	ldc.i4 12664
	add
	stloc.2
// 0x010632ec: 0x10632ec: addiu v0, v0, 12692
	ldloc 5
	ldc.i4 12692
	add
	stloc 5
// 0x010632f0: 0x10632f0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010632f4: 0x10632f4: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010632f8: 0x10632f8: jal   0x101cf84 sw    a1, 6096(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1524
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063300: 0x1063300: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01063304: 0x1063304: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01063308: 0x1063308: jal   0x101cf84 sw    v0, 6088(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063310: 0x1063310: addiu s2, s2, 6088
	ldloc 10
	ldc.i4 6088
	add
	stloc 10
// 0x01063314: 0x1063314: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01063318: 0x1063318: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0106331c: 0x106331c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01063320: 0x1063320: addiu s1, v1, 6116
	ldloc 6
	ldc.i4 6116
	add
	stloc 9
// 0x01063324: 0x1063324: addiu v0, v0, 12680
	ldloc 5
	ldc.i4 12680
	add
	stloc 5
// 0x01063328: 0x1063328: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0106332c: 0x106332c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063330: 0x1063330: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01063334: 0x1063334: addiu a1, a1, 12672
	ldloc.2
	ldc.i4 12672
	add
	stloc.2
// 0x01063338: 0x1063338: addiu v0, v0, 12704
	ldloc 5
	ldc.i4 12704
	add
	stloc 5
// 0x0106333c: 0x106333c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01063340: 0x1063340: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01063344: 0x1063344: jal   0x101cf84 sw    a1, 6116(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1529
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106334c: 0x106334c: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01063350: 0x1063350: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01063354: 0x1063354: jal   0x101cf84 sw    v0, 6104(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1526
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106335c: 0x106335c: lw    a0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01063360: 0x1063360: addiu s1, s2, 6104
	ldloc 10
	ldc.i4 6104
	add
	stloc 9
// 0x01063364: 0x1063364: jal   0x101cf84 sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106336c: 0x106336c: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01063370: 0x1063370: lui   t0, 0x20000
	ldc.i4 131072
	stloc 16
L_1063374:
// 0x01063374: 0x1063374: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 15
// 0x01063378: 0x1063378: ori   t1, t1, 20616
	ldloc 15
	ldc.i4 20616
	or
	stloc 15
// 0x0106337c: 0x106337c: addiu a0, t0, 696
	ldloc 16
	ldc.i4 696
	add
	stloc.1
// 0x01063380: 0x1063380: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063384: 0x1063384: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063388: 0x1063388: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106338c: 0x106338c: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01063390: 0x1063390: sw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x01063394: 0x1063394: sw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01063398: 0x1063398: jal   0x109498c lui   s3, 0x100000
	ldc.i4 1048576
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010633a0: 0x10633a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010633a4: 0x10633a4: ori   s3, s3, 136
	ldloc 14
	ldc.i4 136
	or
	stloc 14
// 0x010633a8: 0x10633a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010633ac: 0x10633ac: addiu a0, a0, 12872
	ldloc.1
	ldc.i4 12872
	add
	stloc.1
// 0x010633b0: 0x10633b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010633b4: 0x10633b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010633b8: 0x10633b8: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x010633bc: 0x10633bc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010633c0: 0x10633c0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010633c4: 0x10633c4: jal   0x109498c sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010633cc: 0x10633cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010633d0: 0x10633d0: addiu a1, s2, 32160
	ldloc 10
	ldc.i4 32160
	add
	stloc.2
// 0x010633d4: 0x10633d4: addiu a2, s1, 23276
	ldloc 9
	ldc.i4 23276
	add
	stloc.3
// 0x010633d8: 0x10633d8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010633dc: 0x10633dc: jal   0x1099f50 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010633e4: 0x10633e4: jal   0x101cf84 addiu a0, s4, 12884
	ldloc 12
	ldc.i4 12884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010633ec: 0x10633ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010633f0: 0x10633f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010633f4: 0x10633f4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010633f8: 0x10633f8: addiu a0, a0, 12904
	ldloc.1
	ldc.i4 12904
	add
	stloc.1
// 0x010633fc: 0x10633fc: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063404: 0x1063404: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063408: 0x1063408: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063410: 0x1063410: jal   0x101cf84 addiu a0, s4, 12884
	ldloc 12
	ldc.i4 12884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063418: 0x1063418: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106341c: 0x106341c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01063420: 0x1063420: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01063424: 0x1063424: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063428: 0x1063428: addiu a3, a3, 6088
	ldloc 4
	ldc.i4 6088
	add
	stloc 4
// 0x0106342c: 0x106342c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01063430: 0x1063430: addiu s4, zero, 2
	ldc.i4.2
	stloc 12
// 0x01063434: 0x1063434: addiu a0, a0, -11660
	ldloc.1
	ldc.i4 -11660
	add
	stloc.1
// 0x01063438: 0x1063438: addiu v0, v0, 6096
	ldloc 5
	ldc.i4 6096
	add
	stloc 5
// 0x0106343c: 0x106343c: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01063440: 0x1063440: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01063444: 0x1063444: jal   0x1093948 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_choice_new_1093948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106344c: 0x106344c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063450: 0x1063450: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063458: 0x1063458: jal   0x10631d0 lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::T_82_10631d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063460: 0x1063460: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063464: 0x1063464: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106346c: 0x106346c: addiu a0, s6, 32424
	ldloc 17
	ldc.i4 32424
	add
	stloc.1
// 0x01063470: 0x1063470: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063478: 0x1063478: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106347c: 0x106347c: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063484: 0x1063484: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01063488: 0x1063488: jal   0x1099e34 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063490: 0x1063490: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063494: 0x1063494: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063498: 0x1063498: addiu a0, a0, 12916
	ldloc.1
	ldc.i4 12916
	add
	stloc.1
// 0x0106349c: 0x106349c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010634a0: 0x10634a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010634a4: 0x10634a4: jal   0x109498c sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010634ac: 0x10634ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010634b0: 0x10634b0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010634b4: 0x10634b4: addiu a1, s2, 32160
	ldloc 10
	ldc.i4 32160
	add
	stloc.2
// 0x010634b8: 0x10634b8: addiu a2, s1, 23276
	ldloc 9
	ldc.i4 23276
	add
	stloc.3
// 0x010634bc: 0x10634bc: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010634c0: 0x10634c0: jal   0x1099f50 sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010634c8: 0x10634c8: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010634cc: 0x10634cc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010634d0: 0x10634d0: lw    a2, -16932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x010634d4: 0x10634d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010634d8: 0x10634d8: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010634dc: 0x10634dc: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 19
// 0x010634e0: 0x10634e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010634e4: 0x10634e4: addiu a0, a0, -32452
	ldloc.1
	ldc.i4 -32452
	add
	stloc.1
// 0x010634e8: 0x10634e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010634ec: 0x10634ec: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x010634f0: 0x10634f0: mflo  lo
	ldloc 18
	stloc.3
// 0x010634f4: 0x10634f4: jal   0x109498c sw    t2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 19
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010634fc: 0x10634fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063500: 0x1063500: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063504: 0x1063504: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063508: 0x1063508: jal   0x1099f50 addu  s8, v0, zero
	ldloc 5
	stloc 20
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01063510: 0x1063510: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01063514: 0x1063514: jal   0x101cf84 addiu a0, v0, 12936
	ldloc 5
	ldc.i4 12936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106351c: 0x106351c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063520: 0x1063520: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01063524: 0x1063524: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01063528: 0x1063528: addiu a0, a0, 12948
	ldloc.1
	ldc.i4 12948
	add
	stloc.1
// 0x0106352c: 0x106352c: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063534: 0x1063534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063538: 0x1063538: jal   0x1099e34 addu  a0, s8, zero
	ldloc 20
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063540: 0x1063540: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01063544: 0x1063544: jal   0x1099e34 addu  a1, s8, zero
	ldloc 20
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106354c: 0x106354c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01063550: 0x1063550: jal   0x101cf84 addiu a0, v0, 12936
	ldloc 5
	ldc.i4 12936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063558: 0x1063558: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106355c: 0x106355c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01063560: 0x1063560: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063564: 0x1063564: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063568: 0x1063568: addiu a3, a3, 6104
	ldloc 4
	ldc.i4 6104
	add
	stloc 4
// 0x0106356c: 0x106356c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01063570: 0x1063570: addiu a0, a0, 12848
	ldloc.1
	ldc.i4 12848
	add
	stloc.1
// 0x01063574: 0x1063574: addiu v0, v0, 6116
	ldloc 5
	ldc.i4 6116
	add
	stloc 5
// 0x01063578: 0x1063578: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0106357c: 0x106357c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01063580: 0x1063580: jal   0x1093948 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_choice_new_1093948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063588: 0x1063588: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106358c: 0x106358c: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063594: 0x1063594: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01063598: 0x1063598: jal   0x1099e34 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010635a0: 0x10635a0: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x010635a4: 0x10635a4: jal   0x1099e34 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010635ac: 0x10635ac: lw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x010635b0: 0x10635b0: lw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x010635b4: 0x10635b4: addiu a0, t0, 696
	ldloc 16
	ldc.i4 696
	add
	stloc.1
// 0x010635b8: 0x10635b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010635bc: 0x10635bc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010635c0: 0x10635c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010635c4: 0x10635c4: jal   0x109498c sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010635cc: 0x10635cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010635d0: 0x10635d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010635d4: 0x10635d4: addiu a0, a0, 12968
	ldloc.1
	ldc.i4 12968
	add
	stloc.1
// 0x010635d8: 0x10635d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010635dc: 0x10635dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010635e0: 0x10635e0: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x010635e4: 0x10635e4: jal   0x109498c sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010635ec: 0x10635ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010635f0: 0x10635f0: addiu a1, s2, 32160
	ldloc 10
	ldc.i4 32160
	add
	stloc.2
// 0x010635f4: 0x10635f4: addiu a2, s1, 23276
	ldloc 9
	ldc.i4 23276
	add
	stloc.3
// 0x010635f8: 0x10635f8: jal   0x1099f50 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01063600: 0x1063600: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063604: 0x1063604: jal   0x101cf84 addiu a0, a0, 12988
	ldloc.1
	ldc.i4 12988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106360c: 0x106360c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063610: 0x1063610: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01063614: 0x1063614: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01063618: 0x1063618: addiu a0, a0, 13004
	ldloc.1
	ldc.i4 13004
	add
	stloc.1
// 0x0106361c: 0x106361c: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063624: 0x1063624: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063628: 0x1063628: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063630: 0x1063630: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063634: 0x1063634: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01063638: 0x1063638: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0106363c: 0x106363c: addiu a0, a0, 12836
	ldloc.1
	ldc.i4 12836
	add
	stloc.1
// 0x01063640: 0x1063640: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063644: 0x1063644: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063648: 0x1063648: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106364c: 0x106364c: jal   0x109d0bc sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063654: 0x1063654: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063658: 0x1063658: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063660: 0x1063660: jal   0x10631d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::T_82_10631d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063668: 0x1063668: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106366c: 0x106366c: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063674: 0x1063674: addiu a0, s6, 32424
	ldloc 17
	ldc.i4 32424
	add
	stloc.1
// 0x01063678: 0x1063678: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063680: 0x1063680: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063684: 0x1063684: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106368c: 0x106368c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x01063690: 0x1063690: jal   0x1099e34 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063698: 0x1063698: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106369c: 0x106369c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010636a0: 0x10636a0: addiu a0, a0, 13024
	ldloc.1
	ldc.i4 13024
	add
	stloc.1
// 0x010636a4: 0x10636a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010636a8: 0x10636a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010636ac: 0x10636ac: jal   0x109498c sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010636b4: 0x10636b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010636b8: 0x10636b8: addiu a1, s2, 32160
	ldloc 10
	ldc.i4 32160
	add
	stloc.2
// 0x010636bc: 0x10636bc: addiu a2, s1, 23276
	ldloc 9
	ldc.i4 23276
	add
	stloc.3
// 0x010636c0: 0x10636c0: jal   0x1099f50 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010636c8: 0x10636c8: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010636cc: 0x10636cc: lw    t2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x010636d0: 0x10636d0: lw    a2, -16932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x010636d4: 0x10636d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010636d8: 0x10636d8: div   a2, s4
	ldloc.3
	ldloc 12
	div
	stloc 18
// 0x010636dc: 0x10636dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010636e0: 0x10636e0: addiu a0, a0, 13044
	ldloc.1
	ldc.i4 13044
	add
	stloc.1
// 0x010636e4: 0x10636e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010636e8: 0x10636e8: mflo  lo
	ldloc 18
	stloc.3
// 0x010636ec: 0x10636ec: jal   0x109498c sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010636f4: 0x10636f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010636f8: 0x10636f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010636fc: 0x10636fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063700: 0x1063700: jal   0x1099f50 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01063708: 0x1063708: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106370c: 0x106370c: jal   0x101cf84 addiu a0, a0, 13064
	ldloc.1
	ldc.i4 13064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063714: 0x1063714: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063718: 0x1063718: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106371c: 0x106371c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01063720: 0x1063720: addiu a0, a0, 13080
	ldloc.1
	ldc.i4 13080
	add
	stloc.1
// 0x01063724: 0x1063724: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106372c: 0x106372c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063730: 0x1063730: jal   0x1099e34 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063738: 0x1063738: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0106373c: 0x106373c: jal   0x1099e34 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063744: 0x1063744: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063748: 0x1063748: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0106374c: 0x106374c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01063750: 0x1063750: addiu a0, a0, 12824
	ldloc.1
	ldc.i4 12824
	add
	stloc.1
// 0x01063754: 0x1063754: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01063758: 0x1063758: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106375c: 0x106375c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063760: 0x1063760: jal   0x109d0bc sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063768: 0x1063768: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106376c: 0x106376c: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063774: 0x1063774: jal   0x10631d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::T_82_10631d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106377c: 0x106377c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063780: 0x1063780: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063788: 0x1063788: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0106378c: 0x106378c: jal   0x1099e34 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063794: 0x1063794: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063798: 0x1063798: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106379c: 0x106379c: addiu a0, a0, 15052
	ldloc.1
	ldc.i4 15052
	add
	stloc.1
// 0x010637a0: 0x10637a0: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010637a8: 0x10637a8: beq   v0, zero, 0x1063860 addiu a0, s6, 32424
	ldloc 5
	ldloc 17
	ldc.i4 32424
	add
	stloc.1
	brfalse L_1063860
// --- basic block ---
// 0x010637b0: 0x10637b0: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010637b8: 0x10637b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010637bc: 0x10637bc: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010637c4: 0x10637c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010637c8: 0x10637c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010637cc: 0x10637cc: addiu a0, a0, 13100
	ldloc.1
	ldc.i4 13100
	add
	stloc.1
// 0x010637d0: 0x10637d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010637d4: 0x10637d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010637d8: 0x10637d8: jal   0x109498c sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010637e0: 0x10637e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010637e4: 0x10637e4: addiu a1, s2, 32160
	ldloc 10
	ldc.i4 32160
	add
	stloc.2
// 0x010637e8: 0x10637e8: addiu a2, s1, 23276
	ldloc 9
	ldc.i4 23276
	add
	stloc.3
// 0x010637ec: 0x10637ec: jal   0x1099f50 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010637f4: 0x10637f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010637f8: 0x10637f8: jal   0x101cf84 addiu a0, a0, 13120
	ldloc.1
	ldc.i4 13120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063800: 0x1063800: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063804: 0x1063804: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01063808: 0x1063808: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0106380c: 0x106380c: addiu a0, a0, 13140
	ldloc.1
	ldc.i4 13140
	add
	stloc.1
// 0x01063810: 0x1063810: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063818: 0x1063818: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106381c: 0x106381c: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063824: 0x1063824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063828: 0x1063828: addiu a0, a0, 12768
	ldloc.1
	ldc.i4 12768
	add
	stloc.1
// 0x0106382c: 0x106382c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01063830: 0x1063830: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01063834: 0x1063834: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01063838: 0x1063838: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106383c: 0x106383c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063840: 0x1063840: jal   0x109d0bc sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063848: 0x1063848: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106384c: 0x106384c: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063854: 0x1063854: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01063858: 0x1063858: jal   0x1099e34 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1063860:
// 0x01063860: 0x1063860: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063864: 0x1063864: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063868: 0x1063868: addiu a0, a0, 14940
	ldloc.1
	ldc.i4 14940
	add
	stloc.1
// 0x0106386c: 0x106386c: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063874: 0x1063874: beq   v0, zero, 0x1063990 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1063990
// --- basic block ---
// 0x0106387c: 0x106387c: addiu a0, a0, 32424
	ldloc.1
	ldc.i4 32424
	add
	stloc.1
// 0x01063880: 0x1063880: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063888: 0x1063888: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106388c: 0x106388c: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063894: 0x1063894: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063898: 0x1063898: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0106389c: 0x106389c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010638a0: 0x10638a0: addiu a0, a0, 13160
	ldloc.1
	ldc.i4 13160
	add
	stloc.1
// 0x010638a4: 0x10638a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010638a8: 0x10638a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010638ac: 0x10638ac: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010638b0: 0x10638b0: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010638b8: 0x10638b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010638bc: 0x10638bc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010638c0: 0x10638c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010638c4: 0x10638c4: addiu a1, a1, 32160
	ldloc.2
	ldc.i4 32160
	add
	stloc.2
// 0x010638c8: 0x10638c8: addiu a2, a2, 23276
	ldloc.3
	ldc.i4 23276
	add
	stloc.3
// 0x010638cc: 0x10638cc: jal   0x1099f50 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010638d4: 0x10638d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010638d8: 0x10638d8: lw    a2, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x010638dc: 0x10638dc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010638e0: 0x10638e0: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010638e4: 0x10638e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010638e8: 0x10638e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010638ec: 0x10638ec: addiu a0, a0, 13184
	ldloc.1
	ldc.i4 13184
	add
	stloc.1
// 0x010638f0: 0x10638f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010638f4: 0x10638f4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010638f8: 0x10638f8: mflo  lo
	ldloc 18
	stloc.3
// 0x010638fc: 0x10638fc: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063904: 0x1063904: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063908: 0x1063908: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106390c: 0x106390c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063910: 0x1063910: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01063918: 0x1063918: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106391c: 0x106391c: jal   0x101cf84 addiu a0, a0, 13212
	ldloc.1
	ldc.i4 13212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063924: 0x1063924: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063928: 0x1063928: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106392c: 0x106392c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01063930: 0x1063930: addiu a0, a0, 13264
	ldloc.1
	ldc.i4 13264
	add
	stloc.1
// 0x01063934: 0x1063934: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106393c: 0x106393c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063940: 0x1063940: jal   0x1099e34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063948: 0x1063948: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0106394c: 0x106394c: jal   0x1099e34 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063954: 0x1063954: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063958: 0x1063958: addiu a0, a0, 12800
	ldloc.1
	ldc.i4 12800
	add
	stloc.1
// 0x0106395c: 0x106395c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01063960: 0x1063960: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01063964: 0x1063964: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01063968: 0x1063968: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106396c: 0x106396c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063970: 0x1063970: jal   0x109d0bc sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063978: 0x1063978: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106397c: 0x106397c: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063984: 0x1063984: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01063988: 0x1063988: jal   0x1099e34 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1063990:
// 0x01063990: 0x1063990: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063994: 0x1063994: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063998: 0x1063998: addiu a0, a0, 15084
	ldloc.1
	ldc.i4 15084
	add
	stloc.1
// 0x0106399c: 0x106399c: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010639a4: 0x10639a4: beq   v0, zero, 0x1063a74 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063a74
// --- basic block ---
// 0x010639ac: 0x10639ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010639b0: 0x10639b0: addiu a0, a0, 32424
	ldloc.1
	ldc.i4 32424
	add
	stloc.1
// 0x010639b4: 0x10639b4: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010639bc: 0x10639bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010639c0: 0x10639c0: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010639c8: 0x10639c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010639cc: 0x10639cc: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010639d0: 0x10639d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010639d4: 0x10639d4: addiu a0, a0, 13292
	ldloc.1
	ldc.i4 13292
	add
	stloc.1
// 0x010639d8: 0x10639d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010639dc: 0x10639dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010639e0: 0x10639e0: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010639e4: 0x10639e4: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010639ec: 0x10639ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010639f0: 0x10639f0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010639f4: 0x10639f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010639f8: 0x10639f8: addiu a1, a1, 32160
	ldloc.2
	ldc.i4 32160
	add
	stloc.2
// 0x010639fc: 0x10639fc: addiu a2, a2, 23276
	ldloc.3
	ldc.i4 23276
	add
	stloc.3
// 0x01063a00: 0x1063a00: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01063a08: 0x1063a08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063a0c: 0x1063a0c: jal   0x101cf84 addiu a0, a0, 13316
	ldloc.1
	ldc.i4 13316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063a14: 0x1063a14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063a18: 0x1063a18: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01063a1c: 0x1063a1c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01063a20: 0x1063a20: addiu a0, a0, 13340
	ldloc.1
	ldc.i4 13340
	add
	stloc.1
// 0x01063a24: 0x1063a24: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063a2c: 0x1063a2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063a30: 0x1063a30: jal   0x1099e34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063a38: 0x1063a38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063a3c: 0x1063a3c: addiu a0, a0, 12780
	ldloc.1
	ldc.i4 12780
	add
	stloc.1
// 0x01063a40: 0x1063a40: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01063a44: 0x1063a44: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01063a48: 0x1063a48: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01063a4c: 0x1063a4c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063a50: 0x1063a50: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063a54: 0x1063a54: jal   0x109d0bc sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063a5c: 0x1063a5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063a60: 0x1063a60: jal   0x1099e34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063a68: 0x1063a68: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01063a6c: 0x1063a6c: jal   0x1099e34 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1063a74:
// 0x01063a74: 0x1063a74: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01063a78: 0x1063a78: jal   0x1099e34 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063a80: 0x1063a80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063a84: 0x1063a84: addiu a0, a0, -21236
	ldloc.1
	ldc.i4 -21236
	add
	stloc.1
// 0x01063a88: 0x1063a88: lui   s1, 0x1060000
	ldc.i4 17170432
	stloc 9
// 0x01063a8c: 0x1063a8c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01063a90: 0x1063a90: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x01063a94: 0x1063a94: addiu a3, s1, 11124
	ldloc 9
	ldc.i4 11124
	add
	stloc 4
// 0x01063a98: 0x1063a98: jal   0x1092028 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063aa0: 0x1063aa0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063aa4: 0x1063aa4: jal   0x1099e34 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063aac: 0x1063aac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063ab0: 0x1063ab0: jal   0x101cf84 addiu a0, a0, 32704
	ldloc.1
	ldc.i4 32704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063ab8: 0x1063ab8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063abc: 0x1063abc: jal   0x109c3a4 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063ac4: 0x1063ac4: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01063ac8: 0x1063ac8: jal   0x109a0e4 addiu a1, s1, 11124
	ldloc 9
	ldc.i4 11124
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x01063ad0: 0x1063ad0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063ad4: 0x1063ad4: addiu a0, a0, 12860
	ldloc.1
	ldc.i4 12860
	add
	stloc.1
// 0x01063ad8: 0x1063ad8: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063ae0: 0x1063ae0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1063ae4:
// 0x01063ae4: 0x1063ae4: lw    a1, 6080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1520
	add
	ldelem.i4
	stloc.2
// 0x01063ae8: 0x1063ae8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063aec: 0x1063aec: jal   0x109569c addiu a0, a0, -17380
	ldloc.1
	ldc.i4 -17380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063af4: 0x1063af4: jal   0x106267c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_type_106267c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063afc: 0x1063afc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01063b00: 0x1063b00: bne   v0, a0, 0x1063b14 lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_1063b14
// --- basic block ---
// 0x01063b08: 0x1063b08: lw    a1, 6096(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1524
	add
	ldelem.i4
	stloc.2
// 0x01063b0c: 0x1063b0c: j	 0x1063b20 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1063b20
// --- basic block ---
L_1063b14:
// 0x01063b14: 0x1063b14: addiu v1, v1, 6096
	ldloc 6
	ldc.i4 6096
	add
	stloc 6
// 0x01063b18: 0x1063b18: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01063b1c: 0x1063b1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1063b20:
// 0x01063b20: 0x1063b20: jal   0x109569c addiu a0, a0, -11660
	ldloc.1
	ldc.i4 -11660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063b28: 0x1063b28: jal   0x10627f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_avoid_primaries_10627f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063b30: 0x1063b30: beq   v0, zero, 0x1063b44 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1063b44
// --- basic block ---
// 0x01063b38: 0x1063b38: lw    a1, 6080(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1520
	add
	ldelem.i4
	stloc.2
// 0x01063b3c: 0x1063b3c: j	 0x1063b50 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1063b50
// --- basic block ---
L_1063b44:
// 0x01063b44: 0x1063b44: addiu v1, v1, 6080
	ldloc 6
	ldc.i4 6080
	add
	stloc 6
// 0x01063b48: 0x1063b48: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01063b4c: 0x1063b4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1063b50:
// 0x01063b50: 0x1063b50: jal   0x109569c addiu a0, a0, 12824
	ldloc.1
	ldc.i4 12824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063b58: 0x1063b58: jal   0x10627c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_avoid_toll_roads_10627c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063b60: 0x1063b60: beq   v0, zero, 0x1063b74 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1063b74
// --- basic block ---
// 0x01063b68: 0x1063b68: lw    a1, 6080(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1520
	add
	ldelem.i4
	stloc.2
// 0x01063b6c: 0x1063b6c: j	 0x1063b80 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1063b80
// --- basic block ---
L_1063b74:
// 0x01063b74: 0x1063b74: addiu v1, v1, 6080
	ldloc 6
	ldc.i4 6080
	add
	stloc 6
// 0x01063b78: 0x1063b78: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01063b7c: 0x1063b7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1063b80:
// 0x01063b80: 0x1063b80: jal   0x109569c addiu a0, a0, 12768
	ldloc.1
	ldc.i4 12768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063b88: 0x1063b88: jal   0x1062798 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_prefer_unknown_directions_1062798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063b90: 0x1063b90: beq   v0, zero, 0x1063ba4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1063ba4
// --- basic block ---
// 0x01063b98: 0x1063b98: lw    a1, 6080(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1520
	add
	ldelem.i4
	stloc.2
// 0x01063b9c: 0x1063b9c: j	 0x1063bb0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1063bb0
// --- basic block ---
L_1063ba4:
// 0x01063ba4: 0x1063ba4: addiu v1, v1, 6080
	ldloc 6
	ldc.i4 6080
	add
	stloc 6
// 0x01063ba8: 0x1063ba8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01063bac: 0x1063bac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1063bb0:
// 0x01063bb0: 0x1063bb0: jal   0x109569c addiu a0, a0, 12780
	ldloc.1
	ldc.i4 12780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063bb8: 0x1063bb8: jal   0x106281c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_prefer_same_street_106281c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063bc0: 0x1063bc0: beq   v0, zero, 0x1063bd4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1063bd4
// --- basic block ---
// 0x01063bc8: 0x1063bc8: lw    a1, 6080(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1520
	add
	ldelem.i4
	stloc.2
// 0x01063bcc: 0x1063bcc: j	 0x1063be0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1063be0
// --- basic block ---
L_1063bd4:
// 0x01063bd4: 0x1063bd4: addiu v1, v1, 6080
	ldloc 6
	ldc.i4 6080
	add
	stloc 6
// 0x01063bd8: 0x1063bd8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01063bdc: 0x1063bdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1063be0:
// 0x01063be0: 0x1063be0: jal   0x109569c addiu a0, a0, 12836
	ldloc.1
	ldc.i4 12836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063be8: 0x1063be8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063bec: 0x1063bec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063bf0: 0x1063bf0: addiu a0, a0, 14940
	ldloc.1
	ldc.i4 14940
	add
	stloc.1
// 0x01063bf4: 0x1063bf4: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063bfc: 0x1063bfc: beq   v0, zero, 0x1063c34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063c34
// --- basic block ---
// 0x01063c04: 0x1063c04: jal   0x1062718 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_avoid_palestinian_roads_1062718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063c0c: 0x1063c0c: beq   v0, zero, 0x1063c20 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1063c20
// --- basic block ---
// 0x01063c14: 0x1063c14: lw    a1, 6080(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1520
	add
	ldelem.i4
	stloc.2
// 0x01063c18: 0x1063c18: j	 0x1063c2c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1063c2c
// --- basic block ---
L_1063c20:
// 0x01063c20: 0x1063c20: addiu v1, v1, 6080
	ldloc 6
	ldc.i4 6080
	add
	stloc 6
// 0x01063c24: 0x1063c24: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01063c28: 0x1063c28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1063c2c:
// 0x01063c2c: 0x1063c2c: jal   0x109569c addiu a0, a0, 12800
	ldloc.1
	ldc.i4 12800
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1063c34:
// 0x01063c34: 0x1063c34: jal   0x1062744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_avoid_trails_1062744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063c3c: 0x1063c3c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01063c40: 0x1063c40: bne   v0, v1, 0x1063c58 lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_1063c58
// --- basic block ---
// 0x01063c48: 0x1063c48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063c4c: 0x1063c4c: lw    a1, 6116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1529
	add
	ldelem.i4
	stloc.2
// 0x01063c50: 0x1063c50: j	 0x1063c74 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1063c74
// --- basic block ---
L_1063c58:
// 0x01063c58: 0x1063c58: bne   v0, zero, 0x1063c6c addiu v1, v1, 6116
	ldloc 5
	ldloc 6
	ldc.i4 6116
	add
	stloc 6
	brtrue L_1063c6c
// --- basic block ---
// 0x01063c60: 0x1063c60: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01063c64: 0x1063c64: j	 0x1063c74 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1063c74
// --- basic block ---
L_1063c6c:
// 0x01063c6c: 0x1063c6c: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01063c70: 0x1063c70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1063c74:
// 0x01063c74: 0x1063c74: jal   0x109569c addiu a0, a0, 12848
	ldloc.1
	ldc.i4 12848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063c7c: 0x1063c7c: lw    ra, 84(sp)
// 0x01063c80: 0x1063c80: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 20
// 0x01063c84: 0x1063c84: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01063c88: 0x1063c88: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x01063c8c: 0x1063c8c: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01063c90: 0x1063c90: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01063c94: 0x1063c94: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01063c98: 0x1063c98: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01063c9c: 0x1063c9c: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01063ca0: 0x1063ca0: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01063ca4: 0x1063ca4: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_route_reload_data_1063cac()
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
// 0x01063cac: 0x1063cac: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_route_load_data_1063cb4()
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
// 0x01063cb4: 0x1063cb4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 make_path_1063cbc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s3,int32 t0,int32 s1,int32 s2,int32 s4,int32 lo,int32 s0,int32 hi,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 14 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 12 is register s4
// local  0 is register sp
// local 16 is register ra
// local 15 is register hi
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01063cbc: 0x1063cbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01063cc0: 0x1063cc0: lw    v0, 6132(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1533
	add
	ldelem.i4
	stloc 6
// 0x01063cc4: 0x1063cc4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01063cc8: 0x1063cc8: ori   v1, v1, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01063ccc: 0x1063ccc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01063cd0: 0x1063cd0: slt   v1, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01063cd4: 0x1063cd4: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01063cd8: 0x1063cd8: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01063cdc: 0x1063cdc: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01063ce0: 0x1063ce0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01063ce4: 0x1063ce4: sw    ra, 44(sp)
// 0x01063ce8: 0x1063ce8: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01063cec: 0x1063cec: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01063cf0: 0x1063cf0: addu  s0, a1, zero
	ldloc.2
	stloc 14
// 0x01063cf4: 0x1063cf4: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01063cf8: 0x1063cf8: bne   v1, zero, 0x1063d24 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 12
	brtrue L_1063d24
// --- basic block ---
// 0x01063d00: 0x1063d00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063d04: 0x1063d04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01063d08: 0x1063d08: addiu a1, a1, 13564
	ldloc.2
	ldc.i4 13564
	add
	stloc.2
// 0x01063d0c: 0x1063d0c: addiu a3, a3, 13608
	ldloc 4
	ldc.i4 13608
	add
	stloc 4
// 0x01063d10: 0x1063d10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01063d14: 0x1063d14: jal   0x100449c addiu a2, zero, 134
	ldc.i4 134
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01063d1c: 0x1063d1c: j	 0x1063e24 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1063e24
// --- basic block ---
L_1063d24:
// 0x01063d24: 0x1063d24: andi  v1, v0, 4095
	ldloc 6
	ldc.i4 4095
	and
	stloc 5
// 0x01063d28: 0x1063d28: bne   v1, zero, 0x1063d78 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1063d78
// --- basic block ---
// 0x01063d30: 0x1063d30: beq   v0, zero, 0x1063d44 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brfalse L_1063d44
// --- basic block ---
// 0x01063d38: 0x1063d38: lw    a0, 6136(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1534
	add
	ldelem.i4
	stloc.1
// 0x01063d3c: 0x1063d3c: jal   0x1015d50 addiu a1, v0, 4096
	ldloc 6
	ldc.i4 4096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_resize_1015d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1063d44:
// 0x01063d44: 0x1063d44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01063d48: 0x1063d48: lw    s3, 6132(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1533
	add
	ldelem.i4
	stloc 8
// 0x01063d4c: 0x1063d4c: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01063d50: 0x1063d50: div   s3, v0
	ldloc 8
	ldloc 6
	ldloc 8
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01063d54: 0x1063d54: mflo  lo
	ldloc 13
	stloc 8
// 0x01063d58: 0x1063d58: jal   0x1000910 ori   a0, zero, 49152
	ldc.i4.s 0
	ldc.i4 49152
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01063d60: 0x1063d60: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063d64: 0x1063d64: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01063d68: 0x1063d68: addiu v1, v1, 6148
	ldloc 5
	ldc.i4 6148
	add
	stloc 5
// 0x01063d6c: 0x1063d6c: addu  s3, s3, v1
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01063d70: 0x1063d70: sw    v0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01063d74: 0x1063d74: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
L_1063d78:
// 0x01063d78: 0x1063d78: lw    a2, 6132(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1533
	add
	ldelem.i4
	stloc.3
// 0x01063d7c: 0x1063d7c: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01063d80: 0x1063d80: div   a2, v0
	ldloc.3
	ldloc 6
	ldloc.3
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01063d84: 0x1063d84: lw    t0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01063d88: 0x1063d88: lui   a3, 0x80000000
	ldc.i4 2147483648
	stloc 4
// 0x01063d8c: 0x1063d8c: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x01063d90: 0x1063d90: subu  t0, zero, t0
	ldloc 9
	neg
	stloc 9
// 0x01063d94: 0x1063d94: and   a3, a3, t0
	ldloc 4
	ldloc 9
	and
	stloc 4
// 0x01063d98: 0x1063d98: or    s4, a3, s4
	ldloc 4
	ldloc 12
	or
	stloc 12
// 0x01063d9c: 0x1063d9c: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x01063da0: 0x1063da0: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc 11
// 0x01063da4: 0x1063da4: subu  a1, zero, s2
	ldloc 11
	neg
	stloc.2
// 0x01063da8: 0x1063da8: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x01063dac: 0x1063dac: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
// 0x01063db0: 0x1063db0: sll   t0, s0, 1
	ldloc 14
	ldc.i4.1
	shl
	stloc 9
// 0x01063db4: 0x1063db4: sll   a1, s1, 16
	ldloc 10
	ldc.i4.s 16
	shl
	stloc.2
// 0x01063db8: 0x1063db8: or    s1, a0, s1
	ldloc.1
	ldloc 10
	or
	stloc 10
// 0x01063dbc: 0x1063dbc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01063dc0: 0x1063dc0: addu  a1, t0, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
// 0x01063dc4: 0x1063dc4: lw    a0, 6136(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1534
	add
	ldelem.i4
	stloc.1
// 0x01063dc8: 0x1063dc8: addu  a1, a1, s2
	ldloc.2
	ldloc 11
	add
	stloc.2
// 0x01063dcc: 0x1063dcc: mfhi  hi
	ldloc 15
	stloc 6
// 0x01063dd0: 0x1063dd0: mflo  lo
	ldloc 13
	stloc 5
// 0x01063dd4: 0x1063dd4: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01063dd8: 0x1063dd8: sll   zero, zero, 0
// 0x01063ddc: 0x1063ddc: mult  v0, a3
	ldloc 6
	ldloc 4
	mul
	stloc 13
// 0x01063de0: 0x1063de0: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01063de4: 0x1063de4: addiu a3, a3, 6148
	ldloc 4
	ldc.i4 6148
	add
	stloc 4
// 0x01063de8: 0x1063de8: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01063dec: 0x1063dec: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063df0: 0x1063df0: mflo  lo
	ldloc 13
	stloc 6
// 0x01063df4: 0x1063df4: addu  v0, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01063df8: 0x1063df8: sw    s4, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01063dfc: 0x1063dfc: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01063e00: 0x1063e00: sh    s0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01063e04: 0x1063e04: sh    v1, 10(v0)
	ldloc 6
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01063e08: 0x1063e08: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01063e0c: 0x1063e0c: jal   0x1015a04 sw    v0, 16(sp)
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
	call int32 Cibyl16::roadmap_hash_add_1015a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01063e14: 0x1063e14: lw    v1, 6132(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1533
	add
	ldelem.i4
	stloc 5
// 0x01063e18: 0x1063e18: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01063e1c: 0x1063e1c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01063e20: 0x1063e20: sw    v1, 6132(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1533
	add
	ldloc 5
	stelem.i4
L_1063e24:
// 0x01063e24: 0x1063e24: lw    ra, 44(sp)
// 0x01063e28: 0x1063e28: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01063e2c: 0x1063e2c: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01063e30: 0x1063e30: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01063e34: 0x1063e34: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01063e38: 0x1063e38: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x01063e3c: 0x1063e3c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 find_prev_1063e44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01063e44: 0x1063e44: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01063e48: 0x1063e48: sll   v0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 5
// 0x01063e4c: 0x1063e4c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01063e50: 0x1063e50: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01063e54: 0x1063e54: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x01063e58: 0x1063e58: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01063e5c: 0x1063e5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063e60: 0x1063e60: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01063e64: 0x1063e64: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01063e68: 0x1063e68: lw    a0, 6136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1534
	add
	ldelem.i4
	stloc.1
// 0x01063e6c: 0x1063e6c: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x01063e70: 0x1063e70: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01063e74: 0x1063e74: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01063e78: 0x1063e78: sw    ra, 44(sp)
// 0x01063e7c: 0x1063e7c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01063e80: 0x1063e80: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01063e84: 0x1063e84: jal   0x1015750 sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_get_first_1015750(int32,int32)
	stloc 5
// --- basic block ---
// 0x01063e8c: 0x1063e8c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01063e90: 0x1063e90: sll   zero, zero, 0
// 0x01063e94: 0x1063e94: beq   a2, zero, 0x1063eec lui   s4, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 9
	brfalse L_1063eec
// --- basic block ---
// 0x01063e9c: 0x1063e9c: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x01063ea0: 0x1063ea0: j	 0x1063eec or    s0, s0, v1
	ldloc 8
	ldloc 7
	or
	stloc 8
	br L_1063eec
// --- basic block ---
L_1063ea8:
// 0x01063ea8: 0x1063ea8: mult  a0, s3
	ldloc.1
	ldloc 12
	mul
	stloc 14
// 0x01063eac: 0x1063eac: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063eb0: 0x1063eb0: mflo  lo
	ldloc 14
	stloc.1
// 0x01063eb4: 0x1063eb4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01063eb8: 0x1063eb8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063ebc: 0x1063ebc: sll   zero, zero, 0
// 0x01063ec0: 0x1063ec0: bne   v1, s0, 0x1063ed8 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1063ed8
// --- basic block ---
// 0x01063ec8: 0x1063ec8: lhu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01063ecc: 0x1063ecc: sll   zero, zero, 0
// 0x01063ed0: 0x1063ed0: beq   v1, s1, 0x1063f14 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	beq  L_1063f14
// --- basic block ---
L_1063ed8:
// 0x01063ed8: 0x1063ed8: lw    a0, 6136(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1534
	add
	ldelem.i4
	stloc.1
// 0x01063edc: 0x1063edc: jal   0x101597c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_next_101597c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063ee4: 0x1063ee4: j	 0x1063efc sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
	br L_1063efc
// --- basic block ---
L_1063eec:
// 0x01063eec: 0x1063eec: addiu s4, s4, 6148
	ldloc 9
	ldc.i4 6148
	add
	stloc 9
// 0x01063ef0: 0x1063ef0: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x01063ef4: 0x1063ef4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01063ef8: 0x1063ef8: sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
L_1063efc:
// 0x01063efc: 0x1063efc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01063f00: 0x1063f00: andi  a0, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc.1
// 0x01063f04: 0x1063f04: addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01063f08: 0x1063f08: bgez  v0, 0x1063ea8 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_1063ea8
// --- basic block ---
// 0x01063f10: 0x1063f10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1063f14:
// 0x01063f14: 0x1063f14: lw    ra, 44(sp)
// 0x01063f18: 0x1063f18: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01063f1c: 0x1063f1c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01063f20: 0x1063f20: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01063f24: 0x1063f24: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01063f28: 0x1063f28: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01063f2c: 0x1063f2c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 make_queue_1063f34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01063f34: 0x1063f34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01063f38: 0x1063f38: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01063f3c: 0x1063f3c: sw    ra, 36(sp)
// 0x01063f40: 0x1063f40: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01063f44: 0x1063f44: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01063f48: 0x1063f48: jal   0x1063cbc sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::make_path_1063cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01063f50: 0x1063f50: jal   0x106857c sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_makekeyheap_106857c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01063f58: 0x1063f58: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01063f5c: 0x1063f5c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01063f60: 0x1063f60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063f64: 0x1063f64: jal   0x10684cc addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_insertkey_10684cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01063f6c: 0x1063f6c: lw    ra, 36(sp)
// 0x01063f70: 0x1063f70: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01063f74: 0x1063f74: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01063f78: 0x1063f78: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 astar_1063f80(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t3,int32 t0,int32 s0,int32 s1,int32 s3,int32 s2,int32 lo,int32 s4,int32 s5,int32 s6,int32 s8,int32 s7,int32 t4,int32 ra,int32 t1,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 22 is register t1
// local 23 is register t2
// local  8 is register t3
// local 20 is register t4
// local 10 is register s0
// local 11 is register s1
// local 13 is register s2
// local 12 is register s3
// local 15 is register s4
// local 16 is register s5
// local 17 is register s6
// local 19 is register s7
// local  0 is register sp
// local 18 is register s8
// local 21 is register ra
// local 14 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
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
	stloc 21
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01063f80: 0x1063f80: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01063f84: 0x1063f84: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 15
	stelem.i4
// 0x01063f88: 0x1063f88: lw    s4, 2444(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 611
	add
	ldelem.i4
	stloc 15
// 0x01063f8c: 0x1063f8c: sw    a0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldloc.1
	stelem.i4
// 0x01063f90: 0x1063f90: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063f94: 0x1063f94: sw    ra, 2412(sp)
// 0x01063f98: 0x1063f98: sll   v1, v0, 27
	ldloc 5
	ldc.i4.s 27
	shl
	stloc 7
// 0x01063f9c: 0x1063f9c: sra   v1, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 7
// 0x01063fa0: 0x1063fa0: andi  v1, v1, 5
	ldloc 7
	ldc.i4.5
	and
	stloc 7
// 0x01063fa4: 0x1063fa4: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01063fa8: 0x1063fa8: sw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 7
	stelem.i4
// 0x01063fac: 0x1063fac: sw    v0, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 5
	stelem.i4
// 0x01063fb0: 0x1063fb0: lw    v1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 7
// 0x01063fb4: 0x1063fb4: lw    v0, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x01063fb8: 0x1063fb8: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01063fbc: 0x1063fbc: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01063fc0: 0x1063fc0: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x01063fc4: 0x1063fc4: sw    a2, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldloc.3
	stelem.i4
// 0x01063fc8: 0x1063fc8: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01063fcc: 0x1063fcc: sw    a3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 4
	stelem.i4
// 0x01063fd0: 0x1063fd0: sw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 7
	stelem.i4
// 0x01063fd4: 0x1063fd4: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 18
	stelem.i4
// 0x01063fd8: 0x1063fd8: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 19
	stelem.i4
// 0x01063fdc: 0x1063fdc: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 17
	stelem.i4
// 0x01063fe0: 0x1063fe0: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 16
	stelem.i4
// 0x01063fe4: 0x1063fe4: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01063fe8: 0x1063fe8: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 13
	stelem.i4
// 0x01063fec: 0x1063fec: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 11
	stelem.i4
// 0x01063ff0: 0x1063ff0: jal   0x10626b0 sw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_get_10626b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063ff8: 0x1063ff8: jal   0x106267c sw    v0, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_type_106267c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064000: 0x1064000: lw    a0, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.1
// 0x01064004: 0x1064004: sw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 5
	stelem.i4
// 0x01064008: 0x1064008: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106400c: 0x106400c: sw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064010: 0x1064010: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01064014: 0x1064014: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01064018: 0x1064018: lw    a1, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc.2
// 0x0106401c: 0x106401c: sll   zero, zero, 0
// 0x01064020: 0x1064020: beq   a1, v0, 0x1064038 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_1064038
// --- basic block ---
// 0x01064028: 0x1064028: bltz  a1, 0x1064038 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_1064038
// --- basic block ---
// 0x01064030: 0x1064030: jal   0x100b22c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064038:
// 0x01064038: 0x1064038: lw    a2, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.3
// 0x0106403c: 0x106403c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01064040: 0x1064040: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064044: 0x1064044: lw    v0, 30672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 5
// 0x01064048: 0x1064048: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x0106404c: 0x106404c: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01064050: 0x1064050: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01064054: 0x1064054: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064058: 0x1064058: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106405c: 0x106405c: sw    a0, 6140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1535
	add
	ldloc.1
	stelem.i4
// 0x01064060: 0x1064060: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064064: 0x1064064: addiu v0, v0, 6140
	ldloc 5
	ldc.i4 6140
	add
	stloc 5
// 0x01064068: 0x1064068: lw    t0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 9
// 0x0106406c: 0x106406c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01064070: 0x1064070: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01064074: 0x1064074: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01064078: 0x1064078: lw    a0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106407c: 0x106407c: sll   zero, zero, 0
// 0x01064080: 0x1064080: beq   a0, v0, 0x1064098 lui   s2, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 13
	beq  L_1064098
// --- basic block ---
// 0x01064088: 0x1064088: bltz  a0, 0x1064098 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1064098
// --- basic block ---
// 0x01064090: 0x1064090: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064098:
// 0x01064098: 0x1064098: lw    v0, 30672(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 5
// 0x0106409c: 0x106409c: andi  s0, s0, 32767
	ldloc 10
	ldc.i4 32767
	and
	stloc 10
// 0x010640a0: 0x10640a0: sll   s0, s0, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x010640a4: 0x10640a4: addu  s0, v0, s0
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x010640a8: 0x10640a8: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010640ac: 0x10640ac: lui   s1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010640b0: 0x10640b0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010640b4: 0x10640b4: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010640b8: 0x10640b8: addiu a1, s1, 6140
	ldloc 11
	ldc.i4 6140
	add
	stloc.2
// 0x010640bc: 0x10640bc: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010640c0: 0x10640c0: jal   0x1008f78 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010640c8: 0x10640c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010640cc: 0x10640cc: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010640d0: 0x10640d0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010640d4: 0x10640d4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010640d8: 0x10640d8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010640dc: 0x10640dc: jal   0x10c169c sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010640e4: 0x10640e4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010640e8: 0x10640e8: lw    a0, 22712(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5678
	add
	ldelem.i4
	stloc.1
// 0x010640ec: 0x10640ec: jal   0x10c14c8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__divsf3_10c14c8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010640f4: 0x10640f4: addiu t3, zero, 301
	ldc.i4 301
	stloc 8
// 0x010640f8: 0x10640f8: sw    v0, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 5
	stelem.i4
// 0x010640fc: 0x10640fc: sw    zero, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064100: 0x1064100: sw    t3, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 8
	stelem.i4
// 0x01064104: 0x1064104: sw    zero, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064108: 0x1064108: sw    zero, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106410c: 0x106410c: sw    zero, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064110: 0x1064110: sw    zero, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064114: 0x1064114: j	 0x1064264 sw    zero, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldc.i4.s 0
	stelem.i4
	br L_1064264
// --- basic block ---
L_106411c:
// 0x0106411c: 0x106411c: beq   v0, zero, 0x10647c4 addiu v0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 5
	brfalse L_10647c4
// --- basic block ---
// 0x01064124: 0x1064124: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01064128: 0x1064128: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106412c: 0x106412c: addiu s1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 11
// 0x01064130: 0x1064130: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01064134: 0x1064134: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064138: 0x1064138: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x0106413c: 0x106413c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01064140: 0x1064140: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01064144: 0x1064144: jal   0x102a840 sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106414c: 0x106414c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01064150: 0x1064150: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01064154: 0x1064154: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 23
// 0x01064158: 0x1064158: addiu t1, zero, 1
	ldc.i4.1
	stloc 22
// 0x0106415c: 0x106415c: j	 0x10641e4 addiu t0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc 9
	br L_10641e4
// --- basic block ---
L_1064164:
// 0x01064164: 0x1064164: lw    a1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01064168: 0x1064168: sll   zero, zero, 0
// 0x0106416c: 0x106416c: bne   a1, zero, 0x10641dc addu  a2, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.3
	brtrue L_10641dc
// --- basic block ---
// 0x01064174: 0x1064174: j	 0x10641c0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10641c0
// --- basic block ---
L_106417c:
// 0x0106417c: 0x106417c: lw    t3, 0(t4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01064180: 0x1064180: lw    t4, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 20
// 0x01064184: 0x1064184: sll   zero, zero, 0
// 0x01064188: 0x1064188: bne   t4, t3, 0x10641b8 addu  t3, t2, a1
	ldloc 20
	ldloc 8
	ldloc 23
	ldloc.2
	add
	stloc 8
	bne.un L_10641b8
// --- basic block ---
// 0x01064190: 0x1064190: lw    t3, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01064194: 0x1064194: lw    t4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x01064198: 0x1064198: sll   zero, zero, 0
// 0x0106419c: 0x106419c: bne   t4, t3, 0x10641b8 sll   zero, zero, 0
	ldloc 20
	ldloc 8
	bne.un L_10641b8
// --- basic block ---
// 0x010641a4: 0x10641a4: beq   a3, t1, 0x10641d4 addu  t3, t0, a1
	ldloc 4
	ldloc 22
	ldloc 9
	ldloc.2
	add
	stloc 8
	beq  L_10641d4
// --- basic block ---
// 0x010641ac: 0x10641ac: lw    a0, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010641b0: 0x10641b0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010641b4: 0x10641b4: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
L_10641b8:
// 0x010641b8: 0x10641b8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010641bc: 0x10641bc: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_10641c0:
// 0x010641c0: 0x10641c0: addiu t3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
// 0x010641c4: 0x10641c4: addu  t4, t3, a1
	ldloc 8
	ldloc.2
	add
	stloc 20
// 0x010641c8: 0x10641c8: slt   t3, a2, s0
	ldloc.3
	ldloc 10
	clt
	stloc 8
// 0x010641cc: 0x10641cc: bne   t3, zero, 0x106417c sll   zero, zero, 0
	ldloc 8
	brtrue L_106417c
// --- basic block ---
L_10641d4:
// 0x010641d4: 0x10641d4: beq   a2, s0, 0x10641f8 addiu a1, zero, 6
	ldloc.3
	ldloc 10
	ldc.i4.6
	stloc.2
	beq  L_10641f8
// --- basic block ---
L_10641dc:
// 0x010641dc: 0x10641dc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010641e0: 0x10641e0: addiu s1, s1, 48
	ldloc 11
	ldc.i4.s 48
	add
	stloc 11
L_10641e4:
// 0x010641e4: 0x10641e4: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x010641e8: 0x10641e8: bne   a1, zero, 0x1064164 sll   zero, zero, 0
	ldloc.2
	brtrue L_1064164
// --- basic block ---
// 0x010641f0: 0x10641f0: j	 0x1064264 sll   zero, zero, 0
	br L_1064264
// --- basic block ---
L_10641f8:
// 0x010641f8: 0x10641f8: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 14
// 0x010641fc: 0x10641fc: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x01064200: 0x1064200: lui   a2, 0x80000000
	ldc.i4 2147483648
	stloc.3
// 0x01064204: 0x1064204: and   a2, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.3
// 0x01064208: 0x1064208: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x0106420c: 0x106420c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01064210: 0x1064210: lw    t0, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 9
// 0x01064214: 0x1064214: lw    t3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 8
// 0x01064218: 0x1064218: mflo  lo
	ldloc 14
	stloc.2
// 0x0106421c: 0x106421c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01064220: 0x1064220: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01064224: 0x1064224: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 14
// 0x01064228: 0x1064228: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x0106422c: 0x106422c: lw    a0, 164(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01064230: 0x1064230: lw    a1, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc.2
// 0x01064234: 0x1064234: sll   zero, zero, 0
// 0x01064238: 0x1064238: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0106423c: 0x106423c: mflo  lo
	ldloc 14
	stloc 7
// 0x01064240: 0x1064240: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01064244: 0x1064244: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01064248: 0x1064248: sll   zero, zero, 0
// 0x0106424c: 0x106424c: sw    v0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064250: 0x1064250: sw    a2, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01064254: 0x1064254: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064258: 0x1064258: sll   zero, zero, 0
// 0x0106425c: 0x106425c: ori   v0, v0, 256
	ldloc 5
	ldc.i4 256
	or
	stloc 5
// 0x01064260: 0x1064260: sw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1064264:
// 0x01064264: 0x1064264: lw    v0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 5
// 0x01064268: 0x1064268: lw    v1, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 7
// 0x0106426c: 0x106426c: lw    t0, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 9
// 0x01064270: 0x1064270: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064274: 0x1064274: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01064278: 0x1064278: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0106427c: 0x106427c: jal   0x1063f34 sw    zero, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::make_queue_1063f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064284: 0x1064284: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x01064288: 0x1064288: j	 0x1064778 sw    zero, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldc.i4.s 0
	stelem.i4
	br L_1064778
// --- basic block ---
L_1064290:
// 0x01064290: 0x1064290: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064294: 0x1064294: sll   zero, zero, 0
// 0x01064298: 0x1064298: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x0106429c: 0x106429c: beq   v0, zero, 0x10642b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10642b8
// --- basic block ---
// 0x010642a4: 0x10642a4: lw    t3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x010642a8: 0x10642a8: sll   zero, zero, 0
// 0x010642ac: 0x10642ac: slti  v0, t3, 100
	ldloc 8
	ldc.i4.s 100
	clt
	stloc 5
// 0x010642b0: 0x10642b0: beq   v0, zero, 0x1064798 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064798
// --- basic block ---
L_10642b8:
// 0x010642b8: 0x10642b8: jal   0x1067a54 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl77::fh_minkey_1067a54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010642c0: 0x10642c0: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x010642c4: 0x10642c4: jal   0x10681e0 addu  s7, v0, zero
	ldloc 5
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_extractmin_10681e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010642cc: 0x10642cc: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010642d0: 0x10642d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010642d4: 0x10642d4: lui   a2, 0x7fff0000
	ldc.i4 2147418112
	stloc.3
// 0x010642d8: 0x10642d8: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x010642dc: 0x10642dc: lw    v1, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x010642e0: 0x10642e0: lui   s3, 0x80000000
	ldc.i4 2147483648
	stloc 12
// 0x010642e4: 0x10642e4: and   s2, a0, a2
	ldloc.1
	ldloc.3
	and
	stloc 13
// 0x010642e8: 0x10642e8: lhu   s1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x010642ec: 0x10642ec: beq   s2, v1, 0x10642fc and   s3, a0, s3
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 12
	and
	stloc 12
	beq  L_10642fc
// --- basic block ---
// 0x010642f4: 0x10642f4: jal   0x100b22c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10642fc:
// 0x010642fc: 0x10642fc: beq   s3, zero, 0x1064314 addu  a0, s1, zero
	ldloc 12
	ldloc 11
	stloc.1
	brfalse L_1064314
// --- basic block ---
// 0x01064304: 0x1064304: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106430c: 0x106430c: j	 0x106431c sll   zero, zero, 0
	br L_106431c
// --- basic block ---
L_1064314:
// 0x01064314: 0x1064314: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
L_106431c:
// 0x0106431c: 0x106431c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064320: 0x1064320: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01064324: 0x1064324: lw    v1, 30672(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 7
// 0x01064328: 0x1064328: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0106432c: 0x106432c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01064330: 0x1064330: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01064334: 0x1064334: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064338: 0x1064338: sw    zero, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106433c: 0x106433c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01064340: 0x1064340: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064344: 0x1064344: beq   s7, zero, 0x106437c sw    v0, 40(sp)
	ldloc 19
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brfalse L_106437c
// --- basic block ---
// 0x0106434c: 0x106434c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01064350: 0x1064350: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01064354: 0x1064354: jal   0x1008f78 addiu a1, a1, 6140
	ldloc.2
	ldc.i4 6140
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106435c: 0x106435c: lw    t3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 8
// 0x01064360: 0x1064360: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01064364: 0x1064364: bne   t3, v1, 0x1064374 addiu v1, zero, 28
	ldloc 8
	ldloc 7
	ldc.i4.s 28
	stloc 7
	bne.un L_1064374
// --- basic block ---
// 0x0106436c: 0x106436c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x01064370: 0x1064370: mflo  lo
	ldloc 14
	stloc 5
L_1064374:
// 0x01064374: 0x1064374: subu  v0, s7, v0
	ldloc 19
	ldloc 5
	sub
	stloc 5
// 0x01064378: 0x1064378: sw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 5
	stelem.i4
L_106437c:
// 0x0106437c: 0x106437c: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x01064380: 0x1064380: sll   zero, zero, 0
// 0x01064384: 0x1064384: bne   s2, v0, 0x10643c0 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10643c0
// --- basic block ---
// 0x0106438c: 0x106438c: lw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 7
// 0x01064390: 0x1064390: sll   zero, zero, 0
// 0x01064394: 0x1064394: bne   s1, v1, 0x10643c0 sll   zero, zero, 0
	ldloc 11
	ldloc 7
	bne.un L_10643c0
// --- basic block ---
// 0x0106439c: 0x106439c: lw    a0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.1
// 0x010643a0: 0x10643a0: lw    v0, 2440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x010643a4: 0x10643a4: sll   zero, zero, 0
// 0x010643a8: 0x10643a8: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010643ac: 0x10643ac: jal   0x10686f0 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_deleteheap_10686f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010643b4: 0x10643b4: lw    a1, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.2
// 0x010643b8: 0x10643b8: j	 0x1064500 sw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
	br L_1064500
// --- basic block ---
L_10643c0:
// 0x010643c0: 0x10643c0: slti  v0, s0, 10
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
// 0x010643c4: 0x10643c4: beq   v0, zero, 0x1064448 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1064448
// --- basic block ---
// 0x010643cc: 0x10643cc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010643d0: 0x10643d0: j	 0x1064414 addiu a0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.1
	br L_1064414
// --- basic block ---
L_10643d8:
// 0x010643d8: 0x10643d8: lw    a1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010643dc: 0x10643dc: sll   zero, zero, 0
// 0x010643e0: 0x10643e0: bne   a1, s2, 0x106440c addiu a2, sp, 72
	ldloc.2
	ldloc 13
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
	bne.un L_106440c
// --- basic block ---
// 0x010643e8: 0x10643e8: addu  a1, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.2
// 0x010643ec: 0x10643ec: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010643f0: 0x10643f0: sll   zero, zero, 0
// 0x010643f4: 0x10643f4: bne   a1, s1, 0x106440c addu  a1, a0, v0
	ldloc.2
	ldloc 11
	ldloc.1
	ldloc 5
	add
	stloc.2
	bne.un L_106440c
// --- basic block ---
// 0x010643fc: 0x10643fc: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01064400: 0x1064400: sll   zero, zero, 0
// 0x01064404: 0x1064404: beq   a1, s3, 0x1064424 sll   zero, zero, 0
	ldloc.2
	ldloc 12
	beq  L_1064424
// --- basic block ---
L_106440c:
// 0x0106440c: 0x106440c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01064410: 0x1064410: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1064414:
// 0x01064414: 0x1064414: addiu t0, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x01064418: 0x1064418: slt   a1, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.2
// 0x0106441c: 0x106441c: bne   a1, zero, 0x10643d8 addu  a2, t0, v0
	ldloc.2
	ldloc 9
	ldloc 5
	add
	stloc.3
	brtrue L_10643d8
// --- basic block ---
L_1064424:
// 0x01064424: 0x1064424: bne   v1, s0, 0x106444c addiu v1, sp, 672
	ldloc 7
	ldloc 10
	ldloc.0
	ldc.i4 672
	add
	stloc 7
	bne.un L_106444c
// --- basic block ---
// 0x0106442c: 0x106442c: sll   v0, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01064430: 0x1064430: addiu t3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01064434: 0x1064434: addu  v0, t3, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01064438: 0x1064438: sw    s3, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0106443c: 0x106443c: sw    s2, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01064440: 0x1064440: sw    s1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01064444: 0x1064444: addiu s0, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1064448:
// 0x01064448: 0x1064448: addiu v1, sp, 672
	ldloc.0
	ldc.i4 672
	add
	stloc 7
L_106444c:
// 0x0106444c: 0x106444c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01064450: 0x1064450: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01064454: 0x1064454: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064458: 0x1064458: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0106445c: 0x106445c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01064460: 0x1064460: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01064464: 0x1064464: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01064468: 0x1064468: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106446c: 0x106446c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01064470: 0x1064470: jal   0x106235c sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl73::get_connected_segments_106235c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064478: 0x1064478: beq   v0, zero, 0x1064768 sw    v0, 2336(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 5
	stelem.i4
	brfalse L_1064768
// --- basic block ---
// 0x01064480: 0x1064480: lw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 5
// 0x01064484: 0x1064484: addiu s6, sp, 684
	ldloc.0
	ldc.i4 684
	add
	stloc 17
// 0x01064488: 0x1064488: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106448c: 0x106448c: sw    zero, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064490: 0x1064490: j	 0x1064750 sw    v0, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	br L_1064750
// --- basic block ---
L_1064498:
// 0x01064498: 0x1064498: lw    v1, -8(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 7
// 0x0106449c: 0x106449c: lw    s8, -12(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 18
// 0x010644a0: 0x10644a0: sw    v1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 7
	stelem.i4
// 0x010644a4: 0x10644a4: lbu   a0, -4(s6)
	ldloc 17
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010644a8: 0x10644a8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010644ac: 0x10644ac: sw    a0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc.1
	stelem.i4
// 0x010644b0: 0x10644b0: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x010644b4: 0x10644b4: jal   0x1063e44 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::find_prev_1063e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010644bc: 0x10644bc: beq   v0, zero, 0x1064508 addiu a1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.2
	brfalse L_1064508
// --- basic block ---
// 0x010644c4: 0x10644c4: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010644c8: 0x10644c8: sll   zero, zero, 0
// 0x010644cc: 0x10644cc: bne   v1, a1, 0x1064740 lui   v1, 0x80000000
	ldloc 7
	ldloc.2
	ldc.i4 2147483648
	stloc 7
	bne.un L_1064740
// --- basic block ---
// 0x010644d4: 0x10644d4: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x010644d8: 0x10644d8: subu  s3, zero, s3
	ldloc 12
	neg
	stloc 12
// 0x010644dc: 0x10644dc: lhu   a0, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010644e0: 0x10644e0: and   v1, v1, s3
	ldloc 7
	ldloc 12
	and
	stloc 7
// 0x010644e4: 0x10644e4: lw    a2, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.3
// 0x010644e8: 0x10644e8: or    s2, v1, s2
	ldloc 7
	ldloc 13
	or
	stloc 13
// 0x010644ec: 0x10644ec: sw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010644f0: 0x10644f0: sh    s1, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010644f4: 0x10644f4: sw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x010644f8: 0x10644f8: jal   0x10686f0 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_deleteheap_10686f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064500:
// 0x01064500: 0x1064500: j	 0x106482c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106482c
// --- basic block ---
L_1064508:
// 0x01064508: 0x1064508: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0106450c: 0x106450c: lw    v0, 576(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01064510: 0x1064510: sll   zero, zero, 0
// 0x01064514: 0x1064514: beq   s8, v0, 0x106452c sll   zero, zero, 0
	ldloc 18
	ldloc 5
	beq  L_106452c
// --- basic block ---
// 0x0106451c: 0x106451c: bltz  s8, 0x106452c sll   zero, zero, 0
	ldloc 18
	ldc.i4.s 0
	blt L_106452c
// --- basic block ---
// 0x01064524: 0x1064524: jal   0x100b22c addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106452c:
// 0x0106452c: 0x106452c: bne   s8, s2, 0x1064538 addiu v0, zero, -1
	ldloc 18
	ldloc 13
	ldc.i4.m1
	stloc 5
	bne.un L_1064538
// --- basic block ---
// 0x01064534: 0x1064534: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_1064538:
// 0x01064538: 0x1064538: lw    a0, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.1
// 0x0106453c: 0x106453c: lw    a1, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.2
// 0x01064540: 0x1064540: lw    a2, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.3
// 0x01064544: 0x1064544: lw    t3, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01064548: 0x1064548: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106454c: 0x106454c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01064550: 0x1064550: jalr  t3 addu  a3, s1, zero
	ldloc 8
	ldloc 11
	stloc 4
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
// 0x01064558: 0x1064558: bltz  v0, 0x1064740 sw    v0, 2308(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	blt L_1064740
// --- basic block ---
// 0x01064560: 0x1064560: lw    v0, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064564: 0x1064564: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01064568: 0x1064568: lw    v1, 30672(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 7
// 0x0106456c: 0x106456c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01064570: 0x1064570: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01064574: 0x1064574: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01064578: 0x1064578: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106457c: 0x106457c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01064580: 0x1064580: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01064584: 0x1064584: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064588: 0x1064588: addiu a1, a1, 6140
	ldloc.2
	ldc.i4 6140
	add
	stloc.2
// 0x0106458c: 0x106458c: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x01064590: 0x1064590: jal   0x1008f78 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064598: 0x1064598: lw    a1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.2
// 0x0106459c: 0x106459c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010645a0: 0x10645a0: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010645a4: 0x10645a4: beq   v0, zero, 0x10645cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10645cc
// --- basic block ---
// 0x010645ac: 0x10645ac: lw    a2, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010645b0: 0x10645b0: lw    t0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x010645b4: 0x10645b4: lw    t3, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 8
// 0x010645b8: 0x10645b8: sw    a2, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc.3
	stelem.i4
// 0x010645bc: 0x10645bc: sw    t0, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 9
	stelem.i4
// 0x010645c0: 0x10645c0: sw    t3, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 8
	stelem.i4
// 0x010645c4: 0x10645c4: sw    s8, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 18
	stelem.i4
// 0x010645c8: 0x10645c8: sw    v1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 7
	stelem.i4
L_10645cc:
// 0x010645cc: 0x10645cc: lw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x010645d0: 0x10645d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010645d4: 0x10645d4: bne   v0, a0, 0x10645e8 addu  t0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc 9
	bne.un L_10645e8
// --- basic block ---
// 0x010645dc: 0x10645dc: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010645e0: 0x10645e0: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 14
// 0x010645e4: 0x10645e4: mflo  lo
	ldloc 14
	stloc 9
L_10645e8:
// 0x010645e8: 0x10645e8: lw    a1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.2
// 0x010645ec: 0x10645ec: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x010645f0: 0x10645f0: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x010645f4: 0x10645f4: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x010645f8: 0x10645f8: sw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 7
	stelem.i4
// 0x010645fc: 0x10645fc: sw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 9
	stelem.i4
// 0x01064600: 0x1064600: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01064604: 0x1064604: jal   0x1063cbc sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::make_path_1063cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106460c: 0x106460c: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x01064610: 0x1064610: lw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 9
// 0x01064614: 0x1064614: bne   v0, zero, 0x1064624 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brtrue L_1064624
// --- basic block ---
// 0x0106461c: 0x106461c: j	 0x1064768 sw    a1, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc.2
	stelem.i4
	br L_1064768
// --- basic block ---
L_1064624:
// 0x01064624: 0x1064624: lw    a2, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc.3
// 0x01064628: 0x1064628: lw    t3, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x0106462c: 0x106462c: sll   zero, zero, 0
// 0x01064630: 0x1064630: addu  a1, a2, t3
	ldloc.3
	ldloc 8
	add
	stloc.2
// 0x01064634: 0x1064634: addu  a1, a1, t0
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x01064638: 0x1064638: slt   a0, a1, s7
	ldloc.2
	ldloc 19
	clt
	stloc.1
// 0x0106463c: 0x106463c: beq   a0, zero, 0x1064648 sll   zero, zero, 0
	ldloc.1
	brfalse L_1064648
// --- basic block ---
// 0x01064644: 0x1064644: addu  a1, s7, zero
	ldloc 19
	stloc.2
L_1064648:
// 0x01064648: 0x1064648: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106464c: 0x106464c: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01064650: 0x1064650: jal   0x10684cc sw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_insertkey_10684cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064658: 0x1064658: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x0106465c: 0x106465c: jal   0x10c169c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01064664: 0x1064664: lw    a1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc.2
// 0x01064668: 0x1064668: jal   0x10c1470 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1470(int32,int32)
	stloc 5
// --- basic block ---
// 0x01064670: 0x1064670: jal   0x10c1564 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c1564(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064678: 0x1064678: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106467c: 0x106467c: jal   0x10c2cd4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::sqrt_10c2cd4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064684: 0x1064684: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01064688: 0x1064688: addiu a2, a2, 22848
	ldloc.3
	ldc.i4 22848
	add
	stloc.3
// 0x0106468c: 0x106468c: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01064690: 0x1064690: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064694: 0x1064694: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01064698: 0x1064698: jal   0x10c1430 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010646a0: 0x10646a0: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010646a4: 0x10646a4: addiu t0, t0, 22968
	ldloc 9
	ldc.i4 22968
	add
	stloc 9
// 0x010646a8: 0x10646a8: lw    a3, 4(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010646ac: 0x10646ac: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010646b0: 0x10646b0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010646b4: 0x10646b4: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010646bc: 0x10646bc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010646c0: 0x10646c0: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010646c8: 0x10646c8: lw    t3, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 8
// 0x010646cc: 0x10646cc: sra   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shr
	stloc.1
// 0x010646d0: 0x10646d0: sra   v1, t3, 2
	ldloc 8
	ldc.i4.2
	shr
	stloc 7
// 0x010646d4: 0x10646d4: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x010646d8: 0x10646d8: beq   v1, zero, 0x1064740 sll   zero, zero, 0
	ldloc 7
	brfalse L_1064740
// --- basic block ---
// 0x010646e0: 0x10646e0: lw    v1, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 7
// 0x010646e4: 0x10646e4: sll   zero, zero, 0
// 0x010646e8: 0x10646e8: bne   v1, zero, 0x1064740 sw    v0, 2304(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 5
	stelem.i4
	brtrue L_1064740
// --- basic block ---
// 0x010646f0: 0x10646f0: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
// 0x010646f4: 0x10646f4: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 14
// 0x010646f8: 0x10646f8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010646fc: 0x10646fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01064700: 0x1064700: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x01064704: 0x1064704: mflo  lo
	ldloc 14
	stloc 4
// 0x01064708: 0x1064708: sll   zero, zero, 0
// 0x0106470c: 0x106470c: sll   zero, zero, 0
// 0x01064710: 0x1064710: div   a3, a1
	ldloc 4
	ldloc.2
	div
	stloc 14
// 0x01064714: 0x1064714: mflo  lo
	ldloc 14
	stloc 4
// 0x01064718: 0x1064718: jal   0x1000f9c addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
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
// 0x01064720: 0x1064720: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064724: 0x1064724: addiu a0, a0, 11088
	ldloc.1
	ldc.i4 11088
	add
	stloc.1
// 0x01064728: 0x1064728: jal   0x10956d8 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064730: 0x1064730: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064738: 0x1064738: jal   0x1050a38 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_1050a38()
// --- basic block ---
L_1064740:
// 0x01064740: 0x1064740: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
// 0x01064744: 0x1064744: addiu s6, s6, 16
	ldloc 17
	ldc.i4.s 16
	add
	stloc 17
// 0x01064748: 0x1064748: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106474c: 0x106474c: sw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 5
	stelem.i4
L_1064750:
// 0x01064750: 0x1064750: lw    v1, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 7
// 0x01064754: 0x1064754: lw    a0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.1
// 0x01064758: 0x1064758: sll   zero, zero, 0
// 0x0106475c: 0x106475c: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x01064760: 0x1064760: bne   v0, zero, 0x1064498 sll   zero, zero, 0
	ldloc 5
	brtrue L_1064498
// --- basic block ---
L_1064768:
// 0x01064768: 0x1064768: lw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc.2
// 0x0106476c: 0x106476c: sll   zero, zero, 0
// 0x01064770: 0x1064770: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01064774: 0x1064774: sw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc.2
	stelem.i4
L_1064778:
// 0x01064778: 0x1064778: jal   0x1067a70 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl77::fh_min_1067a70(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064780: 0x1064780: beq   v0, zero, 0x1064798 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064798
// --- basic block ---
// 0x01064788: 0x1064788: lw    a2, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc.3
// 0x0106478c: 0x106478c: sll   zero, zero, 0
// 0x01064790: 0x1064790: beq   a2, zero, 0x1064290 sll   zero, zero, 0
	ldloc.3
	brfalse L_1064290
// --- basic block ---
L_1064798:
// 0x01064798: 0x1064798: lw    t0, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 9
// 0x0106479c: 0x106479c: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x010647a0: 0x10647a0: addiu t0, t0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010647a4: 0x10647a4: jal   0x10686f0 sw    t0, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_deleteheap_10686f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010647ac: 0x10647ac: lw    t3, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x010647b0: 0x10647b0: lw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 7
// 0x010647b4: 0x10647b4: sll   zero, zero, 0
// 0x010647b8: 0x10647b8: slt   v0, v1, t3
	ldloc 7
	ldloc 8
	clt
	stloc 5
// 0x010647bc: 0x10647bc: beq   v0, zero, 0x106411c slti  v0, s0, 10
	ldloc 5
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
	brfalse L_106411c
// --- basic block ---
L_10647c4:
// 0x010647c4: 0x10647c4: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010647c8: 0x10647c8: sll   zero, zero, 0
// 0x010647cc: 0x10647cc: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x010647d0: 0x10647d0: beq   v0, zero, 0x106482c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_106482c
// --- basic block ---
// 0x010647d8: 0x10647d8: lw    a0, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.1
// 0x010647dc: 0x10647dc: sll   zero, zero, 0
// 0x010647e0: 0x10647e0: slti  v0, a0, 301
	ldloc.1
	ldc.i4 301
	clt
	stloc 5
// 0x010647e4: 0x10647e4: beq   v0, zero, 0x1064828 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1064828
// --- basic block ---
// 0x010647ec: 0x10647ec: lw    a1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.2
// 0x010647f0: 0x10647f0: lw    a2, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.3
// 0x010647f4: 0x10647f4: lw    t0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 9
// 0x010647f8: 0x10647f8: sw    a2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010647fc: 0x10647fc: sw    t0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x01064800: 0x1064800: lw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064804: 0x1064804: lw    t3, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 8
// 0x01064808: 0x1064808: ori   v1, v1, 128
	ldloc 7
	ldc.i4 128
	or
	stloc 7
// 0x0106480c: 0x106480c: sw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01064810: 0x1064810: lw    a1, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc.2
// 0x01064814: 0x1064814: lw    v1, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 7
// 0x01064818: 0x1064818: lw    a0, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.1
// 0x0106481c: 0x106481c: sw    v1, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01064820: 0x1064820: j	 0x106482c sw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_106482c
// --- basic block ---
L_1064828:
// 0x01064828: 0x1064828: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_106482c:
// 0x0106482c: 0x106482c: lw    ra, 2412(sp)
// 0x01064830: 0x1064830: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 18
// 0x01064834: 0x1064834: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 19
// 0x01064838: 0x1064838: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 17
// 0x0106483c: 0x106483c: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 16
// 0x01064840: 0x1064840: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 15
// 0x01064844: 0x1064844: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x01064848: 0x1064848: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 13
// 0x0106484c: 0x106484c: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 11
// 0x01064850: 0x1064850: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x01064854: 0x1064854: jr    ra addiu sp, sp, 2416
	ldloc.0
	ldc.i4 2416
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
