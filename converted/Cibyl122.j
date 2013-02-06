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

.class public auto beforefieldinit Cibyl122
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
  } // end of method Cibyl122::.ctor

.method public static int32 roadmap_res_download_10a32a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a32a0: 0x10a32a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a32a4: 0x10a32a4: lw    v0, 27912(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc 6
// 0x010a32a8: 0x10a32a8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a32ac: 0x10a32ac: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a32b0: 0x10a32b0: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a32b4: 0x10a32b4: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a32b8: 0x10a32b8: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a32bc: 0x10a32bc: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010a32c0: 0x10a32c0: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010a32c4: 0x10a32c4: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010a32c8: 0x10a32c8: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010a32cc: 0x10a32cc: sw    ra, 84(sp)
// 0x010a32d0: 0x10a32d0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a32d4: 0x10a32d4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a32d8: 0x10a32d8: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x010a32dc: 0x10a32dc: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010a32e0: 0x10a32e0: lw    s4, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010a32e4: 0x10a32e4: lw    s7, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010a32e8: 0x10a32e8: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x010a32ec: 0x10a32ec: bne   v0, zero, 0x10a32fc addu  s6, a3, zero
	ldloc 6
	ldloc 4
	stloc 14
	brtrue L_10a32fc
// --- basic block ---
// 0x010a32f4: 0x10a32f4: jal   0x10a3168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_download_init_10a3168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a32fc:
// 0x010a32fc: 0x10a32fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a3300: 0x10a3300: lw    v0, 27920(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6980
	add
	ldelem.i4
	stloc 6
// 0x010a3304: 0x10a3304: sll   zero, zero, 0
// 0x010a3308: 0x10a3308: bne   v0, zero, 0x10a336c sll   zero, zero, 0
	ldloc 6
	brtrue L_10a336c
// --- basic block ---
// 0x010a3310: 0x10a3310: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3314: 0x10a3314: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a3318: 0x10a3318: jal   0x1001ba8 sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
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
// 0x010a3320: 0x10a3320: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a3324: 0x10a3324: bne   s2, zero, 0x10a3330 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a3330
// --- basic block ---
// 0x010a332c: 0x10a332c: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a3330:
// 0x010a3330: 0x10a3330: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a3338: 0x10a3338: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a333c: 0x10a333c: jal   0x1001ba8 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x010a3344: 0x10a3344: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a3348: 0x10a3348: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a334c: 0x10a334c: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a3350: 0x10a3350: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a3354: 0x10a3354: jal   0x10a2754 sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ResDataQueue_Push_10a2754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a335c: 0x10a335c: jal   0x10a29b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a29b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3364: 0x10a3364: j	 0x10a33b8 sll   zero, zero, 0
	br L_10a33b8
// --- basic block ---
L_10a336c:
// 0x010a336c: 0x10a336c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3370: 0x10a3370: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a3374: 0x10a3374: jal   0x1001ba8 sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
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
// 0x010a337c: 0x10a337c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a3380: 0x10a3380: bne   s2, zero, 0x10a338c addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a338c
// --- basic block ---
// 0x010a3388: 0x10a3388: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a338c:
// 0x010a338c: 0x10a338c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a3394: 0x10a3394: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a3398: 0x10a3398: jal   0x1001ba8 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x010a33a0: 0x10a33a0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a33a4: 0x10a33a4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a33a8: 0x10a33a8: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a33ac: 0x10a33ac: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010a33b0: 0x10a33b0: jal   0x10a2754 sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ResDataQueue_Push_10a2754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a33b8:
// 0x010a33b8: 0x10a33b8: lw    ra, 84(sp)
// 0x010a33bc: 0x10a33bc: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a33c0: 0x10a33c0: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a33c4: 0x10a33c4: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a33c8: 0x10a33c8: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a33cc: 0x10a33cc: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010a33d0: 0x10a33d0: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010a33d4: 0x10a33d4: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a33d8: 0x10a33d8: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a33dc: 0x10a33dc: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 intro_screen_left_key_callback_10a33e4()
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
// 0x010a33e4: 0x10a33e4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void on_dialog_closed_10a33ec()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a33ec: 0x10a33ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void on_dialog_closed_terms_of_use_10a33f4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a33f4: 0x10a33f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 OnKeyPressed_10a33fc(int32)
{
.maxstack 8
.locals init (int32 a1,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a33fc: 0x10a33fc: lb    v0, 0(a1)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a3400: 0x10a3400: sll   zero, zero, 0
// 0x010a3404: 0x10a3404: xori  v0, v0, 5
	ldloc.1
	ldc.i4.5
	xor
	stloc.1
// 0x010a3408: 0x10a3408: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_welcome_guided_tour_10a3410(int32,int32,int32,int32,int32)
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
// 0x010a3410: 0x10a3410: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3414: 0x10a3414: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3418: 0x10a3418: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a341c: 0x10a341c: addiu a1, a1, 1252
	ldloc.2
	ldc.i4 1252
	add
	stloc.2
// 0x010a3420: 0x10a3420: addiu a3, a3, 1288
	ldloc 4
	ldc.i4 1288
	add
	stloc 4
// 0x010a3424: 0x10a3424: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a3428: 0x10a3428: sw    ra, 20(sp)
// 0x010a342c: 0x10a342c: jal   0x100449c addiu a2, zero, 1944
	ldc.i4 1944
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a3434: 0x10a3434: lw    ra, 20(sp)
// 0x010a3438: 0x10a3438: sll   zero, zero, 0
// 0x010a343c: 0x10a343c: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a3444(int32,int32,int32,int32,int32)
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
// 0x010a3444: 0x10a3444: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a3448: 0x10a3448: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a344c: 0x10a344c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3450: 0x10a3450: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x010a3454: 0x10a3454: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3458: 0x10a3458: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a345c: 0x10a345c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3460: 0x10a3460: sw    ra, 36(sp)
// 0x010a3464: 0x10a3464: jal   0x1094048 sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a346c: 0x10a346c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3470: 0x10a3470: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3474: 0x10a3474: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3478: 0x10a3478: jal   0x1099628 sw    v0, 24(sp)
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
// 0x010a3480: 0x10a3480: lw    ra, 36(sp)
// 0x010a3484: 0x10a3484: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a3488: 0x10a3488: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_welcome_personalize_dialog_10a3490(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
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
	stloc 11
	ldc.i4.s 0
	stloc 10
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
// 0x010a3490: 0x10a3490: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a3494: 0x10a3494: sw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a3498: 0x10a3498: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a349c: 0x10a349c: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010a34a0: 0x10a34a0: addiu a1, a1, 30156
	ldloc.2
	ldc.i4 30156
	add
	stloc.2
// 0x010a34a4: 0x10a34a4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a34a8: 0x10a34a8: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a34ac: 0x10a34ac: sw    ra, 84(sp)
// 0x010a34b0: 0x10a34b0: sw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a34b4: 0x10a34b4: sw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a34b8: 0x10a34b8: sw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a34bc: 0x10a34bc: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010a34c0: 0x10a34c0: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a34c4: 0x10a34c4: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010a34c8: 0x10a34c8: jal   0x1001800 sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34d0: 0x10a34d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a34d4: 0x10a34d4: jal   0x101cd70 addiu a0, a0, 1340
	ldloc.1
	ldc.i4 1340
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
// 0x010a34dc: 0x10a34dc: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 11
// 0x010a34e0: 0x10a34e0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a34e4: 0x10a34e4: ori   a3, s2, 8192
	ldloc 11
	ldc.i4 8192
	or
	stloc 4
// 0x010a34e8: 0x10a34e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a34ec: 0x10a34ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a34f0: 0x10a34f0: jal   0x1096050 addiu a0, s4, 1368
	ldloc 12
	ldc.i4 1368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34f8: 0x10a34f8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a34fc: 0x10a34fc: jal   0x10a3444 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3504: 0x10a3504: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3508: 0x10a3508: jal   0x109950c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3510: 0x10a3510: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3514: 0x10a3514: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3518: 0x10a3518: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a351c: 0x10a351c: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x010a3520: 0x10a3520: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3524: 0x10a3524: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3528: 0x10a3528: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a352c: 0x10a352c: jal   0x1094048 sw    v0, 16(sp)
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
// 0x010a3534: 0x10a3534: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3538: 0x10a3538: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a353c: 0x10a353c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3540: 0x10a3540: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a3548: 0x10a3548: jal   0x10a3444 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3550: 0x10a3550: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3554: 0x10a3554: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a355c: 0x10a355c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3560: 0x10a3560: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3564: 0x10a3564: addiu a0, a0, -27036
	ldloc.1
	ldc.i4 -27036
	add
	stloc.1
// 0x010a3568: 0x10a3568: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a356c: 0x10a356c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3570: 0x10a3570: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3574: 0x10a3574: jal   0x1094048 sw    v0, 16(sp)
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
// 0x010a357c: 0x10a357c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3580: 0x10a3580: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3584: 0x10a3584: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3588: 0x10a3588: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a3590: 0x10a3590: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3594: 0x10a3594: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3598: 0x10a3598: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a359c: 0x10a359c: addiu a0, a0, 9860
	ldloc.1
	ldc.i4 9860
	add
	stloc.1
// 0x010a35a0: 0x10a35a0: jal   0x109e784 addiu a1, a1, -30972
	ldloc.2
	ldc.i4 -30972
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
// 0x010a35a8: 0x10a35a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a35ac: 0x10a35ac: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35b4: 0x10a35b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a35b8: 0x10a35b8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a35bc: 0x10a35bc: jal   0x1094970 addu  a2, zero, zero
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
// 0x010a35c4: 0x10a35c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a35c8: 0x10a35c8: jal   0x101cd70 addiu a0, a0, 1392
	ldloc.1
	ldc.i4 1392
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
// 0x010a35d0: 0x10a35d0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a35d4: 0x10a35d4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a35d8: 0x10a35d8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a35dc: 0x10a35dc: addiu a0, s3, 9480
	ldloc 10
	ldc.i4 9480
	add
	stloc.1
// 0x010a35e0: 0x10a35e0: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
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
// 0x010a35e8: 0x10a35e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a35ec: 0x10a35ec: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35f4: 0x10a35f4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a35f8: 0x10a35f8: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3600: 0x10a3600: jal   0x10a3444 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3608: 0x10a3608: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a360c: 0x10a360c: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3614: 0x10a3614: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3618: 0x10a3618: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a361c: 0x10a361c: jal   0x109490c addu  a2, zero, zero
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
// 0x010a3624: 0x10a3624: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3628: 0x10a3628: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a362c: 0x10a362c: addiu a0, a0, 1444
	ldloc.1
	ldc.i4 1444
	add
	stloc.1
// 0x010a3630: 0x10a3630: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3634: 0x10a3634: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3638: 0x10a3638: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010a363c: 0x10a363c: jal   0x1094048 sw    v0, 16(sp)
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
// 0x010a3644: 0x10a3644: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3648: 0x10a3648: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a364c: 0x10a364c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3650: 0x10a3650: jal   0x1094970 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x010a3658: 0x10a3658: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a365c: 0x10a365c: jal   0x101cd70 addiu a0, a0, 1460
	ldloc.1
	ldc.i4 1460
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
// 0x010a3664: 0x10a3664: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3668: 0x10a3668: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a366c: 0x10a366c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a3670: 0x10a3670: jal   0x1099358 addiu a0, s3, 9480
	ldloc 10
	ldc.i4 9480
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
// 0x010a3678: 0x10a3678: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a367c: 0x10a367c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3680: 0x10a3680: jal   0x109950c lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3688: 0x10a3688: jal   0x101cd70 addiu a0, s7, 1484
	ldloc 15
	ldc.i4 1484
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
// 0x010a3690: 0x10a3690: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3694: 0x10a3694: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010a3698: 0x10a3698: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a369c: 0x10a369c: jal   0x1099358 addiu a0, s7, 1484
	ldloc 15
	ldc.i4 1484
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
// 0x010a36a4: 0x10a36a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a36a8: 0x10a36a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a36ac: 0x10a36ac: addiu a1, a1, 1492
	ldloc.2
	ldc.i4 1492
	add
	stloc.2
// 0x010a36b0: 0x10a36b0: jal   0x1098140 sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010a36b8: 0x10a36b8: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a36bc: 0x10a36bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a36c0: 0x10a36c0: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36c8: 0x10a36c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a36cc: 0x10a36cc: jal   0x109950c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36d4: 0x10a36d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a36d8: 0x10a36d8: jal   0x10997f4 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10997f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36e0: 0x10a36e0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a36e4: 0x10a36e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a36e8: 0x10a36e8: jal   0x10994e4 addiu a1, a1, 14668
	ldloc.2
	ldc.i4 14668
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_callback_10994e4(int32,int32)
// --- basic block ---
// 0x010a36f0: 0x10a36f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a36f4: 0x10a36f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a36f8: 0x10a36f8: jal   0x109490c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
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
// 0x010a3700: 0x10a3700: jal   0x10a3444 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3708: 0x10a3708: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a370c: 0x10a370c: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3714: 0x10a3714: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3718: 0x10a3718: jal   0x101cd70 addiu a0, a0, 1500
	ldloc.1
	ldc.i4 1500
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
// 0x010a3720: 0x10a3720: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3724: 0x10a3724: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a3728: 0x10a3728: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a372c: 0x10a372c: jal   0x1099358 addiu a0, s3, 9480
	ldloc 10
	ldc.i4 9480
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
// 0x010a3734: 0x10a3734: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3738: 0x10a3738: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3740: 0x10a3740: jal   0x10a3444 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3748: 0x10a3748: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a374c: 0x10a374c: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3754: 0x10a3754: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3758: 0x10a3758: jal   0x101cd70 addiu a0, a0, 21020
	ldloc.1
	ldc.i4 21020
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
// 0x010a3760: 0x10a3760: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x010a3764: 0x10a3764: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3768: 0x10a3768: ori   a2, s2, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010a376c: 0x10a376c: addiu a3, s3, 14504
	ldloc 10
	ldc.i4 14504
	add
	stloc 4
// 0x010a3770: 0x10a3770: addiu a0, a0, 1592
	ldloc.1
	ldc.i4 1592
	add
	stloc.1
// 0x010a3774: 0x10a3774: jal   0x10916ac addu  a1, v0, zero
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
// 0x010a377c: 0x10a377c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3780: 0x10a3780: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3784: 0x10a3784: jal   0x109950c lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a378c: 0x10a378c: jal   0x101cd70 addiu a0, s1, 1600
	ldloc 9
	ldc.i4 1600
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
// 0x010a3794: 0x10a3794: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3798: 0x10a3798: ori   a2, s2, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010a379c: 0x10a379c: addiu a3, s3, 14504
	ldloc 10
	ldc.i4 14504
	add
	stloc 4
// 0x010a37a0: 0x10a37a0: jal   0x10916ac addiu a0, s1, 1600
	ldloc 9
	ldc.i4 1600
	add
	stloc.1
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
// 0x010a37a8: 0x10a37a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37ac: 0x10a37ac: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37b4: 0x10a37b4: jal   0x10a3444 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37bc: 0x10a37bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37c0: 0x10a37c0: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37c8: 0x10a37c8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010a37cc: 0x10a37cc: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37d4: 0x10a37d4: addiu a0, s4, 1368
	ldloc 12
	ldc.i4 1368
	add
	stloc.1
// 0x010a37d8: 0x10a37d8: jal   0x1096534 addu  a1, zero, zero
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
// 0x010a37e0: 0x10a37e0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a37e4: 0x10a37e4: jal   0x1094cb0 addiu a0, a0, 13292
	ldloc.1
	ldc.i4 13292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_1094cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37ec: 0x10a37ec: jal   0x102147c sll   zero, zero, 0
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
// 0x010a37f4: 0x10a37f4: lw    ra, 84(sp)
// 0x010a37f8: 0x10a37f8: lw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a37fc: 0x10a37fc: lw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a3800: 0x10a3800: lw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a3804: 0x10a3804: lw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a3808: 0x10a3808: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010a380c: 0x10a380c: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a3810: 0x10a3810: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010a3814: 0x10a3814: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a3818: 0x10a3818: jr    ra addiu sp, sp, 88
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
.method public static int32 on_personalize_10a3854(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3854: 0x10a3854: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3858: 0x10a3858: sw    ra, 20(sp)
// 0x010a385c: 0x10a385c: jal   0x10a19a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a19a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3864: 0x10a3864: lw    ra, 20(sp)
// 0x010a3868: 0x10a3868: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a386c: 0x10a386c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 set_first_time_no_10a3874(int32,int32,int32,int32,int32)
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
// 0x010a3874: 0x10a3874: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3878: 0x10a3878: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a387c: 0x10a387c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3880: 0x10a3880: addiu a0, a0, 17936
	ldloc.1
	ldc.i4 17936
	add
	stloc.1
// 0x010a3884: 0x10a3884: sw    ra, 20(sp)
// 0x010a3888: 0x10a3888: jal   0x100e5d0 addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3890: 0x10a3890: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3898: 0x10a3898: lw    ra, 20(sp)
// 0x010a389c: 0x10a389c: sll   zero, zero, 0
// 0x010a38a0: 0x10a38a0: jr    ra addiu sp, sp, 24
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
.method public static int32 personalize_buttons_callback_10a38a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a38a8: 0x10a38a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a38ac: 0x10a38ac: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a38b0: 0x10a38b0: lw    s0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a38b4: 0x10a38b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a38b8: 0x10a38b8: addiu a1, a1, 1592
	ldloc.2
	ldc.i4 1592
	add
	stloc.2
// 0x010a38bc: 0x10a38bc: sw    ra, 20(sp)
// 0x010a38c0: 0x10a38c0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a38c8: 0x10a38c8: bne   v0, zero, 0x10a38e8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a38e8
// --- basic block ---
// 0x010a38d0: 0x10a38d0: jal   0x10a3874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38d8: 0x10a38d8: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38e0: 0x10a38e0: j	 0x10a3904 sll   zero, zero, 0
	br L_10a3904
// --- basic block ---
L_10a38e8:
// 0x010a38e8: 0x10a38e8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a38ec: 0x10a38ec: jal   0x1001b14 addiu a1, a1, 1600
	ldloc.2
	ldc.i4 1600
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a38f4: 0x10a38f4: bne   v0, zero, 0x10a3904 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a3904
// --- basic block ---
// 0x010a38fc: 0x10a38fc: jal   0x10a19a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a19a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3904:
// 0x010a3904: 0x10a3904: lw    ra, 20(sp)
// 0x010a3908: 0x10a3908: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a390c: 0x10a390c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a3910: 0x10a3910: jr    ra addiu sp, sp, 24
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
.method public static int32 set_terms_accepted_10a3918(int32,int32,int32,int32,int32)
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
// 0x010a3918: 0x10a3918: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a391c: 0x10a391c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3920: 0x10a3920: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3924: 0x10a3924: addiu a0, a0, 17984
	ldloc.1
	ldc.i4 17984
	add
	stloc.1
// 0x010a3928: 0x10a3928: sw    ra, 20(sp)
// 0x010a392c: 0x10a392c: jal   0x100e5d0 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3934: 0x10a3934: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a393c: 0x10a393c: lw    ra, 20(sp)
// 0x010a3940: 0x10a3940: sll   zero, zero, 0
// 0x010a3944: 0x10a3944: jr    ra addiu sp, sp, 24
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
.method public static int32 personalize_signin_callback_10a394c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a394c: 0x10a394c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3950: 0x10a3950: sw    ra, 20(sp)
// 0x010a3954: 0x10a3954: jal   0x10a1908 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a395c: 0x10a395c: lw    ra, 20(sp)
// 0x010a3960: 0x10a3960: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3964: 0x10a3964: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 is_show_intro_screen_10a396c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 v1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a396c: 0x10a396c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3970: 0x10a3970: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a3974: 0x10a3974: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a3978: 0x10a3978: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a397c: 0x10a397c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a3980: 0x10a3980: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3984: 0x10a3984: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3988: 0x10a3988: addiu a1, s1, 18168
	ldloc 8
	ldc.i4 18168
	add
	stloc.2
// 0x010a398c: 0x10a398c: addiu s0, s0, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x010a3990: 0x10a3990: addiu a3, a3, 9928
	ldloc 4
	ldc.i4 9928
	add
	stloc 4
// 0x010a3994: 0x10a3994: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3998: 0x10a3998: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x010a399c: 0x10a399c: sw    ra, 36(sp)
// 0x010a39a0: 0x10a39a0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a39a4: 0x10a39a4: jal   0x100ee08 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a39ac: 0x10a39ac: jal   0x100e358 addiu a0, s1, 18168
	ldloc 8
	ldc.i4 18168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a39b4: 0x10a39b4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010a39b8: 0x10a39b8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010a39c0: 0x10a39c0: lw    ra, 36(sp)
// 0x010a39c4: 0x10a39c4: sltiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010a39c8: 0x10a39c8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a39cc: 0x10a39cc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a39d0: 0x10a39d0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 welcome_dialog_10a3b34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3b34: 0x10a3b34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b38: 0x10a3b38: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a3b3c: 0x10a3b3c: addiu a0, a0, 1340
	ldloc.1
	ldc.i4 1340
	add
	stloc.1
// 0x010a3b40: 0x10a3b40: sw    ra, 44(sp)
// 0x010a3b44: 0x10a3b44: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a3b48: 0x10a3b48: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a3b4c: 0x10a3b4c: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a3b50: 0x10a3b50: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a3b54: 0x10a3b54: jal   0x101cd70 lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
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
// 0x010a3b5c: 0x10a3b5c: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a3b60: 0x10a3b60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3b64: 0x10a3b64: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3b68: 0x10a3b68: addiu a0, s2, 1368
	ldloc 11
	ldc.i4 1368
	add
	stloc.1
// 0x010a3b6c: 0x10a3b6c: jal   0x1096050 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b74: 0x10a3b74: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a3b78: 0x10a3b78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b7c: 0x10a3b7c: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3b80: 0x10a3b80: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3b84: 0x10a3b84: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x010a3b88: 0x10a3b88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3b8c: 0x10a3b8c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3b90: 0x10a3b90: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a3b94: 0x10a3b94: jal   0x1094048 sw    v0, 16(sp)
	ldloc 8
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
// 0x010a3b9c: 0x10a3b9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3ba0: 0x10a3ba0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3ba4: 0x10a3ba4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3ba8: 0x10a3ba8: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a3bb0: 0x10a3bb0: jal   0x10a3444 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3bb8: 0x10a3bb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3bbc: 0x10a3bbc: jal   0x109950c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3bc4: 0x10a3bc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3bc8: 0x10a3bc8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3bcc: 0x10a3bcc: addiu a0, a0, -27036
	ldloc.1
	ldc.i4 -27036
	add
	stloc.1
// 0x010a3bd0: 0x10a3bd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3bd4: 0x10a3bd4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3bd8: 0x10a3bd8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3bdc: 0x10a3bdc: jal   0x1094048 sw    v0, 16(sp)
	ldloc 8
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
// 0x010a3be4: 0x10a3be4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3be8: 0x10a3be8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3bec: 0x10a3bec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3bf0: 0x10a3bf0: jal   0x1099628 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a3bf8: 0x10a3bf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3bfc: 0x10a3bfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3c00: 0x10a3c00: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010a3c04: 0x10a3c04: addiu a0, a0, 9860
	ldloc.1
	ldc.i4 9860
	add
	stloc.1
// 0x010a3c08: 0x10a3c08: jal   0x109e784 addiu a1, a1, -30972
	ldloc.2
	ldc.i4 -30972
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
// 0x010a3c10: 0x10a3c10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c14: 0x10a3c14: jal   0x109950c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c1c: 0x10a3c1c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010a3c20: 0x10a3c20: jal   0x109950c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c28: 0x10a3c28: jal   0x10a3444 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c30: 0x10a3c30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c34: 0x10a3c34: jal   0x109950c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c3c: 0x10a3c3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3c40: 0x10a3c40: jal   0x101cd70 addiu a0, a0, 1392
	ldloc.1
	ldc.i4 1392
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
// 0x010a3c48: 0x10a3c48: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a3c4c: 0x10a3c4c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3c50: 0x10a3c50: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a3c54: 0x10a3c54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c58: 0x10a3c58: jal   0x1099358 addiu a0, s3, 9480
	ldloc 10
	ldc.i4 9480
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
// 0x010a3c60: 0x10a3c60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c64: 0x10a3c64: jal   0x109950c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c6c: 0x10a3c6c: jal   0x10a3444 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c74: 0x10a3c74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c78: 0x10a3c78: jal   0x109950c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c80: 0x10a3c80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3c84: 0x10a3c84: jal   0x101cd70 addiu a0, a0, 1500
	ldloc.1
	ldc.i4 1500
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
// 0x010a3c8c: 0x10a3c8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c90: 0x10a3c90: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a3c94: 0x10a3c94: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a3c98: 0x10a3c98: jal   0x1099358 addiu a0, s3, 9480
	ldloc 10
	ldc.i4 9480
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
// 0x010a3ca0: 0x10a3ca0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ca4: 0x10a3ca4: jal   0x109950c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cac: 0x10a3cac: jal   0x10a3444 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cb4: 0x10a3cb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3cb8: 0x10a3cb8: jal   0x109950c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cc0: 0x10a3cc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3cc4: 0x10a3cc4: jal   0x101cd70 addiu a0, a0, 1592
	ldloc.1
	ldc.i4 1592
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
// 0x010a3ccc: 0x10a3ccc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3cd0: 0x10a3cd0: jal   0x109bb54 addu  a0, s1, zero
	ldloc 9
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
// 0x010a3cd8: 0x10a3cd8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3cdc: 0x10a3cdc: addiu a1, a1, 15756
	ldloc.2
	ldc.i4 15756
	add
	stloc.2
// 0x010a3ce0: 0x10a3ce0: jal   0x10997c4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_10997c4(int32,int32)
// --- basic block ---
// 0x010a3ce8: 0x10a3ce8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3cec: 0x10a3cec: jal   0x101cd70 addiu a0, a0, 1600
	ldloc.1
	ldc.i4 1600
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
// 0x010a3cf4: 0x10a3cf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3cf8: 0x10a3cf8: jal   0x109ba7c addu  a0, s1, zero
	ldloc 9
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
// 0x010a3d00: 0x10a3d00: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3d04: 0x10a3d04: addiu a1, a1, 14420
	ldloc.2
	ldc.i4 14420
	add
	stloc.2
// 0x010a3d08: 0x10a3d08: jal   0x10997bc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x010a3d10: 0x10a3d10: jal   0x10a3444 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d18: 0x10a3d18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3d1c: 0x10a3d1c: jal   0x109950c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d24: 0x10a3d24: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a3d28: 0x10a3d28: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d30: 0x10a3d30: addiu a0, s2, 1368
	ldloc 11
	ldc.i4 1368
	add
	stloc.1
// 0x010a3d34: 0x10a3d34: jal   0x1096534 addu  a1, zero, zero
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
// 0x010a3d3c: 0x10a3d3c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a3d40: 0x10a3d40: addiu a0, a0, 13292
	ldloc.1
	ldc.i4 13292
	add
	stloc.1
// 0x010a3d44: 0x10a3d44: jal   0x1094cb0 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_1094cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d4c: 0x10a3d4c: lw    v0, 31124(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7781
	add
	ldelem.i4
	stloc 5
// 0x010a3d50: 0x10a3d50: sll   zero, zero, 0
// 0x010a3d54: 0x10a3d54: beq   v0, zero, 0x10a3d68 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3d68
// --- basic block ---
// 0x010a3d5c: 0x10a3d5c: jalr  v0 sll   zero, zero, 0
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
// 0x010a3d64: 0x10a3d64: sw    zero, 31124(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7781
	add
	ldc.i4.s 0
	stelem.i4
L_10a3d68:
// 0x010a3d68: 0x10a3d68: jal   0x102147c sll   zero, zero, 0
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
// 0x010a3d70: 0x10a3d70: lw    ra, 44(sp)
// 0x010a3d74: 0x10a3d74: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a3d78: 0x10a3d78: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a3d7c: 0x10a3d7c: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a3d80: 0x10a3d80: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a3d84: 0x10a3d84: jr    ra addiu sp, sp, 48
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
.method public static int32 on_skip_welcome_10a3d8c(int32,int32,int32,int32,int32)
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
// 0x010a3d8c: 0x10a3d8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3d90: 0x10a3d90: sw    ra, 20(sp)
// 0x010a3d94: 0x10a3d94: jal   0x10a3874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3d9c: 0x10a3d9c: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3da4: 0x10a3da4: lw    ra, 20(sp)
// 0x010a3da8: 0x10a3da8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3dac: 0x10a3dac: jr    ra addiu sp, sp, 24
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
.method public static int32 callGlobalCallback_10a3db4(int32,int32,int32,int32,int32)
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
// 0x010a3db4: 0x10a3db4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3db8: 0x10a3db8: sw    ra, 20(sp)
// 0x010a3dbc: 0x10a3dbc: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a3dc4: 0x10a3dc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3dc8: 0x10a3dc8: lw    v0, 31132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7783
	add
	ldelem.i4
	stloc 5
// 0x010a3dcc: 0x10a3dcc: sll   zero, zero, 0
// 0x010a3dd0: 0x10a3dd0: beq   v0, zero, 0x10a3de0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3de0
// --- basic block ---
// 0x010a3dd8: 0x10a3dd8: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a3de0:
// 0x010a3de0: 0x10a3de0: lw    ra, 20(sp)
// 0x010a3de4: 0x10a3de4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3de8: 0x10a3de8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_softkey_finish_10a3df0(int32,int32,int32,int32,int32)
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
// 0x010a3df0: 0x10a3df0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3df4: 0x10a3df4: sw    ra, 20(sp)
// 0x010a3df8: 0x10a3df8: jal   0x10a3874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e00: 0x10a3e00: jal   0x10950dc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e08: 0x10a3e08: jal   0x10a3410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a3410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e10: 0x10a3e10: lw    ra, 20(sp)
// 0x010a3e14: 0x10a3e14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3e18: 0x10a3e18: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_native_10a3e20(int32,int32,int32,int32,int32)
{
.maxstack 11
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s4,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s7,int32 s8,int32 t0,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 10 is register s0
// local 11 is register s1
// local 12 is register s2
// local  8 is register s3
// local  9 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 19 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
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
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3e20: 0x10a3e20: addiu sp, sp, -6064
	ldloc.0
	ldc.i4 -6064
	add
	stloc.0
// 0x010a3e24: 0x10a3e24: sw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldloc 10
	stelem.i4
// 0x010a3e28: 0x10a3e28: sw    ra, 6060(sp)
// 0x010a3e2c: 0x10a3e2c: sw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldloc 16
	stelem.i4
// 0x010a3e30: 0x10a3e30: sw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldloc 15
	stelem.i4
// 0x010a3e34: 0x10a3e34: sw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldloc 14
	stelem.i4
// 0x010a3e38: 0x10a3e38: sw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldloc 13
	stelem.i4
// 0x010a3e3c: 0x10a3e3c: sw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 9
	stelem.i4
// 0x010a3e40: 0x10a3e40: sw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x010a3e44: 0x10a3e44: sw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 12
	stelem.i4
// 0x010a3e48: 0x10a3e48: sw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
// 0x010a3e4c: 0x10a3e4c: jal   0x101d494 sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3e54: 0x10a3e54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3e58: 0x10a3e58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3e5c: 0x10a3e5c: addiu a1, a1, 5012
	ldloc.2
	ldc.i4 5012
	add
	stloc.2
// 0x010a3e60: 0x10a3e60: jal   0x1000420 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3e68: 0x10a3e68: beq   v0, zero, 0x10a3e78 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10a3e78
// --- basic block ---
// 0x010a3e70: 0x10a3e70: j	 0x10a3ea4 addiu s3, s3, 18000
	ldloc 8
	ldc.i4 18000
	add
	stloc 8
	br L_10a3ea4
// --- basic block ---
L_10a3e78:
// 0x010a3e78: 0x10a3e78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3e7c: 0x10a3e7c: addiu a0, a0, -7404
	ldloc.1
	ldc.i4 -7404
	add
	stloc.1
// 0x010a3e80: 0x10a3e80: jal   0x1001b14 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3e88: 0x10a3e88: bne   v0, zero, 0x10a3e9c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a3e9c
// --- basic block ---
// 0x010a3e90: 0x10a3e90: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3e94: 0x10a3e94: j	 0x10a3ea4 addiu s3, s3, 18056
	ldloc 8
	ldc.i4 18056
	add
	stloc 8
	br L_10a3ea4
// --- basic block ---
L_10a3e9c:
// 0x010a3e9c: 0x10a3e9c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3ea0: 0x10a3ea0: addiu s3, s3, 18112
	ldloc 8
	ldc.i4 18112
	add
	stloc 8
L_10a3ea4:
// 0x010a3ea4: 0x10a3ea4: jal   0x10a396c addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a396c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3eac: 0x10a3eac: sltu  s0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 10
// 0x010a3eb0: 0x10a3eb0: addiu s1, zero, 6000
	ldc.i4 6000
	stloc 11
// 0x010a3eb4: 0x10a3eb4: j	 0x10a3f30 addiu s7, zero, 7
	ldc.i4.7
	stloc 15
	br L_10a3f30
// --- basic block ---
L_10a3ebc:
// 0x010a3ebc: 0x10a3ebc: lw    a1, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a3ec0: 0x10a3ec0: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010a3ec4: 0x10a3ec4: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a3ec8: 0x10a3ec8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a3ecc: 0x10a3ecc: beq   v0, zero, 0x10a3f24 addiu s4, s4, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_10a3f24
// --- basic block ---
// 0x010a3ed4: 0x10a3ed4: jal   0x1001b48 sw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3edc: 0x10a3edc: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010a3ee0: 0x10a3ee0: addu  s8, s2, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x010a3ee4: 0x10a3ee4: slt   v0, v0, s1
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010a3ee8: 0x10a3ee8: lw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldelem.i4
	stloc.2
// 0x010a3eec: 0x10a3eec: bne   v0, zero, 0x10a3efc addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10a3efc
// --- basic block ---
// 0x010a3ef4: 0x10a3ef4: j	 0x10a3f28 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10a3f28
// --- basic block ---
L_10a3efc:
// 0x010a3efc: 0x10a3efc: jal   0x1001ac4 addiu s2, s8, 2
	ldloc 16
	ldc.i4.2
	add
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3f04: 0x10a3f04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3f08: 0x10a3f08: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010a3f0c: 0x10a3f0c: jal   0x1001ac4 addiu a1, a1, 1620
	ldloc.2
	ldc.i4 1620
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3f14: 0x10a3f14: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x010a3f18: 0x10a3f18: subu  s6, v0, s6
	ldloc 5
	ldloc 14
	sub
	stloc 14
// 0x010a3f1c: 0x10a3f1c: bne   s5, s7, 0x10a3ebc addu  s1, s1, s6
	ldloc 13
	ldloc 15
	ldloc 11
	ldloc 14
	add
	stloc 11
	bne.un L_10a3ebc
// --- basic block ---
L_10a3f24:
// 0x010a3f24: 0x10a3f24: addu  v0, s0, zero
	ldloc 10
	stloc 5
L_10a3f28:
// 0x010a3f28: 0x10a3f28: bne   v0, zero, 0x10a3f48 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 10
	brtrue L_10a3f48
// --- basic block ---
L_10a3f30:
// 0x010a3f30: 0x10a3f30: mult  s0, s7
	ldloc 10
	ldloc 15
	mul
	stloc 19
// 0x010a3f34: 0x10a3f34: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a3f38: 0x10a3f38: mflo  lo
	ldloc 19
	stloc 9
// 0x010a3f3c: 0x10a3f3c: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a3f40: 0x10a3f40: j	 0x10a3ebc addu  s4, s3, s4
	ldloc 8
	ldloc 9
	add
	stloc 9
	br L_10a3ebc
// --- basic block ---
L_10a3f48:
// 0x010a3f48: 0x10a3f48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3f4c: 0x10a3f4c: jal   0x101cd70 addiu a0, a0, 1624
	ldloc.1
	ldc.i4 1624
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
// 0x010a3f54: 0x10a3f54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3f58: 0x10a3f58: addiu a0, a0, 1632
	ldloc.1
	ldc.i4 1632
	add
	stloc.1
// 0x010a3f5c: 0x10a3f5c: jal   0x101cd70 addu  s1, v0, zero
	ldloc 5
	stloc 11
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
// 0x010a3f64: 0x10a3f64: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 17
// 0x010a3f68: 0x10a3f68: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a3f6c: 0x10a3f6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3f70: 0x10a3f70: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a3f74: 0x10a3f74: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a3f78: 0x10a3f78: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a3f7c: 0x10a3f7c: addiu t0, t0, 16512
	ldloc 17
	ldc.i4 16512
	add
	stloc 17
// 0x010a3f80: 0x10a3f80: addiu a3, a3, 17312
	ldloc 4
	ldc.i4 17312
	add
	stloc 4
// 0x010a3f84: 0x10a3f84: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
// 0x010a3f88: 0x10a3f88: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a3f8c: 0x10a3f8c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a3f90: 0x10a3f90: cibyl_sysc_arg 0x10
	ldloc 10
// 0x010a3f94: 0x10a3f94: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010a3f98: 0x10a3f98: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a3f9c: 0x10a3f9c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a3fa0: 0x10a3fa0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a3fa4: 0x10a3fa4: cibyl_sysc_arg 0x8
	ldloc 17
// 0x010a3fa8: 0x10a3fa8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a3fac: 0x10a3fac: cibyl_sysc 0x2230
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a3fb0: 0x10a3fb0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a3fb4: 0x10a3fb4: lw    ra, 6060(sp)
// 0x010a3fb8: 0x10a3fb8: lw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldelem.i4
	stloc 16
// 0x010a3fbc: 0x10a3fbc: lw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldelem.i4
	stloc 15
// 0x010a3fc0: 0x10a3fc0: lw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 14
// 0x010a3fc4: 0x10a3fc4: lw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc 13
// 0x010a3fc8: 0x10a3fc8: lw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc 9
// 0x010a3fcc: 0x10a3fcc: lw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc 8
// 0x010a3fd0: 0x10a3fd0: lw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 12
// 0x010a3fd4: 0x10a3fd4: lw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc 11
// 0x010a3fd8: 0x10a3fd8: lw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldelem.i4
	stloc 10
// 0x010a3fdc: 0x10a3fdc: jr    ra addiu sp, sp, 6064
	ldloc.0
	ldc.i4 6064
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_term_of_use_10a3fe4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 s2,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3fe4: 0x10a3fe4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3fe8: 0x10a3fe8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a3fec: 0x10a3fec: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a3ff0: 0x10a3ff0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a3ff4: 0x10a3ff4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a3ff8: 0x10a3ff8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a3ffc: 0x10a3ffc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4000: 0x10a4000: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a4004: 0x10a4004: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4008: 0x10a4008: addiu a1, s2, 17984
	ldloc 10
	ldc.i4 17984
	add
	stloc.2
// 0x010a400c: 0x10a400c: addiu s1, s1, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x010a4010: 0x10a4010: addiu a3, a3, 9928
	ldloc 4
	ldc.i4 9928
	add
	stloc 4
// 0x010a4014: 0x10a4014: addiu a0, a0, -26424
	ldloc.1
	ldc.i4 -26424
	add
	stloc.1
// 0x010a4018: 0x10a4018: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a401c: 0x10a401c: sw    ra, 36(sp)
// 0x010a4020: 0x10a4020: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a4024: 0x10a4024: jal   0x100ee08 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a402c: 0x10a402c: jal   0x100e358 addiu a0, s2, 17984
	ldloc 10
	ldc.i4 17984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a4034: 0x10a4034: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010a4038: 0x10a4038: jal   0x1001b14 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a4040: 0x10a4040: bne   v0, zero, 0x10a4060 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brtrue L_10a4060
// --- basic block ---
// 0x010a4048: 0x10a4048: beq   s0, zero, 0x10a4068 sll   zero, zero, 0
	ldloc 8
	brfalse L_10a4068
// --- basic block ---
// 0x010a4050: 0x10a4050: jalr  s0 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a4058: 0x10a4058: j	 0x10a4068 sll   zero, zero, 0
	br L_10a4068
// --- basic block ---
L_10a4060:
// 0x010a4060: 0x10a4060: jal   0x10a3e20 sw    s0, 31132(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7783
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::terms_of_use_native_10a3e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10a4068:
// 0x010a4068: 0x10a4068: lw    ra, 36(sp)
// 0x010a406c: 0x10a406c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a4070: 0x10a4070: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a4074: 0x10a4074: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a4078: 0x10a4078: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 rim_terms_of_use_declined_10a4080(int32,int32,int32,int32,int32)
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
// 0x010a4080: 0x10a4080: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4084: 0x10a4084: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4088: 0x10a4088: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a408c: 0x10a408c: addiu a1, a1, 1252
	ldloc.2
	ldc.i4 1252
	add
	stloc.2
// 0x010a4090: 0x10a4090: addiu a3, a3, 1640
	ldloc 4
	ldc.i4 1640
	add
	stloc 4
// 0x010a4094: 0x10a4094: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a4098: 0x10a4098: sw    ra, 20(sp)
// 0x010a409c: 0x10a409c: jal   0x100449c addiu a2, zero, 72
	ldc.i4.s 72
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
// 0x010a40a4: 0x10a40a4: jal   0x1050b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a40ac: 0x10a40ac: lw    ra, 20(sp)
// 0x010a40b0: 0x10a40b0: sll   zero, zero, 0
// 0x010a40b4: 0x10a40b4: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_declined_10a40bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a40bc: 0x10a40bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a40c0: 0x10a40c0: sw    ra, 20(sp)
// 0x010a40c4: 0x10a40c4: jal   0x1050b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a40cc: 0x10a40cc: lw    ra, 20(sp)
// 0x010a40d0: 0x10a40d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a40d4: 0x10a40d4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 add_text_to_group_10a40dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a40dc: 0x10a40dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a40e0: 0x10a40e0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010a40e4: 0x10a40e4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010a40e8: 0x10a40e8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a40ec: 0x10a40ec: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a40f0: 0x10a40f0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010a40f4: 0x10a40f4: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010a40f8: 0x10a40f8: sw    ra, 28(sp)
// 0x010a40fc: 0x10a40fc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a4100: 0x10a4100: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010a4104: 0x10a4104: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a4108: 0x10a4108: beq   v1, zero, 0x10a4120 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brfalse L_10a4120
// --- basic block ---
// 0x010a4110: 0x10a4110: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a4114: 0x10a4114: or    a3, v0, a3
	ldloc 5
	ldloc 4
	or
	stloc 4
// 0x010a4118: 0x10a4118: j	 0x10a4128 addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
	br L_10a4128
// --- basic block ---
L_10a4120:
// 0x010a4120: 0x10a4120: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x010a4124: 0x10a4124: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10a4128:
// 0x010a4128: 0x10a4128: jal   0x1099358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4130: 0x10a4130: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a4134: 0x10a4134: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a413c: 0x10a413c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4140: 0x10a4140: jal   0x1099308 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_size_1099308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4148: 0x10a4148: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010a414c: 0x10a414c: jal   0x10984a4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4154: 0x10a4154: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a4158: 0x10a4158: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4160: 0x10a4160: jal   0x10a3444 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4168: 0x10a4168: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a416c: 0x10a416c: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4174: 0x10a4174: lw    ra, 28(sp)
// 0x010a4178: 0x10a4178: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x010a417c: 0x10a417c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a4180: 0x10a4180: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010a4184: 0x10a4184: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a4188: 0x10a4188: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 create_intro_screen_10a4190(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s0,int32 s1,int32 s2,int32 s7,int32 s4,int32 s5,int32 s6,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 12 is register s7
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4190: 0x10a4190: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4194: 0x10a4194: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010a4198: 0x10a4198: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a419c: 0x10a419c: addiu a0, a0, -2028
	ldloc.1
	ldc.i4 -2028
	add
	stloc.1
// 0x010a41a0: 0x10a41a0: sw    ra, 116(sp)
// 0x010a41a4: 0x10a41a4: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a41a8: 0x10a41a8: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010a41ac: 0x10a41ac: sw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x010a41b0: 0x10a41b0: lw    s0, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 9
// 0x010a41b4: 0x10a41b4: sw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x010a41b8: 0x10a41b8: sw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a41bc: 0x10a41bc: sw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010a41c0: 0x10a41c0: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010a41c4: 0x10a41c4: jal   0x101cd70 sw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
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
// 0x010a41cc: 0x10a41cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a41d0: 0x10a41d0: jal   0x101cd70 addiu a0, a0, 1668
	ldloc.1
	ldc.i4 1668
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
// 0x010a41d8: 0x10a41d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a41dc: 0x10a41dc: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a41e0: 0x10a41e0: addiu a0, a0, 1680
	ldloc.1
	ldc.i4 1680
	add
	stloc.1
// 0x010a41e4: 0x10a41e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41e8: 0x10a41e8: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a41ec: 0x10a41ec: jal   0x1096050 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41f4: 0x10a41f4: addiu s0, s0, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x010a41f8: 0x10a41f8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010a41fc: 0x10a41fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4200: 0x10a4200: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a4204: 0x10a4204: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a4208: 0x10a4208: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010a420c: 0x10a420c: addiu a0, a0, 1368
	ldloc.1
	ldc.i4 1368
	add
	stloc.1
// 0x010a4210: 0x10a4210: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4214: 0x10a4214: ori   v0, v0, 20633
	ldloc 5
	ldc.i4 20633
	or
	stloc 5
// 0x010a4218: 0x10a4218: jal   0x1094048 sw    v0, 16(sp)
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
// 0x010a4220: 0x10a4220: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4224: 0x10a4224: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4228: 0x10a4228: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a422c: 0x10a422c: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a4234: 0x10a4234: jal   0x10a3444 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a423c: 0x10a423c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4240: 0x10a4240: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4248: 0x10a4248: jal   0x101d494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4250: 0x10a4250: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4254: 0x10a4254: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4258: 0x10a4258: jal   0x1000420 addiu a1, a1, 5012
	ldloc.2
	ldc.i4 5012
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4260: 0x10a4260: bne   v0, zero, 0x10a4270 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10a4270
// --- basic block ---
// 0x010a4268: 0x10a4268: j	 0x10a4278 addiu s3, s3, 18204
	ldloc 8
	ldc.i4 18204
	add
	stloc 8
	br L_10a4278
// --- basic block ---
L_10a4270:
// 0x010a4270: 0x10a4270: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4274: 0x10a4274: addiu s3, s3, 18184
	ldloc 8
	ldc.i4 18184
	add
	stloc 8
L_10a4278:
// 0x010a4278: 0x10a4278: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a427c: 0x10a427c: addiu s7, s7, 1696
	ldloc 12
	ldc.i4 1696
	add
	stloc 12
// 0x010a4280: 0x10a4280: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4284: 0x10a4284: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010a4288: 0x10a4288: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a428c: 0x10a428c: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010a4290: 0x10a4290: addiu s6, zero, 5
	ldc.i4.5
	stloc 15
L_10a4294:
// 0x010a4294: 0x10a4294: lw    v1, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a4298: 0x10a4298: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010a429c: 0x10a429c: lbu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010a42a0: 0x10a42a0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a42a4: 0x10a42a4: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010a42a8: 0x10a42a8: beq   v1, zero, 0x10a42e0 addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_10a42e0
// --- basic block ---
// 0x010a42b0: 0x10a42b0: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010a42b8: 0x10a42b8: lw    a0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a42bc: 0x10a42bc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a42c0: 0x10a42c0: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010a42c4: 0x10a42c4: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010a42c8: 0x10a42c8: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a42cc: 0x10a42cc: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a42d0: 0x10a42d0: jal   0x10a40dc addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::add_text_to_group_10a40dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42d8: 0x10a42d8: bne   s2, s6, 0x10a4294 addu  s5, zero, zero
	ldloc 11
	ldloc 15
	ldc.i4.s 0
	stloc 14
	bne.un L_10a4294
// --- basic block ---
L_10a42e0:
// 0x010a42e0: 0x10a42e0: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a42e4: 0x10a42e4: addiu v1, v1, 13308
	ldloc 6
	ldc.i4 13308
	add
	stloc 6
// 0x010a42e8: 0x10a42e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a42ec: 0x10a42ec: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010a42f0: 0x10a42f0: jal   0x101cd70 addiu a0, a0, -700
	ldloc.1
	ldc.i4 -700
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
// 0x010a42f8: 0x10a42f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a42fc: 0x10a42fc: jal   0x109bb54 addu  a0, s1, zero
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
// 0x010a4304: 0x10a4304: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4308: 0x10a4308: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a430c: 0x10a430c: jal   0x10997c4 addiu a1, a1, 15796
	ldloc.2
	ldc.i4 15796
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_10997c4(int32,int32)
// --- basic block ---
// 0x010a4314: 0x10a4314: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4318: 0x10a4318: jal   0x101cd70 addiu a0, a0, 18768
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
// 0x010a4320: 0x10a4320: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4324: 0x10a4324: jal   0x109ba7c addu  a0, s1, zero
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
// 0x010a432c: 0x10a432c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4330: 0x10a4330: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a4334: 0x10a4334: jal   0x10997bc addiu a1, a1, 13284
	ldloc.2
	ldc.i4 13284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x010a433c: 0x10a433c: jal   0x10a3444 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4344: 0x10a4344: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4348: 0x10a4348: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4350: 0x10a4350: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a4354: 0x10a4354: jal   0x109950c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a435c: 0x10a435c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4360: 0x10a4360: addiu a0, a0, 1680
	ldloc.1
	ldc.i4 1680
	add
	stloc.1
// 0x010a4364: 0x10a4364: jal   0x1096534 addu  a1, zero, zero
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
// 0x010a436c: 0x10a436c: jal   0x1021910 sll   zero, zero, 0
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
// 0x010a4374: 0x10a4374: lw    ra, 116(sp)
// 0x010a4378: 0x10a4378: lw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010a437c: 0x10a437c: lw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x010a4380: 0x10a4380: lw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a4384: 0x10a4384: lw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010a4388: 0x10a4388: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010a438c: 0x10a438c: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a4390: 0x10a4390: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a4394: 0x10a4394: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010a4398: 0x10a4398: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_terms_of_use_accepted_10a43a0(int32,int32,int32,int32,int32)
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
// 0x010a43a0: 0x10a43a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a43a4: 0x10a43a4: sw    ra, 20(sp)
// 0x010a43a8: 0x10a43a8: jal   0x10a3918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a3918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a43b0: 0x10a43b0: jal   0x10a396c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a396c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a43b8: 0x10a43b8: beq   v0, zero, 0x10a43d0 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a43d0
// --- basic block ---
// 0x010a43c0: 0x10a43c0: jal   0x10a4190 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a4190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a43c8: 0x10a43c8: j	 0x10a43dc sll   zero, zero, 0
	br L_10a43dc
// --- basic block ---
L_10a43d0:
// 0x010a43d0: 0x10a43d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a43d4: 0x10a43d4: jal   0x10a3db4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a3db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a43dc:
// 0x010a43dc: 0x10a43dc: lw    ra, 20(sp)
// 0x010a43e0: 0x10a43e0: sll   zero, zero, 0
// 0x010a43e4: 0x10a43e4: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_accepted_10a43ec(int32,int32,int32,int32,int32)
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
// 0x010a43ec: 0x10a43ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a43f0: 0x10a43f0: sw    ra, 20(sp)
// 0x010a43f4: 0x10a43f4: jal   0x10a3918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a3918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a43fc: 0x10a43fc: jal   0x10a396c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a396c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4404: 0x10a4404: beq   v0, zero, 0x10a441c addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a441c
// --- basic block ---
// 0x010a440c: 0x10a440c: jal   0x10a4190 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a4190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4414: 0x10a4414: j	 0x10a4428 sll   zero, zero, 0
	br L_10a4428
// --- basic block ---
L_10a441c:
// 0x010a441c: 0x10a441c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4420: 0x10a4420: jal   0x10a3db4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a3db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4428:
// 0x010a4428: 0x10a4428: lw    ra, 20(sp)
// 0x010a442c: 0x10a442c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4430: 0x10a4430: jr    ra addiu sp, sp, 24
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
.method public static int32 welcome_wizard_twitter_dialog_10a4438(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s8,int32 s5,int32 s6,int32 s2,int32 s3,int32 s4,int32 s7,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local 14 is register s3
// local 15 is register s4
// local 11 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 10 is register s8
// local 17 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4438: 0x10a4438: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a443c: 0x10a443c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a4440: 0x10a4440: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010a4444: 0x10a4444: lw    s6, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 12
// 0x010a4448: 0x10a4448: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a444c: 0x10a444c: div   s6, v0
	ldloc 12
	ldloc 5
	div
	stloc 18
// 0x010a4450: 0x10a4450: sw    ra, 76(sp)
// 0x010a4454: 0x10a4454: sw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a4458: 0x10a4458: sw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010a445c: 0x10a445c: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a4460: 0x10a4460: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a4464: 0x10a4464: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010a4468: 0x10a4468: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a446c: 0x10a446c: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010a4470: 0x10a4470: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a4474: 0x10a4474: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010a4478: 0x10a4478: lui   s8, 0x100000
	ldc.i4 1048576
	stloc 10
// 0x010a447c: 0x10a447c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a4480: 0x10a4480: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a4484: 0x10a4484: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a4488: 0x10a4488: mflo  lo
	ldloc 18
	stloc 12
// 0x010a448c: 0x10a448c: jal   0x10a3874 lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4494: 0x10a4494: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4498: 0x10a4498: jal   0x101cd70 addiu a0, a0, 1720
	ldloc.1
	ldc.i4 1720
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
// 0x010a44a0: 0x10a44a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a44a4: 0x10a44a4: addiu a0, s4, -27864
	ldloc 15
	ldc.i4 -27864
	add
	stloc.1
// 0x010a44a8: 0x10a44a8: ori   a3, s8, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x010a44ac: 0x10a44ac: jal   0x1096050 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a44b4: 0x10a44b4: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a44b8: 0x10a44b8: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a44bc: 0x10a44bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a44c0: 0x10a44c0: addiu a0, s1, 1744
	ldloc 8
	ldc.i4 1744
	add
	stloc.1
// 0x010a44c4: 0x10a44c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a44c8: 0x10a44c8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a44cc: 0x10a44cc: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a44d0: 0x10a44d0: jal   0x1094048 sw    v0, 16(sp)
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
// 0x010a44d8: 0x10a44d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a44dc: 0x10a44dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a44e0: 0x10a44e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a44e4: 0x10a44e4: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a44ec: 0x10a44ec: jal   0x10a3444 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a44f4: 0x10a44f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a44f8: 0x10a44f8: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4500: 0x10a4500: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a4504: 0x10a4504: addiu a0, s1, 1744
	ldloc 8
	ldc.i4 1744
	add
	stloc.1
// 0x010a4508: 0x10a4508: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a450c: 0x10a450c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a4510: 0x10a4510: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a4514: 0x10a4514: jal   0x1094048 sw    v0, 16(sp)
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
// 0x010a451c: 0x10a451c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4520: 0x10a4520: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4524: 0x10a4524: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4528: 0x10a4528: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a4530: 0x10a4530: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4534: 0x10a4534: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4538: 0x10a4538: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a453c: 0x10a453c: addiu a0, a0, 1764
	ldloc.1
	ldc.i4 1764
	add
	stloc.1
// 0x010a4540: 0x10a4540: jal   0x109e784 addiu a1, a1, -27776
	ldloc.2
	ldc.i4 -27776
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
// 0x010a4548: 0x10a4548: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a454c: 0x10a454c: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4554: 0x10a4554: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4558: 0x10a4558: jal   0x101cd70 addiu a0, a0, 1780
	ldloc.1
	ldc.i4 1780
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
// 0x010a4560: 0x10a4560: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4564: 0x10a4564: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4568: 0x10a4568: addiu a0, s3, 9480
	ldloc 14
	ldc.i4 9480
	add
	stloc.1
// 0x010a456c: 0x10a456c: jal   0x1099358 addiu a2, zero, 18
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
// 0x010a4574: 0x10a4574: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4578: 0x10a4578: addiu a1, a1, 1804
	ldloc.2
	ldc.i4 1804
	add
	stloc.2
// 0x010a457c: 0x10a457c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a4580: 0x10a4580: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4584: 0x10a4584: jal   0x1099628 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a458c: 0x10a458c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a4590: 0x10a4590: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a4594: 0x10a4594: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a459c: 0x10a459c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a45a0: 0x10a45a0: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a45a8: 0x10a45a8: jal   0x10a3444 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a45b0: 0x10a45b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a45b4: 0x10a45b4: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a45bc: 0x10a45bc: jal   0x1093fe4 ori   s8, s8, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a45c4: 0x10a45c4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a45c8: 0x10a45c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a45cc: 0x10a45cc: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010a45d0: 0x10a45d0: addiu a0, a0, -27732
	ldloc.1
	ldc.i4 -27732
	add
	stloc.1
// 0x010a45d4: 0x10a45d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a45d8: 0x10a45d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a45dc: 0x10a45dc: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a45e0: 0x10a45e0: jal   0x1094048 sw    v0, 16(sp)
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
// 0x010a45e8: 0x10a45e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a45ec: 0x10a45ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a45f0: 0x10a45f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a45f4: 0x10a45f4: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a45fc: 0x10a45fc: jal   0x101cd70 addiu a0, s5, 32704
	ldloc 11
	ldc.i4 32704
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
// 0x010a4604: 0x10a4604: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4608: 0x10a4608: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a460c: 0x10a460c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4610: 0x10a4610: jal   0x1099358 addiu a0, s3, 9480
	ldloc 14
	ldc.i4 9480
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
// 0x010a4618: 0x10a4618: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a461c: 0x10a461c: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4624: 0x10a4624: jal   0x101cd70 addiu a0, s5, 32704
	ldloc 11
	ldc.i4 32704
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
// 0x010a462c: 0x10a462c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4630: 0x10a4630: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4634: 0x10a4634: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a4638: 0x10a4638: addiu s5, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010a463c: 0x10a463c: addiu a1, s7, 18768
	ldloc 16
	ldc.i4 18768
	add
	stloc.2
// 0x010a4640: 0x10a4640: addiu a0, a0, -28668
	ldloc.1
	ldc.i4 -28668
	add
	stloc.1
// 0x010a4644: 0x10a4644: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a4648: 0x10a4648: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a464c: 0x10a464c: jal   0x1096e84 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4654: 0x10a4654: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4658: 0x10a4658: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4660: 0x10a4660: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a4664: 0x10a4664: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a466c: 0x10a466c: jal   0x10a3444 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4674: 0x10a4674: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4678: 0x10a4678: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4680: 0x10a4680: jal   0x1093fe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4688: 0x10a4688: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a468c: 0x10a468c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a4690: 0x10a4690: addiu a0, a0, 1812
	ldloc.1
	ldc.i4 1812
	add
	stloc.1
// 0x010a4694: 0x10a4694: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4698: 0x10a4698: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a469c: 0x10a469c: jal   0x1094048 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a46a4: 0x10a46a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a46a8: 0x10a46a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a46ac: 0x10a46ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a46b0: 0x10a46b0: lui   s8, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a46b4: 0x10a46b4: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a46bc: 0x10a46bc: jal   0x101cd70 addiu a0, s8, 32736
	ldloc 10
	ldc.i4 32736
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
// 0x010a46c4: 0x10a46c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a46c8: 0x10a46c8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a46cc: 0x10a46cc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a46d0: 0x10a46d0: jal   0x1099358 addiu a0, s3, 9480
	ldloc 14
	ldc.i4 9480
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
// 0x010a46d8: 0x10a46d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a46dc: 0x10a46dc: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a46e4: 0x10a46e4: jal   0x101cd70 addiu a0, s8, 32736
	ldloc 10
	ldc.i4 32736
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
// 0x010a46ec: 0x10a46ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a46f0: 0x10a46f0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a46f4: 0x10a46f4: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a46f8: 0x10a46f8: addiu a1, s7, 18768
	ldloc 16
	ldc.i4 18768
	add
	stloc.2
// 0x010a46fc: 0x10a46fc: addiu a0, a0, -28652
	ldloc.1
	ldc.i4 -28652
	add
	stloc.1
// 0x010a4700: 0x10a4700: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a4704: 0x10a4704: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a4708: 0x10a4708: jal   0x1096e84 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4710: 0x10a4710: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4714: 0x10a4714: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a471c: 0x10a471c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a4720: 0x10a4720: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4728: 0x10a4728: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a472c: 0x10a472c: jal   0x101cd70 addiu a0, a0, -700
	ldloc.1
	ldc.i4 -700
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
// 0x010a4734: 0x10a4734: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4738: 0x10a4738: jal   0x109ba7c addu  a0, s2, zero
	ldloc 13
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
// 0x010a4740: 0x10a4740: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4744: 0x10a4744: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a4748: 0x10a4748: jal   0x10997bc addiu a1, a1, 18360
	ldloc.2
	ldc.i4 18360
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x010a4750: 0x10a4750: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a4754: 0x10a4754: jal   0x109950c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a475c: 0x10a475c: addiu a0, s4, -27864
	ldloc 15
	ldc.i4 -27864
	add
	stloc.1
// 0x010a4760: 0x10a4760: jal   0x1096534 addu  a1, zero, zero
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
// 0x010a4768: 0x10a4768: jal   0x1021910 sll   zero, zero, 0
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
// 0x010a4770: 0x10a4770: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4774: 0x10a4774: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a4778: 0x10a4778: jal   0x109b94c addiu a1, a1, 1836
	ldloc.2
	ldc.i4 1836
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
// 0x010a4780: 0x10a4780: jal   0x10967c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10967c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4788: 0x10a4788: lw    ra, 76(sp)
// 0x010a478c: 0x10a478c: lw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a4790: 0x10a4790: lw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010a4794: 0x10a4794: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010a4798: 0x10a4798: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a479c: 0x10a479c: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a47a0: 0x10a47a0: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010a47a4: 0x10a47a4: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a47a8: 0x10a47a8: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010a47ac: 0x10a47ac: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a47b0: 0x10a47b0: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
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
