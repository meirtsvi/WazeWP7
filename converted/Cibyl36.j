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

.class public auto beforefieldinit Cibyl36
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
  } // end of method Cibyl36::.ctor

.method public static int32 roadmap_screen_obj_initialize_103079c(int32,int32,int32,int32,int32)
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
// 0x0103079c: 0x103079c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010307a0: 0x10307a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010307a4: 0x10307a4: addiu a0, a0, 2656
	ldloc.1
	ldc.i4 2656
	add
	stloc.1
// 0x010307a8: 0x10307a8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010307ac: 0x10307ac: sw    ra, 20(sp)
// 0x010307b0: 0x10307b0: jal   0x104cf38 sw    s0, 16(sp)
	ldloc 8
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
	call int32 Cibyl58::roadmap_pointer_register_pressed_104cf38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010307b8: 0x10307b8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010307bc: 0x10307bc: lui   s0, 0x1030000
	ldc.i4 16973824
	stloc 7
// 0x010307c0: 0x10307c0: addiu a0, a0, 2572
	ldloc.1
	ldc.i4 2572
	add
	stloc.1
// 0x010307c4: 0x10307c4: jal   0x104cf10 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_released_104cf10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010307cc: 0x10307cc: addiu a0, s0, 2400
	ldloc 7
	ldc.i4 2400
	add
	stloc.1
// 0x010307d0: 0x10307d0: jal   0x104cfd8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_short_click_104cfd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010307d8: 0x10307d8: addiu a0, s0, 2400
	ldloc 7
	ldc.i4 2400
	add
	stloc.1
// 0x010307dc: 0x10307dc: jal   0x104cf60 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_enter_key_press_104cf60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010307e4: 0x10307e4: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010307e8: 0x10307e8: addiu a0, a0, 2072
	ldloc.1
	ldc.i4 2072
	add
	stloc.1
// 0x010307ec: 0x10307ec: jal   0x104cfb0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_long_click_104cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010307f4: 0x10307f4: jal   0x103042c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_103042c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010307fc: 0x10307fc: lw    ra, 20(sp)
// 0x01030800: 0x1030800: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01030804: 0x1030804: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030808: 0x1030808: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103080c: 0x103080c: sw    v1, -24504(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6126
	add
	ldloc 6
	stelem.i4
// 0x01030810: 0x1030810: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_long_click_1030818(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
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
	stloc 8
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
// 0x01030818: 0x1030818: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103081c: 0x103081c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01030820: 0x1030820: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01030824: 0x1030824: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01030828: 0x1030828: lw    s0, -24496(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6124
	add
	ldelem.i4
	stloc 8
// 0x0103082c: 0x103082c: sw    ra, 28(sp)
// 0x01030830: 0x1030830: beq   s0, zero, 0x103093c sw    s2, 24(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brfalse L_103093c
// --- basic block ---
// 0x01030838: 0x1030838: lw    v0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0103083c: 0x103083c: sll   zero, zero, 0
// 0x01030840: 0x1030840: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01030844: 0x1030844: bne   v0, zero, 0x1030948 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1030948
// --- basic block ---
// 0x0103084c: 0x103084c: jal   0x102f9e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::obj_is_active_102f9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030854: 0x1030854: beq   v0, zero, 0x103093c lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 10
	brfalse L_103093c
// --- basic block ---
// 0x0103085c: 0x103085c: lw    v0, -24484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6121
	add
	ldelem.i4
	stloc 5
// 0x01030860: 0x1030860: sll   zero, zero, 0
// 0x01030864: 0x1030864: bne   v0, zero, 0x1030898 sw    zero, -24496(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6124
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1030898
// --- basic block ---
// 0x0103086c: 0x103086c: jal   0x1052ef4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_sound_list_create_1052ef4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030874: 0x1030874: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01030878: 0x1030878: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103087c: 0x103087c: addiu a1, s1, -15720
	ldloc 9
	ldc.i4 -15720
	add
	stloc.2
// 0x01030880: 0x1030880: jal   0x1052f18 sw    v0, -24484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6121
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030888: 0x1030888: addiu a2, s1, -15720
	ldloc 9
	ldc.i4 -15720
	add
	stloc.3
// 0x0103088c: 0x103088c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01030890: 0x1030890: jal   0x10a4658 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030898:
// 0x01030898: 0x1030898: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x0103089c: 0x103089c: sll   zero, zero, 0
// 0x010308a0: 0x10308a0: beq   v0, zero, 0x10308e0 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10308e0
// --- basic block ---
// 0x010308a8: 0x10308a8: lw    a0, -24484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6121
	add
	ldelem.i4
	stloc.1
// 0x010308ac: 0x10308ac: jal   0x1052fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_sound_play_list_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010308b4: 0x10308b4: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010308b8: 0x10308b8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010308bc: 0x10308bc: lw    a0, 24620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6155
	add
	ldelem.i4
	stloc.1
// 0x010308c0: 0x10308c0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010308c4: 0x10308c4: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010308c8: 0x10308c8: lw    a1, 24624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6156
	add
	ldelem.i4
	stloc.2
// 0x010308cc: 0x10308cc: jal   0x104d4dc sll   zero, zero, 0
	call void Cibyl58::roadmap_analytics_log_event_104d4dc()
// --- basic block ---
// 0x010308d4: 0x10308d4: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010308d8: 0x10308d8: j	 0x1030924 sll   zero, zero, 0
	br L_1030924
// --- basic block ---
L_10308e0:
// 0x010308e0: 0x10308e0: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010308e4: 0x10308e4: sll   zero, zero, 0
// 0x010308e8: 0x10308e8: beq   v0, zero, 0x1030944 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1030944
// --- basic block ---
// 0x010308f0: 0x10308f0: lw    a0, -24484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6121
	add
	ldelem.i4
	stloc.1
// 0x010308f4: 0x10308f4: jal   0x1052fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_sound_play_list_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010308fc: 0x10308fc: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030900: 0x1030900: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030904: 0x1030904: lw    a0, 24620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6155
	add
	ldelem.i4
	stloc.1
// 0x01030908: 0x1030908: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0103090c: 0x103090c: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030910: 0x1030910: lw    a1, 24624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6156
	add
	ldelem.i4
	stloc.2
// 0x01030914: 0x1030914: jal   0x104d4dc sll   zero, zero, 0
	call void Cibyl58::roadmap_analytics_log_event_104d4dc()
// --- basic block ---
// 0x0103091c: 0x103091c: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030920: 0x1030920: sll   zero, zero, 0
L_1030924:
// 0x01030924: 0x1030924: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030928: 0x1030928: sll   zero, zero, 0
// 0x0103092c: 0x103092c: jalr  v0 sll   zero, zero, 0
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
// 0x01030934: 0x1030934: j	 0x1030948 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1030948
// --- basic block ---
L_103093c:
// 0x0103093c: 0x103093c: j	 0x1030948 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1030948
// --- basic block ---
L_1030944:
// 0x01030944: 0x1030944: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1030948:
// 0x01030948: 0x1030948: lw    ra, 28(sp)
// 0x0103094c: 0x103094c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01030950: 0x1030950: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01030954: 0x1030954: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01030958: 0x1030958: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_obj_short_click_1030960(int32,int32,int32,int32,int32)
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
// 0x01030960: 0x1030960: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01030964: 0x1030964: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030968: 0x1030968: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103096c: 0x103096c: lw    s0, -24496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6124
	add
	ldelem.i4
	stloc 8
// 0x01030970: 0x1030970: sll   zero, zero, 0
// 0x01030974: 0x1030974: beq   s0, zero, 0x10309f0 sw    ra, 20(sp)
	ldloc 8
	brfalse L_10309f0
// --- basic block ---
// 0x0103097c: 0x103097c: lw    v1, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030980: 0x1030980: sll   zero, zero, 0
// 0x01030984: 0x1030984: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x01030988: 0x1030988: bne   v1, zero, 0x10309f8 addu  a0, s0, zero
	ldloc 7
	ldloc 8
	stloc.1
	brtrue L_10309f8
// --- basic block ---
// 0x01030990: 0x1030990: jal   0x102f9e4 sw    zero, -24496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6124
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::obj_is_active_102f9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030998: 0x1030998: beq   v0, zero, 0x10309fc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10309fc
// --- basic block ---
// 0x010309a0: 0x10309a0: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010309a4: 0x10309a4: sll   zero, zero, 0
// 0x010309a8: 0x10309a8: beq   v0, zero, 0x10309f8 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_10309f8
// --- basic block ---
// 0x010309b0: 0x10309b0: lw    a0, 24620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6155
	add
	ldelem.i4
	stloc.1
// 0x010309b4: 0x10309b4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010309b8: 0x10309b8: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010309bc: 0x10309bc: lw    a1, 24624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6156
	add
	ldelem.i4
	stloc.2
// 0x010309c0: 0x10309c0: jal   0x104d4dc sll   zero, zero, 0
	call void Cibyl58::roadmap_analytics_log_event_104d4dc()
// --- basic block ---
// 0x010309c8: 0x10309c8: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010309cc: 0x10309cc: sll   zero, zero, 0
// 0x010309d0: 0x10309d0: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010309d4: 0x10309d4: sll   zero, zero, 0
// 0x010309d8: 0x10309d8: jalr  v0 sll   zero, zero, 0
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
// 0x010309e0: 0x10309e0: jal   0x1025830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_1025830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010309e8: 0x10309e8: j	 0x10309fc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10309fc
// --- basic block ---
L_10309f0:
// 0x010309f0: 0x10309f0: j	 0x10309fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10309fc
// --- basic block ---
L_10309f8:
// 0x010309f8: 0x10309f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10309fc:
// 0x010309fc: 0x10309fc: lw    ra, 20(sp)
// 0x01030a00: 0x1030a00: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01030a04: 0x1030a04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_released_1030a0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 s0,int32 v0,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030a0c: 0x1030a0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01030a10: 0x1030a10: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01030a14: 0x1030a14: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030a18: 0x1030a18: lw    v1, -24496(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6124
	add
	ldelem.i4
	stloc 5
// 0x01030a1c: 0x1030a1c: sw    ra, 20(sp)
// 0x01030a20: 0x1030a20: beq   v1, zero, 0x1030a50 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1030a50
// --- basic block ---
// 0x01030a28: 0x1030a28: lw    v1, 88(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01030a2c: 0x1030a2c: sll   zero, zero, 0
// 0x01030a30: 0x1030a30: andi  v1, v1, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01030a34: 0x1030a34: beq   v1, zero, 0x1030a50 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_1030a50
// --- basic block ---
// 0x01030a3c: 0x1030a3c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030a40: 0x1030a40: jal   0x10512f8 addiu a0, a0, -1464
	ldloc.1
	ldc.i4 -1464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x01030a48: 0x1030a48: sw    zero, -24496(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6124
	add
	ldc.i4.s 0
	stelem.i4
// 0x01030a4c: 0x1030a4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
L_1030a50:
// 0x01030a50: 0x1030a50: lw    ra, 20(sp)
// 0x01030a54: 0x1030a54: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01030a58: 0x1030a58: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_screen_obj_pressed_1030a60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030a60: 0x1030a60: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01030a64: 0x1030a64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030a68: 0x1030a68: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01030a6c: 0x1030a6c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01030a70: 0x1030a70: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01030a74: 0x1030a74: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01030a78: 0x1030a78: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01030a7c: 0x1030a7c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01030a80: 0x1030a80: sw    ra, 60(sp)
// 0x01030a84: 0x1030a84: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01030a88: 0x1030a88: lw    s0, -24500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6125
	add
	ldelem.i4
	stloc 8
// 0x01030a8c: 0x1030a8c: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01030a90: 0x1030a90: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x01030a94: 0x1030a94: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01030a98: 0x1030a98: j	 0x1030b6c lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
	br L_1030b6c
// --- basic block ---
L_1030aa0:
// 0x01030aa0: 0x1030aa0: lh    v1, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030aa4: 0x1030aa4: lh    v0, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030aa8: 0x1030aa8: bgez  v1, 0x1030abc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1030abc
// --- basic block ---
// 0x01030ab0: 0x1030ab0: lw    a0, -22660(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.1
// 0x01030ab4: 0x1030ab4: j	 0x1030ac8 addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
	br L_1030ac8
// --- basic block ---
L_1030abc:
// 0x01030abc: 0x1030abc: lw    a0, -24492(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6123
	add
	ldelem.i4
	stloc.1
// 0x01030ac0: 0x1030ac0: sll   zero, zero, 0
// 0x01030ac4: 0x1030ac4: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
L_1030ac8:
// 0x01030ac8: 0x1030ac8: bgez  v0, 0x1030adc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1030adc
// --- basic block ---
// 0x01030ad0: 0x1030ad0: lw    a0, -22664(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc.1
// 0x01030ad4: 0x1030ad4: j	 0x1030ae8 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030ae8
// --- basic block ---
L_1030adc:
// 0x01030adc: 0x1030adc: lw    a0, -24488(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -6122
	add
	ldelem.i4
	stloc.1
// 0x01030ae0: 0x1030ae0: sll   zero, zero, 0
// 0x01030ae4: 0x1030ae4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030ae8:
// 0x01030ae8: 0x1030ae8: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030aec: 0x1030aec: lw    a2, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01030af0: 0x1030af0: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01030af4: 0x1030af4: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030af8: 0x1030af8: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x01030afc: 0x1030afc: slt   a2, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.3
// 0x01030b00: 0x1030b00: lh    a1, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01030b04: 0x1030b04: bne   a2, zero, 0x1030b64 sll   zero, zero, 0
	ldloc.3
	brtrue L_1030b64
// --- basic block ---
// 0x01030b0c: 0x1030b0c: lw    a2, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x01030b10: 0x1030b10: sll   zero, zero, 0
// 0x01030b14: 0x1030b14: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x01030b18: 0x1030b18: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01030b1c: 0x1030b1c: bne   a0, zero, 0x1030b64 addu  v0, v0, a1
	ldloc.1
	ldloc 5
	ldloc.2
	add
	stloc 5
	brtrue L_1030b64
// --- basic block ---
// 0x01030b24: 0x1030b24: lw    a0, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01030b28: 0x1030b28: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01030b2c: 0x1030b2c: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01030b30: 0x1030b30: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01030b34: 0x1030b34: bne   a0, zero, 0x1030b64 sll   zero, zero, 0
	ldloc.1
	brtrue L_1030b64
// --- basic block ---
// 0x01030b3c: 0x1030b3c: lw    a0, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x01030b40: 0x1030b40: sll   zero, zero, 0
// 0x01030b44: 0x1030b44: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01030b48: 0x1030b48: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x01030b4c: 0x1030b4c: bne   v1, zero, 0x1030b64 sll   zero, zero, 0
	ldloc 7
	brtrue L_1030b64
// --- basic block ---
// 0x01030b54: 0x1030b54: jal   0x102f9e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::obj_is_active_102f9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b5c: 0x1030b5c: bne   v0, zero, 0x1030b74 sll   zero, zero, 0
	ldloc 5
	brtrue L_1030b74
// --- basic block ---
L_1030b64:
// 0x01030b64: 0x1030b64: lw    s0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01030b68: 0x1030b68: sll   zero, zero, 0
L_1030b6c:
// 0x01030b6c: 0x1030b6c: bne   s0, zero, 0x1030aa0 sll   zero, zero, 0
	ldloc 8
	brtrue L_1030aa0
// --- basic block ---
L_1030b74:
// 0x01030b74: 0x1030b74: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01030b78: 0x1030b78: sw    s0, -24496(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6124
	add
	ldloc 8
	stelem.i4
// 0x01030b7c: 0x1030b7c: beq   s0, zero, 0x1030d54 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1030d54
// --- basic block ---
// 0x01030b84: 0x1030b84: jal   0x102f9e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::obj_is_active_102f9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b8c: 0x1030b8c: beq   v0, zero, 0x1030d54 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1030d54
// --- basic block ---
// 0x01030b94: 0x1030b94: lw    v0, -24496(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6124
	add
	ldelem.i4
	stloc 5
// 0x01030b98: 0x1030b98: sll   zero, zero, 0
// 0x01030b9c: 0x1030b9c: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x01030ba0: 0x1030ba0: sll   zero, zero, 0
// 0x01030ba4: 0x1030ba4: beq   v0, zero, 0x1030bb8 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1030bb8
// --- basic block ---
// 0x01030bac: 0x1030bac: jalr  v0 sll   zero, zero, 0
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
// 0x01030bb4: 0x1030bb4: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1030bb8:
// 0x01030bb8: 0x1030bb8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030bbc: 0x1030bbc: lw    v1, -24496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6124
	add
	ldelem.i4
	stloc 7
// 0x01030bc0: 0x1030bc0: addiu v0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 5
// 0x01030bc4: 0x1030bc4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01030bc8: 0x1030bc8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01030bcc: 0x1030bcc: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030bd0: 0x1030bd0: sll   zero, zero, 0
// 0x01030bd4: 0x1030bd4: beq   a2, zero, 0x1030cd4 sll   zero, zero, 0
	ldloc.3
	brfalse L_1030cd4
// --- basic block ---
// 0x01030bdc: 0x1030bdc: lh    v0, 80(v1)
	ldloc 7
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030be0: 0x1030be0: lh    a0, 82(v1)
	ldloc 7
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030be4: 0x1030be4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030be8: 0x1030be8: bgez  v0, 0x1030c00 sw    a0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	bge L_1030c00
// --- basic block ---
// 0x01030bf0: 0x1030bf0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01030bf4: 0x1030bf4: lw    a0, -22660(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.1
// 0x01030bf8: 0x1030bf8: j	 0x1030c10 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030c10
// --- basic block ---
L_1030c00:
// 0x01030c00: 0x1030c00: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030c04: 0x1030c04: lw    a0, -24492(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6123
	add
	ldelem.i4
	stloc.1
// 0x01030c08: 0x1030c08: sll   zero, zero, 0
// 0x01030c0c: 0x1030c0c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030c10:
// 0x01030c10: 0x1030c10: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030c14: 0x1030c14: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01030c18: 0x1030c18: sll   zero, zero, 0
// 0x01030c1c: 0x1030c1c: bgez  v0, 0x1030c34 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	ldc.i4.s 0
	bge L_1030c34
// --- basic block ---
// 0x01030c24: 0x1030c24: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01030c28: 0x1030c28: lw    a0, -22664(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc.1
// 0x01030c2c: 0x1030c2c: j	 0x1030c40 addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
	br L_1030c40
// --- basic block ---
L_1030c34:
// 0x01030c34: 0x1030c34: lw    a0, -24488(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6122
	add
	ldelem.i4
	stloc.1
// 0x01030c38: 0x1030c38: sll   zero, zero, 0
// 0x01030c3c: 0x1030c3c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
L_1030c40:
// 0x01030c40: 0x1030c40: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01030c44: 0x1030c44: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01030c48: 0x1030c48: lh    v0, 86(v1)
	ldloc 7
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030c4c: 0x1030c4c: lh    v1, 84(v1)
	ldloc 7
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030c50: 0x1030c50: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01030c54: 0x1030c54: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01030c58: 0x1030c58: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030c5c: 0x1030c5c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01030c60: 0x1030c60: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01030c64: 0x1030c64: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01030c68: 0x1030c68: jal   0x10a4658 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030c70: 0x1030c70: bne   v0, zero, 0x1030cbc lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 7
	brtrue L_1030cbc
// --- basic block ---
// 0x01030c78: 0x1030c78: lw    v0, -24496(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6124
	add
	ldelem.i4
	stloc 5
// 0x01030c7c: 0x1030c7c: addiu s0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 8
// 0x01030c80: 0x1030c80: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030c84: 0x1030c84: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01030c88: 0x1030c88: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01030c8c: 0x1030c8c: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01030c90: 0x1030c90: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030c94: 0x1030c94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030c98: 0x1030c98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030c9c: 0x1030c9c: addiu a1, a1, -16400
	ldloc.2
	ldc.i4 -16400
	add
	stloc.2
// 0x01030ca0: 0x1030ca0: addiu a3, a3, -15760
	ldloc 4
	ldc.i4 -15760
	add
	stloc 4
// 0x01030ca4: 0x1030ca4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030ca8: 0x1030ca8: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x01030cac: 0x1030cac: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030cb4: 0x1030cb4: j	 0x1030d54 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1030d54
// --- basic block ---
L_1030cbc:
// 0x01030cbc: 0x1030cbc: lw    v1, -24496(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6124
	add
	ldelem.i4
	stloc 7
// 0x01030cc0: 0x1030cc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01030cc4: 0x1030cc4: lw    a2, 92(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01030cc8: 0x1030cc8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01030ccc: 0x1030ccc: jal   0x1050aa0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030cd4:
// 0x01030cd4: 0x1030cd4: jal   0x104f864 lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_refresh_104f864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030cdc: 0x1030cdc: lw    v0, -24496(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6124
	add
	ldelem.i4
	stloc 5
// 0x01030ce0: 0x1030ce0: sll   zero, zero, 0
// 0x01030ce4: 0x1030ce4: lw    v1, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030ce8: 0x1030ce8: sll   zero, zero, 0
// 0x01030cec: 0x1030cec: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x01030cf0: 0x1030cf0: beq   v1, zero, 0x1030d50 sll   zero, zero, 0
	ldloc 7
	brfalse L_1030d50
// --- basic block ---
// 0x01030cf8: 0x1030cf8: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030cfc: 0x1030cfc: sll   zero, zero, 0
// 0x01030d00: 0x1030d00: beq   v0, zero, 0x1030d40 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_1030d40
// --- basic block ---
// 0x01030d08: 0x1030d08: lw    a0, 24620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6155
	add
	ldelem.i4
	stloc.1
// 0x01030d0c: 0x1030d0c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030d10: 0x1030d10: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030d14: 0x1030d14: lw    a1, 24624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6156
	add
	ldelem.i4
	stloc.2
// 0x01030d18: 0x1030d18: jal   0x104d4dc sll   zero, zero, 0
	call void Cibyl58::roadmap_analytics_log_event_104d4dc()
// --- basic block ---
// 0x01030d20: 0x1030d20: lw    v0, -24496(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6124
	add
	ldelem.i4
	stloc 5
// 0x01030d24: 0x1030d24: sll   zero, zero, 0
// 0x01030d28: 0x1030d28: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030d2c: 0x1030d2c: sll   zero, zero, 0
// 0x01030d30: 0x1030d30: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030d34: 0x1030d34: sll   zero, zero, 0
// 0x01030d38: 0x1030d38: jalr  v0 sll   zero, zero, 0
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
L_1030d40:
// 0x01030d40: 0x1030d40: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01030d44: 0x1030d44: addiu a1, a1, -1464
	ldloc.2
	ldc.i4 -1464
	add
	stloc.2
// 0x01030d48: 0x1030d48: jal   0x1051490 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030d50:
// 0x01030d50: 0x1030d50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1030d54:
// 0x01030d54: 0x1030d54: lw    ra, 60(sp)
// 0x01030d58: 0x1030d58: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01030d5c: 0x1030d5c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01030d60: 0x1030d60: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01030d64: 0x1030d64: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030d68: 0x1030d68: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01030d6c: 0x1030d6c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01030d70: 0x1030d70: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static void roadmap_gps_no_link_control_1030d78()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030d78:
// 0x01030d78: 0x1030d78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_gps_no_periodic_control_1030d80()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030d80:
// 0x01030d80: 0x1030d80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_gps_reception_state_1030d88()
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
// 0x01030d88: 0x1030d88: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030d8c: 0x1030d8c: lw    v0, -19224(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4806
	add
	ldelem.i4
	stloc.0
// 0x01030d90: 0x1030d90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_set_fix_1030d98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s3,int32 s1,int32 s2,int32 v1,int32 ra)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local 10 is register s2
// local  8 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030d98: 0x1030d98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01030d9c: 0x1030d9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030da0: 0x1030da0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01030da4: 0x1030da4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01030da8: 0x1030da8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030dac: 0x1030dac: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01030db0: 0x1030db0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01030db4: 0x1030db4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01030db8: 0x1030db8: addiu v1, v0, -18728
	ldloc 7
	ldc.i4 -18728
	add
	stloc 11
// 0x01030dbc: 0x1030dbc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030dc0: 0x1030dc0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030dc4: 0x1030dc4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030dc8: 0x1030dc8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01030dcc: 0x1030dcc: sw    ra, 36(sp)
// 0x01030dd0: 0x1030dd0: sw    a1, -19064(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4766
	add
	ldloc.2
	stelem.i4
// 0x01030dd4: 0x1030dd4: sw    s2, 4(v1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01030dd8: 0x1030dd8: sw    s1, -18728(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldloc 9
	stelem.i4
// 0x01030ddc: 0x1030ddc: addiu s0, s0, -19060
	ldloc 6
	ldc.i4 -19060
	add
	stloc 6
// 0x01030de0: 0x1030de0: addiu s3, s3, -18996
	ldloc 8
	ldc.i4 -18996
	add
	stloc 8
L_1030de4:
// 0x01030de4: 0x1030de4: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030de8: 0x1030de8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01030dec: 0x1030dec: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01030df0: 0x1030df0: beq   v0, zero, 0x1030e08 addu  a1, s2, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_1030e08
// --- basic block ---
// 0x01030df8: 0x1030df8: jalr  v0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01030e00: 0x1030e00: bne   s0, s3, 0x1030de4 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1030de4
// --- basic block ---
L_1030e08:
// 0x01030e08: 0x1030e08: lw    ra, 36(sp)
// 0x01030e0c: 0x1030e0c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01030e10: 0x1030e10: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01030e14: 0x1030e14: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030e18: 0x1030e18: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01030e1c: 0x1030e1c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_gps_get_fix_1030e24()
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
// 0x01030e24: 0x1030e24: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030e28: 0x1030e28: lw    v1, -19064(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4766
	add
	ldelem.i4
	stloc.1
// 0x01030e2c: 0x1030e2c: sll   zero, zero, 0
// 0x01030e30: 0x1030e30: beq   v1, zero, 0x1030e40 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1030e40
// --- basic block ---
// 0x01030e38: 0x1030e38: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030e3c: 0x1030e3c: addiu v0, v0, -18728
	ldloc.0
	ldc.i4 -18728
	add
	stloc.0
L_1030e40:
// 0x01030e40: 0x1030e40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_call_loggers_1030e48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 s2,int32 ra,int32 v1)

// local  8 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldc.i4.s 0
	stloc 7
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
// 0x01030e48: 0x1030e48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030e4c: 0x1030e4c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01030e50: 0x1030e50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01030e54: 0x1030e54: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030e58: 0x1030e58: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030e5c: 0x1030e5c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030e60: 0x1030e60: sw    ra, 28(sp)
// 0x01030e64: 0x1030e64: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01030e68: 0x1030e68: addiu s0, s0, -19292
	ldloc 5
	ldc.i4 -19292
	add
	stloc 5
// 0x01030e6c: 0x1030e6c: addiu s1, s1, -19228
	ldloc 7
	ldc.i4 -19228
	add
	stloc 7
L_1030e70:
// 0x01030e70: 0x1030e70: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01030e74: 0x1030e74: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01030e78: 0x1030e78: beq   v0, zero, 0x1030e90 addiu s0, s0, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1030e90
// --- basic block ---
// 0x01030e80: 0x1030e80: jalr  v0 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
// 0x01030e88: 0x1030e88: bne   s0, s1, 0x1030e70 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1030e70
// --- basic block ---
L_1030e90:
// 0x01030e90: 0x1030e90: lw    ra, 28(sp)
// 0x01030e94: 0x1030e94: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030e98: 0x1030e98: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01030e9c: 0x1030e9c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01030ea0: 0x1030ea0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_gps_get_received_time_1030ea8()
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
// 0x01030ea8: 0x1030ea8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030eac: 0x1030eac: lw    v0, -19156(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4789
	add
	ldelem.i4
	stloc.0
// 0x01030eb0: 0x1030eb0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_register_listener_1030eb8(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030eb8: 0x1030eb8: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030ebc: 0x1030ebc: addiu v1, v1, -19152
	ldloc.3
	ldc.i4 -19152
	add
	stloc.3
// 0x01030ec0: 0x1030ec0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030ec4: 0x1030ec4: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030ec8:
// 0x01030ec8: 0x1030ec8: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030ecc: 0x1030ecc: sll   zero, zero, 0
// 0x01030ed0: 0x1030ed0: bne   a2, zero, 0x1030ef0 addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030ef0
// --- basic block ---
// 0x01030ed8: 0x1030ed8: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030edc: 0x1030edc: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030ee0: 0x1030ee0: addiu v1, v1, -19152
	ldloc.3
	ldc.i4 -19152
	add
	stloc.3
// 0x01030ee4: 0x1030ee4: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030ee8: 0x1030ee8: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030ef0:
// 0x01030ef0: 0x1030ef0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030ef4: 0x1030ef4: bne   v0, a1, 0x1030ec8 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030ec8
// --- basic block ---
// 0x01030efc: 0x1030efc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_fix_listener_1030f04(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030f04: 0x1030f04: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030f08: 0x1030f08: addiu v1, v1, -19060
	ldloc.3
	ldc.i4 -19060
	add
	stloc.3
// 0x01030f0c: 0x1030f0c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030f10: 0x1030f10: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030f14:
// 0x01030f14: 0x1030f14: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030f18: 0x1030f18: sll   zero, zero, 0
// 0x01030f1c: 0x1030f1c: bne   a2, zero, 0x1030f3c addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030f3c
// --- basic block ---
// 0x01030f24: 0x1030f24: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030f28: 0x1030f28: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030f2c: 0x1030f2c: addiu v1, v1, -19060
	ldloc.3
	ldc.i4 -19060
	add
	stloc.3
// 0x01030f30: 0x1030f30: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030f34: 0x1030f34: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030f3c:
// 0x01030f3c: 0x1030f3c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030f40: 0x1030f40: bne   v0, a1, 0x1030f14 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030f14
// --- basic block ---
// 0x01030f48: 0x1030f48: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_logger_1030f9c(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030f9c: 0x1030f9c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030fa0: 0x1030fa0: addiu v1, v1, -19292
	ldloc 4
	ldc.i4 -19292
	add
	stloc 4
// 0x01030fa4: 0x1030fa4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01030fa8: 0x1030fa8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.2
L_1030fac:
// 0x01030fac: 0x1030fac: lw    a1, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030fb0: 0x1030fb0: sll   zero, zero, 0
// 0x01030fb4: 0x1030fb4: beq   a1, a0, 0x1030fe8 addiu v1, v1, 4
	ldloc.1
	ldloc.0
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	beq  L_1030fe8
// --- basic block ---
// 0x01030fbc: 0x1030fbc: bne   a1, zero, 0x1030fe0 addiu v0, v0, 1
	ldloc.1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1030fe0
// --- basic block ---
// 0x01030fc4: 0x1030fc4: addiu v0, v0, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01030fc8: 0x1030fc8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030fcc: 0x1030fcc: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01030fd0: 0x1030fd0: addiu v1, v1, -19292
	ldloc 4
	ldc.i4 -19292
	add
	stloc 4
// 0x01030fd4: 0x1030fd4: addu  v0, v0, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01030fd8: 0x1030fd8: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030fe0:
// 0x01030fe0: 0x1030fe0: bne   v0, a2, 0x1030fac sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_1030fac
// --- basic block ---
L_1030fe8:
// 0x01030fe8: 0x1030fe8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_gps_register_link_control_1030ff0(int32,int32)
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
// 0x01030ff0: 0x1030ff0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030ff4: 0x1030ff4: sw    a0, 12280(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3070
	add
	ldloc.0
	stelem.i4
// 0x01030ff8: 0x1030ff8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030ffc: 0x1030ffc: jr    ra sw    a1, 12220(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3055
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_gps_register_periodic_control_1031004(int32,int32)
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
// 0x01031004: 0x1031004: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031008: 0x1031008: sw    a0, 12276(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldloc.0
	stelem.i4
// 0x0103100c: 0x103100c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031010: 0x1031010: jr    ra sw    a1, 12224(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3056
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_gps_have_reception_1031018()
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
// 0x01031018: 0x1031018: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0103101c: 0x103101c: lw    v0, -19224(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4806
	add
	ldelem.i4
	stloc.0
// 0x01031020: 0x1031020: sll   zero, zero, 0
// 0x01031024: 0x1031024: sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
// 0x01031028: 0x1031028: jr    ra xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_csv_tracker_get_enable_1031030()
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
// 0x01031030: 0x1031030: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01031034: 0x1031034: lw    v0, -24456(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6114
	add
	ldelem.i4
	stloc.0
// 0x01031038: 0x1031038: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_satelite_count_1031078()
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
// 0x01031078: 0x1031078: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0103107c: 0x103107c: lw    v0, -18912(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4728
	add
	ldelem.i4
	stloc.0
// 0x01031080: 0x1031080: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_detect_receiver_1031088(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031088: 0x1031088: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103108c: 0x103108c: sw    ra, 28(sp)
// 0x01031090: 0x1031090: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01031094: 0x1031094: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01031098: 0x1031098: cibyl_sysc 0x3ca
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x0103109c: 0x103109c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010310a0: 0x10310a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010310a4: 0x10310a4: jal   0x101cf9c addiu a0, a0, -15684
	ldloc.1
	ldc.i4 -15684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010310ac: 0x10310ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010310b0: 0x10310b0: addiu a0, a0, -15668
	ldloc.1
	ldc.i4 -15668
	add
	stloc.1
// 0x010310b4: 0x10310b4: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010310bc: 0x10310bc: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010310c0: 0x10310c0: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010310c4: 0x10310c4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010310c8: 0x10310c8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010310cc: 0x10310cc: cibyl_sysc 0x3e6
	call void [WazeWP7]Syscalls::NOPH_GpsManager_searchGpsRim(int32,int32,int32)
// 0x010310d0: 0x10310d0: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010310d4: 0x10310d4: lw    ra, 28(sp)
// 0x010310d8: 0x10310d8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010310dc: 0x10310dc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010310e0: 0x10310e0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_raw_10310e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010310e8: 0x10310e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010310ec: 0x10310ec: lw    v1, -18944(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldelem.i4
	stloc 7
// 0x010310f0: 0x10310f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010310f4: 0x10310f4: sw    ra, 52(sp)
// 0x010310f8: 0x10310f8: beq   v1, zero, 0x1031148 addu  v0, a1, zero
	ldloc 7
	ldloc.2
	stloc 6
	brfalse L_1031148
// --- basic block ---
// 0x01031100: 0x1031100: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x01031104: 0x1031104: bne   a3, v1, 0x1031128 lui   a0, 0x10000
	ldloc 4
	ldloc 7
	ldc.i4 65536
	stloc.1
	bne.un L_1031128
// --- basic block ---
// 0x0103110c: 0x103110c: addiu a0, a0, -29436
	ldloc.1
	ldc.i4 -29436
	add
	stloc.1
// 0x01031110: 0x1031110: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01031114: 0x1031114: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01031118: 0x1031118: jal   0x101f904 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031120: 0x1031120: j	 0x1031148 sll   zero, zero, 0
	br L_1031148
// --- basic block ---
L_1031128:
// 0x01031128: 0x1031128: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0103112c: 0x103112c: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01031130: 0x1031130: addiu a0, a0, -29436
	ldloc.1
	ldc.i4 -29436
	add
	stloc.1
// 0x01031134: 0x1031134: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01031138: 0x1031138: sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x0103113c: 0x103113c: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x01031140: 0x1031140: jal   0x101f840 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_mobile_101f840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1031148:
// 0x01031148: 0x1031148: lw    ra, 52(sp)
// 0x0103114c: 0x103114c: sll   zero, zero, 0
// 0x01031150: 0x1031150: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_gps_speed_accuracy_1031158(int32,int32,int32,int32,int32)
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
// 0x01031158: 0x1031158: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103115c: 0x103115c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031160: 0x1031160: sw    ra, 20(sp)
// 0x01031164: 0x1031164: jal   0x100e9e4 addiu a0, a0, 12156
	ldloc.1
	ldc.i4 12156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103116c: 0x103116c: lw    ra, 20(sp)
// 0x01031170: 0x1031170: sll   zero, zero, 0
// 0x01031174: 0x1031174: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_vtg_103117c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
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
	stloc 6
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
// 0x0103117c: 0x103117c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031180: 0x1031180: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01031184: 0x1031184: sw    ra, 36(sp)
// 0x01031188: 0x1031188: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103118c: 0x103118c: lw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01031190: 0x1031190: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031194: 0x1031194: addiu s0, s0, -18940
	ldloc 6
	ldc.i4 -18940
	add
	stloc 6
// 0x01031198: 0x1031198: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0103119c: 0x103119c: jal   0x1031158 sw    s1, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_speed_accuracy_1031158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010311a4: 0x10311a4: slt   v0, v0, s1
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010311a8: 0x10311a8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010311ac: 0x10311ac: beq   v0, zero, 0x10311c0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10311c0
// --- basic block ---
// 0x010311b4: 0x10311b4: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010311b8: 0x10311b8: sll   zero, zero, 0
// 0x010311bc: 0x10311bc: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10311c0:
// 0x010311c0: 0x10311c0: lw    ra, 36(sp)
// 0x010311c4: 0x10311c4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010311c8: 0x10311c8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010311cc: 0x10311cc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_gps_active_1031204(int32,int32,int32,int32,int32)
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
// 0x01031204: 0x1031204: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031208: 0x1031208: lw    v1, -18988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4747
	add
	ldelem.i4
	stloc 6
// 0x0103120c: 0x103120c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031210: 0x1031210: sw    ra, 20(sp)
// 0x01031214: 0x1031214: beq   v1, zero, 0x1031250 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1031250
// --- basic block ---
// 0x0103121c: 0x103121c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031220: 0x1031220: jal   0x100e9e4 addiu a0, a0, 12188
	ldloc.1
	ldc.i4 12188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031228: 0x1031228: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103122c: 0x103122c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01031230: 0x1031230: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031234: 0x1031234: cibyl_sysc 0x403
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031238: 0x1031238: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103123c: 0x103123c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031240: 0x1031240: lw    v0, -24464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6116
	add
	ldelem.i4
	stloc 5
// 0x01031244: 0x1031244: sll   zero, zero, 0
// 0x01031248: 0x1031248: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0103124c: 0x103124c: slt   v0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 5
L_1031250:
// 0x01031250: 0x1031250: lw    ra, 20(sp)
// 0x01031254: 0x1031254: sll   zero, zero, 0
// 0x01031258: 0x1031258: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_csv_tracker_initialize_1031260(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

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
// local  0 is register sp
// local 12 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031260: 0x1031260: addiu sp, sp, -224
	ldloc.0
	ldc.i4 -224
	add
	stloc.0
// 0x01031264: 0x1031264: sw    ra, 220(sp)
// 0x01031268: 0x1031268: sw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 11
	stelem.i4
// 0x0103126c: 0x103126c: sw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 9
	stelem.i4
// 0x01031270: 0x1031270: sw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x01031274: 0x1031274: sw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x01031278: 0x1031278: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0103127c: 0x103127c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031280: 0x1031280: cibyl_sysc 0x408
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01031284: 0x1031284: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01031288: 0x1031288: jal   0x10c5fa8 addiu s2, zero, 48
	ldc.i4.s 48
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl149::localtime_10c5fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031290: 0x1031290: sb    s2, 52(sp)
	ldloc.0
	ldc.i4.s 52
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031294: 0x1031294: lw    a2, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01031298: 0x1031298: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0103129c: 0x103129c: slti  a0, a2, 10
	ldloc.3
	ldc.i4.s 10
	clt
	stloc.1
// 0x010312a0: 0x10312a0: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x010312a4: 0x10312a4: addiu a1, s0, -14624
	ldloc 8
	ldc.i4 -14624
	add
	stloc.2
// 0x010312a8: 0x10312a8: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x010312ac: 0x10312ac: jal   0x1000f64 addu  s1, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010312b4: 0x10312b4: sb    s2, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010312b8: 0x10312b8: lw    a2, 16(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010312bc: 0x10312bc: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010312c0: 0x10312c0: slti  a0, a2, 9
	ldloc.3
	ldc.i4.s 9
	clt
	stloc.1
// 0x010312c4: 0x10312c4: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x010312c8: 0x10312c8: addiu a1, s0, -14624
	ldloc 8
	ldc.i4 -14624
	add
	stloc.2
// 0x010312cc: 0x10312cc: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010312d0: 0x10312d0: jal   0x1000f64 sw    a3, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010312d8: 0x10312d8: sb    s2, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010312dc: 0x10312dc: lw    a2, 20(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010312e0: 0x10312e0: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010312e4: 0x10312e4: slti  a0, a2, 110
	ldloc.3
	ldc.i4.s 110
	clt
	stloc.1
// 0x010312e8: 0x10312e8: addiu a1, s0, -14624
	ldloc 8
	ldc.i4 -14624
	add
	stloc.2
// 0x010312ec: 0x10312ec: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x010312f0: 0x10312f0: jal   0x1000f64 addiu a2, a2, -100
	ldloc.3
	ldc.i4.s -100
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010312f8: 0x10312f8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010312fc: 0x10312fc: lw    v0, 8(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01031300: 0x1031300: lw    a3, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x01031304: 0x1031304: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01031308: 0x1031308: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x0103130c: 0x103130c: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01031310: 0x1031310: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031314: 0x1031314: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01031318: 0x1031318: addiu a1, a1, -15592
	ldloc.2
	ldc.i4 -15592
	add
	stloc.2
// 0x0103131c: 0x103131c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01031320: 0x1031320: jal   0x1000f64 sw    v0, 24(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031328: 0x1031328: jal   0x104da44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_gps_104da44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031330: 0x1031330: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01031334: 0x1031334: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01031338: 0x1031338: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0103133c: 0x103133c: jal   0x104efc8 addiu a2, a2, 14868
	ldloc.3
	ldc.i4 14868
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_fopen_104efc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031344: 0x1031344: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031348: 0x1031348: bne   v0, zero, 0x103136c sw    v0, -24460(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6115
	add
	ldloc 6
	stelem.i4
	brtrue L_103136c
// --- basic block ---
// 0x01031350: 0x1031350: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031354: 0x1031354: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031358: 0x1031358: addiu a1, a1, -15564
	ldloc.2
	ldc.i4 -15564
	add
	stloc.2
// 0x0103135c: 0x103135c: addiu a3, a3, -15540
	ldloc 4
	ldc.i4 -15540
	add
	stloc 4
// 0x01031360: 0x1031360: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01031364: 0x1031364: jal   0x100449c addiu a2, zero, 1690
	ldc.i4 1690
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
L_103136c:
// 0x0103136c: 0x103136c: lw    ra, 220(sp)
// 0x01031370: 0x1031370: lw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 11
// 0x01031374: 0x1031374: lw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 9
// 0x01031378: 0x1031378: lw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0103137c: 0x103137c: lw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x01031380: 0x1031380: jr    ra addiu sp, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_gps_update_status_1031388(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x01031388: 0x1031388: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103138c: 0x103138c: lb    v0, 12304(v0)
	ldloc 5
	ldc.i4 12304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01031390: 0x1031390: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031394: 0x1031394: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01031398: 0x1031398: sw    ra, 28(sp)
// 0x0103139c: 0x103139c: beq   a0, v0, 0x10313d8 addu  s0, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	beq  L_10313d8
// --- basic block ---
// 0x010313a4: 0x10313a4: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 8
// 0x010313a8: 0x10313a8: bne   v0, v1, 0x10313d4 lui   v0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_10313d4
// --- basic block ---
// 0x010313b0: 0x10313b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010313b4: 0x10313b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010313b8: 0x10313b8: addiu a1, a1, -15564
	ldloc.2
	ldc.i4 -15564
	add
	stloc.2
// 0x010313bc: 0x10313bc: addiu a3, a3, -15504
	ldloc 4
	ldc.i4 -15504
	add
	stloc 4
// 0x010313c0: 0x10313c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010313c4: 0x10313c4: addiu a2, zero, 305
	ldc.i4 305
	stloc.3
// 0x010313c8: 0x10313c8: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010313d0: 0x10313d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10313d4:
// 0x010313d4: 0x10313d4: sb    s0, 12304(v0)
	ldloc 5
	ldc.i4 12304
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10313d8:
// 0x010313d8: 0x10313d8: lw    ra, 28(sp)
// 0x010313dc: 0x10313dc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010313e0: 0x10313e0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_csv_tracker_shutdown_10313e8(int32,int32,int32,int32,int32)
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
// 0x010313e8: 0x10313e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010313ec: 0x10313ec: lw    a0, -24460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6115
	add
	ldelem.i4
	stloc.1
// 0x010313f0: 0x10313f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010313f4: 0x10313f4: beq   a0, zero, 0x1031404 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1031404
// --- basic block ---
// 0x010313fc: 0x10313fc: jal   0x10023b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1031404:
// 0x01031404: 0x1031404: lw    ra, 20(sp)
// 0x01031408: 0x1031408: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103140c: 0x103140c: sw    zero, -24460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6115
	add
	ldc.i4.s 0
	stelem.i4
// 0x01031410: 0x1031410: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_csv_tracker_set_enable_1031418(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031418: 0x1031418: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x0103141c: 0x103141c: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x01031420: 0x1031420: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01031424: 0x1031424: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031428: 0x1031428: addiu a0, a0, 8464
	ldloc.1
	ldc.i4 8464
	add
	stloc.1
// 0x0103142c: 0x103142c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01031430: 0x1031430: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031434: 0x1031434: addiu a0, a0, 21248
	ldloc.1
	ldc.i4 21248
	add
	stloc.1
// 0x01031438: 0x1031438: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103143c: 0x103143c: addu  v1, sp, v1
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x01031440: 0x1031440: lw    a1, 16(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01031444: 0x1031444: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031448: 0x1031448: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103144c: 0x103144c: addiu a0, a0, 12140
	ldloc.1
	ldc.i4 12140
	add
	stloc.1
// 0x01031450: 0x1031450: sw    ra, 28(sp)
// 0x01031454: 0x1031454: jal   0x100e81c sw    v0, -24456(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6114
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0103145c: 0x103145c: lw    ra, 28(sp)
// 0x01031460: 0x1031460: sll   zero, zero, 0
// 0x01031464: 0x1031464: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_gps_shutdown_103146c(int32,int32,int32,int32,int32)
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
// 0x0103146c: 0x103146c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031470: 0x1031470: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01031474: 0x1031474: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031478: 0x1031478: lw    v0, -18988(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4747
	add
	ldelem.i4
	stloc 5
// 0x0103147c: 0x103147c: sll   zero, zero, 0
// 0x01031480: 0x1031480: beq   v0, zero, 0x10314c0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10314c0
// --- basic block ---
// 0x01031488: 0x1031488: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103148c: 0x103148c: lw    v0, 12224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3056
	add
	ldelem.i4
	stloc 5
// 0x01031490: 0x1031490: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031494: 0x1031494: jalr  v0 addiu a0, a0, 6660
	ldloc 5
	ldloc.1
	ldc.i4 6660
	add
	stloc.1
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
// 0x0103149c: 0x103149c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010314a0: 0x10314a0: lw    v0, 12220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3055
	add
	ldelem.i4
	stloc 5
// 0x010314a4: 0x10314a4: sll   zero, zero, 0
// 0x010314a8: 0x10314a8: jalr  v0 addiu a0, s0, -18988
	ldloc 5
	ldloc 7
	ldc.i4 -18988
	add
	stloc.1
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
// 0x010314b0: 0x10314b0: jal   0x1037390 addiu a0, s0, -18988
	ldloc 7
	ldc.i4 -18988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_io_close_1037390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010314b8: 0x10314b8: jal   0x10313e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_csv_tracker_shutdown_10313e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10314c0:
// 0x010314c0: 0x10314c0: lw    ra, 20(sp)
// 0x010314c4: 0x10314c4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010314c8: 0x10314c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_location_focus_10314d0(int32,int32,int32,int32,int32)
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
// 0x010314d0: 0x10314d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010314d4: 0x10314d4: lw    v0, -19296(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4824
	add
	ldelem.i4
	stloc 5
// 0x010314d8: 0x10314d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010314dc: 0x10314dc: beq   v0, zero, 0x1031518 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1031518
// --- basic block ---
// 0x010314e4: 0x10314e4: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010314ec: 0x10314ec: beq   v0, zero, 0x1031518 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1031518
// --- basic block ---
// 0x010314f4: 0x10314f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010314f8: 0x10314f8: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01031500: 0x1031500: bne   v0, zero, 0x1031518 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1031518
// --- basic block ---
// 0x01031508: 0x1031508: jal   0x101ee80 addiu a0, a0, 6348
	ldloc.1
	ldc.i4 6348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031510: 0x1031510: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031518:
// 0x01031518: 0x1031518: lw    ra, 20(sp)
// 0x0103151c: 0x103151c: sll   zero, zero, 0
// 0x01031520: 0x1031520: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_update_reception_1031528(int32,int32,int32,int32,int32)
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
// 0x01031528: 0x1031528: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103152c: 0x103152c: sw    ra, 20(sp)
// 0x01031530: 0x1031530: jal   0x1031204 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_active_1031204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031538: 0x1031538: beq   v0, zero, 0x1031598 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1031598
// --- basic block ---
// 0x01031540: 0x1031540: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031544: 0x1031544: lb    a0, 12304(v0)
	ldloc 5
	ldc.i4 12304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01031548: 0x1031548: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x0103154c: 0x103154c: bne   a0, v0, 0x1031598 addiu v1, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_1031598
// --- basic block ---
// 0x01031554: 0x1031554: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031558: 0x1031558: lw    v0, -18912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4728
	add
	ldelem.i4
	stloc 5
// 0x0103155c: 0x103155c: sll   zero, zero, 0
// 0x01031560: 0x1031560: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x01031564: 0x1031564: bne   v0, zero, 0x1031598 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1031598
// --- basic block ---
// 0x0103156c: 0x103156c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031570: 0x1031570: lw    a1, -18740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4685
	add
	ldelem.i4
	stloc.2
// 0x01031574: 0x1031574: lw    a0, -18744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4686
	add
	ldelem.i4
	stloc.1
// 0x01031578: 0x1031578: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103157c: 0x103157c: lw    a3, 22884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5721
	add
	ldelem.i4
	stloc 4
// 0x01031580: 0x1031580: lw    a2, 22880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5720
	add
	ldelem.i4
	stloc.3
// 0x01031584: 0x1031584: jal   0x10c41fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__gtdf2_10c41fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103158c: 0x103158c: blez  v0, 0x1031598 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	ldc.i4.s 0
	ble L_1031598
// --- basic block ---
// 0x01031594: 0x1031594: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
L_1031598:
// 0x01031598: 0x1031598: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103159c: 0x103159c: lw    a0, -19224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4806
	add
	ldelem.i4
	stloc.1
// 0x010315a0: 0x10315a0: sll   zero, zero, 0
// 0x010315a4: 0x10315a4: beq   a0, v1, 0x10315c8 slti  a0, a0, 2
	ldloc.1
	ldloc 6
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
	beq  L_10315c8
// --- basic block ---
// 0x010315ac: 0x10315ac: bne   a0, zero, 0x10315c0 sw    v1, -19224(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4806
	add
	ldloc 6
	stelem.i4
	brtrue L_10315c0
// --- basic block ---
// 0x010315b4: 0x10315b4: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x010315b8: 0x10315b8: beq   v1, zero, 0x10315c8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10315c8
// --- basic block ---
L_10315c0:
// 0x010315c0: 0x10315c0: jal   0x100f5b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10315c8:
// 0x010315c8: 0x10315c8: lw    ra, 20(sp)
// 0x010315cc: 0x10315cc: sll   zero, zero, 0
// 0x010315d0: 0x10315d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_open_10315d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010315d8: 0x10315d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010315dc: 0x10315dc: sw    ra, 36(sp)
// 0x010315e0: 0x10315e0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010315e4: 0x10315e4: jal   0x1031528 sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_update_reception_1031528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010315ec: 0x10315ec: jal   0x1015ed4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_gps_source_1015ed4()
	stloc 5
// --- basic block ---
// 0x010315f4: 0x10315f4: bne   v0, zero, 0x103160c lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brtrue L_103160c
// --- basic block ---
// 0x010315fc: 0x10315fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031600: 0x1031600: jal   0x100e5a4 addiu a0, a0, 12284
	ldloc.1
	ldc.i4 12284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031608: 0x1031608: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
L_103160c:
// 0x0103160c: 0x103160c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01031610: 0x1031610: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01031614: 0x1031614: sw    v1, -24472(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6118
	add
	ldloc 6
	stelem.i4
// 0x01031618: 0x1031618: sw    zero, -18988(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4747
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103161c: 0x103161c: cibyl_sysc 0x40d
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01031620: 0x1031620: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031624: 0x1031624: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01031628: 0x1031628: sw    v0, -24472(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6118
	add
	ldloc 5
	stelem.i4
// 0x0103162c: 0x103162c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01031630: 0x1031630: addiu a2, a2, -15456
	ldloc.3
	ldc.i4 -15456
	add
	stloc.3
// 0x01031634: 0x1031634: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031638: 0x1031638: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0103163c: 0x103163c: cibyl_sysc 0x429
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_connect(int32,int32)
	stloc 5
// 0x01031640: 0x1031640: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01031644: 0x1031644: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01031648: 0x1031648: beq   a2, v0, 0x103166c addiu v0, zero, 5
	ldloc.3
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_103166c
// --- basic block ---
// 0x01031650: 0x1031650: sw    v0, -18988(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4747
	add
	ldloc 5
	stelem.i4
// 0x01031654: 0x1031654: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031658: 0x1031658: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103165c: 0x103165c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031660: 0x1031660: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031664: 0x1031664: cibyl_sysc 0x441
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x01031668: 0x1031668: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103166c:
// 0x0103166c: 0x103166c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031670: 0x1031670: lw    v0, -18988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4747
	add
	ldelem.i4
	stloc 5
// 0x01031674: 0x1031674: sll   zero, zero, 0
// 0x01031678: 0x1031678: bne   v0, zero, 0x10316d4 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_10316d4
// --- basic block ---
// 0x01031680: 0x1031680: lw    v0, -19228(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4807
	add
	ldelem.i4
	stloc 5
// 0x01031684: 0x1031684: sll   zero, zero, 0
// 0x01031688: 0x1031688: bne   v0, zero, 0x10318c0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10318c0
// --- basic block ---
// 0x01031690: 0x1031690: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031694: 0x1031694: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01031698: 0x1031698: addiu v0, v0, -15456
	ldloc 5
	ldc.i4 -15456
	add
	stloc 5
// 0x0103169c: 0x103169c: addiu a1, a1, -15564
	ldloc.2
	ldc.i4 -15564
	add
	stloc.2
// 0x010316a0: 0x10316a0: addiu a3, a3, -15440
	ldloc 4
	ldc.i4 -15440
	add
	stloc 4
// 0x010316a4: 0x10316a4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010316a8: 0x10316a8: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x010316ac: 0x10316ac: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316b4: 0x10316b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010316b8: 0x10316b8: lw    v0, 12276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 5
// 0x010316bc: 0x10316bc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010316c0: 0x10316c0: jalr  v0 addiu a0, a0, 5592
	ldloc 5
	ldloc.1
	ldc.i4 5592
	add
	stloc.1
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
// 0x010316c8: 0x10316c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010316cc: 0x10316cc: j	 0x10318c0 sw    v0, -19228(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4807
	add
	ldloc 5
	stelem.i4
	br L_10318c0
// --- basic block ---
L_10316d4:
// 0x010316d4: 0x10316d4: lw    v0, -19228(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4807
	add
	ldelem.i4
	stloc 5
// 0x010316d8: 0x10316d8: sll   zero, zero, 0
// 0x010316dc: 0x10316dc: beq   v0, zero, 0x1031700 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1031700
// --- basic block ---
// 0x010316e4: 0x10316e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010316e8: 0x10316e8: lw    v0, 12224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3056
	add
	ldelem.i4
	stloc 5
// 0x010316ec: 0x10316ec: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010316f0: 0x10316f0: jalr  v0 addiu a0, a0, 5592
	ldloc 5
	ldloc.1
	ldc.i4 5592
	add
	stloc.1
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
// 0x010316f8: 0x10316f8: sw    zero, -19228(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4807
	add
	ldc.i4.s 0
	stelem.i4
// 0x010316fc: 0x10316fc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1031700:
// 0x01031700: 0x1031700: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031704: 0x1031704: cibyl_sysc 0x457
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031708: 0x1031708: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103170c: 0x103170c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031710: 0x1031710: sw    a0, 12300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3075
	add
	ldloc.1
	stelem.i4
// 0x01031714: 0x1031714: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031718: 0x1031718: cibyl_sysc 0x45c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103171c: 0x103171c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031720: 0x1031720: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031724: 0x1031724: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031728: 0x1031728: sw    v1, -24464(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6116
	add
	ldloc 6
	stelem.i4
// 0x0103172c: 0x103172c: lw    v0, 12276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 5
// 0x01031730: 0x1031730: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031734: 0x1031734: jalr  v0 addiu a0, a0, 6660
	ldloc 5
	ldloc.1
	ldc.i4 6660
	add
	stloc.1
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
// 0x0103173c: 0x103173c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031740: 0x1031740: lw    v1, -18988(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4747
	add
	ldelem.i4
	stloc 6
// 0x01031744: 0x1031744: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01031748: 0x1031748: beq   v1, v0, 0x1031760 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1031760
// --- basic block ---
// 0x01031750: 0x1031750: lw    v0, 12280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3070
	add
	ldelem.i4
	stloc 5
// 0x01031754: 0x1031754: sll   zero, zero, 0
// 0x01031758: 0x1031758: jalr  v0 addiu a0, a0, -18988
	ldloc 5
	ldloc.1
	ldc.i4 -18988
	add
	stloc.1
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
L_1031760:
// 0x01031760: 0x1031760: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031764: 0x1031764: lw    v0, -24472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6118
	add
	ldelem.i4
	stloc 5
// 0x01031768: 0x1031768: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103176c: 0x103176c: beq   v0, v1, 0x103178c addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	beq  L_103178c
// --- basic block ---
// 0x01031774: 0x1031774: beq   v0, v1, 0x10318c0 addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_10318c0
// --- basic block ---
// 0x0103177c: 0x103177c: bne   v0, v1, 0x10318a8 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_10318a8
// --- basic block ---
// 0x01031784: 0x1031784: j	 0x1031898 lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
	br L_1031898
// --- basic block ---
L_103178c:
// 0x0103178c: 0x103178c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01031790: 0x1031790: lw    v0, -18712(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 5
// 0x01031794: 0x1031794: sll   zero, zero, 0
// 0x01031798: 0x1031798: bne   v0, zero, 0x10318c0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10318c0
// --- basic block ---
// 0x010317a0: 0x10317a0: jal   0x1036da4 addiu a0, a0, 12204
	ldloc.1
	ldc.i4 12204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_nmea_create_1036da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010317a8: 0x10317a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010317ac: 0x10317ac: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010317b0: 0x10317b0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010317b4: 0x10317b4: addiu a1, a1, -15412
	ldloc.2
	ldc.i4 -15412
	add
	stloc.2
// 0x010317b8: 0x10317b8: addiu a2, a2, 10732
	ldloc.3
	ldc.i4 10732
	add
	stloc.3
// 0x010317bc: 0x10317bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010317c0: 0x10317c0: jal   0x1035a24 sw    v0, -18712(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_subscribe_1035a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010317c8: 0x10317c8: lw    a3, -18712(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 4
// 0x010317cc: 0x10317cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010317d0: 0x10317d0: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010317d4: 0x10317d4: addiu a1, a1, -15408
	ldloc.2
	ldc.i4 -15408
	add
	stloc.2
// 0x010317d8: 0x10317d8: addiu a2, a2, 10484
	ldloc.3
	ldc.i4 10484
	add
	stloc.3
// 0x010317dc: 0x10317dc: jal   0x1035a24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_subscribe_1035a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010317e4: 0x10317e4: lw    a3, -18712(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 4
// 0x010317e8: 0x10317e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010317ec: 0x10317ec: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010317f0: 0x10317f0: addiu a1, a1, -15404
	ldloc.2
	ldc.i4 -15404
	add
	stloc.2
// 0x010317f4: 0x10317f4: addiu a2, a2, 10400
	ldloc.3
	ldc.i4 10400
	add
	stloc.3
// 0x010317f8: 0x10317f8: jal   0x1035a24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_subscribe_1035a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031800: 0x1031800: lw    a3, -18712(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 4
// 0x01031804: 0x1031804: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031808: 0x1031808: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0103180c: 0x103180c: addiu a1, a1, -15400
	ldloc.2
	ldc.i4 -15400
	add
	stloc.2
// 0x01031810: 0x1031810: addiu a2, a2, 7388
	ldloc.3
	ldc.i4 7388
	add
	stloc.3
// 0x01031814: 0x1031814: jal   0x1035a24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_subscribe_1035a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103181c: 0x103181c: lw    a3, -18712(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 4
// 0x01031820: 0x1031820: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031824: 0x1031824: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031828: 0x1031828: addiu a1, a1, -15396
	ldloc.2
	ldc.i4 -15396
	add
	stloc.2
// 0x0103182c: 0x103182c: addiu a2, a2, 4476
	ldloc.3
	ldc.i4 4476
	add
	stloc.3
// 0x01031830: 0x1031830: jal   0x1035a24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_subscribe_1035a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031838: 0x1031838: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0103183c: 0x103183c: lw    a3, -18712(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 4
// 0x01031840: 0x1031840: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01031844: 0x1031844: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031848: 0x1031848: addiu a0, s1, -15392
	ldloc 9
	ldc.i4 -15392
	add
	stloc.1
// 0x0103184c: 0x103184c: addiu a1, a1, -14684
	ldloc.2
	ldc.i4 -14684
	add
	stloc.2
// 0x01031850: 0x1031850: jal   0x1035a24 addiu a2, a2, 7764
	ldloc.3
	ldc.i4 7764
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_subscribe_1035a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031858: 0x1031858: lw    a3, -18712(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 4
// 0x0103185c: 0x103185c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031860: 0x1031860: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031864: 0x1031864: addiu a0, s1, -15392
	ldloc 9
	ldc.i4 -15392
	add
	stloc.1
// 0x01031868: 0x1031868: addiu a1, a1, -22144
	ldloc.2
	ldc.i4 -22144
	add
	stloc.2
// 0x0103186c: 0x103186c: jal   0x1035a24 addiu a2, a2, 7660
	ldloc.3
	ldc.i4 7660
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_subscribe_1035a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031874: 0x1031874: lw    a3, -18712(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 4
// 0x01031878: 0x1031878: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103187c: 0x103187c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031880: 0x1031880: addiu a1, a1, -15388
	ldloc.2
	ldc.i4 -15388
	add
	stloc.2
// 0x01031884: 0x1031884: addiu a2, a2, 6912
	ldloc.3
	ldc.i4 6912
	add
	stloc.3
// 0x01031888: 0x1031888: jal   0x1035a24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_subscribe_1035a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031890: 0x1031890: j	 0x10318c0 sll   zero, zero, 0
	br L_10318c0
// --- basic block ---
L_1031898:
// 0x01031898: 0x1031898: jal   0x1036e5c addiu a0, a0, 10888
	ldloc.1
	ldc.i4 10888
	add
	stloc.1
	ldloc.1
	call int32 Cibyl41::roadmap_gpsj2me_subscribe_to_navigation_1036e5c(int32)
	stloc 5
// --- basic block ---
// 0x010318a0: 0x10318a0: j	 0x10318c0 sll   zero, zero, 0
	br L_10318c0
// --- basic block ---
L_10318a8:
// 0x010318a8: 0x10318a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010318ac: 0x10318ac: addiu a1, a1, -15564
	ldloc.2
	ldc.i4 -15564
	add
	stloc.2
// 0x010318b0: 0x10318b0: addiu a3, a3, -15384
	ldloc 4
	ldc.i4 -15384
	add
	stloc 4
// 0x010318b4: 0x10318b4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010318b8: 0x10318b8: jal   0x100449c addiu a2, zero, 1504
	ldc.i4 1504
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
L_10318c0:
// 0x010318c0: 0x10318c0: lw    ra, 36(sp)
// 0x010318c4: 0x10318c4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010318c8: 0x10318c8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010318cc: 0x10318cc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_input_10318d4(int32,int32,int32,int32,int32)
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
// 0x010318d4: 0x10318d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010318d8: 0x10318d8: lw    v1, -24452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6113
	add
	ldelem.i4
	stloc 6
// 0x010318dc: 0x10318dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010318e0: 0x10318e0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010318e4: 0x10318e4: sw    ra, 20(sp)
// 0x010318e8: 0x10318e8: bne   v1, zero, 0x103190c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_103190c
// --- basic block ---
// 0x010318f0: 0x10318f0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010318f4: 0x10318f4: addiu v1, v0, -24452
	ldloc 5
	ldc.i4 -24452
	add
	stloc 6
// 0x010318f8: 0x10318f8: addiu a0, a0, 3656
	ldloc.1
	ldc.i4 3656
	add
	stloc.1
// 0x010318fc: 0x10318fc: sw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01031900: 0x1031900: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01031904: 0x1031904: addiu v1, v1, 12204
	ldloc 6
	ldc.i4 12204
	add
	stloc 6
// 0x01031908: 0x1031908: sw    v1, -24452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6113
	add
	ldloc 6
	stelem.i4
L_103190c:
// 0x0103190c: 0x103190c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031910: 0x1031910: lw    v1, -24472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6118
	add
	ldelem.i4
	stloc 6
// 0x01031914: 0x1031914: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031918: 0x1031918: addiu v0, v0, -24452
	ldloc 5
	ldc.i4 -24452
	add
	stloc 5
// 0x0103191c: 0x103191c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01031920: 0x1031920: beq   v1, a0, 0x1031944 sw    s0, 4(v0)
	ldloc 6
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
	beq  L_1031944
// --- basic block ---
// 0x01031928: 0x1031928: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103192c: 0x103192c: beq   v1, a1, 0x10319f4 addiu a1, zero, 4
	ldloc 6
	ldloc.2
	ldc.i4.4
	stloc.2
	beq  L_10319f4
// --- basic block ---
// 0x01031934: 0x1031934: bne   v1, a1, 0x1031978 lui   a1, 0x10000
	ldloc 6
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_1031978
// --- basic block ---
// 0x0103193c: 0x103193c: j	 0x1031964 lui   v1, 0x1030000
	ldc.i4 16973824
	stloc 6
	br L_1031964
// --- basic block ---
L_1031944:
// 0x01031944: 0x1031944: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031948: 0x1031948: lw    v1, -18712(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 6
// 0x0103194c: 0x103194c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031950: 0x1031950: addiu a0, a0, 27424
	ldloc.1
	ldc.i4 27424
	add
	stloc.1
// 0x01031954: 0x1031954: sw    a0, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01031958: 0x1031958: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0103195c: 0x103195c: j	 0x1031990 sw    zero, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031990
// --- basic block ---
L_1031964:
// 0x01031964: 0x1031964: addiu v1, v1, 28372
	ldloc 6
	ldc.i4 28372
	add
	stloc 6
// 0x01031968: 0x1031968: sw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0103196c: 0x103196c: sw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01031970: 0x1031970: j	 0x1031990 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031990
// --- basic block ---
L_1031978:
// 0x01031978: 0x1031978: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103197c: 0x103197c: addiu a1, a1, -15564
	ldloc.2
	ldc.i4 -15564
	add
	stloc.2
// 0x01031980: 0x1031980: addiu a3, a3, -15384
	ldloc 4
	ldc.i4 -15384
	add
	stloc 4
// 0x01031984: 0x1031984: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031988: 0x1031988: jal   0x100449c addiu a2, zero, 1592
	ldc.i4 1592
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
L_1031990:
// 0x01031990: 0x1031990: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031994: 0x1031994: jal   0x103705c addiu a0, a0, -24452
	ldloc.1
	ldc.i4 -24452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_input_103705c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103199c: 0x103199c: bgez  v0, 0x10319e0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_10319e0
// --- basic block ---
// 0x010319a4: 0x10319a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010319a8: 0x10319a8: lw    v0, 12220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3055
	add
	ldelem.i4
	stloc 5
// 0x010319ac: 0x10319ac: sll   zero, zero, 0
// 0x010319b0: 0x10319b0: jalr  v0 addu  a0, s0, zero
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010319b8: 0x10319b8: jal   0x1037390 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_io_close_1037390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010319c0: 0x10319c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010319c4: 0x10319c4: lw    v0, 12224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3056
	add
	ldelem.i4
	stloc 5
// 0x010319c8: 0x10319c8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010319cc: 0x10319cc: jalr  v0 addiu a0, a0, 6660
	ldloc 5
	ldloc.1
	ldc.i4 6660
	add
	stloc.1
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
// 0x010319d4: 0x10319d4: jal   0x10315d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_open_10315d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010319dc: 0x10319dc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10319e0:
// 0x010319e0: 0x10319e0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010319e4: 0x10319e4: cibyl_sysc 0x461
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010319e8: 0x10319e8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010319ec: 0x10319ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010319f0: 0x10319f0: sw    v1, -24464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6116
	add
	ldloc 6
	stelem.i4
L_10319f4:
// 0x010319f4: 0x10319f4: lw    ra, 20(sp)
// 0x010319f8: 0x10319f8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010319fc: 0x10319fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_keep_alive_1031a04(int32,int32,int32,int32,int32)
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
// 0x01031a04: 0x1031a04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031a08: 0x1031a08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031a0c: 0x1031a0c: sw    ra, 20(sp)
// 0x01031a10: 0x1031a10: jal   0x100e9e4 addiu a0, a0, 12228
	ldloc.1
	ldc.i4 12228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031a18: 0x1031a18: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031a1c: 0x1031a1c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01031a20: 0x1031a20: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031a24: 0x1031a24: cibyl_sysc 0x466
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031a28: 0x1031a28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031a2c: 0x1031a2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031a30: 0x1031a30: lw    v0, -19300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4825
	add
	ldelem.i4
	stloc 5
// 0x01031a34: 0x1031a34: sll   zero, zero, 0
// 0x01031a38: 0x1031a38: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01031a3c: 0x1031a3c: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01031a40: 0x1031a40: bne   v1, zero, 0x1031a68 lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brtrue L_1031a68
// --- basic block ---
// 0x01031a48: 0x1031a48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031a4c: 0x1031a4c: lw    v1, -19296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4824
	add
	ldelem.i4
	stloc 6
// 0x01031a50: 0x1031a50: sll   zero, zero, 0
// 0x01031a54: 0x1031a54: bne   v1, zero, 0x1031a64 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_1031a64
// --- basic block ---
// 0x01031a5c: 0x1031a5c: jal   0x10314d0 sw    v1, -19296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4824
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_location_focus_10314d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031a64:
// 0x01031a64: 0x1031a64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1031a68:
// 0x01031a68: 0x1031a68: lw    v0, -18988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4747
	add
	ldelem.i4
	stloc 5
// 0x01031a6c: 0x1031a6c: sll   zero, zero, 0
// 0x01031a70: 0x1031a70: beq   v0, zero, 0x1031af0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1031af0
// --- basic block ---
// 0x01031a78: 0x1031a78: jal   0x1031204 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_active_1031204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031a80: 0x1031a80: bne   v0, zero, 0x1031af0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1031af0
// --- basic block ---
// 0x01031a88: 0x1031a88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031a8c: 0x1031a8c: addiu a1, a1, -15564
	ldloc.2
	ldc.i4 -15564
	add
	stloc.2
// 0x01031a90: 0x1031a90: addiu a3, a3, -15344
	ldloc 4
	ldc.i4 -15344
	add
	stloc 4
// 0x01031a94: 0x1031a94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031a98: 0x1031a98: jal   0x100449c addiu a2, zero, 526
	ldc.i4 526
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
// 0x01031aa0: 0x1031aa0: jal   0x103146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_shutdown_103146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031aa8: 0x1031aa8: jal   0x10315d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_open_10315d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031ab0: 0x1031ab0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031ab4: 0x1031ab4: jal   0x100e5a4 addiu a0, a0, 12244
	ldloc.1
	ldc.i4 12244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031abc: 0x1031abc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031ac0: 0x1031ac0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031ac4: 0x1031ac4: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01031acc: 0x1031acc: bne   v0, zero, 0x1031af0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1031af0
// --- basic block ---
// 0x01031ad4: 0x1031ad4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031ad8: 0x1031ad8: jal   0x100e5a4 addiu a0, a0, 12260
	ldloc.1
	ldc.i4 12260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031ae0: 0x1031ae0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031ae4: 0x1031ae4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031ae8: 0x1031ae8: cibyl_sysc 0x46b
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x01031aec: 0x1031aec: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1031af0:
// 0x01031af0: 0x1031af0: lw    ra, 20(sp)
// 0x01031af4: 0x1031af4: sll   zero, zero, 0
// 0x01031af8: 0x1031af8: jr    ra addiu sp, sp, 24
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
