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

.method public static int32 roadmap_trip_remove_point_101f100(int32,int32,int32,int32,int32)
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
// 0x0101f100: 0x101f100: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101f104: 0x101f104: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101f108: 0x101f108: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101f10c: 0x101f10c: sw    ra, 36(sp)
// 0x0101f110: 0x101f110: jal   0x101df10 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f118: 0x101f118: bne   v0, zero, 0x101f148 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_101f148
// --- basic block ---
// 0x0101f120: 0x101f120: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101f124: 0x101f124: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f128: 0x101f128: addiu a1, a1, -29996
	ldloc.2
	ldc.i4 -29996
	add
	stloc.2
// 0x0101f12c: 0x101f12c: addiu a3, a3, -29756
	ldloc 4
	ldc.i4 -29756
	add
	stloc 4
// 0x0101f130: 0x101f130: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101f134: 0x101f134: addiu a2, zero, 821
	ldc.i4 821
	stloc.3
// 0x0101f138: 0x101f138: jal   0x100449c sw    s0, 16(sp)
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
// 0x0101f140: 0x101f140: j	 0x101f274 sll   zero, zero, 0
	br L_101f274
// --- basic block ---
L_101f148:
// 0x0101f148: 0x101f148: lb    v0, 20(v0)
	ldloc 5
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f14c: 0x101f14c: sll   zero, zero, 0
// 0x0101f150: 0x101f150: beq   v0, zero, 0x101f160 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101f160
// --- basic block ---
// 0x0101f158: 0x101f158: j	 0x101f274 sb    zero, 23(s1)
	ldloc 8
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_101f274
// --- basic block ---
L_101f160:
// 0x0101f160: 0x101f160: lw    v0, 27992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6998
	add
	ldelem.i4
	stloc 5
// 0x0101f164: 0x101f164: sll   zero, zero, 0
// 0x0101f168: 0x101f168: beq   v0, s1, 0x101f198 lui   v1, 0x30000
	ldloc 5
	ldloc 8
	ldc.i4 196608
	stloc 6
	beq  L_101f198
// --- basic block ---
// 0x0101f170: 0x101f170: lw    v1, 28004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7001
	add
	ldelem.i4
	stloc 6
// 0x0101f174: 0x101f174: sll   zero, zero, 0
// 0x0101f178: 0x101f178: beq   v1, s1, 0x101f190 lui   v1, 0x30000
	ldloc 6
	ldloc 8
	ldc.i4 196608
	stloc 6
	beq  L_101f190
// --- basic block ---
// 0x0101f180: 0x101f180: lw    v1, 27996(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6999
	add
	ldelem.i4
	stloc 6
// 0x0101f184: 0x101f184: sll   zero, zero, 0
// 0x0101f188: 0x101f188: bne   v1, s1, 0x101f1c8 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_101f1c8
// --- basic block ---
L_101f190:
// 0x0101f190: 0x101f190: beq   v0, zero, 0x101f1b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_101f1b8
// --- basic block ---
L_101f198:
// 0x0101f198: 0x101f198: lw    a0, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101f19c: 0x101f19c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f1a0: 0x101f1a0: sw    a0, 28028(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7007
	add
	ldloc.1
	stelem.i4
// 0x0101f1a4: 0x101f1a4: lw    v0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0101f1a8: 0x101f1a8: addiu v1, v1, 28028
	ldloc 6
	ldc.i4 28028
	add
	stloc 6
// 0x0101f1ac: 0x101f1ac: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101f1b0: 0x101f1b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f1b4: 0x101f1b4: sw    zero, 27992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6998
	add
	ldc.i4.s 0
	stelem.i4
L_101f1b8:
// 0x0101f1b8: 0x101f1b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f1bc: 0x101f1bc: sw    zero, 28004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7001
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101f1c0: 0x101f1c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f1c4: 0x101f1c4: sw    zero, 27996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6999
	add
	ldc.i4.s 0
	stelem.i4
L_101f1c8:
// 0x0101f1c8: 0x101f1c8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101f1cc: 0x101f1cc: addiu v0, v0, -14764
	ldloc 5
	ldc.i4 -14764
	add
	stloc 5
// 0x0101f1d0: 0x101f1d0: lw    v1, 24(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101f1d4: 0x101f1d4: lw    a0, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101f1d8: 0x101f1d8: sll   zero, zero, 0
// 0x0101f1dc: 0x101f1dc: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101f1e0: 0x101f1e0: bne   a0, zero, 0x101f228 sll   zero, zero, 0
	ldloc.1
	brtrue L_101f228
// --- basic block ---
// 0x0101f1e8: 0x101f1e8: lw    a0, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101f1ec: 0x101f1ec: sll   zero, zero, 0
// 0x0101f1f0: 0x101f1f0: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101f1f4: 0x101f1f4: bne   v1, zero, 0x101f228 sll   zero, zero, 0
	ldloc 6
	brtrue L_101f228
// --- basic block ---
// 0x0101f1fc: 0x101f1fc: lw    v1, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101f200: 0x101f200: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101f204: 0x101f204: sll   zero, zero, 0
// 0x0101f208: 0x101f208: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101f20c: 0x101f20c: bne   a0, zero, 0x101f228 sll   zero, zero, 0
	ldloc.1
	brtrue L_101f228
// --- basic block ---
// 0x0101f214: 0x101f214: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0101f218: 0x101f218: sll   zero, zero, 0
// 0x0101f21c: 0x101f21c: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0101f220: 0x101f220: beq   v1, zero, 0x101f268 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_101f268
// --- basic block ---
L_101f228:
// 0x0101f228: 0x101f228: jal   0x1015cb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015cb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f230: 0x101f230: lw    a0, 8(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101f234: 0x101f234: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101f23c: 0x101f23c: lw    a0, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101f240: 0x101f240: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101f248: 0x101f248: jal   0x1000930 addu  a0, s1, zero
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
// 0x0101f250: 0x101f250: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101f254: 0x101f254: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f258: 0x101f258: jal   0x10214dc sw    v1, 28008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7002
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f260: 0x101f260: j	 0x101f274 sll   zero, zero, 0
	br L_101f274
// --- basic block ---
L_101f268:
// 0x0101f268: 0x101f268: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101f26c: 0x101f26c: j	 0x101f228 sw    v1, 6028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 6
	stelem.i4
	br L_101f228
// --- basic block ---
L_101f274:
// 0x0101f274: 0x101f274: lw    ra, 36(sp)
// 0x0101f278: 0x101f278: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101f27c: 0x101f27c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0101f280: 0x101f280: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_copy_focus_101f288(int32,int32,int32,int32,int32)
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
// 0x0101f288: 0x101f288: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101f28c: 0x101f28c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101f290: 0x101f290: sw    ra, 20(sp)
// 0x0101f294: 0x101f294: jal   0x101df10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101f29c: 0x101f29c: beq   v0, zero, 0x101f320 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_101f320
// --- basic block ---
// 0x0101f2a4: 0x101f2a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f2a8: 0x101f2a8: lw    a1, 27992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6998
	add
	ldelem.i4
	stloc.2
// 0x0101f2ac: 0x101f2ac: sll   zero, zero, 0
// 0x0101f2b0: 0x101f2b0: beq   a1, zero, 0x101f320 sll   zero, zero, 0
	ldloc.2
	brfalse L_101f320
// --- basic block ---
// 0x0101f2b8: 0x101f2b8: beq   s0, a1, 0x101f320 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_101f320
// --- basic block ---
// 0x0101f2c0: 0x101f2c0: lw    v0, 24(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0101f2c4: 0x101f2c4: lbu   v1, 23(a1)
	ldloc.2
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x0101f2c8: 0x101f2c8: sw    v0, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101f2cc: 0x101f2cc: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0101f2d0: 0x101f2d0: sb    v1, 23(s0)
	ldloc 6
	ldc.i4.s 23
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f2d4: 0x101f2d4: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0101f2d8: 0x101f2d8: addiu a1, a1, 32
	ldloc.2
	ldc.i4.s 32
	add
	stloc.2
// 0x0101f2dc: 0x101f2dc: addiu a0, s0, 32
	ldloc 6
	ldc.i4.s 32
	add
	stloc.1
// 0x0101f2e0: 0x101f2e0: jal   0x1001800 addiu a2, zero, 20
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
// 0x0101f2e8: 0x101f2e8: lb    v0, 20(s0)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f2ec: 0x101f2ec: sll   zero, zero, 0
// 0x0101f2f0: 0x101f2f0: beq   v0, zero, 0x101f320 sll   zero, zero, 0
	ldloc 5
	brfalse L_101f320
// --- basic block ---
// 0x0101f2f8: 0x101f2f8: lb    v0, 22(s0)
	ldloc 6
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f2fc: 0x101f2fc: sll   zero, zero, 0
// 0x0101f300: 0x101f300: bne   v0, zero, 0x101f320 sll   zero, zero, 0
	ldloc 5
	brtrue L_101f320
// --- basic block ---
// 0x0101f308: 0x101f308: addiu a0, s0, 52
	ldloc 6
	ldc.i4.s 52
	add
	stloc.1
// 0x0101f30c: 0x101f30c: jal   0x100e5d4 addiu a1, s0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101f314: 0x101f314: lw    a1, 48(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101f318: 0x101f318: jal   0x100e6d8 addiu a0, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101f320:
// 0x0101f320: 0x101f320: lw    ra, 20(sp)
// 0x0101f324: 0x101f324: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101f328: 0x101f328: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_update_101f330(int32,int32,int32,int32,int32)
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
// 0x0101f330: 0x101f330: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101f334: 0x101f334: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101f338: 0x101f338: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0101f33c: 0x101f33c: addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
// 0x0101f340: 0x101f340: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0101f344: 0x101f344: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x0101f348: 0x101f348: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101f34c: 0x101f34c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101f350: 0x101f350: sw    ra, 76(sp)
// 0x0101f354: 0x101f354: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0101f358: 0x101f358: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101f35c: 0x101f35c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0101f360: 0x101f360: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0101f364: 0x101f364: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x0101f368: 0x101f368: jal   0x1001a5c addu  s5, a0, zero
	ldloc.1
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f370: 0x101f370: beq   v0, zero, 0x101f3e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_101f3e8
// --- basic block ---
// 0x0101f378: 0x101f378: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x0101f380: 0x101f380: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0101f384: 0x101f384: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0101f388: 0x101f388: j	 0x101f3ac addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	br L_101f3ac
// --- basic block ---
L_101f390:
// 0x0101f390: 0x101f390: beq   a0, a1, 0x101f3a8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	beq  L_101f3a8
// --- basic block ---
// 0x0101f398: 0x101f398: beq   v0, v1, 0x101f3a4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_101f3a4
// --- basic block ---
// 0x0101f3a0: 0x101f3a0: sb    a0, 0(v0)
	ldloc 5
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101f3a4:
// 0x0101f3a4: 0x101f3a4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_101f3a8:
// 0x0101f3a8: 0x101f3a8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_101f3ac:
// 0x0101f3ac: 0x101f3ac: lb    a0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0101f3b0: 0x101f3b0: sll   zero, zero, 0
// 0x0101f3b4: 0x101f3b4: bne   a0, zero, 0x101f390 addu  a2, s1, zero
	ldloc.1
	ldloc 11
	stloc.3
	brtrue L_101f390
// --- basic block ---
// 0x0101f3bc: 0x101f3bc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0101f3c0: 0x101f3c0: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0101f3c4: 0x101f3c4: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x0101f3c8: 0x101f3c8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f3cc: 0x101f3cc: jal   0x101f330 sw    s3, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f3d4: 0x101f3d4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0101f3d8: 0x101f3d8: jal   0x1000930 addu  s4, v0, zero
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
// 0x0101f3e0: 0x101f3e0: j	 0x101f62c sll   zero, zero, 0
	br L_101f62c
// --- basic block ---
L_101f3e8:
// 0x0101f3e8: 0x101f3e8: jal   0x101df10 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f3f0: 0x101f3f0: bne   v0, zero, 0x101f4f0 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_101f4f0
// --- basic block ---
// 0x0101f3f8: 0x101f3f8: jal   0x1000910 addiu a0, zero, 96
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
// 0x0101f400: 0x101f400: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101f404: 0x101f404: addiu a1, zero, 243
	ldc.i4 243
	stloc.2
// 0x0101f408: 0x101f408: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101f40c: 0x101f40c: addiu a0, s4, -29996
	ldloc 8
	ldc.i4 -29996
	add
	stloc.1
// 0x0101f410: 0x101f410: jal   0x1004a38 addu  s2, v0, zero
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
// 0x0101f418: 0x101f418: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x0101f420: 0x101f420: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101f424: 0x101f424: addiu a0, s4, -29996
	ldloc 8
	ldc.i4 -29996
	add
	stloc.1
// 0x0101f428: 0x101f428: addiu a1, zero, 246
	ldc.i4 246
	stloc.2
// 0x0101f42c: 0x101f42c: jal   0x1004a38 sw    v0, 8(s2)
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
// 0x0101f434: 0x101f434: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101f438: 0x101f438: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0101f43c: 0x101f43c: sb    v0, 22(s2)
	ldloc 9
	ldc.i4.s 22
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f440: 0x101f440: jal   0x1001ba8 sb    zero, 20(s2)
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
// 0x0101f448: 0x101f448: sltu  v1, zero, s1
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc 7
// 0x0101f44c: 0x101f44c: sw    v0, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0101f450: 0x101f450: sb    v1, 21(s2)
	ldloc 9
	ldc.i4.s 21
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f454: 0x101f454: beq   s3, zero, 0x101f46c addu  s4, s2, zero
	ldloc 12
	ldloc 9
	stloc 8
	brfalse L_101f46c
// --- basic block ---
// 0x0101f45c: 0x101f45c: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x0101f464: 0x101f464: j	 0x101f470 sw    v0, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_101f470
// --- basic block ---
L_101f46c:
// 0x0101f46c: 0x101f46c: sw    zero, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_101f470:
// 0x0101f470: 0x101f470: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101f474: 0x101f474: addiu v0, v0, -14764
	ldloc 5
	ldc.i4 -14764
	add
	stloc 5
// 0x0101f478: 0x101f478: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101f47c: 0x101f47c: lw    a0, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101f480: 0x101f480: sll   zero, zero, 0
// 0x0101f484: 0x101f484: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0101f488: 0x101f488: bne   a0, zero, 0x101f4d0 sll   zero, zero, 0
	ldloc.1
	brtrue L_101f4d0
// --- basic block ---
// 0x0101f490: 0x101f490: lw    a0, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101f494: 0x101f494: sll   zero, zero, 0
// 0x0101f498: 0x101f498: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x0101f49c: 0x101f49c: bne   v1, zero, 0x101f4d0 sll   zero, zero, 0
	ldloc 7
	brtrue L_101f4d0
// --- basic block ---
// 0x0101f4a4: 0x101f4a4: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101f4a8: 0x101f4a8: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101f4ac: 0x101f4ac: sll   zero, zero, 0
// 0x0101f4b0: 0x101f4b0: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0101f4b4: 0x101f4b4: bne   a0, zero, 0x101f4d0 sll   zero, zero, 0
	ldloc.1
	brtrue L_101f4d0
// --- basic block ---
// 0x0101f4bc: 0x101f4bc: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0101f4c0: 0x101f4c0: sll   zero, zero, 0
// 0x0101f4c4: 0x101f4c4: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0101f4c8: 0x101f4c8: beq   v1, zero, 0x101f658 addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_101f658
// --- basic block ---
L_101f4d0:
// 0x0101f4d0: 0x101f4d0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f4d4: 0x101f4d4: lw    a1, 28024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7006
	add
	ldelem.i4
	stloc.2
// 0x0101f4d8: 0x101f4d8: jal   0x1015c98 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015c98(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101f4e0: 0x101f4e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101f4e4: 0x101f4e4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f4e8: 0x101f4e8: j	 0x101f580 sw    v1, 28008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7002
	add
	ldloc 7
	stelem.i4
	br L_101f580
// --- basic block ---
L_101f4f0:
// 0x0101f4f0: 0x101f4f0: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101f4f4: 0x101f4f4: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101f4f8: 0x101f4f8: sll   zero, zero, 0
// 0x0101f4fc: 0x101f4fc: bne   v1, v0, 0x101f518 addu  a0, s0, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_101f518
// --- basic block ---
// 0x0101f504: 0x101f504: lw    v1, 24(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101f508: 0x101f508: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101f50c: 0x101f50c: sll   zero, zero, 0
// 0x0101f510: 0x101f510: beq   v1, v0, 0x101f580 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_101f580
// --- basic block ---
L_101f518:
// 0x0101f518: 0x101f518: jal   0x101dcfc addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_coordinate_101dcfc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f520: 0x101f520: addiu a0, s4, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc.1
// 0x0101f524: 0x101f524: jal   0x101dcfc addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_coordinate_101dcfc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f52c: 0x101f52c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101f530: 0x101f530: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101f534: 0x101f534: sll   zero, zero, 0
// 0x0101f538: 0x101f538: bne   v1, v0, 0x101f554 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_101f554
// --- basic block ---
// 0x0101f540: 0x101f540: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101f544: 0x101f544: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101f548: 0x101f548: sll   zero, zero, 0
// 0x0101f54c: 0x101f54c: beq   v1, v0, 0x101f55c addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	beq  L_101f55c
// --- basic block ---
L_101f554:
// 0x0101f554: 0x101f554: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101f558: 0x101f558: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101f55c:
// 0x0101f55c: 0x101f55c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f560: 0x101f560: lw    v1, 27992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6998
	add
	ldelem.i4
	stloc 7
// 0x0101f564: 0x101f564: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f568: 0x101f568: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101f56c: 0x101f56c: bne   s4, v1, 0x101f57c sw    v0, 28008(a0)
	ldloc 8
	ldloc 7
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7002
	add
	ldloc 5
	stelem.i4
	bne.un L_101f57c
// --- basic block ---
// 0x0101f574: 0x101f574: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101f578: 0x101f578: sw    v0, 6040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 5
	stelem.i4
L_101f57c:
// 0x0101f57c: 0x101f57c: sw    zero, 84(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
L_101f580:
// 0x0101f580: 0x101f580: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101f584: 0x101f584: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101f588: 0x101f588: sw    v1, 24(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101f58c: 0x101f58c: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101f590: 0x101f590: sw    v0, 92(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0101f594: 0x101f594: sw    v1, 28(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101f598: 0x101f598: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101f59c: 0x101f59c: sb    v1, 23(s4)
	ldloc 8
	ldc.i4.s 23
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f5a0: 0x101f5a0: beq   s1, zero, 0x101f5c0 sw    v0, 88(s4)
	ldloc 11
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	brfalse L_101f5c0
// --- basic block ---
// 0x0101f5a8: 0x101f5a8: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0101f5ac: 0x101f5ac: addiu a0, s4, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc.1
// 0x0101f5b0: 0x101f5b0: jal   0x1001800 addiu a2, zero, 20
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
// 0x0101f5b8: 0x101f5b8: j	 0x101f5c8 sll   zero, zero, 0
	br L_101f5c8
// --- basic block ---
L_101f5c0:
// 0x0101f5c0: 0x101f5c0: sw    zero, 44(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101f5c4: 0x101f5c4: sw    zero, 48(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_101f5c8:
// 0x0101f5c8: 0x101f5c8: lb    v0, 20(s4)
	ldloc 8
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f5cc: 0x101f5cc: sll   zero, zero, 0
// 0x0101f5d0: 0x101f5d0: beq   v0, zero, 0x101f62c sll   zero, zero, 0
	ldloc 5
	brfalse L_101f62c
// --- basic block ---
// 0x0101f5d8: 0x101f5d8: lb    v0, 22(s4)
	ldloc 8
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f5dc: 0x101f5dc: sll   zero, zero, 0
// 0x0101f5e0: 0x101f5e0: bne   v0, zero, 0x101f62c sll   zero, zero, 0
	ldloc 5
	brtrue L_101f62c
// --- basic block ---
// 0x0101f5e8: 0x101f5e8: lb    v0, 21(s4)
	ldloc 8
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f5ec: 0x101f5ec: sll   zero, zero, 0
// 0x0101f5f0: 0x101f5f0: beq   v0, zero, 0x101f624 addiu a0, s4, 52
	ldloc 5
	ldloc 8
	ldc.i4.s 52
	add
	stloc.1
	brfalse L_101f624
// --- basic block ---
// 0x0101f5f8: 0x101f5f8: lw    v0, 32(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101f5fc: 0x101f5fc: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0101f600: 0x101f600: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0101f604: 0x101f604: lw    v0, 36(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101f608: 0x101f608: jal   0x100e5d4 sw    v0, 44(sp)
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
	call int32 Cibyl10::roadmap_config_set_position_100e5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f610: 0x101f610: lw    a1, 48(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101f614: 0x101f614: jal   0x100e6d8 addiu a0, s4, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f61c: 0x101f61c: j	 0x101f62c sll   zero, zero, 0
	br L_101f62c
// --- basic block ---
L_101f624:
// 0x0101f624: 0x101f624: jal   0x100e5d4 addiu a1, s4, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101f62c:
// 0x0101f62c: 0x101f62c: lw    ra, 76(sp)
// 0x0101f630: 0x101f630: addu  v0, s4, zero
	ldloc 8
	stloc 5
// 0x0101f634: 0x101f634: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0101f638: 0x101f638: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x0101f63c: 0x101f63c: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0101f640: 0x101f640: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101f644: 0x101f644: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101f648: 0x101f648: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101f64c: 0x101f64c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101f650: 0x101f650: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101f658:
// 0x0101f658: 0x101f658: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101f65c: 0x101f65c: j	 0x101f4d0 sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
	br L_101f4d0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_trip_set_gps_and_nodes_position_101f664(int32,int32,int32,int32,int32)
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
// 0x0101f664: 0x101f664: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101f668: 0x101f668: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0101f66c: 0x101f66c: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0101f670: 0x101f670: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0101f674: 0x101f674: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x0101f678: 0x101f678: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0101f67c: 0x101f67c: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0101f680: 0x101f680: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0101f684: 0x101f684: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0101f688: 0x101f688: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0101f68c: 0x101f68c: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0101f690: 0x101f690: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x0101f694: 0x101f694: sw    ra, 60(sp)
// 0x0101f698: 0x101f698: jal   0x101dc40 addu  s0, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101dc40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0101f6a0: 0x101f6a0: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101f6a4: 0x101f6a4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0101f6a8: 0x101f6a8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0101f6ac: 0x101f6ac: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0101f6b0: 0x101f6b0: jal   0x101f330 sw    s0, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0101f6b8: 0x101f6b8: beq   v0, zero, 0x101f6d8 sll   zero, zero, 0
	ldloc 7
	brfalse L_101f6d8
// --- basic block ---
// 0x0101f6c0: 0x101f6c0: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x0101f6c4: 0x101f6c4: sll   zero, zero, 0
// 0x0101f6c8: 0x101f6c8: sw    v1, 92(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
// 0x0101f6cc: 0x101f6cc: lw    v1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101f6d0: 0x101f6d0: sll   zero, zero, 0
// 0x0101f6d4: 0x101f6d4: sw    v1, 88(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
L_101f6d8:
// 0x0101f6d8: 0x101f6d8: lw    ra, 60(sp)
// 0x0101f6dc: 0x101f6dc: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101f6e0: 0x101f6e0: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0101f6e4: 0x101f6e4: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0101f6e8: 0x101f6e8: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0101f6ec: 0x101f6ec: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_trip_set_gps_position_101f6f4(int32,int32,int32,int32,int32)
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
// 0x0101f6f4: 0x101f6f4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101f6f8: 0x101f6f8: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0101f6fc: 0x101f6fc: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101f700: 0x101f700: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0101f704: 0x101f704: addu  s1, a3, zero
	ldloc 4
	stloc 6
// 0x0101f708: 0x101f708: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101f70c: 0x101f70c: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0101f710: 0x101f710: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0101f714: 0x101f714: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0101f718: 0x101f718: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0101f71c: 0x101f71c: sw    ra, 60(sp)
// 0x0101f720: 0x101f720: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0101f724: 0x101f724: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x0101f728: 0x101f728: jal   0x101dc40 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101dc40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101f730: 0x101f730: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101f734: 0x101f734: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101f738: 0x101f738: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0101f73c: 0x101f73c: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x0101f740: 0x101f740: jal   0x101f330 sw    s0, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101f748: 0x101f748: lw    ra, 60(sp)
// 0x0101f74c: 0x101f74c: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101f750: 0x101f750: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0101f754: 0x101f754: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0101f758: 0x101f758: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101f75c: 0x101f75c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_trip_set_mobile_101f764(int32,int32,int32,int32,int32)
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
// 0x0101f764: 0x101f764: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101f768: 0x101f768: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0101f76c: 0x101f76c: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0101f770: 0x101f770: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0101f774: 0x101f774: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101f778: 0x101f778: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101f77c: 0x101f77c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0101f780: 0x101f780: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0101f784: 0x101f784: sw    ra, 52(sp)
// 0x0101f788: 0x101f788: jal   0x101dc40 sw    a2, 32(sp)
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
	call int32 Cibyl21::roadmap_adjust_position_101dc40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101f790: 0x101f790: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101f794: 0x101f794: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f798: 0x101f798: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0101f79c: 0x101f79c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101f7a0: 0x101f7a0: addiu a3, a3, -29720
	ldloc 4
	ldc.i4 -29720
	add
	stloc 4
// 0x0101f7a4: 0x101f7a4: jal   0x101f330 sw    zero, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101f7ac: 0x101f7ac: lw    ra, 52(sp)
// 0x0101f7b0: 0x101f7b0: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0101f7b4: 0x101f7b4: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101f7b8: 0x101f7b8: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_trip_set_selection_as_101f7c0(int32,int32,int32,int32,int32)
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
// 0x0101f7c0: 0x101f7c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101f7c4: 0x101f7c4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101f7c8: 0x101f7c8: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101f7cc: 0x101f7cc: lw    v0, 28012(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7003
	add
	ldelem.i4
	stloc 6
// 0x0101f7d0: 0x101f7d0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101f7d4: 0x101f7d4: sw    ra, 36(sp)
// 0x0101f7d8: 0x101f7d8: bne   v0, zero, 0x101f7f0 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_101f7f0
// --- basic block ---
// 0x0101f7e0: 0x101f7e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101f7e4: 0x101f7e4: jal   0x101df10 addiu a0, a0, -28860
	ldloc.1
	ldc.i4 -28860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101f7ec: 0x101f7ec: sw    v0, 28012(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7003
	add
	ldloc 6
	stelem.i4
L_101f7f0:
// 0x0101f7f0: 0x101f7f0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f7f4: 0x101f7f4: lw    a1, 28012(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7003
	add
	ldelem.i4
	stloc.2
// 0x0101f7f8: 0x101f7f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f7fc: 0x101f7fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0101f800: 0x101f800: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101f804: 0x101f804: addiu a3, a3, -29712
	ldloc 4
	ldc.i4 -29712
	add
	stloc 4
// 0x0101f808: 0x101f808: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101f80c: 0x101f80c: jal   0x101f330 sw    zero, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101f814: 0x101f814: lw    ra, 36(sp)
// 0x0101f818: 0x101f818: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101f81c: 0x101f81c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101f820: 0x101f820: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
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
// 0x0101f828: 0x101f828: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101f82c: 0x101f82c: beq   a0, zero, 0x101f848 sw    ra, 28(sp)
	ldloc.1
	brfalse L_101f848
// --- basic block ---
// 0x0101f834: 0x101f834: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f838: 0x101f838: addiu a3, a3, -29712
	ldloc 4
	ldc.i4 -29712
	add
	stloc 4
// 0x0101f83c: 0x101f83c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101f840: 0x101f840: jal   0x101f330 sw    zero, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101f848:
// 0x0101f848: 0x101f848: lw    ra, 28(sp)
// 0x0101f84c: 0x101f84c: sll   zero, zero, 0
// 0x0101f850: 0x101f850: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_start_101f858(int32,int32,int32,int32,int32)
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
// 0x0101f858: 0x101f858: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101f85c: 0x101f85c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101f860: 0x101f860: addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
	add
	stloc.1
// 0x0101f864: 0x101f864: sw    ra, 20(sp)
// 0x0101f868: 0x101f868: jal   0x101df10 sw    s0, 16(sp)
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
	call int32 Cibyl22::roadmap_trip_search_101df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f870: 0x101f870: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f874: 0x101f874: beq   v0, zero, 0x101f8a8 sw    v0, 27996(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6999
	add
	ldloc 5
	stelem.i4
	brfalse L_101f8a8
// --- basic block ---
// 0x0101f87c: 0x101f87c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f880: 0x101f880: lw    a1, 27988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6997
	add
	ldelem.i4
	stloc.2
// 0x0101f884: 0x101f884: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101f888: 0x101f888: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101f88c: 0x101f88c: jal   0x101f828 addiu a0, s0, -29780
	ldloc 8
	ldc.i4 -29780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f894: 0x101f894: jal   0x101df10 addiu a0, s0, -29780
	ldloc 8
	ldc.i4 -29780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f89c: 0x101f89c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f8a0: 0x101f8a0: jal   0x101edfc sw    v0, 28004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7001
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_activate_101edfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101f8a8:
// 0x0101f8a8: 0x101f8a8: lw    ra, 20(sp)
// 0x0101f8ac: 0x101f8ac: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101f8b0: 0x101f8b0: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_screen_after_refresh_101f8b8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_101f8b8:
// 0x0101f8b8: 0x101f8b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_screen_in_view_101f8c0(int32,int32,int32)
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
// 0x0101f8c0: 0x101f8c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101f8c4: 0x101f8c4: lw    a1, 28084(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7021
	add
	ldelem.i4
	stloc.1
// 0x0101f8c8: 0x101f8c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101f8cc: 0x101f8cc: lw    v1, 28088(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7022
	add
	ldelem.i4
	stloc 4
// 0x0101f8d0: 0x101f8d0: j	 0x101f8f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_101f8f4
// --- basic block ---
L_101f8d8:
// 0x0101f8d8: 0x101f8d8: lw    a2, 0(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101f8dc: 0x101f8dc: sll   zero, zero, 0
// 0x0101f8e0: 0x101f8e0: bne   a0, a2, 0x101f8f0 addiu v1, v1, 4
	ldloc.0
	ldloc.2
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	bne.un L_101f8f0
// --- basic block ---
// 0x0101f8e8: 0x101f8e8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_101f8f0:
// 0x0101f8f0: 0x101f8f0: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_101f8f4:
// 0x0101f8f4: 0x101f8f4: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0101f8f8: 0x101f8f8: bne   a2, zero, 0x101f8d8 sll   zero, zero, 0
	ldloc.2
	brtrue L_101f8d8
// --- basic block ---
// 0x0101f900: 0x101f900: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_screen_subscribe_after_flow_control_refresh_101f908(int32)
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
// 0x0101f908: 0x101f908: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f90c: 0x101f90c: lw    v0, 28224(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7056
	add
	ldelem.i4
	stloc.1
// 0x0101f910: 0x101f910: beq   a0, zero, 0x101f928 lui   v1, 0x30000
	ldloc.0
	ldc.i4 196608
	stloc.2
	brfalse L_101f928
// --- basic block ---
// 0x0101f918: 0x101f918: beq   v0, zero, 0x101f928 sll   zero, zero, 0
	ldloc.1
	brfalse L_101f928
// --- basic block ---
// 0x0101f920: 0x101f920: beq   a0, v0, 0x101f92c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	beq  L_101f92c
// --- basic block ---
L_101f928:
// 0x0101f928: 0x101f928: sw    a0, 28224(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7056
	add
	ldloc.0
	stelem.i4
L_101f92c:
// 0x0101f92c: 0x101f92c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_get_view_mode_101f934()
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
// 0x0101f934: 0x101f934: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f938: 0x101f938: lw    v0, 28068(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7017
	add
	ldelem.i4
	stloc.0
// 0x0101f93c: 0x101f93c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_nonogl_view_mode_101f944()
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
// 0x0101f944: 0x101f944: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f948: 0x101f948: lw    v0, 28068(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7017
	add
	ldelem.i4
	stloc.0
// 0x0101f94c: 0x101f94c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_view_mode_screen_touched_101f954()
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
// 0x0101f954: 0x101f954: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f958: 0x101f958: lw    v1, 28052(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7013
	add
	ldelem.i4
	stloc.1
// 0x0101f95c: 0x101f95c: sll   zero, zero, 0
// 0x0101f960: 0x101f960: beq   v1, zero, 0x101f970 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_101f970
// --- basic block ---
// 0x0101f968: 0x101f968: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f96c: 0x101f96c: lw    v0, 28068(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7017
	add
	ldelem.i4
	stloc.0
L_101f970:
// 0x0101f970: 0x101f970: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_orientation_mode_101f978()
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
// 0x0101f978: 0x101f978: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f97c: 0x101f97c: lw    v0, 28160(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7040
	add
	ldelem.i4
	stloc.0
// 0x0101f980: 0x101f980: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_height_101f988(int32)
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
// 0x0101f988: 0x101f988: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f98c: 0x101f98c: lw    v1, 28288(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7072
	add
	ldelem.i4
	stloc.2
// 0x0101f990: 0x101f990: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f994: 0x101f994: lw    v0, 28276(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc.1
// 0x0101f998: 0x101f998: lui   a0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f99c: 0x101f99c: lw    a0, 28068(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7017
	add
	ldelem.i4
	stloc.0
// 0x0101f9a0: 0x101f9a0: addu  v0, v1, v0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0101f9a4: 0x101f9a4: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101f9a8: 0x101f9a8: bne   a0, v1, 0x101f9b8 addiu v1, zero, 3
	ldloc.0
	ldloc.2
	ldc.i4.3
	stloc.2
	bne.un L_101f9b8
// --- basic block ---
// 0x0101f9b0: 0x101f9b0: mult  v0, v1
	ldloc.1
	ldloc.2
	mul
	stloc 4
// 0x0101f9b4: 0x101f9b4: mflo  lo
	ldloc 4
	stloc.1
L_101f9b8:
// 0x0101f9b8: 0x101f9b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_mark_redraw_101f9c0()
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
// 0x0101f9c0: 0x101f9c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f9c4: 0x101f9c4: lw    v1, 28328(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7082
	add
	ldelem.i4
	stloc.0
// 0x0101f9c8: 0x101f9c8: sll   zero, zero, 0
// 0x0101f9cc: 0x101f9cc: addiu v1, v1, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x0101f9d0: 0x101f9d0: jr    ra sw    v1, 28328(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7082
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
.method public static int32 roadmap_screen_freeze_101f9d8()
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
// 0x0101f9d8: 0x101f9d8: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101f9dc: 0x101f9dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f9e0: 0x101f9e0: jr    ra sw    v1, 28064(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7016
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
.method public static int32 roadmap_screen_set_orientation_dynamic_101f9f8()
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
// 0x0101f9f8: 0x101f9f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f9fc: 0x101f9fc: jr    ra sw    zero, 28160(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7040
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_subscribe_after_refresh_101fa2c(int32)
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
// 0x0101fa2c: 0x101fa2c: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fa30: 0x101fa30: lw    v0, 6084(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldelem.i4
	stloc 4
// 0x0101fa34: 0x101fa34: bne   a0, zero, 0x101fa4c sll   zero, zero, 0
	ldloc.0
	brtrue L_101fa4c
// --- basic block ---
// 0x0101fa3c: 0x101fa3c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.0
// 0x0101fa40: 0x101fa40: addiu a0, a0, -1864
	ldloc.0
	ldc.i4 -1864
	add
	stloc.0
// 0x0101fa44: 0x101fa44: jr    ra sw    a0, 6084(v1)
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
L_101fa4c:
// 0x0101fa4c: 0x101fa4c: jr    ra sw    a0, 6084(v1)
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
.method public static int32 roadmap_screen_fast_refresh_101fa54()
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
// 0x0101fa54: 0x101fa54: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa58: 0x101fa58: lw    v0, 28040(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7010
	add
	ldelem.i4
	stloc.0
// 0x0101fa5c: 0x101fa5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void dbg_time_start_101fa74()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fa74: 0x101fa74: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void dbg_time_end_101fa7c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fa7c: 0x101fa7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_screen_draw_flush_101fa8c()
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
// 0x0101fa8c: 0x101fa8c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa90: 0x101fa90: jr    ra sw    zero, 28080(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7020
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_touched_state_101fa98()
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
// 0x0101fa98: 0x101fa98: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa9c: 0x101fa9c: lw    v0, 28052(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7013
	add
	ldelem.i4
	stloc.0
// 0x0101faa0: 0x101faa0: sll   zero, zero, 0
// 0x0101faa4: 0x101faa4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x0101faa8: 0x101faa8: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_not_touched_state_101fab0()
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
// 0x0101fab0: 0x101fab0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fab4: 0x101fab4: lw    v0, 28052(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7013
	add
	ldelem.i4
	stloc.0
// 0x0101fab8: 0x101fab8: sll   zero, zero, 0
// 0x0101fabc: 0x101fabc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x0101fac0: 0x101fac0: jr    ra subu  v0, zero, v0
	ldloc.0
	neg
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_screen_type_101fac8(int32)
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
// 0x0101fac8: 0x101fac8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101facc: 0x101facc: jr    ra sw    a0, 6048(v0)
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
.method public static int32 roadmap_screen_is_hd_screen_101fae4()
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
// 0x0101fae4: 0x101fae4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101fae8: 0x101fae8: lw    v0, 6048(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.0
// 0x0101faec: 0x101faec: sll   zero, zero, 0
// 0x0101faf0: 0x101faf0: srl   v0, v0, 17
	ldloc.0
	ldc.i4.s 17
	shr.un
	stloc.0
// 0x0101faf4: 0x101faf4: jr    ra andi  v0, v0, 1
	ldloc.0
	ldc.i4.1
	and
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_screen_scale_101fb38(int32)
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
// 0x0101fb38: 0x101fb38: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fb3c: 0x101fb3c: lw    v1, 6048(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.2
// 0x0101fb40: 0x101fb40: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101fb44: 0x101fb44: and   v0, v1, v0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x0101fb48: 0x101fb48: beq   v0, zero, 0x101fb64 addiu v1, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.2
	brfalse L_101fb64
// --- basic block ---
// 0x0101fb50: 0x101fb50: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fb54: 0x101fb54: lw    a0, 6044(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc.0
// 0x0101fb58: 0x101fb58: sll   zero, zero, 0
// 0x0101fb5c: 0x101fb5c: beq   a0, v1, 0x101fb6c addiu v0, zero, 150
	ldloc.0
	ldloc.2
	ldc.i4 150
	stloc.1
	beq  L_101fb6c
// --- basic block ---
L_101fb64:
// 0x0101fb64: 0x101fb64: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fb68: 0x101fb68: lw    v0, 6044(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc.1
L_101fb6c:
// 0x0101fb6c: 0x101fb6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_is_xicon_open_101fb74()
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
// 0x0101fb74: 0x101fb74: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fb78: 0x101fb78: lw    v0, 28048(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7012
	add
	ldelem.i4
	stloc.0
// 0x0101fb7c: 0x101fb7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_background_run_101fb84(int32)
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
// 0x0101fb84: 0x101fb84: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101fb88: 0x101fb88: jr    ra sw    a0, 28044(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7011
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_get_background_run_101fb90()
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
// 0x0101fb90: 0x101fb90: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fb94: 0x101fb94: lw    v0, 28044(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7011
	add
	ldelem.i4
	stloc.0
// 0x0101fb98: 0x101fb98: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_scale_101fbc8(int32,int32,int32,int32,int32)
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
// 0x0101fbc8: 0x101fbc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fbcc: 0x101fbcc: sw    ra, 20(sp)
// 0x0101fbd0: 0x101fbd0: jal   0x1009bd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101fbd8: 0x101fbd8: beq   v0, zero, 0x101fbe8 sll   zero, zero, 0
	ldloc 5
	brfalse L_101fbe8
// --- basic block ---
// 0x0101fbe0: 0x101fbe0: jal   0x1010b14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101fbe8:
// 0x0101fbe8: 0x101fbe8: lw    ra, 20(sp)
// 0x0101fbec: 0x101fbec: sll   zero, zero, 0
// 0x0101fbf0: 0x101fbf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_shade_bg_101fbf8(int32,int32,int32,int32,int32)
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
// 0x0101fbf8: 0x101fbf8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101fbfc: 0x101fbfc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0101fc00: 0x101fc00: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x0101fc04: 0x101fc04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101fc08: 0x101fc08: lw    s0, -8904(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 8
// 0x0101fc0c: 0x101fc0c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0101fc10: 0x101fc10: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x0101fc14: 0x101fc14: addiu a0, a0, -29612
	ldloc.1
	ldc.i4 -29612
	add
	stloc.1
// 0x0101fc18: 0x101fc18: lw    s1, -8900(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 9
// 0x0101fc1c: 0x101fc1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101fc20: 0x101fc20: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x0101fc24: 0x101fc24: sw    ra, 76(sp)
// 0x0101fc28: 0x101fc28: jal   0x104f174 sw    v0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fc30: 0x101fc30: jal   0x104e5d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fc38: 0x101fc38: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101fc3c: 0x101fc3c: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0101fc40: 0x101fc40: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fc44: 0x101fc44: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fc48: 0x101fc48: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0101fc4c: 0x101fc4c: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fc50: 0x101fc50: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0101fc54: 0x101fc54: jal   0x101425c sw    zero, 52(sp)
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
	call int32 Cibyl14::roadmap_skin_state_101425c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fc5c: 0x101fc5c: bne   v0, zero, 0x101fc78 sll   zero, zero, 0
	ldloc 6
	brtrue L_101fc78
// --- basic block ---
// 0x0101fc64: 0x101fc64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fc68: 0x101fc68: jal   0x104f024 addiu a0, a0, 22940
	ldloc.1
	ldc.i4 22940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fc70: 0x101fc70: j	 0x101fc88 addiu a0, zero, 160
	ldc.i4 160
	stloc.1
	br L_101fc88
// --- basic block ---
L_101fc78:
// 0x0101fc78: 0x101fc78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fc7c: 0x101fc7c: jal   0x104f024 addiu a0, a0, 31960
	ldloc.1
	ldc.i4 31960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fc84: 0x101fc84: addiu a0, zero, 90
	ldc.i4.s 90
	stloc.1
L_101fc88:
// 0x0101fc88: 0x101fc88: jal   0x104e684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fc90: 0x101fc90: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0101fc94: 0x101fc94: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0101fc98: 0x101fc98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101fc9c: 0x101fc9c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101fca0: 0x101fca0: jal   0x104f1f4 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104f1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fca8: 0x101fca8: lw    ra, 76(sp)
// 0x0101fcac: 0x101fcac: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0101fcb0: 0x101fcb0: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x0101fcb4: 0x101fcb4: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_set_Xicon_state_101fcbc(int32,int32,int32,int32,int32)
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
// 0x0101fcbc: 0x101fcbc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fcc0: 0x101fcc0: lw    v0, 28048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7012
	add
	ldelem.i4
	stloc 5
// 0x0101fcc4: 0x101fcc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fcc8: 0x101fcc8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101fccc: 0x101fccc: sw    ra, 20(sp)
// 0x0101fcd0: 0x101fcd0: beq   v0, zero, 0x101fce4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_101fce4
// --- basic block ---
// 0x0101fcd8: 0x101fcd8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101fcdc: 0x101fcdc: jal   0x1050024 addiu a0, a0, 6560
	ldloc.1
	ldc.i4 6560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_101fce4:
// 0x0101fce4: 0x101fce4: beq   s0, zero, 0x101fcf8 lui   a1, 0x1020000
	ldloc 7
	ldc.i4 16908288
	stloc.2
	brfalse L_101fcf8
// --- basic block ---
// 0x0101fcec: 0x101fcec: addiu a1, a1, 6560
	ldloc.2
	ldc.i4 6560
	add
	stloc.2
// 0x0101fcf0: 0x101fcf0: jal   0x10501bc addiu a0, zero, 2500
	ldc.i4 2500
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_101fcf8:
// 0x0101fcf8: 0x101fcf8: lw    ra, 20(sp)
// 0x0101fcfc: 0x101fcfc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fd00: 0x101fd00: sw    s0, 28048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7012
	add
	ldloc 7
	stelem.i4
// 0x0101fd04: 0x101fd04: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101fd08: 0x101fd08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_repaint_101fd10(int32,int32,int32,int32,int32)
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
// 0x0101fd10: 0x101fd10: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101fd14: 0x101fd14: lw    v1, 28152(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7038
	add
	ldelem.i4
	stloc 5
// 0x0101fd18: 0x101fd18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fd1c: 0x101fd1c: bne   v1, zero, 0x101fd44 sw    ra, 20(sp)
	ldloc 5
	brtrue L_101fd44
// --- basic block ---
// 0x0101fd24: 0x101fd24: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0101fd28: 0x101fd28: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x0101fd2c: 0x101fd2c: addiu a1, a1, 22300
	ldloc.2
	ldc.i4 22300
	add
	stloc.2
// 0x0101fd30: 0x101fd30: addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
// 0x0101fd34: 0x101fd34: jal   0x10501bc sw    v1, 28152(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7038
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101fd3c: 0x101fd3c: j	 0x101fd4c sll   zero, zero, 0
	br L_101fd4c
// --- basic block ---
L_101fd44:
// 0x0101fd44: 0x101fd44: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101fd48: 0x101fd48: sw    v1, 28152(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7038
	add
	ldloc 5
	stelem.i4
L_101fd4c:
// 0x0101fd4c: 0x101fd4c: lw    ra, 20(sp)
// 0x0101fd50: 0x101fd50: sll   zero, zero, 0
// 0x0101fd54: 0x101fd54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_touched_timer_101fd5c(int32,int32,int32,int32,int32)
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
// 0x0101fd5c: 0x101fd5c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101fd60: 0x101fd60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fd64: 0x101fd64: sw    ra, 20(sp)
// 0x0101fd68: 0x101fd68: jal   0x1050024 addiu a0, a0, -676
	ldloc.1
	ldc.i4 -676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101fd70: 0x101fd70: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fd74: 0x101fd74: jal   0x101fd10 sw    zero, 28052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7013
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101fd7c: 0x101fd7c: lw    ra, 20(sp)
// 0x0101fd80: 0x101fd80: sll   zero, zero, 0
// 0x0101fd84: 0x101fd84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_unfreeze_101fdb8(int32,int32,int32,int32,int32)
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
// 0x0101fdb8: 0x101fdb8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fdbc: 0x101fdbc: lw    v1, 28064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7016
	add
	ldelem.i4
	stloc 7
// 0x0101fdc0: 0x101fdc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fdc4: 0x101fdc4: beq   v1, zero, 0x101fdd4 sw    ra, 20(sp)
	ldloc 7
	brfalse L_101fdd4
// --- basic block ---
// 0x0101fdcc: 0x101fdcc: jal   0x101fd10 sw    zero, 28064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7016
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101fdd4:
// 0x0101fdd4: 0x101fdd4: lw    ra, 20(sp)
// 0x0101fdd8: 0x101fdd8: sll   zero, zero, 0
// 0x0101fddc: 0x101fddc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_show_top_bar_101fde4(int32,int32,int32,int32,int32)
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
// 0x0101fde4: 0x101fde4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fde8: 0x101fde8: sw    ra, 20(sp)
// 0x0101fdec: 0x101fdec: jal   0x10a6f30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowTopBarOnTap_10a6f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101fdf4: 0x101fdf4: beq   v0, zero, 0x101fe10 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_101fe10
// --- basic block ---
// 0x0101fdfc: 0x101fdfc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101fe00: 0x101fe00: lw    v1, 28052(v0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7013
	add
	ldelem.i4
	stloc 5
// 0x0101fe04: 0x101fe04: sll   zero, zero, 0
// 0x0101fe08: 0x101fe08: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0101fe0c: 0x101fe0c: subu  v1, zero, v1
	ldloc 5
	neg
	stloc 5
L_101fe10:
// 0x0101fe10: 0x101fe10: lw    ra, 20(sp)
// 0x0101fe14: 0x101fe14: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0101fe18: 0x101fe18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_show_screen_icons_101fe20(int32,int32,int32,int32,int32)
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
// 0x0101fe20: 0x101fe20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fe24: 0x101fe24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101fe28: 0x101fe28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fe2c: 0x101fe2c: addiu a0, a0, 6052
	ldloc.1
	ldc.i4 6052
	add
	stloc.1
// 0x0101fe30: 0x101fe30: sw    ra, 20(sp)
// 0x0101fe34: 0x101fe34: jal   0x100e8bc addiu a1, a1, 8788
	ldloc.2
	ldc.i4 8788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101fe3c: 0x101fe3c: lw    ra, 20(sp)
// 0x0101fe40: 0x101fe40: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0101fe44: 0x101fe44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_show_icons_only_when_touched_101fe4c(int32,int32,int32,int32,int32)
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
// 0x0101fe4c: 0x101fe4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fe50: 0x101fe50: sw    ra, 20(sp)
// 0x0101fe54: 0x101fe54: jal   0x105313c sll   zero, zero, 0
	call int32 Cibyl61::roadmap_is_touchScreen_supported_105313c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101fe5c: 0x101fe5c: beq   v0, zero, 0x101fe88 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_101fe88
// --- basic block ---
// 0x0101fe64: 0x101fe64: jal   0x101fe20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_screen_icons_101fe20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101fe6c: 0x101fe6c: bne   v0, zero, 0x101fe84 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_101fe84
// --- basic block ---
// 0x0101fe74: 0x101fe74: lw    v1, 28052(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7013
	add
	ldelem.i4
	stloc 6
// 0x0101fe78: 0x101fe78: sll   zero, zero, 0
// 0x0101fe7c: 0x101fe7c: beq   v1, zero, 0x101fe88 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_101fe88
// --- basic block ---
L_101fe84:
// 0x0101fe84: 0x101fe84: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_101fe88:
// 0x0101fe88: 0x101fe88: lw    ra, 20(sp)
// 0x0101fe8c: 0x101fe8c: sll   zero, zero, 0
// 0x0101fe90: 0x101fe90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_get_orientation_mode_touched_101fe98(int32,int32,int32,int32,int32)
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
// 0x0101fe98: 0x101fe98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fe9c: 0x101fe9c: sw    ra, 20(sp)
// 0x0101fea0: 0x101fea0: jal   0x101fe4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_icons_only_when_touched_101fe4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101fea8: 0x101fea8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0101feac: 0x101feac: beq   v0, a0, 0x101febc addiu v1, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_101febc
// --- basic block ---
// 0x0101feb4: 0x101feb4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101feb8: 0x101feb8: lw    v1, 28160(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7040
	add
	ldelem.i4
	stloc 6
L_101febc:
// 0x0101febc: 0x101febc: lw    ra, 20(sp)
// 0x0101fec0: 0x101fec0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0101fec4: 0x101fec4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_flush_polygons_101fecc(int32,int32,int32,int32,int32)
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
// 0x0101fecc: 0x101fecc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101fed0: 0x101fed0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fed4: 0x101fed4: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0101fed8: 0x101fed8: lw    s1, 28344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7086
	add
	ldelem.i4
	stloc 11
// 0x0101fedc: 0x101fedc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fee0: 0x101fee0: addiu v0, v0, 28352
	ldloc 5
	ldc.i4 28352
	add
	stloc 5
// 0x0101fee4: 0x101fee4: subu  s1, s1, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0101fee8: 0x101fee8: sra   s1, s1, 2
	ldloc 11
	ldc.i4.2
	shr
	stloc 11
// 0x0101feec: 0x101feec: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0101fef0: 0x101fef0: sw    ra, 76(sp)
// 0x0101fef4: 0x101fef4: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x0101fef8: 0x101fef8: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
// 0x0101fefc: 0x101fefc: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0101ff00: 0x101ff00: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0101ff04: 0x101ff04: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0101ff08: 0x101ff08: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0101ff0c: 0x101ff0c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0101ff10: 0x101ff10: beq   s1, zero, 0x102015c addu  s5, a0, zero
	ldloc 11
	ldloc.1
	stloc 9
	brfalse L_102015c
// --- basic block ---
// 0x0101ff18: 0x101ff18: beq   a0, zero, 0x101ffd8 lui   t1, 0x40000
	ldloc.1
	ldc.i4 262144
	stloc 19
	brfalse L_101ffd8
// --- basic block ---
// 0x0101ff20: 0x101ff20: addiu t1, t1, -20800
	ldloc 19
	ldc.i4 -20800
	add
	stloc 19
// 0x0101ff24: 0x101ff24: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0101ff28: 0x101ff28: j	 0x101ffa4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_101ffa4
// --- basic block ---
L_101ff30:
// 0x0101ff30: 0x101ff30: lw    t3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0101ff34: 0x101ff34: sll   zero, zero, 0
// 0x0101ff38: 0x101ff38: bne   t3, zero, 0x101ff78 addiu t0, zero, 1
	ldloc 14
	ldc.i4.1
	stloc 12
	brtrue L_101ff78
// --- basic block ---
// 0x0101ff40: 0x101ff40: lw    t3, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x0101ff44: 0x101ff44: sll   zero, zero, 0
// 0x0101ff48: 0x101ff48: bne   t3, zero, 0x101ff78 sll   zero, zero, 0
	ldloc 14
	brtrue L_101ff78
// --- basic block ---
// 0x0101ff50: 0x101ff50: lw    t4, -4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 22
// 0x0101ff54: 0x101ff54: lw    t3, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x0101ff58: 0x101ff58: sll   zero, zero, 0
// 0x0101ff5c: 0x101ff5c: beq   t4, t3, 0x101ff78 addu  t0, zero, zero
	ldloc 22
	ldloc 14
	ldc.i4.s 0
	stloc 12
	beq  L_101ff78
// --- basic block ---
// 0x0101ff64: 0x101ff64: lw    t3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0101ff68: 0x101ff68: lw    t0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x0101ff6c: 0x101ff6c: sll   zero, zero, 0
// 0x0101ff70: 0x101ff70: xor   t0, t3, t0
	ldloc 14
	ldloc 12
	xor
	stloc 12
// 0x0101ff74: 0x101ff74: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_101ff78:
// 0x0101ff78: 0x101ff78: sw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0101ff7c: 0x101ff7c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101ff80: 0x101ff80: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0101ff84: 0x101ff84: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0101ff88: 0x101ff88: addiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
L_101ff8c:
// 0x0101ff8c: 0x101ff8c: slt   t0, a3, t2
	ldloc 4
	ldloc 21
	clt
	stloc 12
// 0x0101ff90: 0x101ff90: bne   t0, zero, 0x101ff30 sll   zero, zero, 0
	ldloc 12
	brtrue L_101ff30
// --- basic block ---
// 0x0101ff98: 0x101ff98: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101ff9c: 0x101ff9c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0101ffa0: 0x101ffa0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_101ffa4:
// 0x0101ffa4: 0x101ffa4: slt   a0, a2, s1
	ldloc.3
	ldloc 11
	clt
	stloc.1
// 0x0101ffa8: 0x101ffa8: beq   a0, zero, 0x101ffd8 addiu a1, v1, 8194
	ldloc.1
	ldloc 7
	ldc.i4 8194
	add
	stloc.2
	brfalse L_101ffd8
// --- basic block ---
// 0x0101ffb0: 0x101ffb0: addiu a0, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.1
// 0x0101ffb4: 0x101ffb4: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0101ffb8: 0x101ffb8: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0101ffbc: 0x101ffbc: addu  a1, t1, a1
	ldloc 19
	ldloc.2
	add
	stloc.2
// 0x0101ffc0: 0x101ffc0: addu  a0, t1, a0
	ldloc 19
	ldloc.1
	add
	stloc.1
// 0x0101ffc4: 0x101ffc4: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0101ffc8: 0x101ffc8: addiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
// 0x0101ffcc: 0x101ffcc: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x0101ffd0: 0x101ffd0: j	 0x101ff8c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_101ff8c
// --- basic block ---
L_101ffd8:
// 0x0101ffd8: 0x101ffd8: lui   s3, 0x40000
	ldc.i4 262144
	stloc 8
// 0x0101ffdc: 0x101ffdc: lw    a0, -20800(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5200
	add
	ldelem.i4
	stloc.1
// 0x0101ffe0: 0x101ffe0: lui   s0, 0x40000
	ldc.i4 262144
	stloc 10
// 0x0101ffe4: 0x101ffe4: addiu s0, s0, -20788
	ldloc 10
	ldc.i4 -20788
	add
	stloc 10
// 0x0101ffe8: 0x101ffe8: subu  a0, a0, s0
	ldloc.1
	ldloc 10
	sub
	stloc.1
// 0x0101ffec: 0x101ffec: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x0101fff0: 0x101fff0: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0101fff4: 0x101fff4: jal   0x100734c lui   s2, 0x30000
	ldc.i4 196608
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_100734c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101fffc: 0x101fffc: lui   s4, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01020000: 0x1020000: lw    v0, 28040(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7010
	add
	ldelem.i4
	stloc 5
// 0x01020004: 0x1020004: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01020008: 0x1020008: addiu a1, s4, 28352
	ldloc 13
	ldc.i4 28352
	add
	stloc.2
// 0x0102000c: 0x102000c: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x01020010: 0x1020010: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01020014: 0x1020014: jal   0x104f1f4 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104f1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102001c: 0x102001c: beq   s5, zero, 0x1020140 lui   v1, 0x30000
	ldloc 9
	ldc.i4 196608
	stloc 7
	brfalse L_1020140
// --- basic block ---
// 0x01020024: 0x1020024: jal   0x104e5d0 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102002c: 0x102002c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01020030: 0x1020030: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01020034: 0x1020034: jal   0x104df98 addiu s4, s4, 28352
	ldloc 13
	ldc.i4 28352
	add
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102003c: 0x102003c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01020040: 0x1020040: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x01020044: 0x1020044: addiu s6, zero, 1
	ldc.i4.1
	stloc 15
// 0x01020048: 0x1020048: j	 0x1020124 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	br L_1020124
// --- basic block ---
L_1020050:
// 0x01020050: 0x1020050: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01020054: 0x1020054: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01020058: 0x1020058: addiu v0, v0, -20800
	ldloc 5
	ldc.i4 -20800
	add
	stloc 5
// 0x0102005c: 0x102005c: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01020060: 0x1020060: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01020064: 0x1020064: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01020068: 0x1020068: j	 0x10200cc addiu s8, zero, 1
	ldc.i4.1
	stloc 18
	br L_10200cc
// --- basic block ---
L_1020070:
// 0x01020070: 0x1020070: lw    v1, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020074: 0x1020074: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01020078: 0x1020078: beq   v1, zero, 0x102008c subu  a2, s6, v0
	ldloc 7
	ldloc 15
	ldloc 5
	sub
	stloc.3
	brfalse L_102008c
// --- basic block ---
// 0x01020080: 0x1020080: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01020084: 0x1020084: j	 0x10200c0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10200c0
// --- basic block ---
L_102008c:
// 0x0102008c: 0x102008c: addu  a2, a2, s5
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x01020090: 0x1020090: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01020094: 0x1020094: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01020098: 0x1020098: addiu v1, v1, -20788
	ldloc 7
	ldc.i4 -20788
	add
	stloc 7
// 0x0102009c: 0x102009c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010200a0: 0x10200a0: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x010200a4: 0x10200a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010200a8: 0x10200a8: bne   v0, zero, 0x10200c0 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10200c0
// --- basic block ---
// 0x010200b0: 0x10200b0: lw    a3, 28040(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7010
	add
	ldelem.i4
	stloc 4
// 0x010200b4: 0x10200b4: jal   0x104f504 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010200bc: 0x10200bc: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
L_10200c0:
// 0x010200c0: 0x10200c0: addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010200c4: 0x10200c4: addiu s8, s8, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 18
// 0x010200c8: 0x10200c8: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10200cc:
// 0x010200cc: 0x10200cc: lw    v0, 0(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010200d0: 0x10200d0: sll   zero, zero, 0
// 0x010200d4: 0x10200d4: slt   v0, s8, v0
	ldloc 18
	ldloc 5
	clt
	stloc 5
// 0x010200d8: 0x10200d8: bne   v0, zero, 0x1020070 sll   zero, zero, 0
	ldloc 5
	brtrue L_1020070
// --- basic block ---
// 0x010200e0: 0x10200e0: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010200e4: 0x10200e4: sll   zero, zero, 0
// 0x010200e8: 0x10200e8: slti  v0, a2, 2
	ldloc.3
	ldc.i4.2
	clt
	stloc 5
// 0x010200ec: 0x10200ec: bne   v0, zero, 0x1020118 subu  a2, s6, a2
	ldloc 5
	ldloc 15
	ldloc.3
	sub
	stloc.3
	brtrue L_1020118
// --- basic block ---
// 0x010200f4: 0x10200f4: addu  a2, a2, s5
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x010200f8: 0x10200f8: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x010200fc: 0x10200fc: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01020100: 0x1020100: addiu v0, v0, -20788
	ldloc 5
	ldc.i4 -20788
	add
	stloc 5
// 0x01020104: 0x1020104: lw    a3, 28040(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7010
	add
	ldelem.i4
	stloc 4
// 0x01020108: 0x1020108: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0102010c: 0x102010c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01020110: 0x1020110: jal   0x104f504 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1020118:
// 0x01020118: 0x1020118: addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102011c: 0x102011c: addiu s7, s7, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x01020120: 0x1020120: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_1020124:
// 0x01020124: 0x1020124: slt   v0, s7, s1
	ldloc 17
	ldloc 11
	clt
	stloc 5
// 0x01020128: 0x1020128: bne   v0, zero, 0x1020050 addiu s3, s5, 8194
	ldloc 5
	ldloc 9
	ldc.i4 8194
	add
	stloc 8
	brtrue L_1020050
// --- basic block ---
// 0x01020130: 0x1020130: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01020134: 0x1020134: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102013c: 0x102013c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
L_1020140:
// 0x01020140: 0x1020140: addiu v1, v1, 28352
	ldloc 7
	ldc.i4 28352
	add
	stloc 7
// 0x01020144: 0x1020144: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020148: 0x1020148: sw    v1, 28344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7086
	add
	ldloc 7
	stelem.i4
// 0x0102014c: 0x102014c: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01020150: 0x1020150: addiu v1, v1, -20788
	ldloc 7
	ldc.i4 -20788
	add
	stloc 7
// 0x01020154: 0x1020154: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01020158: 0x1020158: sw    v1, -20800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5200
	add
	ldloc 7
	stelem.i4
L_102015c:
// 0x0102015c: 0x102015c: lw    ra, 76(sp)
// 0x01020160: 0x1020160: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x01020164: 0x1020164: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 17
// 0x01020168: 0x1020168: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0102016c: 0x102016c: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01020170: 0x1020170: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01020174: 0x1020174: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01020178: 0x1020178: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0102017c: 0x102017c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01020180: 0x1020180: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01020184: 0x1020184: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_draw_object_102018c(int32,int32,int32,int32,int32)
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
// 0x0102018c: 0x102018c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01020190: 0x1020190: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01020194: 0x1020194: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01020198: 0x1020198: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0102019c: 0x102019c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 17
	stelem.i4
// 0x010201a0: 0x10201a0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010201a4: 0x10201a4: sw    ra, 76(sp)
// 0x010201a8: 0x10201a8: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x010201ac: 0x10201ac: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x010201b0: 0x10201b0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010201b4: 0x10201b4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010201b8: 0x10201b8: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010201bc: 0x10201bc: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010201c0: 0x10201c0: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x010201c4: 0x10201c4: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 17
// 0x010201c8: 0x10201c8: beq   a1, zero, 0x10203a4 addu  s5, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_10203a4
// --- basic block ---
// 0x010201d0: 0x10201d0: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010201d4: 0x10201d4: lw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010201d8: 0x10201d8: lw    a0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010201dc: 0x10201dc: beq   v0, zero, 0x10203a4 addiu s1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	brfalse L_10203a4
// --- basic block ---
// 0x010201e4: 0x10201e4: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010201e8: 0x10201e8: addiu a1, a1, -14764
	ldloc.2
	ldc.i4 -14764
	add
	stloc.2
// 0x010201ec: 0x10201ec: lw    a3, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010201f0: 0x10201f0: lw    t0, 76(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 19
// 0x010201f4: 0x10201f4: lw    v0, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010201f8: 0x10201f8: lw    a1, 32(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010201fc: 0x10201fc: subu  a0, a0, a3
	ldloc.1
	ldloc 4
	sub
	stloc.1
// 0x01020200: 0x1020200: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 7
// 0x01020204: 0x1020204: subu  v1, t0, v1
	ldloc 19
	ldloc 8
	sub
	stloc 8
// 0x01020208: 0x1020208: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102020c: 0x102020c: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x01020210: 0x1020210: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01020214: 0x1020214: mflo  lo
	ldloc 7
	stloc 4
// 0x01020218: 0x1020218: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0102021c: 0x102021c: sll   zero, zero, 0
// 0x01020220: 0x1020220: div   v1, v0
	ldloc 8
	ldloc 6
	div
	stloc 7
// 0x01020224: 0x1020224: mflo  lo
	ldloc 7
	stloc 8
// 0x01020228: 0x1020228: jal   0x100734c sw    v1, 28(sp)
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
	call int32 Cibyl4::roadmap_math_rotate_coordinates_100734c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020230: 0x1020230: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01020234: 0x1020234: sll   zero, zero, 0
// 0x01020238: 0x1020238: beq   a2, zero, 0x10203a4 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_10203a4
// --- basic block ---
// 0x01020240: 0x1020240: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020248: 0x1020248: beq   v0, zero, 0x1020394 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brfalse L_1020394
// --- basic block ---
// 0x01020250: 0x1020250: lw    s8, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01020254: 0x1020254: addiu s5, zero, 100
	ldc.i4.s 100
	stloc 11
// 0x01020258: 0x1020258: mult  s4, s8
	ldloc 12
	ldloc 14
	mul
	stloc 7
// 0x0102025c: 0x102025c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01020260: 0x1020260: lw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01020264: 0x1020264: mflo  lo
	ldloc 7
	stloc 14
// 0x01020268: 0x1020268: sll   zero, zero, 0
// 0x0102026c: 0x102026c: sll   zero, zero, 0
// 0x01020270: 0x1020270: div   s8, s5
	ldloc 14
	ldloc 11
	div
	stloc 7
// 0x01020274: 0x1020274: mflo  lo
	ldloc 7
	stloc 14
// 0x01020278: 0x1020278: jal   0x104e224 addiu s2, zero, -200
	ldc.i4 -200
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020280: 0x1020280: lw    v1, 4(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01020284: 0x1020284: addu  s7, s8, s7
	ldloc 14
	ldloc 13
	add
	stloc 13
// 0x01020288: 0x1020288: mult  v0, s4
	ldloc 6
	ldloc 12
	mul
	stloc 7
// 0x0102028c: 0x102028c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01020290: 0x1020290: lw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x01020294: 0x1020294: mflo  lo
	ldloc 7
	stloc 6
// 0x01020298: 0x1020298: sll   zero, zero, 0
// 0x0102029c: 0x102029c: sll   zero, zero, 0
// 0x010202a0: 0x10202a0: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x010202a4: 0x10202a4: mflo  lo
	ldloc 7
	stloc 6
// 0x010202a8: 0x10202a8: addu  s7, s7, v0
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x010202ac: 0x10202ac: sll   zero, zero, 0
// 0x010202b0: 0x10202b0: mult  s4, v1
	ldloc 12
	ldloc 8
	mul
	stloc 7
// 0x010202b4: 0x10202b4: mflo  lo
	ldloc 7
	stloc 8
// 0x010202b8: 0x10202b8: sll   zero, zero, 0
// 0x010202bc: 0x10202bc: sll   zero, zero, 0
// 0x010202c0: 0x10202c0: div   v1, s5
	ldloc 8
	ldloc 11
	div
	stloc 7
// 0x010202c4: 0x10202c4: mflo  lo
	ldloc 7
	stloc 11
// 0x010202c8: 0x10202c8: jal   0x104e248 sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010202d0: 0x10202d0: addu  s5, s5, s6
	ldloc 11
	ldloc 16
	add
	stloc 11
// 0x010202d4: 0x10202d4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010202d8: 0x10202d8: mult  v0, s4
	ldloc 6
	ldloc 12
	mul
	stloc 7
// 0x010202dc: 0x10202dc: mflo  lo
	ldloc 7
	stloc 6
// 0x010202e0: 0x10202e0: sll   zero, zero, 0
// 0x010202e4: 0x10202e4: sll   zero, zero, 0
// 0x010202e8: 0x10202e8: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x010202ec: 0x10202ec: mflo  lo
	ldloc 7
	stloc 9
// 0x010202f0: 0x10202f0: addu  s5, s5, s2
	ldloc 11
	ldloc 9
	add
	stloc 11
// 0x010202f4: 0x10202f4: jal   0x104e224 sw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010202fc: 0x10202fc: jal   0x104e248 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020304: 0x1020304: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01020308: 0x1020308: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102030c: 0x102030c: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x01020310: 0x1020310: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020318: 0x1020318: beq   s3, zero, 0x10203a4 addu  a0, s0, zero
	ldloc 17
	ldloc 10
	stloc.1
	brfalse L_10203a4
// --- basic block ---
// 0x01020320: 0x1020320: lw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01020324: 0x1020324: jal   0x104e224 addiu s2, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102032c: 0x102032c: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x01020330: 0x1020330: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01020334: 0x1020334: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01020338: 0x1020338: mflo  lo
	ldloc 7
	stloc 6
// 0x0102033c: 0x102033c: addu  s4, v0, s4
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x01020340: 0x1020340: jal   0x104e248 sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020348: 0x1020348: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x0102034c: 0x102034c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020350: 0x1020350: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020354: 0x1020354: addiu a0, a0, -29600
	ldloc.1
	ldc.i4 -29600
	add
	stloc.1
// 0x01020358: 0x1020358: mflo  lo
	ldloc 7
	stloc 9
// 0x0102035c: 0x102035c: addu  s0, s2, s0
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01020360: 0x1020360: jal   0x104f174 sw    s0, 28(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020368: 0x1020368: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102036c: 0x102036c: jal   0x104f024 addiu a0, a0, 22940
	ldloc.1
	ldc.i4 22940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020374: 0x1020374: addu  a0, s1, zero
	ldloc 15
	stloc.1
// 0x01020378: 0x1020378: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0102037c: 0x102037c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01020380: 0x1020380: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01020384: 0x1020384: jal   0x104ee94 sw    s3, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_size_104ee94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102038c: 0x102038c: j	 0x10203a4 sll   zero, zero, 0
	br L_10203a4
// --- basic block ---
L_1020394:
// 0x01020394: 0x1020394: lw    a2, 16(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01020398: 0x1020398: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102039c: 0x102039c: jal   0x101bc0c addu  a1, s1, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10203a4:
// 0x010203a4: 0x10203a4: lw    ra, 76(sp)
// 0x010203a8: 0x10203a8: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010203ac: 0x10203ac: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x010203b0: 0x10203b0: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x010203b4: 0x10203b4: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010203b8: 0x10203b8: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010203bc: 0x10203bc: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010203c0: 0x10203c0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010203c4: 0x10203c4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x010203c8: 0x10203c8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010203cc: 0x10203cc: jr    ra addiu sp, sp, 80
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
.method public static int32 is_screen_wide_10203d4(int32,int32,int32,int32,int32)
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
// 0x010203d4: 0x10203d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010203d8: 0x10203d8: sw    ra, 20(sp)
// 0x010203dc: 0x10203dc: jal   0x104fd6c sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_104fd6c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010203e4: 0x10203e4: lw    ra, 20(sp)
// 0x010203e8: 0x10203e8: sll   zero, zero, 0
// 0x010203ec: 0x10203ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_adjust_width_1020444(int32,int32,int32,int32,int32)
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
// 0x01020444: 0x1020444: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01020448: 0x1020448: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0102044c: 0x102044c: sw    ra, 28(sp)
// 0x01020450: 0x1020450: jal   0x104fd6c sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_104fd6c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020458: 0x1020458: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102045c: 0x102045c: bne   v0, zero, 0x1020468 addiu v1, zero, 480
	ldloc 5
	ldc.i4 480
	stloc 7
	brtrue L_1020468
// --- basic block ---
// 0x01020464: 0x1020464: addiu v1, zero, 320
	ldc.i4 320
	stloc 7
L_1020468:
// 0x01020468: 0x1020468: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0102046c: 0x102046c: lw    v0, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 5
// 0x01020470: 0x1020470: lw    ra, 28(sp)
// 0x01020474: 0x1020474: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x01020478: 0x1020478: mflo  lo
	ldloc 8
	stloc.1
// 0x0102047c: 0x102047c: sll   zero, zero, 0
// 0x01020480: 0x1020480: sll   zero, zero, 0
// 0x01020484: 0x1020484: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 8
// 0x01020488: 0x1020488: mflo  lo
	ldloc 8
	stloc 5
// 0x0102048c: 0x102048c: jr    ra addiu sp, sp, 32
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
