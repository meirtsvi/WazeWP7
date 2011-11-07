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

.class public auto beforefieldinit Cibyl100
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
  } // end of method Cibyl100::.ctor

.method public static int32 TrafficConfirmedCallback_1084840(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
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
	stloc 10
	ldc.i4.s 0
	stloc 9
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
// 0x01084840: 0x1084840: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01084844: 0x1084844: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01084848: 0x1084848: lw    s2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0108484c: 0x108484c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01084850: 0x1084850: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 5
// 0x01084854: 0x1084854: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01084858: 0x1084858: sw    ra, 28(sp)
// 0x0108485c: 0x108485c: lw    s1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01084860: 0x1084860: beq   v0, zero, 0x10848d8 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brfalse L_10848d8
// --- basic block ---
// 0x01084868: 0x1084868: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0108486c: 0x108486c: bne   a0, v0, 0x10848a0 addiu v0, zero, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	stloc 5
	bne.un L_10848a0
// --- basic block ---
// 0x01084874: 0x1084874: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01084878: 0x1084878: jal   0x106d594 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TrafficAlertFeedback_106d594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084880: 0x1084880: jal   0x10ac948 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084888: 0x1084888: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108488c: 0x108488c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01084890: 0x1084890: jal   0x10ac6ec addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084898: 0x1084898: j	 0x10848d0 sll   zero, zero, 0
	br L_10848d0
// --- basic block ---
L_10848a0:
// 0x010848a0: 0x10848a0: bne   a0, v0, 0x10848d0 addu  a1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10848d0
// --- basic block ---
// 0x010848a8: 0x10848a8: jal   0x106d594 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TrafficAlertFeedback_106d594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010848b0: 0x10848b0: jal   0x10ac948 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010848b8: 0x10848b8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010848bc: 0x10848bc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010848c0: 0x10848c0: jal   0x10ac6ec addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010848c8: 0x10848c8: jal   0x10841e8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Remove_10841e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10848d0:
// 0x010848d0: 0x10848d0: jal   0x1000930 addu  a0, s0, zero
	ldloc 10
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
L_10848d8:
// 0x010848d8: 0x10848d8: lw    ra, 28(sp)
// 0x010848dc: 0x10848dc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010848e0: 0x10848e0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010848e4: 0x10848e4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010848e8: 0x10848e8: jr    ra addiu sp, sp, 32
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
.method public static int32 RTTrafficInfo_ClearAll_10848f0(int32,int32,int32,int32,int32)
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
// 0x010848f0: 0x10848f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010848f4: 0x10848f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010848f8: 0x10848f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010848fc: 0x10848fc: addiu a1, a1, -23132
	ldloc.2
	ldc.i4 -23132
	add
	stloc.2
// 0x01084900: 0x1084900: addiu a3, a3, -22800
	ldloc 4
	ldc.i4 -22800
	add
	stloc 4
// 0x01084904: 0x1084904: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01084908: 0x1084908: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x0108490c: 0x108490c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01084910: 0x1084910: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01084914: 0x1084914: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01084918: 0x1084918: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108491c: 0x108491c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01084920: 0x1084920: sw    ra, 44(sp)
// 0x01084924: 0x1084924: jal   0x100449c sw    s2, 28(sp)
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
// 0x0108492c: 0x108492c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084930: 0x1084930: addiu v0, v0, -14868
	ldloc 6
	ldc.i4 -14868
	add
	stloc 6
// 0x01084934: 0x1084934: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01084938: 0x1084938: lw    s4, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 13
// 0x0108493c: 0x108493c: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01084940: 0x1084940: ori   s5, s5, 34464
	ldloc 11
	ldc.i4 34464
	or
	stloc 11
// 0x01084944: 0x1084944: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084948: 0x1084948: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108494c: 0x108494c: addiu s3, zero, 500
	ldc.i4 500
	stloc 10
L_1084950:
// 0x01084950: 0x1084950: slt   v0, s0, s4
	ldloc 7
	ldloc 13
	clt
	stloc 6
// 0x01084954: 0x1084954: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01084958: 0x1084958: beq   v0, zero, 0x1084974 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1084974
// --- basic block ---
// 0x01084960: 0x1084960: lw    a0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084964: 0x1084964: jal   0x107bd08 addu  a0, a0, s5
	ldloc.1
	ldloc 11
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Remove_107bd08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x0108496c: 0x108496c: jal   0x1000930 addu  a0, s2, zero
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
L_1084974:
// 0x01084974: 0x1084974: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01084978: 0x1084978: bne   s0, s3, 0x1084950 addiu s1, s1, 4
	ldloc 7
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1084950
// --- basic block ---
// 0x01084980: 0x1084980: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084984: 0x1084984: addiu v0, v0, -12864
	ldloc 6
	ldc.i4 -12864
	add
	stloc 6
// 0x01084988: 0x1084988: lw    s3, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 10
// 0x0108498c: 0x108498c: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01084990: 0x1084990: sw    zero, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084994: 0x1084994: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01084998: 0x1084998: addiu s2, zero, 1000
	ldc.i4 1000
	stloc 9
L_108499c:
// 0x0108499c: 0x108499c: slt   v0, s0, s3
	ldloc 7
	ldloc 10
	clt
	stloc 6
// 0x010849a0: 0x10849a0: beq   v0, zero, 0x10849b4 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10849b4
// --- basic block ---
// 0x010849a8: 0x10849a8: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010849ac: 0x10849ac: jal   0x1000930 sll   zero, zero, 0
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
L_10849b4:
// 0x010849b4: 0x10849b4: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010849b8: 0x10849b8: bne   s0, s2, 0x108499c addiu s1, s1, 4
	ldloc 7
	ldloc 9
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_108499c
// --- basic block ---
// 0x010849c0: 0x10849c0: lw    ra, 44(sp)
// 0x010849c4: 0x10849c4: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010849c8: 0x10849c8: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010849cc: 0x10849cc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010849d0: 0x10849d0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010849d4: 0x10849d4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010849d8: 0x10849d8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010849dc: 0x10849dc: jr    ra addiu sp, sp, 48
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
.method public static int32 RTTrafficInfo_Reset_10849e4(int32,int32,int32,int32,int32)
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
// 0x010849e4: 0x10849e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010849e8: 0x10849e8: sw    ra, 20(sp)
// 0x010849ec: 0x10849ec: jal   0x10848f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_ClearAll_10848f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010849f4: 0x10849f4: lw    ra, 20(sp)
// 0x010849f8: 0x10849f8: sll   zero, zero, 0
// 0x010849fc: 0x10849fc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_AddSegments_1084a04(int32,int32,int32,int32,int32)
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
// 0x01084a04: 0x1084a04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084a08: 0x1084a08: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01084a0c: 0x1084a0c: addiu v0, v0, -14868
	ldloc 6
	ldc.i4 -14868
	add
	stloc 6
// 0x01084a10: 0x1084a10: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01084a14: 0x1084a14: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01084a18: 0x1084a18: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01084a1c: 0x1084a1c: addu  s4, a0, zero
	ldloc.1
	stloc 16
// 0x01084a20: 0x1084a20: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01084a24: 0x1084a24: lw    a0, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01084a28: 0x1084a28: sw    ra, 76(sp)
// 0x01084a2c: 0x1084a2c: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01084a30: 0x1084a30: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01084a34: 0x1084a34: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01084a38: 0x1084a38: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01084a3c: 0x1084a3c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01084a40: 0x1084a40: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01084a44: 0x1084a44: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01084a48: 0x1084a48: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01084a4c: 0x1084a4c: j	 0x1084a88 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1084a88
// --- basic block ---
L_1084a54:
// 0x01084a54: 0x1084a54: lw    s7, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01084a58: 0x1084a58: sll   zero, zero, 0
// 0x01084a5c: 0x1084a5c: lw    a1, 0(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01084a60: 0x1084a60: sll   zero, zero, 0
// 0x01084a64: 0x1084a64: bne   a1, s4, 0x1084a88 addiu v1, v1, 4
	ldloc.2
	ldloc 16
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1084a88
// --- basic block ---
// 0x01084a6c: 0x1084a6c: lui   s6, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01084a70: 0x1084a70: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x01084a74: 0x1084a74: addiu s6, s6, -12864
	ldloc 8
	ldc.i4 -12864
	add
	stloc 8
// 0x01084a78: 0x1084a78: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01084a7c: 0x1084a7c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01084a80: 0x1084a80: j	 0x1084bc0 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1084bc0
// --- basic block ---
L_1084a88:
// 0x01084a88: 0x1084a88: slt   a1, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.2
// 0x01084a8c: 0x1084a8c: bne   a1, zero, 0x1084a54 addiu v0, v0, 1
	ldloc.2
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1084a54
// --- basic block ---
// 0x01084a94: 0x1084a94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084a98: 0x1084a98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01084a9c: 0x1084a9c: addiu a1, a1, -23132
	ldloc.2
	ldc.i4 -23132
	add
	stloc.2
// 0x01084aa0: 0x1084aa0: addiu a3, a3, -22772
	ldloc 4
	ldc.i4 -22772
	add
	stloc 4
// 0x01084aa4: 0x1084aa4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01084aa8: 0x1084aa8: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x01084aac: 0x1084aac: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084ab0: 0x1084ab0: jal   0x100449c addu  s0, zero, zero
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
// 0x01084ab8: 0x1084ab8: j	 0x1084c18 sll   zero, zero, 0
	br L_1084c18
// --- basic block ---
L_1084ac0:
// 0x01084ac0: 0x1084ac0: lw    s5, 4000(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 9
// 0x01084ac4: 0x1084ac4: sll   zero, zero, 0
// 0x01084ac8: 0x1084ac8: sll   a1, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x01084acc: 0x1084acc: slti  v0, s5, 1000
	ldloc 9
	ldc.i4 1000
	clt
	stloc 6
// 0x01084ad0: 0x1084ad0: addu  a1, a1, s6
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01084ad4: 0x1084ad4: bne   v0, zero, 0x1084b00 addiu a0, s5, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brtrue L_1084b00
// --- basic block ---
// 0x01084adc: 0x1084adc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084ae0: 0x1084ae0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01084ae4: 0x1084ae4: addiu a1, a1, -23132
	ldloc.2
	ldc.i4 -23132
	add
	stloc.2
// 0x01084ae8: 0x1084ae8: addiu a3, a3, -22716
	ldloc 4
	ldc.i4 -22716
	add
	stloc 4
// 0x01084aec: 0x1084aec: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01084af0: 0x1084af0: jal   0x100449c addiu a2, zero, 320
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
// 0x01084af8: 0x1084af8: j	 0x1084bcc sll   zero, zero, 0
	br L_1084bcc
// --- basic block ---
L_1084b00:
// 0x01084b00: 0x1084b00: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01084b04: 0x1084b04: sll   zero, zero, 0
// 0x01084b08: 0x1084b08: bne   v0, zero, 0x1084b34 sw    a0, 4000(s6)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc.1
	stelem.i4
	brtrue L_1084b34
// --- basic block ---
// 0x01084b10: 0x1084b10: addiu a0, zero, 80
	ldc.i4.s 80
	stloc.1
// 0x01084b14: 0x1084b14: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01084b18: 0x1084b18: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01084b1c: 0x1084b1c: jal   0x1000910 sw    a3, 32(sp)
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
// 0x01084b24: 0x1084b24: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01084b28: 0x1084b28: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01084b2c: 0x1084b2c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01084b30: 0x1084b30: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1084b34:
// 0x01084b34: 0x1084b34: sll   v0, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 6
// 0x01084b38: 0x1084b38: addu  v0, v0, s6
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01084b3c: 0x1084b3c: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01084b40: 0x1084b40: sll   zero, zero, 0
// 0x01084b44: 0x1084b44: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01084b48: 0x1084b48: sw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01084b4c: 0x1084b4c: lw    a0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084b50: 0x1084b50: sll   zero, zero, 0
// 0x01084b54: 0x1084b54: bltz  a0, 0x1084b68 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1084b68
// --- basic block ---
// 0x01084b5c: 0x1084b5c: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01084b60: 0x1084b60: j	 0x1084b74 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1084b74
// --- basic block ---
L_1084b68:
// 0x01084b68: 0x1084b68: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x01084b6c: 0x1084b6c: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01084b70: 0x1084b70: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_1084b74:
// 0x01084b74: 0x1084b74: sw    a0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01084b78: 0x1084b78: lw    a0, 12(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01084b7c: 0x1084b7c: sw    s7, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01084b80: 0x1084b80: sw    a0, 60(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01084b84: 0x1084b84: lw    a1, 8(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01084b88: 0x1084b88: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01084b8c: 0x1084b8c: sw    a1, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x01084b90: 0x1084b90: sw    s4, 68(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01084b94: 0x1084b94: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01084b98: 0x1084b98: jal   0x1083b7c sw    a3, 32(sp)
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
	call int32 Cibyl99::RTTrafficInfo_InstrumentSegment_1083b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01084ba0: 0x1084ba0: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01084ba4: 0x1084ba4: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01084ba8: 0x1084ba8: bne   v0, zero, 0x1084bb4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1084bb4
// --- basic block ---
// 0x01084bb0: 0x1084bb0: addiu s3, zero, 1
	ldc.i4.1
	stloc 15
L_1084bb4:
// 0x01084bb4: 0x1084bb4: addiu s8, s8, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01084bb8: 0x1084bb8: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01084bbc: 0x1084bbc: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
L_1084bc0:
// 0x01084bc0: 0x1084bc0: slt   v0, s8, a3
	ldloc 14
	ldloc 4
	clt
	stloc 6
// 0x01084bc4: 0x1084bc4: bne   v0, zero, 0x1084ac0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1084ac0
// --- basic block ---
L_1084bcc:
// 0x01084bcc: 0x1084bcc: beq   s3, zero, 0x1084c18 sll   zero, zero, 0
	ldloc 15
	brfalse L_1084c18
// --- basic block ---
// 0x01084bd4: 0x1084bd4: jal   0x100b54c addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01084bdc: 0x1084bdc: beq   v0, zero, 0x1084bec slt   s2, v0, s2
	ldloc 6
	ldloc 6
	ldloc 10
	clt
	stloc 10
	brfalse L_1084bec
// --- basic block ---
// 0x01084be4: 0x1084be4: beq   s2, zero, 0x1084c18 sll   zero, zero, 0
	ldloc 10
	brfalse L_1084c18
// --- basic block ---
L_1084bec:
// 0x01084bec: 0x1084bec: jal   0x100ddd4 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100ddd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01084bf4: 0x1084bf4: beq   v0, zero, 0x1084c18 lui   v1, 0xfeff0000
	ldloc 6
	ldc.i4 4278124544
	stloc 7
	brfalse L_1084c18
// --- basic block ---
// 0x01084bfc: 0x1084bfc: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084c00: 0x1084c00: ori   v1, v1, 65499
	ldloc 7
	ldc.i4 65499
	or
	stloc 7
// 0x01084c04: 0x1084c04: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01084c08: 0x1084c08: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x01084c0c: 0x1084c0c: ori   a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	or
	stloc.1
// 0x01084c10: 0x1084c10: or    v1, v1, a0
	ldloc 7
	ldloc.1
	or
	stloc 7
// 0x01084c14: 0x1084c14: sw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1084c18:
// 0x01084c18: 0x1084c18: lw    ra, 76(sp)
// 0x01084c1c: 0x1084c1c: addu  v0, s0, zero
	ldloc 12
	stloc 6
// 0x01084c20: 0x1084c20: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01084c24: 0x1084c24: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01084c28: 0x1084c28: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01084c2c: 0x1084c2c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01084c30: 0x1084c30: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01084c34: 0x1084c34: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01084c38: 0x1084c38: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01084c3c: 0x1084c3c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01084c40: 0x1084c40: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01084c44: 0x1084c44: jr    ra addiu sp, sp, 80
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
.method public static int32 RTTrafficInfo_TileReceivedCb_1084c4c(int32,int32,int32,int32,int32)
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
// 0x01084c4c: 0x1084c4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084c50: 0x1084c50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01084c54: 0x1084c54: sw    ra, 20(sp)
// 0x01084c58: 0x1084c58: jal   0x100ddd4 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100ddd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084c60: 0x1084c60: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01084c64: 0x1084c64: lui   v0, 0x1000000
	ldc.i4 16777216
	stloc 5
// 0x01084c68: 0x1084c68: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01084c6c: 0x1084c6c: beq   v0, zero, 0x1084c80 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1084c80
// --- basic block ---
// 0x01084c74: 0x1084c74: jal   0x1083e48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_InstrumentSegments_1083e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084c7c: 0x1084c7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1084c80:
// 0x01084c80: 0x1084c80: lw    v0, -14876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3719
	add
	ldelem.i4
	stloc 5
// 0x01084c84: 0x1084c84: sll   zero, zero, 0
// 0x01084c88: 0x1084c88: beq   v0, zero, 0x1084c98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084c98
// --- basic block ---
// 0x01084c90: 0x1084c90: jalr  v0 addu  a0, s0, zero
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
L_1084c98:
// 0x01084c98: 0x1084c98: lw    ra, 20(sp)
// 0x01084c9c: 0x1084c9c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01084ca0: 0x1084ca0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Term_1084ca8(int32,int32,int32,int32,int32)
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
// 0x01084ca8: 0x1084ca8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084cac: 0x1084cac: sw    ra, 20(sp)
// 0x01084cb0: 0x1084cb0: jal   0x10848f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_ClearAll_10848f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01084cb8: 0x1084cb8: jal   0x1084e9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RealtimeTrafficInfoPluginTerm_1084e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01084cc0: 0x1084cc0: lw    ra, 20(sp)
// 0x01084cc4: 0x1084cc4: sll   zero, zero, 0
// 0x01084cc8: 0x1084cc8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Init_1084cd0(int32,int32,int32,int32,int32)
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
// 0x01084cd0: 0x1084cd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084cd4: 0x1084cd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01084cd8: 0x1084cd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084cdc: 0x1084cdc: addiu a1, a1, -23132
	ldloc.2
	ldc.i4 -23132
	add
	stloc.2
// 0x01084ce0: 0x1084ce0: addiu a3, a3, -22684
	ldloc 4
	ldc.i4 -22684
	add
	stloc 4
// 0x01084ce4: 0x1084ce4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01084ce8: 0x1084ce8: sw    ra, 20(sp)
// 0x01084cec: 0x1084cec: jal   0x100449c addiu a2, zero, 111
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
// 0x01084cf4: 0x1084cf4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01084cf8: 0x1084cf8: addiu v0, v0, -14868
	ldloc 5
	ldc.i4 -14868
	add
	stloc 5
// 0x01084cfc: 0x1084cfc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084d00: 0x1084d00: sw    zero, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084d04: 0x1084d04: addiu v1, v1, -12868
	ldloc 6
	ldc.i4 -12868
	add
	stloc 6
L_1084d08:
// 0x01084d08: 0x1084d08: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01084d0c: 0x1084d0c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01084d10: 0x1084d10: bne   v0, v1, 0x1084d08 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1084d08
// --- basic block ---
// 0x01084d18: 0x1084d18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01084d1c: 0x1084d1c: addiu v0, v0, -12864
	ldloc 5
	ldc.i4 -12864
	add
	stloc 5
// 0x01084d20: 0x1084d20: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084d24: 0x1084d24: sw    zero, 4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084d28: 0x1084d28: addiu v1, v1, -8864
	ldloc 6
	ldc.i4 -8864
	add
	stloc 6
L_1084d2c:
// 0x01084d2c: 0x1084d2c: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01084d30: 0x1084d30: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01084d34: 0x1084d34: bne   v0, v1, 0x1084d2c lui   a0, 0x1080000
	ldloc 5
	ldloc 6
	ldc.i4 17301504
	stloc.1
	bne.un L_1084d2c
// --- basic block ---
// 0x01084d3c: 0x1084d3c: jal   0x100cc54 addiu a0, a0, 19532
	ldloc.1
	ldc.i4 19532
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100cc54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d44: 0x1084d44: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084d48: 0x1084d48: jal   0x1084ed0 sw    v0, -14876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3719
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RealtimeTrafficInfoPluginInit_1084ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d50: 0x1084d50: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01084d54: 0x1084d54: jal   0x10076c8 addiu a0, a0, 17148
	ldloc.1
	ldc.i4 17148
	add
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_register_unit_change_callback_10076c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d5c: 0x1084d5c: lw    ra, 20(sp)
// 0x01084d60: 0x1084d60: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084d64: 0x1084d64: sw    v0, -14872(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3718
	add
	ldloc 5
	stelem.i4
// 0x01084d68: 0x1084d68: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoOutlineIterator_1084d70(int32,int32)
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
// 0x01084d70: 0x1084d70: lui   v0, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01084d74: 0x1084d74: lw    v0, -8860(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2215
	add
	ldelem.i4
	stloc.2
// 0x01084d78: 0x1084d78: sll   a0, a0, 3
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
// 0x01084d7c: 0x1084d7c: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01084d80: 0x1084d80: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01084d84: 0x1084d84: sll   zero, zero, 0
// 0x01084d88: 0x1084d88: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01084d8c: 0x1084d8c: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01084d90: 0x1084d90: jr    ra sw    v0, 4(a1)
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
.method public static int32 isDisplayingTrafficInfoOn_1084d98(int32,int32,int32,int32,int32)
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
// 0x01084d98: 0x1084d98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01084d9c: 0x1084d9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01084da0: 0x1084da0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084da4: 0x1084da4: addiu a0, a0, 17228
	ldloc.1
	ldc.i4 17228
	add
	stloc.1
// 0x01084da8: 0x1084da8: sw    ra, 20(sp)
// 0x01084dac: 0x1084dac: jal   0x100ea38 addiu a1, a1, 21088
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084db4: 0x1084db4: lw    ra, 20(sp)
// 0x01084db8: 0x1084db8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01084dbc: 0x1084dbc: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoState_1084dc4(int32,int32,int32,int32,int32)
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
// 0x01084dc4: 0x1084dc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01084dc8: 0x1084dc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01084dcc: 0x1084dcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084dd0: 0x1084dd0: addiu a0, a0, 17228
	ldloc.1
	ldc.i4 17228
	add
	stloc.1
// 0x01084dd4: 0x1084dd4: sw    ra, 20(sp)
// 0x01084dd8: 0x1084dd8: jal   0x100ea38 addiu a1, a1, 21088
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084de0: 0x1084de0: lw    ra, 20(sp)
// 0x01084de4: 0x1084de4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01084de8: 0x1084de8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeRoadToggleShowTraffic_1084df0(int32,int32,int32,int32,int32)
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
L_1084df0:
// 0x01084df0: 0x1084df0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01084df4: 0x1084df4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01084df8: 0x1084df8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01084dfc: 0x1084dfc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01084e00: 0x1084e00: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01084e04: 0x1084e04: addiu a0, s0, 17228
	ldloc 6
	ldc.i4 17228
	add
	stloc.1
// 0x01084e08: 0x1084e08: sw    ra, 28(sp)
// 0x01084e0c: 0x1084e0c: jal   0x100ea38 addiu a1, s1, 21088
	ldloc 9
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084e14: 0x1084e14: beq   v0, zero, 0x1084e30 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1084e30
// --- basic block ---
// 0x01084e1c: 0x1084e1c: addiu a0, s0, 17228
	ldloc 6
	ldc.i4 17228
	add
	stloc.1
// 0x01084e20: 0x1084e20: jal   0x100e804 addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084e28: 0x1084e28: j	 0x1084e40 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1084e40
// --- basic block ---
L_1084e30:
// 0x01084e30: 0x1084e30: addiu a0, s0, 17228
	ldloc 6
	ldc.i4 17228
	add
	stloc.1
// 0x01084e34: 0x1084e34: jal   0x100e804 addiu a1, s1, 21088
	ldloc 9
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084e3c: 0x1084e3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1084e40:
// 0x01084e40: 0x1084e40: jal   0x106bdb8 sll   zero, zero, 0
	call int32 Cibyl80::Realtime_SendTrafficInfo_106bdb8()
	stloc 5
// --- basic block ---
// 0x01084e48: 0x1084e48: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084e50: 0x1084e50: lw    ra, 28(sp)
// 0x01084e54: 0x1084e54: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01084e58: 0x1084e58: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01084e5c: 0x1084e5c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeTrafficInfoUregister_1084e64(int32,int32,int32,int32,int32)
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
// 0x01084e64: 0x1084e64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01084e68: 0x1084e68: lw    a0, -8856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2214
	add
	ldelem.i4
	stloc.1
// 0x01084e6c: 0x1084e6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084e70: 0x1084e70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084e74: 0x1084e74: beq   a0, v0, 0x1084e84 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1084e84
// --- basic block ---
// 0x01084e7c: 0x1084e7c: jal   0x101494c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_plugin_unregister_101494c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1084e84:
// 0x01084e84: 0x1084e84: lw    ra, 20(sp)
// 0x01084e88: 0x1084e88: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01084e8c: 0x1084e8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01084e90: 0x1084e90: sw    v1, -8856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2214
	add
	ldloc 7
	stelem.i4
// 0x01084e94: 0x1084e94: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginTerm_1084e9c(int32,int32,int32,int32,int32)
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
// 0x01084e9c: 0x1084e9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084ea0: 0x1084ea0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01084ea4: 0x1084ea4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084ea8: 0x1084ea8: lw    a0, -8856(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2214
	add
	ldelem.i4
	stloc.1
// 0x01084eac: 0x1084eac: sw    ra, 20(sp)
// 0x01084eb0: 0x1084eb0: jal   0x1084e64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RealtimeTrafficInfoUregister_1084e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01084eb8: 0x1084eb8: lw    ra, 20(sp)
// 0x01084ebc: 0x1084ebc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01084ec0: 0x1084ec0: sw    v0, -8856(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2214
	add
	ldloc 7
	stelem.i4
// 0x01084ec4: 0x1084ec4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01084ec8: 0x1084ec8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginInit_1084ed0(int32,int32,int32,int32,int32)
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
// 0x01084ed0: 0x1084ed0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01084ed4: 0x1084ed4: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01084ed8: 0x1084ed8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01084edc: 0x1084edc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01084ee0: 0x1084ee0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01084ee4: 0x1084ee4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084ee8: 0x1084ee8: addiu a0, s0, 26552
	ldloc 8
	ldc.i4 26552
	add
	stloc.1
// 0x01084eec: 0x1084eec: addiu a1, s5, 17244
	ldloc 9
	ldc.i4 17244
	add
	stloc.2
// 0x01084ef0: 0x1084ef0: addiu a2, a2, -22660
	ldloc.3
	ldc.i4 -22660
	add
	stloc.3
// 0x01084ef4: 0x1084ef4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01084ef8: 0x1084ef8: sw    ra, 52(sp)
// 0x01084efc: 0x1084efc: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01084f00: 0x1084f00: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x01084f04: 0x1084f04: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01084f08: 0x1084f08: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01084f0c: 0x1084f0c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01084f10: 0x1084f10: jal   0x100eff4 lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f18: 0x1084f18: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084f1c: 0x1084f1c: addiu a0, s0, 26552
	ldloc 8
	ldc.i4 26552
	add
	stloc.1
// 0x01084f20: 0x1084f20: addiu a2, a2, -22652
	ldloc.3
	ldc.i4 -22652
	add
	stloc.3
// 0x01084f24: 0x1084f24: addiu a1, s4, 17260
	ldloc 15
	ldc.i4 17260
	add
	stloc.2
// 0x01084f28: 0x1084f28: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f30: 0x1084f30: lui   s3, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01084f34: 0x1084f34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084f38: 0x1084f38: addiu a0, s0, 26552
	ldloc 8
	ldc.i4 26552
	add
	stloc.1
// 0x01084f3c: 0x1084f3c: addiu a2, a2, -31024
	ldloc.3
	ldc.i4 -31024
	add
	stloc.3
// 0x01084f40: 0x1084f40: addiu a1, s3, 17276
	ldloc 14
	ldc.i4 17276
	add
	stloc.2
// 0x01084f44: 0x1084f44: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f4c: 0x1084f4c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01084f50: 0x1084f50: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084f54: 0x1084f54: addiu a0, s0, 26552
	ldloc 8
	ldc.i4 26552
	add
	stloc.1
// 0x01084f58: 0x1084f58: addiu a2, a2, -22644
	ldloc.3
	ldc.i4 -22644
	add
	stloc.3
// 0x01084f5c: 0x1084f5c: addiu a1, s2, 17292
	ldloc 13
	ldc.i4 17292
	add
	stloc.2
// 0x01084f60: 0x1084f60: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f68: 0x1084f68: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01084f6c: 0x1084f6c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01084f70: 0x1084f70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084f74: 0x1084f74: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01084f78: 0x1084f78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084f7c: 0x1084f7c: addiu a3, s0, 21088
	ldloc 8
	ldc.i4 21088
	add
	stloc 4
// 0x01084f80: 0x1084f80: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x01084f84: 0x1084f84: addiu a1, s1, 17228
	ldloc 12
	ldc.i4 17228
	add
	stloc.2
// 0x01084f88: 0x1084f88: addiu v0, v0, 8324
	ldloc 5
	ldc.i4 8324
	add
	stloc 5
// 0x01084f8c: 0x1084f8c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01084f90: 0x1084f90: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f98: 0x1084f98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084f9c: 0x1084f9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084fa0: 0x1084fa0: jal   0x104fc84 addiu a0, a0, -22636
	ldloc.1
	ldc.i4 -22636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fa8: 0x1084fa8: lui   s6, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01084fac: 0x1084fac: addiu a0, s5, 17244
	ldloc 9
	ldc.i4 17244
	add
	stloc.1
// 0x01084fb0: 0x1084fb0: jal   0x100e58c sw    v0, -8852(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2213
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fb8: 0x1084fb8: jal   0x104fb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fc0: 0x1084fc0: jal   0x101fc1c addiu s5, zero, 25
	ldc.i4.s 25
	stloc 9
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc1c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fc8: 0x1084fc8: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01084fcc: 0x1084fcc: mflo  lo
	ldloc 11
	stloc.1
// 0x01084fd0: 0x1084fd0: jal   0x104eaa8 addiu s6, s6, -8852
	ldloc 10
	ldc.i4 -8852
	add
	stloc 10
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fd8: 0x1084fd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084fdc: 0x1084fdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084fe0: 0x1084fe0: jal   0x104fc84 addiu a0, a0, -22608
	ldloc.1
	ldc.i4 -22608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fe8: 0x1084fe8: addiu a0, s4, 17260
	ldloc 15
	ldc.i4 17260
	add
	stloc.1
// 0x01084fec: 0x1084fec: jal   0x100e58c sw    v0, 4(s6)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ff4: 0x1084ff4: jal   0x104fb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ffc: 0x1084ffc: jal   0x101fc1c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc1c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085004: 0x1085004: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01085008: 0x1085008: mflo  lo
	ldloc 11
	stloc.1
// 0x0108500c: 0x108500c: jal   0x104eaa8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085014: 0x1085014: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085018: 0x1085018: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108501c: 0x108501c: jal   0x104fc84 addiu a0, a0, -22580
	ldloc.1
	ldc.i4 -22580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085024: 0x1085024: addiu a0, s3, 17276
	ldloc 14
	ldc.i4 17276
	add
	stloc.1
// 0x01085028: 0x1085028: jal   0x100e58c sw    v0, 8(s6)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085030: 0x1085030: jal   0x104fb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085038: 0x1085038: jal   0x101fc1c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc1c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085040: 0x1085040: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01085044: 0x1085044: mflo  lo
	ldloc 11
	stloc.1
// 0x01085048: 0x1085048: jal   0x104eaa8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085050: 0x1085050: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085054: 0x1085054: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085058: 0x1085058: jal   0x104fc84 addiu a0, a0, -22552
	ldloc.1
	ldc.i4 -22552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085060: 0x1085060: addiu a0, s2, 17292
	ldloc 13
	ldc.i4 17292
	add
	stloc.1
// 0x01085064: 0x1085064: jal   0x100e58c sw    v0, 12(s6)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108506c: 0x108506c: jal   0x104fb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085074: 0x1085074: jal   0x101fc1c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc1c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108507c: 0x108507c: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01085080: 0x1085080: mflo  lo
	ldloc 11
	stloc.1
// 0x01085084: 0x1085084: jal   0x104eaa8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108508c: 0x108508c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085090: 0x1085090: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085094: 0x1085094: jal   0x104fc84 addiu a0, a0, -22516
	ldloc.1
	ldc.i4 -22516
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108509c: 0x108509c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010850a0: 0x10850a0: addiu a0, a0, 32160
	ldloc.1
	ldc.i4 32160
	add
	stloc.1
// 0x010850a4: 0x10850a4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010850a8: 0x10850a8: jal   0x104fb34 sw    v0, -8828(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2207
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850b0: 0x10850b0: addiu a0, s1, 17228
	ldloc 12
	ldc.i4 17228
	add
	stloc.1
// 0x010850b4: 0x10850b4: jal   0x100ea38 addiu a1, s0, 21088
	ldloc 8
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
// 0x010850bc: 0x10850bc: beq   v0, zero, 0x10850dc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10850dc
// --- basic block ---
// 0x010850c4: 0x10850c4: jal   0x10148f0 addiu a0, a0, 17308
	ldloc.1
	ldc.i4 17308
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_register_10148f0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850cc: 0x10850cc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010850d0: 0x10850d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010850d4: 0x10850d4: jal   0x106bdb8 sw    v0, -8856(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2214
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl80::Realtime_SendTrafficInfo_106bdb8()
	stloc 5
// --- basic block ---
L_10850dc:
// 0x010850dc: 0x10850dc: lw    ra, 52(sp)
// 0x010850e0: 0x10850e0: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010850e4: 0x10850e4: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010850e8: 0x10850e8: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x010850ec: 0x10850ec: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010850f0: 0x10850f0: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010850f4: 0x10850f4: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010850f8: 0x10850f8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010850fc: 0x10850fc: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeTrafficInfoScreenRepaint_1085104(int32,int32,int32,int32,int32)
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
L_1085104:
// 0x01085104: 0x1085104: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01085108: 0x1085108: sw    ra, 108(sp)
// 0x0108510c: 0x108510c: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01085110: 0x1085110: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x01085114: 0x1085114: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x01085118: 0x1085118: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0108511c: 0x108511c: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x01085120: 0x1085120: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x01085124: 0x1085124: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01085128: 0x1085128: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0108512c: 0x108512c: jal   0x101fc1c sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc1c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085134: 0x1085134: jal   0x1084d98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::isDisplayingTrafficInfoOn_1084d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108513c: 0x108513c: beq   v0, zero, 0x10857b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10857b8
// --- basic block ---
// 0x01085144: 0x1085144: jal   0x10a7064 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_color_roads_10a7064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108514c: 0x108514c: beq   v0, zero, 0x10857b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10857b8
// --- basic block ---
// 0x01085154: 0x1085154: jal   0x108389c sll   zero, zero, 0
	call int32 Cibyl99::RTTrafficInfo_IsEmpty_108389c()
	stloc 5
// --- basic block ---
// 0x0108515c: 0x108515c: bne   v0, zero, 0x10857b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10857b8
// --- basic block ---
// 0x01085164: 0x1085164: jal   0x100af40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108516c: 0x108516c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01085170: 0x1085170: bne   v0, zero, 0x10852e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10852e4
// --- basic block ---
// 0x01085178: 0x1085178: jal   0x10838ac lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
	call int32 Cibyl99::RTTrafficInfo_Count_10838ac()
	stloc 5
// --- basic block ---
// 0x01085180: 0x1085180: lui   s6, 0x80000
	ldc.i4 524288
	stloc 14
// 0x01085184: 0x1085184: lui   s8, 0x1080000
	ldc.i4 17301504
	stloc 15
// 0x01085188: 0x1085188: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108518c: 0x108518c: addiu s1, s1, -22796
	ldloc 9
	ldc.i4 -22796
	add
	stloc 9
// 0x01085190: 0x1085190: addiu s6, s6, -8852
	ldloc 14
	ldc.i4 -8852
	add
	stloc 14
// 0x01085194: 0x1085194: addiu s8, s8, 19824
	ldloc 15
	ldc.i4 19824
	add
	stloc 15
// 0x01085198: 0x1085198: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108519c: 0x108519c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010851a0: 0x10851a0: addiu s5, zero, 25
	ldc.i4.s 25
	stloc 13
// 0x010851a4: 0x10851a4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010851a8: 0x10851a8: addiu s3, zero, 1
	ldc.i4.1
	stloc 16
// 0x010851ac: 0x10851ac: j	 0x10852c8 addiu s7, zero, -1
	ldc.i4.m1
	stloc 17
	br L_10852c8
// --- basic block ---
L_10851b4:
// 0x010851b4: 0x10851b4: jal   0x1083944 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl99::RTTrafficInfo_Get_1083944(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010851bc: 0x10851bc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010851c0: 0x10851c0: lw    v0, 824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x010851c4: 0x10851c4: sll   zero, zero, 0
// 0x010851c8: 0x10851c8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010851cc: 0x10851cc: bne   v0, zero, 0x10852c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10852c4
// --- basic block ---
// 0x010851d4: 0x10851d4: lw    a0, 2436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x010851d8: 0x10851d8: lw    v0, 56(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010851dc: 0x10851dc: sll   zero, zero, 0
// 0x010851e0: 0x10851e0: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010851e4: 0x10851e4: bne   v0, zero, 0x10852c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10852c4
// --- basic block ---
// 0x010851ec: 0x10851ec: lw    a0, 2428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.1
// 0x010851f0: 0x10851f0: lw    v0, 64(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010851f4: 0x10851f4: sll   zero, zero, 0
// 0x010851f8: 0x10851f8: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010851fc: 0x10851fc: bne   v0, zero, 0x10852c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10852c4
// --- basic block ---
// 0x01085204: 0x1085204: lw    a0, 2440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.1
// 0x01085208: 0x1085208: lw    v0, 60(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0108520c: 0x108520c: sll   zero, zero, 0
// 0x01085210: 0x1085210: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01085214: 0x1085214: bne   v0, zero, 0x10852c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10852c4
// --- basic block ---
// 0x0108521c: 0x108521c: lw    a0, 2432(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.1
// 0x01085220: 0x1085220: lw    v0, 68(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01085224: 0x1085224: sll   zero, zero, 0
// 0x01085228: 0x1085228: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x0108522c: 0x108522c: bne   v0, zero, 0x10852c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10852c4
// --- basic block ---
// 0x01085234: 0x1085234: j	 0x10856fc sll   zero, zero, 0
	br L_10856fc
// --- basic block ---
L_108523c:
// 0x0108523c: 0x108523c: jal   0x104f0e0 sw    v1, 68(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085244: 0x1085244: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01085248: 0x1085248: sll   zero, zero, 0
L_108524c:
// 0x0108524c: 0x108524c: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01085250: 0x1085250: sll   zero, zero, 0
// 0x01085254: 0x1085254: beq   s2, v0, 0x108526c sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_108526c
// --- basic block ---
// 0x0108525c: 0x108525c: jal   0x101fb70 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl24::roadmap_screen_draw_flush_101fb70()
	stloc 5
// --- basic block ---
// 0x01085264: 0x1085264: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01085268: 0x1085268: sll   zero, zero, 0
L_108526c:
// 0x0108526c: 0x108526c: lw    t1, 824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 19
// 0x01085270: 0x1085270: lw    s2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01085274: 0x1085274: addiu a0, t1, 102
	ldloc 19
	ldc.i4.s 102
	add
	stloc.1
// 0x01085278: 0x1085278: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0108527c: 0x108527c: addiu v0, v1, 828
	ldloc 7
	ldc.i4 828
	add
	stloc 5
// 0x01085280: 0x1085280: sll   t0, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 18
// 0x01085284: 0x1085284: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01085288: 0x1085288: addiu t1, t1, -2
	ldloc 19
	ldc.i4.s -2
	add
	stloc 19
// 0x0108528c: 0x108528c: addu  t0, s6, t0
	ldloc 14
	ldloc 18
	add
	stloc 18
// 0x01085290: 0x1085290: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085294: 0x1085294: addiu a1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
// 0x01085298: 0x1085298: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108529c: 0x108529c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010852a0: 0x10852a0: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010852a4: 0x10852a4: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 18
	stelem.i4
// 0x010852a8: 0x10852a8: sw    v0, -8860(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2215
	add
	ldloc 5
	stelem.i4
// 0x010852ac: 0x10852ac: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010852b0: 0x10852b0: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010852b4: 0x10852b4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010852b8: 0x10852b8: jal   0x1022f60 sw    s7, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010852c0: 0x10852c0: sw    zero, -8860(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2215
	add
	ldc.i4.s 0
	stelem.i4
L_10852c4:
// 0x010852c4: 0x10852c4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10852c8:
// 0x010852c8: 0x10852c8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010852cc: 0x10852cc: sll   zero, zero, 0
// 0x010852d0: 0x10852d0: slt   v0, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x010852d4: 0x10852d4: bne   v0, zero, 0x10851b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10851b4
// --- basic block ---
// 0x010852dc: 0x10852dc: j	 0x10857b8 sll   zero, zero, 0
	br L_10857b8
// --- basic block ---
L_10852e4:
// 0x010852e4: 0x10852e4: jal   0x108396c lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	call int32 Cibyl99::RTTrafficInfo_GetNumLines_108396c()
	stloc 5
// --- basic block ---
// 0x010852ec: 0x10852ec: addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010852f0: 0x10852f0: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010852f4: 0x10852f4: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010852f8: 0x10852f8: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010852fc: 0x10852fc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01085300: 0x1085300: addiu s2, s7, -22796
	ldloc 17
	ldc.i4 -22796
	add
	stloc 10
// 0x01085304: 0x1085304: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01085308: 0x1085308: j	 0x10856e0 addiu s3, zero, 25
	ldc.i4.s 25
	stloc 16
	br L_10856e0
// --- basic block ---
L_1085310:
// 0x01085310: 0x1085310: jal   0x108397c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl99::RTTrafficInfo_GetLine_108397c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085318: 0x1085318: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108531c: 0x108531c: lw    v0, 72(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01085320: 0x1085320: lw    v1, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01085324: 0x1085324: lw    a0, 2436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x01085328: 0x1085328: sll   zero, zero, 0
// 0x0108532c: 0x108532c: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01085330: 0x1085330: bne   a0, zero, 0x10856d8 addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_10856d8
// --- basic block ---
// 0x01085338: 0x1085338: lw    a0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0108533c: 0x108533c: lw    a1, 2428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.2
// 0x01085340: 0x1085340: sll   zero, zero, 0
// 0x01085344: 0x1085344: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x01085348: 0x1085348: bne   a1, zero, 0x10856c8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10856c8
// --- basic block ---
// 0x01085350: 0x1085350: lw    a1, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01085354: 0x1085354: lw    a2, 2440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.3
// 0x01085358: 0x1085358: sll   zero, zero, 0
// 0x0108535c: 0x108535c: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x01085360: 0x1085360: bne   a2, zero, 0x10856c8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10856c8
// --- basic block ---
// 0x01085368: 0x1085368: lw    a2, 2432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.3
// 0x0108536c: 0x108536c: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01085370: 0x1085370: sll   zero, zero, 0
// 0x01085374: 0x1085374: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x01085378: 0x1085378: bne   a2, zero, 0x10856c8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10856c8
// --- basic block ---
// 0x01085380: 0x1085380: j	 0x1085748 sll   zero, zero, 0
	br L_1085748
// --- basic block ---
L_1085388:
// 0x01085388: 0x1085388: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108538c: 0x108538c: sll   zero, zero, 0
// 0x01085390: 0x1085390: beq   a0, s4, 0x10856d8 addiu v0, sp, 44
	ldloc.1
	ldloc 11
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	beq  L_10856d8
// --- basic block ---
// 0x01085398: 0x1085398: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108539c: 0x108539c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010853a0: 0x10853a0: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010853a4: 0x10853a4: jal   0x100caa0 sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100caa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010853ac: 0x10853ac: lw    v0, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010853b0: 0x10853b0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010853b4: 0x10853b4: sll   zero, zero, 0
// 0x010853b8: 0x10853b8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010853bc: 0x10853bc: bne   v0, zero, 0x10856d8 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10856d8
// --- basic block ---
// 0x010853c4: 0x10853c4: lw    v0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010853c8: 0x10853c8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010853cc: 0x10853cc: sll   zero, zero, 0
// 0x010853d0: 0x10853d0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010853d4: 0x10853d4: bne   v0, zero, 0x10856d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10856d8
// --- basic block ---
// 0x010853dc: 0x10853dc: lw    v0, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010853e0: 0x10853e0: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010853e4: 0x10853e4: sll   zero, zero, 0
// 0x010853e8: 0x10853e8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010853ec: 0x10853ec: bne   v0, zero, 0x10856d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10856d8
// --- basic block ---
// 0x010853f4: 0x10853f4: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010853f8: 0x10853f8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010853fc: 0x10853fc: sll   zero, zero, 0
// 0x01085400: 0x1085400: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01085404: 0x1085404: bne   v0, zero, 0x10856d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10856d8
// --- basic block ---
// 0x0108540c: 0x108540c: j	 0x1085760 sll   zero, zero, 0
	br L_1085760
// --- basic block ---
L_1085414:
// 0x01085414: 0x1085414: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085418: 0x1085418: jal   0x100d5c8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085420: 0x1085420: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085424: 0x1085424: j	 0x10856dc addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_10856dc
// --- basic block ---
L_108542c:
// 0x0108542c: 0x108542c: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01085430: 0x1085430: sll   zero, zero, 0
// 0x01085434: 0x1085434: slt   v1, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 7
// 0x01085438: 0x1085438: bne   v1, zero, 0x10856c8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10856c8
// --- basic block ---
// 0x01085440: 0x1085440: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01085444: 0x1085444: sll   zero, zero, 0
// 0x01085448: 0x1085448: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0108544c: 0x108544c: bne   a0, zero, 0x10856d8 addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_10856d8
// --- basic block ---
// 0x01085454: 0x1085454: lw    v1, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01085458: 0x1085458: sll   zero, zero, 0
// 0x0108545c: 0x108545c: slt   a1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc.2
// 0x01085460: 0x1085460: bne   a1, zero, 0x10856d8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10856d8
// --- basic block ---
// 0x01085468: 0x1085468: lw    v1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108546c: 0x108546c: sll   zero, zero, 0
// 0x01085470: 0x1085470: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01085474: 0x1085474: bne   v0, zero, 0x10856d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10856d8
// --- basic block ---
// 0x0108547c: 0x108547c: j	 0x1085788 addiu a0, zero, 192
	ldc.i4 192
	stloc.1
	br L_1085788
// --- basic block ---
L_1085484:
// 0x01085484: 0x1085484: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01085488: 0x1085488: lw    v1, -22796(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldelem.i4
	stloc 7
// 0x0108548c: 0x108548c: sll   zero, zero, 0
// 0x01085490: 0x1085490: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01085494: 0x1085494: beq   v0, zero, 0x10856c8 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10856c8
// --- basic block ---
// 0x0108549c: 0x108549c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010854a0: 0x10854a0: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010854a4: 0x10854a4: sll   zero, zero, 0
// 0x010854a8: 0x10854a8: beq   a0, v0, 0x10854c0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10854c0
// --- basic block ---
// 0x010854b0: 0x10854b0: bltz  a0, 0x10854c0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10854c0
// --- basic block ---
// 0x010854b8: 0x10854b8: jal   0x100b22c sll   zero, zero, 0
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
L_10854c0:
// 0x010854c0: 0x10854c0: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010854c4: 0x10854c4: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x010854c8: 0x10854c8: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x010854cc: 0x10854cc: lw    v1, -22672(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc 7
// 0x010854d0: 0x10854d0: mflo  lo
	ldloc 12
	stloc 9
// 0x010854d4: 0x10854d4: addu  v1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010854d8: 0x10854d8: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010854dc: 0x10854dc: sll   zero, zero, 0
// 0x010854e0: 0x10854e0: beq   a0, zero, 0x1085554 sll   zero, zero, 0
	ldloc.1
	brfalse L_1085554
// --- basic block ---
// 0x010854e8: 0x10854e8: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010854ec: 0x10854ec: lw    a0, -22796(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldelem.i4
	stloc.1
// 0x010854f0: 0x10854f0: sll   zero, zero, 0
// 0x010854f4: 0x10854f4: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010854f8: 0x10854f8: beq   v1, zero, 0x1085554 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_1085554
// --- basic block ---
// 0x01085500: 0x1085500: bne   v0, v1, 0x1085518 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1085518
// --- basic block ---
// 0x01085508: 0x1085508: jal   0x101fb38 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_fast_refresh_101fb38()
	stloc 5
// --- basic block ---
// 0x01085510: 0x1085510: bne   v0, zero, 0x1085554 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085554
// --- basic block ---
L_1085518:
// 0x01085518: 0x1085518: lw    v0, -22672(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc 5
// 0x0108551c: 0x108551c: sll   zero, zero, 0
// 0x01085520: 0x1085520: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01085524: 0x1085524: lw    v0, 120(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01085528: 0x1085528: sll   zero, zero, 0
// 0x0108552c: 0x108552c: beq   v0, zero, 0x1085554 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085554
// --- basic block ---
// 0x01085534: 0x1085534: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01085538: 0x1085538: sll   zero, zero, 0
// 0x0108553c: 0x108553c: beq   a0, zero, 0x1085554 sll   zero, zero, 0
	ldloc.1
	brfalse L_1085554
// --- basic block ---
// 0x01085544: 0x1085544: jal   0x104ea94 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_get_thickness_104ea94(int32)
	stloc 5
// --- basic block ---
// 0x0108554c: 0x108554c: j	 0x1085564 addiu s1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 9
	br L_1085564
// --- basic block ---
L_1085554:
// 0x01085554: 0x1085554: jal   0x101fc1c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc1c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108555c: 0x108555c: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01085560: 0x1085560: mflo  lo
	ldloc 12
	stloc 9
L_1085564:
// 0x01085564: 0x1085564: jal   0x101fc1c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc1c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108556c: 0x108556c: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01085570: 0x1085570: mflo  lo
	ldloc 12
	stloc 5
// 0x01085574: 0x1085574: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01085578: 0x1085578: beq   v0, zero, 0x1085590 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085590
// --- basic block ---
// 0x01085580: 0x1085580: jal   0x101fc1c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc1c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085588: 0x1085588: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x0108558c: 0x108558c: mflo  lo
	ldloc 12
	stloc 9
L_1085590:
// 0x01085590: 0x1085590: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085594: 0x1085594: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01085598: 0x1085598: addiu v1, v1, -8852
	ldloc 7
	ldc.i4 -8852
	add
	stloc 7
// 0x0108559c: 0x108559c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010855a0: 0x10855a0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010855a4: 0x10855a4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010855a8: 0x10855a8: jal   0x104f0e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010855b0: 0x10855b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010855b4: 0x10855b4: jal   0x104eaa8 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010855bc: 0x10855bc: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010855c0: 0x10855c0: sll   zero, zero, 0
// 0x010855c4: 0x10855c4: beq   v0, zero, 0x10855d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10855d4
// --- basic block ---
// 0x010855cc: 0x10855cc: jal   0x104f0e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10855d4:
// 0x010855d4: 0x10855d4: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010855d8: 0x10855d8: sll   zero, zero, 0
// 0x010855dc: 0x10855dc: bne   s1, a0, 0x10855f4 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_10855f4
// --- basic block ---
// 0x010855e4: 0x10855e4: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010855e8: 0x10855e8: sll   zero, zero, 0
// 0x010855ec: 0x10855ec: beq   s8, v0, 0x10855fc sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_10855fc
// --- basic block ---
L_10855f4:
// 0x010855f4: 0x10855f4: jal   0x101fb70 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_draw_flush_101fb70()
	stloc 5
// --- basic block ---
L_10855fc:
// 0x010855fc: 0x10855fc: lw    v0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01085600: 0x1085600: lw    s8, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01085604: 0x1085604: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01085608: 0x1085608: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108560c: 0x108560c: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x01085610: 0x1085610: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01085614: 0x1085614: addiu a0, a0, -8852
	ldloc.1
	ldc.i4 -8852
	add
	stloc.1
// 0x01085618: 0x1085618: sll   v0, s8, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 5
// 0x0108561c: 0x108561c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01085620: 0x1085620: lw    t0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x01085624: 0x1085624: addiu v1, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 7
// 0x01085628: 0x1085628: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108562c: 0x108562c: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01085630: 0x1085630: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085634: 0x1085634: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01085638: 0x1085638: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0108563c: 0x108563c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085640: 0x1085640: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085644: 0x1085644: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01085648: 0x1085648: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x0108564c: 0x108564c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085650: 0x1085650: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01085654: 0x1085654: jal   0x1022f60 sw    v1, 68(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108565c: 0x108565c: slti  v0, s1, 4
	ldloc 9
	ldc.i4.4
	clt
	stloc 5
// 0x01085660: 0x1085660: bne   v0, zero, 0x10856d4 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10856d4
// --- basic block ---
// 0x01085668: 0x1085668: jal   0x101fb38 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_fast_refresh_101fb38()
	stloc 5
// --- basic block ---
// 0x01085670: 0x1085670: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01085674: 0x1085674: bne   v0, zero, 0x10856d0 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10856d0
// --- basic block ---
// 0x0108567c: 0x108567c: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01085680: 0x1085680: lw    a3, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01085684: 0x1085684: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01085688: 0x1085688: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108568c: 0x108568c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01085690: 0x1085690: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01085694: 0x1085694: sll   zero, zero, 0
// 0x01085698: 0x1085698: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108569c: 0x108569c: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010856a0: 0x10856a0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010856a4: 0x10856a4: addiu v1, v1, 28852
	ldloc 7
	ldc.i4 28852
	add
	stloc 7
// 0x010856a8: 0x10856a8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010856ac: 0x10856ac: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010856b0: 0x10856b0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010856b4: 0x10856b4: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010856b8: 0x10856b8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010856bc: 0x10856bc: jal   0x10ac4fc sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10ac4fc()
// --- basic block ---
// 0x010856c4: 0x10856c4: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_10856c8:
// 0x010856c8: 0x10856c8: j	 0x10856d8 addu  a0, s4, zero
	ldloc 11
	stloc.1
	br L_10856d8
// --- basic block ---
L_10856d0:
// 0x010856d0: 0x10856d0: addu  a0, s4, zero
	ldloc 11
	stloc.1
L_10856d4:
// 0x010856d4: 0x10856d4: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_10856d8:
// 0x010856d8: 0x10856d8: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10856dc:
// 0x010856dc: 0x10856dc: addu  s4, a0, zero
	ldloc.1
	stloc 11
L_10856e0:
// 0x010856e0: 0x10856e0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010856e4: 0x10856e4: sll   zero, zero, 0
// 0x010856e8: 0x10856e8: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x010856ec: 0x10856ec: bne   v0, zero, 0x1085310 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085310
// --- basic block ---
// 0x010856f4: 0x10856f4: j	 0x10857b8 sll   zero, zero, 0
	br L_10857b8
// --- basic block ---
L_10856fc:
// 0x010856fc: 0x10856fc: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01085700: 0x1085700: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01085704: 0x1085704: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01085708: 0x1085708: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x0108570c: 0x108570c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085710: 0x1085710: jal   0x104f0e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085718: 0x1085718: jal   0x101fc1c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc1c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085720: 0x1085720: div   v0, s5
	ldloc 5
	ldloc 13
	div
	stloc 12
// 0x01085724: 0x1085724: mflo  lo
	ldloc 12
	stloc.1
// 0x01085728: 0x1085728: jal   0x104eaa8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085730: 0x1085730: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01085734: 0x1085734: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01085738: 0x1085738: bne   a1, zero, 0x108523c addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brtrue L_108523c
// --- basic block ---
// 0x01085740: 0x1085740: j	 0x108524c sll   zero, zero, 0
	br L_108524c
// --- basic block ---
L_1085748:
// 0x01085748: 0x1085748: lw    a2, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x0108574c: 0x108574c: sll   zero, zero, 0
// 0x01085750: 0x1085750: beq   a2, zero, 0x1085388 sll   zero, zero, 0
	ldloc.3
	brfalse L_1085388
// --- basic block ---
// 0x01085758: 0x1085758: j	 0x108542c sll   zero, zero, 0
	br L_108542c
// --- basic block ---
L_1085760:
// 0x01085760: 0x1085760: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085764: 0x1085764: jal   0x100b54c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108576c: 0x108576c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01085770: 0x1085770: sll   zero, zero, 0
// 0x01085774: 0x1085774: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01085778: 0x1085778: beq   v0, zero, 0x10856c8 lui   a1, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc.2
	brfalse L_10856c8
// --- basic block ---
// 0x01085780: 0x1085780: j	 0x1085414 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1085414
// --- basic block ---
L_1085788:
// 0x01085788: 0x1085788: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0108578c: 0x108578c: sll   zero, zero, 0
// 0x01085790: 0x1085790: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x01085794: 0x1085794: lw    v0, -22672(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc 5
// 0x01085798: 0x1085798: mflo  lo
	ldloc 12
	stloc 7
// 0x0108579c: 0x108579c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010857a0: 0x10857a0: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010857a4: 0x10857a4: sll   zero, zero, 0
// 0x010857a8: 0x10857a8: beq   v1, zero, 0x10856d8 addu  a0, s4, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_10856d8
// --- basic block ---
// 0x010857b0: 0x10857b0: j	 0x1085484 sll   zero, zero, 0
	br L_1085484
// --- basic block ---
L_10857b8:
// 0x010857b8: 0x10857b8: lw    ra, 108(sp)
// 0x010857bc: 0x10857bc: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010857c0: 0x10857c0: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010857c4: 0x10857c4: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x010857c8: 0x10857c8: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010857cc: 0x10857cc: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010857d0: 0x10857d0: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010857d4: 0x10857d4: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010857d8: 0x10857d8: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010857dc: 0x10857dc: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010857e0: 0x10857e0: jr    ra addiu sp, sp, 112
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
.method public static int32 RealtimeAlertCommentsList_10857e8(int32,int32,int32,int32,int32)
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
// 0x010857e8: 0x10857e8: addiu sp, sp, -1632
	ldloc.0
	ldc.i4 -1632
	add
	stloc.0
// 0x010857ec: 0x10857ec: sw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 8
	stelem.i4
// 0x010857f0: 0x10857f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010857f4: 0x10857f4: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010857f8: 0x10857f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010857fc: 0x10857fc: addiu a0, a0, -22004
	ldloc.1
	ldc.i4 -22004
	add
	stloc.1
// 0x01085800: 0x1085800: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01085804: 0x1085804: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01085808: 0x1085808: sw    ra, 1628(sp)
// 0x0108580c: 0x108580c: sw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 15
	stelem.i4
// 0x01085810: 0x1085810: sw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 14
	stelem.i4
// 0x01085814: 0x1085814: sw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldloc 11
	stelem.i4
// 0x01085818: 0x1085818: sw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldloc 13
	stelem.i4
// 0x0108581c: 0x108581c: sw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 12
	stelem.i4
// 0x01085820: 0x1085820: sw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc 16
	stelem.i4
// 0x01085824: 0x1085824: sw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 9
	stelem.i4
// 0x01085828: 0x1085828: sw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 10
	stelem.i4
// 0x0108582c: 0x108582c: lw    s3, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 14
// 0x01085830: 0x1085830: jal   0x101cf84 lui   s0, 0x20000
	ldc.i4 131072
	stloc 13
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
// 0x01085838: 0x1085838: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108583c: 0x108583c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085840: 0x1085840: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01085844: 0x1085844: jal   0x1096970 addiu a0, s0, -22380
	ldloc 13
	ldc.i4 -22380
	add
	stloc.1
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
// 0x0108584c: 0x108584c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085850: 0x1085850: addiu a0, a0, -11328
	ldloc.1
	ldc.i4 -11328
	add
	stloc.1
// 0x01085854: 0x1085854: jal   0x101cf84 addu  s6, v0, zero
	ldloc 5
	stloc 15
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
// 0x0108585c: 0x108585c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085860: 0x1085860: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01085864: 0x1085864: jal   0x109c3a4 lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 11
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
// 0x0108586c: 0x108586c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01085870: 0x1085870: jal   0x109a0e4 addiu a1, s1, 27276
	ldloc 11
	ldc.i4 27276
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x01085878: 0x1085878: addiu a0, s1, 27276
	ldloc 11
	ldc.i4 27276
	add
	stloc.1
// 0x0108587c: 0x108587c: jal   0x109d55c addiu a1, s0, -22380
	ldloc 13
	ldc.i4 -22380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_menu_button_register_109d55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085884: 0x1085884: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0108588c: 0x108588c: beq   v0, zero, 0x108589c addiu s7, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 16
	brfalse L_108589c
// --- basic block ---
// 0x01085894: 0x1085894: j	 0x10858a4 addiu s2, zero, 78
	ldc.i4.s 78
	stloc 10
	br L_10858a4
// --- basic block ---
L_108589c:
// 0x0108589c: 0x108589c: addiu s7, zero, 40
	ldc.i4.s 40
	stloc 16
// 0x010858a0: 0x10858a0: addiu s2, zero, 52
	ldc.i4.s 52
	stloc 10
L_10858a4:
// 0x010858a4: 0x10858a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010858a8: 0x10858a8: lui   v0, 0x40100000
	ldc.i4 1074790400
	stloc 5
// 0x010858ac: 0x10858ac: addiu a0, a0, -22364
	ldloc.1
	ldc.i4 -22364
	add
	stloc.1
// 0x010858b0: 0x10858b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010858b4: 0x10858b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010858b8: 0x10858b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010858bc: 0x10858bc: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x010858c0: 0x10858c0: jal   0x109498c sw    v0, 16(sp)
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
// 0x010858c8: 0x10858c8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010858cc: 0x10858cc: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x010858d0: 0x10858d0: sb    zero, 668(sp)
	ldloc.0
	ldc.i4 668
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010858d4: 0x10858d4: sb    zero, 416(sp)
	ldloc.0
	ldc.i4 416
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010858d8: 0x10858d8: sb    zero, 216(sp)
	ldloc.0
	ldc.i4 216
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010858dc: 0x10858dc: jal   0x10784e0 sb    zero, 116(sp)
	ldloc.0
	ldc.i4.s 116
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_of_Comments_10784e0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010858e4: 0x10858e4: beq   v0, zero, 0x1086698 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1086698
// --- basic block ---
// 0x010858ec: 0x10858ec: jal   0x10783f8 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_By_ID_10783f8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010858f4: 0x10858f4: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x010858f8: 0x10858f8: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010858fc: 0x10858fc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01085900: 0x1085900: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01085904: 0x1085904: lw    v0, 20(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01085908: 0x1085908: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108590c: 0x108590c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01085910: 0x1085910: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01085914: 0x1085914: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01085918: 0x1085918: sw    s4, -8820(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2205
	add
	ldloc 8
	stelem.i4
// 0x0108591c: 0x108591c: jal   0x10084f4 sw    s4, 17372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4343
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085924: 0x1085924: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01085928: 0x1085928: jal   0x1008784 addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085930: 0x1085930: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x01085934: 0x1085934: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01085938: 0x1085938: jal   0x1029efc addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085940: 0x1085940: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01085944: 0x1085944: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085948: 0x1085948: bne   s4, v0, 0x1085980 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_1085980
// --- basic block ---
// 0x01085950: 0x1085950: jal   0x101e0f0 addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085958: 0x1085958: beq   v0, zero, 0x1085974 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085974
// --- basic block ---
// 0x01085960: 0x1085960: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01085964: 0x1085964: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01085968: 0x1085968: sw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0108596c: 0x108596c: j	 0x1085998 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	br L_1085998
// --- basic block ---
L_1085974:
// 0x01085974: 0x1085974: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01085978: 0x1085978: j	 0x1085998 sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
	br L_1085998
// --- basic block ---
L_1085980:
// 0x01085980: 0x1085980: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085984: 0x1085984: sll   zero, zero, 0
// 0x01085988: 0x1085988: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0108598c: 0x108598c: lw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01085990: 0x1085990: sll   zero, zero, 0
// 0x01085994: 0x1085994: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1085998:
// 0x01085998: 0x1085998: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0108599c: 0x108599c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010859a0: 0x10859a0: beq   v1, v0, 0x1085a68 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1085a68
// --- basic block ---
// 0x010859a8: 0x10859a8: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010859ac: 0x10859ac: sll   zero, zero, 0
// 0x010859b0: 0x10859b0: beq   v1, v0, 0x1085a68 addiu a1, sp, 40
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	beq  L_1085a68
// --- basic block ---
// 0x010859b8: 0x10859b8: jal   0x1008f78 addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010859c0: 0x10859c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010859c4: 0x10859c4: jal   0x1007e9c sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x010859cc: 0x10859cc: addiu s8, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc 12
// 0x010859d0: 0x10859d0: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010859d4: 0x10859d4: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x010859d8: 0x10859d8: blez  v0, 0x1085a24 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_1085a24
// --- basic block ---
// 0x010859e0: 0x10859e0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010859e4: 0x10859e4: jal   0x1007ec0 sw    v0, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010859ec: 0x10859ec: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010859f0: 0x10859f0: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 17
	rem
	stloc 18
// 0x010859f4: 0x10859f4: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010859f8: 0x10859f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010859fc: 0x10859fc: addiu a2, a2, 9104
	ldloc.3
	ldc.i4 9104
	add
	stloc.3
// 0x01085a00: 0x1085a00: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01085a04: 0x1085a04: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01085a08: 0x1085a08: mfhi  hi
	ldloc 18
	stloc 5
// 0x01085a0c: 0x1085a0c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01085a14: 0x1085a14: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x01085a1c: 0x1085a1c: j	 0x1085a4c sll   zero, zero, 0
	br L_1085a4c
// --- basic block ---
L_1085a24:
// 0x01085a24: 0x1085a24: jal   0x1007e5c addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085a2c: 0x1085a2c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085a30: 0x1085a30: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01085a34: 0x1085a34: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x01085a38: 0x1085a38: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01085a3c: 0x1085a3c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01085a44: 0x1085a44: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_1085a4c:
// 0x01085a4c: 0x1085a4c: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
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
// 0x01085a54: 0x1085a54: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01085a58: 0x1085a58: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085a5c: 0x1085a5c: addiu a2, s4, 19768
	ldloc 8
	ldc.i4 19768
	add
	stloc.3
// 0x01085a60: 0x1085a60: jal   0x1000f9c addiu a1, zero, 20
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
L_1085a68:
// 0x01085a68: 0x1085a68: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01085a6c: 0x1085a6c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01085a70: 0x1085a70: jal   0x1008784 addiu s4, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085a78: 0x1085a78: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085a80: 0x1085a80: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01085a84: 0x1085a84: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01085a88: 0x1085a88: addu  a0, s4, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x01085a8c: 0x1085a8c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01085a90: 0x1085a90: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x01085a94: 0x1085a94: jal   0x1000f9c addiu a3, s0, 557
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
// 0x01085a9c: 0x1085a9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085aa0: 0x1085aa0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01085aa4: 0x1085aa4: cibyl_sysc 0x1f4d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01085aa8: 0x1085aa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085aac: 0x1085aac: lw    v0, 144(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x01085ab0: 0x1085ab0: addiu s5, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 9
// 0x01085ab4: 0x1085ab4: jal   0x10c16b0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085abc: 0x1085abc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01085ac0: 0x1085ac0: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ac8: 0x1085ac8: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01085acc: 0x1085acc: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x01085ad0: 0x1085ad0: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x01085ad4: 0x1085ad4: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01085ad8: 0x1085ad8: and   s4, s4, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01085adc: 0x1085adc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01085ae0: 0x1085ae0: bne   v1, v0, 0x1085b00 lui   s8, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 12
	bne.un L_1085b00
// --- basic block ---
// 0x01085ae8: 0x1085ae8: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085af0: 0x1085af0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085af4: 0x1085af4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01085af8: 0x1085af8: j	 0x1085b14 addiu a0, a0, -26624
	ldloc.1
	ldc.i4 -26624
	add
	stloc.1
	br L_1085b14
// --- basic block ---
L_1085b00:
// 0x01085b00: 0x1085b00: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085b08: 0x1085b08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085b0c: 0x1085b0c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01085b10: 0x1085b10: addiu a0, a0, -22336
	ldloc.1
	ldc.i4 -22336
	add
	stloc.1
L_1085b14:
// 0x01085b14: 0x1085b14: jal   0x101cf84 sw    v1, 1580(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085b1c: 0x1085b1c: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01085b20: 0x1085b20: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01085b24: 0x1085b24: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01085b28: 0x1085b28: addu  a0, s5, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01085b2c: 0x1085b2c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01085b30: 0x1085b30: addiu a2, v1, 20560
	ldloc 6
	ldc.i4 20560
	add
	stloc.3
// 0x01085b34: 0x1085b34: addiu a3, s8, 19016
	ldloc 12
	ldc.i4 19016
	add
	stloc 4
// 0x01085b38: 0x1085b38: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01085b40: 0x1085b40: slti  v0, s4, 60
	ldloc 8
	ldc.i4.s 60
	clt
	stloc 5
// 0x01085b44: 0x1085b44: beq   v0, zero, 0x1085b80 addiu v0, s4, -61
	ldloc 5
	ldloc 8
	ldc.i4.s -61
	add
	stloc 5
	brfalse L_1085b80
// --- basic block ---
// 0x01085b4c: 0x1085b4c: addiu s8, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 12
// 0x01085b50: 0x1085b50: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085b58: 0x1085b58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085b5c: 0x1085b5c: addiu a0, a0, -26612
	ldloc.1
	ldc.i4 -26612
	add
	stloc.1
// 0x01085b60: 0x1085b60: jal   0x101cf84 addu  s5, v0, zero
	ldloc 5
	stloc 9
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
// 0x01085b68: 0x1085b68: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01085b6c: 0x1085b6c: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x01085b70: 0x1085b70: addu  a0, s8, s5
	ldloc 12
	ldloc 9
	add
	stloc.1
// 0x01085b74: 0x1085b74: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01085b78: 0x1085b78: j	 0x1085bc0 addu  a3, s4, zero
	ldloc 8
	stloc 4
	br L_1085bc0
// --- basic block ---
L_1085b80:
// 0x01085b80: 0x1085b80: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x01085b84: 0x1085b84: beq   v0, zero, 0x1085bd0 addiu s5, sp, 668
	ldloc 5
	ldloc.0
	ldc.i4 668
	add
	stloc 9
	brfalse L_1085bd0
// --- basic block ---
// 0x01085b8c: 0x1085b8c: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085b94: 0x1085b94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085b98: 0x1085b98: addiu a0, a0, -508
	ldloc.1
	ldc.i4 -508
	add
	stloc.1
// 0x01085b9c: 0x1085b9c: jal   0x101cf84 addu  s8, v0, zero
	ldloc 5
	stloc 12
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
// 0x01085ba4: 0x1085ba4: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x01085ba8: 0x1085ba8: div   s4, a3
	ldloc 8
	ldloc 4
	ldloc 8
	ldloc 4
	div
	stloc 17
	rem
	stloc 18
// 0x01085bac: 0x1085bac: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01085bb0: 0x1085bb0: subu  a1, a1, s8
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x01085bb4: 0x1085bb4: addu  a0, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x01085bb8: 0x1085bb8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01085bbc: 0x1085bbc: mflo  lo
	ldloc 17
	stloc 4
L_1085bc0:
// 0x01085bc0: 0x1085bc0: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01085bc8: 0x1085bc8: j	 0x1085c30 sll   zero, zero, 0
	br L_1085c30
// --- basic block ---
L_1085bd0:
// 0x01085bd0: 0x1085bd0: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085bd8: 0x1085bd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085bdc: 0x1085bdc: addiu a0, a0, -22324
	ldloc.1
	ldc.i4 -22324
	add
	stloc.1
// 0x01085be0: 0x1085be0: jal   0x101cf84 addu  s8, v0, zero
	ldloc 5
	stloc 12
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
// 0x01085be8: 0x1085be8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085bec: 0x1085bec: jal   0x10c169c sw    v0, 1580(sp)
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
// 0x01085bf4: 0x1085bf4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01085bf8: 0x1085bf8: lw    a1, 22760(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5690
	add
	ldelem.i4
	stloc.2
// 0x01085bfc: 0x1085bfc: jal   0x10c1470 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1470(int32,int32)
	stloc 5
// --- basic block ---
// 0x01085c04: 0x1085c04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085c08: 0x1085c08: jal   0x10c1564 addiu s4, zero, 300
	ldc.i4 300
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c1564(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085c10: 0x1085c10: subu  s4, s4, s8
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01085c14: 0x1085c14: addu  s5, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x01085c18: 0x1085c18: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x01085c1c: 0x1085c1c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085c20: 0x1085c20: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01085c24: 0x1085c24: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01085c28: 0x1085c28: jal   0x1000f9c sw    v0, 16(sp)
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
L_1085c30:
// 0x01085c30: 0x1085c30: lb    v0, 32(s0)
	ldloc 13
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01085c34: 0x1085c34: sll   zero, zero, 0
// 0x01085c38: 0x1085c38: beq   v0, zero, 0x1085c68 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1085c68
// --- basic block ---
// 0x01085c40: 0x1085c40: jal   0x101cf84 addiu a0, a0, -13668
	ldloc.1
	ldc.i4 -13668
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
// 0x01085c48: 0x1085c48: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085c4c: 0x1085c4c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01085c50: 0x1085c50: addiu a2, a2, -27096
	ldloc.3
	ldc.i4 -27096
	add
	stloc.3
// 0x01085c54: 0x1085c54: addiu v0, s0, 32
	ldloc 13
	ldc.i4.s 32
	add
	stloc 5
// 0x01085c58: 0x1085c58: addiu a0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.1
// 0x01085c5c: 0x1085c5c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01085c60: 0x1085c60: jal   0x1000f9c sw    v0, 16(sp)
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
L_1085c68:
// 0x01085c68: 0x1085c68: sb    zero, 1268(sp)
	ldloc.0
	ldc.i4 1268
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01085c6c: 0x1085c6c: lb    v0, 156(s0)
	ldloc 13
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01085c70: 0x1085c70: sll   zero, zero, 0
// 0x01085c74: 0x1085c74: beq   v0, zero, 0x1085c98 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1085c98
// --- basic block ---
// 0x01085c7c: 0x1085c7c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01085c80: 0x1085c80: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x01085c84: 0x1085c84: addiu a0, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.1
// 0x01085c88: 0x1085c88: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01085c8c: 0x1085c8c: jal   0x1000f9c addiu a3, s0, 156
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
// 0x01085c94: 0x1085c94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1085c98:
// 0x01085c98: 0x1085c98: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085c9c: 0x1085c9c: addiu a0, a0, -224
	ldloc.1
	ldc.i4 -224
	add
	stloc.1
// 0x01085ca0: 0x1085ca0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085ca4: 0x1085ca4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01085ca8: 0x1085ca8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01085cac: 0x1085cac: jal   0x109498c sw    v0, 16(sp)
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
// 0x01085cb4: 0x1085cb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085cb8: 0x1085cb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085cbc: 0x1085cbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085cc0: 0x1085cc0: jal   0x1099f50 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01085cc8: 0x1085cc8: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085ccc: 0x1085ccc: jal   0x1078874 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Icon_1078874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085cd4: 0x1085cd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085cd8: 0x1085cd8: addiu a0, a0, -22308
	ldloc.1
	ldc.i4 -22308
	add
	stloc.1
// 0x01085cdc: 0x1085cdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085ce0: 0x1085ce0: jal   0x109f0ac addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ce8: 0x1085ce8: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085cec: 0x1085cec: jal   0x1078a2c addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_AddOns_1078a2c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085cf4: 0x1085cf4: j	 0x1085d1c sw    v0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc 5
	stelem.i4
	br L_1085d1c
// --- basic block ---
L_1085cfc:
// 0x01085cfc: 0x1085cfc: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085d00: 0x1085d00: jal   0x1078ac0 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_AddOn_1078ac0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085d08: 0x1085d08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085d0c: 0x1085d0c: beq   v0, zero, 0x1085d1c addu  a0, s8, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_1085d1c
// --- basic block ---
// 0x01085d14: 0x1085d14: jal   0x109ed5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_add_overlay_109ed5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1085d1c:
// 0x01085d1c: 0x1085d1c: lw    v1, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc 6
// 0x01085d20: 0x1085d20: sll   zero, zero, 0
// 0x01085d24: 0x1085d24: slt   v0, s5, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01085d28: 0x1085d28: bne   v0, zero, 0x1085cfc addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1085cfc
// --- basic block ---
// 0x01085d30: 0x1085d30: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01085d34: 0x1085d34: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085d38: 0x1085d38: jal   0x1099e34 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085d40: 0x1085d40: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01085d44: 0x1085d44: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01085d48: 0x1085d48: addiu a0, s5, -22296
	ldloc 9
	ldc.i4 -22296
	add
	stloc.1
// 0x01085d4c: 0x1085d4c: jal   0x1099c80 addiu a1, sp, 316
	ldloc.0
	ldc.i4 316
	add
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
// 0x01085d54: 0x1085d54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085d58: 0x1085d58: jal   0x1099e34 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085d60: 0x1085d60: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01085d64: 0x1085d64: addiu a0, s5, -22296
	ldloc 9
	ldc.i4 -22296
	add
	stloc.1
// 0x01085d68: 0x1085d68: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x01085d6c: 0x1085d6c: jal   0x1099c80 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
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
// 0x01085d74: 0x1085d74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085d78: 0x1085d78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085d7c: 0x1085d7c: addiu a1, a1, -22280
	ldloc.2
	ldc.i4 -22280
	add
	stloc.2
// 0x01085d80: 0x1085d80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085d84: 0x1085d84: jal   0x1099f50 sw    v0, 1580(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01085d8c: 0x1085d8c: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01085d90: 0x1085d90: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085d94: 0x1085d94: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085d9c: 0x1085d9c: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x01085da0: 0x1085da0: sll   zero, zero, 0
// 0x01085da4: 0x1085da4: beq   v0, zero, 0x1085e14 addu  a3, s7, zero
	ldloc 5
	ldloc 16
	stloc 4
	brfalse L_1085e14
// --- basic block ---
// 0x01085dac: 0x1085dac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085db0: 0x1085db0: addiu a0, a0, -22272
	ldloc.1
	ldc.i4 -22272
	add
	stloc.1
// 0x01085db4: 0x1085db4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085db8: 0x1085db8: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01085dbc: 0x1085dbc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01085dc0: 0x1085dc0: jal   0x109498c sw    v0, 16(sp)
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
// 0x01085dc8: 0x1085dc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085dcc: 0x1085dcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085dd0: 0x1085dd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085dd4: 0x1085dd4: jal   0x1099f50 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01085ddc: 0x1085ddc: lw    a0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x01085de0: 0x1085de0: jal   0x1035580 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085de8: 0x1085de8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085dec: 0x1085dec: addiu a0, a0, -13704
	ldloc.1
	ldc.i4 -13704
	add
	stloc.1
// 0x01085df0: 0x1085df0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085df4: 0x1085df4: jal   0x109f0ac addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085dfc: 0x1085dfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085e00: 0x1085e00: jal   0x1099e34 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085e08: 0x1085e08: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085e0c: 0x1085e0c: jal   0x1099e34 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1085e14:
// 0x01085e14: 0x1085e14: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01085e18: 0x1085e18: jal   0x1099e34 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085e20: 0x1085e20: addiu a2, s3, -10
	ldloc 14
	ldc.i4.s -10
	add
	stloc.3
// 0x01085e24: 0x1085e24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085e28: 0x1085e28: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x01085e2c: 0x1085e2c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085e30: 0x1085e30: addiu a0, a0, -224
	ldloc.1
	ldc.i4 -224
	add
	stloc.1
// 0x01085e34: 0x1085e34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085e38: 0x1085e38: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085e40: 0x1085e40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085e44: 0x1085e44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085e48: 0x1085e48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085e4c: 0x1085e4c: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01085e54: 0x1085e54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085e58: 0x1085e58: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01085e5c: 0x1085e5c: addiu a0, a0, -22260
	ldloc.1
	ldc.i4 -22260
	add
	stloc.1
// 0x01085e60: 0x1085e60: addiu a1, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.2
// 0x01085e64: 0x1085e64: jal   0x1099c80 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x01085e6c: 0x1085e6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085e70: 0x1085e70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085e74: 0x1085e74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085e78: 0x1085e78: addiu a1, a1, -22244
	ldloc.2
	ldc.i4 -22244
	add
	stloc.2
// 0x01085e7c: 0x1085e7c: jal   0x1099f50 sw    v0, 1580(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01085e84: 0x1085e84: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01085e88: 0x1085e88: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01085e8c: 0x1085e8c: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085e94: 0x1085e94: lw    a3, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01085e98: 0x1085e98: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085e9c: 0x1085e9c: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x01085ea0: 0x1085ea0: addiu a0, sp, 216
	ldloc.0
	ldc.i4 216
	add
	stloc.1
// 0x01085ea4: 0x1085ea4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01085eac: 0x1085eac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085eb0: 0x1085eb0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085eb4: 0x1085eb4: ori   a3, zero, 32780
	ldc.i4.s 0
	ldc.i4 32780
	or
	stloc 4
// 0x01085eb8: 0x1085eb8: addiu a0, a0, -22236
	ldloc.1
	ldc.i4 -22236
	add
	stloc.1
// 0x01085ebc: 0x1085ebc: jal   0x1099c80 addiu a1, sp, 668
	ldloc.0
	ldc.i4 668
	add
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
// 0x01085ec4: 0x1085ec4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085ec8: 0x1085ec8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01085ecc: 0x1085ecc: jal   0x1099e34 lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ed4: 0x1085ed4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085ed8: 0x1085ed8: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01085edc: 0x1085edc: addiu a0, s3, -22224
	ldloc 14
	ldc.i4 -22224
	add
	stloc.1
// 0x01085ee0: 0x1085ee0: jal   0x1099c80 addiu a1, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
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
// 0x01085ee8: 0x1085ee8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085eec: 0x1085eec: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ef4: 0x1085ef4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01085ef8: 0x1085ef8: jal   0x1079750 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_update_stars_1079750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f00: 0x1085f00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085f04: 0x1085f04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085f08: 0x1085f08: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01085f0c: 0x1085f0c: addiu a0, a0, -27212
	ldloc.1
	ldc.i4 -27212
	add
	stloc.1
// 0x01085f10: 0x1085f10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085f14: 0x1085f14: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01085f18: 0x1085f18: jal   0x109498c sw    v0, 16(sp)
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
// 0x01085f20: 0x1085f20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085f24: 0x1085f24: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f2c: 0x1085f2c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01085f30: 0x1085f30: jal   0x1079160 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_show_space_before_desc_1079160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f38: 0x1085f38: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085f3c: 0x1085f3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01085f40: 0x1085f40: addiu a0, s3, -22224
	ldloc 14
	ldc.i4 -22224
	add
	stloc.1
// 0x01085f44: 0x1085f44: jal   0x1099c80 addiu a1, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
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
// 0x01085f4c: 0x1085f4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085f50: 0x1085f50: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f58: 0x1085f58: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01085f5c: 0x1085f5c: jal   0x1099e34 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f64: 0x1085f64: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01085f68: 0x1085f68: jal   0x1099e34 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f70: 0x1085f70: jal   0x109a100 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_109a100(int32)
	stloc 5
// --- basic block ---
// 0x01085f78: 0x1085f78: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01085f7c: 0x1085f7c: addiu v0, v0, 27228
	ldloc 5
	ldc.i4 27228
	add
	stloc 5
// 0x01085f80: 0x1085f80: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01085f84: 0x1085f84: lw    s2, 1300(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 10
// 0x01085f88: 0x1085f88: jal   0x106bf0c lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTime_GetUserName_106bf0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f90: 0x1085f90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01085f94: 0x1085f94: addiu s5, s5, -22140
	ldloc 9
	ldc.i4 -22140
	add
	stloc 9
// 0x01085f98: 0x1085f98: j	 0x1086678 sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
	br L_1086678
// --- basic block ---
L_1085fa0:
// 0x01085fa0: 0x1085fa0: jal   0x101fbc8 addiu s4, zero, 25
	ldc.i4.s 25
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01085fa8: 0x1085fa8: beq   v0, zero, 0x1085fb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085fb4
// --- basic block ---
// 0x01085fb0: 0x1085fb0: addiu s4, zero, 40
	ldc.i4.s 40
	stloc 8
L_1085fb4:
// 0x01085fb4: 0x1085fb4: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01085fb8: 0x1085fb8: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01085fbc: 0x1085fbc: sll   zero, zero, 0
// 0x01085fc0: 0x1085fc0: beq   v0, zero, 0x1085fe8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1085fe8
// --- basic block ---
// 0x01085fc8: 0x1085fc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085fcc: 0x1085fcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085fd0: 0x1085fd0: addiu a0, a0, -22208
	ldloc.1
	ldc.i4 -22208
	add
	stloc.1
// 0x01085fd4: 0x1085fd4: addiu a1, a1, -22196
	ldloc.2
	ldc.i4 -22196
	add
	stloc.2
// 0x01085fd8: 0x1085fd8: jal   0x109f0ac addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085fe0: 0x1085fe0: j	 0x108605c addu  s3, v0, zero
	ldloc 5
	stloc 14
	br L_108605c
// --- basic block ---
L_1085fe8:
// 0x01085fe8: 0x1085fe8: addiu a2, a2, -22176
	ldloc.3
	ldc.i4 -22176
	add
	stloc.3
// 0x01085fec: 0x1085fec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085ff0: 0x1085ff0: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ff8: 0x1085ff8: beq   v0, zero, 0x108600c addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_108600c
// --- basic block ---
// 0x01086000: 0x1086000: jal   0x104ed34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086008: 0x1086008: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_108600c:
// 0x0108600c: 0x108600c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086010: 0x1086010: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086014: 0x1086014: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086018: 0x1086018: addiu a0, a0, -22152
	ldloc.1
	ldc.i4 -22152
	add
	stloc.1
// 0x0108601c: 0x108601c: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086024: 0x1086024: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01086028: 0x1086028: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108602c: 0x108602c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086030: 0x1086030: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01086038: 0x1086038: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0108603c: 0x108603c: jal   0x1099f48 addiu a1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_context_1099f48(int32,int32)
// --- basic block ---
// 0x01086044: 0x1086044: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01086048: 0x1086048: lui   v1, 0x1080000
	ldc.i4 17301504
	stloc 6
// 0x0108604c: 0x108604c: addiu v0, v0, 26828
	ldloc 5
	ldc.i4 26828
	add
	stloc 5
// 0x01086050: 0x1086050: addiu v1, v1, 26316
	ldloc 6
	ldc.i4 26316
	add
	stloc 6
// 0x01086054: 0x1086054: sw    v0, 184(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01086058: 0x1086058: sw    v1, 112(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
L_108605c:
// 0x0108605c: 0x108605c: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01086060: 0x1086060: sll   zero, zero, 0
// 0x01086064: 0x1086064: beq   v0, zero, 0x10860a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10860a4
// --- basic block ---
// 0x0108606c: 0x108606c: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01086074: 0x1086074: beq   v0, zero, 0x1086090 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086090
// --- basic block ---
// 0x0108607c: 0x108607c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01086080: 0x1086080: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086084: 0x1086084: addiu a2, zero, 280
	ldc.i4 280
	stloc.3
// 0x01086088: 0x1086088: j	 0x10860cc addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
	br L_10860cc
// --- basic block ---
L_1086090:
// 0x01086090: 0x1086090: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01086094: 0x1086094: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086098: 0x1086098: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x0108609c: 0x108609c: j	 0x10860cc addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
	br L_10860cc
// --- basic block ---
L_10860a4:
// 0x010860a4: 0x10860a4: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x010860ac: 0x10860ac: beq   v0, zero, 0x10860c0 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10860c0
// --- basic block ---
// 0x010860b4: 0x10860b4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010860b8: 0x10860b8: j	 0x10860c8 addiu a2, zero, 320
	ldc.i4 320
	stloc.3
	br L_10860c8
// --- basic block ---
L_10860c0:
// 0x010860c0: 0x10860c0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010860c4: 0x10860c4: addiu a2, zero, 205
	ldc.i4 205
	stloc.3
L_10860c8:
// 0x010860c8: 0x10860c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_10860cc:
// 0x010860cc: 0x10860cc: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010860d4: 0x10860d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010860d8: 0x10860d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010860dc: 0x10860dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010860e0: 0x10860e0: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010860e8: 0x10860e8: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010860f0: 0x10860f0: lw    v1, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 6
// 0x010860f4: 0x10860f4: beq   v0, zero, 0x1086124 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086124
// --- basic block ---
// 0x010860fc: 0x10860fc: beq   v1, zero, 0x108611c addu  a0, s1, zero
	ldloc 6
	ldloc 11
	stloc.1
	brfalse L_108611c
// --- basic block ---
// 0x01086104: 0x1086104: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0108610c: 0x108610c: beq   v0, zero, 0x108617c addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_108617c
// --- basic block ---
// 0x01086114: 0x1086114: j	 0x1086144 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1086144
// --- basic block ---
L_108611c:
// 0x0108611c: 0x108611c: j	 0x1086184 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_1086184
// --- basic block ---
L_1086124:
// 0x01086124: 0x1086124: beq   v1, zero, 0x1086158 sll   zero, zero, 0
	ldloc 6
	brfalse L_1086158
// --- basic block ---
// 0x0108612c: 0x108612c: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01086134: 0x1086134: beq   v0, zero, 0x108614c sll   zero, zero, 0
	ldloc 5
	brfalse L_108614c
// --- basic block ---
// 0x0108613c: 0x108613c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086140: 0x1086140: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_1086144:
// 0x01086144: 0x1086144: j	 0x1086188 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	br L_1086188
// --- basic block ---
L_108614c:
// 0x0108614c: 0x108614c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086150: 0x1086150: j	 0x1086184 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_1086184
// --- basic block ---
L_1086158:
// 0x01086158: 0x1086158: lw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0108615c: 0x108615c: sll   zero, zero, 0
// 0x01086160: 0x1086160: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
// 0x01086164: 0x1086164: jal   0x101fbc8 sw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0108616c: 0x108616c: beq   v0, zero, 0x108617c addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_108617c
// --- basic block ---
// 0x01086174: 0x1086174: j	 0x1086184 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1086184
// --- basic block ---
L_108617c:
// 0x0108617c: 0x108617c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086180: 0x1086180: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
L_1086184:
// 0x01086184: 0x1086184: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_1086188:
// 0x01086188: 0x1086188: jal   0x1099ef4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086190: 0x1086190: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x01086194: 0x1086194: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01086198: 0x1086198: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108619c: 0x108619c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010861a0: 0x10861a0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010861a4: 0x10861a4: jal   0x109498c sw    v0, 16(sp)
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
// 0x010861ac: 0x10861ac: addiu s4, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 8
// 0x010861b0: 0x10861b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010861b4: 0x10861b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010861b8: 0x10861b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010861bc: 0x10861bc: jal   0x1099f50 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010861c4: 0x10861c4: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861cc: 0x10861cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010861d0: 0x10861d0: addiu a0, a0, -13668
	ldloc.1
	ldc.i4 -13668
	add
	stloc.1
// 0x010861d4: 0x10861d4: jal   0x101cf84 sw    v0, 1580(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861dc: 0x10861dc: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x010861e0: 0x10861e0: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x010861e4: 0x10861e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010861e8: 0x10861e8: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x010861ec: 0x10861ec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010861f0: 0x10861f0: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010861f4: 0x10861f4: addiu v0, s2, 24
	ldloc 10
	ldc.i4.s 24
	add
	stloc 5
// 0x010861f8: 0x10861f8: addiu a2, a2, -27096
	ldloc.3
	ldc.i4 -27096
	add
	stloc.3
// 0x010861fc: 0x10861fc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01086204: 0x1086204: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01086208: 0x1086208: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0108620c: 0x108620c: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01086210: 0x1086210: addiu a0, v0, -22128
	ldloc 5
	ldc.i4 -22128
	add
	stloc.1
// 0x01086214: 0x1086214: jal   0x1099c80 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x0108621c: 0x108621c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086220: 0x1086220: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086224: 0x1086224: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086228: 0x1086228: addiu a1, a1, -25700
	ldloc.2
	ldc.i4 -25700
	add
	stloc.2
// 0x0108622c: 0x108622c: jal   0x1099f50 sw    v0, 1580(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01086234: 0x1086234: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01086238: 0x1086238: addiu v1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 6
// 0x0108623c: 0x108623c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086240: 0x1086240: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01086244: 0x1086244: jal   0x1099e34 sw    v1, 1572(sp)
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
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108624c: 0x108624c: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x01086250: 0x1086250: jal   0x107966c addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_add_comment_stars_107966c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086258: 0x1086258: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108625c: 0x108625c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01086260: 0x1086260: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01086264: 0x1086264: cibyl_sysc 0x1f52
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01086268: 0x1086268: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108626c: 0x108626c: lw    v0, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01086270: 0x1086270: jal   0x10c16b0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086278: 0x1086278: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108627c: 0x108627c: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086284: 0x1086284: bgez  v0, 0x1086294 addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	ldc.i4.s 0
	bge L_1086294
// --- basic block ---
// 0x0108628c: 0x108628c: j	 0x10862a0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10862a0
// --- basic block ---
L_1086294:
// 0x01086294: 0x1086294: slti  v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt
	stloc 5
// 0x01086298: 0x1086298: beq   v0, zero, 0x10862e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10862e0
// --- basic block ---
L_10862a0:
// 0x010862a0: 0x10862a0: addiu v1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 6
// 0x010862a4: 0x10862a4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010862a8: 0x10862a8: sw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 6
	stelem.i4
// 0x010862ac: 0x10862ac: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x010862b4: 0x10862b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010862b8: 0x10862b8: addiu a0, a0, -26612
	ldloc.1
	ldc.i4 -26612
	add
	stloc.1
// 0x010862bc: 0x10862bc: jal   0x101cf84 addu  s4, v0, zero
	ldloc 5
	stloc 8
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
// 0x010862c4: 0x10862c4: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x010862c8: 0x10862c8: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010862cc: 0x10862cc: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010862d0: 0x10862d0: addu  a0, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x010862d4: 0x10862d4: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010862d8: 0x10862d8: j	 0x1086330 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1086330
// --- basic block ---
L_10862e0:
// 0x010862e0: 0x10862e0: addiu v0, a3, -61
	ldloc 4
	ldc.i4.s -61
	add
	stloc 5
// 0x010862e4: 0x10862e4: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x010862e8: 0x10862e8: beq   v0, zero, 0x1086340 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086340
// --- basic block ---
// 0x010862f0: 0x10862f0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010862f4: 0x10862f4: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x010862fc: 0x10862fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086300: 0x1086300: addiu a0, a0, -508
	ldloc.1
	ldc.i4 -508
	add
	stloc.1
// 0x01086304: 0x1086304: jal   0x101cf84 sw    v0, 1580(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108630c: 0x108630c: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01086310: 0x1086310: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x01086314: 0x1086314: div   a3, a0
	ldloc 4
	ldloc.1
	ldloc 4
	ldloc.1
	div
	stloc 17
	rem
	stloc 18
// 0x01086318: 0x1086318: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x0108631c: 0x108631c: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x01086320: 0x1086320: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01086324: 0x1086324: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01086328: 0x1086328: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x0108632c: 0x108632c: mflo  lo
	ldloc 17
	stloc 4
L_1086330:
// 0x01086330: 0x1086330: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01086338: 0x1086338: j	 0x10863c0 lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
	br L_10863c0
// --- basic block ---
L_1086340:
// 0x01086340: 0x1086340: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086344: 0x1086344: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x0108634c: 0x108634c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086350: 0x1086350: addiu a0, a0, -22324
	ldloc.1
	ldc.i4 -22324
	add
	stloc.1
// 0x01086354: 0x1086354: jal   0x101cf84 sw    v0, 1576(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108635c: 0x108635c: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01086360: 0x1086360: sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
// 0x01086364: 0x1086364: jal   0x10c169c addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0108636c: 0x108636c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086370: 0x1086370: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01086374: 0x1086374: addiu v0, v0, 22760
	ldloc 5
	ldc.i4 22760
	add
	stloc 5
// 0x01086378: 0x1086378: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108637c: 0x108637c: lw    v0, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 5
// 0x01086380: 0x1086380: addiu v1, zero, 300
	ldc.i4 300
	stloc 6
// 0x01086384: 0x1086384: subu  a3, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 4
// 0x01086388: 0x1086388: jal   0x10c1470 sw    a3, 1584(sp)
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
	call int32 Cibyl144::__mulsf3_10c1470(int32,int32)
	stloc 5
// --- basic block ---
// 0x01086390: 0x1086390: lw    v1, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 6
// 0x01086394: 0x1086394: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086398: 0x1086398: jal   0x10c1564 addu  s4, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c1564(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010863a0: 0x10863a0: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010863a4: 0x10863a4: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x010863a8: 0x10863a8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010863ac: 0x10863ac: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010863b0: 0x10863b0: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010863b4: 0x10863b4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010863bc: 0x10863bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10863c0:
// 0x010863c0: 0x10863c0: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010863c4: 0x10863c4: addiu a1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc.2
// 0x010863c8: 0x10863c8: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010863cc: 0x10863cc: jal   0x1099c80 addiu a0, v0, -22128
	ldloc 5
	ldc.i4 -22128
	add
	stloc.1
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
// 0x010863d4: 0x10863d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010863d8: 0x10863d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010863dc: 0x10863dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010863e0: 0x10863e0: addiu a1, a1, -22116
	ldloc.2
	ldc.i4 -22116
	add
	stloc.2
// 0x010863e4: 0x10863e4: jal   0x1099f50 sw    v0, 1580(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010863ec: 0x10863ec: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010863f0: 0x10863f0: jal   0x1099e34 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010863f8: 0x10863f8: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x010863fc: 0x10863fc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086400: 0x1086400: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086408: 0x1086408: jal   0x101fbc8 sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01086410: 0x1086410: beq   v0, zero, 0x108642c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_108642c
// --- basic block ---
// 0x01086418: 0x1086418: addiu a0, a0, -22108
	ldloc.1
	ldc.i4 -22108
	add
	stloc.1
// 0x0108641c: 0x108641c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086420: 0x1086420: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01086424: 0x1086424: j	 0x108643c addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_108643c
// --- basic block ---
L_108642c:
// 0x0108642c: 0x108642c: addiu a0, a0, -22108
	ldloc.1
	ldc.i4 -22108
	add
	stloc.1
// 0x01086430: 0x1086430: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086434: 0x1086434: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01086438: 0x1086438: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_108643c:
// 0x0108643c: 0x108643c: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086444: 0x1086444: addiu s8, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 12
// 0x01086448: 0x1086448: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108644c: 0x108644c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086450: 0x1086450: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086454: 0x1086454: jal   0x1099f50 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108645c: 0x108645c: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086464: 0x1086464: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01086468: 0x1086468: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108646c: 0x108646c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01086470: 0x1086470: addiu a2, a2, -22092
	ldloc.3
	ldc.i4 -22092
	add
	stloc.3
// 0x01086474: 0x1086474: addu  a0, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.1
// 0x01086478: 0x1086478: jal   0x1000f9c addiu a3, s2, 125
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
// 0x01086480: 0x1086480: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01086484: 0x1086484: addiu a0, v1, -22128
	ldloc 6
	ldc.i4 -22128
	add
	stloc.1
// 0x01086488: 0x1086488: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108648c: 0x108648c: ori   a3, zero, 32784
	ldc.i4.s 0
	ldc.i4 32784
	or
	stloc 4
// 0x01086490: 0x1086490: jal   0x1099c80 addu  a1, s8, zero
	ldloc 12
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
// 0x01086498: 0x1086498: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108649c: 0x108649c: jal   0x1099e34 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010864a4: 0x10864a4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010864a8: 0x10864a8: jal   0x1099e34 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010864b0: 0x10864b0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010864b4: 0x10864b4: jal   0x1099e34 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010864bc: 0x10864bc: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x010864c0: 0x10864c0: sll   zero, zero, 0
// 0x010864c4: 0x10864c4: beq   v0, zero, 0x1086520 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086520
// --- basic block ---
// 0x010864cc: 0x10864cc: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010864d4: 0x10864d4: beq   v0, zero, 0x10864f8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10864f8
// --- basic block ---
// 0x010864dc: 0x10864dc: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010864e0: 0x10864e0: addiu a0, a0, -22084
	ldloc.1
	ldc.i4 -22084
	add
	stloc.1
// 0x010864e4: 0x10864e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010864e8: 0x10864e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010864ec: 0x10864ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010864f0: 0x10864f0: j	 0x1086510 ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
	br L_1086510
// --- basic block ---
L_10864f8:
// 0x010864f8: 0x10864f8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010864fc: 0x10864fc: addiu a0, a0, -22084
	ldloc.1
	ldc.i4 -22084
	add
	stloc.1
// 0x01086500: 0x1086500: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086504: 0x1086504: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086508: 0x1086508: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108650c: 0x108650c: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_1086510:
// 0x01086510: 0x1086510: jal   0x109498c sw    v0, 16(sp)
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
// 0x01086518: 0x1086518: j	 0x1086618 addu  s1, v0, zero
	ldloc 5
	stloc 11
	br L_1086618
// --- basic block ---
L_1086520:
// 0x01086520: 0x1086520: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086528: 0x1086528: beq   v0, zero, 0x108654c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_108654c
// --- basic block ---
// 0x01086530: 0x1086530: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01086534: 0x1086534: addiu a0, a0, -22084
	ldloc.1
	ldc.i4 -22084
	add
	stloc.1
// 0x01086538: 0x1086538: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108653c: 0x108653c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086540: 0x1086540: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086544: 0x1086544: j	 0x1086564 ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
	br L_1086564
// --- basic block ---
L_108654c:
// 0x0108654c: 0x108654c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01086550: 0x1086550: addiu a0, a0, -22084
	ldloc.1
	ldc.i4 -22084
	add
	stloc.1
// 0x01086554: 0x1086554: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086558: 0x1086558: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108655c: 0x108655c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086560: 0x1086560: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
L_1086564:
// 0x01086564: 0x1086564: jal   0x109498c sw    v0, 16(sp)
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
// 0x0108656c: 0x108656c: jal   0x101fbc8 addu  s1, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01086574: 0x1086574: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x01086578: 0x1086578: sll   zero, zero, 0
// 0x0108657c: 0x108657c: beq   v0, zero, 0x1086618 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1086618
// --- basic block ---
// 0x01086584: 0x1086584: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x01086588: 0x1086588: addiu a0, a0, -22272
	ldloc.1
	ldc.i4 -22272
	add
	stloc.1
// 0x0108658c: 0x108658c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086590: 0x1086590: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01086594: 0x1086594: addiu v0, zero, 514
	ldc.i4 514
	stloc 5
// 0x01086598: 0x1086598: jal   0x109498c sw    v0, 16(sp)
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
// 0x010865a0: 0x10865a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010865a4: 0x10865a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010865a8: 0x10865a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010865ac: 0x10865ac: jal   0x1099f50 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010865b4: 0x10865b4: lw    a0, 540(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc.1
// 0x010865b8: 0x10865b8: jal   0x1035580 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010865c0: 0x10865c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010865c4: 0x10865c4: addiu a0, a0, -13704
	ldloc.1
	ldc.i4 -13704
	add
	stloc.1
// 0x010865c8: 0x10865c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010865cc: 0x10865cc: jal   0x109f0ac addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010865d4: 0x10865d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010865d8: 0x10865d8: jal   0x1099e34 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010865e0: 0x10865e0: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010865e8: 0x10865e8: beq   v0, zero, 0x10865fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10865fc
// --- basic block ---
// 0x010865f0: 0x10865f0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010865f4: 0x10865f4: j	 0x1086604 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_1086604
// --- basic block ---
L_10865fc:
// 0x010865fc: 0x10865fc: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086600: 0x1086600: addiu a1, zero, -10
	ldc.i4.s -10
	stloc.2
L_1086604:
// 0x01086604: 0x1086604: jal   0x1099ef4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108660c: 0x108660c: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01086610: 0x1086610: jal   0x1099e34 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1086618:
// 0x01086618: 0x1086618: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x0108661c: 0x108661c: jal   0x1099f48 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_context_1099f48(int32,int32)
// --- basic block ---
// 0x01086624: 0x1086624: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086628: 0x1086628: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108662c: 0x108662c: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01086634: 0x1086634: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086638: 0x1086638: jal   0x1099e34 addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086640: 0x1086640: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01086644: 0x1086644: jal   0x1099e34 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108664c: 0x108664c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01086650: 0x1086650: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x01086654: 0x1086654: jal   0x1095250 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108665c: 0x108665c: lw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc.1
// 0x01086660: 0x1086660: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01086664: 0x1086664: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01086668: 0x1086668: sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
// 0x0108666c: 0x108666c: lw    s2, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01086670: 0x1086670: beq   a0, v0, 0x1086680 lui   a0, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_1086680
// --- basic block ---
L_1086678:
// 0x01086678: 0x1086678: bne   s2, zero, 0x1085fa0 lui   a0, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.1
	brtrue L_1085fa0
// --- basic block ---
L_1086680:
// 0x01086680: 0x1086680: addiu a0, a0, -22380
	ldloc.1
	ldc.i4 -22380
	add
	stloc.1
// 0x01086684: 0x1086684: jal   0x1096e68 addu  a1, zero, zero
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
// 0x0108668c: 0x108668c: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086694: 0x1086694: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1086698:
// 0x01086698: 0x1086698: lw    ra, 1628(sp)
// 0x0108669c: 0x108669c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010866a0: 0x10866a0: lw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 12
// 0x010866a4: 0x10866a4: lw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 16
// 0x010866a8: 0x10866a8: lw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 15
// 0x010866ac: 0x10866ac: lw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 9
// 0x010866b0: 0x10866b0: lw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x010866b4: 0x10866b4: lw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 14
// 0x010866b8: 0x10866b8: lw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 10
// 0x010866bc: 0x10866bc: lw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldelem.i4
	stloc 11
// 0x010866c0: 0x10866c0: lw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldelem.i4
	stloc 13
// 0x010866c4: 0x10866c4: jr    ra addiu sp, sp, 1632
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
