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

.class public auto beforefieldinit Cibyl99
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
  } // end of method Cibyl99::.ctor

.method public static int32 RTTrafficInfo_ClearAll_10838e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 v1,int32 s4,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010838e0: 0x10838e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010838e4: 0x10838e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010838e8: 0x10838e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010838ec: 0x10838ec: addiu a1, a1, -22668
	ldloc.2
	ldc.i4 -22668
	add
	stloc.2
// 0x010838f0: 0x10838f0: addiu a3, a3, -22336
	ldloc 4
	ldc.i4 -22336
	add
	stloc 4
// 0x010838f4: 0x10838f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010838f8: 0x10838f8: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x010838fc: 0x10838fc: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01083900: 0x1083900: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01083904: 0x1083904: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01083908: 0x1083908: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108390c: 0x108390c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01083910: 0x1083910: sw    ra, 44(sp)
// 0x01083914: 0x1083914: jal   0x100449c sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 12
	stloc 6
// --- basic block ---
// 0x0108391c: 0x108391c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083920: 0x1083920: addiu v0, v0, -8180
	ldloc 6
	ldc.i4 -8180
	add
	stloc 6
// 0x01083924: 0x1083924: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01083928: 0x1083928: lw    s4, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 13
// 0x0108392c: 0x108392c: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01083930: 0x1083930: ori   s5, s5, 34464
	ldloc 11
	ldc.i4 34464
	or
	stloc 11
// 0x01083934: 0x1083934: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083938: 0x1083938: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108393c: 0x108393c: addiu s3, zero, 500
	ldc.i4 500
	stloc 10
L_1083940:
// 0x01083940: 0x1083940: slt   v0, s0, s4
	ldloc 7
	ldloc 13
	clt
	stloc 6
// 0x01083944: 0x1083944: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083948: 0x1083948: beq   v0, zero, 0x1083964 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1083964
// --- basic block ---
// 0x01083950: 0x1083950: lw    a0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083954: 0x1083954: jal   0x107a718 addu  a0, a0, s5
	ldloc.1
	ldloc 11
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107a718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x0108395c: 0x108395c: jal   0x1000930 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1083964:
// 0x01083964: 0x1083964: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083968: 0x1083968: bne   s0, s3, 0x1083940 addiu s1, s1, 4
	ldloc 7
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1083940
// --- basic block ---
// 0x01083970: 0x1083970: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083974: 0x1083974: addiu v0, v0, -6176
	ldloc 6
	ldc.i4 -6176
	add
	stloc 6
// 0x01083978: 0x1083978: lw    s3, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 10
// 0x0108397c: 0x108397c: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01083980: 0x1083980: sw    zero, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083984: 0x1083984: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01083988: 0x1083988: addiu s2, zero, 1000
	ldc.i4 1000
	stloc 9
L_108398c:
// 0x0108398c: 0x108398c: slt   v0, s0, s3
	ldloc 7
	ldloc 10
	clt
	stloc 6
// 0x01083990: 0x1083990: beq   v0, zero, 0x10839a4 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10839a4
// --- basic block ---
// 0x01083998: 0x1083998: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108399c: 0x108399c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10839a4:
// 0x010839a4: 0x10839a4: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010839a8: 0x10839a8: bne   s0, s2, 0x108398c addiu s1, s1, 4
	ldloc 7
	ldloc 9
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_108398c
// --- basic block ---
// 0x010839b0: 0x10839b0: lw    ra, 44(sp)
// 0x010839b4: 0x10839b4: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010839b8: 0x10839b8: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010839bc: 0x10839bc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010839c0: 0x10839c0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010839c4: 0x10839c4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010839c8: 0x10839c8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010839cc: 0x10839cc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTTrafficInfo_Reset_10839d4(int32,int32,int32,int32,int32)
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
// 0x010839d4: 0x10839d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010839d8: 0x10839d8: sw    ra, 20(sp)
// 0x010839dc: 0x10839dc: jal   0x10838e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_ClearAll_10838e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010839e4: 0x10839e4: lw    ra, 20(sp)
// 0x010839e8: 0x10839e8: sll   zero, zero, 0
// 0x010839ec: 0x10839ec: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_AddSegments_10839f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s6,int32 s5,int32 s2,int32 s7,int32 s0,int32 s1,int32 s8,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local 13 is register s1
// local 10 is register s2
// local 15 is register s3
// local 16 is register s4
// local  9 is register s5
// local  8 is register s6
// local 11 is register s7
// local  0 is register sp
// local 14 is register s8
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010839f4: 0x10839f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010839f8: 0x10839f8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010839fc: 0x10839fc: addiu v0, v0, -8180
	ldloc 6
	ldc.i4 -8180
	add
	stloc 6
// 0x01083a00: 0x1083a00: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01083a04: 0x1083a04: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01083a08: 0x1083a08: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01083a0c: 0x1083a0c: addu  s4, a0, zero
	ldloc.1
	stloc 16
// 0x01083a10: 0x1083a10: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01083a14: 0x1083a14: lw    a0, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01083a18: 0x1083a18: sw    ra, 76(sp)
// 0x01083a1c: 0x1083a1c: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01083a20: 0x1083a20: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01083a24: 0x1083a24: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01083a28: 0x1083a28: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01083a2c: 0x1083a2c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01083a30: 0x1083a30: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01083a34: 0x1083a34: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01083a38: 0x1083a38: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01083a3c: 0x1083a3c: j	 0x1083a78 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1083a78
// --- basic block ---
L_1083a44:
// 0x01083a44: 0x1083a44: lw    s7, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01083a48: 0x1083a48: sll   zero, zero, 0
// 0x01083a4c: 0x1083a4c: lw    a1, 0(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083a50: 0x1083a50: sll   zero, zero, 0
// 0x01083a54: 0x1083a54: bne   a1, s4, 0x1083a78 addiu v1, v1, 4
	ldloc.2
	ldloc 16
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1083a78
// --- basic block ---
// 0x01083a5c: 0x1083a5c: lui   s6, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01083a60: 0x1083a60: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x01083a64: 0x1083a64: addiu s6, s6, -6176
	ldloc 8
	ldc.i4 -6176
	add
	stloc 8
// 0x01083a68: 0x1083a68: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01083a6c: 0x1083a6c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01083a70: 0x1083a70: j	 0x1083bb0 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1083bb0
// --- basic block ---
L_1083a78:
// 0x01083a78: 0x1083a78: slt   a1, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.2
// 0x01083a7c: 0x1083a7c: bne   a1, zero, 0x1083a44 addiu v0, v0, 1
	ldloc.2
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1083a44
// --- basic block ---
// 0x01083a84: 0x1083a84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083a88: 0x1083a88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083a8c: 0x1083a8c: addiu a1, a1, -22668
	ldloc.2
	ldc.i4 -22668
	add
	stloc.2
// 0x01083a90: 0x1083a90: addiu a3, a3, -22308
	ldloc 4
	ldc.i4 -22308
	add
	stloc 4
// 0x01083a94: 0x1083a94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083a98: 0x1083a98: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x01083a9c: 0x1083a9c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083aa0: 0x1083aa0: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 12
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
// 0x01083aa8: 0x1083aa8: j	 0x1083c08 sll   zero, zero, 0
	br L_1083c08
// --- basic block ---
L_1083ab0:
// 0x01083ab0: 0x1083ab0: lw    s5, 4000(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 9
// 0x01083ab4: 0x1083ab4: sll   zero, zero, 0
// 0x01083ab8: 0x1083ab8: sll   a1, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x01083abc: 0x1083abc: slti  v0, s5, 1000
	ldloc 9
	ldc.i4 1000
	clt
	stloc 6
// 0x01083ac0: 0x1083ac0: addu  a1, a1, s6
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01083ac4: 0x1083ac4: bne   v0, zero, 0x1083af0 addiu a0, s5, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brtrue L_1083af0
// --- basic block ---
// 0x01083acc: 0x1083acc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083ad0: 0x1083ad0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083ad4: 0x1083ad4: addiu a1, a1, -22668
	ldloc.2
	ldc.i4 -22668
	add
	stloc.2
// 0x01083ad8: 0x1083ad8: addiu a3, a3, -22252
	ldloc 4
	ldc.i4 -22252
	add
	stloc 4
// 0x01083adc: 0x1083adc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01083ae0: 0x1083ae0: jal   0x100449c addiu a2, zero, 320
	ldc.i4 320
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
// 0x01083ae8: 0x1083ae8: j	 0x1083bbc sll   zero, zero, 0
	br L_1083bbc
// --- basic block ---
L_1083af0:
// 0x01083af0: 0x1083af0: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083af4: 0x1083af4: sll   zero, zero, 0
// 0x01083af8: 0x1083af8: bne   v0, zero, 0x1083b24 sw    a0, 4000(s6)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc.1
	stelem.i4
	brtrue L_1083b24
// --- basic block ---
// 0x01083b00: 0x1083b00: addiu a0, zero, 80
	ldc.i4.s 80
	stloc.1
// 0x01083b04: 0x1083b04: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01083b08: 0x1083b08: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01083b0c: 0x1083b0c: jal   0x1000910 sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083b14: 0x1083b14: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01083b18: 0x1083b18: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01083b1c: 0x1083b1c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01083b20: 0x1083b20: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1083b24:
// 0x01083b24: 0x1083b24: sll   v0, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 6
// 0x01083b28: 0x1083b28: addu  v0, v0, s6
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01083b2c: 0x1083b2c: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083b30: 0x1083b30: sll   zero, zero, 0
// 0x01083b34: 0x1083b34: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01083b38: 0x1083b38: sw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01083b3c: 0x1083b3c: lw    a0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083b40: 0x1083b40: sll   zero, zero, 0
// 0x01083b44: 0x1083b44: bltz  a0, 0x1083b58 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1083b58
// --- basic block ---
// 0x01083b4c: 0x1083b4c: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01083b50: 0x1083b50: j	 0x1083b64 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1083b64
// --- basic block ---
L_1083b58:
// 0x01083b58: 0x1083b58: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x01083b5c: 0x1083b5c: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01083b60: 0x1083b60: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_1083b64:
// 0x01083b64: 0x1083b64: sw    a0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01083b68: 0x1083b68: lw    a0, 12(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01083b6c: 0x1083b6c: sw    s7, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01083b70: 0x1083b70: sw    a0, 60(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01083b74: 0x1083b74: lw    a1, 8(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01083b78: 0x1083b78: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01083b7c: 0x1083b7c: sw    a1, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x01083b80: 0x1083b80: sw    s4, 68(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01083b84: 0x1083b84: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01083b88: 0x1083b88: jal   0x1082b6c sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegment_1082b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083b90: 0x1083b90: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01083b94: 0x1083b94: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01083b98: 0x1083b98: bne   v0, zero, 0x1083ba4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1083ba4
// --- basic block ---
// 0x01083ba0: 0x1083ba0: addiu s3, zero, 1
	ldc.i4.1
	stloc 15
L_1083ba4:
// 0x01083ba4: 0x1083ba4: addiu s8, s8, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01083ba8: 0x1083ba8: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01083bac: 0x1083bac: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
L_1083bb0:
// 0x01083bb0: 0x1083bb0: slt   v0, s8, a3
	ldloc 14
	ldloc 4
	clt
	stloc 6
// 0x01083bb4: 0x1083bb4: bne   v0, zero, 0x1083ab0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1083ab0
// --- basic block ---
L_1083bbc:
// 0x01083bbc: 0x1083bbc: beq   s3, zero, 0x1083c08 sll   zero, zero, 0
	ldloc 15
	brfalse L_1083c08
// --- basic block ---
// 0x01083bc4: 0x1083bc4: jal   0x100b484 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083bcc: 0x1083bcc: beq   v0, zero, 0x1083bdc slt   s2, v0, s2
	ldloc 6
	ldloc 6
	ldloc 10
	clt
	stloc 10
	brfalse L_1083bdc
// --- basic block ---
// 0x01083bd4: 0x1083bd4: beq   s2, zero, 0x1083c08 sll   zero, zero, 0
	ldloc 10
	brfalse L_1083c08
// --- basic block ---
L_1083bdc:
// 0x01083bdc: 0x1083bdc: jal   0x100db90 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083be4: 0x1083be4: beq   v0, zero, 0x1083c08 lui   v1, 0xfeff0000
	ldloc 6
	ldc.i4 4278124544
	stloc 7
	brfalse L_1083c08
// --- basic block ---
// 0x01083bec: 0x1083bec: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083bf0: 0x1083bf0: ori   v1, v1, 65499
	ldloc 7
	ldc.i4 65499
	or
	stloc 7
// 0x01083bf4: 0x1083bf4: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01083bf8: 0x1083bf8: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x01083bfc: 0x1083bfc: ori   a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	or
	stloc.1
// 0x01083c00: 0x1083c00: or    v1, v1, a0
	ldloc 7
	ldloc.1
	or
	stloc 7
// 0x01083c04: 0x1083c04: sw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1083c08:
// 0x01083c08: 0x1083c08: lw    ra, 76(sp)
// 0x01083c0c: 0x1083c0c: addu  v0, s0, zero
	ldloc 12
	stloc 6
// 0x01083c10: 0x1083c10: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01083c14: 0x1083c14: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01083c18: 0x1083c18: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01083c1c: 0x1083c1c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01083c20: 0x1083c20: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01083c24: 0x1083c24: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01083c28: 0x1083c28: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01083c2c: 0x1083c2c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01083c30: 0x1083c30: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01083c34: 0x1083c34: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTTrafficInfo_TileReceivedCb_1083c3c(int32,int32,int32,int32,int32)
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
// 0x01083c3c: 0x1083c3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083c40: 0x1083c40: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01083c44: 0x1083c44: sw    ra, 20(sp)
// 0x01083c48: 0x1083c48: jal   0x100db90 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083c50: 0x1083c50: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01083c54: 0x1083c54: lui   v0, 0x1000000
	ldc.i4 16777216
	stloc 5
// 0x01083c58: 0x1083c58: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01083c5c: 0x1083c5c: beq   v0, zero, 0x1083c70 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1083c70
// --- basic block ---
// 0x01083c64: 0x1083c64: jal   0x1082e38 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegments_1082e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083c6c: 0x1083c6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1083c70:
// 0x01083c70: 0x1083c70: lw    v0, -8188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2047
	add
	ldelem.i4
	stloc 5
// 0x01083c74: 0x1083c74: sll   zero, zero, 0
// 0x01083c78: 0x1083c78: beq   v0, zero, 0x1083c88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083c88
// --- basic block ---
// 0x01083c80: 0x1083c80: jalr  v0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
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
L_1083c88:
// 0x01083c88: 0x1083c88: lw    ra, 20(sp)
// 0x01083c8c: 0x1083c8c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01083c90: 0x1083c90: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Term_1083c98(int32,int32,int32,int32,int32)
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
// 0x01083c98: 0x1083c98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083c9c: 0x1083c9c: sw    ra, 20(sp)
// 0x01083ca0: 0x1083ca0: jal   0x10838e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_ClearAll_10838e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083ca8: 0x1083ca8: jal   0x1083e8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoPluginTerm_1083e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083cb0: 0x1083cb0: lw    ra, 20(sp)
// 0x01083cb4: 0x1083cb4: sll   zero, zero, 0
// 0x01083cb8: 0x1083cb8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Init_1083cc0(int32,int32,int32,int32,int32)
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
// 0x01083cc0: 0x1083cc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083cc4: 0x1083cc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083cc8: 0x1083cc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083ccc: 0x1083ccc: addiu a1, a1, -22668
	ldloc.2
	ldc.i4 -22668
	add
	stloc.2
// 0x01083cd0: 0x1083cd0: addiu a3, a3, -22220
	ldloc 4
	ldc.i4 -22220
	add
	stloc 4
// 0x01083cd4: 0x1083cd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01083cd8: 0x1083cd8: sw    ra, 20(sp)
// 0x01083cdc: 0x1083cdc: jal   0x100449c addiu a2, zero, 111
	ldc.i4.s 111
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
// 0x01083ce4: 0x1083ce4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083ce8: 0x1083ce8: addiu v0, v0, -8180
	ldloc 5
	ldc.i4 -8180
	add
	stloc 5
// 0x01083cec: 0x1083cec: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083cf0: 0x1083cf0: sw    zero, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083cf4: 0x1083cf4: addiu v1, v1, -6180
	ldloc 6
	ldc.i4 -6180
	add
	stloc 6
L_1083cf8:
// 0x01083cf8: 0x1083cf8: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083cfc: 0x1083cfc: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01083d00: 0x1083d00: bne   v0, v1, 0x1083cf8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1083cf8
// --- basic block ---
// 0x01083d08: 0x1083d08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083d0c: 0x1083d0c: addiu v0, v0, -6176
	ldloc 5
	ldc.i4 -6176
	add
	stloc 5
// 0x01083d10: 0x1083d10: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083d14: 0x1083d14: sw    zero, 4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083d18: 0x1083d18: addiu v1, v1, -2176
	ldloc 6
	ldc.i4 -2176
	add
	stloc 6
L_1083d1c:
// 0x01083d1c: 0x1083d1c: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083d20: 0x1083d20: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01083d24: 0x1083d24: bne   v0, v1, 0x1083d1c lui   a0, 0x1080000
	ldloc 5
	ldloc 6
	ldc.i4 17301504
	stloc.1
	bne.un L_1083d1c
// --- basic block ---
// 0x01083d2c: 0x1083d2c: jal   0x100ca10 addiu a0, a0, 15420
	ldloc.1
	ldc.i4 15420
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100ca10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d34: 0x1083d34: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083d38: 0x1083d38: jal   0x1083ec0 sw    v0, -8188(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2047
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoPluginInit_1083ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d40: 0x1083d40: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01083d44: 0x1083d44: jal   0x1007620 addiu a0, a0, 13036
	ldloc.1
	ldc.i4 13036
	add
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_register_unit_change_callback_1007620(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d4c: 0x1083d4c: lw    ra, 20(sp)
// 0x01083d50: 0x1083d50: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083d54: 0x1083d54: sw    v0, -8184(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2046
	add
	ldloc 5
	stelem.i4
// 0x01083d58: 0x1083d58: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoOutlineIterator_1083d60(int32,int32)
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
// 0x01083d60: 0x1083d60: lui   v0, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01083d64: 0x1083d64: lw    v0, -2172(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -543
	add
	ldelem.i4
	stloc.2
// 0x01083d68: 0x1083d68: sll   a0, a0, 3
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
// 0x01083d6c: 0x1083d6c: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01083d70: 0x1083d70: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01083d74: 0x1083d74: sll   zero, zero, 0
// 0x01083d78: 0x1083d78: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01083d7c: 0x1083d7c: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01083d80: 0x1083d80: jr    ra sw    v0, 4(a1)
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
.method public static int32 isDisplayingTrafficInfoOn_1083d88(int32,int32,int32,int32,int32)
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
// 0x01083d88: 0x1083d88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01083d8c: 0x1083d8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01083d90: 0x1083d90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083d94: 0x1083d94: addiu a0, a0, 17036
	ldloc.1
	ldc.i4 17036
	add
	stloc.1
// 0x01083d98: 0x1083d98: sw    ra, 20(sp)
// 0x01083d9c: 0x1083d9c: jal   0x100e7f4 addiu a1, a1, 20820
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
	stloc 5
// --- basic block ---
// 0x01083da4: 0x1083da4: lw    ra, 20(sp)
// 0x01083da8: 0x1083da8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01083dac: 0x1083dac: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoState_1083db4(int32,int32,int32,int32,int32)
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
// 0x01083db4: 0x1083db4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01083db8: 0x1083db8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01083dbc: 0x1083dbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083dc0: 0x1083dc0: addiu a0, a0, 17036
	ldloc.1
	ldc.i4 17036
	add
	stloc.1
// 0x01083dc4: 0x1083dc4: sw    ra, 20(sp)
// 0x01083dc8: 0x1083dc8: jal   0x100e7f4 addiu a1, a1, 20820
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
	stloc 5
// --- basic block ---
// 0x01083dd0: 0x1083dd0: lw    ra, 20(sp)
// 0x01083dd4: 0x1083dd4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01083dd8: 0x1083dd8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeRoadToggleShowTraffic_1083de0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1083de0:
// 0x01083de0: 0x1083de0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083de4: 0x1083de4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01083de8: 0x1083de8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01083dec: 0x1083dec: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01083df0: 0x1083df0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01083df4: 0x1083df4: addiu a0, s0, 17036
	ldloc 6
	ldc.i4 17036
	add
	stloc.1
// 0x01083df8: 0x1083df8: sw    ra, 28(sp)
// 0x01083dfc: 0x1083dfc: jal   0x100e7f4 addiu a1, s1, 20820
	ldloc 9
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
	stloc 5
// --- basic block ---
// 0x01083e04: 0x1083e04: beq   v0, zero, 0x1083e20 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1083e20
// --- basic block ---
// 0x01083e0c: 0x1083e0c: addiu a0, s0, 17036
	ldloc 6
	ldc.i4 17036
	add
	stloc.1
// 0x01083e10: 0x1083e10: jal   0x100e5c0 addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083e18: 0x1083e18: j	 0x1083e30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1083e30
// --- basic block ---
L_1083e20:
// 0x01083e20: 0x1083e20: addiu a0, s0, 17036
	ldloc 6
	ldc.i4 17036
	add
	stloc.1
// 0x01083e24: 0x1083e24: jal   0x100e5c0 addiu a1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083e2c: 0x1083e2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1083e30:
// 0x01083e30: 0x1083e30: jal   0x106aab0 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_SendTrafficInfo_106aab0()
	stloc 5
// --- basic block ---
// 0x01083e38: 0x1083e38: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083e40: 0x1083e40: lw    ra, 28(sp)
// 0x01083e44: 0x1083e44: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01083e48: 0x1083e48: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01083e4c: 0x1083e4c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeTrafficInfoUregister_1083e54(int32,int32,int32,int32,int32)
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
// 0x01083e54: 0x1083e54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083e58: 0x1083e58: lw    a0, -2168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -542
	add
	ldelem.i4
	stloc.1
// 0x01083e5c: 0x1083e5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083e60: 0x1083e60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01083e64: 0x1083e64: beq   a0, v0, 0x1083e74 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1083e74
// --- basic block ---
// 0x01083e6c: 0x1083e6c: jal   0x1014714 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl14::roadmap_plugin_unregister_1014714(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1083e74:
// 0x01083e74: 0x1083e74: lw    ra, 20(sp)
// 0x01083e78: 0x1083e78: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01083e7c: 0x1083e7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083e80: 0x1083e80: sw    v1, -2168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -542
	add
	ldloc 7
	stelem.i4
// 0x01083e84: 0x1083e84: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginTerm_1083e8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01083e8c: 0x1083e8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083e90: 0x1083e90: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01083e94: 0x1083e94: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083e98: 0x1083e98: lw    a0, -2168(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -542
	add
	ldelem.i4
	stloc.1
// 0x01083e9c: 0x1083e9c: sw    ra, 20(sp)
// 0x01083ea0: 0x1083ea0: jal   0x1083e54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoUregister_1083e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01083ea8: 0x1083ea8: lw    ra, 20(sp)
// 0x01083eac: 0x1083eac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01083eb0: 0x1083eb0: sw    v0, -2168(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -542
	add
	ldloc 7
	stelem.i4
// 0x01083eb4: 0x1083eb4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01083eb8: 0x1083eb8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginInit_1083ec0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s5,int32 s6,int32 lo,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local 14 is register s3
// local 15 is register s4
// local  9 is register s5
// local 10 is register s6
// local  0 is register sp
// local 16 is register ra
// local 11 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01083ec0: 0x1083ec0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01083ec4: 0x1083ec4: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01083ec8: 0x1083ec8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083ecc: 0x1083ecc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01083ed0: 0x1083ed0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01083ed4: 0x1083ed4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01083ed8: 0x1083ed8: addiu a0, s0, 26236
	ldloc 8
	ldc.i4 26236
	add
	stloc.1
// 0x01083edc: 0x1083edc: addiu a1, s5, 17052
	ldloc 9
	ldc.i4 17052
	add
	stloc.2
// 0x01083ee0: 0x1083ee0: addiu a2, a2, -22196
	ldloc.3
	ldc.i4 -22196
	add
	stloc.3
// 0x01083ee4: 0x1083ee4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01083ee8: 0x1083ee8: sw    ra, 52(sp)
// 0x01083eec: 0x1083eec: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01083ef0: 0x1083ef0: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x01083ef4: 0x1083ef4: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01083ef8: 0x1083ef8: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01083efc: 0x1083efc: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01083f00: 0x1083f00: jal   0x100edb0 lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f08: 0x1083f08: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01083f0c: 0x1083f0c: addiu a0, s0, 26236
	ldloc 8
	ldc.i4 26236
	add
	stloc.1
// 0x01083f10: 0x1083f10: addiu a2, a2, -22188
	ldloc.3
	ldc.i4 -22188
	add
	stloc.3
// 0x01083f14: 0x1083f14: addiu a1, s4, 17068
	ldloc 15
	ldc.i4 17068
	add
	stloc.2
// 0x01083f18: 0x1083f18: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f20: 0x1083f20: lui   s3, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01083f24: 0x1083f24: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01083f28: 0x1083f28: addiu a0, s0, 26236
	ldloc 8
	ldc.i4 26236
	add
	stloc.1
// 0x01083f2c: 0x1083f2c: addiu a2, a2, -31204
	ldloc.3
	ldc.i4 -31204
	add
	stloc.3
// 0x01083f30: 0x1083f30: addiu a1, s3, 17084
	ldloc 14
	ldc.i4 17084
	add
	stloc.2
// 0x01083f34: 0x1083f34: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f3c: 0x1083f3c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01083f40: 0x1083f40: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01083f44: 0x1083f44: addiu a0, s0, 26236
	ldloc 8
	ldc.i4 26236
	add
	stloc.1
// 0x01083f48: 0x1083f48: addiu a2, a2, -22180
	ldloc.3
	ldc.i4 -22180
	add
	stloc.3
// 0x01083f4c: 0x1083f4c: addiu a1, s2, 17100
	ldloc 13
	ldc.i4 17100
	add
	stloc.2
// 0x01083f50: 0x1083f50: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f58: 0x1083f58: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01083f5c: 0x1083f5c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01083f60: 0x1083f60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083f64: 0x1083f64: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01083f68: 0x1083f68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01083f6c: 0x1083f6c: addiu a3, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc 4
// 0x01083f70: 0x1083f70: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x01083f74: 0x1083f74: addiu a1, s1, 17036
	ldloc 12
	ldc.i4 17036
	add
	stloc.2
// 0x01083f78: 0x1083f78: addiu v0, v0, 9464
	ldloc 5
	ldc.i4 9464
	add
	stloc 5
// 0x01083f7c: 0x1083f7c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01083f80: 0x1083f80: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f88: 0x1083f88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083f8c: 0x1083f8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083f90: 0x1083f90: jal   0x104ef00 addiu a0, a0, -22172
	ldloc.1
	ldc.i4 -22172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f98: 0x1083f98: lui   s6, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01083f9c: 0x1083f9c: addiu a0, s5, 17052
	ldloc 9
	ldc.i4 17052
	add
	stloc.1
// 0x01083fa0: 0x1083fa0: jal   0x100e348 sw    v0, -2164(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -541
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fa8: 0x1083fa8: jal   0x104edb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fb0: 0x1083fb0: jal   0x101fa7c addiu s5, zero, 25
	ldc.i4.s 25
	stloc 9
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa7c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fb8: 0x1083fb8: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01083fbc: 0x1083fbc: mflo  lo
	ldloc 11
	stloc.1
// 0x01083fc0: 0x1083fc0: jal   0x104dd5c addiu s6, s6, -2164
	ldloc 10
	ldc.i4 -2164
	add
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fc8: 0x1083fc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083fcc: 0x1083fcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083fd0: 0x1083fd0: jal   0x104ef00 addiu a0, a0, -22144
	ldloc.1
	ldc.i4 -22144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fd8: 0x1083fd8: addiu a0, s4, 17068
	ldloc 15
	ldc.i4 17068
	add
	stloc.1
// 0x01083fdc: 0x1083fdc: jal   0x100e348 sw    v0, 4(s6)
	ldloc 7
	ldloc 10
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
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fe4: 0x1083fe4: jal   0x104edb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fec: 0x1083fec: jal   0x101fa7c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa7c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083ff4: 0x1083ff4: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01083ff8: 0x1083ff8: mflo  lo
	ldloc 11
	stloc.1
// 0x01083ffc: 0x1083ffc: jal   0x104dd5c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084004: 0x1084004: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084008: 0x1084008: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108400c: 0x108400c: jal   0x104ef00 addiu a0, a0, -22116
	ldloc.1
	ldc.i4 -22116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084014: 0x1084014: addiu a0, s3, 17084
	ldloc 14
	ldc.i4 17084
	add
	stloc.1
// 0x01084018: 0x1084018: jal   0x100e348 sw    v0, 8(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084020: 0x1084020: jal   0x104edb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084028: 0x1084028: jal   0x101fa7c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa7c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084030: 0x1084030: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01084034: 0x1084034: mflo  lo
	ldloc 11
	stloc.1
// 0x01084038: 0x1084038: jal   0x104dd5c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084040: 0x1084040: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084044: 0x1084044: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084048: 0x1084048: jal   0x104ef00 addiu a0, a0, -22088
	ldloc.1
	ldc.i4 -22088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084050: 0x1084050: addiu a0, s2, 17100
	ldloc 13
	ldc.i4 17100
	add
	stloc.1
// 0x01084054: 0x1084054: jal   0x100e348 sw    v0, 12(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108405c: 0x108405c: jal   0x104edb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084064: 0x1084064: jal   0x101fa7c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa7c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108406c: 0x108406c: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01084070: 0x1084070: mflo  lo
	ldloc 11
	stloc.1
// 0x01084074: 0x1084074: jal   0x104dd5c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108407c: 0x108407c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084080: 0x1084080: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084084: 0x1084084: jal   0x104ef00 addiu a0, a0, -22052
	ldloc.1
	ldc.i4 -22052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108408c: 0x108408c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01084090: 0x1084090: addiu a0, a0, 31980
	ldloc.1
	ldc.i4 31980
	add
	stloc.1
// 0x01084094: 0x1084094: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084098: 0x1084098: jal   0x104edb0 sw    v0, -2140(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -535
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840a0: 0x10840a0: addiu a0, s1, 17036
	ldloc 12
	ldc.i4 17036
	add
	stloc.1
// 0x010840a4: 0x10840a4: jal   0x100e7f4 addiu a1, s0, 20820
	ldloc 8
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840ac: 0x10840ac: beq   v0, zero, 0x10840cc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10840cc
// --- basic block ---
// 0x010840b4: 0x10840b4: jal   0x10146b8 addiu a0, a0, 17116
	ldloc.1
	ldc.i4 17116
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_10146b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840bc: 0x10840bc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010840c0: 0x10840c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010840c4: 0x10840c4: jal   0x106aab0 sw    v0, -2168(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -542
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_SendTrafficInfo_106aab0()
	stloc 5
// --- basic block ---
L_10840cc:
// 0x010840cc: 0x10840cc: lw    ra, 52(sp)
// 0x010840d0: 0x10840d0: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010840d4: 0x10840d4: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010840d8: 0x10840d8: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x010840dc: 0x10840dc: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010840e0: 0x10840e0: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010840e4: 0x10840e4: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010840e8: 0x10840e8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010840ec: 0x10840ec: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeTrafficInfoScreenRepaint_10840f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 lo,int32 s5,int32 s6,int32 s8,int32 s3,int32 s7,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 16 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 17 is register s7
// local  0 is register sp
// local 15 is register s8
// local 20 is register ra
// local 12 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10840f4:
// 0x010840f4: 0x10840f4: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010840f8: 0x10840f8: sw    ra, 108(sp)
// 0x010840fc: 0x10840fc: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01084100: 0x1084100: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x01084104: 0x1084104: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x01084108: 0x1084108: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0108410c: 0x108410c: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x01084110: 0x1084110: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x01084114: 0x1084114: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01084118: 0x1084118: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0108411c: 0x108411c: jal   0x101fa7c sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa7c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084124: 0x1084124: jal   0x1083d88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::isDisplayingTrafficInfoOn_1083d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108412c: 0x108412c: beq   v0, zero, 0x10847a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10847a8
// --- basic block ---
// 0x01084134: 0x1084134: jal   0x10a6f18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_color_roads_10a6f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108413c: 0x108413c: beq   v0, zero, 0x10847a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10847a8
// --- basic block ---
// 0x01084144: 0x1084144: jal   0x108288c sll   zero, zero, 0
	call int32 Cibyl98::RTTrafficInfo_IsEmpty_108288c()
	stloc 5
// --- basic block ---
// 0x0108414c: 0x108414c: bne   v0, zero, 0x10847a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10847a8
// --- basic block ---
// 0x01084154: 0x1084154: jal   0x100ae78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108415c: 0x108415c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01084160: 0x1084160: bne   v0, zero, 0x10842d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10842d4
// --- basic block ---
// 0x01084168: 0x1084168: jal   0x108289c lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
	call int32 Cibyl98::RTTrafficInfo_Count_108289c()
	stloc 5
// --- basic block ---
// 0x01084170: 0x1084170: lui   s6, 0x80000
	ldc.i4 524288
	stloc 14
// 0x01084174: 0x1084174: lui   s8, 0x1080000
	ldc.i4 17301504
	stloc 15
// 0x01084178: 0x1084178: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108417c: 0x108417c: addiu s1, s1, 29604
	ldloc 9
	ldc.i4 29604
	add
	stloc 9
// 0x01084180: 0x1084180: addiu s6, s6, -2164
	ldloc 14
	ldc.i4 -2164
	add
	stloc 14
// 0x01084184: 0x1084184: addiu s8, s8, 15712
	ldloc 15
	ldc.i4 15712
	add
	stloc 15
// 0x01084188: 0x1084188: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108418c: 0x108418c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01084190: 0x1084190: addiu s5, zero, 25
	ldc.i4.s 25
	stloc 13
// 0x01084194: 0x1084194: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01084198: 0x1084198: addiu s3, zero, 1
	ldc.i4.1
	stloc 16
// 0x0108419c: 0x108419c: j	 0x10842b8 addiu s7, zero, -1
	ldc.i4.m1
	stloc 17
	br L_10842b8
// --- basic block ---
L_10841a4:
// 0x010841a4: 0x10841a4: jal   0x1082934 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_Get_1082934(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010841ac: 0x10841ac: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010841b0: 0x10841b0: lw    v0, 824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x010841b4: 0x10841b4: sll   zero, zero, 0
// 0x010841b8: 0x10841b8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010841bc: 0x10841bc: bne   v0, zero, 0x10842b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10842b4
// --- basic block ---
// 0x010841c4: 0x10841c4: lw    a0, 2436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x010841c8: 0x10841c8: lw    v0, 56(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010841cc: 0x10841cc: sll   zero, zero, 0
// 0x010841d0: 0x10841d0: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010841d4: 0x10841d4: bne   v0, zero, 0x10842b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10842b4
// --- basic block ---
// 0x010841dc: 0x10841dc: lw    a0, 2428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.1
// 0x010841e0: 0x10841e0: lw    v0, 64(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010841e4: 0x10841e4: sll   zero, zero, 0
// 0x010841e8: 0x10841e8: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010841ec: 0x10841ec: bne   v0, zero, 0x10842b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10842b4
// --- basic block ---
// 0x010841f4: 0x10841f4: lw    a0, 2440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.1
// 0x010841f8: 0x10841f8: lw    v0, 60(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010841fc: 0x10841fc: sll   zero, zero, 0
// 0x01084200: 0x1084200: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01084204: 0x1084204: bne   v0, zero, 0x10842b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10842b4
// --- basic block ---
// 0x0108420c: 0x108420c: lw    a0, 2432(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.1
// 0x01084210: 0x1084210: lw    v0, 68(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01084214: 0x1084214: sll   zero, zero, 0
// 0x01084218: 0x1084218: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x0108421c: 0x108421c: bne   v0, zero, 0x10842b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10842b4
// --- basic block ---
// 0x01084224: 0x1084224: j	 0x10846ec sll   zero, zero, 0
	br L_10846ec
// --- basic block ---
L_108422c:
// 0x0108422c: 0x108422c: jal   0x104e35c sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084234: 0x1084234: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084238: 0x1084238: sll   zero, zero, 0
L_108423c:
// 0x0108423c: 0x108423c: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01084240: 0x1084240: sll   zero, zero, 0
// 0x01084244: 0x1084244: beq   s2, v0, 0x108425c sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_108425c
// --- basic block ---
// 0x0108424c: 0x108424c: jal   0x101f9d0 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl23::roadmap_screen_draw_flush_101f9d0()
	stloc 5
// --- basic block ---
// 0x01084254: 0x1084254: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084258: 0x1084258: sll   zero, zero, 0
L_108425c:
// 0x0108425c: 0x108425c: lw    t1, 824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 19
// 0x01084260: 0x1084260: lw    s2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01084264: 0x1084264: addiu a0, t1, 102
	ldloc 19
	ldc.i4.s 102
	add
	stloc.1
// 0x01084268: 0x1084268: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0108426c: 0x108426c: addiu v0, v1, 828
	ldloc 7
	ldc.i4 828
	add
	stloc 5
// 0x01084270: 0x1084270: sll   t0, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 18
// 0x01084274: 0x1084274: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01084278: 0x1084278: addiu t1, t1, -2
	ldloc 19
	ldc.i4.s -2
	add
	stloc 19
// 0x0108427c: 0x108427c: addu  t0, s6, t0
	ldloc 14
	ldloc 18
	add
	stloc 18
// 0x01084280: 0x1084280: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084284: 0x1084284: addiu a1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
// 0x01084288: 0x1084288: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108428c: 0x108428c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084290: 0x1084290: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x01084294: 0x1084294: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 18
	stelem.i4
// 0x01084298: 0x1084298: sw    v0, -2172(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -543
	add
	ldloc 5
	stelem.i4
// 0x0108429c: 0x108429c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010842a0: 0x10842a0: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010842a4: 0x10842a4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010842a8: 0x10842a8: jal   0x1022e0c sw    s7, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010842b0: 0x10842b0: sw    zero, -2172(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -543
	add
	ldc.i4.s 0
	stelem.i4
L_10842b4:
// 0x010842b4: 0x10842b4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10842b8:
// 0x010842b8: 0x10842b8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010842bc: 0x10842bc: sll   zero, zero, 0
// 0x010842c0: 0x10842c0: slt   v0, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x010842c4: 0x10842c4: bne   v0, zero, 0x10841a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10841a4
// --- basic block ---
// 0x010842cc: 0x10842cc: j	 0x10847a8 sll   zero, zero, 0
	br L_10847a8
// --- basic block ---
L_10842d4:
// 0x010842d4: 0x10842d4: jal   0x108295c lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	call int32 Cibyl98::RTTrafficInfo_GetNumLines_108295c()
	stloc 5
// --- basic block ---
// 0x010842dc: 0x10842dc: addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010842e0: 0x10842e0: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010842e4: 0x10842e4: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010842e8: 0x10842e8: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010842ec: 0x10842ec: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010842f0: 0x10842f0: addiu s2, s7, 29604
	ldloc 17
	ldc.i4 29604
	add
	stloc 10
// 0x010842f4: 0x10842f4: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010842f8: 0x10842f8: j	 0x10846d0 addiu s3, zero, 25
	ldc.i4.s 25
	stloc 16
	br L_10846d0
// --- basic block ---
L_1084300:
// 0x01084300: 0x1084300: jal   0x108296c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_GetLine_108296c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084308: 0x1084308: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108430c: 0x108430c: lw    v0, 72(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01084310: 0x1084310: lw    v1, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01084314: 0x1084314: lw    a0, 2436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x01084318: 0x1084318: sll   zero, zero, 0
// 0x0108431c: 0x108431c: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01084320: 0x1084320: bne   a0, zero, 0x10846c8 addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_10846c8
// --- basic block ---
// 0x01084328: 0x1084328: lw    a0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0108432c: 0x108432c: lw    a1, 2428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.2
// 0x01084330: 0x1084330: sll   zero, zero, 0
// 0x01084334: 0x1084334: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x01084338: 0x1084338: bne   a1, zero, 0x10846b8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10846b8
// --- basic block ---
// 0x01084340: 0x1084340: lw    a1, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01084344: 0x1084344: lw    a2, 2440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.3
// 0x01084348: 0x1084348: sll   zero, zero, 0
// 0x0108434c: 0x108434c: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x01084350: 0x1084350: bne   a2, zero, 0x10846b8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10846b8
// --- basic block ---
// 0x01084358: 0x1084358: lw    a2, 2432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.3
// 0x0108435c: 0x108435c: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01084360: 0x1084360: sll   zero, zero, 0
// 0x01084364: 0x1084364: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x01084368: 0x1084368: bne   a2, zero, 0x10846b8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10846b8
// --- basic block ---
// 0x01084370: 0x1084370: j	 0x1084738 sll   zero, zero, 0
	br L_1084738
// --- basic block ---
L_1084378:
// 0x01084378: 0x1084378: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108437c: 0x108437c: sll   zero, zero, 0
// 0x01084380: 0x1084380: beq   a0, s4, 0x10846c8 addiu v0, sp, 44
	ldloc.1
	ldloc 11
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	beq  L_10846c8
// --- basic block ---
// 0x01084388: 0x1084388: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108438c: 0x108438c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01084390: 0x1084390: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01084394: 0x1084394: jal   0x100c85c sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108439c: 0x108439c: lw    v0, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010843a0: 0x10843a0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010843a4: 0x10843a4: sll   zero, zero, 0
// 0x010843a8: 0x10843a8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010843ac: 0x10843ac: bne   v0, zero, 0x10846c8 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10846c8
// --- basic block ---
// 0x010843b4: 0x10843b4: lw    v0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010843b8: 0x10843b8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010843bc: 0x10843bc: sll   zero, zero, 0
// 0x010843c0: 0x10843c0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010843c4: 0x10843c4: bne   v0, zero, 0x10846c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10846c8
// --- basic block ---
// 0x010843cc: 0x10843cc: lw    v0, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010843d0: 0x10843d0: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010843d4: 0x10843d4: sll   zero, zero, 0
// 0x010843d8: 0x10843d8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010843dc: 0x10843dc: bne   v0, zero, 0x10846c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10846c8
// --- basic block ---
// 0x010843e4: 0x10843e4: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010843e8: 0x10843e8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010843ec: 0x10843ec: sll   zero, zero, 0
// 0x010843f0: 0x10843f0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010843f4: 0x10843f4: bne   v0, zero, 0x10846c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10846c8
// --- basic block ---
// 0x010843fc: 0x10843fc: j	 0x1084750 sll   zero, zero, 0
	br L_1084750
// --- basic block ---
L_1084404:
// 0x01084404: 0x1084404: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084408: 0x1084408: jal   0x100d384 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084410: 0x1084410: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084414: 0x1084414: j	 0x10846cc addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_10846cc
// --- basic block ---
L_108441c:
// 0x0108441c: 0x108441c: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01084420: 0x1084420: sll   zero, zero, 0
// 0x01084424: 0x1084424: slt   v1, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 7
// 0x01084428: 0x1084428: bne   v1, zero, 0x10846b8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10846b8
// --- basic block ---
// 0x01084430: 0x1084430: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01084434: 0x1084434: sll   zero, zero, 0
// 0x01084438: 0x1084438: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0108443c: 0x108443c: bne   a0, zero, 0x10846c8 addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_10846c8
// --- basic block ---
// 0x01084444: 0x1084444: lw    v1, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01084448: 0x1084448: sll   zero, zero, 0
// 0x0108444c: 0x108444c: slt   a1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc.2
// 0x01084450: 0x1084450: bne   a1, zero, 0x10846c8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10846c8
// --- basic block ---
// 0x01084458: 0x1084458: lw    v1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108445c: 0x108445c: sll   zero, zero, 0
// 0x01084460: 0x1084460: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01084464: 0x1084464: bne   v0, zero, 0x10846c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10846c8
// --- basic block ---
// 0x0108446c: 0x108446c: j	 0x1084778 addiu a0, zero, 192
	ldc.i4 192
	stloc.1
	br L_1084778
// --- basic block ---
L_1084474:
// 0x01084474: 0x1084474: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01084478: 0x1084478: lw    v1, 29604(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc 7
// 0x0108447c: 0x108447c: sll   zero, zero, 0
// 0x01084480: 0x1084480: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01084484: 0x1084484: beq   v0, zero, 0x10846b8 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10846b8
// --- basic block ---
// 0x0108448c: 0x108448c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084490: 0x1084490: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01084494: 0x1084494: sll   zero, zero, 0
// 0x01084498: 0x1084498: beq   a0, v0, 0x10844b0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10844b0
// --- basic block ---
// 0x010844a0: 0x10844a0: bltz  a0, 0x10844b0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10844b0
// --- basic block ---
// 0x010844a8: 0x10844a8: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10844b0:
// 0x010844b0: 0x10844b0: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010844b4: 0x10844b4: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x010844b8: 0x10844b8: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x010844bc: 0x10844bc: lw    v1, 29728(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 7
// 0x010844c0: 0x10844c0: mflo  lo
	ldloc 12
	stloc 9
// 0x010844c4: 0x10844c4: addu  v1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010844c8: 0x10844c8: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010844cc: 0x10844cc: sll   zero, zero, 0
// 0x010844d0: 0x10844d0: beq   a0, zero, 0x1084544 sll   zero, zero, 0
	ldloc.1
	brfalse L_1084544
// --- basic block ---
// 0x010844d8: 0x10844d8: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010844dc: 0x10844dc: lw    a0, 29604(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc.1
// 0x010844e0: 0x10844e0: sll   zero, zero, 0
// 0x010844e4: 0x10844e4: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010844e8: 0x10844e8: beq   v1, zero, 0x1084544 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_1084544
// --- basic block ---
// 0x010844f0: 0x10844f0: bne   v0, v1, 0x1084508 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1084508
// --- basic block ---
// 0x010844f8: 0x10844f8: jal   0x101f998 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f998()
	stloc 5
// --- basic block ---
// 0x01084500: 0x1084500: bne   v0, zero, 0x1084544 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084544
// --- basic block ---
L_1084508:
// 0x01084508: 0x1084508: lw    v0, 29728(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x0108450c: 0x108450c: sll   zero, zero, 0
// 0x01084510: 0x1084510: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01084514: 0x1084514: lw    v0, 120(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01084518: 0x1084518: sll   zero, zero, 0
// 0x0108451c: 0x108451c: beq   v0, zero, 0x1084544 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084544
// --- basic block ---
// 0x01084524: 0x1084524: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01084528: 0x1084528: sll   zero, zero, 0
// 0x0108452c: 0x108452c: beq   a0, zero, 0x1084544 sll   zero, zero, 0
	ldloc.1
	brfalse L_1084544
// --- basic block ---
// 0x01084534: 0x1084534: jal   0x104dd48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104dd48(int32)
	stloc 5
// --- basic block ---
// 0x0108453c: 0x108453c: j	 0x1084554 addiu s1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 9
	br L_1084554
// --- basic block ---
L_1084544:
// 0x01084544: 0x1084544: jal   0x101fa7c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa7c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108454c: 0x108454c: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01084550: 0x1084550: mflo  lo
	ldloc 12
	stloc 9
L_1084554:
// 0x01084554: 0x1084554: jal   0x101fa7c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa7c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108455c: 0x108455c: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01084560: 0x1084560: mflo  lo
	ldloc 12
	stloc 5
// 0x01084564: 0x1084564: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01084568: 0x1084568: beq   v0, zero, 0x1084580 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084580
// --- basic block ---
// 0x01084570: 0x1084570: jal   0x101fa7c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa7c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084578: 0x1084578: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x0108457c: 0x108457c: mflo  lo
	ldloc 12
	stloc 9
L_1084580:
// 0x01084580: 0x1084580: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084584: 0x1084584: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01084588: 0x1084588: addiu v1, v1, -2164
	ldloc 7
	ldc.i4 -2164
	add
	stloc 7
// 0x0108458c: 0x108458c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084590: 0x1084590: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01084594: 0x1084594: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084598: 0x1084598: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010845a0: 0x10845a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010845a4: 0x10845a4: jal   0x104dd5c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010845ac: 0x10845ac: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010845b0: 0x10845b0: sll   zero, zero, 0
// 0x010845b4: 0x10845b4: beq   v0, zero, 0x10845c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10845c4
// --- basic block ---
// 0x010845bc: 0x10845bc: jal   0x104e35c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10845c4:
// 0x010845c4: 0x10845c4: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010845c8: 0x10845c8: sll   zero, zero, 0
// 0x010845cc: 0x10845cc: bne   s1, a0, 0x10845e4 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_10845e4
// --- basic block ---
// 0x010845d4: 0x10845d4: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010845d8: 0x10845d8: sll   zero, zero, 0
// 0x010845dc: 0x10845dc: beq   s8, v0, 0x10845ec sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_10845ec
// --- basic block ---
L_10845e4:
// 0x010845e4: 0x10845e4: jal   0x101f9d0 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_draw_flush_101f9d0()
	stloc 5
// --- basic block ---
L_10845ec:
// 0x010845ec: 0x10845ec: lw    v0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010845f0: 0x10845f0: lw    s8, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010845f4: 0x10845f4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010845f8: 0x10845f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010845fc: 0x10845fc: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x01084600: 0x1084600: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01084604: 0x1084604: addiu a0, a0, -2164
	ldloc.1
	ldc.i4 -2164
	add
	stloc.1
// 0x01084608: 0x1084608: sll   v0, s8, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 5
// 0x0108460c: 0x108460c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01084610: 0x1084610: lw    t0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x01084614: 0x1084614: addiu v1, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 7
// 0x01084618: 0x1084618: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108461c: 0x108461c: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01084620: 0x1084620: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01084624: 0x1084624: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01084628: 0x1084628: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0108462c: 0x108462c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084630: 0x1084630: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084634: 0x1084634: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01084638: 0x1084638: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x0108463c: 0x108463c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084640: 0x1084640: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01084644: 0x1084644: jal   0x1022e0c sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108464c: 0x108464c: slti  v0, s1, 4
	ldloc 9
	ldc.i4.4
	clt
	stloc 5
// 0x01084650: 0x1084650: bne   v0, zero, 0x10846c4 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10846c4
// --- basic block ---
// 0x01084658: 0x1084658: jal   0x101f998 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f998()
	stloc 5
// --- basic block ---
// 0x01084660: 0x1084660: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084664: 0x1084664: bne   v0, zero, 0x10846c0 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10846c0
// --- basic block ---
// 0x0108466c: 0x108466c: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01084670: 0x1084670: lw    a3, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01084674: 0x1084674: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01084678: 0x1084678: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108467c: 0x108467c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01084680: 0x1084680: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01084684: 0x1084684: sll   zero, zero, 0
// 0x01084688: 0x1084688: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108468c: 0x108468c: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084690: 0x1084690: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01084694: 0x1084694: addiu v1, v1, 29436
	ldloc 7
	ldc.i4 29436
	add
	stloc 7
// 0x01084698: 0x1084698: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108469c: 0x108469c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010846a0: 0x10846a0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010846a4: 0x10846a4: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010846a8: 0x10846a8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010846ac: 0x10846ac: jal   0x10ac684 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10ac684()
// --- basic block ---
// 0x010846b4: 0x10846b4: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_10846b8:
// 0x010846b8: 0x10846b8: j	 0x10846c8 addu  a0, s4, zero
	ldloc 11
	stloc.1
	br L_10846c8
// --- basic block ---
L_10846c0:
// 0x010846c0: 0x10846c0: addu  a0, s4, zero
	ldloc 11
	stloc.1
L_10846c4:
// 0x010846c4: 0x10846c4: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_10846c8:
// 0x010846c8: 0x10846c8: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10846cc:
// 0x010846cc: 0x10846cc: addu  s4, a0, zero
	ldloc.1
	stloc 11
L_10846d0:
// 0x010846d0: 0x10846d0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010846d4: 0x10846d4: sll   zero, zero, 0
// 0x010846d8: 0x10846d8: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x010846dc: 0x10846dc: bne   v0, zero, 0x1084300 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084300
// --- basic block ---
// 0x010846e4: 0x10846e4: j	 0x10847a8 sll   zero, zero, 0
	br L_10847a8
// --- basic block ---
L_10846ec:
// 0x010846ec: 0x10846ec: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010846f0: 0x10846f0: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x010846f4: 0x10846f4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010846f8: 0x10846f8: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x010846fc: 0x10846fc: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084700: 0x1084700: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084708: 0x1084708: jal   0x101fa7c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa7c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084710: 0x1084710: div   v0, s5
	ldloc 5
	ldloc 13
	div
	stloc 12
// 0x01084714: 0x1084714: mflo  lo
	ldloc 12
	stloc.1
// 0x01084718: 0x1084718: jal   0x104dd5c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084720: 0x1084720: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01084724: 0x1084724: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084728: 0x1084728: bne   a1, zero, 0x108422c addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brtrue L_108422c
// --- basic block ---
// 0x01084730: 0x1084730: j	 0x108423c sll   zero, zero, 0
	br L_108423c
// --- basic block ---
L_1084738:
// 0x01084738: 0x1084738: lw    a2, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x0108473c: 0x108473c: sll   zero, zero, 0
// 0x01084740: 0x1084740: beq   a2, zero, 0x1084378 sll   zero, zero, 0
	ldloc.3
	brfalse L_1084378
// --- basic block ---
// 0x01084748: 0x1084748: j	 0x108441c sll   zero, zero, 0
	br L_108441c
// --- basic block ---
L_1084750:
// 0x01084750: 0x1084750: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084754: 0x1084754: jal   0x100b484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108475c: 0x108475c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01084760: 0x1084760: sll   zero, zero, 0
// 0x01084764: 0x1084764: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01084768: 0x1084768: beq   v0, zero, 0x10846b8 lui   a1, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc.2
	brfalse L_10846b8
// --- basic block ---
// 0x01084770: 0x1084770: j	 0x1084404 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1084404
// --- basic block ---
L_1084778:
// 0x01084778: 0x1084778: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0108477c: 0x108477c: sll   zero, zero, 0
// 0x01084780: 0x1084780: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x01084784: 0x1084784: lw    v0, 29728(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x01084788: 0x1084788: mflo  lo
	ldloc 12
	stloc 7
// 0x0108478c: 0x108478c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01084790: 0x1084790: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01084794: 0x1084794: sll   zero, zero, 0
// 0x01084798: 0x1084798: beq   v1, zero, 0x10846c8 addu  a0, s4, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_10846c8
// --- basic block ---
// 0x010847a0: 0x10847a0: j	 0x1084474 sll   zero, zero, 0
	br L_1084474
// --- basic block ---
L_10847a8:
// 0x010847a8: 0x10847a8: lw    ra, 108(sp)
// 0x010847ac: 0x10847ac: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010847b0: 0x10847b0: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010847b4: 0x10847b4: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x010847b8: 0x10847b8: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010847bc: 0x10847bc: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010847c0: 0x10847c0: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010847c4: 0x10847c4: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010847c8: 0x10847c8: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010847cc: 0x10847cc: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010847d0: 0x10847d0: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeAlertCommentsList_10847d8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s5,int32 s2,int32 s1,int32 s8,int32 s0,int32 s3,int32 s6,int32 s7,int32 lo,int32 hi,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local 11 is register s1
// local 10 is register s2
// local 14 is register s3
// local  8 is register s4
// local  9 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
// local 19 is register ra
// local 18 is register hi
// local 17 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010847d8: 0x10847d8: addiu sp, sp, -1632
	ldloc.0
	ldc.i4 -1632
	add
	stloc.0
// 0x010847dc: 0x10847dc: sw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 8
	stelem.i4
// 0x010847e0: 0x10847e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010847e4: 0x10847e4: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010847e8: 0x10847e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010847ec: 0x10847ec: addiu a0, a0, -21524
	ldloc.1
	ldc.i4 -21524
	add
	stloc.1
// 0x010847f0: 0x10847f0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010847f4: 0x10847f4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010847f8: 0x10847f8: sw    ra, 1628(sp)
// 0x010847fc: 0x10847fc: sw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 15
	stelem.i4
// 0x01084800: 0x1084800: sw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 14
	stelem.i4
// 0x01084804: 0x1084804: sw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldloc 11
	stelem.i4
// 0x01084808: 0x1084808: sw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldloc 13
	stelem.i4
// 0x0108480c: 0x108480c: sw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 12
	stelem.i4
// 0x01084810: 0x1084810: sw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc 16
	stelem.i4
// 0x01084814: 0x1084814: sw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 9
	stelem.i4
// 0x01084818: 0x1084818: sw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 10
	stelem.i4
// 0x0108481c: 0x108481c: lw    s3, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 14
// 0x01084820: 0x1084820: jal   0x101cd60 lui   s0, 0x20000
	ldc.i4 131072
	stloc 13
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
// 0x01084828: 0x1084828: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108482c: 0x108482c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084830: 0x1084830: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01084834: 0x1084834: jal   0x1095a08 addiu a0, s0, -21916
	ldloc 13
	ldc.i4 -21916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108483c: 0x108483c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084840: 0x1084840: addiu a0, a0, -6188
	ldloc.1
	ldc.i4 -6188
	add
	stloc.1
// 0x01084844: 0x1084844: jal   0x101cd60 addu  s6, v0, zero
	ldloc 5
	stloc 15
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
// 0x0108484c: 0x108484c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084850: 0x1084850: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01084854: 0x1084854: jal   0x109b434 lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108485c: 0x108485c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01084860: 0x1084860: jal   0x1099174 addiu a1, s1, 23164
	ldloc 11
	ldc.i4 23164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x01084868: 0x1084868: addiu a0, s1, 23164
	ldloc 11
	ldc.i4 23164
	add
	stloc.1
// 0x0108486c: 0x108486c: jal   0x109c5ec addiu a1, s0, -21916
	ldloc 13
	ldc.i4 -21916
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084874: 0x1084874: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0108487c: 0x108487c: beq   v0, zero, 0x108488c addiu s7, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 16
	brfalse L_108488c
// --- basic block ---
// 0x01084884: 0x1084884: j	 0x1084894 addiu s2, zero, 78
	ldc.i4.s 78
	stloc 10
	br L_1084894
// --- basic block ---
L_108488c:
// 0x0108488c: 0x108488c: addiu s7, zero, 40
	ldc.i4.s 40
	stloc 16
// 0x01084890: 0x1084890: addiu s2, zero, 52
	ldc.i4.s 52
	stloc 10
L_1084894:
// 0x01084894: 0x1084894: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084898: 0x1084898: lui   v0, 0x40100000
	ldc.i4 1074790400
	stloc 5
// 0x0108489c: 0x108489c: addiu a0, a0, -21900
	ldloc.1
	ldc.i4 -21900
	add
	stloc.1
// 0x010848a0: 0x10848a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010848a4: 0x10848a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010848a8: 0x10848a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010848ac: 0x10848ac: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x010848b0: 0x10848b0: jal   0x1093a24 sw    v0, 16(sp)
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
// 0x010848b8: 0x10848b8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010848bc: 0x10848bc: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x010848c0: 0x10848c0: sb    zero, 668(sp)
	ldloc.0
	ldc.i4 668
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010848c4: 0x10848c4: sb    zero, 416(sp)
	ldloc.0
	ldc.i4 416
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010848c8: 0x10848c8: sb    zero, 216(sp)
	ldloc.0
	ldc.i4 216
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010848cc: 0x10848cc: jal   0x10771d8 sb    zero, 116(sp)
	ldloc.0
	ldc.i4.s 116
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_10771d8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010848d4: 0x10848d4: beq   v0, zero, 0x1085688 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1085688
// --- basic block ---
// 0x010848dc: 0x10848dc: jal   0x10770f0 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_By_ID_10770f0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010848e4: 0x10848e4: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x010848e8: 0x10848e8: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010848ec: 0x10848ec: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010848f0: 0x10848f0: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010848f4: 0x10848f4: lw    v0, 20(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010848f8: 0x10848f8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010848fc: 0x10848fc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01084900: 0x1084900: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01084904: 0x1084904: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01084908: 0x1084908: sw    s4, -2132(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -533
	add
	ldloc 8
	stelem.i4
// 0x0108490c: 0x108490c: jal   0x100844c sw    s4, 17180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4295
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084914: 0x1084914: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01084918: 0x1084918: jal   0x10086bc addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084920: 0x1084920: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x01084924: 0x1084924: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01084928: 0x1084928: jal   0x1029da8 addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084930: 0x1084930: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01084934: 0x1084934: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084938: 0x1084938: bne   s4, v0, 0x1084970 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_1084970
// --- basic block ---
// 0x01084940: 0x1084940: jal   0x101df50 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
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
// 0x01084948: 0x1084948: beq   v0, zero, 0x1084964 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084964
// --- basic block ---
// 0x01084950: 0x1084950: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01084954: 0x1084954: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01084958: 0x1084958: sw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0108495c: 0x108495c: j	 0x1084988 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	br L_1084988
// --- basic block ---
L_1084964:
// 0x01084964: 0x1084964: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01084968: 0x1084968: j	 0x1084988 sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
	br L_1084988
// --- basic block ---
L_1084970:
// 0x01084970: 0x1084970: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084974: 0x1084974: sll   zero, zero, 0
// 0x01084978: 0x1084978: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0108497c: 0x108497c: lw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01084980: 0x1084980: sll   zero, zero, 0
// 0x01084984: 0x1084984: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1084988:
// 0x01084988: 0x1084988: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0108498c: 0x108498c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084990: 0x1084990: beq   v1, v0, 0x1084a58 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1084a58
// --- basic block ---
// 0x01084998: 0x1084998: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0108499c: 0x108499c: sll   zero, zero, 0
// 0x010849a0: 0x10849a0: beq   v1, v0, 0x1084a58 addiu a1, sp, 40
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	beq  L_1084a58
// --- basic block ---
// 0x010849a8: 0x10849a8: jal   0x1008eb0 addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010849b0: 0x10849b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010849b4: 0x10849b4: jal   0x1007df4 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x010849bc: 0x10849bc: addiu s8, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc 12
// 0x010849c0: 0x10849c0: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010849c4: 0x10849c4: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x010849c8: 0x10849c8: blez  v0, 0x1084a14 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_1084a14
// --- basic block ---
// 0x010849d0: 0x10849d0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010849d4: 0x10849d4: jal   0x1007e18 sw    v0, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010849dc: 0x10849dc: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010849e0: 0x10849e0: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 17
	rem
	stloc 18
// 0x010849e4: 0x10849e4: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010849e8: 0x10849e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010849ec: 0x10849ec: addiu a2, a2, 8928
	ldloc.3
	ldc.i4 8928
	add
	stloc.3
// 0x010849f0: 0x10849f0: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010849f4: 0x10849f4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010849f8: 0x10849f8: mfhi  hi
	ldloc 18
	stloc 5
// 0x010849fc: 0x10849fc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01084a04: 0x1084a04: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x01084a0c: 0x1084a0c: j	 0x1084a3c sll   zero, zero, 0
	br L_1084a3c
// --- basic block ---
L_1084a14:
// 0x01084a14: 0x1084a14: jal   0x1007db4 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a1c: 0x1084a1c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084a20: 0x1084a20: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01084a24: 0x1084a24: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x01084a28: 0x1084a28: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084a2c: 0x1084a2c: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
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
// 0x01084a34: 0x1084a34: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_1084a3c:
// 0x01084a3c: 0x1084a3c: jal   0x101cd60 addu  a0, v0, zero
	ldloc 5
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
// 0x01084a44: 0x1084a44: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084a48: 0x1084a48: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01084a4c: 0x1084a4c: addiu a2, s4, 19912
	ldloc 8
	ldc.i4 19912
	add
	stloc.3
// 0x01084a50: 0x1084a50: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
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
L_1084a58:
// 0x01084a58: 0x1084a58: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01084a5c: 0x1084a5c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01084a60: 0x1084a60: jal   0x10086bc addiu s4, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a68: 0x1084a68: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a70: 0x1084a70: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01084a74: 0x1084a74: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084a78: 0x1084a78: addu  a0, s4, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x01084a7c: 0x1084a7c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01084a80: 0x1084a80: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x01084a84: 0x1084a84: jal   0x1000f9c addiu a3, s0, 557
	ldloc 13
	ldc.i4 557
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
// 0x01084a8c: 0x1084a8c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01084a90: 0x1084a90: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01084a94: 0x1084a94: cibyl_sysc 0x2139
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01084a98: 0x1084a98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084a9c: 0x1084a9c: lw    v0, 144(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x01084aa0: 0x1084aa0: addiu s5, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 9
// 0x01084aa4: 0x1084aa4: jal   0x10c09c0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084aac: 0x1084aac: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01084ab0: 0x1084ab0: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ab8: 0x1084ab8: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01084abc: 0x1084abc: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x01084ac0: 0x1084ac0: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x01084ac4: 0x1084ac4: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01084ac8: 0x1084ac8: and   s4, s4, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01084acc: 0x1084acc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01084ad0: 0x1084ad0: bne   v1, v0, 0x1084af0 lui   s8, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 12
	bne.un L_1084af0
// --- basic block ---
// 0x01084ad8: 0x1084ad8: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ae0: 0x1084ae0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084ae4: 0x1084ae4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01084ae8: 0x1084ae8: j	 0x1084b04 addiu a0, a0, -26480
	ldloc.1
	ldc.i4 -26480
	add
	stloc.1
	br L_1084b04
// --- basic block ---
L_1084af0:
// 0x01084af0: 0x1084af0: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084af8: 0x1084af8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084afc: 0x1084afc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01084b00: 0x1084b00: addiu a0, a0, -21872
	ldloc.1
	ldc.i4 -21872
	add
	stloc.1
L_1084b04:
// 0x01084b04: 0x1084b04: jal   0x101cd60 sw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 6
	stelem.i4
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
// 0x01084b0c: 0x1084b0c: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01084b10: 0x1084b10: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084b14: 0x1084b14: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01084b18: 0x1084b18: addu  a0, s5, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01084b1c: 0x1084b1c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01084b20: 0x1084b20: addiu a2, v1, 21592
	ldloc 6
	ldc.i4 21592
	add
	stloc.3
// 0x01084b24: 0x1084b24: addiu a3, s8, 19160
	ldloc 12
	ldc.i4 19160
	add
	stloc 4
// 0x01084b28: 0x1084b28: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01084b30: 0x1084b30: slti  v0, s4, 60
	ldloc 8
	ldc.i4.s 60
	clt
	stloc 5
// 0x01084b34: 0x1084b34: beq   v0, zero, 0x1084b70 addiu v0, s4, -61
	ldloc 5
	ldloc 8
	ldc.i4.s -61
	add
	stloc 5
	brfalse L_1084b70
// --- basic block ---
// 0x01084b3c: 0x1084b3c: addiu s8, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 12
// 0x01084b40: 0x1084b40: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b48: 0x1084b48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084b4c: 0x1084b4c: addiu a0, a0, -26468
	ldloc.1
	ldc.i4 -26468
	add
	stloc.1
// 0x01084b50: 0x1084b50: jal   0x101cd60 addu  s5, v0, zero
	ldloc 5
	stloc 9
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
// 0x01084b58: 0x1084b58: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084b5c: 0x1084b5c: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x01084b60: 0x1084b60: addu  a0, s8, s5
	ldloc 12
	ldloc 9
	add
	stloc.1
// 0x01084b64: 0x1084b64: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01084b68: 0x1084b68: j	 0x1084bb0 addu  a3, s4, zero
	ldloc 8
	stloc 4
	br L_1084bb0
// --- basic block ---
L_1084b70:
// 0x01084b70: 0x1084b70: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x01084b74: 0x1084b74: beq   v0, zero, 0x1084bc0 addiu s5, sp, 668
	ldloc 5
	ldloc.0
	ldc.i4 668
	add
	stloc 9
	brfalse L_1084bc0
// --- basic block ---
// 0x01084b7c: 0x1084b7c: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b84: 0x1084b84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084b88: 0x1084b88: addiu a0, a0, -284
	ldloc.1
	ldc.i4 -284
	add
	stloc.1
// 0x01084b8c: 0x1084b8c: jal   0x101cd60 addu  s8, v0, zero
	ldloc 5
	stloc 12
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
// 0x01084b94: 0x1084b94: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x01084b98: 0x1084b98: div   s4, a3
	ldloc 8
	ldloc 4
	ldloc 8
	ldloc 4
	div
	stloc 17
	rem
	stloc 18
// 0x01084b9c: 0x1084b9c: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084ba0: 0x1084ba0: subu  a1, a1, s8
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x01084ba4: 0x1084ba4: addu  a0, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x01084ba8: 0x1084ba8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01084bac: 0x1084bac: mflo  lo
	ldloc 17
	stloc 4
L_1084bb0:
// 0x01084bb0: 0x1084bb0: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01084bb8: 0x1084bb8: j	 0x1084c20 sll   zero, zero, 0
	br L_1084c20
// --- basic block ---
L_1084bc0:
// 0x01084bc0: 0x1084bc0: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084bc8: 0x1084bc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084bcc: 0x1084bcc: addiu a0, a0, -21860
	ldloc.1
	ldc.i4 -21860
	add
	stloc.1
// 0x01084bd0: 0x1084bd0: jal   0x101cd60 addu  s8, v0, zero
	ldloc 5
	stloc 12
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
// 0x01084bd8: 0x1084bd8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084bdc: 0x1084bdc: jal   0x10c09ac sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01084be4: 0x1084be4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01084be8: 0x1084be8: lw    a1, 23676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5919
	add
	ldelem.i4
	stloc.2
// 0x01084bec: 0x1084bec: jal   0x10c0780 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x01084bf4: 0x1084bf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084bf8: 0x1084bf8: jal   0x10c0874 addiu s4, zero, 300
	ldc.i4 300
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084c00: 0x1084c00: subu  s4, s4, s8
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01084c04: 0x1084c04: addu  s5, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x01084c08: 0x1084c08: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x01084c0c: 0x1084c0c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01084c10: 0x1084c10: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01084c14: 0x1084c14: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01084c18: 0x1084c18: jal   0x1000f9c sw    v0, 16(sp)
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
L_1084c20:
// 0x01084c20: 0x1084c20: lb    v0, 32(s0)
	ldloc 13
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01084c24: 0x1084c24: sll   zero, zero, 0
// 0x01084c28: 0x1084c28: beq   v0, zero, 0x1084c58 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1084c58
// --- basic block ---
// 0x01084c30: 0x1084c30: jal   0x101cd60 addiu a0, a0, -13684
	ldloc.1
	ldc.i4 -13684
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
// 0x01084c38: 0x1084c38: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084c3c: 0x1084c3c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084c40: 0x1084c40: addiu a2, a2, -26952
	ldloc.3
	ldc.i4 -26952
	add
	stloc.3
// 0x01084c44: 0x1084c44: addiu v0, s0, 32
	ldloc 13
	ldc.i4.s 32
	add
	stloc 5
// 0x01084c48: 0x1084c48: addiu a0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.1
// 0x01084c4c: 0x1084c4c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01084c50: 0x1084c50: jal   0x1000f9c sw    v0, 16(sp)
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
L_1084c58:
// 0x01084c58: 0x1084c58: sb    zero, 1268(sp)
	ldloc.0
	ldc.i4 1268
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084c5c: 0x1084c5c: lb    v0, 156(s0)
	ldloc 13
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01084c60: 0x1084c60: sll   zero, zero, 0
// 0x01084c64: 0x1084c64: beq   v0, zero, 0x1084c88 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1084c88
// --- basic block ---
// 0x01084c6c: 0x1084c6c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084c70: 0x1084c70: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x01084c74: 0x1084c74: addiu a0, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.1
// 0x01084c78: 0x1084c78: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084c7c: 0x1084c7c: jal   0x1000f9c addiu a3, s0, 156
	ldloc 13
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
// 0x01084c84: 0x1084c84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1084c88:
// 0x01084c88: 0x1084c88: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01084c8c: 0x1084c8c: addiu a0, a0, -21844
	ldloc.1
	ldc.i4 -21844
	add
	stloc.1
// 0x01084c90: 0x1084c90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084c94: 0x1084c94: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01084c98: 0x1084c98: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01084c9c: 0x1084c9c: jal   0x1093a24 sw    v0, 16(sp)
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
// 0x01084ca4: 0x1084ca4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084ca8: 0x1084ca8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084cac: 0x1084cac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084cb0: 0x1084cb0: jal   0x1098fe0 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01084cb8: 0x1084cb8: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084cbc: 0x1084cbc: jal   0x107756c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_107756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084cc4: 0x1084cc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084cc8: 0x1084cc8: addiu a0, a0, -21828
	ldloc.1
	ldc.i4 -21828
	add
	stloc.1
// 0x01084ccc: 0x1084ccc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084cd0: 0x1084cd0: jal   0x109e13c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084cd8: 0x1084cd8: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084cdc: 0x1084cdc: jal   0x1077724 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077724(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ce4: 0x1084ce4: j	 0x1084d0c sw    v0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc 5
	stelem.i4
	br L_1084d0c
// --- basic block ---
L_1084cec:
// 0x01084cec: 0x1084cec: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084cf0: 0x1084cf0: jal   0x10777b8 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_10777b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084cf8: 0x1084cf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084cfc: 0x1084cfc: beq   v0, zero, 0x1084d0c addu  a0, s8, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_1084d0c
// --- basic block ---
// 0x01084d04: 0x1084d04: jal   0x109ddec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109ddec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1084d0c:
// 0x01084d0c: 0x1084d0c: lw    v1, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc 6
// 0x01084d10: 0x1084d10: sll   zero, zero, 0
// 0x01084d14: 0x1084d14: slt   v0, s5, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01084d18: 0x1084d18: bne   v0, zero, 0x1084cec addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1084cec
// --- basic block ---
// 0x01084d20: 0x1084d20: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01084d24: 0x1084d24: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084d28: 0x1084d28: jal   0x1098ec4 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d30: 0x1084d30: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01084d34: 0x1084d34: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01084d38: 0x1084d38: addiu a0, s5, -21816
	ldloc 9
	ldc.i4 -21816
	add
	stloc.1
// 0x01084d3c: 0x1084d3c: jal   0x1098d10 addiu a1, sp, 316
	ldloc.0
	ldc.i4 316
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
// 0x01084d44: 0x1084d44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084d48: 0x1084d48: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d50: 0x1084d50: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01084d54: 0x1084d54: addiu a0, s5, -21816
	ldloc 9
	ldc.i4 -21816
	add
	stloc.1
// 0x01084d58: 0x1084d58: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x01084d5c: 0x1084d5c: jal   0x1098d10 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
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
// 0x01084d64: 0x1084d64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084d68: 0x1084d68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084d6c: 0x1084d6c: addiu a1, a1, -21800
	ldloc.2
	ldc.i4 -21800
	add
	stloc.2
// 0x01084d70: 0x1084d70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084d74: 0x1084d74: jal   0x1098fe0 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01084d7c: 0x1084d7c: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01084d80: 0x1084d80: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084d84: 0x1084d84: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d8c: 0x1084d8c: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x01084d90: 0x1084d90: sll   zero, zero, 0
// 0x01084d94: 0x1084d94: beq   v0, zero, 0x1084e04 addu  a3, s7, zero
	ldloc 5
	ldloc 16
	stloc 4
	brfalse L_1084e04
// --- basic block ---
// 0x01084d9c: 0x1084d9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084da0: 0x1084da0: addiu a0, a0, -21792
	ldloc.1
	ldc.i4 -21792
	add
	stloc.1
// 0x01084da4: 0x1084da4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084da8: 0x1084da8: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01084dac: 0x1084dac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01084db0: 0x1084db0: jal   0x1093a24 sw    v0, 16(sp)
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
// 0x01084db8: 0x1084db8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084dbc: 0x1084dbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084dc0: 0x1084dc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084dc4: 0x1084dc4: jal   0x1098fe0 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01084dcc: 0x1084dcc: lw    a0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x01084dd0: 0x1084dd0: jal   0x103542c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103542c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084dd8: 0x1084dd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084ddc: 0x1084ddc: addiu a0, a0, -13720
	ldloc.1
	ldc.i4 -13720
	add
	stloc.1
// 0x01084de0: 0x1084de0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084de4: 0x1084de4: jal   0x109e13c addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084dec: 0x1084dec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084df0: 0x1084df0: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084df8: 0x1084df8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084dfc: 0x1084dfc: jal   0x1098ec4 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1084e04:
// 0x01084e04: 0x1084e04: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01084e08: 0x1084e08: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e10: 0x1084e10: addiu a2, s3, -10
	ldloc 14
	ldc.i4.s -10
	add
	stloc.3
// 0x01084e14: 0x1084e14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084e18: 0x1084e18: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x01084e1c: 0x1084e1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01084e20: 0x1084e20: addiu a0, a0, -21844
	ldloc.1
	ldc.i4 -21844
	add
	stloc.1
// 0x01084e24: 0x1084e24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084e28: 0x1084e28: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e30: 0x1084e30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084e34: 0x1084e34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084e38: 0x1084e38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084e3c: 0x1084e3c: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01084e44: 0x1084e44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084e48: 0x1084e48: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01084e4c: 0x1084e4c: addiu a0, a0, -21780
	ldloc.1
	ldc.i4 -21780
	add
	stloc.1
// 0x01084e50: 0x1084e50: addiu a1, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.2
// 0x01084e54: 0x1084e54: jal   0x1098d10 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x01084e5c: 0x1084e5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084e60: 0x1084e60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084e64: 0x1084e64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084e68: 0x1084e68: addiu a1, a1, -21764
	ldloc.2
	ldc.i4 -21764
	add
	stloc.2
// 0x01084e6c: 0x1084e6c: jal   0x1098fe0 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01084e74: 0x1084e74: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01084e78: 0x1084e78: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01084e7c: 0x1084e7c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e84: 0x1084e84: lw    a3, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01084e88: 0x1084e88: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084e8c: 0x1084e8c: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x01084e90: 0x1084e90: addiu a0, sp, 216
	ldloc.0
	ldc.i4 216
	add
	stloc.1
// 0x01084e94: 0x1084e94: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
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
// 0x01084e9c: 0x1084e9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084ea0: 0x1084ea0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01084ea4: 0x1084ea4: ori   a3, zero, 32780
	ldc.i4.s 0
	ldc.i4 32780
	or
	stloc 4
// 0x01084ea8: 0x1084ea8: addiu a0, a0, -21756
	ldloc.1
	ldc.i4 -21756
	add
	stloc.1
// 0x01084eac: 0x1084eac: jal   0x1098d10 addiu a1, sp, 668
	ldloc.0
	ldc.i4 668
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
// 0x01084eb4: 0x1084eb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084eb8: 0x1084eb8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01084ebc: 0x1084ebc: jal   0x1098ec4 lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ec4: 0x1084ec4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01084ec8: 0x1084ec8: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01084ecc: 0x1084ecc: addiu a0, s3, -21744
	ldloc 14
	ldc.i4 -21744
	add
	stloc.1
// 0x01084ed0: 0x1084ed0: jal   0x1098d10 addiu a1, sp, 116
	ldloc.0
	ldc.i4.s 116
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
// 0x01084ed8: 0x1084ed8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084edc: 0x1084edc: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ee4: 0x1084ee4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01084ee8: 0x1084ee8: jal   0x1078448 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_1078448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ef0: 0x1084ef0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084ef4: 0x1084ef4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084ef8: 0x1084ef8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01084efc: 0x1084efc: addiu a0, a0, -27068
	ldloc.1
	ldc.i4 -27068
	add
	stloc.1
// 0x01084f00: 0x1084f00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084f04: 0x1084f04: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01084f08: 0x1084f08: jal   0x1093a24 sw    v0, 16(sp)
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
// 0x01084f10: 0x1084f10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084f14: 0x1084f14: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f1c: 0x1084f1c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01084f20: 0x1084f20: jal   0x1077e58 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_1077e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f28: 0x1084f28: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01084f2c: 0x1084f2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01084f30: 0x1084f30: addiu a0, s3, -21744
	ldloc 14
	ldc.i4 -21744
	add
	stloc.1
// 0x01084f34: 0x1084f34: jal   0x1098d10 addiu a1, sp, 1268
	ldloc.0
	ldc.i4 1268
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
// 0x01084f3c: 0x1084f3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084f40: 0x1084f40: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f48: 0x1084f48: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01084f4c: 0x1084f4c: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f54: 0x1084f54: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01084f58: 0x1084f58: jal   0x1098ec4 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f60: 0x1084f60: jal   0x1099190 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099190(int32)
	stloc 5
// --- basic block ---
// 0x01084f68: 0x1084f68: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01084f6c: 0x1084f6c: addiu v0, v0, 23116
	ldloc 5
	ldc.i4 23116
	add
	stloc 5
// 0x01084f70: 0x1084f70: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01084f74: 0x1084f74: lw    s2, 1300(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 10
// 0x01084f78: 0x1084f78: jal   0x106ac04 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106ac04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f80: 0x1084f80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01084f84: 0x1084f84: addiu s5, s5, -21660
	ldloc 9
	ldc.i4 -21660
	add
	stloc 9
// 0x01084f88: 0x1084f88: j	 0x1085668 sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
	br L_1085668
// --- basic block ---
L_1084f90:
// 0x01084f90: 0x1084f90: jal   0x101fa28 addiu s4, zero, 25
	ldc.i4.s 25
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x01084f98: 0x1084f98: beq   v0, zero, 0x1084fa4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084fa4
// --- basic block ---
// 0x01084fa0: 0x1084fa0: addiu s4, zero, 40
	ldc.i4.s 40
	stloc 8
L_1084fa4:
// 0x01084fa4: 0x1084fa4: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084fa8: 0x1084fa8: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01084fac: 0x1084fac: sll   zero, zero, 0
// 0x01084fb0: 0x1084fb0: beq   v0, zero, 0x1084fd8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1084fd8
// --- basic block ---
// 0x01084fb8: 0x1084fb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084fbc: 0x1084fbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084fc0: 0x1084fc0: addiu a0, a0, -21728
	ldloc.1
	ldc.i4 -21728
	add
	stloc.1
// 0x01084fc4: 0x1084fc4: addiu a1, a1, -21716
	ldloc.2
	ldc.i4 -21716
	add
	stloc.2
// 0x01084fc8: 0x1084fc8: jal   0x109e13c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fd0: 0x1084fd0: j	 0x108504c addu  s3, v0, zero
	ldloc 5
	stloc 14
	br L_108504c
// --- basic block ---
L_1084fd8:
// 0x01084fd8: 0x1084fd8: addiu a2, a2, -21696
	ldloc.3
	ldc.i4 -21696
	add
	stloc.3
// 0x01084fdc: 0x1084fdc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01084fe0: 0x1084fe0: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fe8: 0x1084fe8: beq   v0, zero, 0x1084ffc addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1084ffc
// --- basic block ---
// 0x01084ff0: 0x1084ff0: jal   0x104dffc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ff8: 0x1084ff8: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1084ffc:
// 0x01084ffc: 0x1084ffc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085000: 0x1085000: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085004: 0x1085004: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085008: 0x1085008: addiu a0, a0, -21672
	ldloc.1
	ldc.i4 -21672
	add
	stloc.1
// 0x0108500c: 0x108500c: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085014: 0x1085014: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01085018: 0x1085018: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108501c: 0x108501c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085020: 0x1085020: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01085028: 0x1085028: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0108502c: 0x108502c: jal   0x1098fd8 addiu a1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1098fd8(int32,int32)
// --- basic block ---
// 0x01085034: 0x1085034: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01085038: 0x1085038: lui   v1, 0x1080000
	ldc.i4 17301504
	stloc 6
// 0x0108503c: 0x108503c: addiu v0, v0, 22716
	ldloc 5
	ldc.i4 22716
	add
	stloc 5
// 0x01085040: 0x1085040: addiu v1, v1, 22204
	ldloc 6
	ldc.i4 22204
	add
	stloc 6
// 0x01085044: 0x1085044: sw    v0, 184(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01085048: 0x1085048: sw    v1, 112(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
L_108504c:
// 0x0108504c: 0x108504c: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01085050: 0x1085050: sll   zero, zero, 0
// 0x01085054: 0x1085054: beq   v0, zero, 0x1085094 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085094
// --- basic block ---
// 0x0108505c: 0x108505c: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x01085064: 0x1085064: beq   v0, zero, 0x1085080 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085080
// --- basic block ---
// 0x0108506c: 0x108506c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085070: 0x1085070: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085074: 0x1085074: addiu a2, zero, 280
	ldc.i4 280
	stloc.3
// 0x01085078: 0x1085078: j	 0x10850bc addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
	br L_10850bc
// --- basic block ---
L_1085080:
// 0x01085080: 0x1085080: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085084: 0x1085084: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085088: 0x1085088: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x0108508c: 0x108508c: j	 0x10850bc addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
	br L_10850bc
// --- basic block ---
L_1085094:
// 0x01085094: 0x1085094: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0108509c: 0x108509c: beq   v0, zero, 0x10850b0 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10850b0
// --- basic block ---
// 0x010850a4: 0x10850a4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010850a8: 0x10850a8: j	 0x10850b8 addiu a2, zero, 320
	ldc.i4 320
	stloc.3
	br L_10850b8
// --- basic block ---
L_10850b0:
// 0x010850b0: 0x10850b0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010850b4: 0x10850b4: addiu a2, zero, 205
	ldc.i4 205
	stloc.3
L_10850b8:
// 0x010850b8: 0x10850b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_10850bc:
// 0x010850bc: 0x10850bc: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850c4: 0x10850c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010850c8: 0x10850c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010850cc: 0x10850cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010850d0: 0x10850d0: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010850d8: 0x10850d8: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850e0: 0x10850e0: lw    v1, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 6
// 0x010850e4: 0x10850e4: beq   v0, zero, 0x1085114 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085114
// --- basic block ---
// 0x010850ec: 0x10850ec: beq   v1, zero, 0x108510c addu  a0, s1, zero
	ldloc 6
	ldloc 11
	stloc.1
	brfalse L_108510c
// --- basic block ---
// 0x010850f4: 0x10850f4: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x010850fc: 0x10850fc: beq   v0, zero, 0x108516c addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_108516c
// --- basic block ---
// 0x01085104: 0x1085104: j	 0x1085134 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1085134
// --- basic block ---
L_108510c:
// 0x0108510c: 0x108510c: j	 0x1085174 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_1085174
// --- basic block ---
L_1085114:
// 0x01085114: 0x1085114: beq   v1, zero, 0x1085148 sll   zero, zero, 0
	ldloc 6
	brfalse L_1085148
// --- basic block ---
// 0x0108511c: 0x108511c: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x01085124: 0x1085124: beq   v0, zero, 0x108513c sll   zero, zero, 0
	ldloc 5
	brfalse L_108513c
// --- basic block ---
// 0x0108512c: 0x108512c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085130: 0x1085130: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_1085134:
// 0x01085134: 0x1085134: j	 0x1085178 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	br L_1085178
// --- basic block ---
L_108513c:
// 0x0108513c: 0x108513c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085140: 0x1085140: j	 0x1085174 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_1085174
// --- basic block ---
L_1085148:
// 0x01085148: 0x1085148: lw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0108514c: 0x108514c: sll   zero, zero, 0
// 0x01085150: 0x1085150: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
// 0x01085154: 0x1085154: jal   0x101fa28 sw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0108515c: 0x108515c: beq   v0, zero, 0x108516c addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_108516c
// --- basic block ---
// 0x01085164: 0x1085164: j	 0x1085174 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1085174
// --- basic block ---
L_108516c:
// 0x0108516c: 0x108516c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085170: 0x1085170: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
L_1085174:
// 0x01085174: 0x1085174: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_1085178:
// 0x01085178: 0x1085178: jal   0x1098f84 sll   zero, zero, 0
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
// 0x01085180: 0x1085180: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x01085184: 0x1085184: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085188: 0x1085188: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108518c: 0x108518c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085190: 0x1085190: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01085194: 0x1085194: jal   0x1093a24 sw    v0, 16(sp)
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
// 0x0108519c: 0x108519c: addiu s4, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 8
// 0x010851a0: 0x10851a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010851a4: 0x10851a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010851a8: 0x10851a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010851ac: 0x10851ac: jal   0x1098fe0 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010851b4: 0x10851b4: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010851bc: 0x10851bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010851c0: 0x10851c0: addiu a0, a0, -13684
	ldloc.1
	ldc.i4 -13684
	add
	stloc.1
// 0x010851c4: 0x10851c4: jal   0x101cd60 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010851cc: 0x10851cc: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x010851d0: 0x10851d0: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x010851d4: 0x10851d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010851d8: 0x10851d8: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x010851dc: 0x10851dc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010851e0: 0x10851e0: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010851e4: 0x10851e4: addiu v0, s2, 24
	ldloc 10
	ldc.i4.s 24
	add
	stloc 5
// 0x010851e8: 0x10851e8: addiu a2, a2, -26952
	ldloc.3
	ldc.i4 -26952
	add
	stloc.3
// 0x010851ec: 0x10851ec: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010851f4: 0x10851f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010851f8: 0x10851f8: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010851fc: 0x10851fc: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01085200: 0x1085200: addiu a0, v0, -21648
	ldloc 5
	ldc.i4 -21648
	add
	stloc.1
// 0x01085204: 0x1085204: jal   0x1098d10 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x0108520c: 0x108520c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085210: 0x1085210: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085214: 0x1085214: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085218: 0x1085218: addiu a1, a1, -25464
	ldloc.2
	ldc.i4 -25464
	add
	stloc.2
// 0x0108521c: 0x108521c: jal   0x1098fe0 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01085224: 0x1085224: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01085228: 0x1085228: addiu v1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 6
// 0x0108522c: 0x108522c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085230: 0x1085230: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01085234: 0x1085234: jal   0x1098ec4 sw    v1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108523c: 0x108523c: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x01085240: 0x1085240: jal   0x1078364 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_add_comment_stars_1078364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085248: 0x1085248: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108524c: 0x108524c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085250: 0x1085250: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01085254: 0x1085254: cibyl_sysc 0x213e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01085258: 0x1085258: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108525c: 0x108525c: lw    v0, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01085260: 0x1085260: jal   0x10c09c0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085268: 0x1085268: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108526c: 0x108526c: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085274: 0x1085274: bgez  v0, 0x1085284 addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	ldc.i4.s 0
	bge L_1085284
// --- basic block ---
// 0x0108527c: 0x108527c: j	 0x1085290 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1085290
// --- basic block ---
L_1085284:
// 0x01085284: 0x1085284: slti  v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt
	stloc 5
// 0x01085288: 0x1085288: beq   v0, zero, 0x10852d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10852d0
// --- basic block ---
L_1085290:
// 0x01085290: 0x1085290: addiu v1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 6
// 0x01085294: 0x1085294: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01085298: 0x1085298: sw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 6
	stelem.i4
// 0x0108529c: 0x108529c: jal   0x1001b48 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010852a4: 0x10852a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010852a8: 0x10852a8: addiu a0, a0, -26468
	ldloc.1
	ldc.i4 -26468
	add
	stloc.1
// 0x010852ac: 0x10852ac: jal   0x101cd60 addu  s4, v0, zero
	ldloc 5
	stloc 8
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
// 0x010852b4: 0x10852b4: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x010852b8: 0x10852b8: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010852bc: 0x10852bc: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010852c0: 0x10852c0: addu  a0, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x010852c4: 0x10852c4: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010852c8: 0x10852c8: j	 0x1085320 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1085320
// --- basic block ---
L_10852d0:
// 0x010852d0: 0x10852d0: addiu v0, a3, -61
	ldloc 4
	ldc.i4.s -61
	add
	stloc 5
// 0x010852d4: 0x10852d4: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x010852d8: 0x10852d8: beq   v0, zero, 0x1085330 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085330
// --- basic block ---
// 0x010852e0: 0x10852e0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010852e4: 0x10852e4: jal   0x1001b48 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010852ec: 0x10852ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010852f0: 0x10852f0: addiu a0, a0, -284
	ldloc.1
	ldc.i4 -284
	add
	stloc.1
// 0x010852f4: 0x10852f4: jal   0x101cd60 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010852fc: 0x10852fc: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01085300: 0x1085300: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x01085304: 0x1085304: div   a3, a0
	ldloc 4
	ldloc.1
	ldloc 4
	ldloc.1
	div
	stloc 17
	rem
	stloc 18
// 0x01085308: 0x1085308: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x0108530c: 0x108530c: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x01085310: 0x1085310: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01085314: 0x1085314: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01085318: 0x1085318: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x0108531c: 0x108531c: mflo  lo
	ldloc 17
	stloc 4
L_1085320:
// 0x01085320: 0x1085320: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01085328: 0x1085328: j	 0x10853b0 lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
	br L_10853b0
// --- basic block ---
L_1085330:
// 0x01085330: 0x1085330: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085334: 0x1085334: jal   0x1001b48 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108533c: 0x108533c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085340: 0x1085340: addiu a0, a0, -21860
	ldloc.1
	ldc.i4 -21860
	add
	stloc.1
// 0x01085344: 0x1085344: jal   0x101cd60 sw    v0, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108534c: 0x108534c: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01085350: 0x1085350: sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
// 0x01085354: 0x1085354: jal   0x10c09ac addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0108535c: 0x108535c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085360: 0x1085360: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01085364: 0x1085364: addiu v0, v0, 23676
	ldloc 5
	ldc.i4 23676
	add
	stloc 5
// 0x01085368: 0x1085368: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108536c: 0x108536c: lw    v0, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 5
// 0x01085370: 0x1085370: addiu v1, zero, 300
	ldc.i4 300
	stloc 6
// 0x01085374: 0x1085374: subu  a3, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 4
// 0x01085378: 0x1085378: jal   0x10c0780 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x01085380: 0x1085380: lw    v1, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 6
// 0x01085384: 0x1085384: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085388: 0x1085388: jal   0x10c0874 addu  s4, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085390: 0x1085390: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01085394: 0x1085394: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x01085398: 0x1085398: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0108539c: 0x108539c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010853a0: 0x10853a0: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010853a4: 0x10853a4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010853ac: 0x10853ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10853b0:
// 0x010853b0: 0x10853b0: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010853b4: 0x10853b4: addiu a1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc.2
// 0x010853b8: 0x10853b8: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010853bc: 0x10853bc: jal   0x1098d10 addiu a0, v0, -21648
	ldloc 5
	ldc.i4 -21648
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
// 0x010853c4: 0x10853c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010853c8: 0x10853c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010853cc: 0x10853cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010853d0: 0x10853d0: addiu a1, a1, -21636
	ldloc.2
	ldc.i4 -21636
	add
	stloc.2
// 0x010853d4: 0x10853d4: jal   0x1098fe0 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010853dc: 0x10853dc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010853e0: 0x10853e0: jal   0x1098ec4 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010853e8: 0x10853e8: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x010853ec: 0x10853ec: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010853f0: 0x10853f0: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010853f8: 0x10853f8: jal   0x101fa28 sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x01085400: 0x1085400: beq   v0, zero, 0x108541c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_108541c
// --- basic block ---
// 0x01085408: 0x1085408: addiu a0, a0, -21628
	ldloc.1
	ldc.i4 -21628
	add
	stloc.1
// 0x0108540c: 0x108540c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085410: 0x1085410: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01085414: 0x1085414: j	 0x108542c addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_108542c
// --- basic block ---
L_108541c:
// 0x0108541c: 0x108541c: addiu a0, a0, -21628
	ldloc.1
	ldc.i4 -21628
	add
	stloc.1
// 0x01085420: 0x1085420: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085424: 0x1085424: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01085428: 0x1085428: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_108542c:
// 0x0108542c: 0x108542c: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085434: 0x1085434: addiu s8, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 12
// 0x01085438: 0x1085438: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108543c: 0x108543c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085440: 0x1085440: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085444: 0x1085444: jal   0x1098fe0 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0108544c: 0x108544c: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085454: 0x1085454: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01085458: 0x1085458: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108545c: 0x108545c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01085460: 0x1085460: addiu a2, a2, -21612
	ldloc.3
	ldc.i4 -21612
	add
	stloc.3
// 0x01085464: 0x1085464: addu  a0, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.1
// 0x01085468: 0x1085468: jal   0x1000f9c addiu a3, s2, 125
	ldloc 10
	ldc.i4.s 125
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
// 0x01085470: 0x1085470: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01085474: 0x1085474: addiu a0, v1, -21648
	ldloc 6
	ldc.i4 -21648
	add
	stloc.1
// 0x01085478: 0x1085478: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108547c: 0x108547c: ori   a3, zero, 32784
	ldc.i4.s 0
	ldc.i4 32784
	or
	stloc 4
// 0x01085480: 0x1085480: jal   0x1098d10 addu  a1, s8, zero
	ldloc 12
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
// 0x01085488: 0x1085488: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108548c: 0x108548c: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085494: 0x1085494: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085498: 0x1085498: jal   0x1098ec4 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854a0: 0x10854a0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010854a4: 0x10854a4: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854ac: 0x10854ac: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x010854b0: 0x10854b0: sll   zero, zero, 0
// 0x010854b4: 0x10854b4: beq   v0, zero, 0x1085510 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085510
// --- basic block ---
// 0x010854bc: 0x10854bc: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854c4: 0x10854c4: beq   v0, zero, 0x10854e8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10854e8
// --- basic block ---
// 0x010854cc: 0x10854cc: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010854d0: 0x10854d0: addiu a0, a0, -21604
	ldloc.1
	ldc.i4 -21604
	add
	stloc.1
// 0x010854d4: 0x10854d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010854d8: 0x10854d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010854dc: 0x10854dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010854e0: 0x10854e0: j	 0x1085500 ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
	br L_1085500
// --- basic block ---
L_10854e8:
// 0x010854e8: 0x10854e8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010854ec: 0x10854ec: addiu a0, a0, -21604
	ldloc.1
	ldc.i4 -21604
	add
	stloc.1
// 0x010854f0: 0x10854f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010854f4: 0x10854f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010854f8: 0x10854f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010854fc: 0x10854fc: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_1085500:
// 0x01085500: 0x1085500: jal   0x1093a24 sw    v0, 16(sp)
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
// 0x01085508: 0x1085508: j	 0x1085608 addu  s1, v0, zero
	ldloc 5
	stloc 11
	br L_1085608
// --- basic block ---
L_1085510:
// 0x01085510: 0x1085510: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085518: 0x1085518: beq   v0, zero, 0x108553c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_108553c
// --- basic block ---
// 0x01085520: 0x1085520: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01085524: 0x1085524: addiu a0, a0, -21604
	ldloc.1
	ldc.i4 -21604
	add
	stloc.1
// 0x01085528: 0x1085528: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108552c: 0x108552c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085530: 0x1085530: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085534: 0x1085534: j	 0x1085554 ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
	br L_1085554
// --- basic block ---
L_108553c:
// 0x0108553c: 0x108553c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01085540: 0x1085540: addiu a0, a0, -21604
	ldloc.1
	ldc.i4 -21604
	add
	stloc.1
// 0x01085544: 0x1085544: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085548: 0x1085548: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108554c: 0x108554c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085550: 0x1085550: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
L_1085554:
// 0x01085554: 0x1085554: jal   0x1093a24 sw    v0, 16(sp)
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
// 0x0108555c: 0x108555c: jal   0x101fa28 addu  s1, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x01085564: 0x1085564: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x01085568: 0x1085568: sll   zero, zero, 0
// 0x0108556c: 0x108556c: beq   v0, zero, 0x1085608 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1085608
// --- basic block ---
// 0x01085574: 0x1085574: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x01085578: 0x1085578: addiu a0, a0, -21792
	ldloc.1
	ldc.i4 -21792
	add
	stloc.1
// 0x0108557c: 0x108557c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085580: 0x1085580: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01085584: 0x1085584: addiu v0, zero, 514
	ldc.i4 514
	stloc 5
// 0x01085588: 0x1085588: jal   0x1093a24 sw    v0, 16(sp)
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
// 0x01085590: 0x1085590: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085594: 0x1085594: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085598: 0x1085598: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108559c: 0x108559c: jal   0x1098fe0 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010855a4: 0x10855a4: lw    a0, 540(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc.1
// 0x010855a8: 0x10855a8: jal   0x103542c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103542c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855b0: 0x10855b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010855b4: 0x10855b4: addiu a0, a0, -13720
	ldloc.1
	ldc.i4 -13720
	add
	stloc.1
// 0x010855b8: 0x10855b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010855bc: 0x10855bc: jal   0x109e13c addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855c4: 0x10855c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010855c8: 0x10855c8: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855d0: 0x10855d0: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855d8: 0x10855d8: beq   v0, zero, 0x10855ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10855ec
// --- basic block ---
// 0x010855e0: 0x10855e0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010855e4: 0x10855e4: j	 0x10855f4 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10855f4
// --- basic block ---
L_10855ec:
// 0x010855ec: 0x10855ec: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010855f0: 0x10855f0: addiu a1, zero, -10
	ldc.i4.s -10
	stloc.2
L_10855f4:
// 0x010855f4: 0x10855f4: jal   0x1098f84 addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x010855fc: 0x10855fc: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01085600: 0x1085600: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1085608:
// 0x01085608: 0x1085608: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x0108560c: 0x108560c: jal   0x1098fd8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1098fd8(int32,int32)
// --- basic block ---
// 0x01085614: 0x1085614: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085618: 0x1085618: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108561c: 0x108561c: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01085624: 0x1085624: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085628: 0x1085628: jal   0x1098ec4 addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085630: 0x1085630: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01085634: 0x1085634: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108563c: 0x108563c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01085640: 0x1085640: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x01085644: 0x1085644: jal   0x10942e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108564c: 0x108564c: lw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc.1
// 0x01085650: 0x1085650: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01085654: 0x1085654: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01085658: 0x1085658: sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
// 0x0108565c: 0x108565c: lw    s2, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01085660: 0x1085660: beq   a0, v0, 0x1085670 lui   a0, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_1085670
// --- basic block ---
L_1085668:
// 0x01085668: 0x1085668: bne   s2, zero, 0x1084f90 lui   a0, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.1
	brtrue L_1084f90
// --- basic block ---
L_1085670:
// 0x01085670: 0x1085670: addiu a0, a0, -21916
	ldloc.1
	ldc.i4 -21916
	add
	stloc.1
// 0x01085674: 0x1085674: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108567c: 0x108567c: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085684: 0x1085684: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1085688:
// 0x01085688: 0x1085688: lw    ra, 1628(sp)
// 0x0108568c: 0x108568c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01085690: 0x1085690: lw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 12
// 0x01085694: 0x1085694: lw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 16
// 0x01085698: 0x1085698: lw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 15
// 0x0108569c: 0x108569c: lw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 9
// 0x010856a0: 0x10856a0: lw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x010856a4: 0x10856a4: lw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 14
// 0x010856a8: 0x10856a8: lw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 10
// 0x010856ac: 0x10856ac: lw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldelem.i4
	stloc 11
// 0x010856b0: 0x10856b0: lw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldelem.i4
	stloc 13
// 0x010856b4: 0x10856b4: jr    ra addiu sp, sp, 1632
	ldloc.0
	ldc.i4 1632
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
