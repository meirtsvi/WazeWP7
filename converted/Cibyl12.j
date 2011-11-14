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

.method public static int32 roadmap_layer_reset_1010510()
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
// 0x01010510: 0x1010510: addiu v1, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01010514: 0x1010514: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01010518: 0x1010518: jr    ra sw    v1, 1796(v0)
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
.method public static int32 roadmap_layer_get_categories_names_1010520(int32,int32)
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
// 0x01010520: 0x1010520: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01010524: 0x1010524: addiu v0, v0, 1696
	ldloc.2
	ldc.i4 1696
	add
	stloc.2
// 0x01010528: 0x1010528: sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0101052c: 0x101052c: addiu v0, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01010530: 0x1010530: jr    ra sw    v0, 0(a1)
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
.method public static int32 roadmap_layer_cfcc2type_1010538(int32)
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
// 0x01010538: 0x1010538: addiu a0, a0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x0101053c: 0x101053c: sll   v0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.1
// 0x01010540: 0x1010540: lui   a0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01010544: 0x1010544: addiu a0, a0, 1696
	ldloc.0
	ldc.i4 1696
	add
	stloc.0
// 0x01010548: 0x1010548: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0101054c: 0x101054c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01010550: 0x1010550: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_layer_reload_internal_1010558(int32,int32,int32,int32,int32)
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
// 0x01010558: 0x1010558: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101055c: 0x101055c: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01010560: 0x1010560: addiu a0, a0, 19724
	ldloc.1
	ldc.i4 19724
	add
	stloc.1
// 0x01010564: 0x1010564: sw    ra, 116(sp)
// 0x01010568: 0x1010568: sw    s8, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x0101056c: 0x101056c: sw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 15
	stelem.i4
// 0x01010570: 0x1010570: sw    s7, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01010574: 0x1010574: sw    s6, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x01010578: 0x1010578: sw    s4, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x0101057c: 0x101057c: sw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01010580: 0x1010580: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01010584: 0x1010584: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x01010588: 0x1010588: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0101058c: 0x101058c: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01010590: 0x1010590: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01010594: 0x1010594: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01010598: 0x1010598: jal   0x100e58c sw    zero, 52(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010105a0: 0x10105a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010105a4: 0x10105a4: addiu a0, a0, 19740
	ldloc.1
	ldc.i4 19740
	add
	stloc.1
// 0x010105a8: 0x10105a8: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010105ac: 0x10105ac: jal   0x100e58c lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010105b4: 0x10105b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010105b8: 0x10105b8: sw    zero, 1792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 448
	add
	ldc.i4.s 0
	stelem.i4
// 0x010105bc: 0x10105bc: addiu s8, s8, 1696
	ldloc 16
	ldc.i4 1696
	add
	stloc 16
// 0x010105c0: 0x10105c0: j	 0x1010b80 addiu s5, zero, 1
	ldc.i4.1
	stloc 15
	br L_1010b80
// --- basic block ---
L_10105c8:
// 0x010105c8: 0x10105c8: addiu s0, zero, 192
	ldc.i4 192
	stloc 9
// 0x010105cc: 0x10105cc: mult  s5, s0
	ldloc 15
	ldloc 9
	mul
	stloc 17
// 0x010105d0: 0x10105d0: lw    s3, 0(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010105d4: 0x10105d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010105d8: 0x10105d8: lw    v0, -22304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 5
// 0x010105dc: 0x10105dc: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010105e0: 0x10105e0: mflo  lo
	ldloc 17
	stloc 9
// 0x010105e4: 0x10105e4: jal   0x1001b48 addu  s0, v0, s0
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
// 0x010105ec: 0x10105ec: addiu s4, v0, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc 14
// 0x010105f0: 0x10105f0: jal   0x1000910 addu  a0, s4, zero
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
// 0x010105f8: 0x10105f8: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x010105fc: 0x10105fc: lw    v0, -30784(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7696
	add
	ldelem.i4
	stloc 5
// 0x01010600: 0x1010600: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01010604: 0x1010604: bne   v0, zero, 0x10106cc sw    zero, 48(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10106cc
// --- basic block ---
// 0x0101060c: 0x101060c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01010610: 0x1010610: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01010614: 0x1010614: sw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01010618: 0x1010618: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0101061c: 0x101061c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01010620: 0x1010620: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010624: 0x1010624: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01010628: 0x1010628: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0101062c: 0x101062c: addiu v0, v0, 27452
	ldloc 5
	ldc.i4 27452
	add
	stloc 5
// 0x01010630: 0x1010630: sw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01010634: 0x1010634: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x01010638: 0x1010638: addiu a0, a0, 26456
	ldloc.1
	ldc.i4 26456
	add
	stloc.1
// 0x0101063c: 0x101063c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01010640: 0x1010640: sw    zero, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01010644: 0x1010644: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01010648: 0x1010648: jal   0x100eff4 sw    zero, 52(sp)
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
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010650: 0x1010650: jal   0x100e58c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010658: 0x1010658: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0101065c: 0x101065c: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x01010660: 0x1010660: j	 0x10106bc addiu s2, s2, 1152
	ldloc 8
	ldc.i4 1152
	add
	stloc 8
	br L_10106bc
// --- basic block ---
L_1010668:
// 0x01010668: 0x1010668: jal   0x1001c08 sll   zero, zero, 0
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
// 0x01010670: 0x1010670: bne   v0, zero, 0x10106bc addiu s2, s2, 136
	ldloc 5
	ldloc 8
	ldc.i4 136
	add
	stloc 8
	brtrue L_10106bc
// --- basic block ---
// 0x01010678: 0x1010678: addiu s2, s2, -136
	ldloc 8
	ldc.i4 -136
	add
	stloc 8
// 0x0101067c: 0x101067c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010680: 0x1010680: addiu a0, a0, 1152
	ldloc.1
	ldc.i4 1152
	add
	stloc.1
// 0x01010684: 0x1010684: subu  v1, s2, a0
	ldloc 8
	ldloc.1
	sub
	stloc 7
// 0x01010688: 0x1010688: lui   v0, 0xf0f00000
	ldc.i4 4042260480
	stloc 5
// 0x0101068c: 0x101068c: sra   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shr
	stloc 7
// 0x01010690: 0x1010690: ori   v0, v0, 61681
	ldloc 5
	ldc.i4 61681
	or
	stloc 5
// 0x01010694: 0x1010694: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 17
// 0x01010698: 0x1010698: lw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101069c: 0x101069c: sll   zero, zero, 0
// 0x010106a0: 0x10106a0: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
// 0x010106a4: 0x10106a4: addu  v0, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010106a8: 0x10106a8: sb    s5, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010106ac: 0x10106ac: sw    v1, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010106b0: 0x10106b0: mflo  lo
	ldloc 17
	stloc 5
// 0x010106b4: 0x10106b4: j	 0x10106cc sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10106cc
// --- basic block ---
L_10106bc:
// 0x010106bc: 0x10106bc: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010106c0: 0x10106c0: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010106c4: 0x10106c4: bne   v0, zero, 0x1010668 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_1010668
// --- basic block ---
L_10106cc:
// 0x010106cc: 0x10106cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010106d0: 0x10106d0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010106d4: 0x10106d4: lw    v0, -30784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7696
	add
	ldelem.i4
	stloc 5
// 0x010106d8: 0x10106d8: addiu v1, v1, 27460
	ldloc 7
	ldc.i4 27460
	add
	stloc 7
// 0x010106dc: 0x10106dc: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010106e0: 0x10106e0: bne   v0, zero, 0x1010704 sw    zero, 52(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1010704
// --- basic block ---
// 0x010106e8: 0x10106e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010106ec: 0x10106ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010106f0: 0x10106f0: addiu a0, a0, 26456
	ldloc.1
	ldc.i4 26456
	add
	stloc.1
// 0x010106f4: 0x10106f4: addiu a2, a2, -16836
	ldloc.3
	ldc.i4 -16836
	add
	stloc.3
// 0x010106f8: 0x10106f8: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010106fc: 0x10106fc: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1010704:
// 0x01010704: 0x1010704: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01010708: 0x1010708: jal   0x100e9cc addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010710: 0x1010710: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01010714: 0x1010714: lw    v1, -30784(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7696
	add
	ldelem.i4
	stloc 7
// 0x01010718: 0x1010718: sll   zero, zero, 0
// 0x0101071c: 0x101071c: bne   v1, zero, 0x10107a4 sw    v0, 20(s0)
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	brtrue L_10107a4
// --- basic block ---
// 0x01010724: 0x1010724: lui   s6, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01010728: 0x1010728: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101072c: 0x101072c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01010730: 0x1010730: addiu a2, a2, 27484
	ldloc.3
	ldc.i4 27484
	add
	stloc.3
// 0x01010734: 0x1010734: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01010738: 0x1010738: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101073c: 0x101073c: addiu v0, v0, 27472
	ldloc 5
	ldc.i4 27472
	add
	stloc 5
// 0x01010740: 0x1010740: addiu a0, s6, 26456
	ldloc 10
	ldc.i4 26456
	add
	stloc.1
// 0x01010744: 0x1010744: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01010748: 0x1010748: jal   0x100eff4 sw    zero, 52(sp)
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
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010750: 0x1010750: jal   0x100e9cc addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010758: 0x1010758: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101075c: 0x101075c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01010760: 0x1010760: addiu v1, v1, 27496
	ldloc 7
	ldc.i4 27496
	add
	stloc 7
// 0x01010764: 0x1010764: sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01010768: 0x1010768: addiu a2, a2, 9860
	ldloc.3
	ldc.i4 9860
	add
	stloc.3
// 0x0101076c: 0x101076c: addiu a0, s6, 26456
	ldloc 10
	ldc.i4 26456
	add
	stloc.1
// 0x01010770: 0x1010770: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01010774: 0x1010774: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01010778: 0x1010778: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101077c: 0x101077c: jal   0x100eff4 sw    zero, 52(sp)
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
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010784: 0x1010784: jal   0x100e9cc addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101078c: 0x101078c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01010790: 0x1010790: bne   v0, v1, 0x10107a4 sw    v0, 28(s0)
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
	bne.un L_10107a4
// --- basic block ---
// 0x01010798: 0x1010798: lw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101079c: 0x101079c: sll   zero, zero, 0
// 0x010107a0: 0x10107a0: sw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10107a4:
// 0x010107a4: 0x10107a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010107a8: 0x10107a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010107ac: 0x10107ac: lw    v0, -30784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7696
	add
	ldelem.i4
	stloc 5
// 0x010107b0: 0x10107b0: addiu a0, a0, 11920
	ldloc.1
	ldc.i4 11920
	add
	stloc.1
// 0x010107b4: 0x10107b4: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x010107b8: 0x10107b8: bne   v0, zero, 0x10107dc sw    zero, 52(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10107dc
// --- basic block ---
// 0x010107c0: 0x10107c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010107c4: 0x10107c4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010107c8: 0x10107c8: addiu a0, a0, 26456
	ldloc.1
	ldc.i4 26456
	add
	stloc.1
// 0x010107cc: 0x10107cc: addiu a2, a2, 27512
	ldloc.3
	ldc.i4 27512
	add
	stloc.3
// 0x010107d0: 0x10107d0: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010107d4: 0x10107d4: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10107dc:
// 0x010107dc: 0x10107dc: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x010107e0: 0x10107e0: jal   0x100e58c addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010107e8: 0x10107e8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010107ec: 0x10107ec: lui   s6, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010107f0: 0x10107f0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010107f4: 0x10107f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010107f8: 0x10107f8: addiu a2, s2, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.3
// 0x010107fc: 0x10107fc: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01010800: 0x1010800: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01010804: 0x1010804: addiu a0, s6, 26456
	ldloc 10
	ldc.i4 26456
	add
	stloc.1
// 0x01010808: 0x1010808: addiu v0, v0, 27520
	ldloc 5
	ldc.i4 27520
	add
	stloc 5
// 0x0101080c: 0x101080c: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01010810: 0x1010810: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01010814: 0x1010814: jal   0x100eff4 sw    zero, 52(sp)
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
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101081c: 0x101081c: jal   0x100e58c addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010824: 0x1010824: jal   0x10bd248 sw    v0, 64(sp)
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
	call int32 Cibyl141::editor_screen_gray_scale_10bd248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101082c: 0x101082c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01010830: 0x1010830: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01010834: 0x1010834: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01010838: 0x1010838: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0101083c: 0x101083c: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01010840: 0x1010840: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
// 0x01010844: 0x1010844: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01010848: 0x1010848: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x0101084c: 0x101084c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01010850: 0x1010850: addu  s6, s0, zero
	ldloc 9
	stloc 10
// 0x01010854: 0x1010854: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01010858: 0x1010858: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
L_101085c:
// 0x0101085c: 0x101085c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01010860: 0x1010860: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01010864: 0x1010864: addiu a2, a2, 27532
	ldloc.3
	ldc.i4 27532
	add
	stloc.3
// 0x01010868: 0x1010868: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0101086c: 0x101086c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01010870: 0x1010870: jal   0x1000f9c sw    zero, 24(sp)
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
// 0x01010878: 0x1010878: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01010880: 0x1010880: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01010884: 0x1010884: lw    v1, -30784(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7696
	add
	ldelem.i4
	stloc 7
// 0x01010888: 0x1010888: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0101088c: 0x101088c: bne   v1, zero, 0x10108b0 sw    zero, 52(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10108b0
// --- basic block ---
// 0x01010894: 0x1010894: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010898: 0x1010898: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101089c: 0x101089c: addiu a0, a0, 26456
	ldloc.1
	ldc.i4 26456
	add
	stloc.1
// 0x010108a0: 0x10108a0: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x010108a4: 0x10108a4: addiu a2, a2, -56
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
// 0x010108a8: 0x10108a8: jal   0x100eff4 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10108b0:
// 0x010108b0: 0x10108b0: jal   0x100e9cc addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010108b8: 0x10108b8: sw    v0, 40(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010108bc: 0x10108bc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010108c0: 0x10108c0: bne   s2, v0, 0x10108d8 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10108d8
// --- basic block ---
// 0x010108c8: 0x10108c8: jal   0x10bd248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010108d0: 0x10108d0: beq   v0, zero, 0x10109bc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10109bc
// --- basic block ---
L_10108d8:
// 0x010108d8: 0x10108d8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010108dc: 0x10108dc: sll   zero, zero, 0
// 0x010108e0: 0x10108e0: bne   v0, zero, 0x10108f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10108f4
// --- basic block ---
// 0x010108e8: 0x10108e8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010108ec: 0x10108ec: jal   0x1000930 sll   zero, zero, 0
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
L_10108f4:
// 0x010108f4: 0x10108f4: lw    v0, 40(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010108f8: 0x10108f8: sll   zero, zero, 0
// 0x010108fc: 0x10108fc: beq   v0, zero, 0x10109b8 lui   a2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_10109b8
// --- basic block ---
// 0x01010904: 0x1010904: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01010908: 0x1010908: addiu a2, a2, 27540
	ldloc.3
	ldc.i4 27540
	add
	stloc.3
// 0x0101090c: 0x101090c: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01010910: 0x1010910: jal   0x1000f9c addu  a0, s1, zero
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
// 0x01010918: 0x1010918: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01010920: 0x1010920: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01010924: 0x1010924: lw    v1, -30784(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7696
	add
	ldelem.i4
	stloc 7
// 0x01010928: 0x1010928: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0101092c: 0x101092c: bne   v1, zero, 0x1010950 sw    zero, 52(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1010950
// --- basic block ---
// 0x01010934: 0x1010934: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010938: 0x1010938: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101093c: 0x101093c: addiu a0, a0, 26456
	ldloc.1
	ldc.i4 26456
	add
	stloc.1
// 0x01010940: 0x1010940: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01010944: 0x1010944: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x01010948: 0x1010948: jal   0x100eff4 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1010950:
// 0x01010950: 0x1010950: jal   0x100e58c addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010958: 0x1010958: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0101095c: 0x101095c: sll   zero, zero, 0
// 0x01010960: 0x1010960: sw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01010964: 0x1010964: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01010968: 0x1010968: sll   zero, zero, 0
// 0x0101096c: 0x101096c: bne   v1, zero, 0x1010988 sll   zero, zero, 0
	ldloc 7
	brtrue L_1010988
// --- basic block ---
// 0x01010974: 0x1010974: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01010978: 0x1010978: jal   0x1000930 sw    v0, 72(sp)
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
// 0x01010980: 0x1010980: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01010984: 0x1010984: sll   zero, zero, 0
L_1010988:
// 0x01010988: 0x1010988: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101098c: 0x101098c: sll   zero, zero, 0
// 0x01010990: 0x1010990: beq   v0, zero, 0x10109bc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10109bc
// --- basic block ---
// 0x01010998: 0x1010998: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0101099c: 0x101099c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010109a0: 0x10109a0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010109a4: 0x10109a4: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010109a8: 0x10109a8: slt   v0, s2, a0
	ldloc 8
	ldloc.1
	clt
	stloc 5
// 0x010109ac: 0x10109ac: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010109b0: 0x10109b0: bne   v0, zero, 0x101085c addiu s6, s6, 4
	ldloc 5
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_101085c
// --- basic block ---
L_10109b8:
// 0x010109b8: 0x10109b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10109bc:
// 0x010109bc: 0x10109bc: lw    v1, 1144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 7
// 0x010109c0: 0x10109c0: sll   zero, zero, 0
// 0x010109c4: 0x10109c4: slt   v1, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010109c8: 0x10109c8: beq   v1, zero, 0x10109d4 sw    s2, 12(s0)
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_10109d4
// --- basic block ---
// 0x010109d0: 0x10109d0: sw    s2, 1144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 8
	stelem.i4
L_10109d4:
// 0x010109d4: 0x10109d4: lw    s7, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010109d8: 0x10109d8: addu  s6, s0, zero
	ldloc 9
	stloc 10
// 0x010109dc: 0x10109dc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_10109e0:
// 0x010109e0: 0x10109e0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010109e4: 0x10109e4: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010109e8: 0x10109e8: addiu a2, a2, 27548
	ldloc.3
	ldc.i4 27548
	add
	stloc.3
// 0x010109ec: 0x10109ec: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010109f0: 0x10109f0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010109f4: 0x10109f4: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x010109fc: 0x10109fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01010a00: 0x1010a00: lw    a1, 1792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 448
	add
	ldelem.i4
	stloc.2
// 0x01010a04: 0x1010a04: jal   0x104f980 addu  a0, s1, zero
	ldloc 12
	stloc.1
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
// 0x01010a0c: 0x1010a0c: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01010a10: 0x1010a10: sw    v0, 48(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01010a14: 0x1010a14: jal   0x104e7a4 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010a1c: 0x1010a1c: beq   s7, zero, 0x1010a44 addiu v1, zero, 6
	ldloc 11
	ldc.i4.6
	stloc 7
	brfalse L_1010a44
// --- basic block ---
// 0x01010a24: 0x1010a24: lb    v0, 0(s7)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01010a28: 0x1010a28: sll   zero, zero, 0
// 0x01010a2c: 0x1010a2c: slti  v0, v0, 33
	ldloc 5
	ldc.i4.s 33
	clt
	stloc 5
// 0x01010a30: 0x1010a30: bne   v0, zero, 0x1010a44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010a44
// --- basic block ---
// 0x01010a38: 0x1010a38: jal   0x104f830 addu  a0, s7, zero
	ldloc 11
	stloc.1
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
// 0x01010a40: 0x1010a40: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
L_1010a44:
// 0x01010a44: 0x1010a44: bne   s2, v1, 0x10109e0 addiu s6, s6, 12
	ldloc 8
	ldloc 7
	ldloc 10
	ldc.i4.s 12
	add
	stloc 10
	bne.un L_10109e0
// --- basic block ---
// 0x01010a4c: 0x1010a4c: j	 0x1010b08 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1010b08
// --- basic block ---
L_1010a54:
// 0x01010a54: 0x1010a54: sw    s6, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01010a58: 0x1010a58: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x01010a60: 0x1010a60: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01010a64: 0x1010a64: lw    a1, 1792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 448
	add
	ldelem.i4
	stloc.2
// 0x01010a68: 0x1010a68: jal   0x104f980 addu  a0, s1, zero
	ldloc 12
	stloc.1
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
// 0x01010a70: 0x1010a70: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01010a74: 0x1010a74: addiu s6, s6, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01010a78: 0x1010a78: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01010a7c: 0x1010a7c: sll   zero, zero, 0
// 0x01010a80: 0x1010a80: bgez  v1, 0x1010a94 sw    v0, 0(s7)
	ldloc 7
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1010a94
// --- basic block ---
// 0x01010a88: 0x1010a88: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01010a8c: 0x1010a8c: sll   zero, zero, 0
// 0x01010a90: 0x1010a90: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
L_1010a94:
// 0x01010a94: 0x1010a94: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01010a98: 0x1010a98: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01010a9c: 0x1010a9c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01010aa0: 0x1010aa0: jal   0x104f830 addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
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
// 0x01010aa8: 0x1010aa8: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01010aac: 0x1010aac: sll   zero, zero, 0
// 0x01010ab0: 0x1010ab0: blez  v1, 0x1010ac0 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	ble L_1010ac0
// --- basic block ---
// 0x01010ab8: 0x1010ab8: jal   0x104e7a4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1010ac0:
// 0x01010ac0: 0x1010ac0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01010ac4: 0x1010ac4: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01010ac8: 0x1010ac8: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01010acc: 0x1010acc: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01010ad0: 0x1010ad0: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01010ad4: 0x1010ad4: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
L_1010ad8:
// 0x01010ad8: 0x1010ad8: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01010adc: 0x1010adc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01010ae0: 0x1010ae0: slt   v0, s6, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01010ae4: 0x1010ae4: addiu a2, a2, 27556
	ldloc.3
	ldc.i4 27556
	add
	stloc.3
// 0x01010ae8: 0x1010ae8: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01010aec: 0x1010aec: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01010af0: 0x1010af0: bne   v0, zero, 0x1010a54 addu  a0, s1, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_1010a54
// --- basic block ---
// 0x01010af8: 0x1010af8: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01010afc: 0x1010afc: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01010b00: 0x1010b00: beq   s2, v0, 0x1010b30 lui   a2, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.3
	beq  L_1010b30
// --- basic block ---
L_1010b08:
// 0x01010b08: 0x1010b08: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01010b0c: 0x1010b0c: mult  s2, v0
	ldloc 8
	ldloc 5
	mul
	stloc 17
// 0x01010b10: 0x1010b10: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01010b14: 0x1010b14: sw    s0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01010b18: 0x1010b18: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01010b1c: 0x1010b1c: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
// 0x01010b20: 0x1010b20: mflo  lo
	ldloc 17
	stloc 11
// 0x01010b24: 0x1010b24: addiu s7, s7, 52
	ldloc 11
	ldc.i4.s 52
	add
	stloc 11
// 0x01010b28: 0x1010b28: j	 0x1010ad8 addu  s7, s0, s7
	ldloc 9
	ldloc 11
	add
	stloc 11
	br L_1010ad8
// --- basic block ---
L_1010b30:
// 0x01010b30: 0x1010b30: addiu a2, a2, 27564
	ldloc.3
	ldc.i4 27564
	add
	stloc.3
// 0x01010b34: 0x1010b34: addu  a3, s3, zero
	ldloc 13
	stloc 4
// 0x01010b38: 0x1010b38: jal   0x1000f9c addu  a0, s1, zero
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
// 0x01010b40: 0x1010b40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01010b44: 0x1010b44: lw    a1, 1792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 448
	add
	ldelem.i4
	stloc.2
// 0x01010b48: 0x1010b48: jal   0x104f980 addu  a0, s1, zero
	ldloc 12
	stloc.1
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
// 0x01010b50: 0x1010b50: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01010b54: 0x1010b54: sw    v0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01010b58: 0x1010b58: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01010b5c: 0x1010b5c: sll   zero, zero, 0
// 0x01010b60: 0x1010b60: bne   v0, zero, 0x1010b6c sll   zero, zero, 0
	ldloc 5
	brtrue L_1010b6c
// --- basic block ---
// 0x01010b68: 0x1010b68: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
L_1010b6c:
// 0x01010b6c: 0x1010b6c: jal   0x104f830 addiu s5, s5, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
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
// 0x01010b74: 0x1010b74: jal   0x1000930 addu  a0, s1, zero
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
// 0x01010b7c: 0x1010b7c: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_1010b80:
// 0x01010b80: 0x1010b80: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01010b84: 0x1010b84: lw    v0, -30788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7697
	add
	ldelem.i4
	stloc 5
// 0x01010b88: 0x1010b88: sll   zero, zero, 0
// 0x01010b8c: 0x1010b8c: slt   v0, v0, s5
	ldloc 5
	ldloc 15
	clt
	stloc 5
// 0x01010b90: 0x1010b90: beq   v0, zero, 0x10105c8 lui   s2, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brfalse L_10105c8
// --- basic block ---
// 0x01010b98: 0x1010b98: lw    ra, 116(sp)
// 0x01010b9c: 0x1010b9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01010ba0: 0x1010ba0: sw    v0, -30784(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7696
	add
	ldloc 5
	stelem.i4
// 0x01010ba4: 0x1010ba4: lw    s8, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x01010ba8: 0x1010ba8: lw    s7, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x01010bac: 0x1010bac: lw    s6, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x01010bb0: 0x1010bb0: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 15
// 0x01010bb4: 0x1010bb4: lw    s4, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x01010bb8: 0x1010bb8: lw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01010bbc: 0x1010bbc: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01010bc0: 0x1010bc0: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01010bc4: 0x1010bc4: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01010bc8: 0x1010bc8: jr    ra addiu sp, sp, 120
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
.method public static int32 roadmap_layer_initialize_1010bd0(int32,int32,int32,int32,int32)
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
// 0x01010bd0: 0x1010bd0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01010bd4: 0x1010bd4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01010bd8: 0x1010bd8: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x01010bdc: 0x1010bdc: lw    v0, -22304(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 5
// 0x01010be0: 0x1010be0: sw    ra, 36(sp)
// 0x01010be4: 0x1010be4: bne   v0, zero, 0x1010c7c sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brtrue L_1010c7c
// --- basic block ---
// 0x01010bec: 0x1010bec: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x01010bf0: 0x1010bf0: addiu a0, zero, 4032
	ldc.i4 4032
	stloc.1
// 0x01010bf4: 0x1010bf4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01010bf8: 0x1010bf8: jal   0x1000910 sw    v1, -30788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7697
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
// 0x01010c00: 0x1010c00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01010c04: 0x1010c04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01010c08: 0x1010c08: addiu a2, zero, 4032
	ldc.i4 4032
	stloc.3
// 0x01010c0c: 0x1010c0c: jal   0x100177c addu  s0, v0, zero
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
// 0x01010c14: 0x1010c14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010c18: 0x1010c18: addiu a0, a0, 27580
	ldloc.1
	ldc.i4 27580
	add
	stloc.1
// 0x01010c1c: 0x1010c1c: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01010c20: 0x1010c20: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x01010c24: 0x1010c24: jal   0x1004a38 sw    s0, -22304(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldloc 8
	stelem.i4
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
// 0x01010c2c: 0x1010c2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01010c30: 0x1010c30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01010c34: 0x1010c34: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01010c38: 0x1010c38: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01010c3c: 0x1010c3c: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x01010c40: 0x1010c40: addiu a1, a1, 1776
	ldloc.2
	ldc.i4 1776
	add
	stloc.2
// 0x01010c44: 0x1010c44: addiu a3, a3, 20992
	ldloc 4
	ldc.i4 20992
	add
	stloc 4
// 0x01010c48: 0x1010c48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01010c4c: 0x1010c4c: addiu v0, v0, 8820
	ldloc 5
	ldc.i4 8820
	add
	stloc 5
// 0x01010c50: 0x1010c50: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01010c54: 0x1010c54: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010c5c: 0x1010c5c: jal   0x1010558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_reload_internal_1010558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010c64: 0x1010c64: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01010c68: 0x1010c68: jal   0x10142a8 addiu a0, a0, 1296
	ldloc.1
	ldc.i4 1296
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_10142a8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010c70: 0x1010c70: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01010c74: 0x1010c74: jal   0x10142a8 addiu a0, a0, 3976
	ldloc.1
	ldc.i4 3976
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_10142a8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1010c7c:
// 0x01010c7c: 0x1010c7c: lw    ra, 36(sp)
// 0x01010c80: 0x1010c80: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01010c84: 0x1010c84: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01010c88: 0x1010c88: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
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
// 0x01010c90: 0x1010c90: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01010c94: 0x1010c94: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01010c98: 0x1010c98: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01010c9c: 0x1010c9c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01010ca0: 0x1010ca0: lw    s1, 1796(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 449
	add
	ldelem.i4
	stloc 9
// 0x01010ca4: 0x1010ca4: sw    ra, 68(sp)
// 0x01010ca8: 0x1010ca8: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01010cac: 0x1010cac: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 17
	stelem.i4
// 0x01010cb0: 0x1010cb0: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01010cb4: 0x1010cb4: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01010cb8: 0x1010cb8: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01010cbc: 0x1010cbc: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01010cc0: 0x1010cc0: jal   0x1007b04 sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_zoom_1007b04()
	stloc 6
// --- basic block ---
// 0x01010cc8: 0x1010cc8: beq   s1, v0, 0x1010f58 lui   s1, 0x30000
	ldloc 9
	ldloc 6
	ldc.i4 196608
	stloc 9
	beq  L_1010f58
// --- basic block ---
// 0x01010cd0: 0x1010cd0: lw    v0, -30788(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7697
	add
	ldelem.i4
	stloc 6
// 0x01010cd4: 0x1010cd4: sll   zero, zero, 0
// 0x01010cd8: 0x1010cd8: beq   v0, zero, 0x1010f58 sll   zero, zero, 0
	ldloc 6
	brfalse L_1010f58
// --- basic block ---
// 0x01010ce0: 0x1010ce0: jal   0x1007b04 addiu s3, zero, 192
	ldc.i4 192
	stloc 10
	call int32 Cibyl5::roadmap_math_get_zoom_1007b04()
	stloc 6
// --- basic block ---
// 0x01010ce8: 0x1010ce8: lw    s2, -30788(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7697
	add
	ldelem.i4
	stloc 11
// 0x01010cec: 0x1010cec: sll   zero, zero, 0
// 0x01010cf0: 0x1010cf0: mult  s2, s3
	ldloc 11
	ldloc 10
	mul
	stloc 13
// 0x01010cf4: 0x1010cf4: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
// 0x01010cf8: 0x1010cf8: sw    v0, 1796(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 449
	add
	ldloc 6
	stelem.i4
// 0x01010cfc: 0x1010cfc: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x01010d00: 0x1010d00: addiu s6, zero, 1
	ldc.i4.1
	stloc 15
// 0x01010d04: 0x1010d04: mflo  lo
	ldloc 13
	stloc 10
// 0x01010d08: 0x1010d08: j	 0x1010f50 addiu s5, zero, 6
	ldc.i4.6
	stloc 14
	br L_1010f50
// --- basic block ---
L_1010d10:
// 0x01010d10: 0x1010d10: lw    s0, -22304(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 8
// 0x01010d14: 0x1010d14: sll   zero, zero, 0
// 0x01010d18: 0x1010d18: addu  s0, s0, s3
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x01010d1c: 0x1010d1c: addu  s4, s0, zero
	ldloc 8
	stloc 12
L_1010d20:
// 0x01010d20: 0x1010d20: lw    v0, -22304(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 6
// 0x01010d24: 0x1010d24: sll   zero, zero, 0
// 0x01010d28: 0x1010d28: addu  v0, v0, s3
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x01010d2c: 0x1010d2c: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01010d30: 0x1010d30: sll   zero, zero, 0
// 0x01010d34: 0x1010d34: beq   v1, zero, 0x1010f3c sll   zero, zero, 0
	ldloc 7
	brfalse L_1010f3c
// --- basic block ---
// 0x01010d3c: 0x1010d3c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01010d40: 0x1010d40: addiu v1, v1, -22428
	ldloc 7
	ldc.i4 -22428
	add
	stloc 7
// 0x01010d44: 0x1010d44: lw    a0, 120(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01010d48: 0x1010d48: lw    a1, -22428(s7)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5607
	add
	ldelem.i4
	stloc.2
// 0x01010d4c: 0x1010d4c: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01010d50: 0x1010d50: bne   a0, zero, 0x1010d70 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brtrue L_1010d70
// --- basic block ---
// 0x01010d58: 0x1010d58: j	 0x1010d8c slt   v1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc 7
	br L_1010d8c
// --- basic block ---
L_1010d60:
// 0x01010d60: 0x1010d60: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01010d64: 0x1010d64: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 13
// 0x01010d68: 0x1010d68: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01010d6c: 0x1010d6c: mflo  lo
	ldloc 13
	stloc.2
L_1010d70:
// 0x01010d70: 0x1010d70: slt   a2, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc.3
// 0x01010d74: 0x1010d74: beq   a2, zero, 0x1010d60 sll   a0, a1, 2
	ldloc.3
	ldloc.2
	ldc.i4.2
	shl
	stloc.1
	brfalse L_1010d60
// --- basic block ---
// 0x01010d7c: 0x1010d7c: bne   v0, s5, 0x1010d88 sll   zero, zero, 0
	ldloc 6
	ldloc 14
	bne.un L_1010d88
// --- basic block ---
// 0x01010d84: 0x1010d84: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
L_1010d88:
// 0x01010d88: 0x1010d88: slt   v1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc 7
L_1010d8c:
// 0x01010d8c: 0x1010d8c: beq   v1, zero, 0x1010f3c sll   zero, zero, 0
	ldloc 7
	brfalse L_1010f3c
// --- basic block ---
// 0x01010d94: 0x1010d94: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01010d98: 0x1010d98: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01010d9c: 0x1010d9c: slti  a3, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 4
// 0x01010da0: 0x1010da0: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01010da4: 0x1010da4: xori  a3, a3, 1
	ldloc 4
	ldc.i4.1
	xor
	stloc 4
// 0x01010da8: 0x1010da8: jal   0x1007824 addiu a2, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_thickness_1007824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010db0: 0x1010db0: blez  v0, 0x1010e24 addu  v1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	ldc.i4.s 0
	ble L_1010e24
// --- basic block ---
// 0x01010db8: 0x1010db8: slti  v0, v0, 41
	ldloc 6
	ldc.i4.s 41
	clt
	stloc 6
// 0x01010dbc: 0x1010dbc: bne   v0, zero, 0x1010dcc sll   zero, zero, 0
	ldloc 6
	brtrue L_1010dcc
// --- basic block ---
// 0x01010dc4: 0x1010dc4: j	 0x1010dd8 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_1010dd8
// --- basic block ---
L_1010dcc:
// 0x01010dcc: 0x1010dcc: slti  v0, v1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 6
// 0x01010dd0: 0x1010dd0: bne   v0, zero, 0x1010e24 sll   zero, zero, 0
	ldloc 6
	brtrue L_1010e24
// --- basic block ---
L_1010dd8:
// 0x01010dd8: 0x1010dd8: lw    a2, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01010ddc: 0x1010ddc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01010de0: 0x1010de0: j	 0x1010e10 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1010e10
// --- basic block ---
L_1010de8:
// 0x01010de8: 0x1010de8: lw    a1, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01010dec: 0x1010dec: sll   zero, zero, 0
// 0x01010df0: 0x1010df0: bgtz  a1, 0x1010e28 addiu v0, v0, 1
	ldloc.2
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_1010e28
// --- basic block ---
// 0x01010df8: 0x1010df8: lw    a3, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01010dfc: 0x1010dfc: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01010e00: 0x1010e00: addu  a1, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc.2
// 0x01010e04: 0x1010e04: xori  a1, a1, 1
	ldloc.2
	ldc.i4.1
	xor
	stloc.2
// 0x01010e08: 0x1010e08: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01010e0c: 0x1010e0c: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
L_1010e10:
// 0x01010e10: 0x1010e10: slt   a1, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc.2
// 0x01010e14: 0x1010e14: bne   a1, zero, 0x1010de8 sll   zero, zero, 0
	ldloc.2
	brtrue L_1010de8
// --- basic block ---
// 0x01010e1c: 0x1010e1c: j	 0x1010e28 sll   zero, zero, 0
	br L_1010e28
// --- basic block ---
L_1010e24:
// 0x01010e24: 0x1010e24: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1010e28:
// 0x01010e28: 0x1010e28: bne   s1, zero, 0x1010e48 sll   zero, zero, 0
	ldloc 9
	brtrue L_1010e48
// --- basic block ---
// 0x01010e30: 0x1010e30: lw    a2, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01010e34: 0x1010e34: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01010e38: 0x1010e38: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01010e3c: 0x1010e3c: jal   0x1014b08 sw    v1, 28(sp)
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
	call int32 Cibyl15::roadmap_plugin_adjust_layer_1014b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010e44: 0x1010e44: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
L_1010e48:
// 0x01010e48: 0x1010e48: lw    a0, 48(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01010e4c: 0x1010e4c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01010e50: 0x1010e50: jal   0x104eddc sw    s0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010e58: 0x1010e58: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010e5c: 0x1010e5c: jal   0x104e7a4 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010e64: 0x1010e64: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x01010e68: 0x1010e68: mult  s1, v0
	ldloc 9
	ldloc 6
	mul
	stloc 13
// 0x01010e6c: 0x1010e6c: sw    s6, 120(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x01010e70: 0x1010e70: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01010e74: 0x1010e74: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010e78: 0x1010e78: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01010e7c: 0x1010e7c: mflo  lo
	ldloc 13
	stloc.2
// 0x01010e80: 0x1010e80: addiu a1, a1, 124
	ldloc.2
	ldc.i4.s 124
	add
	stloc.2
// 0x01010e84: 0x1010e84: j	 0x1010f28 addu  a1, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
	br L_1010f28
// --- basic block ---
L_1010e8c:
// 0x01010e8c: 0x1010e8c: bne   v0, zero, 0x1010edc sll   zero, zero, 0
	ldloc 6
	brtrue L_1010edc
// --- basic block ---
// 0x01010e94: 0x1010e94: lw    v0, 40(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01010e98: 0x1010e98: sll   zero, zero, 0
// 0x01010e9c: 0x1010e9c: bgez  v0, 0x1010eac sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1010eac
// --- basic block ---
// 0x01010ea4: 0x1010ea4: j	 0x1010ed4 addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_1010ed4
// --- basic block ---
L_1010eac:
// 0x01010eac: 0x1010eac: sra   v1, v1, 1
	ldloc 7
	ldc.i4.1
	shr
	stloc 7
// 0x01010eb0: 0x1010eb0: slt   a0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc.1
// 0x01010eb4: 0x1010eb4: bne   a0, zero, 0x1010ed4 addu  v1, v0, zero
	ldloc.1
	ldloc 6
	stloc 7
	brtrue L_1010ed4
// --- basic block ---
// 0x01010ebc: 0x1010ebc: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01010ec0: 0x1010ec0: beq   a2, v0, 0x1010ee4 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	beq  L_1010ee4
// --- basic block ---
// 0x01010ec8: 0x1010ec8: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01010ecc: 0x1010ecc: j	 0x1010f1c addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1010f1c
// --- basic block ---
L_1010ed4:
// 0x01010ed4: 0x1010ed4: bgtz  v1, 0x1010ee4 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_1010ee4
// --- basic block ---
L_1010edc:
// 0x01010edc: 0x1010edc: j	 0x1010f1c sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1010f1c
// --- basic block ---
L_1010ee4:
// 0x01010ee4: 0x1010ee4: lw    a0, -72(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s -18
	add
	ldelem.i4
	stloc.1
// 0x01010ee8: 0x1010ee8: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01010eec: 0x1010eec: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01010ef0: 0x1010ef0: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01010ef4: 0x1010ef4: jal   0x104eddc sw    v1, 28(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010efc: 0x1010efc: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010f00: 0x1010f00: jal   0x104e7a4 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010f08: 0x1010f08: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01010f0c: 0x1010f0c: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01010f10: 0x1010f10: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01010f14: 0x1010f14: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010f18: 0x1010f18: sw    s6, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
L_1010f1c:
// 0x01010f1c: 0x1010f1c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01010f20: 0x1010f20: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01010f24: 0x1010f24: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
L_1010f28:
// 0x01010f28: 0x1010f28: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01010f2c: 0x1010f2c: sll   zero, zero, 0
// 0x01010f30: 0x1010f30: slt   v0, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 6
// 0x01010f34: 0x1010f34: bne   v0, zero, 0x1010e8c slti  v0, v1, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	clt
	stloc 6
	brtrue L_1010e8c
// --- basic block ---
L_1010f3c:
// 0x01010f3c: 0x1010f3c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01010f40: 0x1010f40: bne   s1, s5, 0x1010d20 addiu s4, s4, 12
	ldloc 9
	ldloc 14
	ldloc 12
	ldc.i4.s 12
	add
	stloc 12
	bne.un L_1010d20
// --- basic block ---
// 0x01010f48: 0x1010f48: addiu s2, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x01010f4c: 0x1010f4c: addiu s3, s3, -192
	ldloc 10
	ldc.i4 -192
	add
	stloc 10
L_1010f50:
// 0x01010f50: 0x1010f50: bgtz  s2, 0x1010d10 addu  s1, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	bgt L_1010d10
// --- basic block ---
L_1010f58:
// 0x01010f58: 0x1010f58: lw    ra, 68(sp)
// 0x01010f5c: 0x1010f5c: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01010f60: 0x1010f60: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 17
// 0x01010f64: 0x1010f64: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01010f68: 0x1010f68: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01010f6c: 0x1010f6c: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01010f70: 0x1010f70: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01010f74: 0x1010f74: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01010f78: 0x1010f78: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01010f7c: 0x1010f7c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01010f80: 0x1010f80: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_layer_reload_1010f88(int32,int32,int32,int32,int32)
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
// 0x01010f88: 0x1010f88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01010f8c: 0x1010f8c: sw    ra, 20(sp)
// 0x01010f90: 0x1010f90: jal   0x1010558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_reload_internal_1010558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010f98: 0x1010f98: jal   0x1010c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010fa0: 0x1010fa0: lw    ra, 20(sp)
// 0x01010fa4: 0x1010fa4: sll   zero, zero, 0
// 0x01010fa8: 0x1010fa8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_street_t2s_1010fc8()
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
// 0x01010fc8: 0x1010fc8: lui   v0, 0x10000
	ldc.i4 65536
	stloc.0
// 0x01010fcc: 0x1010fcc: jr    ra addiu v0, v0, 18812
	ldloc.0
	ldc.i4 18812
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_street_get_street_range_1010fe0(int32,int32,int32,int32,int32)
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
// 0x01010fe0: 0x1010fe0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01010fe4: 0x1010fe4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01010fe8: 0x1010fe8: sw    ra, 28(sp)
// 0x01010fec: 0x1010fec: bne   a1, v1, 0x101100c addu  v0, a1, zero
	ldloc.2
	ldloc 7
	ldloc.2
	stloc 5
	bne.un L_101100c
// --- basic block ---
// 0x01010ff4: 0x1010ff4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01010ff8: 0x1010ff8: sll   zero, zero, 0
// 0x01010ffc: 0x1010ffc: sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01011000: 0x1011000: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01011004: 0x1011004: j	 0x101104c sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_101104c
// --- basic block ---
L_101100c:
// 0x0101100c: 0x101100c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01011010: 0x1011010: bne   a1, v1, 0x1011030 lui   a1, 0x0
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc.2
	bne.un L_1011030
// --- basic block ---
// 0x01011018: 0x1011018: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0101101c: 0x101101c: sll   zero, zero, 0
// 0x01011020: 0x1011020: sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01011024: 0x1011024: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01011028: 0x1011028: j	 0x101104c sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_101104c
// --- basic block ---
L_1011030:
// 0x01011030: 0x1011030: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01011034: 0x1011034: addiu a1, a1, 27840
	ldloc.2
	ldc.i4 27840
	add
	stloc.2
// 0x01011038: 0x1011038: addiu a3, a3, 27868
	ldloc 4
	ldc.i4 27868
	add
	stloc 4
// 0x0101103c: 0x101103c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01011040: 0x1011040: addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
// 0x01011044: 0x1011044: jal   0x100449c sw    v0, 16(sp)
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
L_101104c:
// 0x0101104c: 0x101104c: lw    ra, 28(sp)
// 0x01011050: 0x1011050: sll   zero, zero, 0
// 0x01011054: 0x1011054: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_street_unmap_101105c(int32,int32,int32,int32,int32)
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
L_101105c:
// 0x0101105c: 0x101105c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01011060: 0x1011060: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01011064: 0x1011064: lw    v0, 24236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6059
	add
	ldelem.i4
	stloc 5
// 0x01011068: 0x1011068: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101106c: 0x101106c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01011070: 0x1011070: sw    ra, 20(sp)
// 0x01011074: 0x1011074: beq   v1, v0, 0x1011098 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1011098
// --- basic block ---
// 0x0101107c: 0x101107c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01011080: 0x1011080: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01011084: 0x1011084: addiu a1, a1, 27840
	ldloc.2
	ldc.i4 27840
	add
	stloc.2
// 0x01011088: 0x1011088: addiu a3, a3, 24852
	ldloc 4
	ldc.i4 24852
	add
	stloc 4
// 0x0101108c: 0x101108c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01011090: 0x1011090: jal   0x100449c addiu a2, zero, 178
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
L_1011098:
// 0x01011098: 0x1011098: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101109c: 0x101109c: lw    v1, -30780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7695
	add
	ldelem.i4
	stloc 7
// 0x010110a0: 0x10110a0: sll   zero, zero, 0
// 0x010110a4: 0x10110a4: bne   v1, s0, 0x10110b0 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10110b0
// --- basic block ---
// 0x010110ac: 0x10110ac: sw    zero, -30780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7695
	add
	ldc.i4.s 0
	stelem.i4
L_10110b0:
// 0x010110b0: 0x10110b0: jal   0x1000930 addu  a0, s0, zero
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
// 0x010110b8: 0x10110b8: lw    ra, 20(sp)
// 0x010110bc: 0x10110bc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010110c0: 0x10110c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_activate_10110c8(int32,int32,int32,int32,int32)
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
L_10110c8:
// 0x010110c8: 0x10110c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010110cc: 0x10110cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010110d0: 0x10110d0: sw    ra, 20(sp)
// 0x010110d4: 0x10110d4: beq   a0, zero, 0x101110c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_101110c
// --- basic block ---
// 0x010110dc: 0x10110dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010110e0: 0x10110e0: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010110e4: 0x10110e4: lw    v0, 24236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6059
	add
	ldelem.i4
	stloc 5
// 0x010110e8: 0x10110e8: sll   zero, zero, 0
// 0x010110ec: 0x10110ec: beq   v1, v0, 0x101110c lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_101110c
// --- basic block ---
// 0x010110f4: 0x10110f4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010110f8: 0x10110f8: addiu a1, a1, 27840
	ldloc.2
	ldc.i4 27840
	add
	stloc.2
// 0x010110fc: 0x10110fc: addiu a3, a3, 27896
	ldloc 4
	ldc.i4 27896
	add
	stloc 4
// 0x01011100: 0x1011100: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01011104: 0x1011104: jal   0x100449c addiu a2, zero, 141
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
L_101110c:
// 0x0101110c: 0x101110c: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01011110: 0x1011110: sll   zero, zero, 0
// 0x01011114: 0x1011114: bne   v0, zero, 0x101112c sll   zero, zero, 0
	ldloc 5
	brtrue L_101112c
// --- basic block ---
// 0x0101111c: 0x101111c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01011120: 0x1011120: jal   0x1006c58 addiu a0, a0, 2988
	ldloc.1
	ldc.i4 2988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011128: 0x1011128: sw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_101112c:
// 0x0101112c: 0x101112c: lw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01011130: 0x1011130: sll   zero, zero, 0
// 0x01011134: 0x1011134: bne   v0, zero, 0x101114c sll   zero, zero, 0
	ldloc 5
	brtrue L_101114c
// --- basic block ---
// 0x0101113c: 0x101113c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01011140: 0x1011140: jal   0x1006c58 addiu a0, a0, 13916
	ldloc.1
	ldc.i4 13916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011148: 0x1011148: sw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_101114c:
// 0x0101114c: 0x101114c: lw    v0, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01011150: 0x1011150: sll   zero, zero, 0
// 0x01011154: 0x1011154: bne   v0, zero, 0x101116c sll   zero, zero, 0
	ldloc 5
	brtrue L_101116c
// --- basic block ---
// 0x0101115c: 0x101115c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01011160: 0x1011160: jal   0x1006c58 addiu a0, a0, 23928
	ldloc.1
	ldc.i4 23928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011168: 0x1011168: sw    v0, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_101116c:
// 0x0101116c: 0x101116c: lw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01011170: 0x1011170: sll   zero, zero, 0
// 0x01011174: 0x1011174: bne   v0, zero, 0x101118c sll   zero, zero, 0
	ldloc 5
	brtrue L_101118c
// --- basic block ---
// 0x0101117c: 0x101117c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01011180: 0x1011180: jal   0x1006c58 addiu a0, a0, -11180
	ldloc.1
	ldc.i4 -11180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011188: 0x1011188: sw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_101118c:
// 0x0101118c: 0x101118c: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01011190: 0x1011190: sll   zero, zero, 0
// 0x01011194: 0x1011194: bne   v0, zero, 0x10111ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10111ac
// --- basic block ---
// 0x0101119c: 0x101119c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010111a0: 0x10111a0: jal   0x1006c58 addiu a0, a0, 23940
	ldloc.1
	ldc.i4 23940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010111a8: 0x10111a8: sw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10111ac:
// 0x010111ac: 0x10111ac: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010111b0: 0x10111b0: sll   zero, zero, 0
// 0x010111b4: 0x10111b4: bne   v0, zero, 0x10111cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10111cc
// --- basic block ---
// 0x010111bc: 0x10111bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010111c0: 0x10111c0: jal   0x1006c58 addiu a0, a0, -26832
	ldloc.1
	ldc.i4 -26832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010111c8: 0x10111c8: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10111cc:
// 0x010111cc: 0x10111cc: lw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010111d0: 0x10111d0: sll   zero, zero, 0
// 0x010111d4: 0x10111d4: beq   v0, zero, 0x101121c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_101121c
// --- basic block ---
// 0x010111dc: 0x10111dc: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010111e0: 0x10111e0: sll   zero, zero, 0
// 0x010111e4: 0x10111e4: beq   v0, zero, 0x1011220 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1011220
// --- basic block ---
// 0x010111ec: 0x10111ec: lw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010111f0: 0x10111f0: sll   zero, zero, 0
// 0x010111f4: 0x10111f4: beq   v0, zero, 0x1011220 sll   zero, zero, 0
	ldloc 5
	brfalse L_1011220
// --- basic block ---
// 0x010111fc: 0x10111fc: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01011200: 0x1011200: sll   zero, zero, 0
// 0x01011204: 0x1011204: beq   v0, zero, 0x1011220 sll   zero, zero, 0
	ldloc 5
	brfalse L_1011220
// --- basic block ---
// 0x0101120c: 0x101120c: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01011210: 0x1011210: sll   zero, zero, 0
// 0x01011214: 0x1011214: bne   v0, zero, 0x1011234 sll   zero, zero, 0
	ldloc 5
	brtrue L_1011234
// --- basic block ---
L_101121c:
// 0x0101121c: 0x101121c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_1011220:
// 0x01011220: 0x1011220: addiu a1, a1, 27840
	ldloc.2
	ldc.i4 27840
	add
	stloc.2
// 0x01011224: 0x1011224: addiu a3, a3, 27932
	ldloc 4
	ldc.i4 27932
	add
	stloc 4
// 0x01011228: 0x1011228: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101122c: 0x101122c: jal   0x100449c addiu a2, zero, 167
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
L_1011234:
// 0x01011234: 0x1011234: lw    ra, 20(sp)
// 0x01011238: 0x1011238: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101123c: 0x101123c: sw    s0, -30780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7695
	add
	ldloc 7
	stelem.i4
// 0x01011240: 0x1011240: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01011244: 0x1011244: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_map_101124c(int32,int32,int32,int32,int32)
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
L_101124c:
// 0x0101124c: 0x101124c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01011250: 0x1011250: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01011254: 0x1011254: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01011258: 0x1011258: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0101125c: 0x101125c: sw    ra, 36(sp)
// 0x01011260: 0x1011260: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01011264: 0x1011264: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01011268: 0x1011268: jal   0x1000910 lui   s2, 0x0
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
// 0x01011270: 0x1011270: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01011274: 0x1011274: addiu a0, s2, 27840
	ldloc 10
	ldc.i4 27840
	add
	stloc.1
// 0x01011278: 0x1011278: addiu a1, zero, 105
	ldc.i4.s 105
	stloc.2
// 0x0101127c: 0x101127c: jal   0x1004a38 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011284: 0x1011284: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01011288: 0x1011288: lw    v1, 24236(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6059
	add
	ldelem.i4
	stloc 8
// 0x0101128c: 0x101128c: addiu v0, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 5
// 0x01011290: 0x1011290: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01011294: 0x1011294: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
// 0x01011298: 0x1011298: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0101129c: 0x101129c: addiu a3, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 4
// 0x010112a0: 0x10112a0: sw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010112a4: 0x10112a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010112a8: 0x10112a8: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010112ac: 0x10112ac: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010112b0: 0x10112b0: sw    zero, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010112b4: 0x10112b4: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010112b8: 0x10112b8: sw    zero, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010112bc: 0x10112bc: jal   0x10031b0 sw    zero, 20(s0)
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
// 0x010112c4: 0x10112c4: bne   v0, zero, 0x10112e8 addiu v0, s0, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
	brtrue L_10112e8
// --- basic block ---
// 0x010112cc: 0x10112cc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010112d0: 0x10112d0: addiu a1, s2, 27840
	ldloc 10
	ldc.i4 27840
	add
	stloc.2
// 0x010112d4: 0x10112d4: addiu a3, a3, 27956
	ldloc 4
	ldc.i4 27956
	add
	stloc 4
// 0x010112d8: 0x10112d8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010112dc: 0x10112dc: jal   0x100449c addiu a2, zero, 120
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
// 0x010112e4: 0x10112e4: addiu v0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
L_10112e8:
// 0x010112e8: 0x10112e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010112ec: 0x10112ec: addiu a1, zero, 17
	ldc.i4.s 17
	stloc.2
// 0x010112f0: 0x10112f0: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010112f4: 0x10112f4: addiu a3, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 4
// 0x010112f8: 0x10112f8: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x01011300: 0x1011300: bne   v0, zero, 0x1011320 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1011320
// --- basic block ---
// 0x01011308: 0x1011308: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101130c: 0x101130c: addiu a1, a1, 27840
	ldloc.2
	ldc.i4 27840
	add
	stloc.2
// 0x01011310: 0x1011310: addiu a3, a3, 27988
	ldloc 4
	ldc.i4 27988
	add
	stloc 4
// 0x01011314: 0x1011314: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01011318: 0x1011318: jal   0x100449c addiu a2, zero, 128
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
L_1011320:
// 0x01011320: 0x1011320: lw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01011324: 0x1011324: sll   zero, zero, 0
// 0x01011328: 0x1011328: blez  v0, 0x1011334 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	ble L_1011334
// --- basic block ---
// 0x01011330: 0x1011330: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1011334:
// 0x01011334: 0x1011334: lw    ra, 36(sp)
// 0x01011338: 0x1011338: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0101133c: 0x101133c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01011340: 0x1011340: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01011344: 0x1011344: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01011348: 0x1011348: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_street_get_street_fetype_10113f0(int32,int32,int32,int32,int32)
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
// 0x010113f0: 0x10113f0: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010113f4: 0x10113f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010113f8: 0x10113f8: bgez  v0, 0x101140c sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bge L_101140c
// --- basic block ---
// 0x01011400: 0x1011400: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01011404: 0x1011404: j	 0x1011430 addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
	br L_1011430
// --- basic block ---
L_101140c:
// 0x0101140c: 0x101140c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01011410: 0x1011410: lw    a0, -30780(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7695
	add
	ldelem.i4
	stloc.1
// 0x01011414: 0x1011414: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01011418: 0x1011418: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101141c: 0x101141c: lw    a0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01011420: 0x1011420: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01011424: 0x1011424: lhu   a1, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01011428: 0x1011428: jal   0x10057dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057dc(int32,int32)
	stloc 5
// --- basic block ---
L_1011430:
// 0x01011430: 0x1011430: lw    ra, 20(sp)
// 0x01011434: 0x1011434: sll   zero, zero, 0
// 0x01011438: 0x1011438: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_street_fename_1011440(int32,int32,int32,int32,int32)
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
// 0x01011440: 0x1011440: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01011444: 0x1011444: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011448: 0x1011448: bgez  v0, 0x101145c sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bge L_101145c
// --- basic block ---
// 0x01011450: 0x1011450: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01011454: 0x1011454: j	 0x1011480 addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
	br L_1011480
// --- basic block ---
L_101145c:
// 0x0101145c: 0x101145c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01011460: 0x1011460: lw    a0, -30780(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7695
	add
	ldelem.i4
	stloc.1
// 0x01011464: 0x1011464: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01011468: 0x1011468: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101146c: 0x101146c: lw    a0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01011470: 0x1011470: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01011474: 0x1011474: lhu   a1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01011478: 0x1011478: jal   0x10057dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057dc(int32,int32)
	stloc 5
// --- basic block ---
L_1011480:
// 0x01011480: 0x1011480: lw    ra, 20(sp)
// 0x01011484: 0x1011484: sll   zero, zero, 0
// 0x01011488: 0x1011488: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_city_name_1011490(int32,int32,int32,int32,int32)
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
// 0x01011490: 0x1011490: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01011494: 0x1011494: lw    v1, -30780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7695
	add
	ldelem.i4
	stloc 7
// 0x01011498: 0x1011498: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101149c: 0x101149c: sw    ra, 20(sp)
// 0x010114a0: 0x10114a0: beq   v1, zero, 0x10114cc addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10114cc
// --- basic block ---
// 0x010114a8: 0x10114a8: lhu   a1, 20(a0)
	ldloc.1
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010114ac: 0x10114ac: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x010114b0: 0x10114b0: bne   a1, v0, 0x10114c0 lui   v0, 0x10000
	ldloc.2
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_10114c0
// --- basic block ---
// 0x010114b8: 0x10114b8: j	 0x10114cc addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
	br L_10114cc
// --- basic block ---
L_10114c0:
// 0x010114c0: 0x10114c0: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010114c4: 0x10114c4: jal   0x10057dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057dc(int32,int32)
	stloc 5
// --- basic block ---
L_10114cc:
// 0x010114cc: 0x10114cc: lw    ra, 20(sp)
// 0x010114d0: 0x10114d0: sll   zero, zero, 0
// 0x010114d4: 0x10114d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_street_city_10114dc(int32,int32,int32,int32,int32)
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
// 0x010114dc: 0x10114dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010114e0: 0x10114e0: sw    ra, 20(sp)
// 0x010114e4: 0x10114e4: jal   0x1011490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_city_name_1011490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010114ec: 0x10114ec: lw    ra, 20(sp)
// 0x010114f0: 0x10114f0: sll   zero, zero, 0
// 0x010114f4: 0x10114f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_search_city_101158c(int32,int32,int32,int32,int32)
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
// 0x0101158c: 0x101158c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011590: 0x1011590: sw    ra, 20(sp)
// 0x01011594: 0x1011594: jal   0x1041184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_search_1041184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101159c: 0x101159c: lw    ra, 20(sp)
// 0x010115a0: 0x10115a0: sll   zero, zero, 0
// 0x010115a4: 0x10115a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_append_10115ac(int32,int32,int32,int32,int32)
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
// 0x010115ac: 0x10115ac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010115b0: 0x10115b0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010115b4: 0x10115b4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010115b8: 0x10115b8: sw    ra, 44(sp)
// 0x010115bc: 0x10115bc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010115c0: 0x10115c0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010115c4: 0x10115c4: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010115c8: 0x10115c8: beq   a2, zero, 0x1011640 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 8
	brfalse L_1011640
// --- basic block ---
// 0x010115d0: 0x10115d0: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010115d4: 0x10115d4: sll   zero, zero, 0
// 0x010115d8: 0x10115d8: beq   v0, zero, 0x1011640 sll   zero, zero, 0
	ldloc 6
	brfalse L_1011640
// --- basic block ---
// 0x010115e0: 0x10115e0: jal   0x1001b48 sw    a2, 16(sp)
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
// 0x010115e8: 0x10115e8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010115ec: 0x10115ec: subu  s1, s3, v0
	ldloc 10
	ldloc 6
	sub
	stloc 7
// 0x010115f0: 0x10115f0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010115f4: 0x10115f4: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x010115f8: 0x10115f8: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010115fc: 0x10115fc: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01011600: 0x1011600: addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01011604: 0x1011604: jal   0x1001af8 addu  s2, s1, s2
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
// 0x0101160c: 0x101160c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01011610: 0x1011610: jal   0x1001b48 sb    zero, -1(s2)
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
// 0x01011618: 0x1011618: subu  s2, s3, v0
	ldloc 10
	ldloc 6
	sub
	stloc 9
// 0x0101161c: 0x101161c: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x01011620: 0x1011620: addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01011624: 0x1011624: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01011628: 0x1011628: addu  s0, s0, s2
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x0101162c: 0x101162c: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
// 0x01011630: 0x1011630: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x01011634: 0x1011634: jal   0x1001af8 addu  s1, s0, s1
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
// 0x0101163c: 0x101163c: sb    zero, -1(s1)
	ldloc 7
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1011640:
// 0x01011640: 0x1011640: lw    ra, 44(sp)
// 0x01011644: 0x1011644: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01011648: 0x1011648: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0101164c: 0x101164c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01011650: 0x1011650: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01011654: 0x1011654: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_street_get_street_name_from_id_safe_101165c(int32,int32,int32,int32,int32)
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
// 0x0101165c: 0x101165c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01011660: 0x1011660: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01011664: 0x1011664: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01011668: 0x1011668: sw    ra, 36(sp)
// 0x0101166c: 0x101166c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01011670: 0x1011670: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01011674: 0x1011674: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01011678: 0x1011678: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0101167c: 0x101167c: bltz  a0, 0x1011768 sb    zero, 0(a1)
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	blt L_1011768
// --- basic block ---
// 0x01011684: 0x1011684: lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01011688: 0x1011688: lw    v1, -30780(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7695
	add
	ldelem.i4
	stloc 7
// 0x0101168c: 0x101168c: sll   s2, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 9
// 0x01011690: 0x1011690: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01011694: 0x1011694: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01011698: 0x1011698: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0101169c: 0x101169c: lhu   a1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010116a0: 0x10116a0: jal   0x10057dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057dc(int32,int32)
	stloc 5
// --- basic block ---
// 0x010116a8: 0x10116a8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010116ac: 0x10116ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010116b0: 0x10116b0: jal   0x10115ac addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_10115ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010116b8: 0x10116b8: lw    v0, -30780(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7695
	add
	ldelem.i4
	stloc 5
// 0x010116bc: 0x10116bc: lhu   a1, 2(s2)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010116c0: 0x10116c0: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010116c4: 0x10116c4: jal   0x10057dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057dc(int32,int32)
	stloc 5
// --- basic block ---
// 0x010116cc: 0x10116cc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010116d0: 0x10116d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010116d4: 0x10116d4: jal   0x10115ac addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_10115ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010116dc: 0x10116dc: lw    v0, -30780(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7695
	add
	ldelem.i4
	stloc 5
// 0x010116e0: 0x10116e0: lhu   a1, 4(s2)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010116e4: 0x10116e4: lw    a0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010116e8: 0x10116e8: jal   0x10057dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057dc(int32,int32)
	stloc 5
// --- basic block ---
// 0x010116f0: 0x10116f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010116f4: 0x10116f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010116f8: 0x10116f8: jal   0x10115ac addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_10115ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01011700: 0x1011700: lw    v0, -30780(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7695
	add
	ldelem.i4
	stloc 5
// 0x01011704: 0x1011704: lhu   a1, 6(s2)
	ldloc 9
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01011708: 0x1011708: lw    a0, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101170c: 0x101170c: jal   0x10057dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057dc(int32,int32)
	stloc 5
// --- basic block ---
// 0x01011714: 0x1011714: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01011718: 0x1011718: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101171c: 0x101171c: jal   0x10115ac addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_10115ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01011724: 0x1011724: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101172c: 0x101172c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01011730: 0x1011730: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01011734: 0x1011734: j	 0x1011744 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 7
	br L_1011744
// --- basic block ---
L_101173c:
// 0x0101173c: 0x101173c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01011740: 0x1011740: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_1011744:
// 0x01011744: 0x1011744: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01011748: 0x1011748: sll   zero, zero, 0
// 0x0101174c: 0x101174c: beq   a0, v1, 0x101173c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_101173c
// --- basic block ---
// 0x01011754: 0x1011754: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
L_1011758:
// 0x01011758: 0x1011758: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101175c: 0x101175c: sll   zero, zero, 0
// 0x01011760: 0x1011760: beq   v1, v0, 0x1011758 addiu s0, s0, 1
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	beq  L_1011758
// --- basic block ---
L_1011768:
// 0x01011768: 0x1011768: lw    ra, 36(sp)
// 0x0101176c: 0x101176c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01011770: 0x1011770: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01011774: 0x1011774: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01011778: 0x1011778: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101177c: 0x101177c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_street_get_street_name_1011a5c(int32,int32,int32,int32,int32)
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
// 0x01011a5c: 0x1011a5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011a60: 0x1011a60: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01011a64: 0x1011a64: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01011a68: 0x1011a68: lui   s0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01011a6c: 0x1011a6c: addiu a1, s0, -30776
	ldloc 5
	ldc.i4 -30776
	add
	stloc.2
// 0x01011a70: 0x1011a70: sw    ra, 20(sp)
// 0x01011a74: 0x1011a74: jal   0x101165c addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_from_id_safe_101165c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01011a7c: 0x1011a7c: lw    ra, 20(sp)
// 0x01011a80: 0x1011a80: addiu v0, s0, -30776
	ldloc 5
	ldc.i4 -30776
	add
	stloc 8
// 0x01011a84: 0x1011a84: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01011a88: 0x1011a88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_street_address_1011a90(int32,int32,int32,int32,int32)
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
// 0x01011a90: 0x1011a90: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01011a94: 0x1011a94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011a98: 0x1011a98: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01011a9c: 0x1011a9c: sw    ra, 20(sp)
// 0x01011aa0: 0x1011aa0: bne   a2, v0, 0x1011ad0 sw    s0, 16(sp)
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
	bne.un L_1011ad0
// --- basic block ---
// 0x01011aa8: 0x1011aa8: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01011aac: 0x1011aac: sll   zero, zero, 0
// 0x01011ab0: 0x1011ab0: bne   v0, a2, 0x1011ac4 lui   a2, 0xff0000
	ldloc 5
	ldloc.3
	ldc.i4 16711680
	stloc.3
	bne.un L_1011ac4
// --- basic block ---
// 0x01011ab8: 0x1011ab8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01011abc: 0x1011abc: j	 0x1011b54 addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
	br L_1011b54
// --- basic block ---
L_1011ac4:
// 0x01011ac4: 0x1011ac4: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x01011ac8: 0x1011ac8: j	 0x1011aec addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1011aec
// --- basic block ---
L_1011ad0:
// 0x01011ad0: 0x1011ad0: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01011ad4: 0x1011ad4: sll   zero, zero, 0
// 0x01011ad8: 0x1011ad8: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 6
// 0x01011adc: 0x1011adc: beq   v1, zero, 0x1011aec addu  a3, v0, zero
	ldloc 6
	ldloc 5
	stloc 4
	brfalse L_1011aec
// --- basic block ---
// 0x01011ae4: 0x1011ae4: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01011ae8: 0x1011ae8: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1011aec:
// 0x01011aec: 0x1011aec: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01011af0: 0x1011af0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01011af4: 0x1011af4: beq   v0, v1, 0x1011b3c slt   a1, a3, v0
	ldloc 5
	ldloc 6
	ldloc 4
	ldloc 5
	clt
	stloc.2
	beq  L_1011b3c
// --- basic block ---
// 0x01011afc: 0x1011afc: beq   a1, zero, 0x1011b08 addu  v1, a3, zero
	ldloc.2
	ldloc 4
	stloc 6
	brfalse L_1011b08
// --- basic block ---
// 0x01011b04: 0x1011b04: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1011b08:
// 0x01011b08: 0x1011b08: lw    a3, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01011b0c: 0x1011b0c: sll   zero, zero, 0
// 0x01011b10: 0x1011b10: slt   a1, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.2
// 0x01011b14: 0x1011b14: beq   a1, zero, 0x1011b20 addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_1011b20
// --- basic block ---
// 0x01011b1c: 0x1011b1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1011b20:
// 0x01011b20: 0x1011b20: slt   v0, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 5
// 0x01011b24: 0x1011b24: beq   v0, zero, 0x1011b30 slt   v0, v1, a3
	ldloc 5
	ldloc 6
	ldloc 4
	clt
	stloc 5
	brfalse L_1011b30
// --- basic block ---
// 0x01011b2c: 0x1011b2c: addu  a2, a0, zero
	ldloc.1
	stloc.3
L_1011b30:
// 0x01011b30: 0x1011b30: bne   v0, zero, 0x1011b40 lui   s0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brtrue L_1011b40
// --- basic block ---
// 0x01011b38: 0x1011b38: addu  a3, v1, zero
	ldloc 6
	stloc 4
L_1011b3c:
// 0x01011b3c: 0x1011b3c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
L_1011b40:
// 0x01011b40: 0x1011b40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01011b44: 0x1011b44: addiu a1, a1, 28020
	ldloc.2
	ldc.i4 28020
	add
	stloc.2
// 0x01011b48: 0x1011b48: jal   0x1000f64 addiu a0, s0, -29240
	ldloc 8
	ldc.i4 -29240
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
// 0x01011b50: 0x1011b50: addiu v0, s0, -29240
	ldloc 8
	ldc.i4 -29240
	add
	stloc 5
L_1011b54:
// 0x01011b54: 0x1011b54: lw    ra, 20(sp)
// 0x01011b58: 0x1011b58: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01011b5c: 0x1011b5c: jr    ra addiu sp, sp, 24
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
