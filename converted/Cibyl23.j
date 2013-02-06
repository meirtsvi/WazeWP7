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

.method public static int32 roadmap_trip_remove_point_101f054(int32,int32,int32,int32,int32)
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
// 0x0101f054: 0x101f054: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101f058: 0x101f058: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101f05c: 0x101f05c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101f060: 0x101f060: sw    ra, 36(sp)
// 0x0101f064: 0x101f064: jal   0x101de64 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f06c: 0x101f06c: bne   v0, zero, 0x101f09c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_101f09c
// --- basic block ---
// 0x0101f074: 0x101f074: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101f078: 0x101f078: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f07c: 0x101f07c: addiu a1, a1, -29976
	ldloc.2
	ldc.i4 -29976
	add
	stloc.2
// 0x0101f080: 0x101f080: addiu a3, a3, -29736
	ldloc 4
	ldc.i4 -29736
	add
	stloc 4
// 0x0101f084: 0x101f084: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101f088: 0x101f088: addiu a2, zero, 821
	ldc.i4 821
	stloc.3
// 0x0101f08c: 0x101f08c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0101f094: 0x101f094: j	 0x101f1c8 sll   zero, zero, 0
	br L_101f1c8
// --- basic block ---
L_101f09c:
// 0x0101f09c: 0x101f09c: lb    v0, 20(v0)
	ldloc 5
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f0a0: 0x101f0a0: sll   zero, zero, 0
// 0x0101f0a4: 0x101f0a4: beq   v0, zero, 0x101f0b4 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101f0b4
// --- basic block ---
// 0x0101f0ac: 0x101f0ac: j	 0x101f1c8 sb    zero, 23(s1)
	ldloc 8
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_101f1c8
// --- basic block ---
L_101f0b4:
// 0x0101f0b4: 0x101f0b4: lw    v0, 28644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7161
	add
	ldelem.i4
	stloc 5
// 0x0101f0b8: 0x101f0b8: sll   zero, zero, 0
// 0x0101f0bc: 0x101f0bc: beq   v0, s1, 0x101f0ec lui   v1, 0x30000
	ldloc 5
	ldloc 8
	ldc.i4 196608
	stloc 6
	beq  L_101f0ec
// --- basic block ---
// 0x0101f0c4: 0x101f0c4: lw    v1, 28656(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7164
	add
	ldelem.i4
	stloc 6
// 0x0101f0c8: 0x101f0c8: sll   zero, zero, 0
// 0x0101f0cc: 0x101f0cc: beq   v1, s1, 0x101f0e4 lui   v1, 0x30000
	ldloc 6
	ldloc 8
	ldc.i4 196608
	stloc 6
	beq  L_101f0e4
// --- basic block ---
// 0x0101f0d4: 0x101f0d4: lw    v1, 28648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7162
	add
	ldelem.i4
	stloc 6
// 0x0101f0d8: 0x101f0d8: sll   zero, zero, 0
// 0x0101f0dc: 0x101f0dc: bne   v1, s1, 0x101f11c sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_101f11c
// --- basic block ---
L_101f0e4:
// 0x0101f0e4: 0x101f0e4: beq   v0, zero, 0x101f10c sll   zero, zero, 0
	ldloc 5
	brfalse L_101f10c
// --- basic block ---
L_101f0ec:
// 0x0101f0ec: 0x101f0ec: lw    a0, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101f0f0: 0x101f0f0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f0f4: 0x101f0f4: sw    a0, 28680(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7170
	add
	ldloc.1
	stelem.i4
// 0x0101f0f8: 0x101f0f8: lw    v0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0101f0fc: 0x101f0fc: addiu v1, v1, 28680
	ldloc 6
	ldc.i4 28680
	add
	stloc 6
// 0x0101f100: 0x101f100: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101f104: 0x101f104: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f108: 0x101f108: sw    zero, 28644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7161
	add
	ldc.i4.s 0
	stelem.i4
L_101f10c:
// 0x0101f10c: 0x101f10c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f110: 0x101f110: sw    zero, 28656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7164
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101f114: 0x101f114: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f118: 0x101f118: sw    zero, 28648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7162
	add
	ldc.i4.s 0
	stelem.i4
L_101f11c:
// 0x0101f11c: 0x101f11c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101f120: 0x101f120: addiu v0, v0, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x0101f124: 0x101f124: lw    v1, 24(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101f128: 0x101f128: lw    a0, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101f12c: 0x101f12c: sll   zero, zero, 0
// 0x0101f130: 0x101f130: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101f134: 0x101f134: bne   a0, zero, 0x101f17c sll   zero, zero, 0
	ldloc.1
	brtrue L_101f17c
// --- basic block ---
// 0x0101f13c: 0x101f13c: lw    a0, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101f140: 0x101f140: sll   zero, zero, 0
// 0x0101f144: 0x101f144: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101f148: 0x101f148: bne   v1, zero, 0x101f17c sll   zero, zero, 0
	ldloc 6
	brtrue L_101f17c
// --- basic block ---
// 0x0101f150: 0x101f150: lw    v1, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101f154: 0x101f154: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101f158: 0x101f158: sll   zero, zero, 0
// 0x0101f15c: 0x101f15c: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101f160: 0x101f160: bne   a0, zero, 0x101f17c sll   zero, zero, 0
	ldloc.1
	brtrue L_101f17c
// --- basic block ---
// 0x0101f168: 0x101f168: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0101f16c: 0x101f16c: sll   zero, zero, 0
// 0x0101f170: 0x101f170: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0101f174: 0x101f174: beq   v1, zero, 0x101f1bc addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_101f1bc
// --- basic block ---
L_101f17c:
// 0x0101f17c: 0x101f17c: jal   0x1015c08 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015c08(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f184: 0x101f184: lw    a0, 8(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101f188: 0x101f188: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101f190: 0x101f190: lw    a0, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101f194: 0x101f194: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101f19c: 0x101f19c: jal   0x1000930 addu  a0, s1, zero
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
// 0x0101f1a4: 0x101f1a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101f1a8: 0x101f1a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f1ac: 0x101f1ac: jal   0x102147c sw    v1, 28660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7165
	add
	ldloc 6
	stelem.i4
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
// 0x0101f1b4: 0x101f1b4: j	 0x101f1c8 sll   zero, zero, 0
	br L_101f1c8
// --- basic block ---
L_101f1bc:
// 0x0101f1bc: 0x101f1bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101f1c0: 0x101f1c0: j	 0x101f17c sw    v1, 6028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 6
	stelem.i4
	br L_101f17c
// --- basic block ---
L_101f1c8:
// 0x0101f1c8: 0x101f1c8: lw    ra, 36(sp)
// 0x0101f1cc: 0x101f1cc: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101f1d0: 0x101f1d0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0101f1d4: 0x101f1d4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_copy_focus_101f1dc(int32,int32,int32,int32,int32)
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
// 0x0101f1dc: 0x101f1dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101f1e0: 0x101f1e0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101f1e4: 0x101f1e4: sw    ra, 20(sp)
// 0x0101f1e8: 0x101f1e8: jal   0x101de64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101f1f0: 0x101f1f0: beq   v0, zero, 0x101f274 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_101f274
// --- basic block ---
// 0x0101f1f8: 0x101f1f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f1fc: 0x101f1fc: lw    a1, 28644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7161
	add
	ldelem.i4
	stloc.2
// 0x0101f200: 0x101f200: sll   zero, zero, 0
// 0x0101f204: 0x101f204: beq   a1, zero, 0x101f274 sll   zero, zero, 0
	ldloc.2
	brfalse L_101f274
// --- basic block ---
// 0x0101f20c: 0x101f20c: beq   s0, a1, 0x101f274 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_101f274
// --- basic block ---
// 0x0101f214: 0x101f214: lw    v0, 24(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0101f218: 0x101f218: lbu   v1, 23(a1)
	ldloc.2
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x0101f21c: 0x101f21c: sw    v0, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101f220: 0x101f220: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0101f224: 0x101f224: sb    v1, 23(s0)
	ldloc 6
	ldc.i4.s 23
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f228: 0x101f228: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0101f22c: 0x101f22c: addiu a1, a1, 32
	ldloc.2
	ldc.i4.s 32
	add
	stloc.2
// 0x0101f230: 0x101f230: addiu a0, s0, 32
	ldloc 6
	ldc.i4.s 32
	add
	stloc.1
// 0x0101f234: 0x101f234: jal   0x1001800 addiu a2, zero, 20
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
// 0x0101f23c: 0x101f23c: lb    v0, 20(s0)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f240: 0x101f240: sll   zero, zero, 0
// 0x0101f244: 0x101f244: beq   v0, zero, 0x101f274 sll   zero, zero, 0
	ldloc 5
	brfalse L_101f274
// --- basic block ---
// 0x0101f24c: 0x101f24c: lb    v0, 22(s0)
	ldloc 6
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f250: 0x101f250: sll   zero, zero, 0
// 0x0101f254: 0x101f254: bne   v0, zero, 0x101f274 sll   zero, zero, 0
	ldloc 5
	brtrue L_101f274
// --- basic block ---
// 0x0101f25c: 0x101f25c: addiu a0, s0, 52
	ldloc 6
	ldc.i4.s 52
	add
	stloc.1
// 0x0101f260: 0x101f260: jal   0x100e51c addiu a1, s0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101f268: 0x101f268: lw    a1, 48(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101f26c: 0x101f26c: jal   0x100e620 addiu a0, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101f274:
// 0x0101f274: 0x101f274: lw    ra, 20(sp)
// 0x0101f278: 0x101f278: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101f27c: 0x101f27c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_update_101f284(int32,int32,int32,int32,int32)
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
// 0x0101f284: 0x101f284: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101f288: 0x101f288: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101f28c: 0x101f28c: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0101f290: 0x101f290: addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
// 0x0101f294: 0x101f294: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0101f298: 0x101f298: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x0101f29c: 0x101f29c: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101f2a0: 0x101f2a0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101f2a4: 0x101f2a4: sw    ra, 76(sp)
// 0x0101f2a8: 0x101f2a8: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0101f2ac: 0x101f2ac: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101f2b0: 0x101f2b0: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0101f2b4: 0x101f2b4: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0101f2b8: 0x101f2b8: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x0101f2bc: 0x101f2bc: jal   0x1001a5c addu  s5, a0, zero
	ldloc.1
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f2c4: 0x101f2c4: beq   v0, zero, 0x101f33c sll   zero, zero, 0
	ldloc 5
	brfalse L_101f33c
// --- basic block ---
// 0x0101f2cc: 0x101f2cc: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x0101f2d4: 0x101f2d4: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0101f2d8: 0x101f2d8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0101f2dc: 0x101f2dc: j	 0x101f300 addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	br L_101f300
// --- basic block ---
L_101f2e4:
// 0x0101f2e4: 0x101f2e4: beq   a0, a1, 0x101f2fc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	beq  L_101f2fc
// --- basic block ---
// 0x0101f2ec: 0x101f2ec: beq   v0, v1, 0x101f2f8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_101f2f8
// --- basic block ---
// 0x0101f2f4: 0x101f2f4: sb    a0, 0(v0)
	ldloc 5
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101f2f8:
// 0x0101f2f8: 0x101f2f8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_101f2fc:
// 0x0101f2fc: 0x101f2fc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_101f300:
// 0x0101f300: 0x101f300: lb    a0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0101f304: 0x101f304: sll   zero, zero, 0
// 0x0101f308: 0x101f308: bne   a0, zero, 0x101f2e4 addu  a2, s1, zero
	ldloc.1
	ldloc 11
	stloc.3
	brtrue L_101f2e4
// --- basic block ---
// 0x0101f310: 0x101f310: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0101f314: 0x101f314: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0101f318: 0x101f318: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x0101f31c: 0x101f31c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f320: 0x101f320: jal   0x101f284 sw    s3, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f328: 0x101f328: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0101f32c: 0x101f32c: jal   0x1000930 addu  s4, v0, zero
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
// 0x0101f334: 0x101f334: j	 0x101f580 sll   zero, zero, 0
	br L_101f580
// --- basic block ---
L_101f33c:
// 0x0101f33c: 0x101f33c: jal   0x101de64 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f344: 0x101f344: bne   v0, zero, 0x101f444 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_101f444
// --- basic block ---
// 0x0101f34c: 0x101f34c: jal   0x1000910 addiu a0, zero, 96
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
// 0x0101f354: 0x101f354: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101f358: 0x101f358: addiu a1, zero, 243
	ldc.i4 243
	stloc.2
// 0x0101f35c: 0x101f35c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101f360: 0x101f360: addiu a0, s4, -29976
	ldloc 8
	ldc.i4 -29976
	add
	stloc.1
// 0x0101f364: 0x101f364: jal   0x1004a48 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f36c: 0x101f36c: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x0101f374: 0x101f374: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101f378: 0x101f378: addiu a0, s4, -29976
	ldloc 8
	ldc.i4 -29976
	add
	stloc.1
// 0x0101f37c: 0x101f37c: addiu a1, zero, 246
	ldc.i4 246
	stloc.2
// 0x0101f380: 0x101f380: jal   0x1004a48 sw    v0, 8(s2)
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
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f388: 0x101f388: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101f38c: 0x101f38c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0101f390: 0x101f390: sb    v0, 22(s2)
	ldloc 9
	ldc.i4.s 22
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f394: 0x101f394: jal   0x1001ba8 sb    zero, 20(s2)
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
// 0x0101f39c: 0x101f39c: sltu  v1, zero, s1
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc 7
// 0x0101f3a0: 0x101f3a0: sw    v0, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0101f3a4: 0x101f3a4: sb    v1, 21(s2)
	ldloc 9
	ldc.i4.s 21
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f3a8: 0x101f3a8: beq   s3, zero, 0x101f3c0 addu  s4, s2, zero
	ldloc 12
	ldloc 9
	stloc 8
	brfalse L_101f3c0
// --- basic block ---
// 0x0101f3b0: 0x101f3b0: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x0101f3b8: 0x101f3b8: j	 0x101f3c4 sw    v0, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_101f3c4
// --- basic block ---
L_101f3c0:
// 0x0101f3c0: 0x101f3c0: sw    zero, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_101f3c4:
// 0x0101f3c4: 0x101f3c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101f3c8: 0x101f3c8: addiu v0, v0, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x0101f3cc: 0x101f3cc: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101f3d0: 0x101f3d0: lw    a0, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101f3d4: 0x101f3d4: sll   zero, zero, 0
// 0x0101f3d8: 0x101f3d8: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0101f3dc: 0x101f3dc: bne   a0, zero, 0x101f424 sll   zero, zero, 0
	ldloc.1
	brtrue L_101f424
// --- basic block ---
// 0x0101f3e4: 0x101f3e4: lw    a0, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101f3e8: 0x101f3e8: sll   zero, zero, 0
// 0x0101f3ec: 0x101f3ec: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x0101f3f0: 0x101f3f0: bne   v1, zero, 0x101f424 sll   zero, zero, 0
	ldloc 7
	brtrue L_101f424
// --- basic block ---
// 0x0101f3f8: 0x101f3f8: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101f3fc: 0x101f3fc: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101f400: 0x101f400: sll   zero, zero, 0
// 0x0101f404: 0x101f404: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0101f408: 0x101f408: bne   a0, zero, 0x101f424 sll   zero, zero, 0
	ldloc.1
	brtrue L_101f424
// --- basic block ---
// 0x0101f410: 0x101f410: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0101f414: 0x101f414: sll   zero, zero, 0
// 0x0101f418: 0x101f418: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0101f41c: 0x101f41c: beq   v1, zero, 0x101f5ac addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_101f5ac
// --- basic block ---
L_101f424:
// 0x0101f424: 0x101f424: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f428: 0x101f428: lw    a1, 28676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7169
	add
	ldelem.i4
	stloc.2
// 0x0101f42c: 0x101f42c: jal   0x1015bec addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015bec(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101f434: 0x101f434: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101f438: 0x101f438: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f43c: 0x101f43c: j	 0x101f4d4 sw    v1, 28660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7165
	add
	ldloc 7
	stelem.i4
	br L_101f4d4
// --- basic block ---
L_101f444:
// 0x0101f444: 0x101f444: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101f448: 0x101f448: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101f44c: 0x101f44c: sll   zero, zero, 0
// 0x0101f450: 0x101f450: bne   v1, v0, 0x101f46c addu  a0, s0, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_101f46c
// --- basic block ---
// 0x0101f458: 0x101f458: lw    v1, 24(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101f45c: 0x101f45c: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101f460: 0x101f460: sll   zero, zero, 0
// 0x0101f464: 0x101f464: beq   v1, v0, 0x101f4d4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_101f4d4
// --- basic block ---
L_101f46c:
// 0x0101f46c: 0x101f46c: jal   0x101dc50 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_coordinate_101dc50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f474: 0x101f474: addiu a0, s4, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc.1
// 0x0101f478: 0x101f478: jal   0x101dc50 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_coordinate_101dc50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f480: 0x101f480: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101f484: 0x101f484: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101f488: 0x101f488: sll   zero, zero, 0
// 0x0101f48c: 0x101f48c: bne   v1, v0, 0x101f4a8 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_101f4a8
// --- basic block ---
// 0x0101f494: 0x101f494: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101f498: 0x101f498: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101f49c: 0x101f49c: sll   zero, zero, 0
// 0x0101f4a0: 0x101f4a0: beq   v1, v0, 0x101f4b0 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	beq  L_101f4b0
// --- basic block ---
L_101f4a8:
// 0x0101f4a8: 0x101f4a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101f4ac: 0x101f4ac: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101f4b0:
// 0x0101f4b0: 0x101f4b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f4b4: 0x101f4b4: lw    v1, 28644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7161
	add
	ldelem.i4
	stloc 7
// 0x0101f4b8: 0x101f4b8: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f4bc: 0x101f4bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101f4c0: 0x101f4c0: bne   s4, v1, 0x101f4d0 sw    v0, 28660(a0)
	ldloc 8
	ldloc 7
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7165
	add
	ldloc 5
	stelem.i4
	bne.un L_101f4d0
// --- basic block ---
// 0x0101f4c8: 0x101f4c8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101f4cc: 0x101f4cc: sw    v0, 6040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 5
	stelem.i4
L_101f4d0:
// 0x0101f4d0: 0x101f4d0: sw    zero, 84(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
L_101f4d4:
// 0x0101f4d4: 0x101f4d4: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101f4d8: 0x101f4d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101f4dc: 0x101f4dc: sw    v1, 24(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101f4e0: 0x101f4e0: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101f4e4: 0x101f4e4: sw    v0, 92(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0101f4e8: 0x101f4e8: sw    v1, 28(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101f4ec: 0x101f4ec: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101f4f0: 0x101f4f0: sb    v1, 23(s4)
	ldloc 8
	ldc.i4.s 23
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f4f4: 0x101f4f4: beq   s1, zero, 0x101f514 sw    v0, 88(s4)
	ldloc 11
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	brfalse L_101f514
// --- basic block ---
// 0x0101f4fc: 0x101f4fc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0101f500: 0x101f500: addiu a0, s4, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc.1
// 0x0101f504: 0x101f504: jal   0x1001800 addiu a2, zero, 20
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
// 0x0101f50c: 0x101f50c: j	 0x101f51c sll   zero, zero, 0
	br L_101f51c
// --- basic block ---
L_101f514:
// 0x0101f514: 0x101f514: sw    zero, 44(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101f518: 0x101f518: sw    zero, 48(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_101f51c:
// 0x0101f51c: 0x101f51c: lb    v0, 20(s4)
	ldloc 8
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f520: 0x101f520: sll   zero, zero, 0
// 0x0101f524: 0x101f524: beq   v0, zero, 0x101f580 sll   zero, zero, 0
	ldloc 5
	brfalse L_101f580
// --- basic block ---
// 0x0101f52c: 0x101f52c: lb    v0, 22(s4)
	ldloc 8
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f530: 0x101f530: sll   zero, zero, 0
// 0x0101f534: 0x101f534: bne   v0, zero, 0x101f580 sll   zero, zero, 0
	ldloc 5
	brtrue L_101f580
// --- basic block ---
// 0x0101f53c: 0x101f53c: lb    v0, 21(s4)
	ldloc 8
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f540: 0x101f540: sll   zero, zero, 0
// 0x0101f544: 0x101f544: beq   v0, zero, 0x101f578 addiu a0, s4, 52
	ldloc 5
	ldloc 8
	ldc.i4.s 52
	add
	stloc.1
	brfalse L_101f578
// --- basic block ---
// 0x0101f54c: 0x101f54c: lw    v0, 32(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101f550: 0x101f550: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0101f554: 0x101f554: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0101f558: 0x101f558: lw    v0, 36(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101f55c: 0x101f55c: jal   0x100e51c sw    v0, 44(sp)
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
	call int32 Cibyl10::roadmap_config_set_position_100e51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f564: 0x101f564: lw    a1, 48(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101f568: 0x101f568: jal   0x100e620 addiu a0, s4, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f570: 0x101f570: j	 0x101f580 sll   zero, zero, 0
	br L_101f580
// --- basic block ---
L_101f578:
// 0x0101f578: 0x101f578: jal   0x100e51c addiu a1, s4, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101f580:
// 0x0101f580: 0x101f580: lw    ra, 76(sp)
// 0x0101f584: 0x101f584: addu  v0, s4, zero
	ldloc 8
	stloc 5
// 0x0101f588: 0x101f588: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0101f58c: 0x101f58c: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x0101f590: 0x101f590: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0101f594: 0x101f594: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101f598: 0x101f598: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101f59c: 0x101f59c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101f5a0: 0x101f5a0: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101f5a4: 0x101f5a4: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101f5ac:
// 0x0101f5ac: 0x101f5ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101f5b0: 0x101f5b0: j	 0x101f424 sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
	br L_101f424
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_trip_set_gps_and_nodes_position_101f5b8(int32,int32,int32,int32,int32)
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
// 0x0101f5b8: 0x101f5b8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101f5bc: 0x101f5bc: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0101f5c0: 0x101f5c0: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0101f5c4: 0x101f5c4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0101f5c8: 0x101f5c8: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x0101f5cc: 0x101f5cc: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0101f5d0: 0x101f5d0: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0101f5d4: 0x101f5d4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0101f5d8: 0x101f5d8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0101f5dc: 0x101f5dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0101f5e0: 0x101f5e0: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0101f5e4: 0x101f5e4: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x0101f5e8: 0x101f5e8: sw    ra, 60(sp)
// 0x0101f5ec: 0x101f5ec: jal   0x101db94 addu  s0, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101db94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0101f5f4: 0x101f5f4: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101f5f8: 0x101f5f8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0101f5fc: 0x101f5fc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0101f600: 0x101f600: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0101f604: 0x101f604: jal   0x101f284 sw    s0, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0101f60c: 0x101f60c: beq   v0, zero, 0x101f62c sll   zero, zero, 0
	ldloc 7
	brfalse L_101f62c
// --- basic block ---
// 0x0101f614: 0x101f614: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x0101f618: 0x101f618: sll   zero, zero, 0
// 0x0101f61c: 0x101f61c: sw    v1, 92(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
// 0x0101f620: 0x101f620: lw    v1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101f624: 0x101f624: sll   zero, zero, 0
// 0x0101f628: 0x101f628: sw    v1, 88(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
L_101f62c:
// 0x0101f62c: 0x101f62c: lw    ra, 60(sp)
// 0x0101f630: 0x101f630: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101f634: 0x101f634: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0101f638: 0x101f638: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0101f63c: 0x101f63c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0101f640: 0x101f640: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_trip_set_gps_position_101f648(int32,int32,int32,int32,int32)
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
// 0x0101f648: 0x101f648: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101f64c: 0x101f64c: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0101f650: 0x101f650: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101f654: 0x101f654: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0101f658: 0x101f658: addu  s1, a3, zero
	ldloc 4
	stloc 6
// 0x0101f65c: 0x101f65c: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101f660: 0x101f660: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0101f664: 0x101f664: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0101f668: 0x101f668: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0101f66c: 0x101f66c: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0101f670: 0x101f670: sw    ra, 60(sp)
// 0x0101f674: 0x101f674: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0101f678: 0x101f678: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x0101f67c: 0x101f67c: jal   0x101db94 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101db94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101f684: 0x101f684: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101f688: 0x101f688: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101f68c: 0x101f68c: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0101f690: 0x101f690: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x0101f694: 0x101f694: jal   0x101f284 sw    s0, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101f69c: 0x101f69c: lw    ra, 60(sp)
// 0x0101f6a0: 0x101f6a0: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101f6a4: 0x101f6a4: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0101f6a8: 0x101f6a8: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0101f6ac: 0x101f6ac: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101f6b0: 0x101f6b0: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_trip_set_mobile_101f6b8(int32,int32,int32,int32,int32)
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
// 0x0101f6b8: 0x101f6b8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101f6bc: 0x101f6bc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0101f6c0: 0x101f6c0: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0101f6c4: 0x101f6c4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0101f6c8: 0x101f6c8: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101f6cc: 0x101f6cc: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101f6d0: 0x101f6d0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0101f6d4: 0x101f6d4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0101f6d8: 0x101f6d8: sw    ra, 52(sp)
// 0x0101f6dc: 0x101f6dc: jal   0x101db94 sw    a2, 32(sp)
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
	call int32 Cibyl21::roadmap_adjust_position_101db94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101f6e4: 0x101f6e4: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101f6e8: 0x101f6e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f6ec: 0x101f6ec: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0101f6f0: 0x101f6f0: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101f6f4: 0x101f6f4: addiu a3, a3, -29700
	ldloc 4
	ldc.i4 -29700
	add
	stloc 4
// 0x0101f6f8: 0x101f6f8: jal   0x101f284 sw    zero, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101f700: 0x101f700: lw    ra, 52(sp)
// 0x0101f704: 0x101f704: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0101f708: 0x101f708: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101f70c: 0x101f70c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_trip_set_selection_as_101f714(int32,int32,int32,int32,int32)
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
// 0x0101f714: 0x101f714: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101f718: 0x101f718: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101f71c: 0x101f71c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101f720: 0x101f720: lw    v0, 28664(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7166
	add
	ldelem.i4
	stloc 6
// 0x0101f724: 0x101f724: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101f728: 0x101f728: sw    ra, 36(sp)
// 0x0101f72c: 0x101f72c: bne   v0, zero, 0x101f744 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_101f744
// --- basic block ---
// 0x0101f734: 0x101f734: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101f738: 0x101f738: jal   0x101de64 addiu a0, a0, -28468
	ldloc.1
	ldc.i4 -28468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101f740: 0x101f740: sw    v0, 28664(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7166
	add
	ldloc 6
	stelem.i4
L_101f744:
// 0x0101f744: 0x101f744: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f748: 0x101f748: lw    a1, 28664(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7166
	add
	ldelem.i4
	stloc.2
// 0x0101f74c: 0x101f74c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f750: 0x101f750: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0101f754: 0x101f754: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101f758: 0x101f758: addiu a3, a3, -29692
	ldloc 4
	ldc.i4 -29692
	add
	stloc 4
// 0x0101f75c: 0x101f75c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101f760: 0x101f760: jal   0x101f284 sw    zero, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101f768: 0x101f768: lw    ra, 36(sp)
// 0x0101f76c: 0x101f76c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101f770: 0x101f770: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101f774: 0x101f774: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
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
// 0x0101f77c: 0x101f77c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101f780: 0x101f780: beq   a0, zero, 0x101f79c sw    ra, 28(sp)
	ldloc.1
	brfalse L_101f79c
// --- basic block ---
// 0x0101f788: 0x101f788: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f78c: 0x101f78c: addiu a3, a3, -29692
	ldloc 4
	ldc.i4 -29692
	add
	stloc 4
// 0x0101f790: 0x101f790: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101f794: 0x101f794: jal   0x101f284 sw    zero, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101f79c:
// 0x0101f79c: 0x101f79c: lw    ra, 28(sp)
// 0x0101f7a0: 0x101f7a0: sll   zero, zero, 0
// 0x0101f7a4: 0x101f7a4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_start_101f7ac(int32,int32,int32,int32,int32)
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
// 0x0101f7ac: 0x101f7ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101f7b0: 0x101f7b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101f7b4: 0x101f7b4: addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
// 0x0101f7b8: 0x101f7b8: sw    ra, 20(sp)
// 0x0101f7bc: 0x101f7bc: jal   0x101de64 sw    s0, 16(sp)
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
	call int32 Cibyl22::roadmap_trip_search_101de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f7c4: 0x101f7c4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f7c8: 0x101f7c8: beq   v0, zero, 0x101f7fc sw    v0, 28648(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7162
	add
	ldloc 5
	stelem.i4
	brfalse L_101f7fc
// --- basic block ---
// 0x0101f7d0: 0x101f7d0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f7d4: 0x101f7d4: lw    a1, 28640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7160
	add
	ldelem.i4
	stloc.2
// 0x0101f7d8: 0x101f7d8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101f7dc: 0x101f7dc: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101f7e0: 0x101f7e0: jal   0x101f77c addiu a0, s0, -29760
	ldloc 8
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f7e8: 0x101f7e8: jal   0x101de64 addiu a0, s0, -29760
	ldloc 8
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f7f0: 0x101f7f0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f7f4: 0x101f7f4: jal   0x101ed50 sw    v0, 28656(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7164
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_activate_101ed50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101f7fc:
// 0x0101f7fc: 0x101f7fc: lw    ra, 20(sp)
// 0x0101f800: 0x101f800: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101f804: 0x101f804: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_screen_after_refresh_101f80c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_101f80c:
// 0x0101f80c: 0x101f80c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_screen_in_view_101f814(int32,int32,int32)
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
// 0x0101f814: 0x101f814: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101f818: 0x101f818: lw    a1, 28736(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldelem.i4
	stloc.1
// 0x0101f81c: 0x101f81c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101f820: 0x101f820: lw    v1, 28740(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7185
	add
	ldelem.i4
	stloc 4
// 0x0101f824: 0x101f824: j	 0x101f848 addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_101f848
// --- basic block ---
L_101f82c:
// 0x0101f82c: 0x101f82c: lw    a2, 0(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101f830: 0x101f830: sll   zero, zero, 0
// 0x0101f834: 0x101f834: bne   a0, a2, 0x101f844 addiu v1, v1, 4
	ldloc.0
	ldloc.2
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	bne.un L_101f844
// --- basic block ---
// 0x0101f83c: 0x101f83c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_101f844:
// 0x0101f844: 0x101f844: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_101f848:
// 0x0101f848: 0x101f848: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0101f84c: 0x101f84c: bne   a2, zero, 0x101f82c sll   zero, zero, 0
	ldloc.2
	brtrue L_101f82c
// --- basic block ---
// 0x0101f854: 0x101f854: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_screen_subscribe_after_flow_control_refresh_101f85c(int32)
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
// 0x0101f85c: 0x101f85c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f860: 0x101f860: lw    v0, 28876(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7219
	add
	ldelem.i4
	stloc.1
// 0x0101f864: 0x101f864: beq   a0, zero, 0x101f87c lui   v1, 0x30000
	ldloc.0
	ldc.i4 196608
	stloc.2
	brfalse L_101f87c
// --- basic block ---
// 0x0101f86c: 0x101f86c: beq   v0, zero, 0x101f87c sll   zero, zero, 0
	ldloc.1
	brfalse L_101f87c
// --- basic block ---
// 0x0101f874: 0x101f874: beq   a0, v0, 0x101f880 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	beq  L_101f880
// --- basic block ---
L_101f87c:
// 0x0101f87c: 0x101f87c: sw    a0, 28876(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7219
	add
	ldloc.0
	stelem.i4
L_101f880:
// 0x0101f880: 0x101f880: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_get_view_mode_101f888()
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
// 0x0101f888: 0x101f888: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f88c: 0x101f88c: lw    v0, 28720(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc.0
// 0x0101f890: 0x101f890: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_nonogl_view_mode_101f898()
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
// 0x0101f89c: 0x101f89c: lw    v0, 28720(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc.0
// 0x0101f8a0: 0x101f8a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_view_mode_screen_touched_101f8a8()
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
// 0x0101f8a8: 0x101f8a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f8ac: 0x101f8ac: lw    v1, 28704(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc.1
// 0x0101f8b0: 0x101f8b0: sll   zero, zero, 0
// 0x0101f8b4: 0x101f8b4: beq   v1, zero, 0x101f8c4 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_101f8c4
// --- basic block ---
// 0x0101f8bc: 0x101f8bc: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f8c0: 0x101f8c0: lw    v0, 28720(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc.0
L_101f8c4:
// 0x0101f8c4: 0x101f8c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_orientation_mode_101f8cc()
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
// 0x0101f8cc: 0x101f8cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f8d0: 0x101f8d0: lw    v0, 28812(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7203
	add
	ldelem.i4
	stloc.0
// 0x0101f8d4: 0x101f8d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_height_101f8dc(int32)
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
// 0x0101f8dc: 0x101f8dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f8e0: 0x101f8e0: lw    v1, 28940(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7235
	add
	ldelem.i4
	stloc.2
// 0x0101f8e4: 0x101f8e4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f8e8: 0x101f8e8: lw    v0, 28928(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7232
	add
	ldelem.i4
	stloc.1
// 0x0101f8ec: 0x101f8ec: lui   a0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f8f0: 0x101f8f0: lw    a0, 28720(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc.0
// 0x0101f8f4: 0x101f8f4: addu  v0, v1, v0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0101f8f8: 0x101f8f8: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101f8fc: 0x101f8fc: bne   a0, v1, 0x101f90c addiu v1, zero, 3
	ldloc.0
	ldloc.2
	ldc.i4.3
	stloc.2
	bne.un L_101f90c
// --- basic block ---
// 0x0101f904: 0x101f904: mult  v0, v1
	ldloc.1
	ldloc.2
	mul
	stloc 4
// 0x0101f908: 0x101f908: mflo  lo
	ldloc 4
	stloc.1
L_101f90c:
// 0x0101f90c: 0x101f90c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_mark_redraw_101f914()
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
// 0x0101f914: 0x101f914: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f918: 0x101f918: lw    v1, 28980(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7245
	add
	ldelem.i4
	stloc.0
// 0x0101f91c: 0x101f91c: sll   zero, zero, 0
// 0x0101f920: 0x101f920: addiu v1, v1, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x0101f924: 0x101f924: jr    ra sw    v1, 28980(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7245
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
.method public static int32 roadmap_screen_freeze_101f92c()
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
// 0x0101f92c: 0x101f92c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101f930: 0x101f930: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f934: 0x101f934: jr    ra sw    v1, 28716(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7179
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
.method public static int32 roadmap_screen_set_orientation_dynamic_101f94c()
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
// 0x0101f94c: 0x101f94c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f950: 0x101f950: jr    ra sw    zero, 28812(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7203
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_subscribe_after_refresh_101f980(int32)
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
// 0x0101f980: 0x101f980: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101f984: 0x101f984: lw    v0, 6084(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldelem.i4
	stloc 4
// 0x0101f988: 0x101f988: bne   a0, zero, 0x101f9a0 sll   zero, zero, 0
	ldloc.0
	brtrue L_101f9a0
// --- basic block ---
// 0x0101f990: 0x101f990: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.0
// 0x0101f994: 0x101f994: addiu a0, a0, -2036
	ldloc.0
	ldc.i4 -2036
	add
	stloc.0
// 0x0101f998: 0x101f998: jr    ra sw    a0, 6084(v1)
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
L_101f9a0:
// 0x0101f9a0: 0x101f9a0: jr    ra sw    a0, 6084(v1)
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
.method public static int32 roadmap_screen_fast_refresh_101f9a8()
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
// 0x0101f9a8: 0x101f9a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f9ac: 0x101f9ac: lw    v0, 28692(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc.0
// 0x0101f9b0: 0x101f9b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void dbg_time_start_101f9c8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f9c8: 0x101f9c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void dbg_time_end_101f9d0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f9d0: 0x101f9d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_screen_draw_flush_101f9e0()
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
// 0x0101f9e0: 0x101f9e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f9e4: 0x101f9e4: jr    ra sw    zero, 28732(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7183
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_touched_state_101f9ec()
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
// 0x0101f9ec: 0x101f9ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f9f0: 0x101f9f0: lw    v0, 28704(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc.0
// 0x0101f9f4: 0x101f9f4: sll   zero, zero, 0
// 0x0101f9f8: 0x101f9f8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x0101f9fc: 0x101f9fc: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_not_touched_state_101fa04()
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
// 0x0101fa04: 0x101fa04: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa08: 0x101fa08: lw    v0, 28704(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc.0
// 0x0101fa0c: 0x101fa0c: sll   zero, zero, 0
// 0x0101fa10: 0x101fa10: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x0101fa14: 0x101fa14: jr    ra subu  v0, zero, v0
	ldloc.0
	neg
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_screen_type_101fa1c(int32)
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
// 0x0101fa1c: 0x101fa1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fa20: 0x101fa20: jr    ra sw    a0, 6048(v0)
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
.method public static int32 roadmap_screen_is_hd_screen_101fa38()
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
// 0x0101fa38: 0x101fa38: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101fa3c: 0x101fa3c: lw    v0, 6048(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.0
// 0x0101fa40: 0x101fa40: sll   zero, zero, 0
// 0x0101fa44: 0x101fa44: srl   v0, v0, 17
	ldloc.0
	ldc.i4.s 17
	shr.un
	stloc.0
// 0x0101fa48: 0x101fa48: jr    ra andi  v0, v0, 1
	ldloc.0
	ldc.i4.1
	and
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_screen_scale_101fa8c(int32)
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
// 0x0101fa8c: 0x101fa8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fa90: 0x101fa90: lw    v1, 6048(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.2
// 0x0101fa94: 0x101fa94: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101fa98: 0x101fa98: and   v0, v1, v0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x0101fa9c: 0x101fa9c: beq   v0, zero, 0x101fab8 addiu v1, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.2
	brfalse L_101fab8
// --- basic block ---
// 0x0101faa4: 0x101faa4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101faa8: 0x101faa8: lw    a0, 6044(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc.0
// 0x0101faac: 0x101faac: sll   zero, zero, 0
// 0x0101fab0: 0x101fab0: beq   a0, v1, 0x101fac0 addiu v0, zero, 150
	ldloc.0
	ldloc.2
	ldc.i4 150
	stloc.1
	beq  L_101fac0
// --- basic block ---
L_101fab8:
// 0x0101fab8: 0x101fab8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fabc: 0x101fabc: lw    v0, 6044(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc.1
L_101fac0:
// 0x0101fac0: 0x101fac0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_is_xicon_open_101fac8()
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
// 0x0101fac8: 0x101fac8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101facc: 0x101facc: lw    v0, 28700(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldelem.i4
	stloc.0
// 0x0101fad0: 0x101fad0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_background_run_101fad8(int32)
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
// 0x0101fad8: 0x101fad8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101fadc: 0x101fadc: jr    ra sw    a0, 28696(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_get_background_run_101fae4()
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
// 0x0101fae4: 0x101fae4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fae8: 0x101fae8: lw    v0, 28696(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.0
// 0x0101faec: 0x101faec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_scale_101fb1c(int32,int32,int32,int32,int32)
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
// 0x0101fb1c: 0x101fb1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fb20: 0x101fb20: sw    ra, 20(sp)
// 0x0101fb24: 0x101fb24: jal   0x1009b20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101fb2c: 0x101fb2c: beq   v0, zero, 0x101fb3c sll   zero, zero, 0
	ldloc 5
	brfalse L_101fb3c
// --- basic block ---
// 0x0101fb34: 0x101fb34: jal   0x1010a5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101fb3c:
// 0x0101fb3c: 0x101fb3c: lw    ra, 20(sp)
// 0x0101fb40: 0x101fb40: sll   zero, zero, 0
// 0x0101fb44: 0x101fb44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_shade_bg_101fb4c(int32,int32,int32,int32,int32)
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
// 0x0101fb4c: 0x101fb4c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101fb50: 0x101fb50: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0101fb54: 0x101fb54: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x0101fb58: 0x101fb58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101fb5c: 0x101fb5c: lw    s0, -29608(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 8
// 0x0101fb60: 0x101fb60: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0101fb64: 0x101fb64: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x0101fb68: 0x101fb68: addiu a0, a0, -29592
	ldloc.1
	ldc.i4 -29592
	add
	stloc.1
// 0x0101fb6c: 0x101fb6c: lw    s1, -29604(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 9
// 0x0101fb70: 0x101fb70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101fb74: 0x101fb74: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x0101fb78: 0x101fb78: sw    ra, 76(sp)
// 0x0101fb7c: 0x101fb7c: jal   0x104ef10 sw    v0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fb84: 0x101fb84: jal   0x104e36c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fb8c: 0x101fb8c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101fb90: 0x101fb90: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0101fb94: 0x101fb94: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fb98: 0x101fb98: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fb9c: 0x101fb9c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0101fba0: 0x101fba0: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fba4: 0x101fba4: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0101fba8: 0x101fba8: jal   0x10141a4 sw    zero, 52(sp)
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
	call int32 Cibyl14::roadmap_skin_state_10141a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fbb0: 0x101fbb0: bne   v0, zero, 0x101fbcc sll   zero, zero, 0
	ldloc 6
	brtrue L_101fbcc
// --- basic block ---
// 0x0101fbb8: 0x101fbb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fbbc: 0x101fbbc: jal   0x104edc0 addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fbc4: 0x101fbc4: j	 0x101fbdc addiu a0, zero, 160
	ldc.i4 160
	stloc.1
	br L_101fbdc
// --- basic block ---
L_101fbcc:
// 0x0101fbcc: 0x101fbcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fbd0: 0x101fbd0: jal   0x104edc0 addiu a0, a0, 31980
	ldloc.1
	ldc.i4 31980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fbd8: 0x101fbd8: addiu a0, zero, 90
	ldc.i4.s 90
	stloc.1
L_101fbdc:
// 0x0101fbdc: 0x101fbdc: jal   0x104e420 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fbe4: 0x101fbe4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0101fbe8: 0x101fbe8: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0101fbec: 0x101fbec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101fbf0: 0x101fbf0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101fbf4: 0x101fbf4: jal   0x104ef90 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104ef90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fbfc: 0x101fbfc: lw    ra, 76(sp)
// 0x0101fc00: 0x101fc00: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0101fc04: 0x101fc04: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x0101fc08: 0x101fc08: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_set_Xicon_state_101fc10(int32,int32,int32,int32,int32)
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
// 0x0101fc10: 0x101fc10: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fc14: 0x101fc14: lw    v0, 28700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldelem.i4
	stloc 5
// 0x0101fc18: 0x101fc18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fc1c: 0x101fc1c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101fc20: 0x101fc20: sw    ra, 20(sp)
// 0x0101fc24: 0x101fc24: beq   v0, zero, 0x101fc38 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_101fc38
// --- basic block ---
// 0x0101fc2c: 0x101fc2c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101fc30: 0x101fc30: jal   0x104fd10 addiu a0, a0, 6464
	ldloc.1
	ldc.i4 6464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_101fc38:
// 0x0101fc38: 0x101fc38: beq   s0, zero, 0x101fc4c lui   a1, 0x1020000
	ldloc 7
	ldc.i4 16908288
	stloc.2
	brfalse L_101fc4c
// --- basic block ---
// 0x0101fc40: 0x101fc40: addiu a1, a1, 6464
	ldloc.2
	ldc.i4 6464
	add
	stloc.2
// 0x0101fc44: 0x101fc44: jal   0x104fea8 addiu a0, zero, 2500
	ldc.i4 2500
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_101fc4c:
// 0x0101fc4c: 0x101fc4c: lw    ra, 20(sp)
// 0x0101fc50: 0x101fc50: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fc54: 0x101fc54: sw    s0, 28700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldloc 7
	stelem.i4
// 0x0101fc58: 0x101fc58: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101fc5c: 0x101fc5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_repaint_101fc64(int32,int32,int32,int32,int32)
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
// 0x0101fc64: 0x101fc64: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101fc68: 0x101fc68: lw    v1, 28804(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7201
	add
	ldelem.i4
	stloc 5
// 0x0101fc6c: 0x101fc6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fc70: 0x101fc70: bne   v1, zero, 0x101fc98 sw    ra, 20(sp)
	ldloc 5
	brtrue L_101fc98
// --- basic block ---
// 0x0101fc78: 0x101fc78: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0101fc7c: 0x101fc7c: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x0101fc80: 0x101fc80: addiu a1, a1, 22204
	ldloc.2
	ldc.i4 22204
	add
	stloc.2
// 0x0101fc84: 0x101fc84: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0101fc88: 0x101fc88: jal   0x104fea8 sw    v1, 28804(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7201
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101fc90: 0x101fc90: j	 0x101fca0 sll   zero, zero, 0
	br L_101fca0
// --- basic block ---
L_101fc98:
// 0x0101fc98: 0x101fc98: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101fc9c: 0x101fc9c: sw    v1, 28804(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7201
	add
	ldloc 5
	stelem.i4
L_101fca0:
// 0x0101fca0: 0x101fca0: lw    ra, 20(sp)
// 0x0101fca4: 0x101fca4: sll   zero, zero, 0
// 0x0101fca8: 0x101fca8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_touched_timer_101fcb0(int32,int32,int32,int32,int32)
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
// 0x0101fcb0: 0x101fcb0: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101fcb4: 0x101fcb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fcb8: 0x101fcb8: sw    ra, 20(sp)
// 0x0101fcbc: 0x101fcbc: jal   0x104fd10 addiu a0, a0, -848
	ldloc.1
	ldc.i4 -848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101fcc4: 0x101fcc4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fcc8: 0x101fcc8: jal   0x101fc64 sw    zero, 28704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101fcd0: 0x101fcd0: lw    ra, 20(sp)
// 0x0101fcd4: 0x101fcd4: sll   zero, zero, 0
// 0x0101fcd8: 0x101fcd8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_unfreeze_101fd0c(int32,int32,int32,int32,int32)
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
// 0x0101fd0c: 0x101fd0c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fd10: 0x101fd10: lw    v1, 28716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7179
	add
	ldelem.i4
	stloc 7
// 0x0101fd14: 0x101fd14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fd18: 0x101fd18: beq   v1, zero, 0x101fd28 sw    ra, 20(sp)
	ldloc 7
	brfalse L_101fd28
// --- basic block ---
// 0x0101fd20: 0x101fd20: jal   0x101fc64 sw    zero, 28716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7179
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101fd28:
// 0x0101fd28: 0x101fd28: lw    ra, 20(sp)
// 0x0101fd2c: 0x101fd2c: sll   zero, zero, 0
// 0x0101fd30: 0x101fd30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_show_top_bar_101fd38(int32,int32,int32,int32,int32)
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
// 0x0101fd38: 0x101fd38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fd3c: 0x101fd3c: sw    ra, 20(sp)
// 0x0101fd40: 0x101fd40: jal   0x10a7638 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowTopBarOnTap_10a7638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101fd48: 0x101fd48: beq   v0, zero, 0x101fd64 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_101fd64
// --- basic block ---
// 0x0101fd50: 0x101fd50: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101fd54: 0x101fd54: lw    v1, 28704(v0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc 5
// 0x0101fd58: 0x101fd58: sll   zero, zero, 0
// 0x0101fd5c: 0x101fd5c: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0101fd60: 0x101fd60: subu  v1, zero, v1
	ldloc 5
	neg
	stloc 5
L_101fd64:
// 0x0101fd64: 0x101fd64: lw    ra, 20(sp)
// 0x0101fd68: 0x101fd68: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0101fd6c: 0x101fd6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_show_screen_icons_101fd74(int32,int32,int32,int32,int32)
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
// 0x0101fd74: 0x101fd74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fd78: 0x101fd78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101fd7c: 0x101fd7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fd80: 0x101fd80: addiu a0, a0, 6052
	ldloc.1
	ldc.i4 6052
	add
	stloc.1
// 0x0101fd84: 0x101fd84: sw    ra, 20(sp)
// 0x0101fd88: 0x101fd88: jal   0x100e804 addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101fd90: 0x101fd90: lw    ra, 20(sp)
// 0x0101fd94: 0x101fd94: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0101fd98: 0x101fd98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_show_icons_only_when_touched_101fda0(int32,int32,int32,int32,int32)
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
// 0x0101fda0: 0x101fda0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fda4: 0x101fda4: sw    ra, 20(sp)
// 0x0101fda8: 0x101fda8: jal   0x1052db4 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_is_touchScreen_supported_1052db4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101fdb0: 0x101fdb0: beq   v0, zero, 0x101fddc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_101fddc
// --- basic block ---
// 0x0101fdb8: 0x101fdb8: jal   0x101fd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_screen_icons_101fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101fdc0: 0x101fdc0: bne   v0, zero, 0x101fdd8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_101fdd8
// --- basic block ---
// 0x0101fdc8: 0x101fdc8: lw    v1, 28704(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc 6
// 0x0101fdcc: 0x101fdcc: sll   zero, zero, 0
// 0x0101fdd0: 0x101fdd0: beq   v1, zero, 0x101fddc addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_101fddc
// --- basic block ---
L_101fdd8:
// 0x0101fdd8: 0x101fdd8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_101fddc:
// 0x0101fddc: 0x101fddc: lw    ra, 20(sp)
// 0x0101fde0: 0x101fde0: sll   zero, zero, 0
// 0x0101fde4: 0x101fde4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_get_orientation_mode_touched_101fdec(int32,int32,int32,int32,int32)
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
// 0x0101fdec: 0x101fdec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fdf0: 0x101fdf0: sw    ra, 20(sp)
// 0x0101fdf4: 0x101fdf4: jal   0x101fda0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_icons_only_when_touched_101fda0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101fdfc: 0x101fdfc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0101fe00: 0x101fe00: beq   v0, a0, 0x101fe10 addiu v1, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_101fe10
// --- basic block ---
// 0x0101fe08: 0x101fe08: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fe0c: 0x101fe0c: lw    v1, 28812(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7203
	add
	ldelem.i4
	stloc 6
L_101fe10:
// 0x0101fe10: 0x101fe10: lw    ra, 20(sp)
// 0x0101fe14: 0x101fe14: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0101fe18: 0x101fe18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_flush_polygons_101fe20(int32,int32,int32,int32,int32)
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
// 0x0101fe20: 0x101fe20: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101fe24: 0x101fe24: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fe28: 0x101fe28: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0101fe2c: 0x101fe2c: lw    s1, 28996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7249
	add
	ldelem.i4
	stloc 11
// 0x0101fe30: 0x101fe30: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fe34: 0x101fe34: addiu v0, v0, 29004
	ldloc 5
	ldc.i4 29004
	add
	stloc 5
// 0x0101fe38: 0x101fe38: subu  s1, s1, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0101fe3c: 0x101fe3c: sra   s1, s1, 2
	ldloc 11
	ldc.i4.2
	shr
	stloc 11
// 0x0101fe40: 0x101fe40: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0101fe44: 0x101fe44: sw    ra, 76(sp)
// 0x0101fe48: 0x101fe48: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x0101fe4c: 0x101fe4c: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
// 0x0101fe50: 0x101fe50: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0101fe54: 0x101fe54: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0101fe58: 0x101fe58: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0101fe5c: 0x101fe5c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0101fe60: 0x101fe60: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0101fe64: 0x101fe64: beq   s1, zero, 0x10200b0 addu  s5, a0, zero
	ldloc 11
	ldloc.1
	stloc 9
	brfalse L_10200b0
// --- basic block ---
// 0x0101fe6c: 0x101fe6c: beq   a0, zero, 0x101ff2c lui   t1, 0x40000
	ldloc.1
	ldc.i4 262144
	stloc 19
	brfalse L_101ff2c
// --- basic block ---
// 0x0101fe74: 0x101fe74: addiu t1, t1, -20148
	ldloc 19
	ldc.i4 -20148
	add
	stloc 19
// 0x0101fe78: 0x101fe78: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0101fe7c: 0x101fe7c: j	 0x101fef8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_101fef8
// --- basic block ---
L_101fe84:
// 0x0101fe84: 0x101fe84: lw    t3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0101fe88: 0x101fe88: sll   zero, zero, 0
// 0x0101fe8c: 0x101fe8c: bne   t3, zero, 0x101fecc addiu t0, zero, 1
	ldloc 14
	ldc.i4.1
	stloc 12
	brtrue L_101fecc
// --- basic block ---
// 0x0101fe94: 0x101fe94: lw    t3, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x0101fe98: 0x101fe98: sll   zero, zero, 0
// 0x0101fe9c: 0x101fe9c: bne   t3, zero, 0x101fecc sll   zero, zero, 0
	ldloc 14
	brtrue L_101fecc
// --- basic block ---
// 0x0101fea4: 0x101fea4: lw    t4, -4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 22
// 0x0101fea8: 0x101fea8: lw    t3, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x0101feac: 0x101feac: sll   zero, zero, 0
// 0x0101feb0: 0x101feb0: beq   t4, t3, 0x101fecc addu  t0, zero, zero
	ldloc 22
	ldloc 14
	ldc.i4.s 0
	stloc 12
	beq  L_101fecc
// --- basic block ---
// 0x0101feb8: 0x101feb8: lw    t3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0101febc: 0x101febc: lw    t0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x0101fec0: 0x101fec0: sll   zero, zero, 0
// 0x0101fec4: 0x101fec4: xor   t0, t3, t0
	ldloc 14
	ldloc 12
	xor
	stloc 12
// 0x0101fec8: 0x101fec8: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_101fecc:
// 0x0101fecc: 0x101fecc: sw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0101fed0: 0x101fed0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101fed4: 0x101fed4: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0101fed8: 0x101fed8: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0101fedc: 0x101fedc: addiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
L_101fee0:
// 0x0101fee0: 0x101fee0: slt   t0, a3, t2
	ldloc 4
	ldloc 21
	clt
	stloc 12
// 0x0101fee4: 0x101fee4: bne   t0, zero, 0x101fe84 sll   zero, zero, 0
	ldloc 12
	brtrue L_101fe84
// --- basic block ---
// 0x0101feec: 0x101feec: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101fef0: 0x101fef0: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0101fef4: 0x101fef4: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_101fef8:
// 0x0101fef8: 0x101fef8: slt   a0, a2, s1
	ldloc.3
	ldloc 11
	clt
	stloc.1
// 0x0101fefc: 0x101fefc: beq   a0, zero, 0x101ff2c addiu a1, v1, 8194
	ldloc.1
	ldloc 7
	ldc.i4 8194
	add
	stloc.2
	brfalse L_101ff2c
// --- basic block ---
// 0x0101ff04: 0x101ff04: addiu a0, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.1
// 0x0101ff08: 0x101ff08: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0101ff0c: 0x101ff0c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0101ff10: 0x101ff10: addu  a1, t1, a1
	ldloc 19
	ldloc.2
	add
	stloc.2
// 0x0101ff14: 0x101ff14: addu  a0, t1, a0
	ldloc 19
	ldloc.1
	add
	stloc.1
// 0x0101ff18: 0x101ff18: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0101ff1c: 0x101ff1c: addiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
// 0x0101ff20: 0x101ff20: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x0101ff24: 0x101ff24: j	 0x101fee0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_101fee0
// --- basic block ---
L_101ff2c:
// 0x0101ff2c: 0x101ff2c: lui   s3, 0x40000
	ldc.i4 262144
	stloc 8
// 0x0101ff30: 0x101ff30: lw    a0, -20148(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldelem.i4
	stloc.1
// 0x0101ff34: 0x101ff34: lui   s0, 0x40000
	ldc.i4 262144
	stloc 10
// 0x0101ff38: 0x101ff38: addiu s0, s0, -20136
	ldloc 10
	ldc.i4 -20136
	add
	stloc 10
// 0x0101ff3c: 0x101ff3c: subu  a0, a0, s0
	ldloc.1
	ldloc 10
	sub
	stloc.1
// 0x0101ff40: 0x101ff40: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x0101ff44: 0x101ff44: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0101ff48: 0x101ff48: jal   0x10072b4 lui   s2, 0x30000
	ldc.i4 196608
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ff50: 0x101ff50: lui   s4, 0x30000
	ldc.i4 196608
	stloc 13
// 0x0101ff54: 0x101ff54: lw    v0, 28692(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0101ff58: 0x101ff58: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0101ff5c: 0x101ff5c: addiu a1, s4, 29004
	ldloc 13
	ldc.i4 29004
	add
	stloc.2
// 0x0101ff60: 0x101ff60: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x0101ff64: 0x101ff64: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101ff68: 0x101ff68: jal   0x104ef90 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104ef90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ff70: 0x101ff70: beq   s5, zero, 0x1020094 lui   v1, 0x30000
	ldloc 9
	ldc.i4 196608
	stloc 7
	brfalse L_1020094
// --- basic block ---
// 0x0101ff78: 0x101ff78: jal   0x104e36c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ff80: 0x101ff80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101ff84: 0x101ff84: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0101ff88: 0x101ff88: jal   0x104dd6c addiu s4, s4, 29004
	ldloc 13
	ldc.i4 29004
	add
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ff90: 0x101ff90: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0101ff94: 0x101ff94: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x0101ff98: 0x101ff98: addiu s6, zero, 1
	ldc.i4.1
	stloc 15
// 0x0101ff9c: 0x101ff9c: j	 0x1020078 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	br L_1020078
// --- basic block ---
L_101ffa4:
// 0x0101ffa4: 0x101ffa4: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0101ffa8: 0x101ffa8: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0101ffac: 0x101ffac: addiu v0, v0, -20148
	ldloc 5
	ldc.i4 -20148
	add
	stloc 5
// 0x0101ffb0: 0x101ffb0: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0101ffb4: 0x101ffb4: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0101ffb8: 0x101ffb8: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0101ffbc: 0x101ffbc: j	 0x1020020 addiu s8, zero, 1
	ldc.i4.1
	stloc 18
	br L_1020020
// --- basic block ---
L_101ffc4:
// 0x0101ffc4: 0x101ffc4: lw    v1, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101ffc8: 0x101ffc8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0101ffcc: 0x101ffcc: beq   v1, zero, 0x101ffe0 subu  a2, s6, v0
	ldloc 7
	ldloc 15
	ldloc 5
	sub
	stloc.3
	brfalse L_101ffe0
// --- basic block ---
// 0x0101ffd4: 0x101ffd4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101ffd8: 0x101ffd8: j	 0x1020014 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1020014
// --- basic block ---
L_101ffe0:
// 0x0101ffe0: 0x101ffe0: addu  a2, a2, s5
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x0101ffe4: 0x101ffe4: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x0101ffe8: 0x101ffe8: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0101ffec: 0x101ffec: addiu v1, v1, -20136
	ldloc 7
	ldc.i4 -20136
	add
	stloc 7
// 0x0101fff0: 0x101fff0: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0101fff4: 0x101fff4: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x0101fff8: 0x101fff8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101fffc: 0x101fffc: bne   v0, zero, 0x1020014 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_1020014
// --- basic block ---
// 0x01020004: 0x1020004: lw    a3, 28692(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 4
// 0x01020008: 0x1020008: jal   0x104f2a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020010: 0x1020010: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
L_1020014:
// 0x01020014: 0x1020014: addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01020018: 0x1020018: addiu s8, s8, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 18
// 0x0102001c: 0x102001c: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1020020:
// 0x01020020: 0x1020020: lw    v0, 0(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01020024: 0x1020024: sll   zero, zero, 0
// 0x01020028: 0x1020028: slt   v0, s8, v0
	ldloc 18
	ldloc 5
	clt
	stloc 5
// 0x0102002c: 0x102002c: bne   v0, zero, 0x101ffc4 sll   zero, zero, 0
	ldloc 5
	brtrue L_101ffc4
// --- basic block ---
// 0x01020034: 0x1020034: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01020038: 0x1020038: sll   zero, zero, 0
// 0x0102003c: 0x102003c: slti  v0, a2, 2
	ldloc.3
	ldc.i4.2
	clt
	stloc 5
// 0x01020040: 0x1020040: bne   v0, zero, 0x102006c subu  a2, s6, a2
	ldloc 5
	ldloc 15
	ldloc.3
	sub
	stloc.3
	brtrue L_102006c
// --- basic block ---
// 0x01020048: 0x1020048: addu  a2, a2, s5
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x0102004c: 0x102004c: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01020050: 0x1020050: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01020054: 0x1020054: addiu v0, v0, -20136
	ldloc 5
	ldc.i4 -20136
	add
	stloc 5
// 0x01020058: 0x1020058: lw    a3, 28692(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 4
// 0x0102005c: 0x102005c: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01020060: 0x1020060: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01020064: 0x1020064: jal   0x104f2a0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102006c:
// 0x0102006c: 0x102006c: addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01020070: 0x1020070: addiu s7, s7, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x01020074: 0x1020074: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_1020078:
// 0x01020078: 0x1020078: slt   v0, s7, s1
	ldloc 17
	ldloc 11
	clt
	stloc 5
// 0x0102007c: 0x102007c: bne   v0, zero, 0x101ffa4 addiu s3, s5, 8194
	ldloc 5
	ldloc 9
	ldc.i4 8194
	add
	stloc 8
	brtrue L_101ffa4
// --- basic block ---
// 0x01020084: 0x1020084: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01020088: 0x1020088: jal   0x104e36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020090: 0x1020090: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
L_1020094:
// 0x01020094: 0x1020094: addiu v1, v1, 29004
	ldloc 7
	ldc.i4 29004
	add
	stloc 7
// 0x01020098: 0x1020098: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102009c: 0x102009c: sw    v1, 28996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7249
	add
	ldloc 7
	stelem.i4
// 0x010200a0: 0x10200a0: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x010200a4: 0x10200a4: addiu v1, v1, -20136
	ldloc 7
	ldc.i4 -20136
	add
	stloc 7
// 0x010200a8: 0x10200a8: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x010200ac: 0x10200ac: sw    v1, -20148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldloc 7
	stelem.i4
L_10200b0:
// 0x010200b0: 0x10200b0: lw    ra, 76(sp)
// 0x010200b4: 0x10200b4: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x010200b8: 0x10200b8: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 17
// 0x010200bc: 0x10200bc: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010200c0: 0x10200c0: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010200c4: 0x10200c4: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010200c8: 0x10200c8: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010200cc: 0x10200cc: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x010200d0: 0x10200d0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010200d4: 0x10200d4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010200d8: 0x10200d8: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_draw_object_10200e0(int32,int32,int32,int32,int32)
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
// 0x010200e0: 0x10200e0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010200e4: 0x10200e4: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x010200e8: 0x10200e8: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010200ec: 0x10200ec: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010200f0: 0x10200f0: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 17
	stelem.i4
// 0x010200f4: 0x10200f4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010200f8: 0x10200f8: sw    ra, 76(sp)
// 0x010200fc: 0x10200fc: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01020100: 0x1020100: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01020104: 0x1020104: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01020108: 0x1020108: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0102010c: 0x102010c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01020110: 0x1020110: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x01020114: 0x1020114: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x01020118: 0x1020118: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 17
// 0x0102011c: 0x102011c: beq   a1, zero, 0x10202f8 addu  s5, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_10202f8
// --- basic block ---
// 0x01020124: 0x1020124: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01020128: 0x1020128: lw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0102012c: 0x102012c: lw    a0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01020130: 0x1020130: beq   v0, zero, 0x10202f8 addiu s1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	brfalse L_10202f8
// --- basic block ---
// 0x01020138: 0x1020138: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0102013c: 0x102013c: addiu a1, a1, 30068
	ldloc.2
	ldc.i4 30068
	add
	stloc.2
// 0x01020140: 0x1020140: lw    a3, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01020144: 0x1020144: lw    t0, 76(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 19
// 0x01020148: 0x1020148: lw    v0, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102014c: 0x102014c: lw    a1, 32(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01020150: 0x1020150: subu  a0, a0, a3
	ldloc.1
	ldloc 4
	sub
	stloc.1
// 0x01020154: 0x1020154: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 7
// 0x01020158: 0x1020158: subu  v1, t0, v1
	ldloc 19
	ldloc 8
	sub
	stloc 8
// 0x0102015c: 0x102015c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01020160: 0x1020160: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x01020164: 0x1020164: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01020168: 0x1020168: mflo  lo
	ldloc 7
	stloc 4
// 0x0102016c: 0x102016c: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01020170: 0x1020170: sll   zero, zero, 0
// 0x01020174: 0x1020174: div   v1, v0
	ldloc 8
	ldloc 6
	div
	stloc 7
// 0x01020178: 0x1020178: mflo  lo
	ldloc 7
	stloc 8
// 0x0102017c: 0x102017c: jal   0x10072b4 sw    v1, 28(sp)
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
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020184: 0x1020184: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01020188: 0x1020188: sll   zero, zero, 0
// 0x0102018c: 0x102018c: beq   a2, zero, 0x10202f8 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_10202f8
// --- basic block ---
// 0x01020194: 0x1020194: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102019c: 0x102019c: beq   v0, zero, 0x10202e8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brfalse L_10202e8
// --- basic block ---
// 0x010201a4: 0x10201a4: lw    s8, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010201a8: 0x10201a8: addiu s5, zero, 100
	ldc.i4.s 100
	stloc 11
// 0x010201ac: 0x10201ac: mult  s4, s8
	ldloc 12
	ldloc 14
	mul
	stloc 7
// 0x010201b0: 0x10201b0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010201b4: 0x10201b4: lw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x010201b8: 0x10201b8: mflo  lo
	ldloc 7
	stloc 14
// 0x010201bc: 0x10201bc: sll   zero, zero, 0
// 0x010201c0: 0x10201c0: sll   zero, zero, 0
// 0x010201c4: 0x10201c4: div   s8, s5
	ldloc 14
	ldloc 11
	div
	stloc 7
// 0x010201c8: 0x10201c8: mflo  lo
	ldloc 7
	stloc 14
// 0x010201cc: 0x10201cc: jal   0x104e00c addiu s2, zero, -200
	ldc.i4 -200
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010201d4: 0x10201d4: lw    v1, 4(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010201d8: 0x10201d8: addu  s7, s8, s7
	ldloc 14
	ldloc 13
	add
	stloc 13
// 0x010201dc: 0x10201dc: mult  v0, s4
	ldloc 6
	ldloc 12
	mul
	stloc 7
// 0x010201e0: 0x10201e0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010201e4: 0x10201e4: lw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x010201e8: 0x10201e8: mflo  lo
	ldloc 7
	stloc 6
// 0x010201ec: 0x10201ec: sll   zero, zero, 0
// 0x010201f0: 0x10201f0: sll   zero, zero, 0
// 0x010201f4: 0x10201f4: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x010201f8: 0x10201f8: mflo  lo
	ldloc 7
	stloc 6
// 0x010201fc: 0x10201fc: addu  s7, s7, v0
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x01020200: 0x1020200: sll   zero, zero, 0
// 0x01020204: 0x1020204: mult  s4, v1
	ldloc 12
	ldloc 8
	mul
	stloc 7
// 0x01020208: 0x1020208: mflo  lo
	ldloc 7
	stloc 8
// 0x0102020c: 0x102020c: sll   zero, zero, 0
// 0x01020210: 0x1020210: sll   zero, zero, 0
// 0x01020214: 0x1020214: div   v1, s5
	ldloc 8
	ldloc 11
	div
	stloc 7
// 0x01020218: 0x1020218: mflo  lo
	ldloc 7
	stloc 11
// 0x0102021c: 0x102021c: jal   0x104e030 sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020224: 0x1020224: addu  s5, s5, s6
	ldloc 11
	ldloc 16
	add
	stloc 11
// 0x01020228: 0x1020228: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102022c: 0x102022c: mult  v0, s4
	ldloc 6
	ldloc 12
	mul
	stloc 7
// 0x01020230: 0x1020230: mflo  lo
	ldloc 7
	stloc 6
// 0x01020234: 0x1020234: sll   zero, zero, 0
// 0x01020238: 0x1020238: sll   zero, zero, 0
// 0x0102023c: 0x102023c: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x01020240: 0x1020240: mflo  lo
	ldloc 7
	stloc 9
// 0x01020244: 0x1020244: addu  s5, s5, s2
	ldloc 11
	ldloc 9
	add
	stloc 11
// 0x01020248: 0x1020248: jal   0x104e00c sw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020250: 0x1020250: jal   0x104e030 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020258: 0x1020258: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x0102025c: 0x102025c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01020260: 0x1020260: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x01020264: 0x1020264: jal   0x104f4b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102026c: 0x102026c: beq   s3, zero, 0x10202f8 addu  a0, s0, zero
	ldloc 17
	ldloc 10
	stloc.1
	brfalse L_10202f8
// --- basic block ---
// 0x01020274: 0x1020274: lw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01020278: 0x1020278: jal   0x104e00c addiu s2, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020280: 0x1020280: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x01020284: 0x1020284: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01020288: 0x1020288: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0102028c: 0x102028c: mflo  lo
	ldloc 7
	stloc 6
// 0x01020290: 0x1020290: addu  s4, v0, s4
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x01020294: 0x1020294: jal   0x104e030 sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102029c: 0x102029c: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x010202a0: 0x10202a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010202a4: 0x10202a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010202a8: 0x10202a8: addiu a0, a0, -29580
	ldloc.1
	ldc.i4 -29580
	add
	stloc.1
// 0x010202ac: 0x10202ac: mflo  lo
	ldloc 7
	stloc 9
// 0x010202b0: 0x10202b0: addu  s0, s2, s0
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x010202b4: 0x10202b4: jal   0x104ef10 sw    s0, 28(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010202bc: 0x10202bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010202c0: 0x10202c0: jal   0x104edc0 addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010202c8: 0x10202c8: addu  a0, s1, zero
	ldloc 15
	stloc.1
// 0x010202cc: 0x10202cc: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010202d0: 0x10202d0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010202d4: 0x10202d4: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010202d8: 0x10202d8: jal   0x104ec30 sw    s3, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_size_104ec30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010202e0: 0x10202e0: j	 0x10202f8 sll   zero, zero, 0
	br L_10202f8
// --- basic block ---
L_10202e8:
// 0x010202e8: 0x10202e8: lw    a2, 16(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010202ec: 0x10202ec: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010202f0: 0x10202f0: jal   0x101bb60 addu  a1, s1, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10202f8:
// 0x010202f8: 0x10202f8: lw    ra, 76(sp)
// 0x010202fc: 0x10202fc: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01020300: 0x1020300: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01020304: 0x1020304: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01020308: 0x1020308: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0102030c: 0x102030c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01020310: 0x1020310: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x01020314: 0x1020314: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01020318: 0x1020318: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0102031c: 0x102031c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01020320: 0x1020320: jr    ra addiu sp, sp, 80
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
.method public static int32 is_screen_wide_1020328(int32,int32,int32,int32,int32)
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
// 0x01020328: 0x1020328: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102032c: 0x102032c: sw    ra, 20(sp)
// 0x01020330: 0x1020330: jal   0x104fa58 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_104fa58()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01020338: 0x1020338: lw    ra, 20(sp)
// 0x0102033c: 0x102033c: sll   zero, zero, 0
// 0x01020340: 0x1020340: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_adjust_width_1020398(int32,int32,int32,int32,int32)
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
// 0x01020398: 0x1020398: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102039c: 0x102039c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010203a0: 0x10203a0: sw    ra, 28(sp)
// 0x010203a4: 0x10203a4: jal   0x104fa58 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_104fa58()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010203ac: 0x10203ac: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010203b0: 0x10203b0: bne   v0, zero, 0x10203bc addiu v1, zero, 480
	ldloc 5
	ldc.i4 480
	stloc 7
	brtrue L_10203bc
// --- basic block ---
// 0x010203b8: 0x10203b8: addiu v1, zero, 320
	ldc.i4 320
	stloc 7
L_10203bc:
// 0x010203bc: 0x10203bc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010203c0: 0x10203c0: lw    v0, -29604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 5
// 0x010203c4: 0x10203c4: lw    ra, 28(sp)
// 0x010203c8: 0x10203c8: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x010203cc: 0x10203cc: mflo  lo
	ldloc 8
	stloc.1
// 0x010203d0: 0x10203d0: sll   zero, zero, 0
// 0x010203d4: 0x10203d4: sll   zero, zero, 0
// 0x010203d8: 0x10203d8: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 8
// 0x010203dc: 0x10203dc: mflo  lo
	ldloc 8
	stloc 5
// 0x010203e0: 0x10203e0: jr    ra addiu sp, sp, 32
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
