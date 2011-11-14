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

.method public static int32 TrafficConfirmedCallback_10845c4(int32,int32,int32,int32,int32)
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
// 0x010845c4: 0x10845c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010845c8: 0x10845c8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010845cc: 0x10845cc: lw    s2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010845d0: 0x10845d0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010845d4: 0x10845d4: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 5
// 0x010845d8: 0x10845d8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010845dc: 0x10845dc: sw    ra, 28(sp)
// 0x010845e0: 0x10845e0: lw    s1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010845e4: 0x10845e4: beq   v0, zero, 0x108465c addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brfalse L_108465c
// --- basic block ---
// 0x010845ec: 0x10845ec: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010845f0: 0x10845f0: bne   a0, v0, 0x1084624 addiu v0, zero, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	stloc 5
	bne.un L_1084624
// --- basic block ---
// 0x010845f8: 0x10845f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010845fc: 0x10845fc: jal   0x106d318 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TrafficAlertFeedback_106d318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084604: 0x1084604: jal   0x10ac63c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108460c: 0x108460c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01084610: 0x1084610: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01084614: 0x1084614: jal   0x10ac3e0 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108461c: 0x108461c: j	 0x1084654 sll   zero, zero, 0
	br L_1084654
// --- basic block ---
L_1084624:
// 0x01084624: 0x1084624: bne   a0, v0, 0x1084654 addu  a1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_1084654
// --- basic block ---
// 0x0108462c: 0x108462c: jal   0x106d318 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TrafficAlertFeedback_106d318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084634: 0x1084634: jal   0x10ac63c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108463c: 0x108463c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01084640: 0x1084640: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01084644: 0x1084644: jal   0x10ac3e0 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108464c: 0x108464c: jal   0x1083f6c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Remove_1083f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1084654:
// 0x01084654: 0x1084654: jal   0x1000930 addu  a0, s0, zero
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
L_108465c:
// 0x0108465c: 0x108465c: lw    ra, 28(sp)
// 0x01084660: 0x1084660: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01084664: 0x1084664: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01084668: 0x1084668: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0108466c: 0x108466c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTTrafficInfo_ClearAll_1084674(int32,int32,int32,int32,int32)
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
// 0x01084674: 0x1084674: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084678: 0x1084678: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108467c: 0x108467c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01084680: 0x1084680: addiu a1, a1, -22652
	ldloc.2
	ldc.i4 -22652
	add
	stloc.2
// 0x01084684: 0x1084684: addiu a3, a3, -22320
	ldloc 4
	ldc.i4 -22320
	add
	stloc 4
// 0x01084688: 0x1084688: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108468c: 0x108468c: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x01084690: 0x1084690: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01084694: 0x1084694: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01084698: 0x1084698: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108469c: 0x108469c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010846a0: 0x10846a0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010846a4: 0x10846a4: sw    ra, 44(sp)
// 0x010846a8: 0x10846a8: jal   0x100449c sw    s2, 28(sp)
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
// 0x010846b0: 0x10846b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010846b4: 0x10846b4: addiu v0, v0, -14492
	ldloc 6
	ldc.i4 -14492
	add
	stloc 6
// 0x010846b8: 0x10846b8: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010846bc: 0x10846bc: lw    s4, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 13
// 0x010846c0: 0x10846c0: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x010846c4: 0x10846c4: ori   s5, s5, 34464
	ldloc 11
	ldc.i4 34464
	or
	stloc 11
// 0x010846c8: 0x10846c8: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x010846cc: 0x10846cc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010846d0: 0x10846d0: addiu s3, zero, 500
	ldc.i4 500
	stloc 10
L_10846d4:
// 0x010846d4: 0x10846d4: slt   v0, s0, s4
	ldloc 7
	ldloc 13
	clt
	stloc 6
// 0x010846d8: 0x10846d8: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010846dc: 0x10846dc: beq   v0, zero, 0x10846f8 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10846f8
// --- basic block ---
// 0x010846e4: 0x10846e4: lw    a0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010846e8: 0x10846e8: jal   0x107ba8c addu  a0, a0, s5
	ldloc.1
	ldloc 11
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Remove_107ba8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010846f0: 0x10846f0: jal   0x1000930 addu  a0, s2, zero
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
L_10846f8:
// 0x010846f8: 0x10846f8: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010846fc: 0x10846fc: bne   s0, s3, 0x10846d4 addiu s1, s1, 4
	ldloc 7
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_10846d4
// --- basic block ---
// 0x01084704: 0x1084704: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084708: 0x1084708: addiu v0, v0, -12488
	ldloc 6
	ldc.i4 -12488
	add
	stloc 6
// 0x0108470c: 0x108470c: lw    s3, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 10
// 0x01084710: 0x1084710: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01084714: 0x1084714: sw    zero, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084718: 0x1084718: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108471c: 0x108471c: addiu s2, zero, 1000
	ldc.i4 1000
	stloc 9
L_1084720:
// 0x01084720: 0x1084720: slt   v0, s0, s3
	ldloc 7
	ldloc 10
	clt
	stloc 6
// 0x01084724: 0x1084724: beq   v0, zero, 0x1084738 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1084738
// --- basic block ---
// 0x0108472c: 0x108472c: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084730: 0x1084730: jal   0x1000930 sll   zero, zero, 0
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
L_1084738:
// 0x01084738: 0x1084738: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108473c: 0x108473c: bne   s0, s2, 0x1084720 addiu s1, s1, 4
	ldloc 7
	ldloc 9
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1084720
// --- basic block ---
// 0x01084744: 0x1084744: lw    ra, 44(sp)
// 0x01084748: 0x1084748: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108474c: 0x108474c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01084750: 0x1084750: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01084754: 0x1084754: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01084758: 0x1084758: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108475c: 0x108475c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01084760: 0x1084760: jr    ra addiu sp, sp, 48
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
.method public static int32 RTTrafficInfo_Reset_1084768(int32,int32,int32,int32,int32)
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
// 0x01084768: 0x1084768: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108476c: 0x108476c: sw    ra, 20(sp)
// 0x01084770: 0x1084770: jal   0x1084674 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_ClearAll_1084674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01084778: 0x1084778: lw    ra, 20(sp)
// 0x0108477c: 0x108477c: sll   zero, zero, 0
// 0x01084780: 0x1084780: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_AddSegments_1084788(int32,int32,int32,int32,int32)
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
// 0x01084788: 0x1084788: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108478c: 0x108478c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01084790: 0x1084790: addiu v0, v0, -14492
	ldloc 6
	ldc.i4 -14492
	add
	stloc 6
// 0x01084794: 0x1084794: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01084798: 0x1084798: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108479c: 0x108479c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010847a0: 0x10847a0: addu  s4, a0, zero
	ldloc.1
	stloc 16
// 0x010847a4: 0x10847a4: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010847a8: 0x10847a8: lw    a0, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x010847ac: 0x10847ac: sw    ra, 76(sp)
// 0x010847b0: 0x10847b0: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x010847b4: 0x10847b4: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x010847b8: 0x10847b8: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010847bc: 0x10847bc: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010847c0: 0x10847c0: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x010847c4: 0x10847c4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010847c8: 0x10847c8: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010847cc: 0x10847cc: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010847d0: 0x10847d0: j	 0x108480c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108480c
// --- basic block ---
L_10847d8:
// 0x010847d8: 0x10847d8: lw    s7, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010847dc: 0x10847dc: sll   zero, zero, 0
// 0x010847e0: 0x10847e0: lw    a1, 0(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010847e4: 0x10847e4: sll   zero, zero, 0
// 0x010847e8: 0x10847e8: bne   a1, s4, 0x108480c addiu v1, v1, 4
	ldloc.2
	ldloc 16
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_108480c
// --- basic block ---
// 0x010847f0: 0x10847f0: lui   s6, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010847f4: 0x10847f4: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010847f8: 0x10847f8: addiu s6, s6, -12488
	ldloc 8
	ldc.i4 -12488
	add
	stloc 8
// 0x010847fc: 0x10847fc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01084800: 0x1084800: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01084804: 0x1084804: j	 0x1084944 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1084944
// --- basic block ---
L_108480c:
// 0x0108480c: 0x108480c: slt   a1, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.2
// 0x01084810: 0x1084810: bne   a1, zero, 0x10847d8 addiu v0, v0, 1
	ldloc.2
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10847d8
// --- basic block ---
// 0x01084818: 0x1084818: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108481c: 0x108481c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01084820: 0x1084820: addiu a1, a1, -22652
	ldloc.2
	ldc.i4 -22652
	add
	stloc.2
// 0x01084824: 0x1084824: addiu a3, a3, -22292
	ldloc 4
	ldc.i4 -22292
	add
	stloc 4
// 0x01084828: 0x1084828: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108482c: 0x108482c: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x01084830: 0x1084830: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084834: 0x1084834: jal   0x100449c addu  s0, zero, zero
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
// 0x0108483c: 0x108483c: j	 0x108499c sll   zero, zero, 0
	br L_108499c
// --- basic block ---
L_1084844:
// 0x01084844: 0x1084844: lw    s5, 4000(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 9
// 0x01084848: 0x1084848: sll   zero, zero, 0
// 0x0108484c: 0x108484c: sll   a1, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x01084850: 0x1084850: slti  v0, s5, 1000
	ldloc 9
	ldc.i4 1000
	clt
	stloc 6
// 0x01084854: 0x1084854: addu  a1, a1, s6
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01084858: 0x1084858: bne   v0, zero, 0x1084884 addiu a0, s5, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brtrue L_1084884
// --- basic block ---
// 0x01084860: 0x1084860: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084864: 0x1084864: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01084868: 0x1084868: addiu a1, a1, -22652
	ldloc.2
	ldc.i4 -22652
	add
	stloc.2
// 0x0108486c: 0x108486c: addiu a3, a3, -22236
	ldloc 4
	ldc.i4 -22236
	add
	stloc 4
// 0x01084870: 0x1084870: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01084874: 0x1084874: jal   0x100449c addiu a2, zero, 320
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
// 0x0108487c: 0x108487c: j	 0x1084950 sll   zero, zero, 0
	br L_1084950
// --- basic block ---
L_1084884:
// 0x01084884: 0x1084884: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01084888: 0x1084888: sll   zero, zero, 0
// 0x0108488c: 0x108488c: bne   v0, zero, 0x10848b8 sw    a0, 4000(s6)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc.1
	stelem.i4
	brtrue L_10848b8
// --- basic block ---
// 0x01084894: 0x1084894: addiu a0, zero, 80
	ldc.i4.s 80
	stloc.1
// 0x01084898: 0x1084898: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0108489c: 0x108489c: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x010848a0: 0x10848a0: jal   0x1000910 sw    a3, 32(sp)
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
// 0x010848a8: 0x10848a8: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010848ac: 0x10848ac: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010848b0: 0x10848b0: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010848b4: 0x10848b4: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10848b8:
// 0x010848b8: 0x10848b8: sll   v0, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 6
// 0x010848bc: 0x10848bc: addu  v0, v0, s6
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x010848c0: 0x10848c0: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010848c4: 0x10848c4: sll   zero, zero, 0
// 0x010848c8: 0x10848c8: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x010848cc: 0x10848cc: sw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010848d0: 0x10848d0: lw    a0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010848d4: 0x10848d4: sll   zero, zero, 0
// 0x010848d8: 0x10848d8: bltz  a0, 0x10848ec sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10848ec
// --- basic block ---
// 0x010848e0: 0x10848e0: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010848e4: 0x10848e4: j	 0x10848f8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_10848f8
// --- basic block ---
L_10848ec:
// 0x010848ec: 0x10848ec: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x010848f0: 0x10848f0: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010848f4: 0x10848f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_10848f8:
// 0x010848f8: 0x10848f8: sw    a0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x010848fc: 0x10848fc: lw    a0, 12(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01084900: 0x1084900: sw    s7, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01084904: 0x1084904: sw    a0, 60(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01084908: 0x1084908: lw    a1, 8(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0108490c: 0x108490c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01084910: 0x1084910: sw    a1, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x01084914: 0x1084914: sw    s4, 68(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01084918: 0x1084918: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0108491c: 0x108491c: jal   0x1083900 sw    a3, 32(sp)
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
	call int32 Cibyl99::RTTrafficInfo_InstrumentSegment_1083900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01084924: 0x1084924: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01084928: 0x1084928: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0108492c: 0x108492c: bne   v0, zero, 0x1084938 sll   zero, zero, 0
	ldloc 6
	brtrue L_1084938
// --- basic block ---
// 0x01084934: 0x1084934: addiu s3, zero, 1
	ldc.i4.1
	stloc 15
L_1084938:
// 0x01084938: 0x1084938: addiu s8, s8, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0108493c: 0x108493c: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01084940: 0x1084940: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
L_1084944:
// 0x01084944: 0x1084944: slt   v0, s8, a3
	ldloc 14
	ldloc 4
	clt
	stloc 6
// 0x01084948: 0x1084948: bne   v0, zero, 0x1084844 sll   zero, zero, 0
	ldloc 6
	brtrue L_1084844
// --- basic block ---
L_1084950:
// 0x01084950: 0x1084950: beq   s3, zero, 0x108499c sll   zero, zero, 0
	ldloc 15
	brfalse L_108499c
// --- basic block ---
// 0x01084958: 0x1084958: jal   0x100b54c addu  a0, s1, zero
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
// 0x01084960: 0x1084960: beq   v0, zero, 0x1084970 slt   s2, v0, s2
	ldloc 6
	ldloc 6
	ldloc 10
	clt
	stloc 10
	brfalse L_1084970
// --- basic block ---
// 0x01084968: 0x1084968: beq   s2, zero, 0x108499c sll   zero, zero, 0
	ldloc 10
	brfalse L_108499c
// --- basic block ---
L_1084970:
// 0x01084970: 0x1084970: jal   0x100ddd4 addu  a0, s1, zero
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
// 0x01084978: 0x1084978: beq   v0, zero, 0x108499c lui   v1, 0xfeff0000
	ldloc 6
	ldc.i4 4278124544
	stloc 7
	brfalse L_108499c
// --- basic block ---
// 0x01084980: 0x1084980: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084984: 0x1084984: ori   v1, v1, 65499
	ldloc 7
	ldc.i4 65499
	or
	stloc 7
// 0x01084988: 0x1084988: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x0108498c: 0x108498c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x01084990: 0x1084990: ori   a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	or
	stloc.1
// 0x01084994: 0x1084994: or    v1, v1, a0
	ldloc 7
	ldloc.1
	or
	stloc 7
// 0x01084998: 0x1084998: sw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_108499c:
// 0x0108499c: 0x108499c: lw    ra, 76(sp)
// 0x010849a0: 0x10849a0: addu  v0, s0, zero
	ldloc 12
	stloc 6
// 0x010849a4: 0x10849a4: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010849a8: 0x10849a8: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x010849ac: 0x10849ac: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010849b0: 0x10849b0: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010849b4: 0x10849b4: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010849b8: 0x10849b8: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x010849bc: 0x10849bc: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010849c0: 0x10849c0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010849c4: 0x10849c4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010849c8: 0x10849c8: jr    ra addiu sp, sp, 80
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
.method public static int32 RTTrafficInfo_TileReceivedCb_10849d0(int32,int32,int32,int32,int32)
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
// 0x010849d0: 0x10849d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010849d4: 0x10849d4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010849d8: 0x10849d8: sw    ra, 20(sp)
// 0x010849dc: 0x10849dc: jal   0x100ddd4 addu  s0, a0, zero
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
// 0x010849e4: 0x10849e4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010849e8: 0x10849e8: lui   v0, 0x1000000
	ldc.i4 16777216
	stloc 5
// 0x010849ec: 0x10849ec: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010849f0: 0x10849f0: beq   v0, zero, 0x1084a04 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1084a04
// --- basic block ---
// 0x010849f8: 0x10849f8: jal   0x1083bcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_InstrumentSegments_1083bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084a00: 0x1084a00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1084a04:
// 0x01084a04: 0x1084a04: lw    v0, -14500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3625
	add
	ldelem.i4
	stloc 5
// 0x01084a08: 0x1084a08: sll   zero, zero, 0
// 0x01084a0c: 0x1084a0c: beq   v0, zero, 0x1084a1c sll   zero, zero, 0
	ldloc 5
	brfalse L_1084a1c
// --- basic block ---
// 0x01084a14: 0x1084a14: jalr  v0 addu  a0, s0, zero
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
L_1084a1c:
// 0x01084a1c: 0x1084a1c: lw    ra, 20(sp)
// 0x01084a20: 0x1084a20: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01084a24: 0x1084a24: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Term_1084a2c(int32,int32,int32,int32,int32)
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
// 0x01084a2c: 0x1084a2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084a30: 0x1084a30: sw    ra, 20(sp)
// 0x01084a34: 0x1084a34: jal   0x1084674 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_ClearAll_1084674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01084a3c: 0x1084a3c: jal   0x1084c20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RealtimeTrafficInfoPluginTerm_1084c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01084a44: 0x1084a44: lw    ra, 20(sp)
// 0x01084a48: 0x1084a48: sll   zero, zero, 0
// 0x01084a4c: 0x1084a4c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Init_1084a54(int32,int32,int32,int32,int32)
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
// 0x01084a54: 0x1084a54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084a58: 0x1084a58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01084a5c: 0x1084a5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084a60: 0x1084a60: addiu a1, a1, -22652
	ldloc.2
	ldc.i4 -22652
	add
	stloc.2
// 0x01084a64: 0x1084a64: addiu a3, a3, -22204
	ldloc 4
	ldc.i4 -22204
	add
	stloc 4
// 0x01084a68: 0x1084a68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01084a6c: 0x1084a6c: sw    ra, 20(sp)
// 0x01084a70: 0x1084a70: jal   0x100449c addiu a2, zero, 111
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
// 0x01084a78: 0x1084a78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01084a7c: 0x1084a7c: addiu v0, v0, -14492
	ldloc 5
	ldc.i4 -14492
	add
	stloc 5
// 0x01084a80: 0x1084a80: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084a84: 0x1084a84: sw    zero, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084a88: 0x1084a88: addiu v1, v1, -12492
	ldloc 6
	ldc.i4 -12492
	add
	stloc 6
L_1084a8c:
// 0x01084a8c: 0x1084a8c: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01084a90: 0x1084a90: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01084a94: 0x1084a94: bne   v0, v1, 0x1084a8c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1084a8c
// --- basic block ---
// 0x01084a9c: 0x1084a9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01084aa0: 0x1084aa0: addiu v0, v0, -12488
	ldloc 5
	ldc.i4 -12488
	add
	stloc 5
// 0x01084aa4: 0x1084aa4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084aa8: 0x1084aa8: sw    zero, 4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084aac: 0x1084aac: addiu v1, v1, -8488
	ldloc 6
	ldc.i4 -8488
	add
	stloc 6
L_1084ab0:
// 0x01084ab0: 0x1084ab0: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01084ab4: 0x1084ab4: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01084ab8: 0x1084ab8: bne   v0, v1, 0x1084ab0 lui   a0, 0x1080000
	ldloc 5
	ldloc 6
	ldc.i4 17301504
	stloc.1
	bne.un L_1084ab0
// --- basic block ---
// 0x01084ac0: 0x1084ac0: jal   0x100cc54 addiu a0, a0, 18896
	ldloc.1
	ldc.i4 18896
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100cc54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ac8: 0x1084ac8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084acc: 0x1084acc: jal   0x1084c54 sw    v0, -14500(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3625
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RealtimeTrafficInfoPluginInit_1084c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ad4: 0x1084ad4: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01084ad8: 0x1084ad8: jal   0x10076c8 addiu a0, a0, 16512
	ldloc.1
	ldc.i4 16512
	add
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_register_unit_change_callback_10076c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ae0: 0x1084ae0: lw    ra, 20(sp)
// 0x01084ae4: 0x1084ae4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084ae8: 0x1084ae8: sw    v0, -14496(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3624
	add
	ldloc 5
	stelem.i4
// 0x01084aec: 0x1084aec: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoOutlineIterator_1084af4(int32,int32)
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
// 0x01084af4: 0x1084af4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01084af8: 0x1084af8: lw    v0, -8484(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2121
	add
	ldelem.i4
	stloc.2
// 0x01084afc: 0x1084afc: sll   a0, a0, 3
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
// 0x01084b00: 0x1084b00: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01084b04: 0x1084b04: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01084b08: 0x1084b08: sll   zero, zero, 0
// 0x01084b0c: 0x1084b0c: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01084b10: 0x1084b10: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01084b14: 0x1084b14: jr    ra sw    v0, 4(a1)
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
.method public static int32 isDisplayingTrafficInfoOn_1084b1c(int32,int32,int32,int32,int32)
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
// 0x01084b1c: 0x1084b1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01084b20: 0x1084b20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01084b24: 0x1084b24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084b28: 0x1084b28: addiu a0, a0, 17140
	ldloc.1
	ldc.i4 17140
	add
	stloc.1
// 0x01084b2c: 0x1084b2c: sw    ra, 20(sp)
// 0x01084b30: 0x1084b30: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
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
// 0x01084b38: 0x1084b38: lw    ra, 20(sp)
// 0x01084b3c: 0x1084b3c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01084b40: 0x1084b40: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoState_1084b48(int32,int32,int32,int32,int32)
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
// 0x01084b48: 0x1084b48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01084b4c: 0x1084b4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01084b50: 0x1084b50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084b54: 0x1084b54: addiu a0, a0, 17140
	ldloc.1
	ldc.i4 17140
	add
	stloc.1
// 0x01084b58: 0x1084b58: sw    ra, 20(sp)
// 0x01084b5c: 0x1084b5c: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
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
// 0x01084b64: 0x1084b64: lw    ra, 20(sp)
// 0x01084b68: 0x1084b68: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01084b6c: 0x1084b6c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeRoadToggleShowTraffic_1084b74(int32,int32,int32,int32,int32)
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
L_1084b74:
// 0x01084b74: 0x1084b74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01084b78: 0x1084b78: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01084b7c: 0x1084b7c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01084b80: 0x1084b80: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01084b84: 0x1084b84: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01084b88: 0x1084b88: addiu a0, s0, 17140
	ldloc 6
	ldc.i4 17140
	add
	stloc.1
// 0x01084b8c: 0x1084b8c: sw    ra, 28(sp)
// 0x01084b90: 0x1084b90: jal   0x100ea38 addiu a1, s1, 20992
	ldloc 9
	ldc.i4 20992
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
// 0x01084b98: 0x1084b98: beq   v0, zero, 0x1084bb4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1084bb4
// --- basic block ---
// 0x01084ba0: 0x1084ba0: addiu a0, s0, 17140
	ldloc 6
	ldc.i4 17140
	add
	stloc.1
// 0x01084ba4: 0x1084ba4: jal   0x100e804 addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
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
// 0x01084bac: 0x1084bac: j	 0x1084bc4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1084bc4
// --- basic block ---
L_1084bb4:
// 0x01084bb4: 0x1084bb4: addiu a0, s0, 17140
	ldloc 6
	ldc.i4 17140
	add
	stloc.1
// 0x01084bb8: 0x1084bb8: jal   0x100e804 addiu a1, s1, 20992
	ldloc 9
	ldc.i4 20992
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
// 0x01084bc0: 0x1084bc0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1084bc4:
// 0x01084bc4: 0x1084bc4: jal   0x106bb3c sll   zero, zero, 0
	call int32 Cibyl80::Realtime_SendTrafficInfo_106bb3c()
	stloc 5
// --- basic block ---
// 0x01084bcc: 0x1084bcc: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084bd4: 0x1084bd4: lw    ra, 28(sp)
// 0x01084bd8: 0x1084bd8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01084bdc: 0x1084bdc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01084be0: 0x1084be0: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeTrafficInfoUregister_1084be8(int32,int32,int32,int32,int32)
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
// 0x01084be8: 0x1084be8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01084bec: 0x1084bec: lw    a0, -8480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2120
	add
	ldelem.i4
	stloc.1
// 0x01084bf0: 0x1084bf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084bf4: 0x1084bf4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084bf8: 0x1084bf8: beq   a0, v0, 0x1084c08 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1084c08
// --- basic block ---
// 0x01084c00: 0x1084c00: jal   0x101494c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_plugin_unregister_101494c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1084c08:
// 0x01084c08: 0x1084c08: lw    ra, 20(sp)
// 0x01084c0c: 0x1084c0c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01084c10: 0x1084c10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01084c14: 0x1084c14: sw    v1, -8480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2120
	add
	ldloc 7
	stelem.i4
// 0x01084c18: 0x1084c18: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginTerm_1084c20(int32,int32,int32,int32,int32)
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
// 0x01084c20: 0x1084c20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084c24: 0x1084c24: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01084c28: 0x1084c28: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084c2c: 0x1084c2c: lw    a0, -8480(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2120
	add
	ldelem.i4
	stloc.1
// 0x01084c30: 0x1084c30: sw    ra, 20(sp)
// 0x01084c34: 0x1084c34: jal   0x1084be8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RealtimeTrafficInfoUregister_1084be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01084c3c: 0x1084c3c: lw    ra, 20(sp)
// 0x01084c40: 0x1084c40: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01084c44: 0x1084c44: sw    v0, -8480(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2120
	add
	ldloc 7
	stelem.i4
// 0x01084c48: 0x1084c48: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01084c4c: 0x1084c4c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginInit_1084c54(int32,int32,int32,int32,int32)
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
// 0x01084c54: 0x1084c54: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01084c58: 0x1084c58: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01084c5c: 0x1084c5c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01084c60: 0x1084c60: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01084c64: 0x1084c64: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01084c68: 0x1084c68: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084c6c: 0x1084c6c: addiu a0, s0, 26456
	ldloc 8
	ldc.i4 26456
	add
	stloc.1
// 0x01084c70: 0x1084c70: addiu a1, s5, 17156
	ldloc 9
	ldc.i4 17156
	add
	stloc.2
// 0x01084c74: 0x1084c74: addiu a2, a2, -22180
	ldloc.3
	ldc.i4 -22180
	add
	stloc.3
// 0x01084c78: 0x1084c78: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01084c7c: 0x1084c7c: sw    ra, 52(sp)
// 0x01084c80: 0x1084c80: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01084c84: 0x1084c84: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x01084c88: 0x1084c88: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01084c8c: 0x1084c8c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01084c90: 0x1084c90: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01084c94: 0x1084c94: jal   0x100eff4 lui   s4, 0x0
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
// 0x01084c9c: 0x1084c9c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084ca0: 0x1084ca0: addiu a0, s0, 26456
	ldloc 8
	ldc.i4 26456
	add
	stloc.1
// 0x01084ca4: 0x1084ca4: addiu a2, a2, -22172
	ldloc.3
	ldc.i4 -22172
	add
	stloc.3
// 0x01084ca8: 0x1084ca8: addiu a1, s4, 17172
	ldloc 15
	ldc.i4 17172
	add
	stloc.2
// 0x01084cac: 0x1084cac: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01084cb4: 0x1084cb4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01084cb8: 0x1084cb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084cbc: 0x1084cbc: addiu a0, s0, 26456
	ldloc 8
	ldc.i4 26456
	add
	stloc.1
// 0x01084cc0: 0x1084cc0: addiu a2, a2, -30984
	ldloc.3
	ldc.i4 -30984
	add
	stloc.3
// 0x01084cc4: 0x1084cc4: addiu a1, s3, 17188
	ldloc 14
	ldc.i4 17188
	add
	stloc.2
// 0x01084cc8: 0x1084cc8: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01084cd0: 0x1084cd0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01084cd4: 0x1084cd4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084cd8: 0x1084cd8: addiu a0, s0, 26456
	ldloc 8
	ldc.i4 26456
	add
	stloc.1
// 0x01084cdc: 0x1084cdc: addiu a2, a2, -22164
	ldloc.3
	ldc.i4 -22164
	add
	stloc.3
// 0x01084ce0: 0x1084ce0: addiu a1, s2, 17204
	ldloc 13
	ldc.i4 17204
	add
	stloc.2
// 0x01084ce4: 0x1084ce4: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01084cec: 0x1084cec: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01084cf0: 0x1084cf0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01084cf4: 0x1084cf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084cf8: 0x1084cf8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01084cfc: 0x1084cfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084d00: 0x1084d00: addiu a3, s0, 20992
	ldloc 8
	ldc.i4 20992
	add
	stloc 4
// 0x01084d04: 0x1084d04: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x01084d08: 0x1084d08: addiu a1, s1, 17140
	ldloc 12
	ldc.i4 17140
	add
	stloc.2
// 0x01084d0c: 0x1084d0c: addiu v0, v0, 8820
	ldloc 5
	ldc.i4 8820
	add
	stloc 5
// 0x01084d10: 0x1084d10: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01084d14: 0x1084d14: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01084d1c: 0x1084d1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084d20: 0x1084d20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084d24: 0x1084d24: jal   0x104f980 addiu a0, a0, -22156
	ldloc.1
	ldc.i4 -22156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d2c: 0x1084d2c: lui   s6, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01084d30: 0x1084d30: addiu a0, s5, 17156
	ldloc 9
	ldc.i4 17156
	add
	stloc.1
// 0x01084d34: 0x1084d34: jal   0x100e58c sw    v0, -8476(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2119
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
// 0x01084d3c: 0x1084d3c: jal   0x104f830 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d44: 0x1084d44: jal   0x101fc30 addiu s5, zero, 25
	ldc.i4.s 25
	stloc 9
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d4c: 0x1084d4c: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01084d50: 0x1084d50: mflo  lo
	ldloc 11
	stloc.1
// 0x01084d54: 0x1084d54: jal   0x104e7a4 addiu s6, s6, -8476
	ldloc 10
	ldc.i4 -8476
	add
	stloc 10
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d5c: 0x1084d5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084d60: 0x1084d60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084d64: 0x1084d64: jal   0x104f980 addiu a0, a0, -22128
	ldloc.1
	ldc.i4 -22128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d6c: 0x1084d6c: addiu a0, s4, 17172
	ldloc 15
	ldc.i4 17172
	add
	stloc.1
// 0x01084d70: 0x1084d70: jal   0x100e58c sw    v0, 4(s6)
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
// 0x01084d78: 0x1084d78: jal   0x104f830 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d80: 0x1084d80: jal   0x101fc30 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d88: 0x1084d88: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01084d8c: 0x1084d8c: mflo  lo
	ldloc 11
	stloc.1
// 0x01084d90: 0x1084d90: jal   0x104e7a4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d98: 0x1084d98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084d9c: 0x1084d9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084da0: 0x1084da0: jal   0x104f980 addiu a0, a0, -22100
	ldloc.1
	ldc.i4 -22100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084da8: 0x1084da8: addiu a0, s3, 17188
	ldloc 14
	ldc.i4 17188
	add
	stloc.1
// 0x01084dac: 0x1084dac: jal   0x100e58c sw    v0, 8(s6)
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
// 0x01084db4: 0x1084db4: jal   0x104f830 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084dbc: 0x1084dbc: jal   0x101fc30 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084dc4: 0x1084dc4: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01084dc8: 0x1084dc8: mflo  lo
	ldloc 11
	stloc.1
// 0x01084dcc: 0x1084dcc: jal   0x104e7a4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084dd4: 0x1084dd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084dd8: 0x1084dd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084ddc: 0x1084ddc: jal   0x104f980 addiu a0, a0, -22072
	ldloc.1
	ldc.i4 -22072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084de4: 0x1084de4: addiu a0, s2, 17204
	ldloc 13
	ldc.i4 17204
	add
	stloc.1
// 0x01084de8: 0x1084de8: jal   0x100e58c sw    v0, 12(s6)
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
// 0x01084df0: 0x1084df0: jal   0x104f830 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084df8: 0x1084df8: jal   0x101fc30 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e00: 0x1084e00: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01084e04: 0x1084e04: mflo  lo
	ldloc 11
	stloc.1
// 0x01084e08: 0x1084e08: jal   0x104e7a4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e10: 0x1084e10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084e14: 0x1084e14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084e18: 0x1084e18: jal   0x104f980 addiu a0, a0, -22036
	ldloc.1
	ldc.i4 -22036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e20: 0x1084e20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01084e24: 0x1084e24: addiu a0, a0, 32200
	ldloc.1
	ldc.i4 32200
	add
	stloc.1
// 0x01084e28: 0x1084e28: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084e2c: 0x1084e2c: jal   0x104f830 sw    v0, -8452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2113
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e34: 0x1084e34: addiu a0, s1, 17140
	ldloc 12
	ldc.i4 17140
	add
	stloc.1
// 0x01084e38: 0x1084e38: jal   0x100ea38 addiu a1, s0, 20992
	ldloc 8
	ldc.i4 20992
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
// 0x01084e40: 0x1084e40: beq   v0, zero, 0x1084e60 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1084e60
// --- basic block ---
// 0x01084e48: 0x1084e48: jal   0x10148f0 addiu a0, a0, 17220
	ldloc.1
	ldc.i4 17220
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
// 0x01084e50: 0x1084e50: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084e54: 0x1084e54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01084e58: 0x1084e58: jal   0x106bb3c sw    v0, -8480(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2120
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl80::Realtime_SendTrafficInfo_106bb3c()
	stloc 5
// --- basic block ---
L_1084e60:
// 0x01084e60: 0x1084e60: lw    ra, 52(sp)
// 0x01084e64: 0x1084e64: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01084e68: 0x1084e68: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01084e6c: 0x1084e6c: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x01084e70: 0x1084e70: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01084e74: 0x1084e74: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01084e78: 0x1084e78: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01084e7c: 0x1084e7c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01084e80: 0x1084e80: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeTrafficInfoScreenRepaint_1084e88(int32,int32,int32,int32,int32)
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
L_1084e88:
// 0x01084e88: 0x1084e88: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01084e8c: 0x1084e8c: sw    ra, 108(sp)
// 0x01084e90: 0x1084e90: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01084e94: 0x1084e94: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x01084e98: 0x1084e98: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x01084e9c: 0x1084e9c: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01084ea0: 0x1084ea0: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x01084ea4: 0x1084ea4: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x01084ea8: 0x1084ea8: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01084eac: 0x1084eac: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01084eb0: 0x1084eb0: jal   0x101fc30 sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084eb8: 0x1084eb8: jal   0x1084b1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::isDisplayingTrafficInfoOn_1084b1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084ec0: 0x1084ec0: beq   v0, zero, 0x108553c sll   zero, zero, 0
	ldloc 5
	brfalse L_108553c
// --- basic block ---
// 0x01084ec8: 0x1084ec8: jal   0x10a6de8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_color_roads_10a6de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084ed0: 0x1084ed0: beq   v0, zero, 0x108553c sll   zero, zero, 0
	ldloc 5
	brfalse L_108553c
// --- basic block ---
// 0x01084ed8: 0x1084ed8: jal   0x1083620 sll   zero, zero, 0
	call int32 Cibyl99::RTTrafficInfo_IsEmpty_1083620()
	stloc 5
// --- basic block ---
// 0x01084ee0: 0x1084ee0: bne   v0, zero, 0x108553c sll   zero, zero, 0
	ldloc 5
	brtrue L_108553c
// --- basic block ---
// 0x01084ee8: 0x1084ee8: jal   0x100af40 sll   zero, zero, 0
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
// 0x01084ef0: 0x1084ef0: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01084ef4: 0x1084ef4: bne   v0, zero, 0x1085068 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085068
// --- basic block ---
// 0x01084efc: 0x1084efc: jal   0x1083630 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
	call int32 Cibyl99::RTTrafficInfo_Count_1083630()
	stloc 5
// --- basic block ---
// 0x01084f04: 0x1084f04: lui   s6, 0x80000
	ldc.i4 524288
	stloc 14
// 0x01084f08: 0x1084f08: lui   s8, 0x1080000
	ldc.i4 17301504
	stloc 15
// 0x01084f0c: 0x1084f0c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01084f10: 0x1084f10: addiu s1, s1, -22428
	ldloc 9
	ldc.i4 -22428
	add
	stloc 9
// 0x01084f14: 0x1084f14: addiu s6, s6, -8476
	ldloc 14
	ldc.i4 -8476
	add
	stloc 14
// 0x01084f18: 0x1084f18: addiu s8, s8, 19188
	ldloc 15
	ldc.i4 19188
	add
	stloc 15
// 0x01084f1c: 0x1084f1c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x01084f20: 0x1084f20: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01084f24: 0x1084f24: addiu s5, zero, 25
	ldc.i4.s 25
	stloc 13
// 0x01084f28: 0x1084f28: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01084f2c: 0x1084f2c: addiu s3, zero, 1
	ldc.i4.1
	stloc 16
// 0x01084f30: 0x1084f30: j	 0x108504c addiu s7, zero, -1
	ldc.i4.m1
	stloc 17
	br L_108504c
// --- basic block ---
L_1084f38:
// 0x01084f38: 0x1084f38: jal   0x10836c8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl99::RTTrafficInfo_Get_10836c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084f40: 0x1084f40: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01084f44: 0x1084f44: lw    v0, 824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x01084f48: 0x1084f48: sll   zero, zero, 0
// 0x01084f4c: 0x1084f4c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01084f50: 0x1084f50: bne   v0, zero, 0x1085048 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085048
// --- basic block ---
// 0x01084f58: 0x1084f58: lw    a0, 2436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x01084f5c: 0x1084f5c: lw    v0, 56(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01084f60: 0x1084f60: sll   zero, zero, 0
// 0x01084f64: 0x1084f64: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01084f68: 0x1084f68: bne   v0, zero, 0x1085048 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085048
// --- basic block ---
// 0x01084f70: 0x1084f70: lw    a0, 2428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.1
// 0x01084f74: 0x1084f74: lw    v0, 64(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01084f78: 0x1084f78: sll   zero, zero, 0
// 0x01084f7c: 0x1084f7c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01084f80: 0x1084f80: bne   v0, zero, 0x1085048 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085048
// --- basic block ---
// 0x01084f88: 0x1084f88: lw    a0, 2440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.1
// 0x01084f8c: 0x1084f8c: lw    v0, 60(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084f90: 0x1084f90: sll   zero, zero, 0
// 0x01084f94: 0x1084f94: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01084f98: 0x1084f98: bne   v0, zero, 0x1085048 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085048
// --- basic block ---
// 0x01084fa0: 0x1084fa0: lw    a0, 2432(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.1
// 0x01084fa4: 0x1084fa4: lw    v0, 68(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01084fa8: 0x1084fa8: sll   zero, zero, 0
// 0x01084fac: 0x1084fac: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01084fb0: 0x1084fb0: bne   v0, zero, 0x1085048 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085048
// --- basic block ---
// 0x01084fb8: 0x1084fb8: j	 0x1085480 sll   zero, zero, 0
	br L_1085480
// --- basic block ---
L_1084fc0:
// 0x01084fc0: 0x1084fc0: jal   0x104eddc sw    v1, 68(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084fc8: 0x1084fc8: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084fcc: 0x1084fcc: sll   zero, zero, 0
L_1084fd0:
// 0x01084fd0: 0x1084fd0: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01084fd4: 0x1084fd4: sll   zero, zero, 0
// 0x01084fd8: 0x1084fd8: beq   s2, v0, 0x1084ff0 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_1084ff0
// --- basic block ---
// 0x01084fe0: 0x1084fe0: jal   0x101fb84 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl24::roadmap_screen_draw_flush_101fb84()
	stloc 5
// --- basic block ---
// 0x01084fe8: 0x1084fe8: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084fec: 0x1084fec: sll   zero, zero, 0
L_1084ff0:
// 0x01084ff0: 0x1084ff0: lw    t1, 824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 19
// 0x01084ff4: 0x1084ff4: lw    s2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01084ff8: 0x1084ff8: addiu a0, t1, 102
	ldloc 19
	ldc.i4.s 102
	add
	stloc.1
// 0x01084ffc: 0x1084ffc: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01085000: 0x1085000: addiu v0, v1, 828
	ldloc 7
	ldc.i4 828
	add
	stloc 5
// 0x01085004: 0x1085004: sll   t0, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 18
// 0x01085008: 0x1085008: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0108500c: 0x108500c: addiu t1, t1, -2
	ldloc 19
	ldc.i4.s -2
	add
	stloc 19
// 0x01085010: 0x1085010: addu  t0, s6, t0
	ldloc 14
	ldloc 18
	add
	stloc 18
// 0x01085014: 0x1085014: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085018: 0x1085018: addiu a1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
// 0x0108501c: 0x108501c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085020: 0x1085020: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01085024: 0x1085024: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x01085028: 0x1085028: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 18
	stelem.i4
// 0x0108502c: 0x108502c: sw    v0, -8484(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2121
	add
	ldloc 5
	stelem.i4
// 0x01085030: 0x1085030: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01085034: 0x1085034: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01085038: 0x1085038: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x0108503c: 0x108503c: jal   0x1022f74 sw    s7, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085044: 0x1085044: sw    zero, -8484(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2121
	add
	ldc.i4.s 0
	stelem.i4
L_1085048:
// 0x01085048: 0x1085048: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108504c:
// 0x0108504c: 0x108504c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01085050: 0x1085050: sll   zero, zero, 0
// 0x01085054: 0x1085054: slt   v0, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x01085058: 0x1085058: bne   v0, zero, 0x1084f38 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084f38
// --- basic block ---
// 0x01085060: 0x1085060: j	 0x108553c sll   zero, zero, 0
	br L_108553c
// --- basic block ---
L_1085068:
// 0x01085068: 0x1085068: jal   0x10836f0 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	call int32 Cibyl99::RTTrafficInfo_GetNumLines_10836f0()
	stloc 5
// --- basic block ---
// 0x01085070: 0x1085070: addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01085074: 0x1085074: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01085078: 0x1085078: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0108507c: 0x108507c: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01085080: 0x1085080: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01085084: 0x1085084: addiu s2, s7, -22428
	ldloc 17
	ldc.i4 -22428
	add
	stloc 10
// 0x01085088: 0x1085088: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0108508c: 0x108508c: j	 0x1085464 addiu s3, zero, 25
	ldc.i4.s 25
	stloc 16
	br L_1085464
// --- basic block ---
L_1085094:
// 0x01085094: 0x1085094: jal   0x1083700 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl99::RTTrafficInfo_GetLine_1083700(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108509c: 0x108509c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010850a0: 0x10850a0: lw    v0, 72(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010850a4: 0x10850a4: lw    v1, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010850a8: 0x10850a8: lw    a0, 2436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x010850ac: 0x10850ac: sll   zero, zero, 0
// 0x010850b0: 0x10850b0: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010850b4: 0x10850b4: bne   a0, zero, 0x108545c addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_108545c
// --- basic block ---
// 0x010850bc: 0x10850bc: lw    a0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010850c0: 0x10850c0: lw    a1, 2428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.2
// 0x010850c4: 0x10850c4: sll   zero, zero, 0
// 0x010850c8: 0x10850c8: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010850cc: 0x10850cc: bne   a1, zero, 0x108544c sll   zero, zero, 0
	ldloc.2
	brtrue L_108544c
// --- basic block ---
// 0x010850d4: 0x10850d4: lw    a1, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010850d8: 0x10850d8: lw    a2, 2440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.3
// 0x010850dc: 0x10850dc: sll   zero, zero, 0
// 0x010850e0: 0x10850e0: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x010850e4: 0x10850e4: bne   a2, zero, 0x108544c sll   zero, zero, 0
	ldloc.3
	brtrue L_108544c
// --- basic block ---
// 0x010850ec: 0x10850ec: lw    a2, 2432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.3
// 0x010850f0: 0x10850f0: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010850f4: 0x10850f4: sll   zero, zero, 0
// 0x010850f8: 0x10850f8: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010850fc: 0x10850fc: bne   a2, zero, 0x108544c sll   zero, zero, 0
	ldloc.3
	brtrue L_108544c
// --- basic block ---
// 0x01085104: 0x1085104: j	 0x10854cc sll   zero, zero, 0
	br L_10854cc
// --- basic block ---
L_108510c:
// 0x0108510c: 0x108510c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085110: 0x1085110: sll   zero, zero, 0
// 0x01085114: 0x1085114: beq   a0, s4, 0x108545c addiu v0, sp, 44
	ldloc.1
	ldloc 11
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	beq  L_108545c
// --- basic block ---
// 0x0108511c: 0x108511c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01085120: 0x1085120: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01085124: 0x1085124: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01085128: 0x1085128: jal   0x100caa0 sw    v0, 16(sp)
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
// 0x01085130: 0x1085130: lw    v0, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01085134: 0x1085134: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01085138: 0x1085138: sll   zero, zero, 0
// 0x0108513c: 0x108513c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01085140: 0x1085140: bne   v0, zero, 0x108545c addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_108545c
// --- basic block ---
// 0x01085148: 0x1085148: lw    v0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0108514c: 0x108514c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01085150: 0x1085150: sll   zero, zero, 0
// 0x01085154: 0x1085154: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01085158: 0x1085158: bne   v0, zero, 0x108545c sll   zero, zero, 0
	ldloc 5
	brtrue L_108545c
// --- basic block ---
// 0x01085160: 0x1085160: lw    v0, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085164: 0x1085164: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01085168: 0x1085168: sll   zero, zero, 0
// 0x0108516c: 0x108516c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01085170: 0x1085170: bne   v0, zero, 0x108545c sll   zero, zero, 0
	ldloc 5
	brtrue L_108545c
// --- basic block ---
// 0x01085178: 0x1085178: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0108517c: 0x108517c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01085180: 0x1085180: sll   zero, zero, 0
// 0x01085184: 0x1085184: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01085188: 0x1085188: bne   v0, zero, 0x108545c sll   zero, zero, 0
	ldloc 5
	brtrue L_108545c
// --- basic block ---
// 0x01085190: 0x1085190: j	 0x10854e4 sll   zero, zero, 0
	br L_10854e4
// --- basic block ---
L_1085198:
// 0x01085198: 0x1085198: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108519c: 0x108519c: jal   0x100d5c8 addu  a3, zero, zero
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
// 0x010851a4: 0x10851a4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010851a8: 0x10851a8: j	 0x1085460 addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_1085460
// --- basic block ---
L_10851b0:
// 0x010851b0: 0x10851b0: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010851b4: 0x10851b4: sll   zero, zero, 0
// 0x010851b8: 0x10851b8: slt   v1, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 7
// 0x010851bc: 0x10851bc: bne   v1, zero, 0x108544c sll   zero, zero, 0
	ldloc 7
	brtrue L_108544c
// --- basic block ---
// 0x010851c4: 0x10851c4: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010851c8: 0x10851c8: sll   zero, zero, 0
// 0x010851cc: 0x10851cc: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010851d0: 0x10851d0: bne   a0, zero, 0x108545c addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_108545c
// --- basic block ---
// 0x010851d8: 0x10851d8: lw    v1, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010851dc: 0x10851dc: sll   zero, zero, 0
// 0x010851e0: 0x10851e0: slt   a1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc.2
// 0x010851e4: 0x10851e4: bne   a1, zero, 0x108545c sll   zero, zero, 0
	ldloc.2
	brtrue L_108545c
// --- basic block ---
// 0x010851ec: 0x10851ec: lw    v1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010851f0: 0x10851f0: sll   zero, zero, 0
// 0x010851f4: 0x10851f4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010851f8: 0x10851f8: bne   v0, zero, 0x108545c sll   zero, zero, 0
	ldloc 5
	brtrue L_108545c
// --- basic block ---
// 0x01085200: 0x1085200: j	 0x108550c addiu a0, zero, 192
	ldc.i4 192
	stloc.1
	br L_108550c
// --- basic block ---
L_1085208:
// 0x01085208: 0x1085208: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0108520c: 0x108520c: lw    v1, -22428(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5607
	add
	ldelem.i4
	stloc 7
// 0x01085210: 0x1085210: sll   zero, zero, 0
// 0x01085214: 0x1085214: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01085218: 0x1085218: beq   v0, zero, 0x108544c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_108544c
// --- basic block ---
// 0x01085220: 0x1085220: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085224: 0x1085224: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01085228: 0x1085228: sll   zero, zero, 0
// 0x0108522c: 0x108522c: beq   a0, v0, 0x1085244 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1085244
// --- basic block ---
// 0x01085234: 0x1085234: bltz  a0, 0x1085244 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1085244
// --- basic block ---
// 0x0108523c: 0x108523c: jal   0x100b22c sll   zero, zero, 0
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
L_1085244:
// 0x01085244: 0x1085244: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01085248: 0x1085248: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x0108524c: 0x108524c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x01085250: 0x1085250: lw    v1, -22304(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 7
// 0x01085254: 0x1085254: mflo  lo
	ldloc 12
	stloc 9
// 0x01085258: 0x1085258: addu  v1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x0108525c: 0x108525c: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01085260: 0x1085260: sll   zero, zero, 0
// 0x01085264: 0x1085264: beq   a0, zero, 0x10852d8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10852d8
// --- basic block ---
// 0x0108526c: 0x108526c: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01085270: 0x1085270: lw    a0, -22428(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5607
	add
	ldelem.i4
	stloc.1
// 0x01085274: 0x1085274: sll   zero, zero, 0
// 0x01085278: 0x1085278: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x0108527c: 0x108527c: beq   v1, zero, 0x10852d8 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10852d8
// --- basic block ---
// 0x01085284: 0x1085284: bne   v0, v1, 0x108529c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108529c
// --- basic block ---
// 0x0108528c: 0x108528c: jal   0x101fb4c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_fast_refresh_101fb4c()
	stloc 5
// --- basic block ---
// 0x01085294: 0x1085294: bne   v0, zero, 0x10852d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10852d8
// --- basic block ---
L_108529c:
// 0x0108529c: 0x108529c: lw    v0, -22304(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 5
// 0x010852a0: 0x10852a0: sll   zero, zero, 0
// 0x010852a4: 0x10852a4: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010852a8: 0x10852a8: lw    v0, 120(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010852ac: 0x10852ac: sll   zero, zero, 0
// 0x010852b0: 0x10852b0: beq   v0, zero, 0x10852d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10852d8
// --- basic block ---
// 0x010852b8: 0x10852b8: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010852bc: 0x10852bc: sll   zero, zero, 0
// 0x010852c0: 0x10852c0: beq   a0, zero, 0x10852d8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10852d8
// --- basic block ---
// 0x010852c8: 0x10852c8: jal   0x104e790 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_get_thickness_104e790(int32)
	stloc 5
// --- basic block ---
// 0x010852d0: 0x10852d0: j	 0x10852e8 addiu s1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 9
	br L_10852e8
// --- basic block ---
L_10852d8:
// 0x010852d8: 0x10852d8: jal   0x101fc30 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010852e0: 0x10852e0: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x010852e4: 0x10852e4: mflo  lo
	ldloc 12
	stloc 9
L_10852e8:
// 0x010852e8: 0x10852e8: jal   0x101fc30 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010852f0: 0x10852f0: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x010852f4: 0x10852f4: mflo  lo
	ldloc 12
	stloc 5
// 0x010852f8: 0x10852f8: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010852fc: 0x10852fc: beq   v0, zero, 0x1085314 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085314
// --- basic block ---
// 0x01085304: 0x1085304: jal   0x101fc30 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108530c: 0x108530c: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01085310: 0x1085310: mflo  lo
	ldloc 12
	stloc 9
L_1085314:
// 0x01085314: 0x1085314: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085318: 0x1085318: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108531c: 0x108531c: addiu v1, v1, -8476
	ldloc 7
	ldc.i4 -8476
	add
	stloc 7
// 0x01085320: 0x1085320: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01085324: 0x1085324: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01085328: 0x1085328: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108532c: 0x108532c: jal   0x104eddc sll   zero, zero, 0
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
// 0x01085334: 0x1085334: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01085338: 0x1085338: jal   0x104e7a4 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085340: 0x1085340: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01085344: 0x1085344: sll   zero, zero, 0
// 0x01085348: 0x1085348: beq   v0, zero, 0x1085358 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085358
// --- basic block ---
// 0x01085350: 0x1085350: jal   0x104eddc addu  a0, v0, zero
	ldloc 5
	stloc.1
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
L_1085358:
// 0x01085358: 0x1085358: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0108535c: 0x108535c: sll   zero, zero, 0
// 0x01085360: 0x1085360: bne   s1, a0, 0x1085378 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_1085378
// --- basic block ---
// 0x01085368: 0x1085368: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0108536c: 0x108536c: sll   zero, zero, 0
// 0x01085370: 0x1085370: beq   s8, v0, 0x1085380 sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_1085380
// --- basic block ---
L_1085378:
// 0x01085378: 0x1085378: jal   0x101fb84 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_draw_flush_101fb84()
	stloc 5
// --- basic block ---
L_1085380:
// 0x01085380: 0x1085380: lw    v0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01085384: 0x1085384: lw    s8, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01085388: 0x1085388: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108538c: 0x108538c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01085390: 0x1085390: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x01085394: 0x1085394: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01085398: 0x1085398: addiu a0, a0, -8476
	ldloc.1
	ldc.i4 -8476
	add
	stloc.1
// 0x0108539c: 0x108539c: sll   v0, s8, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 5
// 0x010853a0: 0x10853a0: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010853a4: 0x10853a4: lw    t0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x010853a8: 0x10853a8: addiu v1, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 7
// 0x010853ac: 0x10853ac: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010853b0: 0x10853b0: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010853b4: 0x10853b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010853b8: 0x10853b8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010853bc: 0x10853bc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010853c0: 0x10853c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010853c4: 0x10853c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010853c8: 0x10853c8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010853cc: 0x10853cc: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010853d0: 0x10853d0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010853d4: 0x10853d4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010853d8: 0x10853d8: jal   0x1022f74 sw    v1, 68(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010853e0: 0x10853e0: slti  v0, s1, 4
	ldloc 9
	ldc.i4.4
	clt
	stloc 5
// 0x010853e4: 0x10853e4: bne   v0, zero, 0x1085458 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1085458
// --- basic block ---
// 0x010853ec: 0x10853ec: jal   0x101fb4c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_fast_refresh_101fb4c()
	stloc 5
// --- basic block ---
// 0x010853f4: 0x10853f4: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010853f8: 0x10853f8: bne   v0, zero, 0x1085454 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_1085454
// --- basic block ---
// 0x01085400: 0x1085400: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01085404: 0x1085404: lw    a3, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01085408: 0x1085408: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108540c: 0x108540c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085410: 0x1085410: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01085414: 0x1085414: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01085418: 0x1085418: sll   zero, zero, 0
// 0x0108541c: 0x108541c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01085420: 0x1085420: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085424: 0x1085424: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01085428: 0x1085428: addiu v1, v1, 29244
	ldloc 7
	ldc.i4 29244
	add
	stloc 7
// 0x0108542c: 0x108542c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01085430: 0x1085430: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01085434: 0x1085434: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01085438: 0x1085438: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0108543c: 0x108543c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01085440: 0x1085440: jal   0x10ac1f0 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10ac1f0()
// --- basic block ---
// 0x01085448: 0x1085448: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_108544c:
// 0x0108544c: 0x108544c: j	 0x108545c addu  a0, s4, zero
	ldloc 11
	stloc.1
	br L_108545c
// --- basic block ---
L_1085454:
// 0x01085454: 0x1085454: addu  a0, s4, zero
	ldloc 11
	stloc.1
L_1085458:
// 0x01085458: 0x1085458: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_108545c:
// 0x0108545c: 0x108545c: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_1085460:
// 0x01085460: 0x1085460: addu  s4, a0, zero
	ldloc.1
	stloc 11
L_1085464:
// 0x01085464: 0x1085464: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01085468: 0x1085468: sll   zero, zero, 0
// 0x0108546c: 0x108546c: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x01085470: 0x1085470: bne   v0, zero, 0x1085094 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085094
// --- basic block ---
// 0x01085478: 0x1085478: j	 0x108553c sll   zero, zero, 0
	br L_108553c
// --- basic block ---
L_1085480:
// 0x01085480: 0x1085480: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01085484: 0x1085484: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01085488: 0x1085488: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108548c: 0x108548c: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x01085490: 0x1085490: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085494: 0x1085494: jal   0x104eddc sll   zero, zero, 0
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
// 0x0108549c: 0x108549c: jal   0x101fc30 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010854a4: 0x10854a4: div   v0, s5
	ldloc 5
	ldloc 13
	div
	stloc 12
// 0x010854a8: 0x10854a8: mflo  lo
	ldloc 12
	stloc.1
// 0x010854ac: 0x10854ac: jal   0x104e7a4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010854b4: 0x10854b4: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010854b8: 0x10854b8: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010854bc: 0x10854bc: bne   a1, zero, 0x1084fc0 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brtrue L_1084fc0
// --- basic block ---
// 0x010854c4: 0x10854c4: j	 0x1084fd0 sll   zero, zero, 0
	br L_1084fd0
// --- basic block ---
L_10854cc:
// 0x010854cc: 0x10854cc: lw    a2, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010854d0: 0x10854d0: sll   zero, zero, 0
// 0x010854d4: 0x10854d4: beq   a2, zero, 0x108510c sll   zero, zero, 0
	ldloc.3
	brfalse L_108510c
// --- basic block ---
// 0x010854dc: 0x10854dc: j	 0x10851b0 sll   zero, zero, 0
	br L_10851b0
// --- basic block ---
L_10854e4:
// 0x010854e4: 0x10854e4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010854e8: 0x10854e8: jal   0x100b54c sll   zero, zero, 0
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
// 0x010854f0: 0x10854f0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010854f4: 0x10854f4: sll   zero, zero, 0
// 0x010854f8: 0x10854f8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010854fc: 0x10854fc: beq   v0, zero, 0x108544c lui   a1, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc.2
	brfalse L_108544c
// --- basic block ---
// 0x01085504: 0x1085504: j	 0x1085198 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1085198
// --- basic block ---
L_108550c:
// 0x0108550c: 0x108550c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01085510: 0x1085510: sll   zero, zero, 0
// 0x01085514: 0x1085514: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x01085518: 0x1085518: lw    v0, -22304(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 5
// 0x0108551c: 0x108551c: mflo  lo
	ldloc 12
	stloc 7
// 0x01085520: 0x1085520: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01085524: 0x1085524: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01085528: 0x1085528: sll   zero, zero, 0
// 0x0108552c: 0x108552c: beq   v1, zero, 0x108545c addu  a0, s4, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_108545c
// --- basic block ---
// 0x01085534: 0x1085534: j	 0x1085208 sll   zero, zero, 0
	br L_1085208
// --- basic block ---
L_108553c:
// 0x0108553c: 0x108553c: lw    ra, 108(sp)
// 0x01085540: 0x1085540: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01085544: 0x1085544: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01085548: 0x1085548: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x0108554c: 0x108554c: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01085550: 0x1085550: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01085554: 0x1085554: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01085558: 0x1085558: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0108555c: 0x108555c: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01085560: 0x1085560: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01085564: 0x1085564: jr    ra addiu sp, sp, 112
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
.method public static int32 RealtimeAlertCommentsList_108556c(int32,int32,int32,int32,int32)
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
// 0x0108556c: 0x108556c: addiu sp, sp, -1632
	ldloc.0
	ldc.i4 -1632
	add
	stloc.0
// 0x01085570: 0x1085570: sw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 8
	stelem.i4
// 0x01085574: 0x1085574: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085578: 0x1085578: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x0108557c: 0x108557c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085580: 0x1085580: addiu a0, a0, -21524
	ldloc.1
	ldc.i4 -21524
	add
	stloc.1
// 0x01085584: 0x1085584: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01085588: 0x1085588: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108558c: 0x108558c: sw    ra, 1628(sp)
// 0x01085590: 0x1085590: sw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 15
	stelem.i4
// 0x01085594: 0x1085594: sw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 14
	stelem.i4
// 0x01085598: 0x1085598: sw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldloc 11
	stelem.i4
// 0x0108559c: 0x108559c: sw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldloc 13
	stelem.i4
// 0x010855a0: 0x10855a0: sw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 12
	stelem.i4
// 0x010855a4: 0x10855a4: sw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc 16
	stelem.i4
// 0x010855a8: 0x10855a8: sw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 9
	stelem.i4
// 0x010855ac: 0x10855ac: sw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 10
	stelem.i4
// 0x010855b0: 0x10855b0: lw    s3, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 14
// 0x010855b4: 0x10855b4: jal   0x101cf98 lui   s0, 0x20000
	ldc.i4 131072
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855bc: 0x10855bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010855c0: 0x10855c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010855c4: 0x10855c4: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010855c8: 0x10855c8: jal   0x10966f4 addiu a0, s0, -21900
	ldloc 13
	ldc.i4 -21900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855d0: 0x10855d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010855d4: 0x10855d4: addiu a0, a0, -6132
	ldloc.1
	ldc.i4 -6132
	add
	stloc.1
// 0x010855d8: 0x10855d8: jal   0x101cf98 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855e0: 0x10855e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010855e4: 0x10855e4: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010855e8: 0x10855e8: jal   0x109c128 lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855f0: 0x10855f0: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010855f4: 0x10855f4: jal   0x1099e68 addiu a1, s1, 26640
	ldloc 11
	ldc.i4 26640
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x010855fc: 0x10855fc: addiu a0, s1, 26640
	ldloc 11
	ldc.i4 26640
	add
	stloc.1
// 0x01085600: 0x1085600: jal   0x109d2e0 addiu a1, s0, -21900
	ldloc 13
	ldc.i4 -21900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_menu_button_register_109d2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085608: 0x1085608: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x01085610: 0x1085610: beq   v0, zero, 0x1085620 addiu s7, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 16
	brfalse L_1085620
// --- basic block ---
// 0x01085618: 0x1085618: j	 0x1085628 addiu s2, zero, 78
	ldc.i4.s 78
	stloc 10
	br L_1085628
// --- basic block ---
L_1085620:
// 0x01085620: 0x1085620: addiu s7, zero, 40
	ldc.i4.s 40
	stloc 16
// 0x01085624: 0x1085624: addiu s2, zero, 52
	ldc.i4.s 52
	stloc 10
L_1085628:
// 0x01085628: 0x1085628: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108562c: 0x108562c: lui   v0, 0x40100000
	ldc.i4 1074790400
	stloc 5
// 0x01085630: 0x1085630: addiu a0, a0, -21884
	ldloc.1
	ldc.i4 -21884
	add
	stloc.1
// 0x01085634: 0x1085634: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085638: 0x1085638: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108563c: 0x108563c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085640: 0x1085640: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x01085644: 0x1085644: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108564c: 0x108564c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085650: 0x1085650: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01085654: 0x1085654: sb    zero, 668(sp)
	ldloc.0
	ldc.i4 668
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01085658: 0x1085658: sb    zero, 416(sp)
	ldloc.0
	ldc.i4 416
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108565c: 0x108565c: sb    zero, 216(sp)
	ldloc.0
	ldc.i4 216
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01085660: 0x1085660: jal   0x1078264 sb    zero, 116(sp)
	ldloc.0
	ldc.i4.s 116
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_of_Comments_1078264(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085668: 0x1085668: beq   v0, zero, 0x108641c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_108641c
// --- basic block ---
// 0x01085670: 0x1085670: jal   0x107817c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_By_ID_107817c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085678: 0x1085678: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x0108567c: 0x108567c: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01085680: 0x1085680: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01085684: 0x1085684: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01085688: 0x1085688: lw    v0, 20(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108568c: 0x108568c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01085690: 0x1085690: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01085694: 0x1085694: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01085698: 0x1085698: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108569c: 0x108569c: sw    s4, -8444(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2111
	add
	ldloc 8
	stelem.i4
// 0x010856a0: 0x10856a0: jal   0x10084f4 sw    s4, 17284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4321
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
// 0x010856a8: 0x10856a8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010856ac: 0x10856ac: jal   0x1008784 addiu a1, zero, 20
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
// 0x010856b4: 0x10856b4: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010856b8: 0x10856b8: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x010856bc: 0x10856bc: jal   0x1029f10 addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856c4: 0x10856c4: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010856c8: 0x10856c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010856cc: 0x10856cc: bne   s4, v0, 0x1085704 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_1085704
// --- basic block ---
// 0x010856d4: 0x10856d4: jal   0x101e104 addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856dc: 0x10856dc: beq   v0, zero, 0x10856f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10856f8
// --- basic block ---
// 0x010856e4: 0x10856e4: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010856e8: 0x10856e8: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010856ec: 0x10856ec: sw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010856f0: 0x10856f0: j	 0x108571c sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	br L_108571c
// --- basic block ---
L_10856f8:
// 0x010856f8: 0x10856f8: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010856fc: 0x10856fc: j	 0x108571c sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
	br L_108571c
// --- basic block ---
L_1085704:
// 0x01085704: 0x1085704: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085708: 0x1085708: sll   zero, zero, 0
// 0x0108570c: 0x108570c: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01085710: 0x1085710: lw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01085714: 0x1085714: sll   zero, zero, 0
// 0x01085718: 0x1085718: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_108571c:
// 0x0108571c: 0x108571c: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01085720: 0x1085720: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085724: 0x1085724: beq   v1, v0, 0x10857ec sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10857ec
// --- basic block ---
// 0x0108572c: 0x108572c: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01085730: 0x1085730: sll   zero, zero, 0
// 0x01085734: 0x1085734: beq   v1, v0, 0x10857ec addiu a1, sp, 40
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	beq  L_10857ec
// --- basic block ---
// 0x0108573c: 0x108573c: jal   0x1008f78 addiu a0, sp, 48
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
// 0x01085744: 0x1085744: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085748: 0x1085748: jal   0x1007e9c sw    v0, 1580(sp)
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
// 0x01085750: 0x1085750: addiu s8, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc 12
// 0x01085754: 0x1085754: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x01085758: 0x1085758: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x0108575c: 0x108575c: blez  v0, 0x10857a8 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_10857a8
// --- basic block ---
// 0x01085764: 0x1085764: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01085768: 0x1085768: jal   0x1007ec0 sw    v0, 1584(sp)
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
// 0x01085770: 0x1085770: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01085774: 0x1085774: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 17
	rem
	stloc 18
// 0x01085778: 0x1085778: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x0108577c: 0x108577c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01085780: 0x1085780: addiu a2, a2, 9364
	ldloc.3
	ldc.i4 9364
	add
	stloc.3
// 0x01085784: 0x1085784: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01085788: 0x1085788: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108578c: 0x108578c: mfhi  hi
	ldloc 18
	stloc 5
// 0x01085790: 0x1085790: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01085798: 0x1085798: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x010857a0: 0x10857a0: j	 0x10857d0 sll   zero, zero, 0
	br L_10857d0
// --- basic block ---
L_10857a8:
// 0x010857a8: 0x10857a8: jal   0x1007e5c addu  a0, v1, zero
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
// 0x010857b0: 0x10857b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010857b4: 0x10857b4: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010857b8: 0x10857b8: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x010857bc: 0x10857bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010857c0: 0x10857c0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010857c8: 0x10857c8: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_10857d0:
// 0x010857d0: 0x10857d0: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857d8: 0x10857d8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010857dc: 0x10857dc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010857e0: 0x10857e0: addiu a2, s4, 20224
	ldloc 8
	ldc.i4 20224
	add
	stloc.3
// 0x010857e4: 0x10857e4: jal   0x1000f9c addiu a1, zero, 20
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
L_10857ec:
// 0x010857ec: 0x10857ec: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010857f0: 0x10857f0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010857f4: 0x10857f4: jal   0x1008784 addiu s4, sp, 416
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
// 0x010857fc: 0x10857fc: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085804: 0x1085804: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01085808: 0x1085808: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108580c: 0x108580c: addu  a0, s4, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x01085810: 0x1085810: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01085814: 0x1085814: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x01085818: 0x1085818: jal   0x1000f9c addiu a3, s0, 557
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
// 0x01085820: 0x1085820: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085824: 0x1085824: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01085828: 0x1085828: cibyl_sysc 0x2093
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0108582c: 0x108582c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085830: 0x1085830: lw    v0, 144(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x01085834: 0x1085834: addiu s5, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 9
// 0x01085838: 0x1085838: jal   0x10c13a0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085840: 0x1085840: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01085844: 0x1085844: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108584c: 0x108584c: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01085850: 0x1085850: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x01085854: 0x1085854: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x01085858: 0x1085858: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108585c: 0x108585c: and   s4, s4, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01085860: 0x1085860: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01085864: 0x1085864: bne   v1, v0, 0x1085884 lui   s8, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 12
	bne.un L_1085884
// --- basic block ---
// 0x0108586c: 0x108586c: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085874: 0x1085874: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085878: 0x1085878: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0108587c: 0x108587c: j	 0x1085898 addiu a0, a0, -26168
	ldloc.1
	ldc.i4 -26168
	add
	stloc.1
	br L_1085898
// --- basic block ---
L_1085884:
// 0x01085884: 0x1085884: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108588c: 0x108588c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085890: 0x1085890: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01085894: 0x1085894: addiu a0, a0, -21856
	ldloc.1
	ldc.i4 -21856
	add
	stloc.1
L_1085898:
// 0x01085898: 0x1085898: jal   0x101cf98 sw    v1, 1580(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010858a0: 0x10858a0: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x010858a4: 0x10858a4: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010858a8: 0x10858a8: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010858ac: 0x10858ac: addu  a0, s5, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x010858b0: 0x10858b0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010858b4: 0x10858b4: addiu a2, v1, 20940
	ldloc 6
	ldc.i4 20940
	add
	stloc.3
// 0x010858b8: 0x10858b8: addiu a3, s8, 19472
	ldloc 12
	ldc.i4 19472
	add
	stloc 4
// 0x010858bc: 0x10858bc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010858c4: 0x10858c4: slti  v0, s4, 60
	ldloc 8
	ldc.i4.s 60
	clt
	stloc 5
// 0x010858c8: 0x10858c8: beq   v0, zero, 0x1085904 addiu v0, s4, -61
	ldloc 5
	ldloc 8
	ldc.i4.s -61
	add
	stloc 5
	brfalse L_1085904
// --- basic block ---
// 0x010858d0: 0x10858d0: addiu s8, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 12
// 0x010858d4: 0x10858d4: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010858dc: 0x10858dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010858e0: 0x10858e0: addiu a0, a0, -26156
	ldloc.1
	ldc.i4 -26156
	add
	stloc.1
// 0x010858e4: 0x10858e4: jal   0x101cf98 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010858ec: 0x10858ec: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010858f0: 0x10858f0: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010858f4: 0x10858f4: addu  a0, s8, s5
	ldloc 12
	ldloc 9
	add
	stloc.1
// 0x010858f8: 0x10858f8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010858fc: 0x10858fc: j	 0x1085944 addu  a3, s4, zero
	ldloc 8
	stloc 4
	br L_1085944
// --- basic block ---
L_1085904:
// 0x01085904: 0x1085904: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x01085908: 0x1085908: beq   v0, zero, 0x1085954 addiu s5, sp, 668
	ldloc 5
	ldloc.0
	ldc.i4 668
	add
	stloc 9
	brfalse L_1085954
// --- basic block ---
// 0x01085910: 0x1085910: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085918: 0x1085918: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108591c: 0x108591c: addiu a0, a0, -228
	ldloc.1
	ldc.i4 -228
	add
	stloc.1
// 0x01085920: 0x1085920: jal   0x101cf98 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085928: 0x1085928: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x0108592c: 0x108592c: div   s4, a3
	ldloc 8
	ldloc 4
	ldloc 8
	ldloc 4
	div
	stloc 17
	rem
	stloc 18
// 0x01085930: 0x1085930: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01085934: 0x1085934: subu  a1, a1, s8
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x01085938: 0x1085938: addu  a0, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x0108593c: 0x108593c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01085940: 0x1085940: mflo  lo
	ldloc 17
	stloc 4
L_1085944:
// 0x01085944: 0x1085944: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0108594c: 0x108594c: j	 0x10859b4 sll   zero, zero, 0
	br L_10859b4
// --- basic block ---
L_1085954:
// 0x01085954: 0x1085954: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108595c: 0x108595c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085960: 0x1085960: addiu a0, a0, -21844
	ldloc.1
	ldc.i4 -21844
	add
	stloc.1
// 0x01085964: 0x1085964: jal   0x101cf98 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108596c: 0x108596c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085970: 0x1085970: jal   0x10c138c sw    v0, 1580(sp)
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
// 0x01085978: 0x1085978: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0108597c: 0x108597c: lw    a1, 23140(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5785
	add
	ldelem.i4
	stloc.2
// 0x01085980: 0x1085980: jal   0x10c1160 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1160(int32,int32)
	stloc 5
// --- basic block ---
// 0x01085988: 0x1085988: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108598c: 0x108598c: jal   0x10c1254 addiu s4, zero, 300
	ldc.i4 300
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c1254(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085994: 0x1085994: subu  s4, s4, s8
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01085998: 0x1085998: addu  s5, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0108599c: 0x108599c: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x010859a0: 0x10859a0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010859a4: 0x10859a4: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x010859a8: 0x10859a8: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010859ac: 0x10859ac: jal   0x1000f9c sw    v0, 16(sp)
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
L_10859b4:
// 0x010859b4: 0x10859b4: lb    v0, 32(s0)
	ldloc 13
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010859b8: 0x10859b8: sll   zero, zero, 0
// 0x010859bc: 0x10859bc: beq   v0, zero, 0x10859ec lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10859ec
// --- basic block ---
// 0x010859c4: 0x10859c4: jal   0x101cf98 addiu a0, a0, -13628
	ldloc.1
	ldc.i4 -13628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010859cc: 0x10859cc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010859d0: 0x10859d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010859d4: 0x10859d4: addiu a2, a2, -26640
	ldloc.3
	ldc.i4 -26640
	add
	stloc.3
// 0x010859d8: 0x10859d8: addiu v0, s0, 32
	ldloc 13
	ldc.i4.s 32
	add
	stloc 5
// 0x010859dc: 0x10859dc: addiu a0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.1
// 0x010859e0: 0x10859e0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010859e4: 0x10859e4: jal   0x1000f9c sw    v0, 16(sp)
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
L_10859ec:
// 0x010859ec: 0x10859ec: sb    zero, 1268(sp)
	ldloc.0
	ldc.i4 1268
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010859f0: 0x10859f0: lb    v0, 156(s0)
	ldloc 13
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010859f4: 0x10859f4: sll   zero, zero, 0
// 0x010859f8: 0x10859f8: beq   v0, zero, 0x1085a1c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1085a1c
// --- basic block ---
// 0x01085a00: 0x1085a00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01085a04: 0x1085a04: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x01085a08: 0x1085a08: addiu a0, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.1
// 0x01085a0c: 0x1085a0c: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01085a10: 0x1085a10: jal   0x1000f9c addiu a3, s0, 156
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
// 0x01085a18: 0x1085a18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1085a1c:
// 0x01085a1c: 0x1085a1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085a20: 0x1085a20: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01085a24: 0x1085a24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085a28: 0x1085a28: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01085a2c: 0x1085a2c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01085a30: 0x1085a30: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085a38: 0x1085a38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085a3c: 0x1085a3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085a40: 0x1085a40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085a44: 0x1085a44: jal   0x1099cd4 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01085a4c: 0x1085a4c: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085a50: 0x1085a50: jal   0x10785f8 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Icon_10785f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085a58: 0x1085a58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085a5c: 0x1085a5c: addiu a0, a0, -21828
	ldloc.1
	ldc.i4 -21828
	add
	stloc.1
// 0x01085a60: 0x1085a60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085a64: 0x1085a64: jal   0x109ee30 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085a6c: 0x1085a6c: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085a70: 0x1085a70: jal   0x10787b0 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_AddOns_10787b0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085a78: 0x1085a78: j	 0x1085aa0 sw    v0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc 5
	stelem.i4
	br L_1085aa0
// --- basic block ---
L_1085a80:
// 0x01085a80: 0x1085a80: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085a84: 0x1085a84: jal   0x1078844 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_AddOn_1078844(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085a8c: 0x1085a8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085a90: 0x1085a90: beq   v0, zero, 0x1085aa0 addu  a0, s8, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_1085aa0
// --- basic block ---
// 0x01085a98: 0x1085a98: jal   0x109eae0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_add_overlay_109eae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1085aa0:
// 0x01085aa0: 0x1085aa0: lw    v1, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc 6
// 0x01085aa4: 0x1085aa4: sll   zero, zero, 0
// 0x01085aa8: 0x1085aa8: slt   v0, s5, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01085aac: 0x1085aac: bne   v0, zero, 0x1085a80 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1085a80
// --- basic block ---
// 0x01085ab4: 0x1085ab4: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01085ab8: 0x1085ab8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085abc: 0x1085abc: jal   0x1099bb8 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ac4: 0x1085ac4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01085ac8: 0x1085ac8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01085acc: 0x1085acc: addiu a0, s5, -21816
	ldloc 9
	ldc.i4 -21816
	add
	stloc.1
// 0x01085ad0: 0x1085ad0: jal   0x1099a04 addiu a1, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ad8: 0x1085ad8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085adc: 0x1085adc: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ae4: 0x1085ae4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01085ae8: 0x1085ae8: addiu a0, s5, -21816
	ldloc 9
	ldc.i4 -21816
	add
	stloc.1
// 0x01085aec: 0x1085aec: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x01085af0: 0x1085af0: jal   0x1099a04 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085af8: 0x1085af8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085afc: 0x1085afc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085b00: 0x1085b00: addiu a1, a1, -21800
	ldloc.2
	ldc.i4 -21800
	add
	stloc.2
// 0x01085b04: 0x1085b04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085b08: 0x1085b08: jal   0x1099cd4 sw    v0, 1580(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01085b10: 0x1085b10: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01085b14: 0x1085b14: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085b18: 0x1085b18: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085b20: 0x1085b20: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x01085b24: 0x1085b24: sll   zero, zero, 0
// 0x01085b28: 0x1085b28: beq   v0, zero, 0x1085b98 addu  a3, s7, zero
	ldloc 5
	ldloc 16
	stloc 4
	brfalse L_1085b98
// --- basic block ---
// 0x01085b30: 0x1085b30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085b34: 0x1085b34: addiu a0, a0, -21792
	ldloc.1
	ldc.i4 -21792
	add
	stloc.1
// 0x01085b38: 0x1085b38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085b3c: 0x1085b3c: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01085b40: 0x1085b40: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01085b44: 0x1085b44: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085b4c: 0x1085b4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085b50: 0x1085b50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085b54: 0x1085b54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085b58: 0x1085b58: jal   0x1099cd4 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01085b60: 0x1085b60: lw    a0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x01085b64: 0x1085b64: jal   0x1035594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085b6c: 0x1085b6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085b70: 0x1085b70: addiu a0, a0, -13664
	ldloc.1
	ldc.i4 -13664
	add
	stloc.1
// 0x01085b74: 0x1085b74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085b78: 0x1085b78: jal   0x109ee30 addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085b80: 0x1085b80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085b84: 0x1085b84: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085b8c: 0x1085b8c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085b90: 0x1085b90: jal   0x1099bb8 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1085b98:
// 0x01085b98: 0x1085b98: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01085b9c: 0x1085b9c: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ba4: 0x1085ba4: addiu a2, s3, -10
	ldloc 14
	ldc.i4.s -10
	add
	stloc.3
// 0x01085ba8: 0x1085ba8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085bac: 0x1085bac: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x01085bb0: 0x1085bb0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085bb4: 0x1085bb4: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01085bb8: 0x1085bb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085bbc: 0x1085bbc: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085bc4: 0x1085bc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085bc8: 0x1085bc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085bcc: 0x1085bcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085bd0: 0x1085bd0: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01085bd8: 0x1085bd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085bdc: 0x1085bdc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01085be0: 0x1085be0: addiu a0, a0, -21780
	ldloc.1
	ldc.i4 -21780
	add
	stloc.1
// 0x01085be4: 0x1085be4: addiu a1, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.2
// 0x01085be8: 0x1085be8: jal   0x1099a04 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085bf0: 0x1085bf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085bf4: 0x1085bf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085bf8: 0x1085bf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085bfc: 0x1085bfc: addiu a1, a1, -21764
	ldloc.2
	ldc.i4 -21764
	add
	stloc.2
// 0x01085c00: 0x1085c00: jal   0x1099cd4 sw    v0, 1580(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01085c08: 0x1085c08: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01085c0c: 0x1085c0c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01085c10: 0x1085c10: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085c18: 0x1085c18: lw    a3, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01085c1c: 0x1085c1c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085c20: 0x1085c20: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x01085c24: 0x1085c24: addiu a0, sp, 216
	ldloc.0
	ldc.i4 216
	add
	stloc.1
// 0x01085c28: 0x1085c28: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01085c30: 0x1085c30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085c34: 0x1085c34: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085c38: 0x1085c38: ori   a3, zero, 32780
	ldc.i4.s 0
	ldc.i4 32780
	or
	stloc 4
// 0x01085c3c: 0x1085c3c: addiu a0, a0, -21756
	ldloc.1
	ldc.i4 -21756
	add
	stloc.1
// 0x01085c40: 0x1085c40: jal   0x1099a04 addiu a1, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085c48: 0x1085c48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085c4c: 0x1085c4c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01085c50: 0x1085c50: jal   0x1099bb8 lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085c58: 0x1085c58: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085c5c: 0x1085c5c: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01085c60: 0x1085c60: addiu a0, s3, -21744
	ldloc 14
	ldc.i4 -21744
	add
	stloc.1
// 0x01085c64: 0x1085c64: jal   0x1099a04 addiu a1, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085c6c: 0x1085c6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085c70: 0x1085c70: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085c78: 0x1085c78: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01085c7c: 0x1085c7c: jal   0x10794d4 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_update_stars_10794d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085c84: 0x1085c84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085c88: 0x1085c88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085c8c: 0x1085c8c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01085c90: 0x1085c90: addiu a0, a0, -26756
	ldloc.1
	ldc.i4 -26756
	add
	stloc.1
// 0x01085c94: 0x1085c94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085c98: 0x1085c98: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01085c9c: 0x1085c9c: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ca4: 0x1085ca4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085ca8: 0x1085ca8: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085cb0: 0x1085cb0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01085cb4: 0x1085cb4: jal   0x1078ee4 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_show_space_before_desc_1078ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085cbc: 0x1085cbc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085cc0: 0x1085cc0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01085cc4: 0x1085cc4: addiu a0, s3, -21744
	ldloc 14
	ldc.i4 -21744
	add
	stloc.1
// 0x01085cc8: 0x1085cc8: jal   0x1099a04 addiu a1, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085cd0: 0x1085cd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085cd4: 0x1085cd4: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085cdc: 0x1085cdc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01085ce0: 0x1085ce0: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ce8: 0x1085ce8: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01085cec: 0x1085cec: jal   0x1099bb8 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085cf4: 0x1085cf4: jal   0x1099e84 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_1099e84(int32)
	stloc 5
// --- basic block ---
// 0x01085cfc: 0x1085cfc: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01085d00: 0x1085d00: addiu v0, v0, 26592
	ldloc 5
	ldc.i4 26592
	add
	stloc 5
// 0x01085d04: 0x1085d04: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01085d08: 0x1085d08: lw    s2, 1300(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 10
// 0x01085d0c: 0x1085d0c: jal   0x106bc90 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTime_GetUserName_106bc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085d14: 0x1085d14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01085d18: 0x1085d18: addiu s5, s5, -21660
	ldloc 9
	ldc.i4 -21660
	add
	stloc 9
// 0x01085d1c: 0x1085d1c: j	 0x10863fc sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
	br L_10863fc
// --- basic block ---
L_1085d24:
// 0x01085d24: 0x1085d24: jal   0x101fbdc addiu s4, zero, 25
	ldc.i4.s 25
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x01085d2c: 0x1085d2c: beq   v0, zero, 0x1085d38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085d38
// --- basic block ---
// 0x01085d34: 0x1085d34: addiu s4, zero, 40
	ldc.i4.s 40
	stloc 8
L_1085d38:
// 0x01085d38: 0x1085d38: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01085d3c: 0x1085d3c: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01085d40: 0x1085d40: sll   zero, zero, 0
// 0x01085d44: 0x1085d44: beq   v0, zero, 0x1085d6c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1085d6c
// --- basic block ---
// 0x01085d4c: 0x1085d4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085d50: 0x1085d50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085d54: 0x1085d54: addiu a0, a0, -21728
	ldloc.1
	ldc.i4 -21728
	add
	stloc.1
// 0x01085d58: 0x1085d58: addiu a1, a1, -21716
	ldloc.2
	ldc.i4 -21716
	add
	stloc.2
// 0x01085d5c: 0x1085d5c: jal   0x109ee30 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085d64: 0x1085d64: j	 0x1085de0 addu  s3, v0, zero
	ldloc 5
	stloc 14
	br L_1085de0
// --- basic block ---
L_1085d6c:
// 0x01085d6c: 0x1085d6c: addiu a2, a2, -21696
	ldloc.3
	ldc.i4 -21696
	add
	stloc.3
// 0x01085d70: 0x1085d70: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085d74: 0x1085d74: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085d7c: 0x1085d7c: beq   v0, zero, 0x1085d90 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1085d90
// --- basic block ---
// 0x01085d84: 0x1085d84: jal   0x104ea30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085d8c: 0x1085d8c: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1085d90:
// 0x01085d90: 0x1085d90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085d94: 0x1085d94: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085d98: 0x1085d98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085d9c: 0x1085d9c: addiu a0, a0, -21672
	ldloc.1
	ldc.i4 -21672
	add
	stloc.1
// 0x01085da0: 0x1085da0: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085da8: 0x1085da8: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01085dac: 0x1085dac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085db0: 0x1085db0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085db4: 0x1085db4: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01085dbc: 0x1085dbc: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01085dc0: 0x1085dc0: jal   0x1099ccc addiu a1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_context_1099ccc(int32,int32)
// --- basic block ---
// 0x01085dc8: 0x1085dc8: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01085dcc: 0x1085dcc: lui   v1, 0x1080000
	ldc.i4 17301504
	stloc 6
// 0x01085dd0: 0x1085dd0: addiu v0, v0, 26192
	ldloc 5
	ldc.i4 26192
	add
	stloc 5
// 0x01085dd4: 0x1085dd4: addiu v1, v1, 25680
	ldloc 6
	ldc.i4 25680
	add
	stloc 6
// 0x01085dd8: 0x1085dd8: sw    v0, 184(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01085ddc: 0x1085ddc: sw    v1, 112(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
L_1085de0:
// 0x01085de0: 0x1085de0: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01085de4: 0x1085de4: sll   zero, zero, 0
// 0x01085de8: 0x1085de8: beq   v0, zero, 0x1085e28 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085e28
// --- basic block ---
// 0x01085df0: 0x1085df0: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x01085df8: 0x1085df8: beq   v0, zero, 0x1085e14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085e14
// --- basic block ---
// 0x01085e00: 0x1085e00: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085e04: 0x1085e04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085e08: 0x1085e08: addiu a2, zero, 280
	ldc.i4 280
	stloc.3
// 0x01085e0c: 0x1085e0c: j	 0x1085e50 addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
	br L_1085e50
// --- basic block ---
L_1085e14:
// 0x01085e14: 0x1085e14: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085e18: 0x1085e18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085e1c: 0x1085e1c: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01085e20: 0x1085e20: j	 0x1085e50 addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
	br L_1085e50
// --- basic block ---
L_1085e28:
// 0x01085e28: 0x1085e28: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x01085e30: 0x1085e30: beq   v0, zero, 0x1085e44 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1085e44
// --- basic block ---
// 0x01085e38: 0x1085e38: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085e3c: 0x1085e3c: j	 0x1085e4c addiu a2, zero, 320
	ldc.i4 320
	stloc.3
	br L_1085e4c
// --- basic block ---
L_1085e44:
// 0x01085e44: 0x1085e44: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085e48: 0x1085e48: addiu a2, zero, 205
	ldc.i4 205
	stloc.3
L_1085e4c:
// 0x01085e4c: 0x1085e4c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_1085e50:
// 0x01085e50: 0x1085e50: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085e58: 0x1085e58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085e5c: 0x1085e5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085e60: 0x1085e60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085e64: 0x1085e64: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01085e6c: 0x1085e6c: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085e74: 0x1085e74: lw    v1, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 6
// 0x01085e78: 0x1085e78: beq   v0, zero, 0x1085ea8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085ea8
// --- basic block ---
// 0x01085e80: 0x1085e80: beq   v1, zero, 0x1085ea0 addu  a0, s1, zero
	ldloc 6
	ldloc 11
	stloc.1
	brfalse L_1085ea0
// --- basic block ---
// 0x01085e88: 0x1085e88: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x01085e90: 0x1085e90: beq   v0, zero, 0x1085f00 addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_1085f00
// --- basic block ---
// 0x01085e98: 0x1085e98: j	 0x1085ec8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1085ec8
// --- basic block ---
L_1085ea0:
// 0x01085ea0: 0x1085ea0: j	 0x1085f08 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_1085f08
// --- basic block ---
L_1085ea8:
// 0x01085ea8: 0x1085ea8: beq   v1, zero, 0x1085edc sll   zero, zero, 0
	ldloc 6
	brfalse L_1085edc
// --- basic block ---
// 0x01085eb0: 0x1085eb0: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x01085eb8: 0x1085eb8: beq   v0, zero, 0x1085ed0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085ed0
// --- basic block ---
// 0x01085ec0: 0x1085ec0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085ec4: 0x1085ec4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_1085ec8:
// 0x01085ec8: 0x1085ec8: j	 0x1085f0c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	br L_1085f0c
// --- basic block ---
L_1085ed0:
// 0x01085ed0: 0x1085ed0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085ed4: 0x1085ed4: j	 0x1085f08 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_1085f08
// --- basic block ---
L_1085edc:
// 0x01085edc: 0x1085edc: lw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01085ee0: 0x1085ee0: sll   zero, zero, 0
// 0x01085ee4: 0x1085ee4: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
// 0x01085ee8: 0x1085ee8: jal   0x101fbdc sw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x01085ef0: 0x1085ef0: beq   v0, zero, 0x1085f00 addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_1085f00
// --- basic block ---
// 0x01085ef8: 0x1085ef8: j	 0x1085f08 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1085f08
// --- basic block ---
L_1085f00:
// 0x01085f00: 0x1085f00: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085f04: 0x1085f04: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
L_1085f08:
// 0x01085f08: 0x1085f08: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_1085f0c:
// 0x01085f0c: 0x1085f0c: jal   0x1099c78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f14: 0x1085f14: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x01085f18: 0x1085f18: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085f1c: 0x1085f1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085f20: 0x1085f20: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085f24: 0x1085f24: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01085f28: 0x1085f28: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f30: 0x1085f30: addiu s4, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 8
// 0x01085f34: 0x1085f34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085f38: 0x1085f38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085f3c: 0x1085f3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085f40: 0x1085f40: jal   0x1099cd4 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01085f48: 0x1085f48: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f50: 0x1085f50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085f54: 0x1085f54: addiu a0, a0, -13628
	ldloc.1
	ldc.i4 -13628
	add
	stloc.1
// 0x01085f58: 0x1085f58: jal   0x101cf98 sw    v0, 1580(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f60: 0x1085f60: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01085f64: 0x1085f64: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x01085f68: 0x1085f68: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085f6c: 0x1085f6c: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01085f70: 0x1085f70: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01085f74: 0x1085f74: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01085f78: 0x1085f78: addiu v0, s2, 24
	ldloc 10
	ldc.i4.s 24
	add
	stloc 5
// 0x01085f7c: 0x1085f7c: addiu a2, a2, -26640
	ldloc.3
	ldc.i4 -26640
	add
	stloc.3
// 0x01085f80: 0x1085f80: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01085f88: 0x1085f88: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01085f8c: 0x1085f8c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01085f90: 0x1085f90: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01085f94: 0x1085f94: addiu a0, v0, -21648
	ldloc 5
	ldc.i4 -21648
	add
	stloc.1
// 0x01085f98: 0x1085f98: jal   0x1099a04 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085fa0: 0x1085fa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085fa4: 0x1085fa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085fa8: 0x1085fa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085fac: 0x1085fac: addiu a1, a1, -25244
	ldloc.2
	ldc.i4 -25244
	add
	stloc.2
// 0x01085fb0: 0x1085fb0: jal   0x1099cd4 sw    v0, 1580(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01085fb8: 0x1085fb8: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01085fbc: 0x1085fbc: addiu v1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 6
// 0x01085fc0: 0x1085fc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085fc4: 0x1085fc4: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01085fc8: 0x1085fc8: jal   0x1099bb8 sw    v1, 1572(sp)
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
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085fd0: 0x1085fd0: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x01085fd4: 0x1085fd4: jal   0x10793f0 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_add_comment_stars_10793f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085fdc: 0x1085fdc: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01085fe0: 0x1085fe0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085fe4: 0x1085fe4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01085fe8: 0x1085fe8: cibyl_sysc 0x2098
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01085fec: 0x1085fec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085ff0: 0x1085ff0: lw    v0, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01085ff4: 0x1085ff4: jal   0x10c13a0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ffc: 0x1085ffc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01086000: 0x1086000: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086008: 0x1086008: bgez  v0, 0x1086018 addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	ldc.i4.s 0
	bge L_1086018
// --- basic block ---
// 0x01086010: 0x1086010: j	 0x1086024 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1086024
// --- basic block ---
L_1086018:
// 0x01086018: 0x1086018: slti  v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt
	stloc 5
// 0x0108601c: 0x108601c: beq   v0, zero, 0x1086064 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086064
// --- basic block ---
L_1086024:
// 0x01086024: 0x1086024: addiu v1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 6
// 0x01086028: 0x1086028: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108602c: 0x108602c: sw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 6
	stelem.i4
// 0x01086030: 0x1086030: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x01086038: 0x1086038: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108603c: 0x108603c: addiu a0, a0, -26156
	ldloc.1
	ldc.i4 -26156
	add
	stloc.1
// 0x01086040: 0x1086040: jal   0x101cf98 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086048: 0x1086048: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x0108604c: 0x108604c: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01086050: 0x1086050: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01086054: 0x1086054: addu  a0, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x01086058: 0x1086058: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x0108605c: 0x108605c: j	 0x10860b4 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_10860b4
// --- basic block ---
L_1086064:
// 0x01086064: 0x1086064: addiu v0, a3, -61
	ldloc 4
	ldc.i4.s -61
	add
	stloc 5
// 0x01086068: 0x1086068: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x0108606c: 0x108606c: beq   v0, zero, 0x10860c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10860c4
// --- basic block ---
// 0x01086074: 0x1086074: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086078: 0x1086078: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x01086080: 0x1086080: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086084: 0x1086084: addiu a0, a0, -228
	ldloc.1
	ldc.i4 -228
	add
	stloc.1
// 0x01086088: 0x1086088: jal   0x101cf98 sw    v0, 1580(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086090: 0x1086090: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01086094: 0x1086094: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x01086098: 0x1086098: div   a3, a0
	ldloc 4
	ldloc.1
	ldloc 4
	ldloc.1
	div
	stloc 17
	rem
	stloc 18
// 0x0108609c: 0x108609c: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x010860a0: 0x10860a0: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x010860a4: 0x10860a4: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x010860a8: 0x10860a8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010860ac: 0x10860ac: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010860b0: 0x10860b0: mflo  lo
	ldloc 17
	stloc 4
L_10860b4:
// 0x010860b4: 0x10860b4: jal   0x1000f9c sll   zero, zero, 0
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
// 0x010860bc: 0x10860bc: j	 0x1086144 lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
	br L_1086144
// --- basic block ---
L_10860c4:
// 0x010860c4: 0x10860c4: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010860c8: 0x10860c8: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x010860d0: 0x10860d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010860d4: 0x10860d4: addiu a0, a0, -21844
	ldloc.1
	ldc.i4 -21844
	add
	stloc.1
// 0x010860d8: 0x10860d8: jal   0x101cf98 sw    v0, 1576(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010860e0: 0x10860e0: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010860e4: 0x10860e4: sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
// 0x010860e8: 0x10860e8: jal   0x10c138c addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010860f0: 0x10860f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010860f4: 0x10860f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010860f8: 0x10860f8: addiu v0, v0, 23140
	ldloc 5
	ldc.i4 23140
	add
	stloc 5
// 0x010860fc: 0x10860fc: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01086100: 0x1086100: lw    v0, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 5
// 0x01086104: 0x1086104: addiu v1, zero, 300
	ldc.i4 300
	stloc 6
// 0x01086108: 0x1086108: subu  a3, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 4
// 0x0108610c: 0x108610c: jal   0x10c1160 sw    a3, 1584(sp)
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
	call int32 Cibyl144::__mulsf3_10c1160(int32,int32)
	stloc 5
// --- basic block ---
// 0x01086114: 0x1086114: lw    v1, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 6
// 0x01086118: 0x1086118: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108611c: 0x108611c: jal   0x10c1254 addu  s4, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c1254(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086124: 0x1086124: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01086128: 0x1086128: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x0108612c: 0x108612c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086130: 0x1086130: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01086134: 0x1086134: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01086138: 0x1086138: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01086140: 0x1086140: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_1086144:
// 0x01086144: 0x1086144: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01086148: 0x1086148: addiu a1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc.2
// 0x0108614c: 0x108614c: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01086150: 0x1086150: jal   0x1099a04 addiu a0, v0, -21648
	ldloc 5
	ldc.i4 -21648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086158: 0x1086158: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108615c: 0x108615c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086160: 0x1086160: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086164: 0x1086164: addiu a1, a1, -21636
	ldloc.2
	ldc.i4 -21636
	add
	stloc.2
// 0x01086168: 0x1086168: jal   0x1099cd4 sw    v0, 1580(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01086170: 0x1086170: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086174: 0x1086174: jal   0x1099bb8 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108617c: 0x108617c: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01086180: 0x1086180: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086184: 0x1086184: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108618c: 0x108618c: jal   0x101fbdc sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x01086194: 0x1086194: beq   v0, zero, 0x10861b0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10861b0
// --- basic block ---
// 0x0108619c: 0x108619c: addiu a0, a0, -21628
	ldloc.1
	ldc.i4 -21628
	add
	stloc.1
// 0x010861a0: 0x10861a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010861a4: 0x10861a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010861a8: 0x10861a8: j	 0x10861c0 addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_10861c0
// --- basic block ---
L_10861b0:
// 0x010861b0: 0x10861b0: addiu a0, a0, -21628
	ldloc.1
	ldc.i4 -21628
	add
	stloc.1
// 0x010861b4: 0x10861b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010861b8: 0x10861b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010861bc: 0x10861bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_10861c0:
// 0x010861c0: 0x10861c0: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861c8: 0x10861c8: addiu s8, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 12
// 0x010861cc: 0x10861cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010861d0: 0x10861d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010861d4: 0x10861d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010861d8: 0x10861d8: jal   0x1099cd4 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010861e0: 0x10861e0: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861e8: 0x10861e8: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010861ec: 0x10861ec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010861f0: 0x10861f0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x010861f4: 0x10861f4: addiu a2, a2, -21612
	ldloc.3
	ldc.i4 -21612
	add
	stloc.3
// 0x010861f8: 0x10861f8: addu  a0, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.1
// 0x010861fc: 0x10861fc: jal   0x1000f9c addiu a3, s2, 125
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
// 0x01086204: 0x1086204: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01086208: 0x1086208: addiu a0, v1, -21648
	ldloc 6
	ldc.i4 -21648
	add
	stloc.1
// 0x0108620c: 0x108620c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086210: 0x1086210: ori   a3, zero, 32784
	ldc.i4.s 0
	ldc.i4 32784
	or
	stloc 4
// 0x01086214: 0x1086214: jal   0x1099a04 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108621c: 0x108621c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086220: 0x1086220: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086228: 0x1086228: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108622c: 0x108622c: jal   0x1099bb8 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086234: 0x1086234: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01086238: 0x1086238: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086240: 0x1086240: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01086244: 0x1086244: sll   zero, zero, 0
// 0x01086248: 0x1086248: beq   v0, zero, 0x10862a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10862a4
// --- basic block ---
// 0x01086250: 0x1086250: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086258: 0x1086258: beq   v0, zero, 0x108627c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_108627c
// --- basic block ---
// 0x01086260: 0x1086260: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01086264: 0x1086264: addiu a0, a0, -21604
	ldloc.1
	ldc.i4 -21604
	add
	stloc.1
// 0x01086268: 0x1086268: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108626c: 0x108626c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086270: 0x1086270: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086274: 0x1086274: j	 0x1086294 ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
	br L_1086294
// --- basic block ---
L_108627c:
// 0x0108627c: 0x108627c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01086280: 0x1086280: addiu a0, a0, -21604
	ldloc.1
	ldc.i4 -21604
	add
	stloc.1
// 0x01086284: 0x1086284: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086288: 0x1086288: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108628c: 0x108628c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086290: 0x1086290: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_1086294:
// 0x01086294: 0x1086294: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108629c: 0x108629c: j	 0x108639c addu  s1, v0, zero
	ldloc 5
	stloc 11
	br L_108639c
// --- basic block ---
L_10862a4:
// 0x010862a4: 0x10862a4: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010862ac: 0x10862ac: beq   v0, zero, 0x10862d0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10862d0
// --- basic block ---
// 0x010862b4: 0x10862b4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010862b8: 0x10862b8: addiu a0, a0, -21604
	ldloc.1
	ldc.i4 -21604
	add
	stloc.1
// 0x010862bc: 0x10862bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010862c0: 0x10862c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010862c4: 0x10862c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010862c8: 0x10862c8: j	 0x10862e8 ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
	br L_10862e8
// --- basic block ---
L_10862d0:
// 0x010862d0: 0x10862d0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010862d4: 0x10862d4: addiu a0, a0, -21604
	ldloc.1
	ldc.i4 -21604
	add
	stloc.1
// 0x010862d8: 0x10862d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010862dc: 0x10862dc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010862e0: 0x10862e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010862e4: 0x10862e4: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
L_10862e8:
// 0x010862e8: 0x10862e8: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010862f0: 0x10862f0: jal   0x101fbdc addu  s1, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x010862f8: 0x10862f8: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x010862fc: 0x10862fc: sll   zero, zero, 0
// 0x01086300: 0x1086300: beq   v0, zero, 0x108639c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_108639c
// --- basic block ---
// 0x01086308: 0x1086308: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x0108630c: 0x108630c: addiu a0, a0, -21792
	ldloc.1
	ldc.i4 -21792
	add
	stloc.1
// 0x01086310: 0x1086310: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086314: 0x1086314: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01086318: 0x1086318: addiu v0, zero, 514
	ldc.i4 514
	stloc 5
// 0x0108631c: 0x108631c: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086324: 0x1086324: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086328: 0x1086328: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108632c: 0x108632c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086330: 0x1086330: jal   0x1099cd4 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01086338: 0x1086338: lw    a0, 540(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc.1
// 0x0108633c: 0x108633c: jal   0x1035594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086344: 0x1086344: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086348: 0x1086348: addiu a0, a0, -13664
	ldloc.1
	ldc.i4 -13664
	add
	stloc.1
// 0x0108634c: 0x108634c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086350: 0x1086350: jal   0x109ee30 addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086358: 0x1086358: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108635c: 0x108635c: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086364: 0x1086364: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108636c: 0x108636c: beq   v0, zero, 0x1086380 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086380
// --- basic block ---
// 0x01086374: 0x1086374: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086378: 0x1086378: j	 0x1086388 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_1086388
// --- basic block ---
L_1086380:
// 0x01086380: 0x1086380: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086384: 0x1086384: addiu a1, zero, -10
	ldc.i4.s -10
	stloc.2
L_1086388:
// 0x01086388: 0x1086388: jal   0x1099c78 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086390: 0x1086390: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01086394: 0x1086394: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108639c:
// 0x0108639c: 0x108639c: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x010863a0: 0x10863a0: jal   0x1099ccc addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_context_1099ccc(int32,int32)
// --- basic block ---
// 0x010863a8: 0x10863a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010863ac: 0x10863ac: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010863b0: 0x10863b0: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010863b8: 0x10863b8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010863bc: 0x10863bc: jal   0x1099bb8 addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010863c4: 0x10863c4: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010863c8: 0x10863c8: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010863d0: 0x10863d0: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010863d4: 0x10863d4: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x010863d8: 0x10863d8: jal   0x1094fd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010863e0: 0x10863e0: lw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc.1
// 0x010863e4: 0x10863e4: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010863e8: 0x10863e8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010863ec: 0x10863ec: sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
// 0x010863f0: 0x10863f0: lw    s2, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010863f4: 0x10863f4: beq   a0, v0, 0x1086404 lui   a0, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_1086404
// --- basic block ---
L_10863fc:
// 0x010863fc: 0x10863fc: bne   s2, zero, 0x1085d24 lui   a0, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.1
	brtrue L_1085d24
// --- basic block ---
L_1086404:
// 0x01086404: 0x1086404: addiu a0, a0, -21900
	ldloc.1
	ldc.i4 -21900
	add
	stloc.1
// 0x01086408: 0x1086408: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086410: 0x1086410: jal   0x1021a68 sll   zero, zero, 0
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
// 0x01086418: 0x1086418: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_108641c:
// 0x0108641c: 0x108641c: lw    ra, 1628(sp)
// 0x01086420: 0x1086420: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01086424: 0x1086424: lw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 12
// 0x01086428: 0x1086428: lw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 16
// 0x0108642c: 0x108642c: lw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 15
// 0x01086430: 0x1086430: lw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 9
// 0x01086434: 0x1086434: lw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x01086438: 0x1086438: lw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 14
// 0x0108643c: 0x108643c: lw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 10
// 0x01086440: 0x1086440: lw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldelem.i4
	stloc 11
// 0x01086444: 0x1086444: lw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldelem.i4
	stloc 13
// 0x01086448: 0x1086448: jr    ra addiu sp, sp, 1632
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
