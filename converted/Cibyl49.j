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

.class public auto beforefieldinit Cibyl49
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
  } // end of method Cibyl49::.ctor

.method public static int32 get_dist_to_destination_10426c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10426c8:
// 0x010426c8: 0x10426c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010426cc: 0x10426cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010426d0: 0x10426d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010426d4: 0x10426d4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010426d8: 0x10426d8: addiu a0, s0, 11712
	ldloc 5
	ldc.i4 11712
	add
	stloc.1
// 0x010426dc: 0x10426dc: addiu a2, a2, -31184
	ldloc.3
	ldc.i4 -31184
	add
	stloc.3
// 0x010426e0: 0x10426e0: sw    ra, 20(sp)
// 0x010426e4: 0x10426e4: jal   0x101b1f0 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010426ec: 0x10426ec: bne   v0, zero, 0x10426fc addiu s0, s0, 11712
	ldloc 7
	ldloc 5
	ldc.i4 11712
	add
	stloc 5
	brtrue L_10426fc
// --- basic block ---
// 0x010426f4: 0x10426f4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010426f8: 0x10426f8: addiu s0, s0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
L_10426fc:
// 0x010426fc: 0x10426fc: lw    ra, 20(sp)
// 0x01042700: 0x1042700: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01042704: 0x1042704: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01042708: 0x1042708: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 get_time_to_destination_1042710(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1042710:
// 0x01042710: 0x1042710: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042714: 0x1042714: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042718: 0x1042718: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104271c: 0x104271c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042720: 0x1042720: addiu a0, s0, 11968
	ldloc 5
	ldc.i4 11968
	add
	stloc.1
// 0x01042724: 0x1042724: addiu a2, a2, -3252
	ldloc.3
	ldc.i4 -3252
	add
	stloc.3
// 0x01042728: 0x1042728: sw    ra, 20(sp)
// 0x0104272c: 0x104272c: jal   0x101b1f0 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01042734: 0x1042734: bne   v0, zero, 0x1042744 addiu s0, s0, 11968
	ldloc 7
	ldloc 5
	ldc.i4 11968
	add
	stloc 5
	brtrue L_1042744
// --- basic block ---
// 0x0104273c: 0x104273c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01042740: 0x1042740: addiu s0, s0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
L_1042744:
// 0x01042744: 0x1042744: lw    ra, 20(sp)
// 0x01042748: 0x1042748: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x0104274c: 0x104274c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01042750: 0x1042750: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 get_current_street_1042758(int32,int32,int32,int32,int32)
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
L_1042758:
// 0x01042758: 0x1042758: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104275c: 0x104275c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042760: 0x1042760: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01042764: 0x1042764: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042768: 0x1042768: addiu a0, s0, 12224
	ldloc 5
	ldc.i4 12224
	add
	stloc.1
// 0x0104276c: 0x104276c: addiu a2, a2, -3244
	ldloc.3
	ldc.i4 -3244
	add
	stloc.3
// 0x01042770: 0x1042770: sw    ra, 20(sp)
// 0x01042774: 0x1042774: jal   0x101b1f0 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0104277c: 0x104277c: lw    ra, 20(sp)
// 0x01042780: 0x1042780: addiu v0, s0, 12224
	ldloc 5
	ldc.i4 12224
	add
	stloc 8
// 0x01042784: 0x1042784: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01042788: 0x1042788: jr    ra addiu sp, sp, 24
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
.method public static int32 get_time_str_1042790(int32,int32,int32,int32,int32)
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
L_1042790:
// 0x01042790: 0x1042790: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042794: 0x1042794: sw    ra, 20(sp)
// 0x01042798: 0x1042798: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104279c: 0x104279c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010427a0: 0x10427a0: cibyl_sysc 0x690
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010427a4: 0x10427a4: jal   0x1050408 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_1050408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010427ac: 0x10427ac: lw    ra, 20(sp)
// 0x010427b0: 0x10427b0: sll   zero, zero, 0
// 0x010427b4: 0x10427b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_load_image_10427bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010427bc: 0x10427bc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010427c0: 0x10427c0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010427c4: 0x10427c4: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010427c8: 0x10427c8: sw    ra, 44(sp)
// 0x010427cc: 0x10427cc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010427d0: 0x10427d0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010427d4: 0x10427d4: beq   a1, zero, 0x104281c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_104281c
// --- basic block ---
// 0x010427dc: 0x10427dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010427e0: 0x10427e0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010427e4: 0x10427e4: jal   0x10a260c addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010427ec: 0x10427ec: bne   v0, zero, 0x104281c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104281c
// --- basic block ---
// 0x010427f4: 0x10427f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010427f8: 0x10427f8: addiu a1, a1, -3240
	ldloc.2
	ldc.i4 -3240
	add
	stloc.2
// 0x010427fc: 0x10427fc: addiu a3, a3, -3216
	ldloc 4
	ldc.i4 -3216
	add
	stloc 4
// 0x01042800: 0x1042800: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01042804: 0x1042804: addiu a2, zero, 1406
	ldc.i4 1406
	stloc.3
// 0x01042808: 0x1042808: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104280c: 0x104280c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042810: 0x1042810: jal   0x100449c sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01042818: 0x1042818: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_104281c:
// 0x0104281c: 0x104281c: lw    ra, 44(sp)
// 0x01042820: 0x1042820: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01042824: 0x1042824: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01042828: 0x1042828: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 createBGImage_1042830(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s6,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 s4,int32 s5,int32 ra,int32 t0,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  9 is register s0
// local 12 is register s1
// local 10 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local  7 is register s6
// local  0 is register sp
// local 15 is register ra
// local 17 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042830: 0x1042830: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01042834: 0x1042834: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01042838: 0x1042838: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0104283c: 0x104283c: lw    s6, -16564(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 7
// 0x01042840: 0x1042840: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01042844: 0x1042844: lw    v0, -16568(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 6
// 0x01042848: 0x1042848: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104284c: 0x104284c: slt   v0, s6, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01042850: 0x1042850: sw    ra, 68(sp)
// 0x01042854: 0x1042854: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01042858: 0x1042858: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0104285c: 0x104285c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01042860: 0x1042860: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01042864: 0x1042864: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01042868: 0x1042868: beq   v0, zero, 0x1042874 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_1042874
// --- basic block ---
// 0x01042870: 0x1042870: sll   s6, s6, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
L_1042874:
// 0x01042874: 0x1042874: jal   0x104ea54 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104287c: 0x104287c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01042880: 0x1042880: jal   0x104eb64 addu  a0, s6, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_new_image_104eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042888: 0x1042888: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104288c: 0x104288c: jal   0x104ea30 addu  s1, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042894: 0x1042894: div   s6, v0
	ldloc 7
	ldloc 6
	div
	stloc 17
// 0x01042898: 0x1042898: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0104289c: 0x104289c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010428a0: 0x10428a0: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010428a4: 0x10428a4: mflo  lo
	ldloc 17
	stloc 7
// 0x010428a8: 0x10428a8: j	 0x10428cc addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_10428cc
// --- basic block ---
L_10428b0:
// 0x010428b0: 0x10428b0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010428b4: 0x10428b4: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010428b8: 0x10428b8: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010428bc: 0x10428bc: jal   0x104e938 sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104e938(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010428c4: 0x10428c4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010428c8: 0x10428c8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10428cc:
// 0x010428cc: 0x10428cc: addu  s3, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x010428d0: 0x10428d0: slt   v1, s2, s6
	ldloc 10
	ldloc 7
	clt
	stloc 8
// 0x010428d4: 0x10428d4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010428d8: 0x10428d8: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010428dc: 0x10428dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010428e0: 0x10428e0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010428e4: 0x10428e4: bne   v1, zero, 0x10428b0 subu  t0, s3, v0
	ldloc 8
	ldloc 11
	ldloc 6
	sub
	stloc 16
	brtrue L_10428b0
// --- basic block ---
// 0x010428ec: 0x10428ec: lw    ra, 68(sp)
// 0x010428f0: 0x10428f0: addu  v0, s1, zero
	ldloc 12
	stloc 6
// 0x010428f4: 0x10428f4: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010428f8: 0x10428f8: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010428fc: 0x10428fc: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01042900: 0x1042900: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01042904: 0x1042904: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01042908: 0x1042908: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104290c: 0x104290c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01042910: 0x1042910: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_bar_decode_arg_1042918(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042918: 0x1042918: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x0104291c: 0x104291c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01042920: 0x1042920: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x01042924: 0x1042924: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01042928: 0x1042928: sw    ra, 28(sp)
// 0x0104292c: 0x104292c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01042930: 0x1042930: beq   v1, zero, 0x104293c addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_104293c
// --- basic block ---
// 0x01042938: 0x1042938: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_104293c:
// 0x0104293c: 0x104293c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01042940: 0x1042940: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01042944: 0x1042944: jal   0x1001af8 sw    a3, 16(sp)
	ldloc 5
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
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0104294c: 0x104294c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01042950: 0x1042950: sll   zero, zero, 0
// 0x01042954: 0x1042954: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01042958: 0x1042958: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104295c: 0x104295c: lw    ra, 28(sp)
// 0x01042960: 0x1042960: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01042964: 0x1042964: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_bar_decode_integer_104296c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104296c: 0x104296c: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x01042970: 0x1042970: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01042974: 0x1042974: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x01042978: 0x1042978: sw    ra, 292(sp)
// 0x0104297c: 0x104297c: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x01042980: 0x1042980: beq   a1, v0, 0x10429b4 addu  s0, a0, zero
	ldloc.2
	ldloc 6
	ldloc.1
	stloc 8
	beq  L_10429b4
// --- basic block ---
// 0x01042988: 0x1042988: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104298c: 0x104298c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01042990: 0x1042990: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01042994: 0x1042994: addiu a1, a1, -3240
	ldloc.2
	ldc.i4 -3240
	add
	stloc.2
// 0x01042998: 0x1042998: addiu a3, a3, -3176
	ldloc 4
	ldc.i4 -3176
	add
	stloc 4
// 0x0104299c: 0x104299c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010429a0: 0x10429a0: addiu a2, zero, 247
	ldc.i4 247
	stloc.3
// 0x010429a4: 0x10429a4: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010429ac: 0x10429ac: j	 0x10429d8 sll   zero, zero, 0
	br L_10429d8
// --- basic block ---
L_10429b4:
// 0x010429b4: 0x10429b4: lw    a2, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010429b8: 0x10429b8: lw    a3, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010429bc: 0x10429bc: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010429c0: 0x10429c0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010429c4: 0x10429c4: jal   0x1042918 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010429cc: 0x10429cc: jal   0x1000d8c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010429d4: 0x10429d4: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10429d8:
// 0x010429d8: 0x10429d8: lw    ra, 292(sp)
// 0x010429dc: 0x10429dc: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x010429e0: 0x10429e0: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x010429e4: 0x10429e4: jr    ra addiu sp, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_bar_object_string_10429ec(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 s2,int32 v1,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010429ec: 0x10429ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010429f0: 0x10429f0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010429f4: 0x10429f4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010429f8: 0x10429f8: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x010429fc: 0x10429fc: sw    ra, 28(sp)
// 0x01042a00: 0x1042a00: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01042a04: 0x1042a04: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042a08: 0x1042a08: jal   0x1000910 addu  s1, a1, zero
	ldloc.2
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01042a10: 0x1042a10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01042a14: 0x1042a14: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x01042a18: 0x1042a18: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x01042a1c: 0x1042a1c: addiu a0, a0, -3240
	ldloc.1
	ldc.i4 -3240
	add
	stloc.1
// 0x01042a20: 0x1042a20: jal   0x1004a38 addiu a1, zero, 217
	ldc.i4 217
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01042a28: 0x1042a28: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01042a2c: 0x1042a2c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01042a30: 0x1042a30: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x01042a34: 0x1042a34: jal   0x1001af8 addu  s1, s0, s1
	ldloc 8
	ldloc 6
	add
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x01042a3c: 0x1042a3c: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01042a40: 0x1042a40: lw    ra, 28(sp)
// 0x01042a44: 0x1042a44: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x01042a48: 0x1042a48: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01042a4c: 0x1042a4c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01042a50: 0x1042a50: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01042a54: 0x1042a54: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_bar_obj_pressed_1042a5c(int32,int32,int32,int32,int32)
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
// 0x01042a5c: 0x1042a5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042a60: 0x1042a60: lw    v0, 12480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 5
// 0x01042a64: 0x1042a64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042a68: 0x1042a68: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042a6c: 0x1042a6c: sw    ra, 20(sp)
// 0x01042a70: 0x1042a70: bne   v0, zero, 0x1042a8c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_1042a8c
// --- basic block ---
// 0x01042a78: 0x1042a78: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01042a7c: 0x1042a7c: jal   0x10423d0 addiu a1, a1, 12500
	ldloc.2
	ldc.i4 12500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_10423d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01042a84: 0x1042a84: bne   v0, zero, 0x1042ab8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1042ab8
// --- basic block ---
L_1042a8c:
// 0x01042a8c: 0x1042a8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01042a90: 0x1042a90: lw    v0, 13336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3334
	add
	ldelem.i4
	stloc 5
// 0x01042a94: 0x1042a94: sll   zero, zero, 0
// 0x01042a98: 0x1042a98: bne   v0, zero, 0x1042ae8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1042ae8
// --- basic block ---
// 0x01042aa0: 0x1042aa0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01042aa4: 0x1042aa4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01042aa8: 0x1042aa8: jal   0x10423d0 addiu a1, a1, 12588
	ldloc.2
	ldc.i4 12588
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_10423d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01042ab0: 0x1042ab0: beq   v0, zero, 0x1042ae4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1042ae4
// --- basic block ---
L_1042ab8:
// 0x01042ab8: 0x1042ab8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01042abc: 0x1042abc: sw    v1, 620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x01042ac0: 0x1042ac0: addiu a0, a0, 11000
	ldloc.1
	ldc.i4 11000
	add
	stloc.1
// 0x01042ac4: 0x1042ac4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01042ac8: 0x1042ac8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01042acc: 0x1042acc: jal   0x104c3f8 sw    v0, 12496(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104c3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01042ad4: 0x1042ad4: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01042adc: 0x1042adc: j	 0x1042ae8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1042ae8
// --- basic block ---
L_1042ae4:
// 0x01042ae4: 0x1042ae4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1042ae8:
// 0x01042ae8: 0x1042ae8: lw    ra, 20(sp)
// 0x01042aec: 0x1042aec: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01042af0: 0x1042af0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_drag_motion_1042af8(int32,int32,int32,int32,int32)
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
// 0x01042af8: 0x1042af8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042afc: 0x1042afc: lw    v0, 12496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldelem.i4
	stloc 5
// 0x01042b00: 0x1042b00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042b04: 0x1042b04: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042b08: 0x1042b08: sw    ra, 20(sp)
// 0x01042b0c: 0x1042b0c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01042b10: 0x1042b10: beq   v0, zero, 0x1042ba4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1042ba4
// --- basic block ---
// 0x01042b18: 0x1042b18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042b1c: 0x1042b1c: lw    v0, 12480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 5
// 0x01042b20: 0x1042b20: sll   zero, zero, 0
// 0x01042b24: 0x1042b24: bne   v0, zero, 0x1042b44 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1042b44
// --- basic block ---
// 0x01042b2c: 0x1042b2c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01042b30: 0x1042b30: jal   0x10423d0 addiu a1, a1, 12500
	ldloc.2
	ldc.i4 12500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_10423d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042b38: 0x1042b38: bne   v0, zero, 0x1042b7c lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_1042b7c
// --- basic block ---
// 0x01042b40: 0x1042b40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1042b44:
// 0x01042b44: 0x1042b44: lw    v0, 13336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3334
	add
	ldelem.i4
	stloc 5
// 0x01042b48: 0x1042b48: sll   zero, zero, 0
// 0x01042b4c: 0x1042b4c: bne   v0, zero, 0x1042b70 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1042b70
// --- basic block ---
// 0x01042b54: 0x1042b54: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01042b58: 0x1042b58: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01042b5c: 0x1042b5c: jal   0x10423d0 addiu a1, a1, 12588
	ldloc.2
	ldc.i4 12588
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_10423d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042b64: 0x1042b64: bne   v0, zero, 0x1042b7c lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_1042b7c
// --- basic block ---
// 0x01042b6c: 0x1042b6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1042b70:
// 0x01042b70: 0x1042b70: lw    v0, 12496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldelem.i4
	stloc 5
// 0x01042b74: 0x1042b74: j	 0x1042b98 sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
	br L_1042b98
// --- basic block ---
L_1042b7c:
// 0x01042b7c: 0x1042b7c: lw    a1, 12496(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldelem.i4
	stloc.2
// 0x01042b80: 0x1042b80: sll   zero, zero, 0
// 0x01042b84: 0x1042b84: beq   v0, a1, 0x1042ba4 addiu v1, zero, 1
	ldloc 5
	ldloc.2
	ldc.i4.1
	stloc 7
	beq  L_1042ba4
// --- basic block ---
// 0x01042b8c: 0x1042b8c: sw    zero, 620(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x01042b90: 0x1042b90: sw    v0, 12496(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldloc 5
	stelem.i4
// 0x01042b94: 0x1042b94: sw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 7
	stelem.i4
L_1042b98:
// 0x01042b98: 0x1042b98: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042ba0: 0x1042ba0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1042ba4:
// 0x01042ba4: 0x1042ba4: lw    ra, 20(sp)
// 0x01042ba8: 0x1042ba8: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01042bac: 0x1042bac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01042bb0: 0x1042bb0: jr    ra addiu sp, sp, 24
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
.method public static int32 drawBarBGImage_1042bb8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 s0,int32 s4,int32 s1,int32 s2,int32 s5,int32 s6,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 12 is register s2
// local  8 is register s3
// local 10 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
// local 16 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042bb8: 0x1042bb8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01042bbc: 0x1042bbc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01042bc0: 0x1042bc0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01042bc4: 0x1042bc4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042bc8: 0x1042bc8: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01042bcc: 0x1042bcc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01042bd0: 0x1042bd0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01042bd4: 0x1042bd4: sw    ra, 52(sp)
// 0x01042bd8: 0x1042bd8: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01042bdc: 0x1042bdc: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01042be0: 0x1042be0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01042be4: 0x1042be4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01042be8: 0x1042be8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01042bec: 0x1042bec: lw    s3, -16564(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 8
// 0x01042bf0: 0x1042bf0: jal   0x10a260c sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042bf8: 0x1042bf8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01042bfc: 0x1042bfc: jal   0x104ea30 addu  s1, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042c04: 0x1042c04: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01042c08: 0x1042c08: jal   0x104ea54 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042c10: 0x1042c10: div   s3, s0
	ldloc 8
	ldloc 9
	div
	stloc 16
// 0x01042c14: 0x1042c14: lw    v0, 4(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01042c18: 0x1042c18: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01042c1c: 0x1042c1c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01042c20: 0x1042c20: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01042c24: 0x1042c24: mflo  lo
	ldloc 16
	stloc 14
// 0x01042c28: 0x1042c28: j	 0x1042c44 addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_1042c44
// --- basic block ---
L_1042c30:
// 0x01042c30: 0x1042c30: lw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01042c34: 0x1042c34: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01042c38: 0x1042c38: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01042c3c: 0x1042c3c: jal   0x104ffd8 sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1042c44:
// 0x01042c44: 0x1042c44: addu  s4, s4, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x01042c48: 0x1042c48: slt   v0, s3, s6
	ldloc 8
	ldloc 14
	clt
	stloc 6
// 0x01042c4c: 0x1042c4c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01042c50: 0x1042c50: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01042c54: 0x1042c54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042c58: 0x1042c58: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01042c5c: 0x1042c5c: bne   v0, zero, 0x1042c30 subu  v1, s4, s0
	ldloc 6
	ldloc 10
	ldloc 9
	sub
	stloc 7
	brtrue L_1042c30
// --- basic block ---
// 0x01042c64: 0x1042c64: lw    ra, 52(sp)
// 0x01042c68: 0x1042c68: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01042c6c: 0x1042c6c: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01042c70: 0x1042c70: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01042c74: 0x1042c74: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01042c78: 0x1042c78: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01042c7c: 0x1042c7c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01042c80: 0x1042c80: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01042c84: 0x1042c84: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 draw_objects_1042c8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 lo,int32 s1,int32 s4,int32 s5,int32 s7,int32 s3,int32 s6,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 15 is register s3
// local 12 is register s4
// local 13 is register s5
// local 16 is register s6
// local 14 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 10 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042c8c: 0x1042c8c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01042c90: 0x1042c90: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x01042c94: 0x1042c94: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01042c98: 0x1042c98: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01042c9c: 0x1042c9c: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01042ca0: 0x1042ca0: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01042ca4: 0x1042ca4: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01042ca8: 0x1042ca8: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01042cac: 0x1042cac: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01042cb0: 0x1042cb0: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01042cb4: 0x1042cb4: sw    ra, 84(sp)
// 0x01042cb8: 0x1042cb8: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01042cbc: 0x1042cbc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01042cc0: 0x1042cc0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01042cc4: 0x1042cc4: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01042cc8: 0x1042cc8: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 16
// 0x01042ccc: 0x1042ccc: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x01042cd0: 0x1042cd0: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x01042cd4: 0x1042cd4: addiu s8, zero, 1
	ldc.i4.1
	stloc 17
// 0x01042cd8: 0x1042cd8: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x01042cdc: 0x1042cdc: j	 0x1043324 addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1043324
// --- basic block ---
L_1042ce4:
// 0x01042ce4: 0x1042ce4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042ce8: 0x1042ce8: sll   zero, zero, 0
// 0x01042cec: 0x1042cec: beq   v0, zero, 0x104331c sll   zero, zero, 0
	ldloc 5
	brfalse L_104331c
// --- basic block ---
// 0x01042cf4: 0x1042cf4: lw    v0, 544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01042cf8: 0x1042cf8: sll   zero, zero, 0
// 0x01042cfc: 0x1042cfc: beq   v0, zero, 0x1042d78 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1042d78
// --- basic block ---
// 0x01042d04: 0x1042d04: j	 0x1042d4c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1042d4c
// --- basic block ---
L_1042d0c:
// 0x01042d0c: 0x1042d0c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042d10: 0x1042d10: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042d14: 0x1042d14: jalr  v0 sw    a0, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
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
// 0x01042d1c: 0x1042d1c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042d20: 0x1042d20: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01042d24: 0x1042d24: addiu a1, v1, 144
	ldloc 7
	ldc.i4 144
	add
	stloc.2
// 0x01042d28: 0x1042d28: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01042d2c: 0x1042d2c: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01042d30: 0x1042d30: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042d34: 0x1042d34: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01042d38: 0x1042d38: xor   a1, v0, a1
	ldloc 5
	ldloc.2
	xor
	stloc.2
// 0x01042d3c: 0x1042d3c: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01042d40: 0x1042d40: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01042d44: 0x1042d44: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01042d48: 0x1042d48: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
L_1042d4c:
// 0x01042d4c: 0x1042d4c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042d50: 0x1042d50: addiu a1, v1, 136
	ldloc 7
	ldc.i4 136
	add
	stloc.2
// 0x01042d54: 0x1042d54: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01042d58: 0x1042d58: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042d5c: 0x1042d5c: lw    v0, 616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x01042d60: 0x1042d60: sll   zero, zero, 0
// 0x01042d64: 0x1042d64: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01042d68: 0x1042d68: bne   v0, zero, 0x1042d0c sll   zero, zero, 0
	ldloc 5
	brtrue L_1042d0c
// --- basic block ---
// 0x01042d70: 0x1042d70: beq   a0, zero, 0x104331c sll   zero, zero, 0
	ldloc.1
	brfalse L_104331c
// --- basic block ---
L_1042d78:
// 0x01042d78: 0x1042d78: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042d7c: 0x1042d7c: sll   zero, zero, 0
// 0x01042d80: 0x1042d80: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01042d84: 0x1042d84: sll   zero, zero, 0
// 0x01042d88: 0x1042d88: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01042d8c: 0x1042d8c: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01042d90: 0x1042d90: bgez  v1, 0x1042da8 sw    a0, 28(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	bge L_1042da8
// --- basic block ---
// 0x01042d98: 0x1042d98: lw    a0, -16564(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.1
// 0x01042d9c: 0x1042d9c: sll   zero, zero, 0
// 0x01042da0: 0x1042da0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01042da4: 0x1042da4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_1042da8:
// 0x01042da8: 0x1042da8: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042dac: 0x1042dac: sll   zero, zero, 0
// 0x01042db0: 0x1042db0: bgez  v1, 0x1042dc8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1042dc8
// --- basic block ---
// 0x01042db8: 0x1042db8: lw    a0, -16568(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc.1
// 0x01042dbc: 0x1042dbc: sll   zero, zero, 0
// 0x01042dc0: 0x1042dc0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01042dc4: 0x1042dc4: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_1042dc8:
// 0x01042dc8: 0x1042dc8: lw    v1, 500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 7
// 0x01042dcc: 0x1042dcc: sll   zero, zero, 0
// 0x01042dd0: 0x1042dd0: beq   v1, zero, 0x1042e44 sll   zero, zero, 0
	ldloc 7
	brfalse L_1042e44
// --- basic block ---
// 0x01042dd8: 0x1042dd8: jalr  v1 sll   zero, zero, 0
	ldloc 7
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
// 0x01042de0: 0x1042de0: sltiu v1, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 7
// 0x01042de4: 0x1042de4: beq   v1, zero, 0x1042ea0 addiu a0, v0, 42
	ldloc 7
	ldloc 5
	ldc.i4.s 42
	add
	stloc.1
	brfalse L_1042ea0
// --- basic block ---
// 0x01042dec: 0x1042dec: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042df0: 0x1042df0: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01042df4: 0x1042df4: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01042df8: 0x1042df8: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042dfc: 0x1042dfc: sll   zero, zero, 0
// 0x01042e00: 0x1042e00: beq   a1, zero, 0x1042ea0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042ea0
// --- basic block ---
// 0x01042e08: 0x1042e08: lw    a0, 620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x01042e0c: 0x1042e0c: sll   zero, zero, 0
// 0x01042e10: 0x1042e10: bne   a0, s8, 0x1042e38 addiu v0, v0, 82
	ldloc.1
	ldloc 17
	ldloc 5
	ldc.i4.s 82
	add
	stloc 5
	bne.un L_1042e38
// --- basic block ---
// 0x01042e18: 0x1042e18: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01042e1c: 0x1042e1c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042e20: 0x1042e20: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01042e24: 0x1042e24: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042e28: 0x1042e28: beq   v0, zero, 0x1042e84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1042e84
// --- basic block ---
// 0x01042e30: 0x1042e30: j	 0x1042e84 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1042e84
// --- basic block ---
L_1042e38:
// 0x01042e38: 0x1042e38: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042e3c: 0x1042e3c: j	 0x1042e84 sll   zero, zero, 0
	br L_1042e84
// --- basic block ---
L_1042e44:
// 0x01042e44: 0x1042e44: lw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x01042e48: 0x1042e48: sll   zero, zero, 0
// 0x01042e4c: 0x1042e4c: bne   v1, s8, 0x1042e70 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_1042e70
// --- basic block ---
// 0x01042e54: 0x1042e54: lw    a1, 332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc.2
// 0x01042e58: 0x1042e58: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042e5c: 0x1042e5c: bne   a1, zero, 0x1042e84 sll   zero, zero, 0
	ldloc.2
	brtrue L_1042e84
// --- basic block ---
// 0x01042e64: 0x1042e64: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042e68: 0x1042e68: j	 0x1042e84 sll   zero, zero, 0
	br L_1042e84
// --- basic block ---
L_1042e70:
// 0x01042e70: 0x1042e70: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042e74: 0x1042e74: sll   zero, zero, 0
// 0x01042e78: 0x1042e78: beq   a1, zero, 0x1042ea0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042ea0
// --- basic block ---
// 0x01042e80: 0x1042e80: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1042e84:
// 0x01042e84: 0x1042e84: jal   0x10427bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_10427bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e8c: 0x1042e8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042e90: 0x1042e90: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01042e94: 0x1042e94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042e98: 0x1042e98: jal   0x104ffd8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042ea0:
// 0x01042ea0: 0x1042ea0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042ea4: 0x1042ea4: sll   zero, zero, 0
// 0x01042ea8: 0x1042ea8: lw    v0, 624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 5
// 0x01042eac: 0x1042eac: sll   zero, zero, 0
// 0x01042eb0: 0x1042eb0: beq   v0, zero, 0x1042f04 sll   zero, zero, 0
	ldloc 5
	brfalse L_1042f04
// --- basic block ---
// 0x01042eb8: 0x1042eb8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01042ebc: 0x1042ebc: sll   zero, zero, 0
// 0x01042ec0: 0x1042ec0: jalr  v0 sll   zero, zero, 0
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
// 0x01042ec8: 0x1042ec8: beq   v0, zero, 0x1042f04 sll   zero, zero, 0
	ldloc 5
	brfalse L_1042f04
// --- basic block ---
// 0x01042ed0: 0x1042ed0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01042ed4: 0x1042ed4: sll   zero, zero, 0
// 0x01042ed8: 0x1042ed8: beq   v1, zero, 0x1042f04 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_1042f04
// --- basic block ---
// 0x01042ee0: 0x1042ee0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042ee4: 0x1042ee4: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042eec: 0x1042eec: beq   v0, zero, 0x1042f04 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1042f04
// --- basic block ---
// 0x01042ef4: 0x1042ef4: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01042ef8: 0x1042ef8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042efc: 0x1042efc: jal   0x104ffd8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042f04:
// 0x01042f04: 0x1042f04: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042f08: 0x1042f08: sll   zero, zero, 0
// 0x01042f0c: 0x1042f0c: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01042f10: 0x1042f10: sll   zero, zero, 0
// 0x01042f14: 0x1042f14: beq   v1, zero, 0x104319c sll   zero, zero, 0
	ldloc 7
	brfalse L_104319c
// --- basic block ---
// 0x01042f1c: 0x1042f1c: lw    a0, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc.1
// 0x01042f20: 0x1042f20: sll   zero, zero, 0
// 0x01042f24: 0x1042f24: bne   a0, zero, 0x1042f34 sw    a0, 32(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	brtrue L_1042f34
// --- basic block ---
// 0x01042f2c: 0x1042f2c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01042f30: 0x1042f30: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
L_1042f34:
// 0x01042f34: 0x1042f34: lw    a0, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc.1
// 0x01042f38: 0x1042f38: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01042f3c: 0x1042f3c: beq   a0, a1, 0x1042f4c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	beq  L_1042f4c
// --- basic block ---
// 0x01042f44: 0x1042f44: j	 0x1042f60 addu  s2, a0, zero
	ldloc.1
	stloc 9
	br L_1042f60
// --- basic block ---
L_1042f4c:
// 0x01042f4c: 0x1042f4c: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01042f50: 0x1042f50: sll   zero, zero, 0
// 0x01042f54: 0x1042f54: bgez  v0, 0x1042f60 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1042f60
// --- basic block ---
// 0x01042f5c: 0x1042f5c: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1042f60:
// 0x01042f60: 0x1042f60: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01042f64: 0x1042f64: sll   zero, zero, 0
// 0x01042f68: 0x1042f68: bne   a0, zero, 0x1042fa4 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brtrue L_1042fa4
// --- basic block ---
// 0x01042f70: 0x1042f70: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042f74: 0x1042f74: jal   0x104f980 sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042f7c: 0x1042f7c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042f80: 0x1042f80: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042f84: 0x1042f84: lw    a0, 516(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01042f88: 0x1042f88: sll   zero, zero, 0
// 0x01042f8c: 0x1042f8c: beq   a0, zero, 0x1042fac sw    v0, 4(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_1042fac
// --- basic block ---
// 0x01042f94: 0x1042f94: jal   0x104f830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042f9c: 0x1042f9c: j	 0x1042fac sll   zero, zero, 0
	br L_1042fac
// --- basic block ---
L_1042fa4:
// 0x01042fa4: 0x1042fa4: jal   0x104eddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042fac:
// 0x01042fac: 0x1042fac: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042fb0: 0x1042fb0: sll   zero, zero, 0
// 0x01042fb4: 0x1042fb4: lw    v0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc 5
// 0x01042fb8: 0x1042fb8: sll   zero, zero, 0
// 0x01042fbc: 0x1042fbc: bne   v0, zero, 0x1042ff8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1042ff8
// --- basic block ---
// 0x01042fc4: 0x1042fc4: jal   0x10143d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042fcc: 0x1042fcc: beq   v0, zero, 0x1042fdc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1042fdc
// --- basic block ---
// 0x01042fd4: 0x1042fd4: j	 0x1042ff0 addiu a0, a0, 23180
	ldloc.1
	ldc.i4 23180
	add
	stloc.1
	br L_1042ff0
// --- basic block ---
L_1042fdc:
// 0x01042fdc: 0x1042fdc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042fe0: 0x1042fe0: sll   zero, zero, 0
// 0x01042fe4: 0x1042fe4: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01042fe8: 0x1042fe8: sll   zero, zero, 0
// 0x01042fec: 0x1042fec: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_1042ff0:
// 0x01042ff0: 0x1042ff0: jal   0x104f830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042ff8:
// 0x01042ff8: 0x1042ff8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042ffc: 0x1042ffc: sll   zero, zero, 0
// 0x01043000: 0x1043000: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01043004: 0x1043004: sll   zero, zero, 0
// 0x01043008: 0x1043008: beq   v0, zero, 0x104309c sll   zero, zero, 0
	ldloc 5
	brfalse L_104309c
// --- basic block ---
// 0x01043010: 0x1043010: jalr  v0 sll   zero, zero, 0
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
// 0x01043018: 0x1043018: blez  v0, 0x1043194 addiu v0, v0, 42
	ldloc 5
	ldloc 5
	ldc.i4.s 42
	add
	stloc 5
	ldc.i4.s 0
	ble L_1043194
// --- basic block ---
// 0x01043020: 0x1043020: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01043024: 0x1043024: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01043028: 0x1043028: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104302c: 0x104302c: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01043030: 0x1043030: sll   zero, zero, 0
// 0x01043034: 0x1043034: beq   a1, zero, 0x1043118 sll   zero, zero, 0
	ldloc.2
	brfalse L_1043118
// --- basic block ---
// 0x0104303c: 0x104303c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043040: 0x1043040: jal   0x10427bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_10427bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043048: 0x1043048: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0104304c: 0x104304c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01043050: 0x1043050: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01043054: 0x1043054: jal   0x104ea30 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104305c: 0x104305c: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01043060: 0x1043060: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043064: 0x1043064: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01043068: 0x1043068: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0104306c: 0x104306c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01043070: 0x1043070: sll   zero, zero, 0
// 0x01043074: 0x1043074: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01043078: 0x1043078: mflo  lo
	ldloc 10
	stloc 5
// 0x0104307c: 0x104307c: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01043080: 0x1043080: jal   0x104ea54 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043088: 0x1043088: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x0104308c: 0x104308c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043090: 0x1043090: mflo  lo
	ldloc 10
	stloc 5
// 0x01043094: 0x1043094: j	 0x1043110 addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_1043110
// --- basic block ---
L_104309c:
// 0x0104309c: 0x104309c: lw    a1, 172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x010430a0: 0x10430a0: sll   zero, zero, 0
// 0x010430a4: 0x10430a4: beq   a1, zero, 0x1043118 sll   zero, zero, 0
	ldloc.2
	brfalse L_1043118
// --- basic block ---
// 0x010430ac: 0x10430ac: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010430b0: 0x10430b0: jal   0x10427bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_10427bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010430b8: 0x10430b8: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010430bc: 0x10430bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010430c0: 0x10430c0: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010430c4: 0x10430c4: jal   0x104ea30 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010430cc: 0x10430cc: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x010430d0: 0x10430d0: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010430d4: 0x10430d4: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010430d8: 0x10430d8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010430dc: 0x10430dc: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010430e0: 0x10430e0: sll   zero, zero, 0
// 0x010430e4: 0x10430e4: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010430e8: 0x10430e8: mflo  lo
	ldloc 10
	stloc 5
// 0x010430ec: 0x10430ec: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010430f0: 0x10430f0: jal   0x104ea54 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010430f8: 0x10430f8: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x010430fc: 0x10430fc: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043100: 0x1043100: sll   zero, zero, 0
// 0x01043104: 0x1043104: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01043108: 0x1043108: mflo  lo
	ldloc 10
	stloc 5
// 0x0104310c: 0x104310c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
L_1043110:
// 0x01043110: 0x1043110: j	 0x1043160 sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1043160
// --- basic block ---
L_1043118:
// 0x01043118: 0x1043118: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0104311c: 0x104311c: sll   zero, zero, 0
// 0x01043120: 0x1043120: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01043124: 0x1043124: lw    v1, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x01043128: 0x1043128: bgez  v0, 0x1043140 sw    v1, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_1043140
// --- basic block ---
// 0x01043130: 0x1043130: lw    v1, -16564(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 7
// 0x01043134: 0x1043134: sll   zero, zero, 0
// 0x01043138: 0x1043138: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104313c: 0x104313c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1043140:
// 0x01043140: 0x1043140: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043144: 0x1043144: sll   zero, zero, 0
// 0x01043148: 0x1043148: bgez  v0, 0x1043160 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043160
// --- basic block ---
// 0x01043150: 0x1043150: lw    v1, -16568(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 7
// 0x01043154: 0x1043154: sll   zero, zero, 0
// 0x01043158: 0x1043158: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104315c: 0x104315c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1043160:
// 0x01043160: 0x1043160: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043164: 0x1043164: sll   zero, zero, 0
// 0x01043168: 0x1043168: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x0104316c: 0x104316c: sll   zero, zero, 0
// 0x01043170: 0x1043170: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01043174: 0x1043174: sll   zero, zero, 0
// 0x01043178: 0x1043178: jalr  v0 sll   zero, zero, 0
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
// 0x01043180: 0x1043180: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01043184: 0x1043184: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x01043188: 0x1043188: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0104318c: 0x104318c: jal   0x104f4e0 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043194:
// 0x01043194: 0x1043194: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043198: 0x1043198: sll   zero, zero, 0
L_104319c:
// 0x0104319c: 0x104319c: lw    v1, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 7
// 0x010431a0: 0x10431a0: sll   zero, zero, 0
// 0x010431a4: 0x10431a4: beq   v1, zero, 0x104331c sll   zero, zero, 0
	ldloc 7
	brfalse L_104331c
// --- basic block ---
// 0x010431ac: 0x10431ac: lw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc 7
// 0x010431b0: 0x10431b0: sll   zero, zero, 0
// 0x010431b4: 0x10431b4: bne   v1, zero, 0x10431c4 sw    v1, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_10431c4
// --- basic block ---
// 0x010431bc: 0x10431bc: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010431c0: 0x10431c0: sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
L_10431c4:
// 0x010431c4: 0x10431c4: lw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc 7
// 0x010431c8: 0x10431c8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010431cc: 0x10431cc: beq   v1, a1, 0x10431dc sll   zero, zero, 0
	ldloc 7
	ldloc.2
	beq  L_10431dc
// --- basic block ---
// 0x010431d4: 0x10431d4: j	 0x10431f0 addu  s2, v1, zero
	ldloc 7
	stloc 9
	br L_10431f0
// --- basic block ---
L_10431dc:
// 0x010431dc: 0x10431dc: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010431e0: 0x10431e0: sll   zero, zero, 0
// 0x010431e4: 0x10431e4: bgez  v1, 0x10431f0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10431f0
// --- basic block ---
// 0x010431ec: 0x10431ec: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_10431f0:
// 0x010431f0: 0x10431f0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010431f4: 0x10431f4: jal   0x104f980 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010431fc: 0x10431fc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043200: 0x1043200: sll   zero, zero, 0
// 0x01043204: 0x1043204: lw    a0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01043208: 0x1043208: sll   zero, zero, 0
// 0x0104320c: 0x104320c: bne   a0, zero, 0x1043234 sll   zero, zero, 0
	ldloc.1
	brtrue L_1043234
// --- basic block ---
// 0x01043214: 0x1043214: jal   0x10143d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104321c: 0x104321c: beq   v0, zero, 0x104322c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_104322c
// --- basic block ---
// 0x01043224: 0x1043224: j	 0x1043234 addiu a0, a0, 23180
	ldloc.1
	ldc.i4 23180
	add
	stloc.1
	br L_1043234
// --- basic block ---
L_104322c:
// 0x0104322c: 0x104322c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01043230: 0x1043230: addiu a0, a0, 32200
	ldloc.1
	ldc.i4 32200
	add
	stloc.1
L_1043234:
// 0x01043234: 0x1043234: jal   0x104f830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104323c: 0x104323c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01043240: 0x1043240: sll   zero, zero, 0
// 0x01043244: 0x1043244: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01043248: 0x1043248: sll   zero, zero, 0
// 0x0104324c: 0x104324c: beq   v0, zero, 0x10432c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10432c0
// --- basic block ---
// 0x01043254: 0x1043254: jalr  v0 sll   zero, zero, 0
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
// 0x0104325c: 0x104325c: blez  v0, 0x104331c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_104331c
// --- basic block ---
// 0x01043264: 0x1043264: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043268: 0x1043268: sll   zero, zero, 0
// 0x0104326c: 0x104326c: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01043270: 0x1043270: sll   zero, zero, 0
// 0x01043274: 0x1043274: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01043278: 0x1043278: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0104327c: 0x104327c: bgez  v1, 0x1043294 sw    a0, 20(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	bge L_1043294
// --- basic block ---
// 0x01043284: 0x1043284: lw    a0, -16564(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.1
// 0x01043288: 0x1043288: sll   zero, zero, 0
// 0x0104328c: 0x104328c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01043290: 0x1043290: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1043294:
// 0x01043294: 0x1043294: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01043298: 0x1043298: sll   zero, zero, 0
// 0x0104329c: 0x104329c: bgez  v1, 0x10432b4 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10432b4
// --- basic block ---
// 0x010432a4: 0x10432a4: lw    a0, -16568(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc.1
// 0x010432a8: 0x10432a8: sll   zero, zero, 0
// 0x010432ac: 0x10432ac: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010432b0: 0x10432b0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10432b4:
// 0x010432b4: 0x10432b4: lw    a3, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
// 0x010432b8: 0x10432b8: j	 0x104330c sll   zero, zero, 0
	br L_104330c
// --- basic block ---
L_10432c0:
// 0x010432c0: 0x10432c0: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010432c4: 0x10432c4: sll   zero, zero, 0
// 0x010432c8: 0x10432c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010432cc: 0x10432cc: lw    a0, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010432d0: 0x10432d0: bgez  v0, 0x10432e8 sw    a0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	bge L_10432e8
// --- basic block ---
// 0x010432d8: 0x10432d8: lw    a0, -16564(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.1
// 0x010432dc: 0x10432dc: sll   zero, zero, 0
// 0x010432e0: 0x10432e0: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010432e4: 0x10432e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10432e8:
// 0x010432e8: 0x10432e8: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010432ec: 0x10432ec: sll   zero, zero, 0
// 0x010432f0: 0x10432f0: bgez  v0, 0x1043308 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043308
// --- basic block ---
// 0x010432f8: 0x10432f8: lw    a0, -16568(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc.1
// 0x010432fc: 0x10432fc: sll   zero, zero, 0
// 0x01043300: 0x1043300: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01043304: 0x1043304: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1043308:
// 0x01043308: 0x1043308: lw    a3, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
L_104330c:
// 0x0104330c: 0x104330c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01043310: 0x1043310: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x01043314: 0x1043314: jal   0x104f4e0 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104331c:
// 0x0104331c: 0x104331c: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01043320: 0x1043320: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1043324:
// 0x01043324: 0x1043324: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01043328: 0x1043328: sll   zero, zero, 0
// 0x0104332c: 0x104332c: lw    v0, 84(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01043330: 0x1043330: sll   zero, zero, 0
// 0x01043334: 0x1043334: slt   v0, s7, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x01043338: 0x1043338: bne   v0, zero, 0x1042ce4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1042ce4
// --- basic block ---
// 0x01043340: 0x1043340: lw    ra, 84(sp)
// 0x01043344: 0x1043344: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x01043348: 0x1043348: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0104334c: 0x104334c: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01043350: 0x1043350: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01043354: 0x1043354: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01043358: 0x1043358: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0104335c: 0x104335c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01043360: 0x1043360: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01043364: 0x1043364: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01043368: 0x1043368: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_bar_draw_bottom_bar_1043370(int32,int32,int32,int32,int32)
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
// 0x01043370: 0x1043370: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043374: 0x1043374: lw    v0, 12492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3123
	add
	ldelem.i4
	stloc 5
// 0x01043378: 0x1043378: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104337c: 0x104337c: beq   v0, zero, 0x1043404 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1043404
// --- basic block ---
// 0x01043384: 0x1043384: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01043388: 0x1043388: lw    v0, 13336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3334
	add
	ldelem.i4
	stloc 5
// 0x0104338c: 0x104338c: sll   zero, zero, 0
// 0x01043390: 0x1043390: bne   v0, zero, 0x1043404 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043404
// --- basic block ---
// 0x01043398: 0x1043398: lw    a1, 12668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc.2
// 0x0104339c: 0x104339c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010433a0: 0x10433a0: lw    v1, -16568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 7
// 0x010433a4: 0x10433a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010433a8: 0x10433a8: lw    v0, 13344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3336
	add
	ldelem.i4
	stloc 5
// 0x010433ac: 0x10433ac: beq   a1, zero, 0x10433f8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10433f8
// --- basic block ---
// 0x010433b4: 0x10433b4: beq   a0, zero, 0x10433fc lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_10433fc
// --- basic block ---
// 0x010433bc: 0x10433bc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010433c0: 0x10433c0: lw    a0, 12488(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3122
	add
	ldelem.i4
	stloc.1
// 0x010433c4: 0x10433c4: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010433c8: 0x10433c8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010433cc: 0x10433cc: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010433d0: 0x10433d0: beq   a0, zero, 0x10433ec addiu a1, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brfalse L_10433ec
// --- basic block ---
// 0x010433d8: 0x10433d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010433dc: 0x10433dc: jal   0x104ffd8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010433e4: 0x10433e4: j	 0x10433fc lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_10433fc
// --- basic block ---
L_10433ec:
// 0x010433ec: 0x10433ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010433f0: 0x10433f0: jal   0x1042bb8 addiu a0, a0, -3136
	ldloc.1
	ldc.i4 -3136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::drawBarBGImage_1042bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10433f8:
// 0x010433f8: 0x10433f8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_10433fc:
// 0x010433fc: 0x10433fc: jal   0x1042c8c addiu a0, a0, 12588
	ldloc.1
	ldc.i4 12588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::draw_objects_1042c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043404:
// 0x01043404: 0x1043404: lw    ra, 28(sp)
// 0x01043408: 0x1043408: sll   zero, zero, 0
// 0x0104340c: 0x104340c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_draw_top_bar_1043440(int32,int32,int32,int32,int32)
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
// 0x01043440: 0x1043440: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043444: 0x1043444: lw    v0, 12492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3123
	add
	ldelem.i4
	stloc 5
// 0x01043448: 0x1043448: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104344c: 0x104344c: beq   v0, zero, 0x10434c4 sw    ra, 28(sp)
	ldloc 5
	brfalse L_10434c4
// --- basic block ---
// 0x01043454: 0x1043454: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043458: 0x1043458: lw    v0, 12480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 5
// 0x0104345c: 0x104345c: sll   zero, zero, 0
// 0x01043460: 0x1043460: bne   v0, zero, 0x10434c4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10434c4
// --- basic block ---
// 0x01043468: 0x1043468: lw    v0, 12580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3145
	add
	ldelem.i4
	stloc 5
// 0x0104346c: 0x104346c: sll   zero, zero, 0
// 0x01043470: 0x1043470: beq   v0, zero, 0x10434b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10434b8
// --- basic block ---
// 0x01043478: 0x1043478: beq   a0, zero, 0x10434bc lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_10434bc
// --- basic block ---
// 0x01043480: 0x1043480: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043484: 0x1043484: lw    a0, 12484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3121
	add
	ldelem.i4
	stloc.1
// 0x01043488: 0x1043488: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104348c: 0x104348c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043490: 0x1043490: beq   a0, zero, 0x10434ac addiu a1, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brfalse L_10434ac
// --- basic block ---
// 0x01043498: 0x1043498: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104349c: 0x104349c: jal   0x104ffd8 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010434a4: 0x10434a4: j	 0x10434bc lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_10434bc
// --- basic block ---
L_10434ac:
// 0x010434ac: 0x10434ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010434b0: 0x10434b0: jal   0x1042bb8 addiu a0, a0, -3112
	ldloc.1
	ldc.i4 -3112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::drawBarBGImage_1042bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10434b8:
// 0x010434b8: 0x10434b8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_10434bc:
// 0x010434bc: 0x10434bc: jal   0x1042c8c addiu a0, a0, 12500
	ldloc.1
	ldc.i4 12500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::draw_objects_1042c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10434c4:
// 0x010434c4: 0x10434c4: lw    ra, 28(sp)
// 0x010434c8: 0x10434c8: sll   zero, zero, 0
// 0x010434cc: 0x10434cc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_draw_10434d4(int32,int32,int32,int32,int32)
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
// 0x010434d4: 0x10434d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010434d8: 0x10434d8: lw    v0, 12492(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3123
	add
	ldelem.i4
	stloc 5
// 0x010434dc: 0x10434dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010434e0: 0x10434e0: beq   v0, zero, 0x1043510 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1043510
// --- basic block ---
// 0x010434e8: 0x10434e8: jal   0x101fedc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_show_top_bar_101fedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010434f0: 0x10434f0: beq   v0, zero, 0x1043500 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_1043500
// --- basic block ---
// 0x010434f8: 0x10434f8: j	 0x1043508 sw    zero, 12480(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043508
// --- basic block ---
L_1043500:
// 0x01043500: 0x1043500: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01043504: 0x1043504: sw    v0, 12480(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldloc 5
	stelem.i4
L_1043508:
// 0x01043508: 0x1043508: jal   0x1043440 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1043510:
// 0x01043510: 0x1043510: lw    ra, 20(sp)
// 0x01043514: 0x1043514: sll   zero, zero, 0
// 0x01043518: 0x1043518: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_obj_released_1043520(int32,int32,int32,int32,int32)
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
// 0x01043520: 0x1043520: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043524: 0x1043524: lw    v0, 12496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldelem.i4
	stloc 5
// 0x01043528: 0x1043528: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104352c: 0x104352c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043530: 0x1043530: sw    ra, 20(sp)
// 0x01043534: 0x1043534: beq   v0, zero, 0x1043628 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1043628
// --- basic block ---
// 0x0104353c: 0x104353c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043540: 0x1043540: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043544: 0x1043544: jal   0x104c1c4 addiu a0, a0, 11000
	ldloc.1
	ldc.i4 11000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_drag_motion_104c1c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104354c: 0x104354c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043550: 0x1043550: lw    v0, 12480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 5
// 0x01043554: 0x1043554: sll   zero, zero, 0
// 0x01043558: 0x1043558: bne   v0, zero, 0x104357c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_104357c
// --- basic block ---
// 0x01043560: 0x1043560: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043564: 0x1043564: addiu a1, a1, 12500
	ldloc.2
	ldc.i4 12500
	add
	stloc.2
// 0x01043568: 0x1043568: jal   0x10423d0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_10423d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043570: 0x1043570: bne   v0, zero, 0x10435b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10435b8
// --- basic block ---
// 0x01043578: 0x1043578: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_104357c:
// 0x0104357c: 0x104357c: lw    v0, 13336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3334
	add
	ldelem.i4
	stloc 5
// 0x01043580: 0x1043580: sll   zero, zero, 0
// 0x01043584: 0x1043584: bne   v0, zero, 0x10435a8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10435a8
// --- basic block ---
// 0x0104358c: 0x104358c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043590: 0x1043590: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01043594: 0x1043594: jal   0x10423d0 addiu a1, a1, 12588
	ldloc.2
	ldc.i4 12588
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_10423d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104359c: 0x104359c: bne   v0, zero, 0x10435bc lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_10435bc
// --- basic block ---
// 0x010435a4: 0x10435a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10435a8:
// 0x010435a8: 0x10435a8: jal   0x1021a68 sw    zero, 12496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010435b0: 0x10435b0: j	 0x104363c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104363c
// --- basic block ---
L_10435b8:
// 0x010435b8: 0x10435b8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_10435bc:
// 0x010435bc: 0x10435bc: lw    v1, 12496(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldelem.i4
	stloc 7
// 0x010435c0: 0x10435c0: sll   zero, zero, 0
// 0x010435c4: 0x10435c4: beq   v0, v1, 0x10435d4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10435d4
// --- basic block ---
// 0x010435cc: 0x10435cc: j	 0x1043630 sw    zero, 12496(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043630
// --- basic block ---
L_10435d4:
// 0x010435d4: 0x10435d4: lw    v1, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 7
// 0x010435d8: 0x10435d8: sll   zero, zero, 0
// 0x010435dc: 0x10435dc: beq   v1, zero, 0x1043628 addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_1043628
// --- basic block ---
// 0x010435e4: 0x10435e4: jal   0x1021a68 sw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010435ec: 0x10435ec: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010435f4: 0x10435f4: lw    v0, 12496(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldelem.i4
	stloc 5
// 0x010435f8: 0x10435f8: sll   zero, zero, 0
// 0x010435fc: 0x10435fc: lw    v0, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 5
// 0x01043600: 0x1043600: sll   zero, zero, 0
// 0x01043604: 0x1043604: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043608: 0x1043608: sll   zero, zero, 0
// 0x0104360c: 0x104360c: jalr  v0 sll   zero, zero, 0
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
// 0x01043614: 0x1043614: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104361c: 0x104361c: lw    v0, 12496(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldelem.i4
	stloc 5
// 0x01043620: 0x1043620: sll   zero, zero, 0
// 0x01043624: 0x1043624: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
L_1043628:
// 0x01043628: 0x1043628: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104362c: 0x104362c: sw    zero, 12496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldc.i4.s 0
	stelem.i4
L_1043630:
// 0x01043630: 0x1043630: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043638: 0x1043638: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_104363c:
// 0x0104363c: 0x104363c: lw    ra, 20(sp)
// 0x01043640: 0x1043640: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01043644: 0x1043644: jr    ra addiu sp, sp, 24
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
.method public static int32 T_91_104364c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s5,int32 s1,int32 s3,int32 s4,int32 s6,int32 s7,int32 s8,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local 12 is register s3
// local 13 is register s4
// local 10 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104364c: 0x104364c: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x01043650: 0x1043650: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 14
	stelem.i4
// 0x01043654: 0x1043654: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 12
	stelem.i4
// 0x01043658: 0x1043658: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x0104365c: 0x104365c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01043660: 0x1043660: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x01043664: 0x1043664: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x01043668: 0x1043668: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0104366c: 0x104366c: sw    ra, 2372(sp)
// 0x01043670: 0x1043670: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x01043674: 0x1043674: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 15
	stelem.i4
// 0x01043678: 0x1043678: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 10
	stelem.i4
// 0x0104367c: 0x104367c: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x01043680: 0x1043680: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01043684: 0x1043684: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x01043688: 0x1043688: addiu s3, s3, -3240
	ldloc 12
	ldc.i4 -3240
	add
	stloc 12
// 0x0104368c: 0x104368c: addiu s6, s6, 12500
	ldloc 14
	ldc.i4 12500
	add
	stloc 14
// 0x01043690: 0x1043690: j	 0x1043e2c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1043e2c
// --- basic block ---
L_1043698:
// 0x01043698: 0x1043698: beq   v0, v1, 0x10436ac addiu s1, s1, 1
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_10436ac
// --- basic block ---
// 0x010436a0: 0x10436a0: j	 0x10436d4 sll   zero, zero, 0
	br L_10436d4
// --- basic block ---
L_10436a8:
// 0x010436a8: 0x10436a8: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10436ac:
// 0x010436ac: 0x10436ac: beq   s1, s4, 0x10436f8 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10436f8
// --- basic block ---
// 0x010436b4: 0x10436b4: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010436b8: 0x10436b8: sll   zero, zero, 0
// 0x010436bc: 0x10436bc: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x010436c0: 0x10436c0: beq   v0, zero, 0x10436a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10436a8
// --- basic block ---
// 0x010436c8: 0x10436c8: j	 0x10436d4 sll   zero, zero, 0
	br L_10436d4
// --- basic block ---
L_10436d0:
// 0x010436d0: 0x10436d0: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10436d4:
// 0x010436d4: 0x10436d4: beq   s1, s4, 0x10436f8 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10436f8
// --- basic block ---
// 0x010436dc: 0x10436dc: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010436e0: 0x10436e0: sll   zero, zero, 0
// 0x010436e4: 0x10436e4: beq   v0, a0, 0x10436d0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_10436d0
// --- basic block ---
// 0x010436ec: 0x10436ec: j	 0x1043700 sll   zero, zero, 0
	br L_1043700
// --- basic block ---
L_10436f4:
// 0x010436f4: 0x10436f4: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
L_10436f8:
// 0x010436f8: 0x10436f8: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010436fc: 0x10436fc: sll   zero, zero, 0
L_1043700:
// 0x01043700: 0x1043700: beq   v0, v1, 0x1043698 slti  a1, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.2
	beq  L_1043698
// --- basic block ---
// 0x01043708: 0x1043708: bne   a1, zero, 0x1043698 addiu s2, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brtrue L_1043698
// --- basic block ---
// 0x01043710: 0x1043710: sw    s1, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc 11
	stelem.i4
// 0x01043714: 0x1043714: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x01043718: 0x1043718: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0104371c: 0x104371c: j	 0x1043778 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	br L_1043778
// --- basic block ---
L_1043724:
// 0x01043724: 0x1043724: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01043728: 0x1043728: sll   zero, zero, 0
// 0x0104372c: 0x104372c: bne   v1, a1, 0x1043760 addiu v1, s2, -1
	ldloc 7
	ldloc.2
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
	bne.un L_1043760
// --- basic block ---
// 0x01043734: 0x1043734: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01043738: 0x1043738: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0104373c: 0x104373c: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x01043740: 0x1043740: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x01043744: 0x1043744: subu  t0, s1, t0
	ldloc 11
	ldloc 17
	sub
	stloc 17
// 0x01043748: 0x1043748: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0104374c: 0x104374c: addiu a3, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 4
// 0x01043750: 0x1043750: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01043754: 0x1043754: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x01043758: 0x1043758: beq   s2, a0, 0x1043780 sw    a3, 1280(a2)
	ldloc 8
	ldloc.1
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 4
	stelem.i4
	beq  L_1043780
// --- basic block ---
L_1043760:
// 0x01043760: 0x1043760: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01043764: 0x1043764: sll   zero, zero, 0
// 0x01043768: 0x1043768: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
// 0x0104376c: 0x104376c: bne   v1, zero, 0x1043780 sll   zero, zero, 0
	ldloc 7
	brtrue L_1043780
// --- basic block ---
// 0x01043774: 0x1043774: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043778:
// 0x01043778: 0x1043778: bne   s1, s4, 0x1043724 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	bne.un L_1043724
// --- basic block ---
L_1043780:
// 0x01043780: 0x1043780: addiu v0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01043784: 0x1043784: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01043788: 0x1043788: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0104378c: 0x104378c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043790: 0x1043790: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x01043794: 0x1043794: sll   zero, zero, 0
// 0x01043798: 0x1043798: subu  v1, s1, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x0104379c: 0x104379c: j	 0x10437a8 sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
	br L_10437a8
// --- basic block ---
L_10437a4:
// 0x010437a4: 0x10437a4: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10437a8:
// 0x010437a8: 0x10437a8: beq   s1, s4, 0x10437cc sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10437cc
// --- basic block ---
// 0x010437b0: 0x10437b0: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010437b4: 0x10437b4: sll   zero, zero, 0
// 0x010437b8: 0x10437b8: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x010437bc: 0x10437bc: beq   v1, zero, 0x10437cc sll   zero, zero, 0
	ldloc 7
	brfalse L_10437cc
// --- basic block ---
// 0x010437c4: 0x10437c4: bgtz  v0, 0x10437a4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10437a4
// --- basic block ---
L_10437cc:
// 0x010437cc: 0x10437cc: bne   s0, zero, 0x104380c sll   zero, zero, 0
	ldloc 9
	brtrue L_104380c
// --- basic block ---
// 0x010437d4: 0x10437d4: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x010437d8: 0x10437d8: sll   zero, zero, 0
// 0x010437dc: 0x10437dc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010437e0: 0x10437e0: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x010437e4: 0x10437e4: beq   v1, v0, 0x104380c lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_104380c
// --- basic block ---
// 0x010437ec: 0x10437ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010437f0: 0x10437f0: addiu a1, a1, -3240
	ldloc.2
	ldc.i4 -3240
	add
	stloc.2
// 0x010437f4: 0x10437f4: addiu a3, a3, -3092
	ldloc 4
	ldc.i4 -3092
	add
	stloc 4
// 0x010437f8: 0x10437f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010437fc: 0x10437fc: jal   0x100449c addiu a2, zero, 578
	ldc.i4 578
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
// 0x01043804: 0x1043804: j	 0x1043e34 sll   zero, zero, 0
	br L_1043e34
// --- basic block ---
L_104380c:
// 0x0104380c: 0x104380c: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x01043810: 0x1043810: sll   zero, zero, 0
// 0x01043814: 0x1043814: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01043818: 0x1043818: sll   zero, zero, 0
// 0x0104381c: 0x104381c: addiu v0, v0, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
// 0x01043820: 0x1043820: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01043824: 0x1043824: sltiu v1, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt.un
	stloc 7
// 0x01043828: 0x1043828: beq   v1, zero, 0x1043e10 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1043e10
// --- basic block ---
// 0x01043830: 0x1043830: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01043834: 0x1043834: addiu v1, v1, 26932
	ldloc 7
	ldc.i4 26932
	add
	stloc 7
// 0x01043838: 0x1043838: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104383c: 0x104383c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043840: 0x1043840: sll   zero, zero, 0
// 0x01043844: 0x1043844: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_104384c:
// 0x0104384c: 0x104384c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01043850: 0x1043850: beq   s2, v0, 0x1043870 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043870
// --- basic block ---
// 0x01043858: 0x1043858: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104385c: 0x104385c: addiu a3, a3, -3064
	ldloc 4
	ldc.i4 -3064
	add
	stloc 4
// 0x01043860: 0x1043860: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043864: 0x1043864: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043868: 0x1043868: j	 0x1043db0 addiu a2, zero, 265
	ldc.i4 265
	stloc.3
	br L_1043db0
// --- basic block ---
L_1043870:
// 0x01043870: 0x1043870: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043874: 0x1043874: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043878: 0x1043878: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0104387c: 0x104387c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043880: 0x1043880: jal   0x1042918 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043888: 0x1043888: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043890: 0x1043890: sw    v0, 164(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x01043894: 0x1043894: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01043898: 0x1043898: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0104389c: 0x104389c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010438a0: 0x10438a0: jal   0x1042918 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438a8: 0x10438a8: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438b0: 0x10438b0: j	 0x1043e10 sw    v0, 168(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	br L_1043e10
// --- basic block ---
L_10438b8:
// 0x010438b8: 0x10438b8: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x010438bc: 0x10438bc: sll   zero, zero, 0
// 0x010438c0: 0x10438c0: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x010438c4: 0x10438c4: beq   v0, zero, 0x10438e0 addiu s8, sp, 280
	ldloc 5
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	brfalse L_10438e0
// --- basic block ---
// 0x010438cc: 0x10438cc: addiu a0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.1
// 0x010438d0: 0x10438d0: sw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc.1
	stelem.i4
// 0x010438d4: 0x10438d4: addiu s5, zero, 1
	ldc.i4.1
	stloc 10
// 0x010438d8: 0x10438d8: j	 0x1043968 addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1043968
// --- basic block ---
L_10438e0:
// 0x010438e0: 0x10438e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010438e4: 0x10438e4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010438e8: 0x10438e8: addiu a3, a3, -3028
	ldloc 4
	ldc.i4 -3028
	add
	stloc 4
// 0x010438ec: 0x10438ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010438f0: 0x10438f0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010438f4: 0x10438f4: j	 0x1043db0 addiu a2, zero, 288
	ldc.i4 288
	stloc.3
	br L_1043db0
// --- basic block ---
L_10438fc:
// 0x010438fc: 0x10438fc: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01043900: 0x1043900: lw    a3, 4(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01043904: 0x1043904: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01043908: 0x1043908: jal   0x1042918 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043910: 0x1043910: lw    v1, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 7
// 0x01043914: 0x1043914: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01043918: 0x1043918: bne   s5, a0, 0x1043934 sw    v1, 2332(sp)
	ldloc 10
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 7
	stelem.i4
	bne.un L_1043934
// --- basic block ---
// 0x01043920: 0x1043920: jal   0x1001ba8 addu  a0, s7, zero
	ldloc 15
	stloc.1
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
// 0x01043928: 0x1043928: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x0104392c: 0x104392c: j	 0x1043948 addiu v1, a0, 42
	ldloc.1
	ldc.i4.s 42
	add
	stloc 7
	br L_1043948
// --- basic block ---
L_1043934:
// 0x01043934: 0x1043934: jal   0x1001ba8 addu  a0, s7, zero
	ldloc 15
	stloc.1
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
// 0x0104393c: 0x104393c: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x01043940: 0x1043940: sll   zero, zero, 0
// 0x01043944: 0x1043944: addiu v1, a0, 82
	ldloc.1
	ldc.i4.s 82
	add
	stloc 7
L_1043948:
// 0x01043948: 0x1043948: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0104394c: 0x104394c: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01043950: 0x1043950: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01043954: 0x1043954: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01043958: 0x1043958: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0104395c: 0x104395c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01043960: 0x1043960: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x01043964: 0x1043964: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_1043968:
// 0x01043968: 0x1043968: slt   v0, s5, s2
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x0104396c: 0x104396c: bne   v0, zero, 0x10438fc addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10438fc
// --- basic block ---
// 0x01043974: 0x1043974: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01043978: 0x1043978: sw    zero, 620(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104397c: 0x104397c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01043980: 0x1043980: j	 0x1043e10 sw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 5
	stelem.i4
	br L_1043e10
// --- basic block ---
L_1043988:
// 0x01043988: 0x1043988: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104398c: 0x104398c: bne   s2, v0, 0x10439ac lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_10439ac
// --- basic block ---
// 0x01043994: 0x1043994: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043998: 0x1043998: addiu a3, a3, -2988
	ldloc 4
	ldc.i4 -2988
	add
	stloc 4
// 0x0104399c: 0x104399c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010439a0: 0x10439a0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010439a4: 0x10439a4: j	 0x1043db0 addiu a2, zero, 483
	ldc.i4 483
	stloc.3
	br L_1043db0
// --- basic block ---
L_10439ac:
// 0x010439ac: 0x10439ac: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010439b0: 0x10439b0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010439b4: 0x10439b4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010439b8: 0x10439b8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010439bc: 0x10439bc: jal   0x1042918 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010439c4: 0x10439c4: jal   0x102c888 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010439cc: 0x10439cc: bne   v0, zero, 0x1043e10 sw    v0, 540(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 5
	stelem.i4
	brtrue L_1043e10
// --- basic block ---
// 0x010439d4: 0x10439d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010439d8: 0x10439d8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010439dc: 0x10439dc: addiu a3, a3, -2952
	ldloc 4
	ldc.i4 -2952
	add
	stloc 4
// 0x010439e0: 0x10439e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010439e4: 0x10439e4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010439e8: 0x10439e8: j	 0x1043db0 addiu a2, zero, 493
	ldc.i4 493
	stloc.3
	br L_1043db0
// --- basic block ---
L_10439f0:
// 0x010439f0: 0x10439f0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010439f4: 0x10439f4: beq   s2, v0, 0x1043a14 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043a14
// --- basic block ---
// 0x010439fc: 0x10439fc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043a00: 0x1043a00: addiu a3, a3, -2916
	ldloc 4
	ldc.i4 -2916
	add
	stloc 4
// 0x01043a04: 0x1043a04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043a08: 0x1043a08: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043a0c: 0x1043a0c: j	 0x1043db0 addiu a2, zero, 460
	ldc.i4 460
	stloc.3
	br L_1043db0
// --- basic block ---
L_1043a14:
// 0x01043a14: 0x1043a14: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043a18: 0x1043a18: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043a1c: 0x1043a1c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043a20: 0x1043a20: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043a24: 0x1043a24: jal   0x1042918 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a2c: 0x1043a2c: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a34: 0x1043a34: sw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 5
	stelem.i4
// 0x01043a38: 0x1043a38: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01043a3c: 0x1043a3c: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01043a40: 0x1043a40: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043a44: 0x1043a44: jal   0x1042918 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a4c: 0x1043a4c: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a54: 0x1043a54: sw    v0, 528(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x01043a58: 0x1043a58: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x01043a5c: 0x1043a5c: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x01043a60: 0x1043a60: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043a64: 0x1043a64: jal   0x1042918 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a6c: 0x1043a6c: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a74: 0x1043a74: sw    v0, 532(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x01043a78: 0x1043a78: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x01043a7c: 0x1043a7c: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x01043a80: 0x1043a80: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043a84: 0x1043a84: jal   0x1042918 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a8c: 0x1043a8c: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a94: 0x1043a94: j	 0x1043e10 sw    v0, 536(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 5
	stelem.i4
	br L_1043e10
// --- basic block ---
L_1043a9c:
// 0x01043a9c: 0x1043a9c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043aa0: 0x1043aa0: beq   s2, v0, 0x1043ac0 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043ac0
// --- basic block ---
// 0x01043aa8: 0x1043aa8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043aac: 0x1043aac: addiu a3, a3, -2884
	ldloc 4
	ldc.i4 -2884
	add
	stloc 4
// 0x01043ab0: 0x1043ab0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043ab4: 0x1043ab4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043ab8: 0x1043ab8: j	 0x1043db0 addiu a2, zero, 317
	ldc.i4 317
	stloc.3
	br L_1043db0
// --- basic block ---
L_1043ac0:
// 0x01043ac0: 0x1043ac0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043ac4: 0x1043ac4: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043ac8: 0x1043ac8: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043acc: 0x1043acc: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043ad0: 0x1043ad0: jal   0x1042918 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ad8: 0x1043ad8: jal   0x100f668 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ae0: 0x1043ae0: bne   v0, zero, 0x1043e10 sw    v0, 500(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 5
	stelem.i4
	brtrue L_1043e10
// --- basic block ---
// 0x01043ae8: 0x1043ae8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043aec: 0x1043aec: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043af0: 0x1043af0: addiu a3, a3, -2840
	ldloc 4
	ldc.i4 -2840
	add
	stloc 4
// 0x01043af4: 0x1043af4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043af8: 0x1043af8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043afc: 0x1043afc: j	 0x1043db0 addiu a2, zero, 327
	ldc.i4 327
	stloc.3
	br L_1043db0
// --- basic block ---
L_1043b04:
// 0x01043b04: 0x1043b04: jal   0x1000910 addiu a0, zero, 628
	ldc.i4 628
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
// 0x01043b0c: 0x1043b0c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01043b10: 0x1043b10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01043b14: 0x1043b14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01043b18: 0x1043b18: jal   0x100177c addiu a2, zero, 628
	ldc.i4 628
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b20: 0x1043b20: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01043b24: 0x1043b24: addiu a1, zero, 442
	ldc.i4 442
	stloc.2
// 0x01043b28: 0x1043b28: jal   0x1004a38 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b30: 0x1043b30: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x01043b34: 0x1043b34: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01043b38: 0x1043b38: jal   0x10429ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_object_string_10429ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b40: 0x1043b40: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01043b44: 0x1043b44: sw    v1, 512(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x01043b48: 0x1043b48: lw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01043b4c: 0x1043b4c: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01043b50: 0x1043b50: sll   v0, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x01043b54: 0x1043b54: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x01043b58: 0x1043b58: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01043b5c: 0x1043b5c: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01043b60: 0x1043b60: sw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x01043b64: 0x1043b64: j	 0x1043e10 sw    zero, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043e10
// --- basic block ---
L_1043b6c:
// 0x01043b6c: 0x1043b6c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01043b70: 0x1043b70: beq   s2, v0, 0x1043b88 addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_1043b88
// --- basic block ---
// 0x01043b78: 0x1043b78: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043b7c: 0x1043b7c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043b80: 0x1043b80: j	 0x1043c40 addiu a2, zero, 359
	ldc.i4 359
	stloc.3
	br L_1043c40
// --- basic block ---
L_1043b88:
// 0x01043b88: 0x1043b88: lw    v0, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x01043b8c: 0x1043b8c: sll   zero, zero, 0
// 0x01043b90: 0x1043b90: slti  v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt
	stloc 5
// 0x01043b94: 0x1043b94: bne   v0, zero, 0x1043bb4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1043bb4
// --- basic block ---
// 0x01043b9c: 0x1043b9c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043ba0: 0x1043ba0: addiu a3, a3, -2744
	ldloc 4
	ldc.i4 -2744
	add
	stloc 4
// 0x01043ba4: 0x1043ba4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043ba8: 0x1043ba8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043bac: 0x1043bac: j	 0x1043db0 addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_1043db0
// --- basic block ---
L_1043bb4:
// 0x01043bb4: 0x1043bb4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043bb8: 0x1043bb8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043bbc: 0x1043bbc: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043bc0: 0x1043bc0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043bc4: 0x1043bc4: jal   0x1042918 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043bcc: 0x1043bcc: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x01043bd0: 0x1043bd0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043bd4: 0x1043bd4: addiu s5, s5, 136
	ldloc 10
	ldc.i4 136
	add
	stloc 10
// 0x01043bd8: 0x1043bd8: jal   0x100f668 sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043be0: 0x1043be0: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01043be4: 0x1043be4: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01043be8: 0x1043be8: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01043bec: 0x1043bec: sw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01043bf0: 0x1043bf0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043bf4: 0x1043bf4: jal   0x1042918 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043bfc: 0x1043bfc: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x01043c00: 0x1043c00: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043c08: 0x1043c08: addiu s5, s5, 144
	ldloc 10
	ldc.i4 144
	add
	stloc 10
// 0x01043c0c: 0x1043c0c: lw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01043c10: 0x1043c10: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01043c14: 0x1043c14: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01043c18: 0x1043c18: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01043c1c: 0x1043c1c: sw    v0, 4(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01043c20: 0x1043c20: j	 0x1043e10 sw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
	br L_1043e10
// --- basic block ---
L_1043c28:
// 0x01043c28: 0x1043c28: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043c2c: 0x1043c2c: beq   s2, v0, 0x1043c4c addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_1043c4c
// --- basic block ---
// 0x01043c34: 0x1043c34: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043c38: 0x1043c38: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043c3c: 0x1043c3c: addiu a2, zero, 394
	ldc.i4 394
	stloc.3
L_1043c40:
// 0x01043c40: 0x1043c40: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01043c44: 0x1043c44: j	 0x1043db0 addiu a3, v1, -2792
	ldloc 7
	ldc.i4 -2792
	add
	stloc 4
	br L_1043db0
// --- basic block ---
L_1043c4c:
// 0x01043c4c: 0x1043c4c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043c50: 0x1043c50: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043c54: 0x1043c54: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043c58: 0x1043c58: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043c5c: 0x1043c5c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043c60: 0x1043c60: jal   0x1042918 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043c68: 0x1043c68: j	 0x1043c84 addiu s5, s5, 13160
	ldloc 10
	ldc.i4 13160
	add
	stloc 10
	br L_1043c84
// --- basic block ---
L_1043c70:
// 0x01043c70: 0x1043c70: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01043c78: 0x1043c78: beq   v0, zero, 0x1043cb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043cb0
// --- basic block ---
// 0x01043c80: 0x1043c80: addiu s5, s5, 16
	ldloc 10
	ldc.i4.s 16
	add
	stloc 10
L_1043c84:
// 0x01043c84: 0x1043c84: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043c88: 0x1043c88: sll   zero, zero, 0
// 0x01043c8c: 0x1043c8c: bne   a0, zero, 0x1043c70 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1043c70
// --- basic block ---
// 0x01043c94: 0x1043c94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043c98: 0x1043c98: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043c9c: 0x1043c9c: addiu a2, zero, 184
	ldc.i4 184
	stloc.3
// 0x01043ca0: 0x1043ca0: addiu a3, a3, -2704
	ldloc 4
	ldc.i4 -2704
	add
	stloc 4
// 0x01043ca4: 0x1043ca4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043ca8: 0x1043ca8: jal   0x100449c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
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
L_1043cb0:
// 0x01043cb0: 0x1043cb0: j	 0x1043e10 sw    s5, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 10
	stelem.i4
	br L_1043e10
// --- basic block ---
L_1043cb8:
// 0x01043cb8: 0x1043cb8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043cbc: 0x1043cbc: beq   s2, v0, 0x1043cdc lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043cdc
// --- basic block ---
// 0x01043cc4: 0x1043cc4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043cc8: 0x1043cc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043ccc: 0x1043ccc: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043cd0: 0x1043cd0: addiu a2, zero, 413
	ldc.i4 413
	stloc.3
// 0x01043cd4: 0x1043cd4: j	 0x1043db0 addiu a3, a3, -2680
	ldloc 4
	ldc.i4 -2680
	add
	stloc 4
	br L_1043db0
// --- basic block ---
L_1043cdc:
// 0x01043cdc: 0x1043cdc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043ce0: 0x1043ce0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043ce4: 0x1043ce4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043ce8: 0x1043ce8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043cec: 0x1043cec: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043cf0: 0x1043cf0: jal   0x1042918 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043cf8: 0x1043cf8: j	 0x1043d14 addiu s5, s5, 13320
	ldloc 10
	ldc.i4 13320
	add
	stloc 10
	br L_1043d14
// --- basic block ---
L_1043d00:
// 0x01043d00: 0x1043d00: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01043d08: 0x1043d08: beq   v0, zero, 0x1043d40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043d40
// --- basic block ---
// 0x01043d10: 0x1043d10: addiu s5, s5, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1043d14:
// 0x01043d14: 0x1043d14: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043d18: 0x1043d18: sll   zero, zero, 0
// 0x01043d1c: 0x1043d1c: bne   a0, zero, 0x1043d00 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1043d00
// --- basic block ---
// 0x01043d24: 0x1043d24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043d28: 0x1043d28: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043d2c: 0x1043d2c: addiu a2, zero, 197
	ldc.i4 197
	stloc.3
// 0x01043d30: 0x1043d30: addiu a3, a3, -2628
	ldloc 4
	ldc.i4 -2628
	add
	stloc 4
// 0x01043d34: 0x1043d34: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043d38: 0x1043d38: jal   0x100449c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
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
L_1043d40:
// 0x01043d40: 0x1043d40: j	 0x1043e10 sw    s5, 624(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
	br L_1043e10
// --- basic block ---
L_1043d48:
// 0x01043d48: 0x1043d48: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043d4c: 0x1043d4c: j	 0x1043df8 addiu a0, s0, 508
	ldloc 9
	ldc.i4 508
	add
	stloc.1
	br L_1043df8
// --- basic block ---
L_1043d54:
// 0x01043d54: 0x1043d54: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043d58: 0x1043d58: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043d5c: 0x1043d5c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043d60: 0x1043d60: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043d64: 0x1043d64: jal   0x1042918 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043d6c: 0x1043d6c: jal   0x101cf98 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043d74: 0x1043d74: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x01043d7c: 0x1043d7c: j	 0x1043e10 sw    v0, 520(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 5
	stelem.i4
	br L_1043e10
// --- basic block ---
L_1043d84:
// 0x01043d84: 0x1043d84: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043d88: 0x1043d88: j	 0x1043df8 addiu a0, s0, 512
	ldloc 9
	ldc.i4 512
	add
	stloc.1
	br L_1043df8
// --- basic block ---
L_1043d90:
// 0x01043d90: 0x1043d90: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043d94: 0x1043d94: beq   s2, v0, 0x1043dc0 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043dc0
// --- basic block ---
// 0x01043d9c: 0x1043d9c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043da0: 0x1043da0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043da4: 0x1043da4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043da8: 0x1043da8: addiu a2, zero, 342
	ldc.i4 342
	stloc.3
// 0x01043dac: 0x1043dac: addiu a3, a3, -2596
	ldloc 4
	ldc.i4 -2596
	add
	stloc 4
L_1043db0:
// 0x01043db0: 0x1043db0: jal   0x100449c sw    v0, 16(sp)
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
// 0x01043db8: 0x1043db8: j	 0x1043e10 sll   zero, zero, 0
	br L_1043e10
// --- basic block ---
L_1043dc0:
// 0x01043dc0: 0x1043dc0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043dc4: 0x1043dc4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043dc8: 0x1043dc8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01043dcc: 0x1043dcc: jal   0x1042918 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043dd4: 0x1043dd4: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x01043dd8: 0x1043dd8: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01043ddc: 0x1043ddc: jal   0x10429ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_object_string_10429ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043de4: 0x1043de4: j	 0x1043e10 sw    v0, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 5
	stelem.i4
	br L_1043e10
// --- basic block ---
L_1043dec:
// 0x01043dec: 0x1043dec: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01043df0: 0x1043df0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043df4: 0x1043df4: addiu a0, a0, 12580
	ldloc.1
	ldc.i4 12580
	add
	stloc.1
L_1043df8:
// 0x01043df8: 0x1043df8: addiu a2, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.3
// 0x01043dfc: 0x1043dfc: jal   0x104296c addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_integer_104296c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043e04: 0x1043e04: j	 0x1043e10 sll   zero, zero, 0
	br L_1043e10
// --- basic block ---
L_1043e0c:
// 0x01043e0c: 0x1043e0c: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043e10:
// 0x01043e10: 0x1043e10: beq   s1, s4, 0x1043e34 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1043e34
// --- basic block ---
// 0x01043e18: 0x1043e18: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043e1c: 0x1043e1c: sll   zero, zero, 0
// 0x01043e20: 0x1043e20: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01043e24: 0x1043e24: bne   v0, zero, 0x1043e0c sll   zero, zero, 0
	ldloc 5
	brtrue L_1043e0c
// --- basic block ---
L_1043e2c:
// 0x01043e2c: 0x1043e2c: bne   s1, s4, 0x10436f4 addiu v1, zero, 35
	ldloc 11
	ldloc 13
	ldc.i4.s 35
	stloc 7
	bne.un L_10436f4
// --- basic block ---
L_1043e34:
// 0x01043e34: 0x1043e34: lw    ra, 2372(sp)
// 0x01043e38: 0x1043e38: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x01043e3c: 0x1043e3c: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 15
// 0x01043e40: 0x1043e40: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 14
// 0x01043e44: 0x1043e44: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 10
// 0x01043e48: 0x1043e48: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x01043e4c: 0x1043e4c: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 12
// 0x01043e50: 0x1043e50: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01043e54: 0x1043e54: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x01043e58: 0x1043e58: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x01043e5c: 0x1043e5c: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17053772
	beq  L_104384c
	ldloc 5
	ldc.i4 17053880
	beq  L_10438b8
	ldloc 5
	ldc.i4 17054088
	beq  L_1043988
	ldloc 5
	ldc.i4 17054192
	beq  L_10439f0
	ldloc 5
	ldc.i4 17054364
	beq  L_1043a9c
	ldloc 5
	ldc.i4 17054468
	beq  L_1043b04
	ldloc 5
	ldc.i4 17054572
	beq  L_1043b6c
	ldloc 5
	ldc.i4 17054760
	beq  L_1043c28
	ldloc 5
	ldc.i4 17054904
	beq  L_1043cb8
	ldloc 5
	ldc.i4 17055048
	beq  L_1043d48
	ldloc 5
	ldc.i4 17055060
	beq  L_1043d54
	ldloc 5
	ldc.i4 17055108
	beq  L_1043d84
	ldloc 5
	ldc.i4 17055120
	beq  L_1043d90
	ldloc 5
	ldc.i4 17055212
	beq  L_1043dec
	ldloc 5
	ldc.i4 17055248
	beq  L_1043e10
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
