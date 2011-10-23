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

.class public auto beforefieldinit Cibyl12
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
  } // end of method Cibyl12::.ctor

.method public static int32 roadmap_layer_reset_1010528()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01010528: 0x1010528: addiu v1, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0101052c: 0x101052c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01010530: 0x1010530: jr    ra sw    v1, 1796(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 449
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_layer_get_categories_names_1010538(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01010538: 0x1010538: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101053c: 0x101053c: addiu v0, v0, 1696
	ldloc.2
	ldc.i4 1696
	add
	stloc.2
// 0x01010540: 0x1010540: sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01010544: 0x1010544: addiu v0, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01010548: 0x1010548: jr    ra sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_layer_cfcc2type_1010550(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
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
// 0x01010550: 0x1010550: addiu a0, a0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x01010554: 0x1010554: sll   v0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.1
// 0x01010558: 0x1010558: lui   a0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101055c: 0x101055c: addiu a0, a0, 1696
	ldloc.0
	ldc.i4 1696
	add
	stloc.0
// 0x01010560: 0x1010560: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01010564: 0x1010564: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01010568: 0x1010568: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_layer_reload_internal_1010570(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s6,int32 s7,int32 s1,int32 s3,int32 s4,int32 s5,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local  8 is register s2
// local 13 is register s3
// local 14 is register s4
// local 15 is register s5
// local 10 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01010570: 0x1010570: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010574: 0x1010574: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01010578: 0x1010578: addiu a0, a0, 19976
	ldloc.1
	ldc.i4 19976
	add
	stloc.1
// 0x0101057c: 0x101057c: sw    ra, 116(sp)
// 0x01010580: 0x1010580: sw    s8, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x01010584: 0x1010584: sw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 15
	stelem.i4
// 0x01010588: 0x1010588: sw    s7, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x0101058c: 0x101058c: sw    s6, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x01010590: 0x1010590: sw    s4, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x01010594: 0x1010594: sw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01010598: 0x1010598: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0101059c: 0x101059c: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x010105a0: 0x10105a0: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010105a4: 0x10105a4: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010105a8: 0x10105a8: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010105ac: 0x10105ac: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010105b0: 0x10105b0: jal   0x100e5a4 sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010105b8: 0x10105b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010105bc: 0x10105bc: addiu a0, a0, 19992
	ldloc.1
	ldc.i4 19992
	add
	stloc.1
// 0x010105c0: 0x10105c0: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010105c4: 0x10105c4: jal   0x100e5a4 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010105cc: 0x10105cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010105d0: 0x10105d0: sw    zero, 1792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 448
	add
	ldc.i4.s 0
	stelem.i4
// 0x010105d4: 0x10105d4: addiu s8, s8, 1696
	ldloc 16
	ldc.i4 1696
	add
	stloc 16
// 0x010105d8: 0x10105d8: j	 0x1010b98 addiu s5, zero, 1
	ldc.i4.1
	stloc 15
	br L_1010b98
// --- basic block ---
L_10105e0:
// 0x010105e0: 0x10105e0: addiu s0, zero, 192
	ldc.i4 192
	stloc 9
// 0x010105e4: 0x10105e4: mult  s5, s0
	ldloc 15
	ldloc 9
	mul
	stloc 17
// 0x010105e8: 0x10105e8: lw    s3, 0(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010105ec: 0x10105ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010105f0: 0x10105f0: lw    v0, -28416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x010105f4: 0x10105f4: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010105f8: 0x10105f8: mflo  lo
	ldloc 17
	stloc 9
// 0x010105fc: 0x10105fc: jal   0x1001b48 addu  s0, v0, s0
	ldloc 5
	ldloc 9
	add
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010604: 0x1010604: addiu s4, v0, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc 14
// 0x01010608: 0x1010608: jal   0x1000910 addu  a0, s4, zero
	ldloc 14
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
// 0x01010610: 0x1010610: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x01010614: 0x1010614: lw    v0, -31248(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7812
	add
	ldelem.i4
	stloc 5
// 0x01010618: 0x1010618: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0101061c: 0x101061c: bne   v0, zero, 0x10106e4 sw    zero, 48(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10106e4
// --- basic block ---
// 0x01010624: 0x1010624: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01010628: 0x1010628: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0101062c: 0x101062c: sw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01010630: 0x1010630: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01010634: 0x1010634: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01010638: 0x1010638: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101063c: 0x101063c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01010640: 0x1010640: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01010644: 0x1010644: addiu v0, v0, 27708
	ldloc 5
	ldc.i4 27708
	add
	stloc 5
// 0x01010648: 0x1010648: sw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0101064c: 0x101064c: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x01010650: 0x1010650: addiu a0, a0, 26712
	ldloc.1
	ldc.i4 26712
	add
	stloc.1
// 0x01010654: 0x1010654: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01010658: 0x1010658: sw    zero, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101065c: 0x101065c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01010660: 0x1010660: jal   0x100f00c sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010668: 0x1010668: jal   0x100e5a4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010670: 0x1010670: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01010674: 0x1010674: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x01010678: 0x1010678: j	 0x10106d4 addiu s2, s2, 1152
	ldloc 8
	ldc.i4 1152
	add
	stloc 8
	br L_10106d4
// --- basic block ---
L_1010680:
// 0x01010680: 0x1010680: jal   0x1001c08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010688: 0x1010688: bne   v0, zero, 0x10106d4 addiu s2, s2, 136
	ldloc 5
	ldloc 8
	ldc.i4 136
	add
	stloc 8
	brtrue L_10106d4
// --- basic block ---
// 0x01010690: 0x1010690: addiu s2, s2, -136
	ldloc 8
	ldc.i4 -136
	add
	stloc 8
// 0x01010694: 0x1010694: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010698: 0x1010698: addiu a0, a0, 1152
	ldloc.1
	ldc.i4 1152
	add
	stloc.1
// 0x0101069c: 0x101069c: subu  v1, s2, a0
	ldloc 8
	ldloc.1
	sub
	stloc 7
// 0x010106a0: 0x10106a0: lui   v0, 0xf0f00000
	ldc.i4 4042260480
	stloc 5
// 0x010106a4: 0x10106a4: sra   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shr
	stloc 7
// 0x010106a8: 0x10106a8: ori   v0, v0, 61681
	ldloc 5
	ldc.i4 61681
	or
	stloc 5
// 0x010106ac: 0x10106ac: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 17
// 0x010106b0: 0x10106b0: lw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010106b4: 0x10106b4: sll   zero, zero, 0
// 0x010106b8: 0x10106b8: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
// 0x010106bc: 0x10106bc: addu  v0, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010106c0: 0x10106c0: sb    s5, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010106c4: 0x10106c4: sw    v1, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010106c8: 0x10106c8: mflo  lo
	ldloc 17
	stloc 5
// 0x010106cc: 0x10106cc: j	 0x10106e4 sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10106e4
// --- basic block ---
L_10106d4:
// 0x010106d4: 0x10106d4: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010106d8: 0x10106d8: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010106dc: 0x10106dc: bne   v0, zero, 0x1010680 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_1010680
// --- basic block ---
L_10106e4:
// 0x010106e4: 0x10106e4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010106e8: 0x10106e8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010106ec: 0x10106ec: lw    v0, -31248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7812
	add
	ldelem.i4
	stloc 5
// 0x010106f0: 0x10106f0: addiu v1, v1, 27716
	ldloc 7
	ldc.i4 27716
	add
	stloc 7
// 0x010106f4: 0x10106f4: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010106f8: 0x10106f8: bne   v0, zero, 0x101071c sw    zero, 52(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_101071c
// --- basic block ---
// 0x01010700: 0x1010700: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010704: 0x1010704: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01010708: 0x1010708: addiu a0, a0, 26712
	ldloc.1
	ldc.i4 26712
	add
	stloc.1
// 0x0101070c: 0x101070c: addiu a2, a2, -844
	ldloc.3
	ldc.i4 -844
	add
	stloc.3
// 0x01010710: 0x1010710: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01010714: 0x1010714: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101071c:
// 0x0101071c: 0x101071c: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01010720: 0x1010720: jal   0x100e9e4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010728: 0x1010728: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101072c: 0x101072c: lw    v1, -31248(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7812
	add
	ldelem.i4
	stloc 7
// 0x01010730: 0x1010730: sll   zero, zero, 0
// 0x01010734: 0x1010734: bne   v1, zero, 0x10107bc sw    v0, 20(s0)
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	brtrue L_10107bc
// --- basic block ---
// 0x0101073c: 0x101073c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01010740: 0x1010740: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01010744: 0x1010744: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01010748: 0x1010748: addiu a2, a2, 27740
	ldloc.3
	ldc.i4 27740
	add
	stloc.3
// 0x0101074c: 0x101074c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01010750: 0x1010750: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01010754: 0x1010754: addiu v0, v0, 27728
	ldloc 5
	ldc.i4 27728
	add
	stloc 5
// 0x01010758: 0x1010758: addiu a0, s6, 26712
	ldloc 10
	ldc.i4 26712
	add
	stloc.1
// 0x0101075c: 0x101075c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01010760: 0x1010760: jal   0x100f00c sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010768: 0x1010768: jal   0x100e9e4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010770: 0x1010770: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01010774: 0x1010774: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01010778: 0x1010778: addiu v1, v1, 27752
	ldloc 7
	ldc.i4 27752
	add
	stloc 7
// 0x0101077c: 0x101077c: sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01010780: 0x1010780: addiu a2, a2, 9132
	ldloc.3
	ldc.i4 9132
	add
	stloc.3
// 0x01010784: 0x1010784: addiu a0, s6, 26712
	ldloc 10
	ldc.i4 26712
	add
	stloc.1
// 0x01010788: 0x1010788: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0101078c: 0x101078c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01010790: 0x1010790: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01010794: 0x1010794: jal   0x100f00c sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101079c: 0x101079c: jal   0x100e9e4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010107a4: 0x10107a4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010107a8: 0x10107a8: bne   v0, v1, 0x10107bc sw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	bne.un L_10107bc
// --- basic block ---
// 0x010107b0: 0x10107b0: lw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010107b4: 0x10107b4: sll   zero, zero, 0
// 0x010107b8: 0x10107b8: sw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10107bc:
// 0x010107bc: 0x10107bc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010107c0: 0x10107c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010107c4: 0x10107c4: lw    v0, -31248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7812
	add
	ldelem.i4
	stloc 5
// 0x010107c8: 0x10107c8: addiu a0, a0, 11192
	ldloc.1
	ldc.i4 11192
	add
	stloc.1
// 0x010107cc: 0x10107cc: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x010107d0: 0x10107d0: bne   v0, zero, 0x10107f4 sw    zero, 52(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10107f4
// --- basic block ---
// 0x010107d8: 0x10107d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010107dc: 0x10107dc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010107e0: 0x10107e0: addiu a0, a0, 26712
	ldloc.1
	ldc.i4 26712
	add
	stloc.1
// 0x010107e4: 0x10107e4: addiu a2, a2, 27768
	ldloc.3
	ldc.i4 27768
	add
	stloc.3
// 0x010107e8: 0x10107e8: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010107ec: 0x10107ec: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10107f4:
// 0x010107f4: 0x10107f4: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x010107f8: 0x10107f8: jal   0x100e5a4 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010800: 0x1010800: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01010804: 0x1010804: lui   s6, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01010808: 0x1010808: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101080c: 0x101080c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01010810: 0x1010810: addiu a2, s2, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.3
// 0x01010814: 0x1010814: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01010818: 0x1010818: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101081c: 0x101081c: addiu a0, s6, 26712
	ldloc 10
	ldc.i4 26712
	add
	stloc.1
// 0x01010820: 0x1010820: addiu v0, v0, 27776
	ldloc 5
	ldc.i4 27776
	add
	stloc 5
// 0x01010824: 0x1010824: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01010828: 0x1010828: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0101082c: 0x101082c: jal   0x100f00c sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010834: 0x1010834: jal   0x100e5a4 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101083c: 0x101083c: jal   0x10bf26c sw    v0, 64(sp)
	ldloc 6
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
	call int32 Cibyl143::editor_screen_gray_scale_10bf26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010844: 0x1010844: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01010848: 0x1010848: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0101084c: 0x101084c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01010850: 0x1010850: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01010854: 0x1010854: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01010858: 0x1010858: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
// 0x0101085c: 0x101085c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01010860: 0x1010860: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01010864: 0x1010864: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01010868: 0x1010868: addu  s6, s0, zero
	ldloc 9
	stloc 10
// 0x0101086c: 0x101086c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01010870: 0x1010870: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
L_1010874:
// 0x01010874: 0x1010874: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01010878: 0x1010878: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0101087c: 0x101087c: addiu a2, a2, 27788
	ldloc.3
	ldc.i4 27788
	add
	stloc.3
// 0x01010880: 0x1010880: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01010884: 0x1010884: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01010888: 0x1010888: jal   0x1000f9c sw    zero, 24(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010890: 0x1010890: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 12
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
// 0x01010898: 0x1010898: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101089c: 0x101089c: lw    v1, -31248(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7812
	add
	ldelem.i4
	stloc 7
// 0x010108a0: 0x10108a0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010108a4: 0x10108a4: bne   v1, zero, 0x10108c8 sw    zero, 52(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10108c8
// --- basic block ---
// 0x010108ac: 0x10108ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010108b0: 0x10108b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010108b4: 0x10108b4: addiu a0, a0, 26712
	ldloc.1
	ldc.i4 26712
	add
	stloc.1
// 0x010108b8: 0x10108b8: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x010108bc: 0x10108bc: addiu a2, a2, -576
	ldloc.3
	ldc.i4 -576
	add
	stloc.3
// 0x010108c0: 0x10108c0: jal   0x100f00c addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10108c8:
// 0x010108c8: 0x10108c8: jal   0x100e9e4 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010108d0: 0x10108d0: sw    v0, 40(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010108d4: 0x10108d4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010108d8: 0x10108d8: bne   s2, v0, 0x10108f0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10108f0
// --- basic block ---
// 0x010108e0: 0x10108e0: jal   0x10bf26c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_gray_scale_10bf26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010108e8: 0x10108e8: beq   v0, zero, 0x10109d4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10109d4
// --- basic block ---
L_10108f0:
// 0x010108f0: 0x10108f0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010108f4: 0x10108f4: sll   zero, zero, 0
// 0x010108f8: 0x10108f8: bne   v0, zero, 0x101090c sll   zero, zero, 0
	ldloc 5
	brtrue L_101090c
// --- basic block ---
// 0x01010900: 0x1010900: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01010904: 0x1010904: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101090c:
// 0x0101090c: 0x101090c: lw    v0, 40(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01010910: 0x1010910: sll   zero, zero, 0
// 0x01010914: 0x1010914: beq   v0, zero, 0x10109d0 lui   a2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_10109d0
// --- basic block ---
// 0x0101091c: 0x101091c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01010920: 0x1010920: addiu a2, a2, 27796
	ldloc.3
	ldc.i4 27796
	add
	stloc.3
// 0x01010924: 0x1010924: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01010928: 0x1010928: jal   0x1000f9c addu  a0, s1, zero
	ldloc 12
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
// 0x01010930: 0x1010930: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 12
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
// 0x01010938: 0x1010938: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101093c: 0x101093c: lw    v1, -31248(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7812
	add
	ldelem.i4
	stloc 7
// 0x01010940: 0x1010940: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01010944: 0x1010944: bne   v1, zero, 0x1010968 sw    zero, 52(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1010968
// --- basic block ---
// 0x0101094c: 0x101094c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010950: 0x1010950: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01010954: 0x1010954: addiu a0, a0, 26712
	ldloc.1
	ldc.i4 26712
	add
	stloc.1
// 0x01010958: 0x1010958: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x0101095c: 0x101095c: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x01010960: 0x1010960: jal   0x100f00c addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1010968:
// 0x01010968: 0x1010968: jal   0x100e5a4 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010970: 0x1010970: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01010974: 0x1010974: sll   zero, zero, 0
// 0x01010978: 0x1010978: sw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101097c: 0x101097c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01010980: 0x1010980: sll   zero, zero, 0
// 0x01010984: 0x1010984: bne   v1, zero, 0x10109a0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10109a0
// --- basic block ---
// 0x0101098c: 0x101098c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01010990: 0x1010990: jal   0x1000930 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010998: 0x1010998: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0101099c: 0x101099c: sll   zero, zero, 0
L_10109a0:
// 0x010109a0: 0x10109a0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010109a4: 0x10109a4: sll   zero, zero, 0
// 0x010109a8: 0x10109a8: beq   v0, zero, 0x10109d4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10109d4
// --- basic block ---
// 0x010109b0: 0x10109b0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010109b4: 0x10109b4: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010109b8: 0x10109b8: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010109bc: 0x10109bc: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010109c0: 0x10109c0: slt   v0, s2, a0
	ldloc 8
	ldloc.1
	clt
	stloc 5
// 0x010109c4: 0x10109c4: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010109c8: 0x10109c8: bne   v0, zero, 0x1010874 addiu s6, s6, 4
	ldloc 5
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_1010874
// --- basic block ---
L_10109d0:
// 0x010109d0: 0x10109d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10109d4:
// 0x010109d4: 0x10109d4: lw    v1, 1144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 7
// 0x010109d8: 0x10109d8: sll   zero, zero, 0
// 0x010109dc: 0x10109dc: slt   v1, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010109e0: 0x10109e0: beq   v1, zero, 0x10109ec sw    s2, 12(s0)
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_10109ec
// --- basic block ---
// 0x010109e8: 0x10109e8: sw    s2, 1144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 8
	stelem.i4
L_10109ec:
// 0x010109ec: 0x10109ec: lw    s7, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010109f0: 0x10109f0: addu  s6, s0, zero
	ldloc 9
	stloc 10
// 0x010109f4: 0x10109f4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_10109f8:
// 0x010109f8: 0x10109f8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010109fc: 0x10109fc: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01010a00: 0x1010a00: addiu a2, a2, 27804
	ldloc.3
	ldc.i4 27804
	add
	stloc.3
// 0x01010a04: 0x1010a04: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01010a08: 0x1010a08: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01010a0c: 0x1010a0c: jal   0x1000f9c sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010a14: 0x1010a14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01010a18: 0x1010a18: lw    a1, 1792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 448
	add
	ldelem.i4
	stloc.2
// 0x01010a1c: 0x1010a1c: jal   0x1050400 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010a24: 0x1010a24: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01010a28: 0x1010a28: sw    v0, 48(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01010a2c: 0x1010a2c: jal   0x104f224 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010a34: 0x1010a34: beq   s7, zero, 0x1010a5c addiu v1, zero, 6
	ldloc 11
	ldc.i4.6
	stloc 7
	brfalse L_1010a5c
// --- basic block ---
// 0x01010a3c: 0x1010a3c: lb    v0, 0(s7)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01010a40: 0x1010a40: sll   zero, zero, 0
// 0x01010a44: 0x1010a44: slti  v0, v0, 33
	ldloc 5
	ldc.i4.s 33
	clt
	stloc 5
// 0x01010a48: 0x1010a48: bne   v0, zero, 0x1010a5c sll   zero, zero, 0
	ldloc 5
	brtrue L_1010a5c
// --- basic block ---
// 0x01010a50: 0x1010a50: jal   0x10502b0 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010a58: 0x1010a58: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
L_1010a5c:
// 0x01010a5c: 0x1010a5c: bne   s2, v1, 0x10109f8 addiu s6, s6, 12
	ldloc 8
	ldloc 7
	ldloc 10
	ldc.i4.s 12
	add
	stloc 10
	bne.un L_10109f8
// --- basic block ---
// 0x01010a64: 0x1010a64: j	 0x1010b20 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1010b20
// --- basic block ---
L_1010a6c:
// 0x01010a6c: 0x1010a6c: sw    s6, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01010a70: 0x1010a70: jal   0x1000f9c sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010a78: 0x1010a78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01010a7c: 0x1010a7c: lw    a1, 1792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 448
	add
	ldelem.i4
	stloc.2
// 0x01010a80: 0x1010a80: jal   0x1050400 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010a88: 0x1010a88: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01010a8c: 0x1010a8c: addiu s6, s6, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01010a90: 0x1010a90: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01010a94: 0x1010a94: sll   zero, zero, 0
// 0x01010a98: 0x1010a98: bgez  v1, 0x1010aac sw    v0, 0(s7)
	ldloc 7
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1010aac
// --- basic block ---
// 0x01010aa0: 0x1010aa0: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01010aa4: 0x1010aa4: sll   zero, zero, 0
// 0x01010aa8: 0x1010aa8: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
L_1010aac:
// 0x01010aac: 0x1010aac: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01010ab0: 0x1010ab0: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01010ab4: 0x1010ab4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01010ab8: 0x1010ab8: jal   0x10502b0 addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010ac0: 0x1010ac0: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01010ac4: 0x1010ac4: sll   zero, zero, 0
// 0x01010ac8: 0x1010ac8: blez  v1, 0x1010ad8 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	ble L_1010ad8
// --- basic block ---
// 0x01010ad0: 0x1010ad0: jal   0x104f224 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1010ad8:
// 0x01010ad8: 0x1010ad8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01010adc: 0x1010adc: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01010ae0: 0x1010ae0: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01010ae4: 0x1010ae4: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01010ae8: 0x1010ae8: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01010aec: 0x1010aec: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
L_1010af0:
// 0x01010af0: 0x1010af0: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01010af4: 0x1010af4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01010af8: 0x1010af8: slt   v0, s6, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01010afc: 0x1010afc: addiu a2, a2, 27812
	ldloc.3
	ldc.i4 27812
	add
	stloc.3
// 0x01010b00: 0x1010b00: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01010b04: 0x1010b04: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01010b08: 0x1010b08: bne   v0, zero, 0x1010a6c addu  a0, s1, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_1010a6c
// --- basic block ---
// 0x01010b10: 0x1010b10: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01010b14: 0x1010b14: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01010b18: 0x1010b18: beq   s2, v0, 0x1010b48 lui   a2, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.3
	beq  L_1010b48
// --- basic block ---
L_1010b20:
// 0x01010b20: 0x1010b20: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01010b24: 0x1010b24: mult  s2, v0
	ldloc 8
	ldloc 5
	mul
	stloc 17
// 0x01010b28: 0x1010b28: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01010b2c: 0x1010b2c: sw    s0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01010b30: 0x1010b30: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01010b34: 0x1010b34: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
// 0x01010b38: 0x1010b38: mflo  lo
	ldloc 17
	stloc 11
// 0x01010b3c: 0x1010b3c: addiu s7, s7, 52
	ldloc 11
	ldc.i4.s 52
	add
	stloc 11
// 0x01010b40: 0x1010b40: j	 0x1010af0 addu  s7, s0, s7
	ldloc 9
	ldloc 11
	add
	stloc 11
	br L_1010af0
// --- basic block ---
L_1010b48:
// 0x01010b48: 0x1010b48: addiu a2, a2, 27820
	ldloc.3
	ldc.i4 27820
	add
	stloc.3
// 0x01010b4c: 0x1010b4c: addu  a3, s3, zero
	ldloc 13
	stloc 4
// 0x01010b50: 0x1010b50: jal   0x1000f9c addu  a0, s1, zero
	ldloc 12
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
// 0x01010b58: 0x1010b58: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01010b5c: 0x1010b5c: lw    a1, 1792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 448
	add
	ldelem.i4
	stloc.2
// 0x01010b60: 0x1010b60: jal   0x1050400 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010b68: 0x1010b68: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01010b6c: 0x1010b6c: sw    v0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01010b70: 0x1010b70: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01010b74: 0x1010b74: sll   zero, zero, 0
// 0x01010b78: 0x1010b78: bne   v0, zero, 0x1010b84 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010b84
// --- basic block ---
// 0x01010b80: 0x1010b80: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
L_1010b84:
// 0x01010b84: 0x1010b84: jal   0x10502b0 addiu s5, s5, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010b8c: 0x1010b8c: jal   0x1000930 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010b94: 0x1010b94: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_1010b98:
// 0x01010b98: 0x1010b98: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01010b9c: 0x1010b9c: lw    v0, -31252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7813
	add
	ldelem.i4
	stloc 5
// 0x01010ba0: 0x1010ba0: sll   zero, zero, 0
// 0x01010ba4: 0x1010ba4: slt   v0, v0, s5
	ldloc 5
	ldloc 15
	clt
	stloc 5
// 0x01010ba8: 0x1010ba8: beq   v0, zero, 0x10105e0 lui   s2, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brfalse L_10105e0
// --- basic block ---
// 0x01010bb0: 0x1010bb0: lw    ra, 116(sp)
// 0x01010bb4: 0x1010bb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01010bb8: 0x1010bb8: sw    v0, -31248(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7812
	add
	ldloc 5
	stelem.i4
// 0x01010bbc: 0x1010bbc: lw    s8, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x01010bc0: 0x1010bc0: lw    s7, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x01010bc4: 0x1010bc4: lw    s6, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x01010bc8: 0x1010bc8: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 15
// 0x01010bcc: 0x1010bcc: lw    s4, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x01010bd0: 0x1010bd0: lw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01010bd4: 0x1010bd4: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01010bd8: 0x1010bd8: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01010bdc: 0x1010bdc: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01010be0: 0x1010be0: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_layer_initialize_1010be8(int32,int32,int32,int32,int32)
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
// 0x01010be8: 0x1010be8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01010bec: 0x1010bec: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01010bf0: 0x1010bf0: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x01010bf4: 0x1010bf4: lw    v0, -28416(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x01010bf8: 0x1010bf8: sw    ra, 36(sp)
// 0x01010bfc: 0x1010bfc: bne   v0, zero, 0x1010c94 sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brtrue L_1010c94
// --- basic block ---
// 0x01010c04: 0x1010c04: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x01010c08: 0x1010c08: addiu a0, zero, 4032
	ldc.i4 4032
	stloc.1
// 0x01010c0c: 0x1010c0c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01010c10: 0x1010c10: jal   0x1000910 sw    v1, -31252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7813
	add
	ldloc 7
	stelem.i4
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
// 0x01010c18: 0x1010c18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01010c1c: 0x1010c1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01010c20: 0x1010c20: addiu a2, zero, 4032
	ldc.i4 4032
	stloc.3
// 0x01010c24: 0x1010c24: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010c2c: 0x1010c2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010c30: 0x1010c30: addiu a0, a0, 27836
	ldloc.1
	ldc.i4 27836
	add
	stloc.1
// 0x01010c34: 0x1010c34: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01010c38: 0x1010c38: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x01010c3c: 0x1010c3c: jal   0x1004a50 sw    s0, -28416(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010c44: 0x1010c44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01010c48: 0x1010c48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01010c4c: 0x1010c4c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01010c50: 0x1010c50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01010c54: 0x1010c54: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x01010c58: 0x1010c58: addiu a1, a1, 1776
	ldloc.2
	ldc.i4 1776
	add
	stloc.2
// 0x01010c5c: 0x1010c5c: addiu a3, a3, 21248
	ldloc 4
	ldc.i4 21248
	add
	stloc 4
// 0x01010c60: 0x1010c60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01010c64: 0x1010c64: addiu v0, v0, 8452
	ldloc 5
	ldc.i4 8452
	add
	stloc 5
// 0x01010c68: 0x1010c68: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01010c6c: 0x1010c6c: jal   0x100f054 sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010c74: 0x1010c74: jal   0x1010570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_reload_internal_1010570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010c7c: 0x1010c7c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01010c80: 0x1010c80: jal   0x10142c0 addiu a0, a0, 1320
	ldloc.1
	ldc.i4 1320
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_10142c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010c88: 0x1010c88: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01010c8c: 0x1010c8c: jal   0x10142c0 addiu a0, a0, 4000
	ldloc.1
	ldc.i4 4000
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_10142c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1010c94:
// 0x01010c94: 0x1010c94: lw    ra, 36(sp)
// 0x01010c98: 0x1010c98: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01010c9c: 0x1010c9c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01010ca0: 0x1010ca0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_layer_adjust_1010ca8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 lo,int32 s5,int32 s6,int32 s8,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 14 is register s5
// local 15 is register s6
// local 17 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 13 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01010ca8: 0x1010ca8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01010cac: 0x1010cac: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01010cb0: 0x1010cb0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01010cb4: 0x1010cb4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01010cb8: 0x1010cb8: lw    s1, 1796(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 449
	add
	ldelem.i4
	stloc 9
// 0x01010cbc: 0x1010cbc: sw    ra, 68(sp)
// 0x01010cc0: 0x1010cc0: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01010cc4: 0x1010cc4: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 17
	stelem.i4
// 0x01010cc8: 0x1010cc8: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01010ccc: 0x1010ccc: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01010cd0: 0x1010cd0: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01010cd4: 0x1010cd4: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01010cd8: 0x1010cd8: jal   0x1007b1c sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_zoom_1007b1c()
	stloc 6
// --- basic block ---
// 0x01010ce0: 0x1010ce0: beq   s1, v0, 0x1010f70 lui   s1, 0x30000
	ldloc 9
	ldloc 6
	ldc.i4 196608
	stloc 9
	beq  L_1010f70
// --- basic block ---
// 0x01010ce8: 0x1010ce8: lw    v0, -31252(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7813
	add
	ldelem.i4
	stloc 6
// 0x01010cec: 0x1010cec: sll   zero, zero, 0
// 0x01010cf0: 0x1010cf0: beq   v0, zero, 0x1010f70 sll   zero, zero, 0
	ldloc 6
	brfalse L_1010f70
// --- basic block ---
// 0x01010cf8: 0x1010cf8: jal   0x1007b1c addiu s3, zero, 192
	ldc.i4 192
	stloc 10
	call int32 Cibyl5::roadmap_math_get_zoom_1007b1c()
	stloc 6
// --- basic block ---
// 0x01010d00: 0x1010d00: lw    s2, -31252(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7813
	add
	ldelem.i4
	stloc 11
// 0x01010d04: 0x1010d04: sll   zero, zero, 0
// 0x01010d08: 0x1010d08: mult  s2, s3
	ldloc 11
	ldloc 10
	mul
	stloc 13
// 0x01010d0c: 0x1010d0c: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
// 0x01010d10: 0x1010d10: sw    v0, 1796(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 449
	add
	ldloc 6
	stelem.i4
// 0x01010d14: 0x1010d14: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x01010d18: 0x1010d18: addiu s6, zero, 1
	ldc.i4.1
	stloc 15
// 0x01010d1c: 0x1010d1c: mflo  lo
	ldloc 13
	stloc 10
// 0x01010d20: 0x1010d20: j	 0x1010f68 addiu s5, zero, 6
	ldc.i4.6
	stloc 14
	br L_1010f68
// --- basic block ---
L_1010d28:
// 0x01010d28: 0x1010d28: lw    s0, -28416(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 8
// 0x01010d2c: 0x1010d2c: sll   zero, zero, 0
// 0x01010d30: 0x1010d30: addu  s0, s0, s3
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x01010d34: 0x1010d34: addu  s4, s0, zero
	ldloc 8
	stloc 12
L_1010d38:
// 0x01010d38: 0x1010d38: lw    v0, -28416(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 6
// 0x01010d3c: 0x1010d3c: sll   zero, zero, 0
// 0x01010d40: 0x1010d40: addu  v0, v0, s3
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x01010d44: 0x1010d44: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01010d48: 0x1010d48: sll   zero, zero, 0
// 0x01010d4c: 0x1010d4c: beq   v1, zero, 0x1010f54 sll   zero, zero, 0
	ldloc 7
	brfalse L_1010f54
// --- basic block ---
// 0x01010d54: 0x1010d54: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01010d58: 0x1010d58: addiu v1, v1, -28540
	ldloc 7
	ldc.i4 -28540
	add
	stloc 7
// 0x01010d5c: 0x1010d5c: lw    a0, 120(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01010d60: 0x1010d60: lw    a1, -28540(s7)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.2
// 0x01010d64: 0x1010d64: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01010d68: 0x1010d68: bne   a0, zero, 0x1010d88 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brtrue L_1010d88
// --- basic block ---
// 0x01010d70: 0x1010d70: j	 0x1010da4 slt   v1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc 7
	br L_1010da4
// --- basic block ---
L_1010d78:
// 0x01010d78: 0x1010d78: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01010d7c: 0x1010d7c: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 13
// 0x01010d80: 0x1010d80: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01010d84: 0x1010d84: mflo  lo
	ldloc 13
	stloc.2
L_1010d88:
// 0x01010d88: 0x1010d88: slt   a2, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc.3
// 0x01010d8c: 0x1010d8c: beq   a2, zero, 0x1010d78 sll   a0, a1, 2
	ldloc.3
	ldloc.2
	ldc.i4.2
	shl
	stloc.1
	brfalse L_1010d78
// --- basic block ---
// 0x01010d94: 0x1010d94: bne   v0, s5, 0x1010da0 sll   zero, zero, 0
	ldloc 6
	ldloc 14
	bne.un L_1010da0
// --- basic block ---
// 0x01010d9c: 0x1010d9c: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
L_1010da0:
// 0x01010da0: 0x1010da0: slt   v1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc 7
L_1010da4:
// 0x01010da4: 0x1010da4: beq   v1, zero, 0x1010f54 sll   zero, zero, 0
	ldloc 7
	brfalse L_1010f54
// --- basic block ---
// 0x01010dac: 0x1010dac: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01010db0: 0x1010db0: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01010db4: 0x1010db4: slti  a3, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 4
// 0x01010db8: 0x1010db8: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01010dbc: 0x1010dbc: xori  a3, a3, 1
	ldloc 4
	ldc.i4.1
	xor
	stloc 4
// 0x01010dc0: 0x1010dc0: jal   0x100783c addiu a2, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_thickness_100783c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010dc8: 0x1010dc8: blez  v0, 0x1010e3c addu  v1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	ldc.i4.s 0
	ble L_1010e3c
// --- basic block ---
// 0x01010dd0: 0x1010dd0: slti  v0, v0, 41
	ldloc 6
	ldc.i4.s 41
	clt
	stloc 6
// 0x01010dd4: 0x1010dd4: bne   v0, zero, 0x1010de4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1010de4
// --- basic block ---
// 0x01010ddc: 0x1010ddc: j	 0x1010df0 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_1010df0
// --- basic block ---
L_1010de4:
// 0x01010de4: 0x1010de4: slti  v0, v1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 6
// 0x01010de8: 0x1010de8: bne   v0, zero, 0x1010e3c sll   zero, zero, 0
	ldloc 6
	brtrue L_1010e3c
// --- basic block ---
L_1010df0:
// 0x01010df0: 0x1010df0: lw    a2, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01010df4: 0x1010df4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01010df8: 0x1010df8: j	 0x1010e28 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1010e28
// --- basic block ---
L_1010e00:
// 0x01010e00: 0x1010e00: lw    a1, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01010e04: 0x1010e04: sll   zero, zero, 0
// 0x01010e08: 0x1010e08: bgtz  a1, 0x1010e40 addiu v0, v0, 1
	ldloc.2
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_1010e40
// --- basic block ---
// 0x01010e10: 0x1010e10: lw    a3, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01010e14: 0x1010e14: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01010e18: 0x1010e18: addu  a1, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc.2
// 0x01010e1c: 0x1010e1c: xori  a1, a1, 1
	ldloc.2
	ldc.i4.1
	xor
	stloc.2
// 0x01010e20: 0x1010e20: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01010e24: 0x1010e24: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
L_1010e28:
// 0x01010e28: 0x1010e28: slt   a1, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc.2
// 0x01010e2c: 0x1010e2c: bne   a1, zero, 0x1010e00 sll   zero, zero, 0
	ldloc.2
	brtrue L_1010e00
// --- basic block ---
// 0x01010e34: 0x1010e34: j	 0x1010e40 sll   zero, zero, 0
	br L_1010e40
// --- basic block ---
L_1010e3c:
// 0x01010e3c: 0x1010e3c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1010e40:
// 0x01010e40: 0x1010e40: bne   s1, zero, 0x1010e60 sll   zero, zero, 0
	ldloc 9
	brtrue L_1010e60
// --- basic block ---
// 0x01010e48: 0x1010e48: lw    a2, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01010e4c: 0x1010e4c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01010e50: 0x1010e50: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01010e54: 0x1010e54: jal   0x1014b20 sw    v1, 28(sp)
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
	call int32 Cibyl15::roadmap_plugin_adjust_layer_1014b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010e5c: 0x1010e5c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
L_1010e60:
// 0x01010e60: 0x1010e60: lw    a0, 48(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01010e64: 0x1010e64: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01010e68: 0x1010e68: jal   0x104f85c sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010e70: 0x1010e70: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010e74: 0x1010e74: jal   0x104f224 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010e7c: 0x1010e7c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x01010e80: 0x1010e80: mult  s1, v0
	ldloc 9
	ldloc 6
	mul
	stloc 13
// 0x01010e84: 0x1010e84: sw    s6, 120(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x01010e88: 0x1010e88: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01010e8c: 0x1010e8c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010e90: 0x1010e90: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01010e94: 0x1010e94: mflo  lo
	ldloc 13
	stloc.2
// 0x01010e98: 0x1010e98: addiu a1, a1, 124
	ldloc.2
	ldc.i4.s 124
	add
	stloc.2
// 0x01010e9c: 0x1010e9c: j	 0x1010f40 addu  a1, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
	br L_1010f40
// --- basic block ---
L_1010ea4:
// 0x01010ea4: 0x1010ea4: bne   v0, zero, 0x1010ef4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1010ef4
// --- basic block ---
// 0x01010eac: 0x1010eac: lw    v0, 40(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01010eb0: 0x1010eb0: sll   zero, zero, 0
// 0x01010eb4: 0x1010eb4: bgez  v0, 0x1010ec4 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1010ec4
// --- basic block ---
// 0x01010ebc: 0x1010ebc: j	 0x1010eec addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_1010eec
// --- basic block ---
L_1010ec4:
// 0x01010ec4: 0x1010ec4: sra   v1, v1, 1
	ldloc 7
	ldc.i4.1
	shr
	stloc 7
// 0x01010ec8: 0x1010ec8: slt   a0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc.1
// 0x01010ecc: 0x1010ecc: bne   a0, zero, 0x1010eec addu  v1, v0, zero
	ldloc.1
	ldloc 6
	stloc 7
	brtrue L_1010eec
// --- basic block ---
// 0x01010ed4: 0x1010ed4: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01010ed8: 0x1010ed8: beq   a2, v0, 0x1010efc sll   zero, zero, 0
	ldloc.3
	ldloc 6
	beq  L_1010efc
// --- basic block ---
// 0x01010ee0: 0x1010ee0: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01010ee4: 0x1010ee4: j	 0x1010f34 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1010f34
// --- basic block ---
L_1010eec:
// 0x01010eec: 0x1010eec: bgtz  v1, 0x1010efc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_1010efc
// --- basic block ---
L_1010ef4:
// 0x01010ef4: 0x1010ef4: j	 0x1010f34 sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1010f34
// --- basic block ---
L_1010efc:
// 0x01010efc: 0x1010efc: lw    a0, -72(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s -18
	add
	ldelem.i4
	stloc.1
// 0x01010f00: 0x1010f00: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01010f04: 0x1010f04: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01010f08: 0x1010f08: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01010f0c: 0x1010f0c: jal   0x104f85c sw    v1, 28(sp)
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
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010f14: 0x1010f14: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010f18: 0x1010f18: jal   0x104f224 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010f20: 0x1010f20: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01010f24: 0x1010f24: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01010f28: 0x1010f28: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01010f2c: 0x1010f2c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010f30: 0x1010f30: sw    s6, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
L_1010f34:
// 0x01010f34: 0x1010f34: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01010f38: 0x1010f38: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01010f3c: 0x1010f3c: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
L_1010f40:
// 0x01010f40: 0x1010f40: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01010f44: 0x1010f44: sll   zero, zero, 0
// 0x01010f48: 0x1010f48: slt   v0, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 6
// 0x01010f4c: 0x1010f4c: bne   v0, zero, 0x1010ea4 slti  v0, v1, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	clt
	stloc 6
	brtrue L_1010ea4
// --- basic block ---
L_1010f54:
// 0x01010f54: 0x1010f54: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01010f58: 0x1010f58: bne   s1, s5, 0x1010d38 addiu s4, s4, 12
	ldloc 9
	ldloc 14
	ldloc 12
	ldc.i4.s 12
	add
	stloc 12
	bne.un L_1010d38
// --- basic block ---
// 0x01010f60: 0x1010f60: addiu s2, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x01010f64: 0x1010f64: addiu s3, s3, -192
	ldloc 10
	ldc.i4 -192
	add
	stloc 10
L_1010f68:
// 0x01010f68: 0x1010f68: bgtz  s2, 0x1010d28 addu  s1, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	bgt L_1010d28
// --- basic block ---
L_1010f70:
// 0x01010f70: 0x1010f70: lw    ra, 68(sp)
// 0x01010f74: 0x1010f74: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01010f78: 0x1010f78: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 17
// 0x01010f7c: 0x1010f7c: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01010f80: 0x1010f80: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01010f84: 0x1010f84: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01010f88: 0x1010f88: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01010f8c: 0x1010f8c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01010f90: 0x1010f90: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01010f94: 0x1010f94: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01010f98: 0x1010f98: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_layer_reload_1010fa0(int32,int32,int32,int32,int32)
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
// 0x01010fa0: 0x1010fa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01010fa4: 0x1010fa4: sw    ra, 20(sp)
// 0x01010fa8: 0x1010fa8: jal   0x1010570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_reload_internal_1010570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010fb0: 0x1010fb0: jal   0x1010ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010fb8: 0x1010fb8: lw    ra, 20(sp)
// 0x01010fbc: 0x1010fbc: sll   zero, zero, 0
// 0x01010fc0: 0x1010fc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_street_t2s_1010fe0()
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
// 0x01010fe0: 0x1010fe0: lui   v0, 0x10000
	ldc.i4 65536
	stloc.0
// 0x01010fe4: 0x1010fe4: jr    ra addiu v0, v0, 18084
	ldloc.0
	ldc.i4 18084
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_street_get_street_range_1010ff8(int32,int32,int32,int32,int32)
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
// 0x01010ff8: 0x1010ff8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01010ffc: 0x1010ffc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01011000: 0x1011000: sw    ra, 28(sp)
// 0x01011004: 0x1011004: bne   a1, v1, 0x1011024 addu  v0, a1, zero
	ldloc.2
	ldloc 7
	ldloc.2
	stloc 5
	bne.un L_1011024
// --- basic block ---
// 0x0101100c: 0x101100c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01011010: 0x1011010: sll   zero, zero, 0
// 0x01011014: 0x1011014: sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01011018: 0x1011018: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101101c: 0x101101c: j	 0x1011064 sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1011064
// --- basic block ---
L_1011024:
// 0x01011024: 0x1011024: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01011028: 0x1011028: bne   a1, v1, 0x1011048 lui   a1, 0x0
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc.2
	bne.un L_1011048
// --- basic block ---
// 0x01011030: 0x1011030: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01011034: 0x1011034: sll   zero, zero, 0
// 0x01011038: 0x1011038: sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101103c: 0x101103c: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01011040: 0x1011040: j	 0x1011064 sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1011064
// --- basic block ---
L_1011048:
// 0x01011048: 0x1011048: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101104c: 0x101104c: addiu a1, a1, 28096
	ldloc.2
	ldc.i4 28096
	add
	stloc.2
// 0x01011050: 0x1011050: addiu a3, a3, 28124
	ldloc 4
	ldc.i4 28124
	add
	stloc 4
// 0x01011054: 0x1011054: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01011058: 0x1011058: addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
// 0x0101105c: 0x101105c: jal   0x100449c sw    v0, 16(sp)
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
L_1011064:
// 0x01011064: 0x1011064: lw    ra, 28(sp)
// 0x01011068: 0x1011068: sll   zero, zero, 0
// 0x0101106c: 0x101106c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_street_unmap_1011074(int32,int32,int32,int32,int32)
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
L_1011074:
// 0x01011074: 0x1011074: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01011078: 0x1011078: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101107c: 0x101107c: lw    v0, 23804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5951
	add
	ldelem.i4
	stloc 5
// 0x01011080: 0x1011080: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011084: 0x1011084: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01011088: 0x1011088: sw    ra, 20(sp)
// 0x0101108c: 0x101108c: beq   v1, v0, 0x10110b0 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_10110b0
// --- basic block ---
// 0x01011094: 0x1011094: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01011098: 0x1011098: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101109c: 0x101109c: addiu a1, a1, 28096
	ldloc.2
	ldc.i4 28096
	add
	stloc.2
// 0x010110a0: 0x10110a0: addiu a3, a3, 25108
	ldloc 4
	ldc.i4 25108
	add
	stloc 4
// 0x010110a4: 0x10110a4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010110a8: 0x10110a8: jal   0x100449c addiu a2, zero, 178
	ldc.i4 178
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
L_10110b0:
// 0x010110b0: 0x10110b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010110b4: 0x10110b4: lw    v1, -31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 7
// 0x010110b8: 0x10110b8: sll   zero, zero, 0
// 0x010110bc: 0x10110bc: bne   v1, s0, 0x10110c8 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10110c8
// --- basic block ---
// 0x010110c4: 0x10110c4: sw    zero, -31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldc.i4.s 0
	stelem.i4
L_10110c8:
// 0x010110c8: 0x10110c8: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010110d0: 0x10110d0: lw    ra, 20(sp)
// 0x010110d4: 0x10110d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010110d8: 0x10110d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_activate_10110e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10110e0:
// 0x010110e0: 0x10110e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010110e4: 0x10110e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010110e8: 0x10110e8: sw    ra, 20(sp)
// 0x010110ec: 0x10110ec: beq   a0, zero, 0x1011124 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1011124
// --- basic block ---
// 0x010110f4: 0x10110f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010110f8: 0x10110f8: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010110fc: 0x10110fc: lw    v0, 23804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5951
	add
	ldelem.i4
	stloc 5
// 0x01011100: 0x1011100: sll   zero, zero, 0
// 0x01011104: 0x1011104: beq   v1, v0, 0x1011124 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_1011124
// --- basic block ---
// 0x0101110c: 0x101110c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01011110: 0x1011110: addiu a1, a1, 28096
	ldloc.2
	ldc.i4 28096
	add
	stloc.2
// 0x01011114: 0x1011114: addiu a3, a3, 28152
	ldloc 4
	ldc.i4 28152
	add
	stloc 4
// 0x01011118: 0x1011118: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101111c: 0x101111c: jal   0x100449c addiu a2, zero, 141
	ldc.i4 141
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
L_1011124:
// 0x01011124: 0x1011124: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01011128: 0x1011128: sll   zero, zero, 0
// 0x0101112c: 0x101112c: bne   v0, zero, 0x1011144 sll   zero, zero, 0
	ldloc 5
	brtrue L_1011144
// --- basic block ---
// 0x01011134: 0x1011134: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01011138: 0x1011138: jal   0x1006c70 addiu a0, a0, 2456
	ldloc.1
	ldc.i4 2456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011140: 0x1011140: sw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_1011144:
// 0x01011144: 0x1011144: lw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01011148: 0x1011148: sll   zero, zero, 0
// 0x0101114c: 0x101114c: bne   v0, zero, 0x1011164 sll   zero, zero, 0
	ldloc 5
	brtrue L_1011164
// --- basic block ---
// 0x01011154: 0x1011154: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01011158: 0x1011158: jal   0x1006c70 addiu a0, a0, 13188
	ldloc.1
	ldc.i4 13188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011160: 0x1011160: sw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_1011164:
// 0x01011164: 0x1011164: lw    v0, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01011168: 0x1011168: sll   zero, zero, 0
// 0x0101116c: 0x101116c: bne   v0, zero, 0x1011184 sll   zero, zero, 0
	ldloc 5
	brtrue L_1011184
// --- basic block ---
// 0x01011174: 0x1011174: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01011178: 0x1011178: jal   0x1006c70 addiu a0, a0, 24184
	ldloc.1
	ldc.i4 24184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011180: 0x1011180: sw    v0, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1011184:
// 0x01011184: 0x1011184: lw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01011188: 0x1011188: sll   zero, zero, 0
// 0x0101118c: 0x101118c: bne   v0, zero, 0x10111a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10111a4
// --- basic block ---
// 0x01011194: 0x1011194: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01011198: 0x1011198: jal   0x1006c70 addiu a0, a0, -11932
	ldloc.1
	ldc.i4 -11932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010111a0: 0x10111a0: sw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10111a4:
// 0x010111a4: 0x10111a4: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010111a8: 0x10111a8: sll   zero, zero, 0
// 0x010111ac: 0x10111ac: bne   v0, zero, 0x10111c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10111c4
// --- basic block ---
// 0x010111b4: 0x10111b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010111b8: 0x10111b8: jal   0x1006c70 addiu a0, a0, 24196
	ldloc.1
	ldc.i4 24196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010111c0: 0x10111c0: sw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10111c4:
// 0x010111c4: 0x10111c4: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010111c8: 0x10111c8: sll   zero, zero, 0
// 0x010111cc: 0x10111cc: bne   v0, zero, 0x10111e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10111e4
// --- basic block ---
// 0x010111d4: 0x10111d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010111d8: 0x10111d8: jal   0x1006c70 addiu a0, a0, -26712
	ldloc.1
	ldc.i4 -26712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010111e0: 0x10111e0: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10111e4:
// 0x010111e4: 0x10111e4: lw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010111e8: 0x10111e8: sll   zero, zero, 0
// 0x010111ec: 0x10111ec: beq   v0, zero, 0x1011234 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1011234
// --- basic block ---
// 0x010111f4: 0x10111f4: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010111f8: 0x10111f8: sll   zero, zero, 0
// 0x010111fc: 0x10111fc: beq   v0, zero, 0x1011238 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1011238
// --- basic block ---
// 0x01011204: 0x1011204: lw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01011208: 0x1011208: sll   zero, zero, 0
// 0x0101120c: 0x101120c: beq   v0, zero, 0x1011238 sll   zero, zero, 0
	ldloc 5
	brfalse L_1011238
// --- basic block ---
// 0x01011214: 0x1011214: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01011218: 0x1011218: sll   zero, zero, 0
// 0x0101121c: 0x101121c: beq   v0, zero, 0x1011238 sll   zero, zero, 0
	ldloc 5
	brfalse L_1011238
// --- basic block ---
// 0x01011224: 0x1011224: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01011228: 0x1011228: sll   zero, zero, 0
// 0x0101122c: 0x101122c: bne   v0, zero, 0x101124c sll   zero, zero, 0
	ldloc 5
	brtrue L_101124c
// --- basic block ---
L_1011234:
// 0x01011234: 0x1011234: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_1011238:
// 0x01011238: 0x1011238: addiu a1, a1, 28096
	ldloc.2
	ldc.i4 28096
	add
	stloc.2
// 0x0101123c: 0x101123c: addiu a3, a3, 28188
	ldloc 4
	ldc.i4 28188
	add
	stloc 4
// 0x01011240: 0x1011240: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01011244: 0x1011244: jal   0x100449c addiu a2, zero, 167
	ldc.i4 167
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
L_101124c:
// 0x0101124c: 0x101124c: lw    ra, 20(sp)
// 0x01011250: 0x1011250: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01011254: 0x1011254: sw    s0, -31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldloc 7
	stelem.i4
// 0x01011258: 0x1011258: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101125c: 0x101125c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_map_1011264(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1011264:
// 0x01011264: 0x1011264: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01011268: 0x1011268: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101126c: 0x101126c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01011270: 0x1011270: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01011274: 0x1011274: sw    ra, 36(sp)
// 0x01011278: 0x1011278: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0101127c: 0x101127c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01011280: 0x1011280: jal   0x1000910 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011288: 0x1011288: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101128c: 0x101128c: addiu a0, s2, 28096
	ldloc 10
	ldc.i4 28096
	add
	stloc.1
// 0x01011290: 0x1011290: addiu a1, zero, 105
	ldc.i4.s 105
	stloc.2
// 0x01011294: 0x1011294: jal   0x1004a50 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101129c: 0x101129c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010112a0: 0x10112a0: lw    v1, 23804(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5951
	add
	ldelem.i4
	stloc 8
// 0x010112a4: 0x10112a4: addiu v0, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 5
// 0x010112a8: 0x10112a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010112ac: 0x10112ac: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
// 0x010112b0: 0x10112b0: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010112b4: 0x10112b4: addiu a3, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 4
// 0x010112b8: 0x10112b8: sw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010112bc: 0x10112bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010112c0: 0x10112c0: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010112c4: 0x10112c4: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010112c8: 0x10112c8: sw    zero, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010112cc: 0x10112cc: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010112d0: 0x10112d0: sw    zero, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010112d4: 0x10112d4: jal   0x10031b0 sw    zero, 20(s0)
	ldloc 6
	ldloc 7
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010112dc: 0x10112dc: bne   v0, zero, 0x1011300 addiu v0, s0, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
	brtrue L_1011300
// --- basic block ---
// 0x010112e4: 0x10112e4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010112e8: 0x10112e8: addiu a1, s2, 28096
	ldloc 10
	ldc.i4 28096
	add
	stloc.2
// 0x010112ec: 0x10112ec: addiu a3, a3, 28212
	ldloc 4
	ldc.i4 28212
	add
	stloc 4
// 0x010112f0: 0x10112f0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010112f4: 0x10112f4: jal   0x100449c addiu a2, zero, 120
	ldc.i4.s 120
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
// 0x010112fc: 0x10112fc: addiu v0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
L_1011300:
// 0x01011300: 0x1011300: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01011304: 0x1011304: addiu a1, zero, 17
	ldc.i4.s 17
	stloc.2
// 0x01011308: 0x1011308: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0101130c: 0x101130c: addiu a3, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 4
// 0x01011310: 0x1011310: jal   0x10031b0 sw    v0, 16(sp)
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011318: 0x1011318: bne   v0, zero, 0x1011338 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1011338
// --- basic block ---
// 0x01011320: 0x1011320: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01011324: 0x1011324: addiu a1, a1, 28096
	ldloc.2
	ldc.i4 28096
	add
	stloc.2
// 0x01011328: 0x1011328: addiu a3, a3, 28244
	ldloc 4
	ldc.i4 28244
	add
	stloc 4
// 0x0101132c: 0x101132c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01011330: 0x1011330: jal   0x100449c addiu a2, zero, 128
	ldc.i4 128
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
L_1011338:
// 0x01011338: 0x1011338: lw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101133c: 0x101133c: sll   zero, zero, 0
// 0x01011340: 0x1011340: blez  v0, 0x101134c addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	ble L_101134c
// --- basic block ---
// 0x01011348: 0x1011348: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_101134c:
// 0x0101134c: 0x101134c: lw    ra, 36(sp)
// 0x01011350: 0x1011350: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01011354: 0x1011354: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01011358: 0x1011358: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0101135c: 0x101135c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01011360: 0x1011360: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_street_get_street_fetype_1011408(int32,int32,int32,int32,int32)
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
// 0x01011408: 0x1011408: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101140c: 0x101140c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011410: 0x1011410: bgez  v0, 0x1011424 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bge L_1011424
// --- basic block ---
// 0x01011418: 0x1011418: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0101141c: 0x101141c: j	 0x1011448 addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_1011448
// --- basic block ---
L_1011424:
// 0x01011424: 0x1011424: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01011428: 0x1011428: lw    a0, -31244(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc.1
// 0x0101142c: 0x101142c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01011430: 0x1011430: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01011434: 0x1011434: lw    a0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01011438: 0x1011438: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101143c: 0x101143c: lhu   a1, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01011440: 0x1011440: jal   0x10057f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f4(int32,int32)
	stloc 5
// --- basic block ---
L_1011448:
// 0x01011448: 0x1011448: lw    ra, 20(sp)
// 0x0101144c: 0x101144c: sll   zero, zero, 0
// 0x01011450: 0x1011450: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_street_fename_1011458(int32,int32,int32,int32,int32)
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
// 0x01011458: 0x1011458: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101145c: 0x101145c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011460: 0x1011460: bgez  v0, 0x1011474 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bge L_1011474
// --- basic block ---
// 0x01011468: 0x1011468: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0101146c: 0x101146c: j	 0x1011498 addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_1011498
// --- basic block ---
L_1011474:
// 0x01011474: 0x1011474: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01011478: 0x1011478: lw    a0, -31244(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc.1
// 0x0101147c: 0x101147c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01011480: 0x1011480: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01011484: 0x1011484: lw    a0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01011488: 0x1011488: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101148c: 0x101148c: lhu   a1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01011490: 0x1011490: jal   0x10057f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f4(int32,int32)
	stloc 5
// --- basic block ---
L_1011498:
// 0x01011498: 0x1011498: lw    ra, 20(sp)
// 0x0101149c: 0x101149c: sll   zero, zero, 0
// 0x010114a0: 0x10114a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_city_name_10114a8(int32,int32,int32,int32,int32)
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
// 0x010114a8: 0x10114a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010114ac: 0x10114ac: lw    v1, -31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 7
// 0x010114b0: 0x10114b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010114b4: 0x10114b4: sw    ra, 20(sp)
// 0x010114b8: 0x10114b8: beq   v1, zero, 0x10114e4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10114e4
// --- basic block ---
// 0x010114c0: 0x10114c0: lhu   a1, 20(a0)
	ldloc.1
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010114c4: 0x10114c4: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x010114c8: 0x10114c8: bne   a1, v0, 0x10114d8 lui   v0, 0x10000
	ldloc.2
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_10114d8
// --- basic block ---
// 0x010114d0: 0x10114d0: j	 0x10114e4 addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_10114e4
// --- basic block ---
L_10114d8:
// 0x010114d8: 0x10114d8: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010114dc: 0x10114dc: jal   0x10057f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f4(int32,int32)
	stloc 5
// --- basic block ---
L_10114e4:
// 0x010114e4: 0x10114e4: lw    ra, 20(sp)
// 0x010114e8: 0x10114e8: sll   zero, zero, 0
// 0x010114ec: 0x10114ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_street_city_10114f4(int32,int32,int32,int32,int32)
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
// 0x010114f4: 0x10114f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010114f8: 0x10114f8: sw    ra, 20(sp)
// 0x010114fc: 0x10114fc: jal   0x10114a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_city_name_10114a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01011504: 0x1011504: lw    ra, 20(sp)
// 0x01011508: 0x1011508: sll   zero, zero, 0
// 0x0101150c: 0x101150c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_search_city_10115a4(int32,int32,int32,int32,int32)
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
// 0x010115a4: 0x10115a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010115a8: 0x10115a8: sw    ra, 20(sp)
// 0x010115ac: 0x10115ac: jal   0x1041c04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_city_search_1041c04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010115b4: 0x10115b4: lw    ra, 20(sp)
// 0x010115b8: 0x10115b8: sll   zero, zero, 0
// 0x010115bc: 0x10115bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_append_10115c4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010115c4: 0x10115c4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010115c8: 0x10115c8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010115cc: 0x10115cc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010115d0: 0x10115d0: sw    ra, 44(sp)
// 0x010115d4: 0x10115d4: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010115d8: 0x10115d8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010115dc: 0x10115dc: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010115e0: 0x10115e0: beq   a2, zero, 0x1011658 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 8
	brfalse L_1011658
// --- basic block ---
// 0x010115e8: 0x10115e8: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010115ec: 0x10115ec: sll   zero, zero, 0
// 0x010115f0: 0x10115f0: beq   v0, zero, 0x1011658 sll   zero, zero, 0
	ldloc 6
	brfalse L_1011658
// --- basic block ---
// 0x010115f8: 0x10115f8: jal   0x1001b48 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01011600: 0x1011600: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01011604: 0x1011604: subu  s1, s3, v0
	ldloc 10
	ldloc 6
	sub
	stloc 7
// 0x01011608: 0x1011608: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0101160c: 0x101160c: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x01011610: 0x1011610: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x01011614: 0x1011614: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01011618: 0x1011618: addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x0101161c: 0x101161c: jal   0x1001af8 addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01011624: 0x1011624: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01011628: 0x1011628: jal   0x1001b48 sb    zero, -1(s2)
	ldloc 9
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01011630: 0x1011630: subu  s2, s3, v0
	ldloc 10
	ldloc 6
	sub
	stloc 9
// 0x01011634: 0x1011634: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x01011638: 0x1011638: addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x0101163c: 0x101163c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01011640: 0x1011640: addu  s0, s0, s2
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x01011644: 0x1011644: addiu a1, a1, -336
	ldloc.2
	ldc.i4 -336
	add
	stloc.2
// 0x01011648: 0x1011648: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0101164c: 0x101164c: jal   0x1001af8 addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01011654: 0x1011654: sb    zero, -1(s1)
	ldloc 7
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1011658:
// 0x01011658: 0x1011658: lw    ra, 44(sp)
// 0x0101165c: 0x101165c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01011660: 0x1011660: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01011664: 0x1011664: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01011668: 0x1011668: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101166c: 0x101166c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_street_get_street_name_from_id_safe_1011674(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01011674: 0x1011674: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01011678: 0x1011678: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0101167c: 0x101167c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01011680: 0x1011680: sw    ra, 36(sp)
// 0x01011684: 0x1011684: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01011688: 0x1011688: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101168c: 0x101168c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01011690: 0x1011690: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01011694: 0x1011694: bltz  a0, 0x1011780 sb    zero, 0(a1)
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	blt L_1011780
// --- basic block ---
// 0x0101169c: 0x101169c: lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
// 0x010116a0: 0x10116a0: lw    v1, -31244(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 7
// 0x010116a4: 0x10116a4: sll   s2, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 9
// 0x010116a8: 0x10116a8: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010116ac: 0x10116ac: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010116b0: 0x10116b0: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010116b4: 0x10116b4: lhu   a1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010116b8: 0x10116b8: jal   0x10057f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010116c0: 0x10116c0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010116c4: 0x10116c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010116c8: 0x10116c8: jal   0x10115c4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_10115c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010116d0: 0x10116d0: lw    v0, -31244(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 5
// 0x010116d4: 0x10116d4: lhu   a1, 2(s2)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010116d8: 0x10116d8: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010116dc: 0x10116dc: jal   0x10057f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010116e4: 0x10116e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010116e8: 0x10116e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010116ec: 0x10116ec: jal   0x10115c4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_10115c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010116f4: 0x10116f4: lw    v0, -31244(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 5
// 0x010116f8: 0x10116f8: lhu   a1, 4(s2)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010116fc: 0x10116fc: lw    a0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01011700: 0x1011700: jal   0x10057f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01011708: 0x1011708: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101170c: 0x101170c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01011710: 0x1011710: jal   0x10115c4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_10115c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01011718: 0x1011718: lw    v0, -31244(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 5
// 0x0101171c: 0x101171c: lhu   a1, 6(s2)
	ldloc 9
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01011720: 0x1011720: lw    a0, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01011724: 0x1011724: jal   0x10057f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101172c: 0x101172c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01011730: 0x1011730: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01011734: 0x1011734: jal   0x10115c4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_10115c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101173c: 0x101173c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01011744: 0x1011744: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01011748: 0x1011748: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0101174c: 0x101174c: j	 0x101175c addiu v1, zero, 32
	ldc.i4.s 32
	stloc 7
	br L_101175c
// --- basic block ---
L_1011754:
// 0x01011754: 0x1011754: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01011758: 0x1011758: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_101175c:
// 0x0101175c: 0x101175c: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01011760: 0x1011760: sll   zero, zero, 0
// 0x01011764: 0x1011764: beq   a0, v1, 0x1011754 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1011754
// --- basic block ---
// 0x0101176c: 0x101176c: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
L_1011770:
// 0x01011770: 0x1011770: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01011774: 0x1011774: sll   zero, zero, 0
// 0x01011778: 0x1011778: beq   v1, v0, 0x1011770 addiu s0, s0, 1
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	beq  L_1011770
// --- basic block ---
L_1011780:
// 0x01011780: 0x1011780: lw    ra, 36(sp)
// 0x01011784: 0x1011784: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01011788: 0x1011788: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0101178c: 0x101178c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01011790: 0x1011790: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01011794: 0x1011794: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_street_get_street_name_1011a74(int32,int32,int32,int32,int32)
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
// 0x01011a74: 0x1011a74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011a78: 0x1011a78: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01011a7c: 0x1011a7c: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01011a80: 0x1011a80: lui   s0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01011a84: 0x1011a84: addiu a1, s0, -31240
	ldloc 5
	ldc.i4 -31240
	add
	stloc.2
// 0x01011a88: 0x1011a88: sw    ra, 20(sp)
// 0x01011a8c: 0x1011a8c: jal   0x1011674 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_from_id_safe_1011674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01011a94: 0x1011a94: lw    ra, 20(sp)
// 0x01011a98: 0x1011a98: addiu v0, s0, -31240
	ldloc 5
	ldc.i4 -31240
	add
	stloc 8
// 0x01011a9c: 0x1011a9c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01011aa0: 0x1011aa0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_street_address_1011aa8(int32,int32,int32,int32,int32)
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
// 0x01011aa8: 0x1011aa8: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01011aac: 0x1011aac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011ab0: 0x1011ab0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01011ab4: 0x1011ab4: sw    ra, 20(sp)
// 0x01011ab8: 0x1011ab8: bne   a2, v0, 0x1011ae8 sw    s0, 16(sp)
	ldloc.3
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	bne.un L_1011ae8
// --- basic block ---
// 0x01011ac0: 0x1011ac0: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01011ac4: 0x1011ac4: sll   zero, zero, 0
// 0x01011ac8: 0x1011ac8: bne   v0, a2, 0x1011adc lui   a2, 0xff0000
	ldloc 5
	ldloc.3
	ldc.i4 16711680
	stloc.3
	bne.un L_1011adc
// --- basic block ---
// 0x01011ad0: 0x1011ad0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01011ad4: 0x1011ad4: j	 0x1011b6c addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_1011b6c
// --- basic block ---
L_1011adc:
// 0x01011adc: 0x1011adc: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x01011ae0: 0x1011ae0: j	 0x1011b04 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1011b04
// --- basic block ---
L_1011ae8:
// 0x01011ae8: 0x1011ae8: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01011aec: 0x1011aec: sll   zero, zero, 0
// 0x01011af0: 0x1011af0: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 6
// 0x01011af4: 0x1011af4: beq   v1, zero, 0x1011b04 addu  a3, v0, zero
	ldloc 6
	ldloc 5
	stloc 4
	brfalse L_1011b04
// --- basic block ---
// 0x01011afc: 0x1011afc: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01011b00: 0x1011b00: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1011b04:
// 0x01011b04: 0x1011b04: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01011b08: 0x1011b08: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01011b0c: 0x1011b0c: beq   v0, v1, 0x1011b54 slt   a1, a3, v0
	ldloc 5
	ldloc 6
	ldloc 4
	ldloc 5
	clt
	stloc.2
	beq  L_1011b54
// --- basic block ---
// 0x01011b14: 0x1011b14: beq   a1, zero, 0x1011b20 addu  v1, a3, zero
	ldloc.2
	ldloc 4
	stloc 6
	brfalse L_1011b20
// --- basic block ---
// 0x01011b1c: 0x1011b1c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1011b20:
// 0x01011b20: 0x1011b20: lw    a3, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01011b24: 0x1011b24: sll   zero, zero, 0
// 0x01011b28: 0x1011b28: slt   a1, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.2
// 0x01011b2c: 0x1011b2c: beq   a1, zero, 0x1011b38 addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_1011b38
// --- basic block ---
// 0x01011b34: 0x1011b34: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1011b38:
// 0x01011b38: 0x1011b38: slt   v0, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 5
// 0x01011b3c: 0x1011b3c: beq   v0, zero, 0x1011b48 slt   v0, v1, a3
	ldloc 5
	ldloc 6
	ldloc 4
	clt
	stloc 5
	brfalse L_1011b48
// --- basic block ---
// 0x01011b44: 0x1011b44: addu  a2, a0, zero
	ldloc.1
	stloc.3
L_1011b48:
// 0x01011b48: 0x1011b48: bne   v0, zero, 0x1011b58 lui   s0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brtrue L_1011b58
// --- basic block ---
// 0x01011b50: 0x1011b50: addu  a3, v1, zero
	ldloc 6
	stloc 4
L_1011b54:
// 0x01011b54: 0x1011b54: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
L_1011b58:
// 0x01011b58: 0x1011b58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01011b5c: 0x1011b5c: addiu a1, a1, 28276
	ldloc.2
	ldc.i4 28276
	add
	stloc.2
// 0x01011b60: 0x1011b60: jal   0x1000f64 addiu a0, s0, -29704
	ldloc 8
	ldc.i4 -29704
	add
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
// 0x01011b68: 0x1011b68: addiu v0, s0, -29704
	ldloc 8
	ldc.i4 -29704
	add
	stloc 5
L_1011b6c:
// 0x01011b6c: 0x1011b6c: lw    ra, 20(sp)
// 0x01011b70: 0x1011b70: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01011b74: 0x1011b74: jr    ra addiu sp, sp, 24
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
}
