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

.class public auto beforefieldinit Cibyl89
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
  } // end of method Cibyl89::.ctor

.method public static int32 OnbonusShortClick_10768bc(int32,int32,int32,int32,int32)
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
// 0x010768bc: 0x10768bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010768c0: 0x10768c0: lw    a0, 56(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010768c4: 0x10768c4: sw    ra, 20(sp)
// 0x010768c8: 0x10768c8: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010768d0: 0x10768d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010768d4: 0x10768d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010768d8: 0x10768d8: jal   0x1001984 addiu a1, a1, -24304
	ldloc.2
	ldc.i4 -24304
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010768e0: 0x10768e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010768e4: 0x10768e4: beq   a0, zero, 0x10768f4 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_10768f4
// --- basic block ---
// 0x010768ec: 0x10768ec: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10768f4:
// 0x010768f4: 0x10768f4: jal   0x1076568 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_PopUp_1076568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010768fc: 0x10768fc: lw    ra, 20(sp)
// 0x01076900: 0x1076900: sll   zero, zero, 0
// 0x01076904: 0x1076904: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_RemoveFromTable_107690c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107690c: 0x107690c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01076910: 0x1076910: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01076914: 0x1076914: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076918: 0x1076918: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0107691c: 0x107691c: sw    ra, 36(sp)
// 0x01076920: 0x1076920: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01076924: 0x1076924: addiu a0, a0, -17252
	ldloc.1
	ldc.i4 -17252
	add
	stloc.1
// 0x01076928: 0x1076928: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0107692c: 0x107692c: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_1076930:
// 0x01076930: 0x1076930: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01076934: 0x1076934: sll   zero, zero, 0
// 0x01076938: 0x1076938: beq   v1, zero, 0x10769bc addiu a0, a0, 4
	ldloc 9
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_10769bc
// --- basic block ---
// 0x01076940: 0x1076940: lw    a2, 0(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01076944: 0x1076944: sll   zero, zero, 0
// 0x01076948: 0x1076948: bne   a2, v0, 0x10769c0 addiu s0, s0, 1
	ldloc.3
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	bne.un L_10769c0
// --- basic block ---
// 0x01076950: 0x1076950: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01076954: 0x1076954: lw    v0, 84(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076958: 0x1076958: sll   zero, zero, 0
// 0x0107695c: 0x107695c: beq   v0, zero, 0x1076990 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1076990
// --- basic block ---
// 0x01076964: 0x1076964: lw    v0, 88(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01076968: 0x1076968: sll   zero, zero, 0
// 0x0107696c: 0x107696c: bne   v0, zero, 0x1076994 addiu s1, s1, -17252
	ldloc 5
	ldloc 8
	ldc.i4 -17252
	add
	stloc 8
	brtrue L_1076994
// --- basic block ---
// 0x01076974: 0x1076974: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01076978: 0x1076978: jal   0x1029d04 addiu a0, a0, 28400
	ldloc.1
	ldc.i4 28400
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029d04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01076980: 0x1076980: addiu v1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01076984: 0x1076984: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076988: 0x1076988: sw    v1, 15740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldloc 9
	stelem.i4
// 0x0107698c: 0x107698c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1076990:
// 0x01076990: 0x1076990: addiu s1, s1, -17252
	ldloc 8
	ldc.i4 -17252
	add
	stloc 8
L_1076994:
// 0x01076994: 0x1076994: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01076998: 0x1076998: addu  s0, s0, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0107699c: 0x107699c: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010769a0: 0x10769a0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010769a8: 0x10769a8: lw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x010769ac: 0x10769ac: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010769b0: 0x10769b0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010769b4: 0x10769b4: j	 0x10769e4 sw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
	br L_10769e4
// --- basic block ---
L_10769bc:
// 0x010769bc: 0x10769bc: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10769c0:
// 0x010769c0: 0x10769c0: bne   s0, a1, 0x1076930 lui   a3, 0x20000
	ldloc 6
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_1076930
// --- basic block ---
// 0x010769c8: 0x10769c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010769cc: 0x10769cc: addiu a1, a1, -28844
	ldloc.2
	ldc.i4 -28844
	add
	stloc.2
// 0x010769d0: 0x10769d0: addiu a3, a3, -27636
	ldloc 4
	ldc.i4 -27636
	add
	stloc 4
// 0x010769d4: 0x10769d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010769d8: 0x10769d8: addiu a2, zero, 265
	ldc.i4 265
	stloc.3
// 0x010769dc: 0x10769dc: jal   0x100449c sw    v0, 16(sp)
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
	stloc 9
	stloc 5
// --- basic block ---
L_10769e4:
// 0x010769e4: 0x10769e4: lw    ra, 36(sp)
// 0x010769e8: 0x10769e8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010769ec: 0x10769ec: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010769f0: 0x10769f0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeBonus_Delete_10769f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010769f8: 0x10769f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010769fc: 0x10769fc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076a00: 0x1076a00: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01076a04: 0x1076a04: sw    ra, 28(sp)
// 0x01076a08: 0x1076a08: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01076a0c: 0x1076a0c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076a10: 0x1076a10: addiu v1, v1, -17252
	ldloc 6
	ldc.i4 -17252
	add
	stloc 6
// 0x01076a14: 0x1076a14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076a18: 0x1076a18: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_1076a1c:
// 0x01076a1c: 0x1076a1c: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01076a20: 0x1076a20: sll   zero, zero, 0
// 0x01076a24: 0x1076a24: beq   s1, zero, 0x1076a64 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1076a64
// --- basic block ---
// 0x01076a2c: 0x1076a2c: lw    a1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076a30: 0x1076a30: sll   zero, zero, 0
// 0x01076a34: 0x1076a34: bne   a1, s0, 0x1076a68 addiu v0, v0, 1
	ldloc.2
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076a68
// --- basic block ---
// 0x01076a3c: 0x1076a3c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076a40: 0x1076a40: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076a44: 0x1076a44: beq   v0, zero, 0x1076af8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076af8
// --- basic block ---
// 0x01076a4c: 0x1076a4c: lw    a0, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076a50: 0x1076a50: sll   zero, zero, 0
// 0x01076a54: 0x1076a54: bne   a0, zero, 0x1076a78 sll   zero, zero, 0
	ldloc.1
	brtrue L_1076a78
// --- basic block ---
// 0x01076a5c: 0x1076a5c: j	 0x1076a80 sll   zero, zero, 0
	br L_1076a80
// --- basic block ---
L_1076a64:
// 0x01076a64: 0x1076a64: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076a68:
// 0x01076a68: 0x1076a68: bne   v0, a0, 0x1076a1c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1076a1c
// --- basic block ---
// 0x01076a70: 0x1076a70: j	 0x1076afc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1076afc
// --- basic block ---
L_1076a78:
// 0x01076a78: 0x1076a78: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076a80:
// 0x01076a80: 0x1076a80: lw    a0, 80(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01076a84: 0x1076a84: sll   zero, zero, 0
// 0x01076a88: 0x1076a88: beq   a0, zero, 0x1076a98 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076a98
// --- basic block ---
// 0x01076a90: 0x1076a90: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076a98:
// 0x01076a98: 0x1076a98: lw    a0, 92(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01076a9c: 0x1076a9c: sll   zero, zero, 0
// 0x01076aa0: 0x1076aa0: beq   a0, zero, 0x1076ab0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076ab0
// --- basic block ---
// 0x01076aa8: 0x1076aa8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076ab0:
// 0x01076ab0: 0x1076ab0: lw    a0, 96(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01076ab4: 0x1076ab4: sll   zero, zero, 0
// 0x01076ab8: 0x1076ab8: beq   a0, zero, 0x1076ac8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076ac8
// --- basic block ---
// 0x01076ac0: 0x1076ac0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076ac8:
// 0x01076ac8: 0x1076ac8: lw    a0, 100(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01076acc: 0x1076acc: sll   zero, zero, 0
// 0x01076ad0: 0x1076ad0: beq   a0, zero, 0x1076ae0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076ae0
// --- basic block ---
// 0x01076ad8: 0x1076ad8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076ae0:
// 0x01076ae0: 0x1076ae0: jal   0x1075b34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076ae8: 0x1076ae8: jal   0x107690c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_RemoveFromTable_107690c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076af0: 0x1076af0: j	 0x1076afc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1076afc
// --- basic block ---
L_1076af8:
// 0x01076af8: 0x1076af8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1076afc:
// 0x01076afc: 0x1076afc: lw    ra, 28(sp)
// 0x01076b00: 0x1076b00: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076b04: 0x1076b04: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01076b08: 0x1076b08: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeBonus_Add_1076b10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 v1,int32 s0,int32 s1,int32 s3,int32 ra,int32 t0,int32 t1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 14 is register t1
// local  9 is register s0
// local 10 is register s1
// local  7 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
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
// 0x01076b10: 0x1076b10: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01076b14: 0x1076b14: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01076b18: 0x1076b18: sw    ra, 52(sp)
// 0x01076b1c: 0x1076b1c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01076b20: 0x1076b20: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01076b24: 0x1076b24: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01076b28: 0x1076b28: jal   0x10a6ed0 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076b30: 0x1076b30: bne   v0, zero, 0x1076b48 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1076b48
// --- basic block ---
// 0x01076b38: 0x1076b38: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076b3c: 0x1076b3c: sll   zero, zero, 0
// 0x01076b40: 0x1076b40: beq   v0, zero, 0x1076eb0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1076eb0
// --- basic block ---
L_1076b48:
// 0x01076b48: 0x1076b48: lw    v1, -16252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4063
	add
	ldelem.i4
	stloc 8
// 0x01076b4c: 0x1076b4c: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01076b50: 0x1076b50: bne   v1, v0, 0x1076b78 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1076b78
// --- basic block ---
// 0x01076b58: 0x1076b58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076b5c: 0x1076b5c: addiu a1, a1, -28844
	ldloc.2
	ldc.i4 -28844
	add
	stloc.2
// 0x01076b60: 0x1076b60: addiu a3, a3, -27580
	ldloc 4
	ldc.i4 -27580
	add
	stloc 4
// 0x01076b64: 0x1076b64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076b68: 0x1076b68: jal   0x100449c addiu a2, zero, 496
	ldc.i4 496
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
// 0x01076b70: 0x1076b70: j	 0x1076eb4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1076eb4
// --- basic block ---
L_1076b78:
// 0x01076b78: 0x1076b78: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076b7c: 0x1076b7c: sll   zero, zero, 0
// 0x01076b80: 0x1076b80: beq   v0, zero, 0x1076bc4 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1076bc4
// --- basic block ---
// 0x01076b88: 0x1076b88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076b8c: 0x1076b8c: lw    v1, 15740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 8
// 0x01076b90: 0x1076b90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01076b94: 0x1076b94: bne   v1, v0, 0x1076eb4 addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_1076eb4
// --- basic block ---
// 0x01076b9c: 0x1076b9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076ba0: 0x1076ba0: jal   0x100e348 addiu a0, a0, 15724
	ldloc.1
	ldc.i4 15724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076ba8: 0x1076ba8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076bac: 0x1076bac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076bb0: 0x1076bb0: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01076bb8: 0x1076bb8: bne   v0, zero, 0x1076ed0 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1076ed0
// --- basic block ---
// 0x01076bc0: 0x1076bc0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
L_1076bc4:
// 0x01076bc4: 0x1076bc4: addiu s2, s2, -17252
	ldloc 7
	ldc.i4 -17252
	add
	stloc 7
// 0x01076bc8: 0x1076bc8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076bcc: 0x1076bcc: addu  v1, s2, zero
	ldloc 7
	stloc 8
// 0x01076bd0: 0x1076bd0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076bd4: 0x1076bd4: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
L_1076bd8:
// 0x01076bd8: 0x1076bd8: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076bdc: 0x1076bdc: sll   zero, zero, 0
// 0x01076be0: 0x1076be0: beq   a1, zero, 0x1076c18 addiu v1, v1, 4
	ldloc.2
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	brfalse L_1076c18
// --- basic block ---
// 0x01076be8: 0x1076be8: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076bec: 0x1076bec: sll   zero, zero, 0
// 0x01076bf0: 0x1076bf0: bne   a1, a0, 0x1076c1c addiu v0, v0, 1
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076c1c
// --- basic block ---
// 0x01076bf8: 0x1076bf8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076bfc: 0x1076bfc: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076c00: 0x1076c00: beq   v0, zero, 0x1076c24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076c24
// --- basic block ---
// 0x01076c08: 0x1076c08: jal   0x10769f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Delete_10769f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076c10: 0x1076c10: j	 0x1076c28 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1076c28
// --- basic block ---
L_1076c18:
// 0x01076c18: 0x1076c18: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076c1c:
// 0x01076c1c: 0x1076c1c: bne   v0, a2, 0x1076bd8 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1076bd8
// --- basic block ---
L_1076c24:
// 0x01076c24: 0x1076c24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1076c28:
// 0x01076c28: 0x1076c28: addiu v1, zero, 250
	ldc.i4 250
	stloc 8
L_1076c2c:
// 0x01076c2c: 0x1076c2c: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076c30: 0x1076c30: sll   zero, zero, 0
// 0x01076c34: 0x1076c34: bne   a0, zero, 0x1076c44 addiu s2, s2, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brtrue L_1076c44
// --- basic block ---
// 0x01076c3c: 0x1076c3c: j	 0x1076c50 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1076c50
// --- basic block ---
L_1076c44:
// 0x01076c44: 0x1076c44: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01076c48: 0x1076c48: bne   v0, v1, 0x1076c2c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1076c2c
// --- basic block ---
L_1076c50:
// 0x01076c50: 0x1076c50: jal   0x1000910 addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
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
// 0x01076c58: 0x1076c58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076c5c: 0x1076c5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076c60: 0x1076c60: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x01076c64: 0x1076c64: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01076c68: 0x1076c68: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x01076c6c: 0x1076c6c: jal   0x100177c addiu s3, s3, -17252
	ldloc 11
	ldc.i4 -17252
	add
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076c74: 0x1076c74: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01076c78: 0x1076c78: addu  s3, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x01076c7c: 0x1076c7c: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01076c80: 0x1076c80: jal   0x10756e8 sw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_10756e8(int32)
	stloc 5
// --- basic block ---
// 0x01076c88: 0x1076c88: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076c8c: 0x1076c8c: lw    t1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01076c90: 0x1076c90: lw    t0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01076c94: 0x1076c94: lw    a3, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01076c98: 0x1076c98: lw    a2, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01076c9c: 0x1076c9c: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01076ca0: 0x1076ca0: lw    v1, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076ca4: 0x1076ca4: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01076ca8: 0x1076ca8: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076cac: 0x1076cac: sw    t1, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01076cb0: 0x1076cb0: sw    t0, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01076cb4: 0x1076cb4: sw    a3, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01076cb8: 0x1076cb8: sw    a2, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01076cbc: 0x1076cbc: sw    a1, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01076cc0: 0x1076cc0: sw    v1, 24(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076cc4: 0x1076cc4: jal   0x1001ba8 sw    v0, 20(s2)
	ldloc 6
	ldloc 7
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076ccc: 0x1076ccc: lw    a0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01076cd0: 0x1076cd0: sll   zero, zero, 0
// 0x01076cd4: 0x1076cd4: beq   a0, zero, 0x1076cec sw    v0, 28(s2)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1076cec
// --- basic block ---
// 0x01076cdc: 0x1076cdc: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076ce0: 0x1076ce0: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076ce8: 0x1076ce8: sw    v0, 80(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_1076cec:
// 0x01076cec: 0x1076cec: lw    a0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01076cf0: 0x1076cf0: sll   zero, zero, 0
// 0x01076cf4: 0x1076cf4: beq   a0, zero, 0x1076d18 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1076d18
// --- basic block ---
// 0x01076cfc: 0x1076cfc: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01076d00: 0x1076d00: addiu v0, v0, -17252
	ldloc 5
	ldc.i4 -17252
	add
	stloc 5
// 0x01076d04: 0x1076d04: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01076d08: 0x1076d08: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076d0c: 0x1076d0c: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076d14: 0x1076d14: sw    v0, 92(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
L_1076d18:
// 0x01076d18: 0x1076d18: lw    a0, 96(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01076d1c: 0x1076d1c: sll   zero, zero, 0
// 0x01076d20: 0x1076d20: beq   a0, zero, 0x1076d44 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1076d44
// --- basic block ---
// 0x01076d28: 0x1076d28: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01076d2c: 0x1076d2c: addiu v0, v0, -17252
	ldloc 5
	ldc.i4 -17252
	add
	stloc 5
// 0x01076d30: 0x1076d30: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01076d34: 0x1076d34: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076d38: 0x1076d38: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076d40: 0x1076d40: sw    v0, 96(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1076d44:
// 0x01076d44: 0x1076d44: lw    a0, 100(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01076d48: 0x1076d48: sll   zero, zero, 0
// 0x01076d4c: 0x1076d4c: beq   a0, zero, 0x1076d70 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1076d70
// --- basic block ---
// 0x01076d54: 0x1076d54: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01076d58: 0x1076d58: addiu v0, v0, -17252
	ldloc 5
	ldc.i4 -17252
	add
	stloc 5
// 0x01076d5c: 0x1076d5c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01076d60: 0x1076d60: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076d64: 0x1076d64: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076d6c: 0x1076d6c: sw    v0, 100(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_1076d70:
// 0x01076d70: 0x1076d70: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01076d74: 0x1076d74: addiu s3, s3, -17252
	ldloc 11
	ldc.i4 -17252
	add
	stloc 11
// 0x01076d78: 0x1076d78: sll   s2, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01076d7c: 0x1076d7c: addu  s2, s2, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01076d80: 0x1076d80: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076d84: 0x1076d84: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076d88: 0x1076d88: sw    zero, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076d8c: 0x1076d8c: jal   0x1075d70 sw    v0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_CreateGUIID_1075d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076d94: 0x1076d94: lw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01076d98: 0x1076d98: lw    s2, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076d9c: 0x1076d9c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01076da0: 0x1076da0: sw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
// 0x01076da4: 0x1076da4: lw    v0, 84(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076da8: 0x1076da8: sll   zero, zero, 0
// 0x01076dac: 0x1076dac: beq   v0, zero, 0x1076de0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076de0
// --- basic block ---
// 0x01076db4: 0x1076db4: lw    v0, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01076db8: 0x1076db8: sll   zero, zero, 0
// 0x01076dbc: 0x1076dbc: beq   v0, zero, 0x1076dc8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076dc8
// --- basic block ---
// 0x01076dc4: 0x1076dc4: sw    zero, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1076dc8:
// 0x01076dc8: 0x1076dc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076dcc: 0x1076dcc: jal   0x100e788 addiu a0, a0, 15692
	ldloc.1
	ldc.i4 15692
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076dd4: 0x1076dd4: sw    v0, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01076dd8: 0x1076dd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076ddc: 0x1076ddc: sw    s1, 15740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldloc 10
	stelem.i4
L_1076de0:
// 0x01076de0: 0x1076de0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01076de4: 0x1076de4: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01076de8: 0x1076de8: addiu s2, s2, -17252
	ldloc 7
	ldc.i4 -17252
	add
	stloc 7
// 0x01076dec: 0x1076dec: addu  s2, v0, s2
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01076df0: 0x1076df0: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076df4: 0x1076df4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01076df8: 0x1076df8: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01076dfc: 0x1076dfc: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076e04: 0x1076e04: lw    v1, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01076e08: 0x1076e08: bne   v0, zero, 0x1076e78 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076e78
// --- basic block ---
// 0x01076e10: 0x1076e10: beq   v1, zero, 0x1076e2c lui   a0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.1
	brfalse L_1076e2c
// --- basic block ---
// 0x01076e18: 0x1076e18: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076e1c: 0x1076e1c: sll   zero, zero, 0
// 0x01076e20: 0x1076e20: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01076e24: 0x1076e24: jal   0x1000e78 addiu a0, a0, -27532
	ldloc.1
	ldc.i4 -27532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1076e2c:
// 0x01076e2c: 0x1076e2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076e30: 0x1076e30: addiu v0, v0, -17252
	ldloc 5
	ldc.i4 -17252
	add
	stloc 5
// 0x01076e34: 0x1076e34: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01076e38: 0x1076e38: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01076e3c: 0x1076e3c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076e40: 0x1076e40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01076e44: 0x1076e44: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01076e48: 0x1076e48: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x01076e4c: 0x1076e4c: addiu v0, v0, 25564
	ldloc 5
	ldc.i4 25564
	add
	stloc 5
// 0x01076e50: 0x1076e50: addiu a3, a3, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
// 0x01076e54: 0x1076e54: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01076e58: 0x1076e58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076e5c: 0x1076e5c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01076e60: 0x1076e60: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076e64: 0x1076e64: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076e68: 0x1076e68: jal   0x10a2c58 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076e70: 0x1076e70: j	 0x1076eb4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1076eb4
// --- basic block ---
L_1076e78:
// 0x01076e78: 0x1076e78: beq   v1, zero, 0x1076e98 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_1076e98
// --- basic block ---
// 0x01076e80: 0x1076e80: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076e84: 0x1076e84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076e88: 0x1076e88: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01076e8c: 0x1076e8c: jal   0x1000e78 addiu a0, a0, -27512
	ldloc.1
	ldc.i4 -27512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076e94: 0x1076e94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1076e98:
// 0x01076e98: 0x1076e98: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01076e9c: 0x1076e9c: addiu v0, v0, -17252
	ldloc 5
	ldc.i4 -17252
	add
	stloc 5
// 0x01076ea0: 0x1076ea0: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01076ea4: 0x1076ea4: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076ea8: 0x1076ea8: jal   0x1076388 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusAdd_1076388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1076eb0:
// 0x01076eb0: 0x1076eb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1076eb4:
// 0x01076eb4: 0x1076eb4: lw    ra, 52(sp)
// 0x01076eb8: 0x1076eb8: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01076ebc: 0x1076ebc: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01076ec0: 0x1076ec0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01076ec4: 0x1076ec4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01076ec8: 0x1076ec8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1076ed0:
// 0x01076ed0: 0x1076ed0: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076ed4: 0x1076ed4: jal   0x106b4f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectCustomBonus_106b4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076edc: 0x1076edc: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01076ee0: 0x1076ee0: jal   0x10acad0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076ee8: 0x1076ee8: j	 0x1076eb4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1076eb4
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealTimeBonus_SegmentChangedCB_1076ef0(int32,int32,int32,int32,int32)
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
// 0x01076ef0: 0x1076ef0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01076ef4: 0x1076ef4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01076ef8: 0x1076ef8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01076efc: 0x1076efc: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01076f00: 0x1076f00: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01076f04: 0x1076f04: sw    ra, 44(sp)
// 0x01076f08: 0x1076f08: jal   0x100405c addu  s1, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076f10: 0x1076f10: slti  v0, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 5
// 0x01076f14: 0x1076f14: bne   v0, zero, 0x1077070 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1077070
// --- basic block ---
// 0x01076f1c: 0x1076f1c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01076f20: 0x1076f20: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01076f24: 0x1076f24: sll   zero, zero, 0
// 0x01076f28: 0x1076f28: beq   a0, v0, 0x1076f44 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_1076f44
// --- basic block ---
// 0x01076f30: 0x1076f30: bltz  a0, 0x1076f44 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1076f44
// --- basic block ---
// 0x01076f38: 0x1076f38: jal   0x100b164 sll   zero, zero, 0
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
// 0x01076f40: 0x1076f40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1076f44:
// 0x01076f44: 0x1076f44: bne   s1, v0, 0x1076f60 addiu a1, sp, 24
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	bne.un L_1076f60
// --- basic block ---
// 0x01076f4c: 0x1076f4c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01076f50: 0x1076f50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076f54: 0x1076f54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076f58: 0x1076f58: j	 0x1076f6c addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	br L_1076f6c
// --- basic block ---
L_1076f60:
// 0x01076f60: 0x1076f60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076f64: 0x1076f64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076f68: 0x1076f68: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_1076f6c:
// 0x01076f6c: 0x1076f6c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01076f70: 0x1076f70: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076f74: 0x1076f74: jal   0x1012790 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076f7c: 0x1076f7c: lw    v0, 15740(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 5
// 0x01076f80: 0x1076f80: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01076f84: 0x1076f84: beq   v0, v1, 0x1077070 lui   s0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	beq  L_1077070
// --- basic block ---
// 0x01076f8c: 0x1076f8c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01076f90: 0x1076f90: addiu s0, s0, -17252
	ldloc 8
	ldc.i4 -17252
	add
	stloc 8
// 0x01076f94: 0x1076f94: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01076f98: 0x1076f98: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076f9c: 0x1076f9c: sll   zero, zero, 0
// 0x01076fa0: 0x1076fa0: beq   v0, zero, 0x1077070 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1077070
// --- basic block ---
// 0x01076fa8: 0x1076fa8: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01076fac: 0x1076fac: jal   0x1000e78 addiu a0, a0, -27496
	ldloc.1
	ldc.i4 -27496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076fb4: 0x1076fb4: lw    v0, 15740(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 5
// 0x01076fb8: 0x1076fb8: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01076fbc: 0x1076fbc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01076fc0: 0x1076fc0: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01076fc4: 0x1076fc4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076fc8: 0x1076fc8: sll   zero, zero, 0
// 0x01076fcc: 0x1076fcc: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01076fd0: 0x1076fd0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01076fd4: 0x1076fd4: jal   0x10a6ed0 sw    v1, 20(v0)
	ldloc 6
	ldloc 5
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076fdc: 0x1076fdc: beq   v0, zero, 0x107705c lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brfalse L_107705c
// --- basic block ---
// 0x01076fe4: 0x1076fe4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01076fe8: 0x1076fe8: lw    v0, -17256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4314
	add
	ldelem.i4
	stloc 5
// 0x01076fec: 0x1076fec: sll   zero, zero, 0
// 0x01076ff0: 0x1076ff0: bne   v0, zero, 0x1077028 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1077028
// --- basic block ---
// 0x01076ff8: 0x1076ff8: jal   0x10518a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077000: 0x1077000: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01077004: 0x1077004: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077008: 0x1077008: addiu a1, s0, -27476
	ldloc 8
	ldc.i4 -27476
	add
	stloc.2
// 0x0107700c: 0x107700c: jal   0x10518cc sw    v0, -17256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4314
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077014: 0x1077014: addiu a2, s0, -27476
	ldloc 8
	ldc.i4 -27476
	add
	stloc.3
// 0x01077018: 0x1077018: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107701c: 0x107701c: jal   0x10a1918 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077024: 0x1077024: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1077028:
// 0x01077028: 0x1077028: lw    a0, -17256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4314
	add
	ldelem.i4
	stloc.1
// 0x0107702c: 0x107702c: jal   0x105195c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105195c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077034: 0x1077034: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077038: 0x1077038: lw    v1, 15740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 7
// 0x0107703c: 0x107703c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077040: 0x1077040: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01077044: 0x1077044: addiu v0, v0, -17252
	ldloc 5
	ldc.i4 -17252
	add
	stloc 5
// 0x01077048: 0x1077048: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107704c: 0x107704c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077050: 0x1077050: jal   0x1076220 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::AddBonusToMap_1076220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077058: 0x1077058: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
L_107705c:
// 0x0107705c: 0x107705c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01077060: 0x1077060: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077064: 0x1077064: addiu a0, a0, 28400
	ldloc.1
	ldc.i4 28400
	add
	stloc.1
// 0x01077068: 0x1077068: jal   0x1029d04 sw    v1, 15740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029d04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1077070:
// 0x01077070: 0x1077070: lw    ra, 44(sp)
// 0x01077074: 0x1077074: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01077078: 0x1077078: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107707c: 0x107707c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Count_1077084()
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
L_1077084:
// 0x01077084: 0x1077084: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077088: 0x1077088: lw    v0, -14028(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3507
	add
	ldelem.i4
	stloc.0
// 0x0107708c: 0x107708c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_10770d4(int32)
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
// 0x010770d4: 0x10770d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010770d8: 0x10770d8: addiu v0, v0, -16028
	ldloc.1
	ldc.i4 -16028
	add
	stloc.1
// 0x010770dc: 0x10770dc: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010770e0: 0x10770e0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010770e4: 0x10770e4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010770e8: 0x10770e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_By_ID_10770f0(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010770f0: 0x10770f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010770f4: 0x10770f4: addiu v0, v0, -16028
	ldloc 4
	ldc.i4 -16028
	add
	stloc 4
// 0x010770f8: 0x10770f8: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010770fc: 0x10770fc: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077100: 0x1077100: j	 0x1077120 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077120
// --- basic block ---
L_1077108:
// 0x01077108: 0x1077108: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107710c: 0x107710c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077110: 0x1077110: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077114: 0x1077114: sll   zero, zero, 0
// 0x01077118: 0x1077118: beq   a3, a0, 0x107712c addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_107712c
// --- basic block ---
L_1077120:
// 0x01077120: 0x1077120: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01077124: 0x1077124: bne   v0, zero, 0x1077108 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1077108
// --- basic block ---
L_107712c:
// 0x0107712c: 0x107712c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_State_1077178()
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
// 0x01077178: 0x1077178: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0107717c: 0x107717c: lw    v1, -14028(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3507
	add
	ldelem.i4
	stloc.1
// 0x01077180: 0x1077180: sll   zero, zero, 0
// 0x01077184: 0x1077184: beq   v1, zero, 0x1077194 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_1077194
// --- basic block ---
// 0x0107718c: 0x107718c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077190: 0x1077190: lw    v0, 15940(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldelem.i4
	stloc.0
L_1077194:
// 0x01077194: 0x1077194: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Number_of_Comments_10771d8(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010771d8: 0x10771d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010771dc: 0x10771dc: addiu v0, v0, -16028
	ldloc 4
	ldc.i4 -16028
	add
	stloc 4
// 0x010771e0: 0x10771e0: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010771e4: 0x10771e4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010771e8: 0x10771e8: j	 0x1077214 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077214
// --- basic block ---
L_10771f0:
// 0x010771f0: 0x10771f0: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010771f4: 0x10771f4: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010771f8: 0x10771f8: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010771fc: 0x10771fc: sll   zero, zero, 0
// 0x01077200: 0x1077200: bne   a3, a0, 0x1077214 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077214
// --- basic block ---
// 0x01077208: 0x1077208: lw    v0, 1276(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x0107720c: 0x107720c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077214:
// 0x01077214: 0x1077214: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077218: 0x1077218: bne   a1, zero, 0x10771f0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10771f0
// --- basic block ---
// 0x01077220: 0x1077220: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Has_Image_1077274(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077274: 0x1077274: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077278: 0x1077278: addiu v0, v0, -16028
	ldloc 4
	ldc.i4 -16028
	add
	stloc 4
// 0x0107727c: 0x107727c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077280: 0x1077280: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077284: 0x1077284: j	 0x10772b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10772b0
// --- basic block ---
L_107728c:
// 0x0107728c: 0x107728c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077290: 0x1077290: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077294: 0x1077294: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077298: 0x1077298: sll   zero, zero, 0
// 0x0107729c: 0x107729c: bne   a3, a0, 0x10772b0 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_10772b0
// --- basic block ---
// 0x010772a4: 0x10772a4: lb    v0, 708(a1)
	ldloc.1
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010772a8: 0x10772a8: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10772b0:
// 0x010772b0: 0x10772b0: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x010772b4: 0x10772b4: bne   a1, zero, 0x107728c sll   zero, zero, 0
	ldloc.1
	brtrue L_107728c
// --- basic block ---
// 0x010772bc: 0x10772bc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Position_10772c4(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  3 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
L_10772c4:
// 0x010772c4: 0x10772c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010772c8: 0x10772c8: addiu v0, v0, -16028
	ldloc.3
	ldc.i4 -16028
	add
	stloc.3
// 0x010772cc: 0x10772cc: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010772d0: 0x10772d0: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x010772d4: 0x10772d4: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010772d8: 0x10772d8: sll   zero, zero, 0
// 0x010772dc: 0x10772dc: beq   v0, zero, 0x1077308 sll   zero, zero, 0
	ldloc.3
	brfalse L_1077308
// --- basic block ---
// 0x010772e4: 0x10772e4: lw    v1, 16(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010772e8: 0x10772e8: sll   zero, zero, 0
// 0x010772ec: 0x10772ec: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010772f0: 0x10772f0: lw    v1, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010772f4: 0x10772f4: sll   zero, zero, 0
// 0x010772f8: 0x10772f8: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010772fc: 0x10772fc: lw    v0, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01077300: 0x1077300: sll   zero, zero, 0
// 0x01077304: 0x1077304: sw    v0, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_1077308:
// 0x01077308: 0x1077308: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTAlerts_Get_Type_By_Id_107733c(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107733c: 0x107733c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077340: 0x1077340: addiu v0, v0, -16028
	ldloc 4
	ldc.i4 -16028
	add
	stloc 4
// 0x01077344: 0x1077344: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077348: 0x1077348: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107734c: 0x107734c: j	 0x1077378 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077378
// --- basic block ---
L_1077354:
// 0x01077354: 0x1077354: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077358: 0x1077358: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107735c: 0x107735c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077360: 0x1077360: sll   zero, zero, 0
// 0x01077364: 0x1077364: bne   a3, a0, 0x1077378 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077378
// --- basic block ---
// 0x0107736c: 0x107736c: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077370: 0x1077370: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077378:
// 0x01077378: 0x1077378: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x0107737c: 0x107737c: bne   a1, zero, 0x1077354 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077354
// --- basic block ---
// 0x01077384: 0x1077384: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_GroupName_By_Id_107738c(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107738c: 0x107738c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077390: 0x1077390: addiu v0, v0, -16028
	ldloc 4
	ldc.i4 -16028
	add
	stloc 4
// 0x01077394: 0x1077394: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077398: 0x1077398: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107739c: 0x107739c: j	 0x10773c4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10773c4
// --- basic block ---
L_10773a4:
// 0x010773a4: 0x10773a4: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010773a8: 0x10773a8: sll   zero, zero, 0
// 0x010773ac: 0x10773ac: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010773b0: 0x10773b0: sll   zero, zero, 0
// 0x010773b4: 0x10773b4: bne   a3, a0, 0x10773c4 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_10773c4
// --- basic block ---
// 0x010773bc: 0x10773bc: jr    ra addiu v0, v0, 1624
	ldloc 4
	ldc.i4 1624
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10773c4:
// 0x010773c4: 0x10773c4: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x010773c8: 0x10773c8: bne   v0, zero, 0x10773a4 addiu v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10773a4
// --- basic block ---
// 0x010773d0: 0x10773d0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Id_10773d8(int32)
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
L_10773d8:
// 0x010773d8: 0x10773d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010773dc: 0x10773dc: addiu v0, v0, -16028
	ldloc.1
	ldc.i4 -16028
	add
	stloc.1
// 0x010773e0: 0x10773e0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010773e4: 0x10773e4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010773e8: 0x10773e8: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010773ec: 0x10773ec: sll   zero, zero, 0
// 0x010773f0: 0x10773f0: beq   v1, zero, 0x10773fc addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_10773fc
// --- basic block ---
// 0x010773f8: 0x10773f8: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10773fc:
// 0x010773fc: 0x10773fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_LocationStrByID_1077430(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077430: 0x1077430: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077434: 0x1077434: addiu v0, v0, -16028
	ldloc 4
	ldc.i4 -16028
	add
	stloc 4
// 0x01077438: 0x1077438: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x0107743c: 0x107743c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077440: 0x1077440: j	 0x1077468 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077468
// --- basic block ---
L_1077448:
// 0x01077448: 0x1077448: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107744c: 0x107744c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077450: 0x1077450: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077454: 0x1077454: sll   zero, zero, 0
// 0x01077458: 0x1077458: bne   a3, a0, 0x1077468 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1077468
// --- basic block ---
// 0x01077460: 0x1077460: jr    ra addiu v0, v0, 557
	ldloc 4
	ldc.i4 557
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077468:
// 0x01077468: 0x1077468: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0107746c: 0x107746c: bne   v0, zero, 0x1077448 lui   v0, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc 4
	brtrue L_1077448
// --- basic block ---
// 0x01077474: 0x1077474: jr    ra addiu v0, v0, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Speed_107747c(int32)
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
L_107747c:
// 0x0107747c: 0x107747c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077480: 0x1077480: addiu v0, v0, -16028
	ldloc.1
	ldc.i4 -16028
	add
	stloc.1
// 0x01077484: 0x1077484: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077488: 0x1077488: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0107748c: 0x107748c: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077490: 0x1077490: sll   zero, zero, 0
// 0x01077494: 0x1077494: beq   v1, zero, 0x10774a0 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_10774a0
// --- basic block ---
// 0x0107749c: 0x107749c: lw    v0, 28(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
L_10774a0:
// 0x010774a0: 0x10774a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_IconByType_10774a8(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32 ra,int32[] mem)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010774a8: 0x10774a8: sltiu v0, a1, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x010774ac: 0x10774ac: beq   v0, zero, 0x1077558 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077558
// --- basic block ---
// 0x010774b4: 0x10774b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010774b8: 0x10774b8: addiu v0, v0, 28788
	ldloc.2
	ldc.i4 28788
	add
	stloc.2
// 0x010774bc: 0x10774bc: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010774c0: 0x10774c0: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010774c4: 0x10774c4: lw    v0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010774c8: 0x10774c8: sll   zero, zero, 0
// 0x010774cc: 0x10774cc: jr    v0 sll   zero, zero, 0
	ldloc.2
	br __CIBYL_local_jumptab
// --- basic block ---
L_10774d4:
// 0x010774d4: 0x10774d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010774d8: 0x10774d8: jr    ra addiu v0, v0, -27412
	ldloc.2
	ldc.i4 -27412
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10774e0:
// 0x010774e0: 0x10774e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010774e4: 0x10774e4: jr    ra addiu v0, v0, -27392
	ldloc.2
	ldc.i4 -27392
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10774ec:
// 0x010774ec: 0x10774ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010774f0: 0x10774f0: jr    ra addiu v0, v0, -27348
	ldloc.2
	ldc.i4 -27348
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10774f8:
// 0x010774f8: 0x10774f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010774fc: 0x10774fc: jr    ra addiu v0, v0, -27324
	ldloc.2
	ldc.i4 -27324
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077504:
// 0x01077504: 0x1077504: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077508: 0x1077508: jr    ra addiu v0, v0, -27300
	ldloc.2
	ldc.i4 -27300
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077510:
// 0x01077510: 0x1077510: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077514: 0x1077514: jr    ra addiu v0, v0, -27280
	ldloc.2
	ldc.i4 -27280
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_107751c:
// 0x0107751c: 0x107751c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077520: 0x1077520: jr    ra addiu v0, v0, -27260
	ldloc.2
	ldc.i4 -27260
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077528:
// 0x01077528: 0x1077528: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107752c: 0x107752c: jr    ra addiu v0, v0, -27228
	ldloc.2
	ldc.i4 -27228
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077534:
// 0x01077534: 0x1077534: beq   a0, zero, 0x1077560 lui   v0, 0x20000
	ldloc.0
	ldc.i4 131072
	stloc.2
	brfalse L_1077560
// --- basic block ---
// 0x0107753c: 0x107753c: lw    v0, 1504(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x01077540: 0x1077540: sll   zero, zero, 0
// 0x01077544: 0x1077544: bne   v0, zero, 0x1077564 sll   zero, zero, 0
	ldloc.2
	brtrue L_1077564
// --- basic block ---
// 0x0107754c: 0x107754c: j	 0x1077560 lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1077560
// --- basic block ---
L_1077554:
// 0x01077554: 0x1077554: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
L_1077558:
// 0x01077558: 0x1077558: jr    ra addiu v0, v0, -27372
	ldloc.2
	ldc.i4 -27372
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077560:
// 0x01077560: 0x1077560: addiu v0, v0, -27372
	ldloc.2
	ldc.i4 -27372
	add
	stloc.2
L_1077564:
// 0x01077564: 0x1077564: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.2
	ldloc.2
	ldc.i4 17265876
	beq  L_10774d4
	ldloc.2
	ldc.i4 17265888
	beq  L_10774e0
	ldloc.2
	ldc.i4 17265900
	beq  L_10774ec
	ldloc.2
	ldc.i4 17265912
	beq  L_10774f8
	ldloc.2
	ldc.i4 17265924
	beq  L_1077504
	ldloc.2
	ldc.i4 17265936
	beq  L_1077510
	ldloc.2
	ldc.i4 17265948
	beq  L_107751c
	ldloc.2
	ldc.i4 17265960
	beq  L_1077528
	ldloc.2
	ldc.i4 17265972
	beq  L_1077534
	ldloc.2
	ldc.i4 17266004
	beq  L_1077554
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Icon_107756c(int32,int32,int32,int32,int32)
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
// 0x0107756c: 0x107756c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077570: 0x1077570: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x01077574: 0x1077574: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01077578: 0x1077578: sw    ra, 20(sp)
// 0x0107757c: 0x107757c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01077580: 0x1077580: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01077584: 0x1077584: j	 0x10775c0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10775c0
// --- basic block ---
L_107758c:
// 0x0107758c: 0x107758c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077590: 0x1077590: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01077594: 0x1077594: lw    a3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077598: 0x1077598: sll   zero, zero, 0
// 0x0107759c: 0x107759c: bne   a3, a0, 0x10775c0 addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10775c0
// --- basic block ---
// 0x010775a4: 0x10775a4: lw    a2, 1276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.3
// 0x010775a8: 0x10775a8: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010775ac: 0x10775ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010775b0: 0x10775b0: jal   0x10774a8 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl89::RTAlerts_Get_IconByType_10774a8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010775b8: 0x10775b8: j	 0x10775cc sll   zero, zero, 0
	br L_10775cc
// --- basic block ---
L_10775c0:
// 0x010775c0: 0x10775c0: slt   v0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 5
// 0x010775c4: 0x10775c4: bne   v0, zero, 0x107758c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107758c
// --- basic block ---
L_10775cc:
// 0x010775cc: 0x10775cc: lw    ra, 20(sp)
// 0x010775d0: 0x10775d0: sll   zero, zero, 0
// 0x010775d4: 0x10775d4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Get_Map_AddOn_10775dc(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  8 is register t0
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010775dc: 0x10775dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010775e0: 0x10775e0: addiu v0, v0, -16028
	ldloc 4
	ldc.i4 -16028
	add
	stloc 4
// 0x010775e4: 0x10775e4: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x010775e8: 0x10775e8: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x010775ec: 0x10775ec: j	 0x1077624 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077624
// --- basic block ---
L_10775f4:
// 0x010775f4: 0x10775f4: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010775f8: 0x10775f8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010775fc: 0x10775fc: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01077600: 0x1077600: sll   zero, zero, 0
// 0x01077604: 0x1077604: bne   t0, a0, 0x1077624 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1077624
// --- basic block ---
// 0x0107760c: 0x107760c: lw    a0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01077610: 0x1077610: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x01077614: 0x1077614: bne   a0, v1, 0x1077638 sll   zero, zero, 0
	ldloc.0
	ldloc 5
	bne.un L_1077638
// --- basic block ---
// 0x0107761c: 0x107761c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077624:
// 0x01077624: 0x1077624: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01077628: 0x1077628: bne   v0, zero, 0x10775f4 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_10775f4
// --- basic block ---
// 0x01077630: 0x1077630: j	 0x1077698 sll   zero, zero, 0
	br L_1077698
// --- basic block ---
L_1077638:
// 0x01077638: 0x1077638: bne   a1, zero, 0x107765c addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_107765c
// --- basic block ---
// 0x01077640: 0x1077640: lw    v1, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x01077644: 0x1077644: sll   zero, zero, 0
// 0x01077648: 0x1077648: beq   v1, zero, 0x1077664 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077664
// --- basic block ---
// 0x01077650: 0x1077650: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077654: 0x1077654: jr    ra addiu v0, v0, -27208
	ldloc 4
	ldc.i4 -27208
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107765c:
// 0x0107765c: 0x107765c: bne   a1, v1, 0x1077680 addiu v1, zero, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_1077680
// --- basic block ---
L_1077664:
// 0x01077664: 0x1077664: lb    v1, 708(v0)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01077668: 0x1077668: sll   zero, zero, 0
// 0x0107766c: 0x107766c: beq   v1, zero, 0x1077688 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077688
// --- basic block ---
// 0x01077674: 0x1077674: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077678: 0x1077678: jr    ra addiu v0, v0, -27184
	ldloc 4
	ldc.i4 -27184
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077680:
// 0x01077680: 0x1077680: bne   a1, v1, 0x1077694 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1077694
// --- basic block ---
L_1077688:
// 0x01077688: 0x1077688: lw    v0, 1500(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 4
// 0x0107768c: 0x107768c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077694:
// 0x01077694: 0x1077694: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_1077698:
// 0x01077698: 0x1077698: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_Map_AddOns_10776a0(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010776a0: 0x10776a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010776a4: 0x10776a4: addiu v0, v0, -16028
	ldloc 4
	ldc.i4 -16028
	add
	stloc 4
// 0x010776a8: 0x10776a8: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010776ac: 0x10776ac: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010776b0: 0x10776b0: j	 0x10776e8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10776e8
// --- basic block ---
L_10776b8:
// 0x010776b8: 0x10776b8: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010776bc: 0x10776bc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010776c0: 0x10776c0: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010776c4: 0x10776c4: sll   zero, zero, 0
// 0x010776c8: 0x10776c8: bne   a3, a0, 0x10776e8 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_10776e8
// --- basic block ---
// 0x010776d0: 0x10776d0: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010776d4: 0x10776d4: addiu v0, zero, 4
	ldc.i4.4
	stloc 4
// 0x010776d8: 0x10776d8: bne   a0, v0, 0x10776fc sll   zero, zero, 0
	ldloc.0
	ldloc 4
	bne.un L_10776fc
// --- basic block ---
// 0x010776e0: 0x10776e0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10776e8:
// 0x010776e8: 0x10776e8: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x010776ec: 0x10776ec: bne   v1, zero, 0x10776b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10776b8
// --- basic block ---
// 0x010776f4: 0x10776f4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10776fc:
// 0x010776fc: 0x10776fc: lw    v0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x01077700: 0x1077700: lb    a0, 708(v1)
	ldloc 5
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x01077704: 0x1077704: lw    v1, 1500(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 5
// 0x01077708: 0x1077708: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x0107770c: 0x107770c: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01077710: 0x1077710: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01077714: 0x1077714: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01077718: 0x1077718: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x0107771c: 0x107771c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_AddOns_1077724(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077724: 0x1077724: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077728: 0x1077728: addiu v0, v0, -16028
	ldloc 4
	ldc.i4 -16028
	add
	stloc 4
// 0x0107772c: 0x107772c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077730: 0x1077730: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077734: 0x1077734: j	 0x107776c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107776c
// --- basic block ---
L_107773c:
// 0x0107773c: 0x107773c: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077740: 0x1077740: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077744: 0x1077744: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077748: 0x1077748: sll   zero, zero, 0
// 0x0107774c: 0x107774c: bne   a3, a0, 0x107776c addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_107776c
// --- basic block ---
// 0x01077754: 0x1077754: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01077758: 0x1077758: addiu a1, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107775c: 0x107775c: bne   a0, a1, 0x1077780 addiu v0, zero, 1
	ldloc.0
	ldloc.1
	ldc.i4.1
	stloc 4
	bne.un L_1077780
// --- basic block ---
// 0x01077764: 0x1077764: j	 0x10777b0 sll   zero, zero, 0
	br L_10777b0
// --- basic block ---
L_107776c:
// 0x0107776c: 0x107776c: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x01077770: 0x1077770: bne   v1, zero, 0x107773c sll   zero, zero, 0
	ldloc 5
	brtrue L_107773c
// --- basic block ---
// 0x01077778: 0x1077778: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077780:
// 0x01077780: 0x1077780: addiu a1, zero, 3
	ldc.i4.3
	stloc.1
// 0x01077784: 0x1077784: bne   a0, a1, 0x1077798 addu  v0, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 4
	bne.un L_1077798
// --- basic block ---
// 0x0107778c: 0x107778c: lb    v0, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01077790: 0x1077790: sll   zero, zero, 0
// 0x01077794: 0x1077794: sltiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
L_1077798:
// 0x01077798: 0x1077798: lw    a0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x0107779c: 0x107779c: lb    v1, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010777a0: 0x10777a0: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x010777a4: 0x10777a4: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x010777a8: 0x10777a8: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010777ac: 0x10777ac: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
L_10777b0:
// 0x010777b0: 0x10777b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_AddOn_10777b8(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  8 is register t0
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010777b8: 0x10777b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010777bc: 0x10777bc: addiu v0, v0, -16028
	ldloc 4
	ldc.i4 -16028
	add
	stloc 4
// 0x010777c0: 0x10777c0: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x010777c4: 0x10777c4: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x010777c8: 0x10777c8: j	 0x1077804 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077804
// --- basic block ---
L_10777d0:
// 0x010777d0: 0x10777d0: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010777d4: 0x10777d4: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010777d8: 0x10777d8: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010777dc: 0x10777dc: sll   zero, zero, 0
// 0x010777e0: 0x10777e0: bne   t0, a0, 0x1077804 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1077804
// --- basic block ---
// 0x010777e8: 0x10777e8: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010777ec: 0x10777ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.0
// 0x010777f0: 0x10777f0: bne   v1, a0, 0x1077818 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1077818
// --- basic block ---
// 0x010777f8: 0x10777f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010777fc: 0x10777fc: jr    ra addiu v0, v0, -27156
	ldloc 4
	ldc.i4 -27156
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077804:
// 0x01077804: 0x1077804: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01077808: 0x1077808: bne   v0, zero, 0x10777d0 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_10777d0
// --- basic block ---
// 0x01077810: 0x1077810: j	 0x107786c sll   zero, zero, 0
	br L_107786c
// --- basic block ---
L_1077818:
// 0x01077818: 0x1077818: bne   a1, zero, 0x107783c addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brtrue L_107783c
// --- basic block ---
// 0x01077820: 0x1077820: lw    a0, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01077824: 0x1077824: sll   zero, zero, 0
// 0x01077828: 0x1077828: beq   a0, zero, 0x1077844 sll   zero, zero, 0
	ldloc.0
	brfalse L_1077844
// --- basic block ---
// 0x01077830: 0x1077830: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077834: 0x1077834: jr    ra addiu v0, v0, -27132
	ldloc 4
	ldc.i4 -27132
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107783c:
// 0x0107783c: 0x107783c: bne   a1, a0, 0x1077868 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_1077868
// --- basic block ---
L_1077844:
// 0x01077844: 0x1077844: lw    v0, 1496(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc 4
// 0x01077848: 0x1077848: sll   zero, zero, 0
// 0x0107784c: 0x107784c: bne   v0, zero, 0x107786c addiu a0, zero, 3
	ldloc 4
	ldc.i4.3
	stloc.0
	brtrue L_107786c
// --- basic block ---
// 0x01077854: 0x1077854: bne   v1, a0, 0x107786c sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_107786c
// --- basic block ---
// 0x0107785c: 0x107785c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077860: 0x1077860: jr    ra addiu v0, v0, -27104
	ldloc 4
	ldc.i4 -27104
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077868:
// 0x01077868: 0x1077868: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_107786c:
// 0x0107786c: 0x107786c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Alert_Icon_1077874(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1077874:
// 0x01077874: 0x1077874: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077878: 0x1077878: addiu v0, v0, -16028
	ldloc 4
	ldc.i4 -16028
	add
	stloc 4
// 0x0107787c: 0x107787c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077880: 0x1077880: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077884: 0x1077884: j	 0x10778c4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10778c4
// --- basic block ---
L_107788c:
// 0x0107788c: 0x107788c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077890: 0x1077890: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077894: 0x1077894: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077898: 0x1077898: sll   zero, zero, 0
// 0x0107789c: 0x107789c: bne   a3, a0, 0x10778c4 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_10778c4
// --- basic block ---
// 0x010778a4: 0x10778a4: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010778a8: 0x10778a8: sll   zero, zero, 0
// 0x010778ac: 0x10778ac: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x010778b0: 0x10778b0: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x010778b4: 0x10778b4: beq   v1, zero, 0x10778ec lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10778ec
// --- basic block ---
// 0x010778bc: 0x10778bc: j	 0x10778d8 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_10778d8
// --- basic block ---
L_10778c4:
// 0x010778c4: 0x10778c4: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x010778c8: 0x10778c8: bne   a1, zero, 0x107788c sll   zero, zero, 0
	ldloc.1
	brtrue L_107788c
// --- basic block ---
// 0x010778d0: 0x10778d0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10778d8:
// 0x010778d8: 0x10778d8: addiu v1, v1, 29240
	ldloc 5
	ldc.i4 29240
	add
	stloc 5
// 0x010778dc: 0x10778dc: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010778e0: 0x10778e0: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010778e4: 0x10778e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10778ec:
// 0x010778ec: 0x10778ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010778f0: 0x10778f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Warn_Icon_10778f8(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10778f8:
// 0x010778f8: 0x10778f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010778fc: 0x10778fc: addiu v0, v0, -16028
	ldloc 4
	ldc.i4 -16028
	add
	stloc 4
// 0x01077900: 0x1077900: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077904: 0x1077904: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077908: 0x1077908: j	 0x1077948 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077948
// --- basic block ---
L_1077910:
// 0x01077910: 0x1077910: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077914: 0x1077914: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077918: 0x1077918: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107791c: 0x107791c: sll   zero, zero, 0
// 0x01077920: 0x1077920: bne   a3, a0, 0x1077948 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077948
// --- basic block ---
// 0x01077928: 0x1077928: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0107792c: 0x107792c: sll   zero, zero, 0
// 0x01077930: 0x1077930: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01077934: 0x1077934: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01077938: 0x1077938: beq   v1, zero, 0x1077970 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1077970
// --- basic block ---
// 0x01077940: 0x1077940: j	 0x107795c sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_107795c
// --- basic block ---
L_1077948:
// 0x01077948: 0x1077948: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x0107794c: 0x107794c: bne   a1, zero, 0x1077910 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077910
// --- basic block ---
// 0x01077954: 0x1077954: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107795c:
// 0x0107795c: 0x107795c: addiu v1, v1, 29248
	ldloc 5
	ldc.i4 29248
	add
	stloc 5
// 0x01077960: 0x1077960: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01077964: 0x1077964: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077968: 0x1077968: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077970:
// 0x01077970: 0x1077970: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01077974: 0x1077974: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_String_107797c(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107797c:
// 0x0107797c: 0x107797c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077980: 0x1077980: addiu v0, v0, -16028
	ldloc 4
	ldc.i4 -16028
	add
	stloc 4
// 0x01077984: 0x1077984: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077988: 0x1077988: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107798c: 0x107798c: j	 0x10779cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10779cc
// --- basic block ---
L_1077994:
// 0x01077994: 0x1077994: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077998: 0x1077998: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107799c: 0x107799c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010779a0: 0x10779a0: sll   zero, zero, 0
// 0x010779a4: 0x10779a4: bne   a3, a0, 0x10779cc addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_10779cc
// --- basic block ---
// 0x010779ac: 0x10779ac: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010779b0: 0x10779b0: sll   zero, zero, 0
// 0x010779b4: 0x10779b4: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x010779b8: 0x10779b8: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x010779bc: 0x10779bc: beq   v1, zero, 0x10779f4 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10779f4
// --- basic block ---
// 0x010779c4: 0x10779c4: j	 0x10779e0 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_10779e0
// --- basic block ---
L_10779cc:
// 0x010779cc: 0x10779cc: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x010779d0: 0x10779d0: bne   a1, zero, 0x1077994 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077994
// --- basic block ---
// 0x010779d8: 0x10779d8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10779e0:
// 0x010779e0: 0x10779e0: addiu v1, v1, 29256
	ldloc 5
	ldc.i4 29256
	add
	stloc 5
// 0x010779e4: 0x10779e4: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010779e8: 0x10779e8: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010779ec: 0x10779ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10779f4:
// 0x010779f4: 0x10779f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010779f8: 0x10779f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Distance_1077a00(int32)
{
.maxstack 8
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
L_1077a00:
// 0x01077a00: 0x1077a00: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077a04: 0x1077a04: addiu v0, v0, -16028
	ldloc.1
	ldc.i4 -16028
	add
	stloc.1
// 0x01077a08: 0x1077a08: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077a0c: 0x1077a0c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077a10: 0x1077a10: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077a14: 0x1077a14: sll   zero, zero, 0
// 0x01077a18: 0x1077a18: beq   v0, zero, 0x1077a50 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077a50
// --- basic block ---
// 0x01077a20: 0x1077a20: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077a24: 0x1077a24: sll   zero, zero, 0
// 0x01077a28: 0x1077a28: addiu v0, v0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01077a2c: 0x1077a2c: sltiu v1, v0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.2
// 0x01077a30: 0x1077a30: beq   v1, zero, 0x1077a50 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077a50
// --- basic block ---
// 0x01077a38: 0x1077a38: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077a3c: 0x1077a3c: addiu v1, v1, 29264
	ldloc.2
	ldc.i4 29264
	add
	stloc.2
// 0x01077a40: 0x1077a40: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01077a44: 0x1077a44: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077a48: 0x1077a48: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077a50:
// 0x01077a50: 0x1077a50: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Is_Alertable_1077a58(int32)
{
.maxstack 8
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
L_1077a58:
// 0x01077a58: 0x1077a58: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077a5c: 0x1077a5c: addiu v0, v0, -16028
	ldloc.1
	ldc.i4 -16028
	add
	stloc.1
// 0x01077a60: 0x1077a60: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077a64: 0x1077a64: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077a68: 0x1077a68: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077a6c: 0x1077a6c: sll   zero, zero, 0
// 0x01077a70: 0x1077a70: beq   v0, zero, 0x1077aa4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077aa4
// --- basic block ---
// 0x01077a78: 0x1077a78: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077a7c: 0x1077a7c: sll   zero, zero, 0
// 0x01077a80: 0x1077a80: sltiu v1, v0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01077a84: 0x1077a84: beq   v1, zero, 0x1077aa4 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077aa4
// --- basic block ---
// 0x01077a8c: 0x1077a8c: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077a90: 0x1077a90: addiu v1, v1, 29272
	ldloc.2
	ldc.i4 29272
	add
	stloc.2
// 0x01077a94: 0x1077a94: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01077a98: 0x1077a98: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077a9c: 0x1077a9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077aa4:
// 0x01077aa4: 0x1077aa4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 compare_proximity_1077ab4(int32,int32)
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
// 0x01077ab4: 0x1077ab4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077ab8: 0x1077ab8: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01077abc: 0x1077abc: lw    v1, 1264(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 4
// 0x01077ac0: 0x1077ac0: lw    v0, 1264(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc.2
// 0x01077ac4: 0x1077ac4: sll   zero, zero, 0
// 0x01077ac8: 0x1077ac8: slt   a0, v1, v0
	ldloc 4
	ldloc.2
	clt
	stloc.0
// 0x01077acc: 0x1077acc: beq   a0, zero, 0x1077ad8 slt   v0, v0, v1
	ldloc.0
	ldloc.2
	ldloc 4
	clt
	stloc.2
	brfalse L_1077ad8
// --- basic block ---
// 0x01077ad4: 0x1077ad4: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1077ad8:
// 0x01077ad8: 0x1077ad8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 compare_recency_1077ae0(int32,int32)
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
// 0x01077ae0: 0x1077ae0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077ae4: 0x1077ae4: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01077ae8: 0x1077ae8: lw    v1, 144(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x01077aec: 0x1077aec: lw    v0, 144(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x01077af0: 0x1077af0: sll   zero, zero, 0
// 0x01077af4: 0x1077af4: slt   a0, v0, v1
	ldloc.2
	ldloc 4
	clt
	stloc.0
// 0x01077af8: 0x1077af8: beq   a0, zero, 0x1077b04 slt   v0, v1, v0
	ldloc.0
	ldloc 4
	ldloc.2
	clt
	stloc.2
	brfalse L_1077b04
// --- basic block ---
// 0x01077b00: 0x1077b00: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1077b04:
// 0x01077b04: 0x1077b04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Current_Alert_Id_1077b0c()
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
// 0x01077b0c: 0x1077b0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077b10: 0x1077b10: lw    v0, -14004(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3501
	add
	ldelem.i4
	stloc.0
// 0x01077b14: 0x1077b14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Penalty_1077b1c()
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
// 0x01077b1c: 0x1077b1c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Is_Cancelable_1077b24()
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
L_1077b24:
// 0x01077b24: 0x1077b24: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Check_Same_Street_1077b2c()
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
L_1077b2c:
// 0x01077b2c: 0x1077b2c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_HandleAlert_1077b34()
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
L_1077b34:
// 0x01077b34: 0x1077b34: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_is_square_dependent_1077b3c()
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
L_1077b3c:
// 0x01077b3c: 0x1077b3c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_priority_1077b44()
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
L_1077b44:
// 0x01077b44: 0x1077b44: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_location_info_1077b4c(int32)
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
L_1077b4c:
// 0x01077b4c: 0x1077b4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077b50: 0x1077b50: addiu v0, v0, -16028
	ldloc.1
	ldc.i4 -16028
	add
	stloc.1
// 0x01077b54: 0x1077b54: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077b58: 0x1077b58: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077b5c: 0x1077b5c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077b60: 0x1077b60: jr    ra addiu v0, v0, 1288
	ldloc.1
	ldc.i4 1288
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Resert_Minimized_1077b68()
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
// 0x01077b68: 0x1077b68: addiu v1, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01077b6c: 0x1077b6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077b70: 0x1077b70: jr    ra sw    v1, 15876(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3969
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
.method public static int32 RTAlerts_Get_Minimize_State_1077b78()
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
// 0x01077b78: 0x1077b78: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077b7c: 0x1077b7c: lw    v0, 15876(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3969
	add
	ldelem.i4
	stloc.0
// 0x01077b80: 0x1077b80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Stars_Icon_1077bb0(int32)
{
.maxstack 8
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
// 0x01077bb0: 0x1077bb0: sltiu v0, a0, 6
	ldloc.0
	ldc.i4.6
	clt.un
	stloc.1
// 0x01077bb4: 0x1077bb4: bne   v0, zero, 0x1077bc8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077bc8
// --- basic block ---
// 0x01077bbc: 0x1077bbc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077bc0: 0x1077bc0: jr    ra addiu v0, v0, -27080
	ldloc.1
	ldc.i4 -27080
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1077bc8:
// 0x01077bc8: 0x1077bc8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077bcc: 0x1077bcc: addiu v0, v0, 29312
	ldloc.1
	ldc.i4 29312
	add
	stloc.1
// 0x01077bd0: 0x1077bd0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077bd4: 0x1077bd4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077bd8: 0x1077bd8: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077bdc: 0x1077bdc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_isByMe_1077bf0(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077bf0: 0x1077bf0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077bf4: 0x1077bf4: addiu v0, v0, -16028
	ldloc 4
	ldc.i4 -16028
	add
	stloc 4
// 0x01077bf8: 0x1077bf8: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077bfc: 0x1077bfc: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077c00: 0x1077c00: j	 0x1077c2c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077c2c
// --- basic block ---
L_1077c08:
// 0x01077c08: 0x1077c08: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077c0c: 0x1077c0c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077c10: 0x1077c10: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077c14: 0x1077c14: sll   zero, zero, 0
// 0x01077c18: 0x1077c18: bne   a3, a0, 0x1077c2c addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077c2c
// --- basic block ---
// 0x01077c20: 0x1077c20: lw    v0, 1280(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 4
// 0x01077c24: 0x1077c24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077c2c:
// 0x01077c2c: 0x1077c2c: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01077c30: 0x1077c30: bne   a1, zero, 0x1077c08 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077c08
// --- basic block ---
// 0x01077c38: 0x1077c38: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 j2me_sort_alerts_1077c40(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 v1)

// local  6 is register v0
// local 17 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 16 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 17
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
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
// 0x01077c40: 0x1077c40: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01077c44: 0x1077c44: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01077c48: 0x1077c48: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01077c4c: 0x1077c4c: addiu s0, s0, -16028
	ldloc 8
	ldc.i4 -16028
	add
	stloc 8
// 0x01077c50: 0x1077c50: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01077c54: 0x1077c54: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01077c58: 0x1077c58: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01077c5c: 0x1077c5c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01077c60: 0x1077c60: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01077c64: 0x1077c64: sw    ra, 60(sp)
// 0x01077c68: 0x1077c68: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01077c6c: 0x1077c6c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01077c70: 0x1077c70: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01077c74: 0x1077c74: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x01077c78: 0x1077c78: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01077c7c: 0x1077c7c: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01077c80: 0x1077c80: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x01077c84: 0x1077c84: j	 0x1077cfc addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
	br L_1077cfc
// --- basic block ---
L_1077c8c:
// 0x01077c8c: 0x1077c8c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01077c90: 0x1077c90: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01077c94: 0x1077c94: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01077c98: 0x1077c98: jalr  s6 sw    v0, 16(sp)
	ldloc 13
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
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x01077ca0: 0x1077ca0: sll   s2, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 9
// 0x01077ca4: 0x1077ca4: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
// 0x01077ca8: 0x1077ca8: addu  s2, s3, s2
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01077cac: 0x1077cac: j	 0x1077cd4 addiu s4, s0, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 11
	br L_1077cd4
// --- basic block ---
L_1077cb4:
// 0x01077cb4: 0x1077cb4: lw    v0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01077cb8: 0x1077cb8: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01077cbc: 0x1077cbc: sw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01077cc0: 0x1077cc0: beq   s1, s8, 0x1077ce0 addiu s2, s2, -4
	ldloc 7
	ldloc 15
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	beq  L_1077ce0
// --- basic block ---
// 0x01077cc8: 0x1077cc8: jalr  s6 addiu s4, s4, -4
	ldloc 13
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x01077cd0: 0x1077cd0: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
L_1077cd4:
// 0x01077cd4: 0x1077cd4: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01077cd8: 0x1077cd8: bne   v0, zero, 0x1077cb4 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1077cb4
// --- basic block ---
L_1077ce0:
// 0x01077ce0: 0x1077ce0: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01077ce4: 0x1077ce4: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01077ce8: 0x1077ce8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01077cec: 0x1077cec: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x01077cf0: 0x1077cf0: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01077cf4: 0x1077cf4: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01077cf8: 0x1077cf8: addu  s1, s7, zero
	ldloc 14
	stloc 7
L_1077cfc:
// 0x01077cfc: 0x1077cfc: lw    v0, 2000(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01077d00: 0x1077d00: addiu s7, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 14
// 0x01077d04: 0x1077d04: slt   v0, s7, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x01077d08: 0x1077d08: bne   v0, zero, 0x1077c8c sll   zero, zero, 0
	ldloc 6
	brtrue L_1077c8c
// --- basic block ---
// 0x01077d10: 0x1077d10: lw    ra, 60(sp)
// 0x01077d14: 0x1077d14: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01077d18: 0x1077d18: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01077d1c: 0x1077d1c: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01077d20: 0x1077d20: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01077d24: 0x1077d24: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01077d28: 0x1077d28: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01077d2c: 0x1077d2c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01077d30: 0x1077d30: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01077d34: 0x1077d34: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01077d38: 0x1077d38: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 17
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
