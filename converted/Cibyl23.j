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

.class public auto beforefieldinit Cibyl23
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
  } // end of method Cibyl23::.ctor

.method public static int32 roadmap_trip_remove_point_101f064(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0101f064: 0x101f064: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101f068: 0x101f068: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101f06c: 0x101f06c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101f070: 0x101f070: sw    ra, 36(sp)
// 0x0101f074: 0x101f074: jal   0x101de74 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f07c: 0x101f07c: bne   v0, zero, 0x101f0ac addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_101f0ac
// --- basic block ---
// 0x0101f084: 0x101f084: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101f088: 0x101f088: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f08c: 0x101f08c: addiu a1, a1, -29952
	ldloc.2
	ldc.i4 -29952
	add
	stloc.2
// 0x0101f090: 0x101f090: addiu a3, a3, -29712
	ldloc 4
	ldc.i4 -29712
	add
	stloc 4
// 0x0101f094: 0x101f094: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101f098: 0x101f098: addiu a2, zero, 821
	ldc.i4 821
	stloc.3
// 0x0101f09c: 0x101f09c: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f0a4: 0x101f0a4: j	 0x101f1d8 sll   zero, zero, 0
	br L_101f1d8
// --- basic block ---
L_101f0ac:
// 0x0101f0ac: 0x101f0ac: lb    v0, 20(v0)
	ldloc 5
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f0b0: 0x101f0b0: sll   zero, zero, 0
// 0x0101f0b4: 0x101f0b4: beq   v0, zero, 0x101f0c4 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101f0c4
// --- basic block ---
// 0x0101f0bc: 0x101f0bc: j	 0x101f1d8 sb    zero, 23(s1)
	ldloc 8
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_101f1d8
// --- basic block ---
L_101f0c4:
// 0x0101f0c4: 0x101f0c4: lw    v0, 28340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7085
	add
	ldelem.i4
	stloc 5
// 0x0101f0c8: 0x101f0c8: sll   zero, zero, 0
// 0x0101f0cc: 0x101f0cc: beq   v0, s1, 0x101f0fc lui   v1, 0x30000
	ldloc 5
	ldloc 8
	ldc.i4 196608
	stloc 6
	beq  L_101f0fc
// --- basic block ---
// 0x0101f0d4: 0x101f0d4: lw    v1, 28352(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7088
	add
	ldelem.i4
	stloc 6
// 0x0101f0d8: 0x101f0d8: sll   zero, zero, 0
// 0x0101f0dc: 0x101f0dc: beq   v1, s1, 0x101f0f4 lui   v1, 0x30000
	ldloc 6
	ldloc 8
	ldc.i4 196608
	stloc 6
	beq  L_101f0f4
// --- basic block ---
// 0x0101f0e4: 0x101f0e4: lw    v1, 28344(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7086
	add
	ldelem.i4
	stloc 6
// 0x0101f0e8: 0x101f0e8: sll   zero, zero, 0
// 0x0101f0ec: 0x101f0ec: bne   v1, s1, 0x101f12c sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_101f12c
// --- basic block ---
L_101f0f4:
// 0x0101f0f4: 0x101f0f4: beq   v0, zero, 0x101f11c sll   zero, zero, 0
	ldloc 5
	brfalse L_101f11c
// --- basic block ---
L_101f0fc:
// 0x0101f0fc: 0x101f0fc: lw    a0, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101f100: 0x101f100: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f104: 0x101f104: sw    a0, 28376(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldloc.1
	stelem.i4
// 0x0101f108: 0x101f108: lw    v0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0101f10c: 0x101f10c: addiu v1, v1, 28376
	ldloc 6
	ldc.i4 28376
	add
	stloc 6
// 0x0101f110: 0x101f110: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101f114: 0x101f114: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f118: 0x101f118: sw    zero, 28340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7085
	add
	ldc.i4.s 0
	stelem.i4
L_101f11c:
// 0x0101f11c: 0x101f11c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f120: 0x101f120: sw    zero, 28352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7088
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101f124: 0x101f124: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f128: 0x101f128: sw    zero, 28344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7086
	add
	ldc.i4.s 0
	stelem.i4
L_101f12c:
// 0x0101f12c: 0x101f12c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101f130: 0x101f130: addiu v0, v0, 29764
	ldloc 5
	ldc.i4 29764
	add
	stloc 5
// 0x0101f134: 0x101f134: lw    v1, 24(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101f138: 0x101f138: lw    a0, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101f13c: 0x101f13c: sll   zero, zero, 0
// 0x0101f140: 0x101f140: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101f144: 0x101f144: bne   a0, zero, 0x101f18c sll   zero, zero, 0
	ldloc.1
	brtrue L_101f18c
// --- basic block ---
// 0x0101f14c: 0x101f14c: lw    a0, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101f150: 0x101f150: sll   zero, zero, 0
// 0x0101f154: 0x101f154: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101f158: 0x101f158: bne   v1, zero, 0x101f18c sll   zero, zero, 0
	ldloc 6
	brtrue L_101f18c
// --- basic block ---
// 0x0101f160: 0x101f160: lw    v1, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101f164: 0x101f164: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101f168: 0x101f168: sll   zero, zero, 0
// 0x0101f16c: 0x101f16c: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101f170: 0x101f170: bne   a0, zero, 0x101f18c sll   zero, zero, 0
	ldloc.1
	brtrue L_101f18c
// --- basic block ---
// 0x0101f178: 0x101f178: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0101f17c: 0x101f17c: sll   zero, zero, 0
// 0x0101f180: 0x101f180: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0101f184: 0x101f184: beq   v1, zero, 0x101f1cc addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_101f1cc
// --- basic block ---
L_101f18c:
// 0x0101f18c: 0x101f18c: jal   0x1015c18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015c18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f194: 0x101f194: lw    a0, 8(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101f198: 0x101f198: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101f1a0: 0x101f1a0: lw    a0, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101f1a4: 0x101f1a4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101f1ac: 0x101f1ac: jal   0x1000930 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x0101f1b4: 0x101f1b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101f1b8: 0x101f1b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f1bc: 0x101f1bc: jal   0x102148c sw    v1, 28356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7089
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f1c4: 0x101f1c4: j	 0x101f1d8 sll   zero, zero, 0
	br L_101f1d8
// --- basic block ---
L_101f1cc:
// 0x0101f1cc: 0x101f1cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101f1d0: 0x101f1d0: j	 0x101f18c sw    v1, 6028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 6
	stelem.i4
	br L_101f18c
// --- basic block ---
L_101f1d8:
// 0x0101f1d8: 0x101f1d8: lw    ra, 36(sp)
// 0x0101f1dc: 0x101f1dc: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101f1e0: 0x101f1e0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0101f1e4: 0x101f1e4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_copy_focus_101f1ec(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f1ec: 0x101f1ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101f1f0: 0x101f1f0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101f1f4: 0x101f1f4: sw    ra, 20(sp)
// 0x0101f1f8: 0x101f1f8: jal   0x101de74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101f200: 0x101f200: beq   v0, zero, 0x101f284 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_101f284
// --- basic block ---
// 0x0101f208: 0x101f208: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f20c: 0x101f20c: lw    a1, 28340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7085
	add
	ldelem.i4
	stloc.2
// 0x0101f210: 0x101f210: sll   zero, zero, 0
// 0x0101f214: 0x101f214: beq   a1, zero, 0x101f284 sll   zero, zero, 0
	ldloc.2
	brfalse L_101f284
// --- basic block ---
// 0x0101f21c: 0x101f21c: beq   s0, a1, 0x101f284 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_101f284
// --- basic block ---
// 0x0101f224: 0x101f224: lw    v0, 24(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0101f228: 0x101f228: lbu   v1, 23(a1)
	ldloc.2
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x0101f22c: 0x101f22c: sw    v0, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101f230: 0x101f230: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0101f234: 0x101f234: sb    v1, 23(s0)
	ldloc 6
	ldc.i4.s 23
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f238: 0x101f238: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0101f23c: 0x101f23c: addiu a1, a1, 32
	ldloc.2
	ldc.i4.s 32
	add
	stloc.2
// 0x0101f240: 0x101f240: addiu a0, s0, 32
	ldloc 6
	ldc.i4.s 32
	add
	stloc.1
// 0x0101f244: 0x101f244: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101f24c: 0x101f24c: lb    v0, 20(s0)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f250: 0x101f250: sll   zero, zero, 0
// 0x0101f254: 0x101f254: beq   v0, zero, 0x101f284 sll   zero, zero, 0
	ldloc 5
	brfalse L_101f284
// --- basic block ---
// 0x0101f25c: 0x101f25c: lb    v0, 22(s0)
	ldloc 6
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f260: 0x101f260: sll   zero, zero, 0
// 0x0101f264: 0x101f264: bne   v0, zero, 0x101f284 sll   zero, zero, 0
	ldloc 5
	brtrue L_101f284
// --- basic block ---
// 0x0101f26c: 0x101f26c: addiu a0, s0, 52
	ldloc 6
	ldc.i4.s 52
	add
	stloc.1
// 0x0101f270: 0x101f270: jal   0x100e52c addiu a1, s0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101f278: 0x101f278: lw    a1, 48(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101f27c: 0x101f27c: jal   0x100e630 addiu a0, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101f284:
// 0x0101f284: 0x101f284: lw    ra, 20(sp)
// 0x0101f288: 0x101f288: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101f28c: 0x101f28c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_update_101f294(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s2,int32 s0,int32 s1,int32 s3,int32 s5,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local  8 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 11
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f294: 0x101f294: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101f298: 0x101f298: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101f29c: 0x101f29c: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0101f2a0: 0x101f2a0: addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
// 0x0101f2a4: 0x101f2a4: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0101f2a8: 0x101f2a8: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x0101f2ac: 0x101f2ac: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101f2b0: 0x101f2b0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101f2b4: 0x101f2b4: sw    ra, 76(sp)
// 0x0101f2b8: 0x101f2b8: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0101f2bc: 0x101f2bc: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101f2c0: 0x101f2c0: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0101f2c4: 0x101f2c4: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0101f2c8: 0x101f2c8: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x0101f2cc: 0x101f2cc: jal   0x1001a5c addu  s5, a0, zero
	ldloc.1
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f2d4: 0x101f2d4: beq   v0, zero, 0x101f34c sll   zero, zero, 0
	ldloc 5
	brfalse L_101f34c
// --- basic block ---
// 0x0101f2dc: 0x101f2dc: jal   0x1001ba8 addu  a0, s5, zero
	ldloc 13
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
// 0x0101f2e4: 0x101f2e4: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0101f2e8: 0x101f2e8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0101f2ec: 0x101f2ec: j	 0x101f310 addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	br L_101f310
// --- basic block ---
L_101f2f4:
// 0x0101f2f4: 0x101f2f4: beq   a0, a1, 0x101f30c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	beq  L_101f30c
// --- basic block ---
// 0x0101f2fc: 0x101f2fc: beq   v0, v1, 0x101f308 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_101f308
// --- basic block ---
// 0x0101f304: 0x101f304: sb    a0, 0(v0)
	ldloc 5
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101f308:
// 0x0101f308: 0x101f308: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_101f30c:
// 0x0101f30c: 0x101f30c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_101f310:
// 0x0101f310: 0x101f310: lb    a0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0101f314: 0x101f314: sll   zero, zero, 0
// 0x0101f318: 0x101f318: bne   a0, zero, 0x101f2f4 addu  a2, s1, zero
	ldloc.1
	ldloc 11
	stloc.3
	brtrue L_101f2f4
// --- basic block ---
// 0x0101f320: 0x101f320: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0101f324: 0x101f324: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0101f328: 0x101f328: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x0101f32c: 0x101f32c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f330: 0x101f330: jal   0x101f294 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_update_101f294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f338: 0x101f338: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0101f33c: 0x101f33c: jal   0x1000930 addu  s4, v0, zero
	ldloc 5
	stloc 8
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
// 0x0101f344: 0x101f344: j	 0x101f590 sll   zero, zero, 0
	br L_101f590
// --- basic block ---
L_101f34c:
// 0x0101f34c: 0x101f34c: jal   0x101de74 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f354: 0x101f354: bne   v0, zero, 0x101f454 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_101f454
// --- basic block ---
// 0x0101f35c: 0x101f35c: jal   0x1000910 addiu a0, zero, 96
	ldc.i4.s 96
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
// 0x0101f364: 0x101f364: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101f368: 0x101f368: addiu a1, zero, 243
	ldc.i4 243
	stloc.2
// 0x0101f36c: 0x101f36c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101f370: 0x101f370: addiu a0, s4, -29952
	ldloc 8
	ldc.i4 -29952
	add
	stloc.1
// 0x0101f374: 0x101f374: jal   0x1004a38 addu  s2, v0, zero
	ldloc 5
	stloc 9
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
// 0x0101f37c: 0x101f37c: jal   0x1001ba8 addu  a0, s5, zero
	ldloc 13
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
// 0x0101f384: 0x101f384: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101f388: 0x101f388: addiu a0, s4, -29952
	ldloc 8
	ldc.i4 -29952
	add
	stloc.1
// 0x0101f38c: 0x101f38c: addiu a1, zero, 246
	ldc.i4 246
	stloc.2
// 0x0101f390: 0x101f390: jal   0x1004a38 sw    v0, 8(s2)
	ldloc 6
	ldloc 9
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
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f398: 0x101f398: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101f39c: 0x101f39c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0101f3a0: 0x101f3a0: sb    v0, 22(s2)
	ldloc 9
	ldc.i4.s 22
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f3a4: 0x101f3a4: jal   0x1001ba8 sb    zero, 20(s2)
	ldloc 9
	ldc.i4.s 20
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
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
// 0x0101f3ac: 0x101f3ac: sltu  v1, zero, s1
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc 7
// 0x0101f3b0: 0x101f3b0: sw    v0, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0101f3b4: 0x101f3b4: sb    v1, 21(s2)
	ldloc 9
	ldc.i4.s 21
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f3b8: 0x101f3b8: beq   s3, zero, 0x101f3d0 addu  s4, s2, zero
	ldloc 12
	ldloc 9
	stloc 8
	brfalse L_101f3d0
// --- basic block ---
// 0x0101f3c0: 0x101f3c0: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x0101f3c8: 0x101f3c8: j	 0x101f3d4 sw    v0, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_101f3d4
// --- basic block ---
L_101f3d0:
// 0x0101f3d0: 0x101f3d0: sw    zero, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_101f3d4:
// 0x0101f3d4: 0x101f3d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101f3d8: 0x101f3d8: addiu v0, v0, 29764
	ldloc 5
	ldc.i4 29764
	add
	stloc 5
// 0x0101f3dc: 0x101f3dc: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101f3e0: 0x101f3e0: lw    a0, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101f3e4: 0x101f3e4: sll   zero, zero, 0
// 0x0101f3e8: 0x101f3e8: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0101f3ec: 0x101f3ec: bne   a0, zero, 0x101f434 sll   zero, zero, 0
	ldloc.1
	brtrue L_101f434
// --- basic block ---
// 0x0101f3f4: 0x101f3f4: lw    a0, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101f3f8: 0x101f3f8: sll   zero, zero, 0
// 0x0101f3fc: 0x101f3fc: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x0101f400: 0x101f400: bne   v1, zero, 0x101f434 sll   zero, zero, 0
	ldloc 7
	brtrue L_101f434
// --- basic block ---
// 0x0101f408: 0x101f408: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101f40c: 0x101f40c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101f410: 0x101f410: sll   zero, zero, 0
// 0x0101f414: 0x101f414: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0101f418: 0x101f418: bne   a0, zero, 0x101f434 sll   zero, zero, 0
	ldloc.1
	brtrue L_101f434
// --- basic block ---
// 0x0101f420: 0x101f420: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0101f424: 0x101f424: sll   zero, zero, 0
// 0x0101f428: 0x101f428: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0101f42c: 0x101f42c: beq   v1, zero, 0x101f5bc addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_101f5bc
// --- basic block ---
L_101f434:
// 0x0101f434: 0x101f434: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f438: 0x101f438: lw    a1, 28372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7093
	add
	ldelem.i4
	stloc.2
// 0x0101f43c: 0x101f43c: jal   0x1015bfc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015bfc(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101f444: 0x101f444: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101f448: 0x101f448: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f44c: 0x101f44c: j	 0x101f4e4 sw    v1, 28356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7089
	add
	ldloc 7
	stelem.i4
	br L_101f4e4
// --- basic block ---
L_101f454:
// 0x0101f454: 0x101f454: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101f458: 0x101f458: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101f45c: 0x101f45c: sll   zero, zero, 0
// 0x0101f460: 0x101f460: bne   v1, v0, 0x101f47c addu  a0, s0, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_101f47c
// --- basic block ---
// 0x0101f468: 0x101f468: lw    v1, 24(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101f46c: 0x101f46c: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101f470: 0x101f470: sll   zero, zero, 0
// 0x0101f474: 0x101f474: beq   v1, v0, 0x101f4e4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_101f4e4
// --- basic block ---
L_101f47c:
// 0x0101f47c: 0x101f47c: jal   0x101dc60 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_coordinate_101dc60(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f484: 0x101f484: addiu a0, s4, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc.1
// 0x0101f488: 0x101f488: jal   0x101dc60 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_coordinate_101dc60(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f490: 0x101f490: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101f494: 0x101f494: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101f498: 0x101f498: sll   zero, zero, 0
// 0x0101f49c: 0x101f49c: bne   v1, v0, 0x101f4b8 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_101f4b8
// --- basic block ---
// 0x0101f4a4: 0x101f4a4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101f4a8: 0x101f4a8: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101f4ac: 0x101f4ac: sll   zero, zero, 0
// 0x0101f4b0: 0x101f4b0: beq   v1, v0, 0x101f4c0 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	beq  L_101f4c0
// --- basic block ---
L_101f4b8:
// 0x0101f4b8: 0x101f4b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101f4bc: 0x101f4bc: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101f4c0:
// 0x0101f4c0: 0x101f4c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f4c4: 0x101f4c4: lw    v1, 28340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7085
	add
	ldelem.i4
	stloc 7
// 0x0101f4c8: 0x101f4c8: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f4cc: 0x101f4cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101f4d0: 0x101f4d0: bne   s4, v1, 0x101f4e0 sw    v0, 28356(a0)
	ldloc 8
	ldloc 7
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7089
	add
	ldloc 5
	stelem.i4
	bne.un L_101f4e0
// --- basic block ---
// 0x0101f4d8: 0x101f4d8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101f4dc: 0x101f4dc: sw    v0, 6040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 5
	stelem.i4
L_101f4e0:
// 0x0101f4e0: 0x101f4e0: sw    zero, 84(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
L_101f4e4:
// 0x0101f4e4: 0x101f4e4: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101f4e8: 0x101f4e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101f4ec: 0x101f4ec: sw    v1, 24(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101f4f0: 0x101f4f0: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101f4f4: 0x101f4f4: sw    v0, 92(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0101f4f8: 0x101f4f8: sw    v1, 28(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101f4fc: 0x101f4fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101f500: 0x101f500: sb    v1, 23(s4)
	ldloc 8
	ldc.i4.s 23
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f504: 0x101f504: beq   s1, zero, 0x101f524 sw    v0, 88(s4)
	ldloc 11
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	brfalse L_101f524
// --- basic block ---
// 0x0101f50c: 0x101f50c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0101f510: 0x101f510: addiu a0, s4, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc.1
// 0x0101f514: 0x101f514: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f51c: 0x101f51c: j	 0x101f52c sll   zero, zero, 0
	br L_101f52c
// --- basic block ---
L_101f524:
// 0x0101f524: 0x101f524: sw    zero, 44(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101f528: 0x101f528: sw    zero, 48(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_101f52c:
// 0x0101f52c: 0x101f52c: lb    v0, 20(s4)
	ldloc 8
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f530: 0x101f530: sll   zero, zero, 0
// 0x0101f534: 0x101f534: beq   v0, zero, 0x101f590 sll   zero, zero, 0
	ldloc 5
	brfalse L_101f590
// --- basic block ---
// 0x0101f53c: 0x101f53c: lb    v0, 22(s4)
	ldloc 8
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f540: 0x101f540: sll   zero, zero, 0
// 0x0101f544: 0x101f544: bne   v0, zero, 0x101f590 sll   zero, zero, 0
	ldloc 5
	brtrue L_101f590
// --- basic block ---
// 0x0101f54c: 0x101f54c: lb    v0, 21(s4)
	ldloc 8
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f550: 0x101f550: sll   zero, zero, 0
// 0x0101f554: 0x101f554: beq   v0, zero, 0x101f588 addiu a0, s4, 52
	ldloc 5
	ldloc 8
	ldc.i4.s 52
	add
	stloc.1
	brfalse L_101f588
// --- basic block ---
// 0x0101f55c: 0x101f55c: lw    v0, 32(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101f560: 0x101f560: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0101f564: 0x101f564: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0101f568: 0x101f568: lw    v0, 36(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101f56c: 0x101f56c: jal   0x100e52c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f574: 0x101f574: lw    a1, 48(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101f578: 0x101f578: jal   0x100e630 addiu a0, s4, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f580: 0x101f580: j	 0x101f590 sll   zero, zero, 0
	br L_101f590
// --- basic block ---
L_101f588:
// 0x0101f588: 0x101f588: jal   0x100e52c addiu a1, s4, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101f590:
// 0x0101f590: 0x101f590: lw    ra, 76(sp)
// 0x0101f594: 0x101f594: addu  v0, s4, zero
	ldloc 8
	stloc 5
// 0x0101f598: 0x101f598: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0101f59c: 0x101f59c: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x0101f5a0: 0x101f5a0: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0101f5a4: 0x101f5a4: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101f5a8: 0x101f5a8: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101f5ac: 0x101f5ac: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101f5b0: 0x101f5b0: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101f5b4: 0x101f5b4: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101f5bc:
// 0x0101f5bc: 0x101f5bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101f5c0: 0x101f5c0: j	 0x101f434 sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
	br L_101f434
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_trip_set_gps_and_nodes_position_101f5c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 10
	ldc.i4.s 0
	stloc 8
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
// 0x0101f5c8: 0x101f5c8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101f5cc: 0x101f5cc: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0101f5d0: 0x101f5d0: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0101f5d4: 0x101f5d4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0101f5d8: 0x101f5d8: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x0101f5dc: 0x101f5dc: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0101f5e0: 0x101f5e0: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0101f5e4: 0x101f5e4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0101f5e8: 0x101f5e8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0101f5ec: 0x101f5ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0101f5f0: 0x101f5f0: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0101f5f4: 0x101f5f4: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x0101f5f8: 0x101f5f8: sw    ra, 60(sp)
// 0x0101f5fc: 0x101f5fc: jal   0x101dba4 addu  s0, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101dba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0101f604: 0x101f604: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101f608: 0x101f608: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0101f60c: 0x101f60c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0101f610: 0x101f610: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0101f614: 0x101f614: jal   0x101f294 sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl23::roadmap_trip_update_101f294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0101f61c: 0x101f61c: beq   v0, zero, 0x101f63c sll   zero, zero, 0
	ldloc 7
	brfalse L_101f63c
// --- basic block ---
// 0x0101f624: 0x101f624: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x0101f628: 0x101f628: sll   zero, zero, 0
// 0x0101f62c: 0x101f62c: sw    v1, 92(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
// 0x0101f630: 0x101f630: lw    v1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101f634: 0x101f634: sll   zero, zero, 0
// 0x0101f638: 0x101f638: sw    v1, 88(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
L_101f63c:
// 0x0101f63c: 0x101f63c: lw    ra, 60(sp)
// 0x0101f640: 0x101f640: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101f644: 0x101f644: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0101f648: 0x101f648: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0101f64c: 0x101f64c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0101f650: 0x101f650: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_trip_set_gps_position_101f658(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra,int32 v0,int32 v1)

// local 11 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local  7 is register s2
// local  9 is register s3
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 11
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
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f658: 0x101f658: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101f65c: 0x101f65c: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0101f660: 0x101f660: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101f664: 0x101f664: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0101f668: 0x101f668: addu  s1, a3, zero
	ldloc 4
	stloc 6
// 0x0101f66c: 0x101f66c: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101f670: 0x101f670: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0101f674: 0x101f674: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0101f678: 0x101f678: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0101f67c: 0x101f67c: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0101f680: 0x101f680: sw    ra, 60(sp)
// 0x0101f684: 0x101f684: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0101f688: 0x101f688: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x0101f68c: 0x101f68c: jal   0x101dba4 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101dba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101f694: 0x101f694: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101f698: 0x101f698: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101f69c: 0x101f69c: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0101f6a0: 0x101f6a0: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x0101f6a4: 0x101f6a4: jal   0x101f294 sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_update_101f294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101f6ac: 0x101f6ac: lw    ra, 60(sp)
// 0x0101f6b0: 0x101f6b0: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101f6b4: 0x101f6b4: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0101f6b8: 0x101f6b8: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0101f6bc: 0x101f6bc: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101f6c0: 0x101f6c0: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 11
	ret
}
.method public static int32 roadmap_trip_set_mobile_101f6c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f6c8: 0x101f6c8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101f6cc: 0x101f6cc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0101f6d0: 0x101f6d0: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0101f6d4: 0x101f6d4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0101f6d8: 0x101f6d8: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101f6dc: 0x101f6dc: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101f6e0: 0x101f6e0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0101f6e4: 0x101f6e4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0101f6e8: 0x101f6e8: sw    ra, 52(sp)
// 0x0101f6ec: 0x101f6ec: jal   0x101dba4 sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101dba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101f6f4: 0x101f6f4: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101f6f8: 0x101f6f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f6fc: 0x101f6fc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0101f700: 0x101f700: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101f704: 0x101f704: addiu a3, a3, -29676
	ldloc 4
	ldc.i4 -29676
	add
	stloc 4
// 0x0101f708: 0x101f708: jal   0x101f294 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl23::roadmap_trip_update_101f294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101f710: 0x101f710: lw    ra, 52(sp)
// 0x0101f714: 0x101f714: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0101f718: 0x101f718: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101f71c: 0x101f71c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_trip_set_selection_as_101f724(int32,int32,int32,int32,int32)
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
// 0x0101f724: 0x101f724: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101f728: 0x101f728: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101f72c: 0x101f72c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101f730: 0x101f730: lw    v0, 28360(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7090
	add
	ldelem.i4
	stloc 6
// 0x0101f734: 0x101f734: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101f738: 0x101f738: sw    ra, 36(sp)
// 0x0101f73c: 0x101f73c: bne   v0, zero, 0x101f754 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_101f754
// --- basic block ---
// 0x0101f744: 0x101f744: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101f748: 0x101f748: jal   0x101de74 addiu a0, a0, -28776
	ldloc.1
	ldc.i4 -28776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101f750: 0x101f750: sw    v0, 28360(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7090
	add
	ldloc 6
	stelem.i4
L_101f754:
// 0x0101f754: 0x101f754: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f758: 0x101f758: lw    a1, 28360(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7090
	add
	ldelem.i4
	stloc.2
// 0x0101f75c: 0x101f75c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f760: 0x101f760: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0101f764: 0x101f764: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101f768: 0x101f768: addiu a3, a3, -29668
	ldloc 4
	ldc.i4 -29668
	add
	stloc 4
// 0x0101f76c: 0x101f76c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101f770: 0x101f770: jal   0x101f294 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl23::roadmap_trip_update_101f294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101f778: 0x101f778: lw    ra, 36(sp)
// 0x0101f77c: 0x101f77c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101f780: 0x101f780: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101f784: 0x101f784: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
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
// 0x0101f78c: 0x101f78c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101f790: 0x101f790: beq   a0, zero, 0x101f7ac sw    ra, 28(sp)
	ldloc.1
	brfalse L_101f7ac
// --- basic block ---
// 0x0101f798: 0x101f798: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f79c: 0x101f79c: addiu a3, a3, -29668
	ldloc 4
	ldc.i4 -29668
	add
	stloc 4
// 0x0101f7a0: 0x101f7a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101f7a4: 0x101f7a4: jal   0x101f294 sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl23::roadmap_trip_update_101f294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101f7ac:
// 0x0101f7ac: 0x101f7ac: lw    ra, 28(sp)
// 0x0101f7b0: 0x101f7b0: sll   zero, zero, 0
// 0x0101f7b4: 0x101f7b4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_start_101f7bc(int32,int32,int32,int32,int32)
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
// 0x0101f7bc: 0x101f7bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101f7c0: 0x101f7c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101f7c4: 0x101f7c4: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x0101f7c8: 0x101f7c8: sw    ra, 20(sp)
// 0x0101f7cc: 0x101f7cc: jal   0x101de74 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f7d4: 0x101f7d4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f7d8: 0x101f7d8: beq   v0, zero, 0x101f80c sw    v0, 28344(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7086
	add
	ldloc 5
	stelem.i4
	brfalse L_101f80c
// --- basic block ---
// 0x0101f7e0: 0x101f7e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f7e4: 0x101f7e4: lw    a1, 28336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7084
	add
	ldelem.i4
	stloc.2
// 0x0101f7e8: 0x101f7e8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101f7ec: 0x101f7ec: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101f7f0: 0x101f7f0: jal   0x101f78c addiu a0, s0, -29736
	ldloc 8
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f7f8: 0x101f7f8: jal   0x101de74 addiu a0, s0, -29736
	ldloc 8
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f800: 0x101f800: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f804: 0x101f804: jal   0x101ed60 sw    v0, 28352(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7088
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_activate_101ed60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101f80c:
// 0x0101f80c: 0x101f80c: lw    ra, 20(sp)
// 0x0101f810: 0x101f810: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101f814: 0x101f814: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_screen_after_refresh_101f81c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_101f81c:
// 0x0101f81c: 0x101f81c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_screen_in_view_101f824(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f824: 0x101f824: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101f828: 0x101f828: lw    a1, 28432(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7108
	add
	ldelem.i4
	stloc.1
// 0x0101f82c: 0x101f82c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101f830: 0x101f830: lw    v1, 28436(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7109
	add
	ldelem.i4
	stloc 4
// 0x0101f834: 0x101f834: j	 0x101f858 addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_101f858
// --- basic block ---
L_101f83c:
// 0x0101f83c: 0x101f83c: lw    a2, 0(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101f840: 0x101f840: sll   zero, zero, 0
// 0x0101f844: 0x101f844: bne   a0, a2, 0x101f854 addiu v1, v1, 4
	ldloc.0
	ldloc.2
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	bne.un L_101f854
// --- basic block ---
// 0x0101f84c: 0x101f84c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_101f854:
// 0x0101f854: 0x101f854: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_101f858:
// 0x0101f858: 0x101f858: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0101f85c: 0x101f85c: bne   a2, zero, 0x101f83c sll   zero, zero, 0
	ldloc.2
	brtrue L_101f83c
// --- basic block ---
// 0x0101f864: 0x101f864: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_screen_subscribe_after_flow_control_refresh_101f86c(int32)
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
// 0x0101f86c: 0x101f86c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f870: 0x101f870: lw    v0, 28572(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7143
	add
	ldelem.i4
	stloc.1
// 0x0101f874: 0x101f874: beq   a0, zero, 0x101f88c lui   v1, 0x30000
	ldloc.0
	ldc.i4 196608
	stloc.2
	brfalse L_101f88c
// --- basic block ---
// 0x0101f87c: 0x101f87c: beq   v0, zero, 0x101f88c sll   zero, zero, 0
	ldloc.1
	brfalse L_101f88c
// --- basic block ---
// 0x0101f884: 0x101f884: beq   a0, v0, 0x101f890 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	beq  L_101f890
// --- basic block ---
L_101f88c:
// 0x0101f88c: 0x101f88c: sw    a0, 28572(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7143
	add
	ldloc.0
	stelem.i4
L_101f890:
// 0x0101f890: 0x101f890: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_get_view_mode_101f898()
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
// 0x0101f898: 0x101f898: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f89c: 0x101f89c: lw    v0, 28416(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc.0
// 0x0101f8a0: 0x101f8a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_nonogl_view_mode_101f8a8()
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
// 0x0101f8a8: 0x101f8a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f8ac: 0x101f8ac: lw    v0, 28416(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc.0
// 0x0101f8b0: 0x101f8b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_view_mode_screen_touched_101f8b8()
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
// 0x0101f8b8: 0x101f8b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f8bc: 0x101f8bc: lw    v1, 28400(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0101f8c0: 0x101f8c0: sll   zero, zero, 0
// 0x0101f8c4: 0x101f8c4: beq   v1, zero, 0x101f8d4 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_101f8d4
// --- basic block ---
// 0x0101f8cc: 0x101f8cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f8d0: 0x101f8d0: lw    v0, 28416(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc.0
L_101f8d4:
// 0x0101f8d4: 0x101f8d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_orientation_mode_101f8dc()
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
// 0x0101f8dc: 0x101f8dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f8e0: 0x101f8e0: lw    v0, 28508(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7127
	add
	ldelem.i4
	stloc.0
// 0x0101f8e4: 0x101f8e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_height_101f8ec(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 lo,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  5 is register ra
// local  4 is register lo
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f8ec: 0x101f8ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f8f0: 0x101f8f0: lw    v1, 28636(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7159
	add
	ldelem.i4
	stloc.2
// 0x0101f8f4: 0x101f8f4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f8f8: 0x101f8f8: lw    v0, 28624(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldelem.i4
	stloc.1
// 0x0101f8fc: 0x101f8fc: lui   a0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f900: 0x101f900: lw    a0, 28416(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc.0
// 0x0101f904: 0x101f904: addu  v0, v1, v0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0101f908: 0x101f908: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101f90c: 0x101f90c: bne   a0, v1, 0x101f91c addiu v1, zero, 3
	ldloc.0
	ldloc.2
	ldc.i4.3
	stloc.2
	bne.un L_101f91c
// --- basic block ---
// 0x0101f914: 0x101f914: mult  v0, v1
	ldloc.1
	ldloc.2
	mul
	stloc 4
// 0x0101f918: 0x101f918: mflo  lo
	ldloc 4
	stloc.1
L_101f91c:
// 0x0101f91c: 0x101f91c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_mark_redraw_101f924()
{
.maxstack 5
.locals init (int32 v1,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f924: 0x101f924: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f928: 0x101f928: lw    v1, 28676(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7169
	add
	ldelem.i4
	stloc.0
// 0x0101f92c: 0x101f92c: sll   zero, zero, 0
// 0x0101f930: 0x101f930: addiu v1, v1, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x0101f934: 0x101f934: jr    ra sw    v1, 28676(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7169
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_freeze_101f93c()
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
// 0x0101f93c: 0x101f93c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101f940: 0x101f940: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f944: 0x101f944: jr    ra sw    v1, 28412(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7103
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
.method public static int32 roadmap_screen_set_orientation_dynamic_101f95c()
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
// 0x0101f95c: 0x101f95c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f960: 0x101f960: jr    ra sw    zero, 28508(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7127
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_subscribe_after_refresh_101f990(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32[] mem,int32 ra,int32 v0)

// local  4 is register v0
// local  1 is register v1
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f990: 0x101f990: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101f994: 0x101f994: lw    v0, 6084(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldelem.i4
	stloc 4
// 0x0101f998: 0x101f998: bne   a0, zero, 0x101f9b0 sll   zero, zero, 0
	ldloc.0
	brtrue L_101f9b0
// --- basic block ---
// 0x0101f9a0: 0x101f9a0: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.0
// 0x0101f9a4: 0x101f9a4: addiu a0, a0, -2020
	ldloc.0
	ldc.i4 -2020
	add
	stloc.0
// 0x0101f9a8: 0x101f9a8: jr    ra sw    a0, 6084(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_101f9b0:
// 0x0101f9b0: 0x101f9b0: jr    ra sw    a0, 6084(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_screen_fast_refresh_101f9b8()
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
// 0x0101f9b8: 0x101f9b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f9bc: 0x101f9bc: lw    v0, 28388(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7097
	add
	ldelem.i4
	stloc.0
// 0x0101f9c0: 0x101f9c0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void dbg_time_start_101f9d8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f9d8: 0x101f9d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void dbg_time_end_101f9e0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f9e0: 0x101f9e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_screen_draw_flush_101f9f0()
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
// 0x0101f9f0: 0x101f9f0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f9f4: 0x101f9f4: jr    ra sw    zero, 28428(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_touched_state_101f9fc()
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
// 0x0101f9fc: 0x101f9fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa00: 0x101fa00: lw    v0, 28400(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.0
// 0x0101fa04: 0x101fa04: sll   zero, zero, 0
// 0x0101fa08: 0x101fa08: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x0101fa0c: 0x101fa0c: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_not_touched_state_101fa14()
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
// 0x0101fa14: 0x101fa14: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa18: 0x101fa18: lw    v0, 28400(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.0
// 0x0101fa1c: 0x101fa1c: sll   zero, zero, 0
// 0x0101fa20: 0x101fa20: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x0101fa24: 0x101fa24: jr    ra subu  v0, zero, v0
	ldloc.0
	neg
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_screen_type_101fa2c(int32)
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
// 0x0101fa2c: 0x101fa2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fa30: 0x101fa30: jr    ra sw    a0, 6048(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_is_hd_screen_101fa48()
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
// 0x0101fa48: 0x101fa48: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101fa4c: 0x101fa4c: lw    v0, 6048(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.0
// 0x0101fa50: 0x101fa50: sll   zero, zero, 0
// 0x0101fa54: 0x101fa54: srl   v0, v0, 17
	ldloc.0
	ldc.i4.s 17
	shr.un
	stloc.0
// 0x0101fa58: 0x101fa58: jr    ra andi  v0, v0, 1
	ldloc.0
	ldc.i4.1
	and
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_screen_scale_101fa9c(int32)
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
// 0x0101fa9c: 0x101fa9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101faa0: 0x101faa0: lw    v1, 6048(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.2
// 0x0101faa4: 0x101faa4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101faa8: 0x101faa8: and   v0, v1, v0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x0101faac: 0x101faac: beq   v0, zero, 0x101fac8 addiu v1, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.2
	brfalse L_101fac8
// --- basic block ---
// 0x0101fab4: 0x101fab4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fab8: 0x101fab8: lw    a0, 6044(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc.0
// 0x0101fabc: 0x101fabc: sll   zero, zero, 0
// 0x0101fac0: 0x101fac0: beq   a0, v1, 0x101fad0 addiu v0, zero, 150
	ldloc.0
	ldloc.2
	ldc.i4 150
	stloc.1
	beq  L_101fad0
// --- basic block ---
L_101fac8:
// 0x0101fac8: 0x101fac8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101facc: 0x101facc: lw    v0, 6044(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc.1
L_101fad0:
// 0x0101fad0: 0x101fad0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_is_xicon_open_101fad8()
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
// 0x0101fad8: 0x101fad8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fadc: 0x101fadc: lw    v0, 28396(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7099
	add
	ldelem.i4
	stloc.0
// 0x0101fae0: 0x101fae0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_background_run_101fae8(int32)
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
// 0x0101fae8: 0x101fae8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101faec: 0x101faec: jr    ra sw    a0, 28392(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7098
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_get_background_run_101faf4()
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
// 0x0101faf4: 0x101faf4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101faf8: 0x101faf8: lw    v0, 28392(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7098
	add
	ldelem.i4
	stloc.0
// 0x0101fafc: 0x101fafc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_scale_101fb2c(int32,int32,int32,int32,int32)
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
// 0x0101fb2c: 0x101fb2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fb30: 0x101fb30: sw    ra, 20(sp)
// 0x0101fb34: 0x101fb34: jal   0x1009b30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101fb3c: 0x101fb3c: beq   v0, zero, 0x101fb4c sll   zero, zero, 0
	ldloc 5
	brfalse L_101fb4c
// --- basic block ---
// 0x0101fb44: 0x101fb44: jal   0x1010a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101fb4c:
// 0x0101fb4c: 0x101fb4c: lw    ra, 20(sp)
// 0x0101fb50: 0x101fb50: sll   zero, zero, 0
// 0x0101fb54: 0x101fb54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_shade_bg_101fb5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fb5c: 0x101fb5c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101fb60: 0x101fb60: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0101fb64: 0x101fb64: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x0101fb68: 0x101fb68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101fb6c: 0x101fb6c: lw    s0, -29912(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 8
// 0x0101fb70: 0x101fb70: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0101fb74: 0x101fb74: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x0101fb78: 0x101fb78: addiu a0, a0, -29568
	ldloc.1
	ldc.i4 -29568
	add
	stloc.1
// 0x0101fb7c: 0x101fb7c: lw    s1, -29908(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 9
// 0x0101fb80: 0x101fb80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101fb84: 0x101fb84: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x0101fb88: 0x101fb88: sw    ra, 76(sp)
// 0x0101fb8c: 0x101fb8c: jal   0x104ef7c sw    v0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fb94: 0x101fb94: jal   0x104e3d8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fb9c: 0x101fb9c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101fba0: 0x101fba0: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0101fba4: 0x101fba4: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fba8: 0x101fba8: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fbac: 0x101fbac: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0101fbb0: 0x101fbb0: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fbb4: 0x101fbb4: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0101fbb8: 0x101fbb8: jal   0x10141b4 sw    zero, 52(sp)
	ldloc 5
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
	call int32 Cibyl14::roadmap_skin_state_10141b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fbc0: 0x101fbc0: bne   v0, zero, 0x101fbdc sll   zero, zero, 0
	ldloc 6
	brtrue L_101fbdc
// --- basic block ---
// 0x0101fbc8: 0x101fbc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fbcc: 0x101fbcc: jal   0x104ee2c addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fbd4: 0x101fbd4: j	 0x101fbec addiu a0, zero, 160
	ldc.i4 160
	stloc.1
	br L_101fbec
// --- basic block ---
L_101fbdc:
// 0x0101fbdc: 0x101fbdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fbe0: 0x101fbe0: jal   0x104ee2c addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fbe8: 0x101fbe8: addiu a0, zero, 90
	ldc.i4.s 90
	stloc.1
L_101fbec:
// 0x0101fbec: 0x101fbec: jal   0x104e48c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fbf4: 0x101fbf4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0101fbf8: 0x101fbf8: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0101fbfc: 0x101fbfc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101fc00: 0x101fc00: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101fc04: 0x101fc04: jal   0x104effc sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104effc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fc0c: 0x101fc0c: lw    ra, 76(sp)
// 0x0101fc10: 0x101fc10: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0101fc14: 0x101fc14: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x0101fc18: 0x101fc18: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_set_Xicon_state_101fc20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fc20: 0x101fc20: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fc24: 0x101fc24: lw    v0, 28396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7099
	add
	ldelem.i4
	stloc 5
// 0x0101fc28: 0x101fc28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fc2c: 0x101fc2c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101fc30: 0x101fc30: sw    ra, 20(sp)
// 0x0101fc34: 0x101fc34: beq   v0, zero, 0x101fc48 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_101fc48
// --- basic block ---
// 0x0101fc3c: 0x101fc3c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101fc40: 0x101fc40: jal   0x104fe2c addiu a0, a0, 6480
	ldloc.1
	ldc.i4 6480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_101fc48:
// 0x0101fc48: 0x101fc48: beq   s0, zero, 0x101fc5c lui   a1, 0x1020000
	ldloc 7
	ldc.i4 16908288
	stloc.2
	brfalse L_101fc5c
// --- basic block ---
// 0x0101fc50: 0x101fc50: addiu a1, a1, 6480
	ldloc.2
	ldc.i4 6480
	add
	stloc.2
// 0x0101fc54: 0x101fc54: jal   0x104ffc4 addiu a0, zero, 2500
	ldc.i4 2500
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_101fc5c:
// 0x0101fc5c: 0x101fc5c: lw    ra, 20(sp)
// 0x0101fc60: 0x101fc60: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fc64: 0x101fc64: sw    s0, 28396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7099
	add
	ldloc 7
	stelem.i4
// 0x0101fc68: 0x101fc68: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101fc6c: 0x101fc6c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_repaint_101fc74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fc74: 0x101fc74: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101fc78: 0x101fc78: lw    v1, 28500(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7125
	add
	ldelem.i4
	stloc 5
// 0x0101fc7c: 0x101fc7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fc80: 0x101fc80: bne   v1, zero, 0x101fca8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_101fca8
// --- basic block ---
// 0x0101fc88: 0x101fc88: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0101fc8c: 0x101fc8c: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x0101fc90: 0x101fc90: addiu a1, a1, 22220
	ldloc.2
	ldc.i4 22220
	add
	stloc.2
// 0x0101fc94: 0x101fc94: addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
// 0x0101fc98: 0x101fc98: jal   0x104ffc4 sw    v1, 28500(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7125
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101fca0: 0x101fca0: j	 0x101fcb0 sll   zero, zero, 0
	br L_101fcb0
// --- basic block ---
L_101fca8:
// 0x0101fca8: 0x101fca8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101fcac: 0x101fcac: sw    v1, 28500(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7125
	add
	ldloc 5
	stelem.i4
L_101fcb0:
// 0x0101fcb0: 0x101fcb0: lw    ra, 20(sp)
// 0x0101fcb4: 0x101fcb4: sll   zero, zero, 0
// 0x0101fcb8: 0x101fcb8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_touched_timer_101fcc0(int32,int32,int32,int32,int32)
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
// 0x0101fcc0: 0x101fcc0: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101fcc4: 0x101fcc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fcc8: 0x101fcc8: sw    ra, 20(sp)
// 0x0101fccc: 0x101fccc: jal   0x104fe2c addiu a0, a0, -832
	ldloc.1
	ldc.i4 -832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101fcd4: 0x101fcd4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fcd8: 0x101fcd8: jal   0x101fc74 sw    zero, 28400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101fce0: 0x101fce0: lw    ra, 20(sp)
// 0x0101fce4: 0x101fce4: sll   zero, zero, 0
// 0x0101fce8: 0x101fce8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_unfreeze_101fd1c(int32,int32,int32,int32,int32)
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
// 0x0101fd1c: 0x101fd1c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fd20: 0x101fd20: lw    v1, 28412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7103
	add
	ldelem.i4
	stloc 7
// 0x0101fd24: 0x101fd24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fd28: 0x101fd28: beq   v1, zero, 0x101fd38 sw    ra, 20(sp)
	ldloc 7
	brfalse L_101fd38
// --- basic block ---
// 0x0101fd30: 0x101fd30: jal   0x101fc74 sw    zero, 28412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7103
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101fd38:
// 0x0101fd38: 0x101fd38: lw    ra, 20(sp)
// 0x0101fd3c: 0x101fd3c: sll   zero, zero, 0
// 0x0101fd40: 0x101fd40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_show_top_bar_101fd48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fd48: 0x101fd48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fd4c: 0x101fd4c: sw    ra, 20(sp)
// 0x0101fd50: 0x101fd50: jal   0x10a717c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowTopBarOnTap_10a717c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101fd58: 0x101fd58: beq   v0, zero, 0x101fd74 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_101fd74
// --- basic block ---
// 0x0101fd60: 0x101fd60: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101fd64: 0x101fd64: lw    v1, 28400(v0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0101fd68: 0x101fd68: sll   zero, zero, 0
// 0x0101fd6c: 0x101fd6c: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0101fd70: 0x101fd70: subu  v1, zero, v1
	ldloc 5
	neg
	stloc 5
L_101fd74:
// 0x0101fd74: 0x101fd74: lw    ra, 20(sp)
// 0x0101fd78: 0x101fd78: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0101fd7c: 0x101fd7c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_show_screen_icons_101fd84(int32,int32,int32,int32,int32)
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
// 0x0101fd84: 0x101fd84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fd88: 0x101fd88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101fd8c: 0x101fd8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fd90: 0x101fd90: addiu a0, a0, 6052
	ldloc.1
	ldc.i4 6052
	add
	stloc.1
// 0x0101fd94: 0x101fd94: sw    ra, 20(sp)
// 0x0101fd98: 0x101fd98: jal   0x100e814 addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101fda0: 0x101fda0: lw    ra, 20(sp)
// 0x0101fda4: 0x101fda4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0101fda8: 0x101fda8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_show_icons_only_when_touched_101fdb0(int32,int32,int32,int32,int32)
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
// 0x0101fdb0: 0x101fdb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fdb4: 0x101fdb4: sw    ra, 20(sp)
// 0x0101fdb8: 0x101fdb8: jal   0x1052f44 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_is_touchScreen_supported_1052f44()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101fdc0: 0x101fdc0: beq   v0, zero, 0x101fdec addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_101fdec
// --- basic block ---
// 0x0101fdc8: 0x101fdc8: jal   0x101fd84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_screen_icons_101fd84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101fdd0: 0x101fdd0: bne   v0, zero, 0x101fde8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_101fde8
// --- basic block ---
// 0x0101fdd8: 0x101fdd8: lw    v1, 28400(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0101fddc: 0x101fddc: sll   zero, zero, 0
// 0x0101fde0: 0x101fde0: beq   v1, zero, 0x101fdec addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_101fdec
// --- basic block ---
L_101fde8:
// 0x0101fde8: 0x101fde8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_101fdec:
// 0x0101fdec: 0x101fdec: lw    ra, 20(sp)
// 0x0101fdf0: 0x101fdf0: sll   zero, zero, 0
// 0x0101fdf4: 0x101fdf4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_get_orientation_mode_touched_101fdfc(int32,int32,int32,int32,int32)
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
// 0x0101fdfc: 0x101fdfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fe00: 0x101fe00: sw    ra, 20(sp)
// 0x0101fe04: 0x101fe04: jal   0x101fdb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_icons_only_when_touched_101fdb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101fe0c: 0x101fe0c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0101fe10: 0x101fe10: beq   v0, a0, 0x101fe20 addiu v1, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_101fe20
// --- basic block ---
// 0x0101fe18: 0x101fe18: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fe1c: 0x101fe1c: lw    v1, 28508(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7127
	add
	ldelem.i4
	stloc 6
L_101fe20:
// 0x0101fe20: 0x101fe20: lw    ra, 20(sp)
// 0x0101fe24: 0x101fe24: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0101fe28: 0x101fe28: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_flush_polygons_101fe30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s5,int32 s0,int32 s1,int32 t0,int32 s4,int32 t3,int32 s6,int32 s2,int32 s7,int32 s8,int32 t1,int32 ra,int32 t2,int32 t4)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 19 is register t1
// local 21 is register t2
// local 14 is register t3
// local 22 is register t4
// local 10 is register s0
// local 11 is register s1
// local 16 is register s2
// local  8 is register s3
// local 13 is register s4
// local  9 is register s5
// local 15 is register s6
// local 17 is register s7
// local  0 is register sp
// local 18 is register s8
// local 20 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fe30: 0x101fe30: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101fe34: 0x101fe34: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fe38: 0x101fe38: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0101fe3c: 0x101fe3c: lw    s1, 28692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 11
// 0x0101fe40: 0x101fe40: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fe44: 0x101fe44: addiu v0, v0, 28700
	ldloc 5
	ldc.i4 28700
	add
	stloc 5
// 0x0101fe48: 0x101fe48: subu  s1, s1, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0101fe4c: 0x101fe4c: sra   s1, s1, 2
	ldloc 11
	ldc.i4.2
	shr
	stloc 11
// 0x0101fe50: 0x101fe50: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0101fe54: 0x101fe54: sw    ra, 76(sp)
// 0x0101fe58: 0x101fe58: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x0101fe5c: 0x101fe5c: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
// 0x0101fe60: 0x101fe60: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0101fe64: 0x101fe64: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0101fe68: 0x101fe68: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0101fe6c: 0x101fe6c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0101fe70: 0x101fe70: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0101fe74: 0x101fe74: beq   s1, zero, 0x10200c0 addu  s5, a0, zero
	ldloc 11
	ldloc.1
	stloc 9
	brfalse L_10200c0
// --- basic block ---
// 0x0101fe7c: 0x101fe7c: beq   a0, zero, 0x101ff3c lui   t1, 0x40000
	ldloc.1
	ldc.i4 262144
	stloc 19
	brfalse L_101ff3c
// --- basic block ---
// 0x0101fe84: 0x101fe84: addiu t1, t1, -20452
	ldloc 19
	ldc.i4 -20452
	add
	stloc 19
// 0x0101fe88: 0x101fe88: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0101fe8c: 0x101fe8c: j	 0x101ff08 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_101ff08
// --- basic block ---
L_101fe94:
// 0x0101fe94: 0x101fe94: lw    t3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0101fe98: 0x101fe98: sll   zero, zero, 0
// 0x0101fe9c: 0x101fe9c: bne   t3, zero, 0x101fedc addiu t0, zero, 1
	ldloc 14
	ldc.i4.1
	stloc 12
	brtrue L_101fedc
// --- basic block ---
// 0x0101fea4: 0x101fea4: lw    t3, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x0101fea8: 0x101fea8: sll   zero, zero, 0
// 0x0101feac: 0x101feac: bne   t3, zero, 0x101fedc sll   zero, zero, 0
	ldloc 14
	brtrue L_101fedc
// --- basic block ---
// 0x0101feb4: 0x101feb4: lw    t4, -4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 22
// 0x0101feb8: 0x101feb8: lw    t3, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x0101febc: 0x101febc: sll   zero, zero, 0
// 0x0101fec0: 0x101fec0: beq   t4, t3, 0x101fedc addu  t0, zero, zero
	ldloc 22
	ldloc 14
	ldc.i4.s 0
	stloc 12
	beq  L_101fedc
// --- basic block ---
// 0x0101fec8: 0x101fec8: lw    t3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0101fecc: 0x101fecc: lw    t0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x0101fed0: 0x101fed0: sll   zero, zero, 0
// 0x0101fed4: 0x101fed4: xor   t0, t3, t0
	ldloc 14
	ldloc 12
	xor
	stloc 12
// 0x0101fed8: 0x101fed8: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_101fedc:
// 0x0101fedc: 0x101fedc: sw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0101fee0: 0x101fee0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101fee4: 0x101fee4: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0101fee8: 0x101fee8: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0101feec: 0x101feec: addiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
L_101fef0:
// 0x0101fef0: 0x101fef0: slt   t0, a3, t2
	ldloc 4
	ldloc 21
	clt
	stloc 12
// 0x0101fef4: 0x101fef4: bne   t0, zero, 0x101fe94 sll   zero, zero, 0
	ldloc 12
	brtrue L_101fe94
// --- basic block ---
// 0x0101fefc: 0x101fefc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101ff00: 0x101ff00: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0101ff04: 0x101ff04: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_101ff08:
// 0x0101ff08: 0x101ff08: slt   a0, a2, s1
	ldloc.3
	ldloc 11
	clt
	stloc.1
// 0x0101ff0c: 0x101ff0c: beq   a0, zero, 0x101ff3c addiu a1, v1, 8194
	ldloc.1
	ldloc 7
	ldc.i4 8194
	add
	stloc.2
	brfalse L_101ff3c
// --- basic block ---
// 0x0101ff14: 0x101ff14: addiu a0, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.1
// 0x0101ff18: 0x101ff18: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0101ff1c: 0x101ff1c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0101ff20: 0x101ff20: addu  a1, t1, a1
	ldloc 19
	ldloc.2
	add
	stloc.2
// 0x0101ff24: 0x101ff24: addu  a0, t1, a0
	ldloc 19
	ldloc.1
	add
	stloc.1
// 0x0101ff28: 0x101ff28: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0101ff2c: 0x101ff2c: addiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
// 0x0101ff30: 0x101ff30: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x0101ff34: 0x101ff34: j	 0x101fef0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_101fef0
// --- basic block ---
L_101ff3c:
// 0x0101ff3c: 0x101ff3c: lui   s3, 0x40000
	ldc.i4 262144
	stloc 8
// 0x0101ff40: 0x101ff40: lw    a0, -20452(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc.1
// 0x0101ff44: 0x101ff44: lui   s0, 0x40000
	ldc.i4 262144
	stloc 10
// 0x0101ff48: 0x101ff48: addiu s0, s0, -20440
	ldloc 10
	ldc.i4 -20440
	add
	stloc 10
// 0x0101ff4c: 0x101ff4c: subu  a0, a0, s0
	ldloc.1
	ldloc 10
	sub
	stloc.1
// 0x0101ff50: 0x101ff50: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x0101ff54: 0x101ff54: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0101ff58: 0x101ff58: jal   0x10072a4 lui   s2, 0x30000
	ldc.i4 196608
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ff60: 0x101ff60: lui   s4, 0x30000
	ldc.i4 196608
	stloc 13
// 0x0101ff64: 0x101ff64: lw    v0, 28388(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7097
	add
	ldelem.i4
	stloc 5
// 0x0101ff68: 0x101ff68: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0101ff6c: 0x101ff6c: addiu a1, s4, 28700
	ldloc 13
	ldc.i4 28700
	add
	stloc.2
// 0x0101ff70: 0x101ff70: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x0101ff74: 0x101ff74: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101ff78: 0x101ff78: jal   0x104effc sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104effc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ff80: 0x101ff80: beq   s5, zero, 0x10200a4 lui   v1, 0x30000
	ldloc 9
	ldc.i4 196608
	stloc 7
	brfalse L_10200a4
// --- basic block ---
// 0x0101ff88: 0x101ff88: jal   0x104e3d8 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ff90: 0x101ff90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101ff94: 0x101ff94: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0101ff98: 0x101ff98: jal   0x104dd8c addiu s4, s4, 28700
	ldloc 13
	ldc.i4 28700
	add
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ffa0: 0x101ffa0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0101ffa4: 0x101ffa4: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x0101ffa8: 0x101ffa8: addiu s6, zero, 1
	ldc.i4.1
	stloc 15
// 0x0101ffac: 0x101ffac: j	 0x1020088 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	br L_1020088
// --- basic block ---
L_101ffb4:
// 0x0101ffb4: 0x101ffb4: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0101ffb8: 0x101ffb8: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0101ffbc: 0x101ffbc: addiu v0, v0, -20452
	ldloc 5
	ldc.i4 -20452
	add
	stloc 5
// 0x0101ffc0: 0x101ffc0: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0101ffc4: 0x101ffc4: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0101ffc8: 0x101ffc8: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0101ffcc: 0x101ffcc: j	 0x1020030 addiu s8, zero, 1
	ldc.i4.1
	stloc 18
	br L_1020030
// --- basic block ---
L_101ffd4:
// 0x0101ffd4: 0x101ffd4: lw    v1, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101ffd8: 0x101ffd8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0101ffdc: 0x101ffdc: beq   v1, zero, 0x101fff0 subu  a2, s6, v0
	ldloc 7
	ldloc 15
	ldloc 5
	sub
	stloc.3
	brfalse L_101fff0
// --- basic block ---
// 0x0101ffe4: 0x101ffe4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101ffe8: 0x101ffe8: j	 0x1020024 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1020024
// --- basic block ---
L_101fff0:
// 0x0101fff0: 0x101fff0: addu  a2, a2, s5
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x0101fff4: 0x101fff4: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x0101fff8: 0x101fff8: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0101fffc: 0x101fffc: addiu v1, v1, -20440
	ldloc 7
	ldc.i4 -20440
	add
	stloc 7
// 0x01020000: 0x1020000: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01020004: 0x1020004: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x01020008: 0x1020008: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102000c: 0x102000c: bne   v0, zero, 0x1020024 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_1020024
// --- basic block ---
// 0x01020014: 0x1020014: lw    a3, 28388(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7097
	add
	ldelem.i4
	stloc 4
// 0x01020018: 0x1020018: jal   0x104f30c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f30c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020020: 0x1020020: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
L_1020024:
// 0x01020024: 0x1020024: addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01020028: 0x1020028: addiu s8, s8, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 18
// 0x0102002c: 0x102002c: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1020030:
// 0x01020030: 0x1020030: lw    v0, 0(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01020034: 0x1020034: sll   zero, zero, 0
// 0x01020038: 0x1020038: slt   v0, s8, v0
	ldloc 18
	ldloc 5
	clt
	stloc 5
// 0x0102003c: 0x102003c: bne   v0, zero, 0x101ffd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_101ffd4
// --- basic block ---
// 0x01020044: 0x1020044: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01020048: 0x1020048: sll   zero, zero, 0
// 0x0102004c: 0x102004c: slti  v0, a2, 2
	ldloc.3
	ldc.i4.2
	clt
	stloc 5
// 0x01020050: 0x1020050: bne   v0, zero, 0x102007c subu  a2, s6, a2
	ldloc 5
	ldloc 15
	ldloc.3
	sub
	stloc.3
	brtrue L_102007c
// --- basic block ---
// 0x01020058: 0x1020058: addu  a2, a2, s5
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x0102005c: 0x102005c: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01020060: 0x1020060: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01020064: 0x1020064: addiu v0, v0, -20440
	ldloc 5
	ldc.i4 -20440
	add
	stloc 5
// 0x01020068: 0x1020068: lw    a3, 28388(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7097
	add
	ldelem.i4
	stloc 4
// 0x0102006c: 0x102006c: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01020070: 0x1020070: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01020074: 0x1020074: jal   0x104f30c addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f30c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102007c:
// 0x0102007c: 0x102007c: addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01020080: 0x1020080: addiu s7, s7, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x01020084: 0x1020084: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_1020088:
// 0x01020088: 0x1020088: slt   v0, s7, s1
	ldloc 17
	ldloc 11
	clt
	stloc 5
// 0x0102008c: 0x102008c: bne   v0, zero, 0x101ffb4 addiu s3, s5, 8194
	ldloc 5
	ldloc 9
	ldc.i4 8194
	add
	stloc 8
	brtrue L_101ffb4
// --- basic block ---
// 0x01020094: 0x1020094: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01020098: 0x1020098: jal   0x104e3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010200a0: 0x10200a0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
L_10200a4:
// 0x010200a4: 0x10200a4: addiu v1, v1, 28700
	ldloc 7
	ldc.i4 28700
	add
	stloc 7
// 0x010200a8: 0x10200a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010200ac: 0x10200ac: sw    v1, 28692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 7
	stelem.i4
// 0x010200b0: 0x10200b0: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x010200b4: 0x10200b4: addiu v1, v1, -20440
	ldloc 7
	ldc.i4 -20440
	add
	stloc 7
// 0x010200b8: 0x10200b8: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x010200bc: 0x10200bc: sw    v1, -20452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldloc 7
	stelem.i4
L_10200c0:
// 0x010200c0: 0x10200c0: lw    ra, 76(sp)
// 0x010200c4: 0x10200c4: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x010200c8: 0x10200c8: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 17
// 0x010200cc: 0x10200cc: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010200d0: 0x10200d0: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010200d4: 0x10200d4: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010200d8: 0x10200d8: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010200dc: 0x10200dc: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x010200e0: 0x10200e0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010200e4: 0x10200e4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010200e8: 0x10200e8: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_draw_object_10200f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 lo,int32 v1,int32 s2,int32 s0,int32 s5,int32 s4,int32 s7,int32 s8,int32 s1,int32 s6,int32 s3,int32 ra,int32 t0)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 10 is register s0
// local 15 is register s1
// local  9 is register s2
// local 17 is register s3
// local 12 is register s4
// local 11 is register s5
// local 16 is register s6
// local 13 is register s7
// local  0 is register sp
// local 14 is register s8
// local 18 is register ra
// local  7 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010200f0: 0x10200f0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010200f4: 0x10200f4: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x010200f8: 0x10200f8: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010200fc: 0x10200fc: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01020100: 0x1020100: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 17
	stelem.i4
// 0x01020104: 0x1020104: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01020108: 0x1020108: sw    ra, 76(sp)
// 0x0102010c: 0x102010c: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01020110: 0x1020110: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01020114: 0x1020114: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01020118: 0x1020118: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0102011c: 0x102011c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01020120: 0x1020120: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x01020124: 0x1020124: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x01020128: 0x1020128: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 17
// 0x0102012c: 0x102012c: beq   a1, zero, 0x1020308 addu  s5, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_1020308
// --- basic block ---
// 0x01020134: 0x1020134: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01020138: 0x1020138: lw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0102013c: 0x102013c: lw    a0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01020140: 0x1020140: beq   v0, zero, 0x1020308 addiu s1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	brfalse L_1020308
// --- basic block ---
// 0x01020148: 0x1020148: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0102014c: 0x102014c: addiu a1, a1, 29764
	ldloc.2
	ldc.i4 29764
	add
	stloc.2
// 0x01020150: 0x1020150: lw    a3, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01020154: 0x1020154: lw    t0, 76(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 19
// 0x01020158: 0x1020158: lw    v0, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102015c: 0x102015c: lw    a1, 32(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01020160: 0x1020160: subu  a0, a0, a3
	ldloc.1
	ldloc 4
	sub
	stloc.1
// 0x01020164: 0x1020164: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 7
// 0x01020168: 0x1020168: subu  v1, t0, v1
	ldloc 19
	ldloc 8
	sub
	stloc 8
// 0x0102016c: 0x102016c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01020170: 0x1020170: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x01020174: 0x1020174: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01020178: 0x1020178: mflo  lo
	ldloc 7
	stloc 4
// 0x0102017c: 0x102017c: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01020180: 0x1020180: sll   zero, zero, 0
// 0x01020184: 0x1020184: div   v1, v0
	ldloc 8
	ldloc 6
	div
	stloc 7
// 0x01020188: 0x1020188: mflo  lo
	ldloc 7
	stloc 8
// 0x0102018c: 0x102018c: jal   0x10072a4 sw    v1, 28(sp)
	ldloc 5
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
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020194: 0x1020194: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01020198: 0x1020198: sll   zero, zero, 0
// 0x0102019c: 0x102019c: beq   a2, zero, 0x1020308 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1020308
// --- basic block ---
// 0x010201a4: 0x10201a4: jal   0x10a1aa4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010201ac: 0x10201ac: beq   v0, zero, 0x10202f8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brfalse L_10202f8
// --- basic block ---
// 0x010201b4: 0x10201b4: lw    s8, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010201b8: 0x10201b8: addiu s5, zero, 100
	ldc.i4.s 100
	stloc 11
// 0x010201bc: 0x10201bc: mult  s4, s8
	ldloc 12
	ldloc 14
	mul
	stloc 7
// 0x010201c0: 0x10201c0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010201c4: 0x10201c4: lw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x010201c8: 0x10201c8: mflo  lo
	ldloc 7
	stloc 14
// 0x010201cc: 0x10201cc: sll   zero, zero, 0
// 0x010201d0: 0x10201d0: sll   zero, zero, 0
// 0x010201d4: 0x10201d4: div   s8, s5
	ldloc 14
	ldloc 11
	div
	stloc 7
// 0x010201d8: 0x10201d8: mflo  lo
	ldloc 7
	stloc 14
// 0x010201dc: 0x10201dc: jal   0x104e02c addiu s2, zero, -200
	ldc.i4 -200
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010201e4: 0x10201e4: lw    v1, 4(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010201e8: 0x10201e8: addu  s7, s8, s7
	ldloc 14
	ldloc 13
	add
	stloc 13
// 0x010201ec: 0x10201ec: mult  v0, s4
	ldloc 6
	ldloc 12
	mul
	stloc 7
// 0x010201f0: 0x10201f0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010201f4: 0x10201f4: lw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x010201f8: 0x10201f8: mflo  lo
	ldloc 7
	stloc 6
// 0x010201fc: 0x10201fc: sll   zero, zero, 0
// 0x01020200: 0x1020200: sll   zero, zero, 0
// 0x01020204: 0x1020204: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x01020208: 0x1020208: mflo  lo
	ldloc 7
	stloc 6
// 0x0102020c: 0x102020c: addu  s7, s7, v0
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x01020210: 0x1020210: sll   zero, zero, 0
// 0x01020214: 0x1020214: mult  s4, v1
	ldloc 12
	ldloc 8
	mul
	stloc 7
// 0x01020218: 0x1020218: mflo  lo
	ldloc 7
	stloc 8
// 0x0102021c: 0x102021c: sll   zero, zero, 0
// 0x01020220: 0x1020220: sll   zero, zero, 0
// 0x01020224: 0x1020224: div   v1, s5
	ldloc 8
	ldloc 11
	div
	stloc 7
// 0x01020228: 0x1020228: mflo  lo
	ldloc 7
	stloc 11
// 0x0102022c: 0x102022c: jal   0x104e050 sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020234: 0x1020234: addu  s5, s5, s6
	ldloc 11
	ldloc 16
	add
	stloc 11
// 0x01020238: 0x1020238: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102023c: 0x102023c: mult  v0, s4
	ldloc 6
	ldloc 12
	mul
	stloc 7
// 0x01020240: 0x1020240: mflo  lo
	ldloc 7
	stloc 6
// 0x01020244: 0x1020244: sll   zero, zero, 0
// 0x01020248: 0x1020248: sll   zero, zero, 0
// 0x0102024c: 0x102024c: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x01020250: 0x1020250: mflo  lo
	ldloc 7
	stloc 9
// 0x01020254: 0x1020254: addu  s5, s5, s2
	ldloc 11
	ldloc 9
	add
	stloc 11
// 0x01020258: 0x1020258: jal   0x104e02c sw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020260: 0x1020260: jal   0x104e050 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020268: 0x1020268: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x0102026c: 0x102026c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01020270: 0x1020270: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x01020274: 0x1020274: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102027c: 0x102027c: beq   s3, zero, 0x1020308 addu  a0, s0, zero
	ldloc 17
	ldloc 10
	stloc.1
	brfalse L_1020308
// --- basic block ---
// 0x01020284: 0x1020284: lw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01020288: 0x1020288: jal   0x104e02c addiu s2, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020290: 0x1020290: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x01020294: 0x1020294: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01020298: 0x1020298: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0102029c: 0x102029c: mflo  lo
	ldloc 7
	stloc 6
// 0x010202a0: 0x10202a0: addu  s4, v0, s4
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x010202a4: 0x10202a4: jal   0x104e050 sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010202ac: 0x10202ac: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x010202b0: 0x10202b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010202b4: 0x10202b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010202b8: 0x10202b8: addiu a0, a0, -29556
	ldloc.1
	ldc.i4 -29556
	add
	stloc.1
// 0x010202bc: 0x10202bc: mflo  lo
	ldloc 7
	stloc 9
// 0x010202c0: 0x10202c0: addu  s0, s2, s0
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x010202c4: 0x10202c4: jal   0x104ef7c sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010202cc: 0x10202cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010202d0: 0x10202d0: jal   0x104ee2c addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010202d8: 0x10202d8: addu  a0, s1, zero
	ldloc 15
	stloc.1
// 0x010202dc: 0x10202dc: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010202e0: 0x10202e0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010202e4: 0x10202e4: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010202e8: 0x10202e8: jal   0x104ec9c sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_size_104ec9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010202f0: 0x10202f0: j	 0x1020308 sll   zero, zero, 0
	br L_1020308
// --- basic block ---
L_10202f8:
// 0x010202f8: 0x10202f8: lw    a2, 16(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010202fc: 0x10202fc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01020300: 0x1020300: jal   0x101bb70 addu  a1, s1, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1020308:
// 0x01020308: 0x1020308: lw    ra, 76(sp)
// 0x0102030c: 0x102030c: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01020310: 0x1020310: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01020314: 0x1020314: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01020318: 0x1020318: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0102031c: 0x102031c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01020320: 0x1020320: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x01020324: 0x1020324: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01020328: 0x1020328: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0102032c: 0x102032c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01020330: 0x1020330: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 is_screen_wide_1020338(int32,int32,int32,int32,int32)
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
// 0x01020338: 0x1020338: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102033c: 0x102033c: sw    ra, 20(sp)
// 0x01020340: 0x1020340: jal   0x104fb74 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_104fb74()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01020348: 0x1020348: lw    ra, 20(sp)
// 0x0102034c: 0x102034c: sll   zero, zero, 0
// 0x01020350: 0x1020350: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_adjust_width_10203a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
// local  8 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010203a8: 0x10203a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010203ac: 0x10203ac: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010203b0: 0x10203b0: sw    ra, 28(sp)
// 0x010203b4: 0x10203b4: jal   0x104fb74 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_104fb74()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010203bc: 0x10203bc: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010203c0: 0x10203c0: bne   v0, zero, 0x10203cc addiu v1, zero, 480
	ldloc 5
	ldc.i4 480
	stloc 7
	brtrue L_10203cc
// --- basic block ---
// 0x010203c8: 0x10203c8: addiu v1, zero, 320
	ldc.i4 320
	stloc 7
L_10203cc:
// 0x010203cc: 0x10203cc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010203d0: 0x10203d0: lw    v0, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 5
// 0x010203d4: 0x10203d4: lw    ra, 28(sp)
// 0x010203d8: 0x10203d8: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x010203dc: 0x10203dc: mflo  lo
	ldloc 8
	stloc.1
// 0x010203e0: 0x10203e0: sll   zero, zero, 0
// 0x010203e4: 0x10203e4: sll   zero, zero, 0
// 0x010203e8: 0x10203e8: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 8
// 0x010203ec: 0x10203ec: mflo  lo
	ldloc 8
	stloc 5
// 0x010203f0: 0x10203f0: jr    ra addiu sp, sp, 32
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
}
