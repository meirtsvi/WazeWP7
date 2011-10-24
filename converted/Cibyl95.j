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

.class public auto beforefieldinit Cibyl95
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
  } // end of method Cibyl95::.ctor

.method public static int32 RTAlerts_Get_Sound_107c0fc(int32,int32,int32,int32,int32)
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
L_107c0fc:
// 0x0107c0fc: 0x107c0fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107c100: 0x107c100: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107c104: 0x107c104: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107c108: 0x107c108: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107c10c: 0x107c10c: sw    ra, 28(sp)
// 0x0107c110: 0x107c110: jal   0x1052ef4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_sound_list_create_1052ef4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c118: 0x107c118: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107c11c: 0x107c11c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c120: 0x107c120: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x0107c124: 0x107c124: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107c128: 0x107c128: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107c12c: 0x107c12c: j	 0x107c16c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c16c
// --- basic block ---
L_107c134:
// 0x0107c134: 0x107c134: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c138: 0x107c138: sll   zero, zero, 0
// 0x0107c13c: 0x107c13c: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107c140: 0x107c140: sll   zero, zero, 0
// 0x0107c144: 0x107c144: bne   a2, s1, 0x107c16c addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107c16c
// --- basic block ---
// 0x0107c14c: 0x107c14c: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107c150: 0x107c150: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107c154: 0x107c154: beq   v0, v1, 0x107c180 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_107c180
// --- basic block ---
// 0x0107c15c: 0x107c15c: bne   v0, v1, 0x107c190 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_107c190
// --- basic block ---
// 0x0107c164: 0x107c164: j	 0x107c188 addiu a1, a1, -19432
	ldloc.2
	ldc.i4 -19432
	add
	stloc.2
	br L_107c188
// --- basic block ---
L_107c16c:
// 0x0107c16c: 0x107c16c: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107c170: 0x107c170: bne   a0, zero, 0x107c134 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107c134
// --- basic block ---
// 0x0107c178: 0x107c178: j	 0x107c190 sll   zero, zero, 0
	br L_107c190
// --- basic block ---
L_107c180:
// 0x0107c180: 0x107c180: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c184: 0x107c184: addiu a1, a1, -19472
	ldloc.2
	ldc.i4 -19472
	add
	stloc.2
L_107c188:
// 0x0107c188: 0x107c188: jal   0x1052f18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107c190:
// 0x0107c190: 0x107c190: lw    ra, 28(sp)
// 0x0107c194: 0x107c194: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0107c198: 0x107c198: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107c19c: 0x107c19c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107c1a0: 0x107c1a0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Get_Map_Icon_107c1a8(int32,int32,int32,int32,int32)
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
L_107c1a8:
// 0x0107c1a8: 0x107c1a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c1ac: 0x107c1ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c1b0: 0x107c1b0: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x0107c1b4: 0x107c1b4: sw    ra, 20(sp)
// 0x0107c1b8: 0x107c1b8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107c1bc: 0x107c1bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c1c0: 0x107c1c0: lw    a2, 2000(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107c1c4: 0x107c1c4: j	 0x107c218 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107c218
// --- basic block ---
L_107c1cc:
// 0x0107c1cc: 0x107c1cc: lw    v0, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c1d0: 0x107c1d0: sll   zero, zero, 0
// 0x0107c1d4: 0x107c1d4: lw    a3, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c1d8: 0x107c1d8: sll   zero, zero, 0
// 0x0107c1dc: 0x107c1dc: bne   a3, a0, 0x107c214 addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107c214
// --- basic block ---
// 0x0107c1e4: 0x107c1e4: lw    v1, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107c1e8: 0x107c1e8: sll   zero, zero, 0
// 0x0107c1ec: 0x107c1ec: sltiu a0, v1, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x0107c1f0: 0x107c1f0: beq   a0, zero, 0x107c2c8 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_107c2c8
// --- basic block ---
// 0x0107c1f8: 0x107c1f8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c1fc: 0x107c1fc: addiu a0, a0, 27880
	ldloc.1
	ldc.i4 27880
	add
	stloc.1
// 0x0107c200: 0x107c200: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0107c204: 0x107c204: lw    v1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107c208: 0x107c208: sll   zero, zero, 0
// 0x0107c20c: 0x107c20c: jr    v1 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_107c214:
// 0x0107c214: 0x107c214: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_107c218:
// 0x0107c218: 0x107c218: slt   v0, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 5
// 0x0107c21c: 0x107c21c: bne   v0, zero, 0x107c1cc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107c1cc
// --- basic block ---
// 0x0107c224: 0x107c224: j	 0x107c2cc sll   zero, zero, 0
	br L_107c2cc
// --- basic block ---
L_107c22c:
// 0x0107c22c: 0x107c22c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c230: 0x107c230: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c234: 0x107c234: j	 0x107c248 addiu a1, a1, -26492
	ldloc.2
	ldc.i4 -26492
	add
	stloc.2
	br L_107c248
// --- basic block ---
L_107c23c:
// 0x0107c23c: 0x107c23c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c240: 0x107c240: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c244: 0x107c244: addiu a1, a1, -26472
	ldloc.2
	ldc.i4 -26472
	add
	stloc.2
L_107c248:
// 0x0107c248: 0x107c248: jal   0x1001b68 addiu a0, s0, -22648
	ldloc 7
	ldc.i4 -22648
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c250: 0x107c250: j	 0x107c2cc addiu v0, s0, -22648
	ldloc 7
	ldc.i4 -22648
	add
	stloc 5
	br L_107c2cc
// --- basic block ---
L_107c258:
// 0x0107c258: 0x107c258: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c25c: 0x107c25c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c260: 0x107c260: j	 0x107c248 addiu a1, a1, -26452
	ldloc.2
	ldc.i4 -26452
	add
	stloc.2
	br L_107c248
// --- basic block ---
L_107c268:
// 0x0107c268: 0x107c268: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c26c: 0x107c26c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c270: 0x107c270: j	 0x107c248 addiu a1, a1, -26432
	ldloc.2
	ldc.i4 -26432
	add
	stloc.2
	br L_107c248
// --- basic block ---
L_107c278:
// 0x0107c278: 0x107c278: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c27c: 0x107c27c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c280: 0x107c280: j	 0x107c248 addiu a1, a1, -26416
	ldloc.2
	ldc.i4 -26416
	add
	stloc.2
	br L_107c248
// --- basic block ---
L_107c288:
// 0x0107c288: 0x107c288: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c28c: 0x107c28c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c290: 0x107c290: j	 0x107c248 addiu a1, a1, -26396
	ldloc.2
	ldc.i4 -26396
	add
	stloc.2
	br L_107c248
// --- basic block ---
L_107c298:
// 0x0107c298: 0x107c298: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c29c: 0x107c29c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c2a0: 0x107c2a0: j	 0x107c248 addiu a1, a1, -26376
	ldloc.2
	ldc.i4 -26376
	add
	stloc.2
	br L_107c248
// --- basic block ---
L_107c2a8:
// 0x0107c2a8: 0x107c2a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c2ac: 0x107c2ac: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c2b0: 0x107c2b0: j	 0x107c248 addiu a1, a1, -26360
	ldloc.2
	ldc.i4 -26360
	add
	stloc.2
	br L_107c248
// --- basic block ---
L_107c2b8:
// 0x0107c2b8: 0x107c2b8: lw    a1, 1508(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107c2bc: 0x107c2bc: sll   zero, zero, 0
// 0x0107c2c0: 0x107c2c0: bne   a1, zero, 0x107c248 lui   s0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_107c248
// --- basic block ---
L_107c2c8:
// 0x0107c2c8: 0x107c2c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107c2cc:
// 0x0107c2cc: 0x107c2cc: lw    ra, 20(sp)
// 0x0107c2d0: 0x107c2d0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107c2d4: 0x107c2d4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17285544
	beq  L_107c1a8
	ldloc 6
	ldc.i4 17285676
	beq  L_107c22c
	ldloc 6
	ldc.i4 17285692
	beq  L_107c23c
	ldloc 6
	ldc.i4 17285720
	beq  L_107c258
	ldloc 6
	ldc.i4 17285736
	beq  L_107c268
	ldloc 6
	ldc.i4 17285752
	beq  L_107c278
	ldloc 6
	ldc.i4 17285768
	beq  L_107c288
	ldloc 6
	ldc.i4 17285784
	beq  L_107c298
	ldloc 6
	ldc.i4 17285800
	beq  L_107c2a8
	ldloc 6
	ldc.i4 17285816
	beq  L_107c2b8
	ldloc 6
	ldc.i4 17285832
	beq  L_107c2c8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 DeleteAlertObject_107c2dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 10 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107c2dc: 0x107c2dc: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0107c2e0: 0x107c2e0: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0107c2e4: 0x107c2e4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107c2e8: 0x107c2e8: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0107c2ec: 0x107c2ec: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107c2f0: 0x107c2f0: addiu a0, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc.1
// 0x0107c2f4: 0x107c2f4: sw    ra, 196(sp)
// 0x0107c2f8: 0x107c2f8: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 15
	stelem.i4
// 0x0107c2fc: 0x107c2fc: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 10
	stelem.i4
// 0x0107c300: 0x107c300: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0107c304: 0x107c304: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0107c308: 0x107c308: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0107c30c: 0x107c30c: jal   0x101cc48 sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c314: 0x107c314: addiu a0, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc.1
// 0x0107c318: 0x107c318: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0107c31c: 0x107c31c: jal   0x101cc48 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c324: 0x107c324: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c328: 0x107c328: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c32c: 0x107c32c: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x0107c330: 0x107c330: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c334: 0x107c334: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107c338: 0x107c338: jal   0x1000f9c addu  s3, v0, zero
	ldloc 5
	stloc 12
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
// 0x0107c340: 0x107c340: jal   0x101cc48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c348: 0x107c348: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c34c: 0x107c34c: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0107c350: 0x107c350: jal   0x1079124 lui   s6, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Number_Of_Map_AddOns_1079124(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c358: 0x107c358: addu  s2, s1, zero
	ldloc 8
	stloc 11
// 0x0107c35c: 0x107c35c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0107c360: 0x107c360: addiu s6, s6, -26316
	ldloc 10
	ldc.i4 -26316
	add
	stloc 10
// 0x0107c364: 0x107c364: j	 0x107c3ac addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_107c3ac
// --- basic block ---
L_107c36c:
// 0x0107c36c: 0x107c36c: jal   0x1079060 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Map_AddOn_1079060(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c374: 0x107c374: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c378: 0x107c378: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c37c: 0x107c37c: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x0107c380: 0x107c380: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107c384: 0x107c384: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c38c: 0x107c38c: jal   0x101cc48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c394: 0x107c394: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c398: 0x107c398: jal   0x101c388 sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_remove_101c388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c3a0: 0x107c3a0: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107c3a4: 0x107c3a4: jal   0x101cb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c3ac:
// 0x0107c3ac: 0x107c3ac: slt   v0, s1, s7
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x0107c3b0: 0x107c3b0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0107c3b4: 0x107c3b4: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c3b8: 0x107c3b8: bne   v0, zero, 0x107c36c addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107c36c
// --- basic block ---
// 0x0107c3c0: 0x107c3c0: jal   0x107c1a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Get_Map_Icon_107c1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c3c8: 0x107c3c8: beq   v0, zero, 0x107c440 addiu s1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_107c440
// --- basic block ---
// 0x0107c3d0: 0x107c3d0: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c3d4: 0x107c3d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c3d8: 0x107c3d8: addiu a2, a2, -26308
	ldloc.3
	ldc.i4 -26308
	add
	stloc.3
// 0x0107c3dc: 0x107c3dc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c3e0: 0x107c3e0: jal   0x1000f9c addu  a0, s1, zero
	ldloc 8
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
// 0x0107c3e8: 0x107c3e8: jal   0x101cc48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c3f0: 0x107c3f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c3f4: 0x107c3f4: jal   0x101c388 sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_remove_101c388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c3fc: 0x107c3fc: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107c400: 0x107c400: jal   0x101cb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c408: 0x107c408: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c40c: 0x107c40c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c410: 0x107c410: addiu a2, a2, -26296
	ldloc.3
	ldc.i4 -26296
	add
	stloc.3
// 0x0107c414: 0x107c414: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c418: 0x107c418: jal   0x1000f9c addu  a0, s1, zero
	ldloc 8
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
// 0x0107c420: 0x107c420: jal   0x101cc48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c428: 0x107c428: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c42c: 0x107c42c: jal   0x101c388 sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_remove_101c388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c434: 0x107c434: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107c438: 0x107c438: jal   0x101cb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c440:
// 0x0107c440: 0x107c440: jal   0x101cb34 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c448: 0x107c448: jal   0x101cb34 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c450: 0x107c450: jal   0x101cb34 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c458: 0x107c458: lw    ra, 196(sp)
// 0x0107c45c: 0x107c45c: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x0107c460: 0x107c460: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 10
// 0x0107c464: 0x107c464: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0107c468: 0x107c468: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0107c46c: 0x107c46c: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0107c470: 0x107c470: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0107c474: 0x107c474: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0107c478: 0x107c478: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0107c47c: 0x107c47c: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Remove_107c484(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107c484: 0x107c484: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107c488: 0x107c488: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107c48c: 0x107c48c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107c490: 0x107c490: addiu s1, s1, -22460
	ldloc 8
	ldc.i4 -22460
	add
	stloc 8
// 0x0107c494: 0x107c494: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107c498: 0x107c498: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107c49c: 0x107c49c: sw    ra, 52(sp)
// 0x0107c4a0: 0x107c4a0: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107c4a4: 0x107c4a4: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107c4a8: 0x107c4a8: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107c4ac: 0x107c4ac: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107c4b0: 0x107c4b0: bne   v0, zero, 0x107c4d4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_107c4d4
// --- basic block ---
// 0x0107c4b8: 0x107c4b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c4bc: 0x107c4bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107c4c0: 0x107c4c0: addiu a1, a1, -27116
	ldloc.2
	ldc.i4 -27116
	add
	stloc.2
// 0x0107c4c4: 0x107c4c4: addiu a3, a3, -26276
	ldloc 4
	ldc.i4 -26276
	add
	stloc 4
// 0x0107c4c8: 0x107c4c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107c4cc: 0x107c4cc: j	 0x107c884 addiu a2, zero, 942
	ldc.i4 942
	stloc.3
	br L_107c884
// --- basic block ---
L_107c4d4:
// 0x0107c4d4: 0x107c4d4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c4d8: 0x107c4d8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c4dc: 0x107c4dc: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107c4e0: 0x107c4e0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c4e4: 0x107c4e4: sll   zero, zero, 0
// 0x0107c4e8: 0x107c4e8: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c4ec: 0x107c4ec: sll   zero, zero, 0
// 0x0107c4f0: 0x107c4f0: beq   v0, s0, 0x107c50c addu  s3, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_107c50c
// --- basic block ---
// 0x0107c4f8: 0x107c4f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107c4fc: 0x107c4fc: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0107c500: 0x107c500: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107c504: 0x107c504: j	 0x107c7d4 addiu s4, zero, 1
	ldc.i4.1
	stloc 12
	br L_107c7d4
// --- basic block ---
L_107c50c:
// 0x0107c50c: 0x107c50c: jal   0x107c2dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::DeleteAlertObject_107c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c514: 0x107c514: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107c518: 0x107c518: sll   zero, zero, 0
// 0x0107c51c: 0x107c51c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c520: 0x107c520: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c524: 0x107c524: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107c528: 0x107c528: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c52c: 0x107c52c: jal   0x107a05c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Delete_All_Comments_107a05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c534: 0x107c534: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107c538: 0x107c538: sll   zero, zero, 0
// 0x0107c53c: 0x107c53c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c540: 0x107c540: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c544: 0x107c544: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107c548: 0x107c548: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c54c: 0x107c54c: sll   zero, zero, 0
// 0x0107c550: 0x107c550: lw    a0, 1512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x0107c554: 0x107c554: sll   zero, zero, 0
// 0x0107c558: 0x107c558: beq   a0, zero, 0x107c56c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107c56c
// --- basic block ---
// 0x0107c560: 0x107c560: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c568: 0x107c568: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107c56c:
// 0x0107c56c: 0x107c56c: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x0107c570: 0x107c570: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c574: 0x107c574: sll   zero, zero, 0
// 0x0107c578: 0x107c578: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c57c: 0x107c57c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c580: 0x107c580: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107c584: 0x107c584: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c588: 0x107c588: sll   zero, zero, 0
// 0x0107c58c: 0x107c58c: lw    a0, 1504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x0107c590: 0x107c590: sll   zero, zero, 0
// 0x0107c594: 0x107c594: beq   a0, zero, 0x107c5a8 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107c5a8
// --- basic block ---
// 0x0107c59c: 0x107c59c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c5a4: 0x107c5a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107c5a8:
// 0x0107c5a8: 0x107c5a8: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x0107c5ac: 0x107c5ac: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c5b0: 0x107c5b0: sll   zero, zero, 0
// 0x0107c5b4: 0x107c5b4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c5b8: 0x107c5b8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c5bc: 0x107c5bc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107c5c0: 0x107c5c0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c5c4: 0x107c5c4: sll   zero, zero, 0
// 0x0107c5c8: 0x107c5c8: lw    a0, 1508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x0107c5cc: 0x107c5cc: sll   zero, zero, 0
// 0x0107c5d0: 0x107c5d0: beq   a0, zero, 0x107c5e4 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107c5e4
// --- basic block ---
// 0x0107c5d8: 0x107c5d8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c5e0: 0x107c5e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107c5e4:
// 0x0107c5e4: 0x107c5e4: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x0107c5e8: 0x107c5e8: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c5ec: 0x107c5ec: sll   zero, zero, 0
// 0x0107c5f0: 0x107c5f0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c5f4: 0x107c5f4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c5f8: 0x107c5f8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107c5fc: 0x107c5fc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c600: 0x107c600: sll   zero, zero, 0
// 0x0107c604: 0x107c604: lw    a0, 1500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x0107c608: 0x107c608: sll   zero, zero, 0
// 0x0107c60c: 0x107c60c: beq   a0, zero, 0x107c620 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107c620
// --- basic block ---
// 0x0107c614: 0x107c614: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c61c: 0x107c61c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107c620:
// 0x0107c620: 0x107c620: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x0107c624: 0x107c624: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c628: 0x107c628: sll   zero, zero, 0
// 0x0107c62c: 0x107c62c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c630: 0x107c630: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c634: 0x107c634: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107c638: 0x107c638: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c63c: 0x107c63c: sll   zero, zero, 0
// 0x0107c640: 0x107c640: lw    a0, 1496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x0107c644: 0x107c644: sll   zero, zero, 0
// 0x0107c648: 0x107c648: beq   a0, zero, 0x107c65c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107c65c
// --- basic block ---
// 0x0107c650: 0x107c650: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c658: 0x107c658: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107c65c:
// 0x0107c65c: 0x107c65c: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x0107c660: 0x107c660: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c664: 0x107c664: sll   zero, zero, 0
// 0x0107c668: 0x107c668: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c66c: 0x107c66c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c670: 0x107c670: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107c674: 0x107c674: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107c678: 0x107c678: sll   zero, zero, 0
// 0x0107c67c: 0x107c67c: lw    v1, 1824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 6
// 0x0107c680: 0x107c680: sll   zero, zero, 0
// 0x0107c684: 0x107c684: beq   v1, zero, 0x107c69c sll   zero, zero, 0
	ldloc 6
	brfalse L_107c69c
// --- basic block ---
// 0x0107c68c: 0x107c68c: lw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 6
// 0x0107c690: 0x107c690: sll   zero, zero, 0
// 0x0107c694: 0x107c694: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c698: 0x107c698: sw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 6
	stelem.i4
L_107c69c:
// 0x0107c69c: 0x107c69c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c6a0: 0x107c6a0: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x0107c6a4: 0x107c6a4: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c6a8: 0x107c6a8: sll   zero, zero, 0
// 0x0107c6ac: 0x107c6ac: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c6b0: 0x107c6b0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c6b4: 0x107c6b4: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107c6b8: 0x107c6b8: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107c6bc: 0x107c6bc: sll   zero, zero, 0
// 0x0107c6c0: 0x107c6c0: lw    v1, 1836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107c6c4: 0x107c6c4: sll   zero, zero, 0
// 0x0107c6c8: 0x107c6c8: beq   v1, zero, 0x107c6e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_107c6e0
// --- basic block ---
// 0x0107c6d0: 0x107c6d0: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107c6d4: 0x107c6d4: sll   zero, zero, 0
// 0x0107c6d8: 0x107c6d8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c6dc: 0x107c6dc: sw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 6
	stelem.i4
L_107c6e0:
// 0x0107c6e0: 0x107c6e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c6e4: 0x107c6e4: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x0107c6e8: 0x107c6e8: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c6ec: 0x107c6ec: sll   zero, zero, 0
// 0x0107c6f0: 0x107c6f0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c6f4: 0x107c6f4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c6f8: 0x107c6f8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107c6fc: 0x107c6fc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c700: 0x107c700: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c708: 0x107c708: j	 0x107c7f8 lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
	br L_107c7f8
// --- basic block ---
L_107c710:
// 0x0107c710: 0x107c710: beq   v0, zero, 0x107c724 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c724
// --- basic block ---
// 0x0107c718: 0x107c718: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107c71c: 0x107c71c: j	 0x107c7cc sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_107c7cc
// --- basic block ---
L_107c724:
// 0x0107c724: 0x107c724: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c728: 0x107c728: sll   zero, zero, 0
// 0x0107c72c: 0x107c72c: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107c730: 0x107c730: sll   zero, zero, 0
// 0x0107c734: 0x107c734: bne   v1, s0, 0x107c7cc sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_107c7cc
// --- basic block ---
// 0x0107c73c: 0x107c73c: jal   0x107c2dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::DeleteAlertObject_107c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c744: 0x107c744: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c748: 0x107c748: jal   0x107a05c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Delete_All_Comments_107a05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c750: 0x107c750: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c754: 0x107c754: sll   zero, zero, 0
// 0x0107c758: 0x107c758: lw    v0, 1824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107c75c: 0x107c75c: sll   zero, zero, 0
// 0x0107c760: 0x107c760: beq   v0, zero, 0x107c778 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c778
// --- basic block ---
// 0x0107c768: 0x107c768: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107c76c: 0x107c76c: sll   zero, zero, 0
// 0x0107c770: 0x107c770: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c774: 0x107c774: sw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 5
	stelem.i4
L_107c778:
// 0x0107c778: 0x107c778: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c77c: 0x107c77c: sll   zero, zero, 0
// 0x0107c780: 0x107c780: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107c784: 0x107c784: sll   zero, zero, 0
// 0x0107c788: 0x107c788: beq   v0, zero, 0x107c7a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c7a0
// --- basic block ---
// 0x0107c790: 0x107c790: lw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 5
// 0x0107c794: 0x107c794: sll   zero, zero, 0
// 0x0107c798: 0x107c798: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c79c: 0x107c79c: sw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 5
	stelem.i4
L_107c7a0:
// 0x0107c7a0: 0x107c7a0: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107c7a4: 0x107c7a4: sll   zero, zero, 0
// 0x0107c7a8: 0x107c7a8: bne   v0, zero, 0x107c7b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c7b4
// --- basic block ---
// 0x0107c7b0: 0x107c7b0: sw    s4, 16180(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 4045
	add
	ldloc 12
	stelem.i4
L_107c7b4:
// 0x0107c7b4: 0x107c7b4: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c7b8: 0x107c7b8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c7c0: 0x107c7c0: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107c7c4: 0x107c7c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c7c8: 0x107c7c8: sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_107c7cc:
// 0x0107c7cc: 0x107c7cc: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0107c7d0: 0x107c7d0: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_107c7d4:
// 0x0107c7d4: 0x107c7d4: lw    v1, 2000(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c7d8: 0x107c7d8: sll   zero, zero, 0
// 0x0107c7dc: 0x107c7dc: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c7e0: 0x107c7e0: slt   v1, s3, v1
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0107c7e4: 0x107c7e4: bne   v1, zero, 0x107c710 sll   zero, zero, 0
	ldloc 6
	brtrue L_107c710
// --- basic block ---
// 0x0107c7ec: 0x107c7ec: beq   v0, zero, 0x107c870 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107c870
// --- basic block ---
// 0x0107c7f4: 0x107c7f4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
L_107c7f8:
// 0x0107c7f8: 0x107c7f8: addiu v1, v1, -22460
	ldloc 6
	ldc.i4 -22460
	add
	stloc 6
// 0x0107c7fc: 0x107c7fc: lw    v0, 2000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107c800: 0x107c800: sll   zero, zero, 0
// 0x0107c804: 0x107c804: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c808: 0x107c808: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107c80c: 0x107c80c: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0107c810: 0x107c810: sw    zero, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c814: 0x107c814: bne   v0, zero, 0x107c840 sw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
	brtrue L_107c840
// --- basic block ---
// 0x0107c81c: 0x107c81c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107c820: 0x107c820: lw    v0, -20424(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5106
	add
	ldelem.i4
	stloc 5
// 0x0107c824: 0x107c824: sll   zero, zero, 0
// 0x0107c828: 0x107c828: beq   v0, zero, 0x107c844 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107c844
// --- basic block ---
// 0x0107c830: 0x107c830: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107c834: 0x107c834: jal   0x10512f8 addiu a0, a0, 4788
	ldloc.1
	ldc.i4 4788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c83c: 0x107c83c: sw    zero, -20424(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5106
	add
	ldc.i4.s 0
	stelem.i4
L_107c840:
// 0x0107c840: 0x107c840: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107c844:
// 0x0107c844: 0x107c844: lw    v1, -22520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5630
	add
	ldelem.i4
	stloc 6
// 0x0107c848: 0x107c848: sll   zero, zero, 0
// 0x0107c84c: 0x107c84c: bne   v1, zero, 0x107c88c lui   a1, 0x1080000
	ldloc 6
	ldc.i4 17301504
	stloc.2
	brtrue L_107c88c
// --- basic block ---
// 0x0107c854: 0x107c854: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107c858: 0x107c858: addiu a1, a1, -19076
	ldloc.2
	ldc.i4 -19076
	add
	stloc.2
// 0x0107c85c: 0x107c85c: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107c860: 0x107c860: jal   0x1051490 sw    v1, -22520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5630
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c868: 0x107c868: j	 0x107c88c sll   zero, zero, 0
	br L_107c88c
// --- basic block ---
L_107c870:
// 0x0107c870: 0x107c870: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107c874: 0x107c874: addiu a1, a1, -27116
	ldloc.2
	ldc.i4 -27116
	add
	stloc.2
// 0x0107c878: 0x107c878: addiu a3, a3, -26220
	ldloc 4
	ldc.i4 -26220
	add
	stloc 4
// 0x0107c87c: 0x107c87c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c880: 0x107c880: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
L_107c884:
// 0x0107c884: 0x107c884: jal   0x100449c sw    s0, 16(sp)
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
L_107c88c:
// 0x0107c88c: 0x107c88c: lw    ra, 52(sp)
// 0x0107c890: 0x107c890: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c894: 0x107c894: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107c898: 0x107c898: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107c89c: 0x107c89c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107c8a0: 0x107c8a0: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107c8a4: 0x107c8a4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107c8a8: 0x107c8a8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107c8ac: 0x107c8ac: jr    ra addiu sp, sp, 56
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
.method public static int32 Rtalerts_Delete_107c8b4(int32,int32,int32,int32,int32)
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
L_107c8b4:
// 0x0107c8b4: 0x107c8b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c8b8: 0x107c8b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107c8bc: 0x107c8bc: sw    ra, 20(sp)
// 0x0107c8c0: 0x107c8c0: jal   0x107c484 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Remove_107c484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107c8c8: 0x107c8c8: jal   0x106e120 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Remove_Alert_106e120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107c8d0: 0x107c8d0: lw    ra, 20(sp)
// 0x0107c8d4: 0x107c8d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107c8d8: 0x107c8d8: jr    ra addiu sp, sp, 24
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
.method public static int32 CreateAlertObject_107c8e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s5,int32 s0,int32 s6,int32 s1,int32 s2,int32 s3,int32 lo,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 12 is register s1
// local 13 is register s2
// local 14 is register s3
// local  8 is register s4
// local  9 is register s5
// local 11 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 15 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107c8e0: 0x107c8e0: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0107c8e4: 0x107c8e4: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 12
	stelem.i4
// 0x0107c8e8: 0x107c8e8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107c8ec: 0x107c8ec: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x0107c8f0: 0x107c8f0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0107c8f4: 0x107c8f4: addiu a0, s1, -26332
	ldloc 12
	ldc.i4 -26332
	add
	stloc.1
// 0x0107c8f8: 0x107c8f8: sw    ra, 244(sp)
// 0x0107c8fc: 0x107c8fc: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 8
	stelem.i4
// 0x0107c900: 0x107c900: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 14
	stelem.i4
// 0x0107c904: 0x107c904: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x0107c908: 0x107c908: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 17
	stelem.i4
// 0x0107c90c: 0x107c90c: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0107c910: 0x107c910: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 11
	stelem.i4
// 0x0107c914: 0x107c914: jal   0x101cc48 sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c91c: 0x107c91c: addiu a0, s1, -26332
	ldloc 12
	ldc.i4 -26332
	add
	stloc.1
// 0x0107c920: 0x107c920: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0107c924: 0x107c924: jal   0x101cc48 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c92c: 0x107c92c: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c930: 0x107c930: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c934: 0x107c934: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x0107c938: 0x107c938: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c93c: 0x107c93c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0107c940: 0x107c940: jal   0x1000f9c addu  s1, v0, zero
	ldloc 5
	stloc 12
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
// 0x0107c948: 0x107c948: jal   0x101cc48 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c950: 0x107c950: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0107c954: 0x107c954: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107c958: 0x107c958: lw    v1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107c95c: 0x107c95c: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c960: 0x107c960: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107c964: 0x107c964: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107c968: 0x107c968: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0107c96c: 0x107c96c: jal   0x107c1a8 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Get_Map_Icon_107c1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c974: 0x107c974: beq   v0, zero, 0x107cb4c addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107cb4c
// --- basic block ---
// 0x0107c97c: 0x107c97c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c980: 0x107c980: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107c984: 0x107c984: jal   0x10a4658 addu  a2, v0, zero
	ldloc 5
	stloc.3
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
// 0x0107c98c: 0x107c98c: beq   v0, zero, 0x107c9b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c9b4
// --- basic block ---
// 0x0107c994: 0x107c994: jal   0x104f51c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c99c: 0x107c99c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0107c9a0: 0x107c9a0: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 15
// 0x0107c9a4: 0x107c9a4: mflo  lo
	ldloc 15
	stloc 7
// 0x0107c9a8: 0x107c9a8: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0107c9ac: 0x107c9ac: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0107c9b0: 0x107c9b0: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_107c9b4:
// 0x0107c9b4: 0x107c9b4: jal   0x101cc48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c9bc: 0x107c9bc: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0107c9c0: 0x107c9c0: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c9c4: 0x107c9c4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c9c8: 0x107c9c8: addiu a2, a2, -26308
	ldloc.3
	ldc.i4 -26308
	add
	stloc.3
// 0x0107c9cc: 0x107c9cc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c9d0: 0x107c9d0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107c9d4: 0x107c9d4: jal   0x1000f9c addu  s5, v0, zero
	ldloc 5
	stloc 9
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
// 0x0107c9dc: 0x107c9dc: jal   0x101cc48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c9e4: 0x107c9e4: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107c9e8: 0x107c9e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c9ec: 0x107c9ec: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107c9f0: 0x107c9f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107c9f4: 0x107c9f4: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107c9f8: 0x107c9f8: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107c9fc: 0x107c9fc: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107ca00: 0x107ca00: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107ca04: 0x107ca04: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107ca08: 0x107ca08: addiu s4, zero, 2
	ldc.i4.2
	stloc 8
// 0x0107ca0c: 0x107ca0c: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x0107ca10: 0x107ca10: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107ca14: 0x107ca14: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107ca18: 0x107ca18: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ca1c: 0x107ca1c: jal   0x101c4b8 sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_add_with_priority_101c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ca24: 0x107ca24: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107ca28: 0x107ca28: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0107ca2c: 0x107ca2c: jal   0x101c10c addiu a1, a1, 656
	ldloc.2
	ldc.i4 656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c10c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ca34: 0x107ca34: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107ca38: 0x107ca38: lw    v0, -28400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc 5
// 0x0107ca3c: 0x107ca3c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107ca40: 0x107ca40: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107ca44: 0x107ca44: jal   0x101c0b4 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl21::roadmap_object_set_zoom_101c0b4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ca4c: 0x107ca4c: jal   0x101cb34 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ca54: 0x107ca54: jal   0x101cb34 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ca5c: 0x107ca5c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ca60: 0x107ca60: addiu a2, a2, -26180
	ldloc.3
	ldc.i4 -26180
	add
	stloc.3
// 0x0107ca64: 0x107ca64: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107ca68: 0x107ca68: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
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
// 0x0107ca70: 0x107ca70: beq   v0, zero, 0x107ca94 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ca94
// --- basic block ---
// 0x0107ca78: 0x107ca78: jal   0x104f51c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ca80: 0x107ca80: div   v0, s4
	ldloc 5
	ldloc 8
	div
	stloc 15
// 0x0107ca84: 0x107ca84: mflo  lo
	ldloc 15
	stloc 8
// 0x0107ca88: 0x107ca88: subu  s4, zero, s4
	ldloc 8
	neg
	stloc 8
// 0x0107ca8c: 0x107ca8c: addiu s4, s4, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0107ca90: 0x107ca90: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
L_107ca94:
// 0x0107ca94: 0x107ca94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ca98: 0x107ca98: addiu a0, a0, -26180
	ldloc.1
	ldc.i4 -26180
	add
	stloc.1
// 0x0107ca9c: 0x107ca9c: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0107caa0: 0x107caa0: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0107caa4: 0x107caa4: jal   0x101cc48 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107caac: 0x107caac: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107cab0: 0x107cab0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107cab4: 0x107cab4: addiu a2, a2, -26296
	ldloc.3
	ldc.i4 -26296
	add
	stloc.3
// 0x0107cab8: 0x107cab8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107cabc: 0x107cabc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107cac0: 0x107cac0: jal   0x1000f9c addu  s4, v0, zero
	ldloc 5
	stloc 8
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
// 0x0107cac8: 0x107cac8: jal   0x101cc48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cad0: 0x107cad0: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107cad4: 0x107cad4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cad8: 0x107cad8: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107cadc: 0x107cadc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107cae0: 0x107cae0: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107cae4: 0x107cae4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107cae8: 0x107cae8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107caec: 0x107caec: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107caf0: 0x107caf0: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107caf4: 0x107caf4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107caf8: 0x107caf8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107cafc: 0x107cafc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107cb00: 0x107cb00: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0107cb04: 0x107cb04: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107cb08: 0x107cb08: jal   0x101c4b8 sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_add_with_priority_101c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cb10: 0x107cb10: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107cb14: 0x107cb14: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107cb18: 0x107cb18: jal   0x101c10c addiu a1, a1, 656
	ldloc.2
	ldc.i4 656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c10c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cb20: 0x107cb20: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107cb24: 0x107cb24: lw    v0, -28400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc 5
// 0x0107cb28: 0x107cb28: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107cb2c: 0x107cb2c: lw    a1, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.2
// 0x0107cb30: 0x107cb30: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0107cb34: 0x107cb34: jal   0x101c0b4 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl21::roadmap_object_set_zoom_101c0b4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cb3c: 0x107cb3c: jal   0x101cb34 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cb44: 0x107cb44: jal   0x101cb34 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107cb4c:
// 0x0107cb4c: 0x107cb4c: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107cb50: 0x107cb50: jal   0x1079124 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Number_Of_Map_AddOns_1079124(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cb58: 0x107cb58: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x0107cb5c: 0x107cb5c: addiu s5, zero, 2
	ldc.i4.2
	stloc 9
// 0x0107cb60: 0x107cb60: j	 0x107cc3c addiu s7, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	br L_107cc3c
// --- basic block ---
L_107cb68:
// 0x0107cb68: 0x107cb68: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107cb6c: 0x107cb6c: jal   0x1079060 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Map_AddOn_1079060(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cb74: 0x107cb74: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107cb78: 0x107cb78: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107cb7c: 0x107cb7c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107cb80: 0x107cb80: jal   0x10a4658 addu  s6, v0, zero
	ldloc 5
	stloc 11
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
// 0x0107cb88: 0x107cb88: beq   v0, zero, 0x107cbac addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107cbac
// --- basic block ---
// 0x0107cb90: 0x107cb90: jal   0x104f51c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cb98: 0x107cb98: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 15
// 0x0107cb9c: 0x107cb9c: mflo  lo
	ldloc 15
	stloc 5
// 0x0107cba0: 0x107cba0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0107cba4: 0x107cba4: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107cba8: 0x107cba8: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_107cbac:
// 0x0107cbac: 0x107cbac: jal   0x101cc48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cbb4: 0x107cbb4: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107cbb8: 0x107cbb8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107cbbc: 0x107cbbc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107cbc0: 0x107cbc0: addiu a2, a2, -26316
	ldloc.3
	ldc.i4 -26316
	add
	stloc.3
// 0x0107cbc4: 0x107cbc4: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0107cbc8: 0x107cbc8: addu  s8, v0, zero
	ldloc 5
	stloc 17
// 0x0107cbcc: 0x107cbcc: jal   0x1000f9c sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
// 0x0107cbd4: 0x107cbd4: jal   0x101cc48 addu  a0, s7, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cbdc: 0x107cbdc: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107cbe0: 0x107cbe0: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107cbe4: 0x107cbe4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cbe8: 0x107cbe8: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0107cbec: 0x107cbec: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107cbf0: 0x107cbf0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107cbf4: 0x107cbf4: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107cbf8: 0x107cbf8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107cbfc: 0x107cbfc: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107cc00: 0x107cc00: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0107cc04: 0x107cc04: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107cc08: 0x107cc08: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107cc0c: 0x107cc0c: jal   0x101c4b8 sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_add_with_priority_101c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cc14: 0x107cc14: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0107cc18: 0x107cc18: lw    v0, -28400(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc 5
// 0x0107cc1c: 0x107cc1c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107cc20: 0x107cc20: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107cc24: 0x107cc24: jal   0x101c0b4 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl21::roadmap_object_set_zoom_101c0b4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cc2c: 0x107cc2c: jal   0x101cb34 addu  a0, s8, zero
	ldloc 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cc34: 0x107cc34: jal   0x101cb34 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107cc3c:
// 0x0107cc3c: 0x107cc3c: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x0107cc40: 0x107cc40: sll   zero, zero, 0
// 0x0107cc44: 0x107cc44: slt   v0, s4, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107cc48: 0x107cc48: bne   v0, zero, 0x107cb68 addu  a1, s4, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_107cb68
// --- basic block ---
// 0x0107cc50: 0x107cc50: jal   0x101cb34 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cc58: 0x107cc58: jal   0x101cb34 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cc60: 0x107cc60: jal   0x101cb34 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cc68: 0x107cc68: lw    ra, 244(sp)
// 0x0107cc6c: 0x107cc6c: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 17
// 0x0107cc70: 0x107cc70: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0107cc74: 0x107cc74: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 11
// 0x0107cc78: 0x107cc78: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x0107cc7c: 0x107cc7c: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 8
// 0x0107cc80: 0x107cc80: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 14
// 0x0107cc84: 0x107cc84: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x0107cc88: 0x107cc88: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 12
// 0x0107cc8c: 0x107cc8c: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0107cc90: 0x107cc90: jr    ra addiu sp, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Comment_PopUp_107cc98(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s6,int32 s5,int32 s1,int32 s0,int32 s4,int32 s2,int32 s3,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 10 is register s1
// local 13 is register s2
// local 14 is register s3
// local 12 is register s4
// local  9 is register s5
// local  8 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107cc98: 0x107cc98: addiu sp, sp, -784
	ldloc.0
	ldc.i4 -784
	add
	stloc.0
// 0x0107cc9c: 0x107cc9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107cca0: 0x107cca0: sw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldloc 9
	stelem.i4
// 0x0107cca4: 0x107cca4: lw    s5, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 9
// 0x0107cca8: 0x107cca8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107ccac: 0x107ccac: sw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 8
	stelem.i4
// 0x0107ccb0: 0x107ccb0: sw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldloc 13
	stelem.i4
// 0x0107ccb4: 0x107ccb4: sw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldloc 10
	stelem.i4
// 0x0107ccb8: 0x107ccb8: sw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldloc 11
	stelem.i4
// 0x0107ccbc: 0x107ccbc: sw    ra, 780(sp)
// 0x0107ccc0: 0x107ccc0: sw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 15
	stelem.i4
// 0x0107ccc4: 0x107ccc4: sw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 12
	stelem.i4
// 0x0107ccc8: 0x107ccc8: sw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 14
	stelem.i4
// 0x0107cccc: 0x107cccc: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x0107ccd0: 0x107ccd0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107ccd4: 0x107ccd4: lw    s6, -22664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 8
// 0x0107ccd8: 0x107ccd8: jal   0x101fbc0 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0107cce0: 0x107cce0: beq   v0, zero, 0x107ccec addiu s0, zero, 52
	ldloc 5
	ldc.i4.s 52
	stloc 11
	brfalse L_107ccec
// --- basic block ---
// 0x0107cce8: 0x107cce8: addiu s0, zero, 78
	ldc.i4.s 78
	stloc 11
L_107ccec:
// 0x0107ccec: 0x107ccec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ccf0: 0x107ccf0: jal   0x101cf9c addiu a0, a0, -8904
	ldloc.1
	ldc.i4 -8904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccf8: 0x107ccf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ccfc: 0x107ccfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cd00: 0x107cd00: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107cd04: 0x107cd04: addiu a0, a0, -27168
	ldloc.1
	ldc.i4 -27168
	add
	stloc.1
// 0x0107cd08: 0x107cd08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cd0c: 0x107cd0c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107cd10: 0x107cd10: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107cd14: 0x107cd14: lui   v0, 0x1a000000
	ldc.i4 436207616
	stloc 5
// 0x0107cd18: 0x107cd18: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107cd1c: 0x107cd1c: jal   0x109fbdc sw    zero, 20(sp)
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
	call int32 Cibyl121::ssd_popup_new_109fbdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd24: 0x107cd24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107cd28: 0x107cd28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cd2c: 0x107cd2c: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107cd30: 0x107cd30: addiu a0, a0, 8956
	ldloc.1
	ldc.i4 8956
	add
	stloc.1
// 0x0107cd34: 0x107cd34: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0107cd38: 0x107cd38: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cd3c: 0x107cd3c: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107cd40: 0x107cd40: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107cd44: 0x107cd44: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd4c: 0x107cd4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cd50: 0x107cd50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cd54: 0x107cd54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cd58: 0x107cd58: jal   0x109a6cc addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107cd60: 0x107cd60: slt   v0, s5, s6
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107cd64: 0x107cd64: beq   v0, zero, 0x107cd74 addiu s6, s6, -40
	ldloc 5
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
	brfalse L_107cd74
// --- basic block ---
// 0x0107cd6c: 0x107cd6c: addu  s6, s5, zero
	ldloc 9
	stloc 8
// 0x0107cd70: 0x107cd70: addiu s6, s6, -40
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
L_107cd74:
// 0x0107cd74: 0x107cd74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107cd78: 0x107cd78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cd7c: 0x107cd7c: subu  a2, s6, s0
	ldloc 8
	ldloc 11
	sub
	stloc.3
// 0x0107cd80: 0x107cd80: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107cd84: 0x107cd84: addiu a0, a0, -26160
	ldloc.1
	ldc.i4 -26160
	add
	stloc.1
// 0x0107cd88: 0x107cd88: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cd8c: 0x107cd8c: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd94: 0x107cd94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cd98: 0x107cd98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cd9c: 0x107cd9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cda0: 0x107cda0: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107cda8: 0x107cda8: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107cdac: 0x107cdac: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107cdb0: 0x107cdb0: bne   v0, v1, 0x107cdd4 addiu v1, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 6
	bne.un L_107cdd4
// --- basic block ---
// 0x0107cdb8: 0x107cdb8: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107cdbc: 0x107cdbc: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdc4: 0x107cdc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cdc8: 0x107cdc8: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107cdcc: 0x107cdcc: j	 0x107ce84 addiu a0, a0, -19432
	ldloc.1
	ldc.i4 -19432
	add
	stloc.1
	br L_107ce84
// --- basic block ---
L_107cdd4:
// 0x0107cdd4: 0x107cdd4: bne   v0, v1, 0x107cdf8 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_107cdf8
// --- basic block ---
// 0x0107cddc: 0x107cddc: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107cde0: 0x107cde0: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cde8: 0x107cde8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cdec: 0x107cdec: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107cdf0: 0x107cdf0: j	 0x107ce84 addiu a0, a0, -27448
	ldloc.1
	ldc.i4 -27448
	add
	stloc.1
	br L_107ce84
// --- basic block ---
L_107cdf8:
// 0x0107cdf8: 0x107cdf8: bne   v0, v1, 0x107ce1c addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	bne.un L_107ce1c
// --- basic block ---
// 0x0107ce00: 0x107ce00: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107ce04: 0x107ce04: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce0c: 0x107ce0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ce10: 0x107ce10: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107ce14: 0x107ce14: j	 0x107ce84 addiu a0, a0, -19380
	ldloc.1
	ldc.i4 -19380
	add
	stloc.1
	br L_107ce84
// --- basic block ---
L_107ce1c:
// 0x0107ce1c: 0x107ce1c: bne   v0, v1, 0x107ce40 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_107ce40
// --- basic block ---
// 0x0107ce24: 0x107ce24: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107ce28: 0x107ce28: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce30: 0x107ce30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ce34: 0x107ce34: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107ce38: 0x107ce38: j	 0x107ce84 addiu a0, a0, -19328
	ldloc.1
	ldc.i4 -19328
	add
	stloc.1
	br L_107ce84
// --- basic block ---
L_107ce40:
// 0x0107ce40: 0x107ce40: bne   v0, v1, 0x107ce64 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_107ce64
// --- basic block ---
// 0x0107ce48: 0x107ce48: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107ce4c: 0x107ce4c: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce54: 0x107ce54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce58: 0x107ce58: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107ce5c: 0x107ce5c: j	 0x107ce84 addiu a0, a0, -27364
	ldloc.1
	ldc.i4 -27364
	add
	stloc.1
	br L_107ce84
// --- basic block ---
L_107ce64:
// 0x0107ce64: 0x107ce64: bne   v0, v1, 0x107cea8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107cea8
// --- basic block ---
// 0x0107ce6c: 0x107ce6c: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107ce70: 0x107ce70: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce78: 0x107ce78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ce7c: 0x107ce7c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107ce80: 0x107ce80: addiu a0, a0, -19280
	ldloc.1
	ldc.i4 -19280
	add
	stloc.1
L_107ce84:
// 0x0107ce84: 0x107ce84: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce8c: 0x107ce8c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107ce90: 0x107ce90: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107ce94: 0x107ce94: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x0107ce98: 0x107ce98: addu  a0, s6, s5
	ldloc 8
	ldloc 9
	add
	stloc.1
// 0x0107ce9c: 0x107ce9c: addiu a2, a2, 32208
	ldloc.3
	ldc.i4 32208
	add
	stloc.3
// 0x0107cea0: 0x107cea0: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
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
L_107cea8:
// 0x0107cea8: 0x107cea8: lw    a1, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ceac: 0x107ceac: lw    v1, 0(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107ceb0: 0x107ceb0: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0107ceb4: 0x107ceb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ceb8: 0x107ceb8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107cebc: 0x107cebc: sw    a1, -20436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldloc.2
	stelem.i4
// 0x0107cec0: 0x107cec0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107cec4: 0x107cec4: jal   0x1001b48 sw    v1, -20432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5108
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cecc: 0x107cecc: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107ced0: 0x107ced0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107ced4: 0x107ced4: addiu a3, s1, 557
	ldloc 10
	ldc.i4 557
	add
	stloc 4
// 0x0107ced8: 0x107ced8: addu  a0, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x0107cedc: 0x107cedc: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107cee0: 0x107cee0: jal   0x1000f9c addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
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
// 0x0107cee8: 0x107cee8: lw    a1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107ceec: 0x107ceec: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cef0: 0x107cef0: jal   0x1078f2c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl92::RTAlerts_Get_IconByType_1078f2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107cef8: 0x107cef8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cefc: 0x107cefc: addiu a0, a0, -26144
	ldloc.1
	ldc.i4 -26144
	add
	stloc.1
// 0x0107cf00: 0x107cf00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cf04: 0x107cf04: jal   0x109f828 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf0c: 0x107cf0c: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107cf10: 0x107cf10: jal   0x10791a8 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Number_Of_AddOns_10791a8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf18: 0x107cf18: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107cf1c: 0x107cf1c: j	 0x107cf44 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_107cf44
// --- basic block ---
L_107cf24:
// 0x0107cf24: 0x107cf24: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107cf28: 0x107cf28: jal   0x107923c addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_AddOn_107923c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf30: 0x107cf30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cf34: 0x107cf34: beq   v0, zero, 0x107cf44 addu  a0, s6, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107cf44
// --- basic block ---
// 0x0107cf3c: 0x107cf3c: jal   0x109f4d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_add_overlay_109f4d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107cf44:
// 0x0107cf44: 0x107cf44: slt   v0, s5, s7
	ldloc 9
	ldloc 15
	clt
	stloc 5
// 0x0107cf48: 0x107cf48: bne   v0, zero, 0x107cf24 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107cf24
// --- basic block ---
// 0x0107cf50: 0x107cf50: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x0107cf54: 0x107cf54: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107cf58: 0x107cf58: jal   0x109a5b0 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf60: 0x107cf60: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107cf64: 0x107cf64: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107cf68: 0x107cf68: jal   0x109a5b0 lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf70: 0x107cf70: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cf74: 0x107cf74: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107cf78: 0x107cf78: addiu a0, s4, -26132
	ldloc 12
	ldc.i4 -26132
	add
	stloc.1
// 0x0107cf7c: 0x107cf7c: jal   0x109a3fc addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf84: 0x107cf84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107cf88: 0x107cf88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cf8c: 0x107cf8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf90: 0x107cf90: addiu a1, a1, 23428
	ldloc.2
	ldc.i4 23428
	add
	stloc.2
// 0x0107cf94: 0x107cf94: jal   0x109a6cc sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107cf9c: 0x107cf9c: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107cfa0: 0x107cfa0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107cfa4: 0x107cfa4: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfac: 0x107cfac: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cfb0: 0x107cfb0: jal   0x1001b48 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfb8: 0x107cfb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cfbc: 0x107cfbc: addiu a0, a0, -13500
	ldloc.1
	ldc.i4 -13500
	add
	stloc.1
// 0x0107cfc0: 0x107cfc0: jal   0x101cf9c addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfc8: 0x107cfc8: addiu a0, s2, 16
	ldloc 13
	ldc.i4.s 16
	add
	stloc.1
// 0x0107cfcc: 0x107cfcc: addiu s6, zero, 700
	ldc.i4 700
	stloc 8
// 0x0107cfd0: 0x107cfd0: jal   0x101cf9c sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfd8: 0x107cfd8: lw    a3, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 4
// 0x0107cfdc: 0x107cfdc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107cfe0: 0x107cfe0: subu  a1, s6, s5
	ldloc 8
	ldloc 9
	sub
	stloc.2
// 0x0107cfe4: 0x107cfe4: addu  a0, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x0107cfe8: 0x107cfe8: addiu a2, a2, -7628
	ldloc.3
	ldc.i4 -7628
	add
	stloc.3
// 0x0107cfec: 0x107cfec: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107cff4: 0x107cff4: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107cff8: 0x107cff8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107cffc: 0x107cffc: addiu a0, s4, -26132
	ldloc 12
	ldc.i4 -26132
	add
	stloc.1
// 0x0107d000: 0x107d000: jal   0x109a3fc addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d008: 0x107d008: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d00c: 0x107d00c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107d010: 0x107d010: jal   0x109a5b0 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d018: 0x107d018: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107d01c: 0x107d01c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0107d020: 0x107d020: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d024: 0x107d024: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d028: 0x107d028: jal   0x109a6cc addiu a1, s5, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107d030: 0x107d030: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x0107d034: 0x107d034: jal   0x1079de8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_add_comment_stars_1079de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d03c: 0x107d03c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107d040: 0x107d040: jal   0x1001b48 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d048: 0x107d048: subu  a1, s6, v0
	ldloc 8
	ldloc 5
	sub
	stloc.2
// 0x0107d04c: 0x107d04c: addu  a0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107d050: 0x107d050: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107d054: 0x107d054: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107d058: 0x107d058: addiu a3, s2, 117
	ldloc 13
	ldc.i4.s 117
	add
	stloc 4
// 0x0107d05c: 0x107d05c: addiu a2, a2, 20512
	ldloc.3
	ldc.i4 20512
	add
	stloc.3
// 0x0107d060: 0x107d060: addiu v0, v0, 18756
	ldloc 5
	ldc.i4 18756
	add
	stloc 5
// 0x0107d064: 0x107d064: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107d06c: 0x107d06c: jal   0x107a098 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::space_107a098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d074: 0x107d074: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d078: 0x107d078: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d080: 0x107d080: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0107d084: 0x107d084: addiu a0, s4, -26132
	ldloc 12
	ldc.i4 -26132
	add
	stloc.1
// 0x0107d088: 0x107d088: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107d08c: 0x107d08c: jal   0x109a3fc addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d094: 0x107d094: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d098: 0x107d098: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107d09c: 0x107d09c: jal   0x109a5b0 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0a4: 0x107d0a4: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107d0a8: 0x107d0a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d0ac: 0x107d0ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d0b0: 0x107d0b0: jal   0x109a6cc addiu a1, s5, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107d0b8: 0x107d0b8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107d0bc: 0x107d0bc: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0c4: 0x107d0c4: lw    s0, 4(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0107d0c8: 0x107d0c8: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 10
// 0x0107d0cc: 0x107d0cc: addiu a1, s1, -20016
	ldloc 10
	ldc.i4 -20016
	add
	stloc.2
// 0x0107d0d0: 0x107d0d0: jal   0x109a860 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x0107d0d8: 0x107d0d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d0dc: 0x107d0dc: jal   0x101cf9c addiu a0, a0, -11160
	ldloc.1
	ldc.i4 -11160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0e4: 0x107d0e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d0e8: 0x107d0e8: jal   0x109cb20 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0f0: 0x107d0f0: lw    a1, 16(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107d0f4: 0x107d0f4: jal   0x109dcd8 addiu a0, s1, -20016
	ldloc 10
	ldc.i4 -20016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_contextmenu_menu_button_register_109dcd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0fc: 0x107d0fc: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107d100: 0x107d100: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107d104: 0x107d104: jal   0x109a868 addiu a1, a1, -22352
	ldloc.2
	ldc.i4 -22352
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_right_softkey_callback_109a868(int32,int32)
// --- basic block ---
// 0x0107d10c: 0x107d10c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d110: 0x107d110: jal   0x101cf9c addiu a0, a0, -26120
	ldloc.1
	ldc.i4 -26120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d118: 0x107d118: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d11c: 0x107d11c: jal   0x109cbf8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_right_softkey_text_109cbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d124: 0x107d124: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d128: 0x107d128: addiu a0, a0, -27168
	ldloc.1
	ldc.i4 -27168
	add
	stloc.1
// 0x0107d12c: 0x107d12c: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d134: 0x107d134: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d13c: 0x107d13c: lw    ra, 780(sp)
// 0x0107d140: 0x107d140: lw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 15
// 0x0107d144: 0x107d144: lw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 8
// 0x0107d148: 0x107d148: lw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldelem.i4
	stloc 9
// 0x0107d14c: 0x107d14c: lw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldelem.i4
	stloc 12
// 0x0107d150: 0x107d150: lw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldelem.i4
	stloc 14
// 0x0107d154: 0x107d154: lw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldelem.i4
	stloc 13
// 0x0107d158: 0x107d158: lw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldelem.i4
	stloc 10
// 0x0107d15c: 0x107d15c: lw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldelem.i4
	stloc 11
// 0x0107d160: 0x107d160: jr    ra addiu sp, sp, 784
	ldloc.0
	ldc.i4 784
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_RefreshOnMap_107d168(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 14 is register s4
// local 11 is register s5
// local 12 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107d168: 0x107d168: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0107d16c: 0x107d16c: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0107d170: 0x107d170: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107d174: 0x107d174: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 11
	stelem.i4
// 0x0107d178: 0x107d178: addiu s1, s1, -22460
	ldloc 9
	ldc.i4 -22460
	add
	stloc 9
// 0x0107d17c: 0x107d17c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107d180: 0x107d180: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0107d184: 0x107d184: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0107d188: 0x107d188: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0107d18c: 0x107d18c: sw    ra, 172(sp)
// 0x0107d190: 0x107d190: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0107d194: 0x107d194: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 8
	stelem.i4
// 0x0107d198: 0x107d198: addiu s5, s5, -26308
	ldloc 11
	ldc.i4 -26308
	add
	stloc 11
// 0x0107d19c: 0x107d19c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0107d1a0: 0x107d1a0: addu  s4, s1, zero
	ldloc 9
	stloc 14
// 0x0107d1a4: 0x107d1a4: j	 0x107d248 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_107d248
// --- basic block ---
L_107d1ac:
// 0x0107d1ac: 0x107d1ac: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107d1b0: 0x107d1b0: sll   zero, zero, 0
// 0x0107d1b4: 0x107d1b4: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107d1b8: 0x107d1b8: jal   0x1000f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d1c0: 0x107d1c0: jal   0x101cc48 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d1c8: 0x107d1c8: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107d1cc: 0x107d1cc: jal   0x10a8d20 addu  s6, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_map_settings_show_report_10a8d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d1d4: 0x107d1d4: beq   v0, zero, 0x107d20c addu  a0, s6, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_107d20c
// --- basic block ---
// 0x0107d1dc: 0x107d1dc: jal   0x101bf04 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl21::roadmap_object_exists_101bf04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d1e4: 0x107d1e4: bne   v0, zero, 0x107d20c sll   zero, zero, 0
	ldloc 6
	brtrue L_107d20c
// --- basic block ---
// 0x0107d1ec: 0x107d1ec: lw    v0, 1836(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107d1f0: 0x107d1f0: sll   zero, zero, 0
// 0x0107d1f4: 0x107d1f4: bne   v0, zero, 0x107d20c sll   zero, zero, 0
	ldloc 6
	brtrue L_107d20c
// --- basic block ---
// 0x0107d1fc: 0x107d1fc: jal   0x107c8e0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::CreateAlertObject_107c8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d204: 0x107d204: j	 0x107d238 sll   zero, zero, 0
	br L_107d238
// --- basic block ---
L_107d20c:
// 0x0107d20c: 0x107d20c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107d210: 0x107d210: jal   0x10a8d20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_map_settings_show_report_10a8d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d218: 0x107d218: bne   v0, zero, 0x107d238 sll   zero, zero, 0
	ldloc 6
	brtrue L_107d238
// --- basic block ---
// 0x0107d220: 0x107d220: jal   0x101bf04 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl21::roadmap_object_exists_101bf04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d228: 0x107d228: beq   v0, zero, 0x107d238 sll   zero, zero, 0
	ldloc 6
	brfalse L_107d238
// --- basic block ---
// 0x0107d230: 0x107d230: jal   0x107c2dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::DeleteAlertObject_107c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107d238:
// 0x0107d238: 0x107d238: jal   0x101cb34 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d240: 0x107d240: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107d244: 0x107d244: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107d248:
// 0x0107d248: 0x107d248: lw    v0, 2000(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107d24c: 0x107d24c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107d250: 0x107d250: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0107d254: 0x107d254: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0107d258: 0x107d258: bne   v0, zero, 0x107d1ac addu  a0, s3, zero
	ldloc 6
	ldloc 13
	stloc.1
	brtrue L_107d1ac
// --- basic block ---
// 0x0107d260: 0x107d260: lw    ra, 172(sp)
// 0x0107d264: 0x107d264: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0107d268: 0x107d268: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0107d26c: 0x107d26c: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0107d270: 0x107d270: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0107d274: 0x107d274: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0107d278: 0x107d278: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0107d27c: 0x107d27c: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 8
// 0x0107d280: 0x107d280: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_Init_107d288(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 s0,int32 s1,int32 s4,int32 s2,int32 s3,int32 s5,int32 ra,int32 t1)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 16 is register t1
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 13 is register s3
// local 11 is register s4
// local 14 is register s5
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
	stloc 8
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
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
// 0x0107d288: 0x107d288: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107d28c: 0x107d28c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107d290: 0x107d290: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107d294: 0x107d294: lw    v0, -22468(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5617
	add
	ldelem.i4
	stloc 5
// 0x0107d298: 0x107d298: sw    ra, 44(sp)
// 0x0107d29c: 0x107d29c: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0107d2a0: 0x107d2a0: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107d2a4: 0x107d2a4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0107d2a8: 0x107d2a8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0107d2ac: 0x107d2ac: bne   v0, zero, 0x107d2c8 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brtrue L_107d2c8
// --- basic block ---
// 0x0107d2b4: 0x107d2b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107d2b8: 0x107d2b8: jal   0x10332e0 addiu a0, a0, 16100
	ldloc.1
	ldc.i4 16100
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl38::roadmap_alerter_register_10332e0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d2c0: 0x107d2c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d2c4: 0x107d2c4: sw    v0, -22468(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5617
	add
	ldloc 5
	stelem.i4
L_107d2c8:
// 0x0107d2c8: 0x107d2c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d2cc: 0x107d2cc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107d2d0: 0x107d2d0: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x0107d2d4: 0x107d2d4: addiu v1, v1, -20460
	ldloc 7
	ldc.i4 -20460
	add
	stloc 7
L_107d2d8:
// 0x0107d2d8: 0x107d2d8: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107d2dc: 0x107d2dc: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107d2e0: 0x107d2e0: bne   v0, v1, 0x107d2d8 lui   t0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	bne.un L_107d2d8
// --- basic block ---
// 0x0107d2e8: 0x107d2e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d2ec: 0x107d2ec: addiu t1, t0, -20412
	ldloc 8
	ldc.i4 -20412
	add
	stloc 16
// 0x0107d2f0: 0x107d2f0: sw    v0, -20412(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5103
	add
	ldloc 5
	stelem.i4
// 0x0107d2f4: 0x107d2f4: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d2f8: 0x107d2f8: sw    zero, -20440(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d2fc: 0x107d2fc: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d300: 0x107d300: sw    zero, -20448(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d304: 0x107d304: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d308: 0x107d308: sw    v0, -20436(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldloc 5
	stelem.i4
// 0x0107d30c: 0x107d30c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d310: 0x107d310: sw    v0, -20432(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5108
	add
	ldloc 5
	stelem.i4
// 0x0107d314: 0x107d314: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d318: 0x107d318: sw    zero, -20424(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5106
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d31c: 0x107d31c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107d320: 0x107d320: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d324: 0x107d324: addiu v1, v1, -22460
	ldloc 7
	ldc.i4 -22460
	add
	stloc 7
// 0x0107d328: 0x107d328: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107d32c: 0x107d32c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107d330: 0x107d330: sw    zero, -20420(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5105
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d334: 0x107d334: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d338: 0x107d338: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107d33c: 0x107d33c: sw    v0, 16316(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4079
	add
	ldloc 5
	stelem.i4
// 0x0107d340: 0x107d340: sw    zero, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d344: 0x107d344: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d348: 0x107d348: sw    zero, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d34c: 0x107d34c: sw    zero, 2004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d350: 0x107d350: addiu a0, s1, 17844
	ldloc 10
	ldc.i4 17844
	add
	stloc.1
// 0x0107d354: 0x107d354: addiu a1, a1, 16336
	ldloc.2
	ldc.i4 16336
	add
	stloc.2
// 0x0107d358: 0x107d358: addiu a2, s0, 9144
	ldloc 9
	ldc.i4 9144
	add
	stloc.3
// 0x0107d35c: 0x107d35c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d360: 0x107d360: sw    v0, 4(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107d364: 0x107d364: jal   0x100f00c sw    zero, -22656(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5664
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
// 0x0107d36c: 0x107d36c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d370: 0x107d370: addiu a0, s1, 17844
	ldloc 10
	ldc.i4 17844
	add
	stloc.1
// 0x0107d374: 0x107d374: addiu a1, a1, 16352
	ldloc.2
	ldc.i4 16352
	add
	stloc.2
// 0x0107d378: 0x107d378: addiu a2, s0, 9144
	ldloc 9
	ldc.i4 9144
	add
	stloc.3
// 0x0107d37c: 0x107d37c: jal   0x100f00c addu  a3, zero, zero
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
// 0x0107d384: 0x107d384: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107d388: 0x107d388: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d38c: 0x107d38c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107d390: 0x107d390: addiu a1, a1, 16320
	ldloc.2
	ldc.i4 16320
	add
	stloc.2
// 0x0107d394: 0x107d394: addiu a2, a2, -26112
	ldloc.3
	ldc.i4 -26112
	add
	stloc.3
// 0x0107d398: 0x107d398: addiu a0, s1, 12164
	ldloc 10
	ldc.i4 12164
	add
	stloc.1
// 0x0107d39c: 0x107d39c: jal   0x100f00c addu  a3, zero, zero
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
// 0x0107d3a4: 0x107d3a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d3a8: 0x107d3a8: lw    v1, -22464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5616
	add
	ldelem.i4
	stloc 7
// 0x0107d3ac: 0x107d3ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d3b0: 0x107d3b0: beq   v1, v0, 0x107d464 lui   s0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_107d464
// --- basic block ---
// 0x0107d3b8: 0x107d3b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d3bc: 0x107d3bc: addiu a1, s0, 16368
	ldloc 9
	ldc.i4 16368
	add
	stloc.2
// 0x0107d3c0: 0x107d3c0: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x0107d3c4: 0x107d3c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d3c8: 0x107d3c8: jal   0x100f00c addiu a0, s1, 12164
	ldloc 10
	ldc.i4 12164
	add
	stloc.1
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
// 0x0107d3d0: 0x107d3d0: jal   0x100e5a4 addiu a0, s0, 16368
	ldloc 9
	ldc.i4 16368
	add
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
// 0x0107d3d8: 0x107d3d8: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
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
// 0x0107d3e0: 0x107d3e0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107d3e4: 0x107d3e4: addiu a1, s0, -22396
	ldloc 9
	ldc.i4 -22396
	add
	stloc.2
// 0x0107d3e8: 0x107d3e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d3ec: 0x107d3ec: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107d3f0: 0x107d3f0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0107d3f4: 0x107d3f4: jal   0x1001984 addiu s5, s0, -22396
	ldloc 9
	ldc.i4 -22396
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d3fc: 0x107d3fc: addiu s4, s4, -20404
	ldloc 11
	ldc.i4 -20404
	add
	stloc 11
// 0x0107d400: 0x107d400: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107d404: 0x107d404: j	 0x107d448 lui   s2, 0x80000
	ldc.i4 524288
	stloc 12
	br L_107d448
// --- basic block ---
L_107d40c:
// 0x0107d40c: 0x107d40c: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d414: 0x107d414: addu  s3, v0, zero
	ldloc 5
	stloc 13
// 0x0107d418: 0x107d418: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107d41c: 0x107d41c: jal   0x1001984 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d424: 0x107d424: sll   a0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x0107d428: 0x107d428: slti  v1, s3, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc 7
// 0x0107d42c: 0x107d42c: beq   v1, zero, 0x107d448 addu  a0, a0, s4
	ldloc 7
	ldloc.1
	ldloc 11
	add
	stloc.1
	brfalse L_107d448
// --- basic block ---
// 0x0107d434: 0x107d434: lw    v1, -22676(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x0107d438: 0x107d438: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0107d43c: 0x107d43c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107d440: 0x107d440: sw    v1, -22676(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldloc 7
	stelem.i4
// 0x0107d444: 0x107d444: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_107d448:
// 0x0107d448: 0x107d448: bne   v0, zero, 0x107d40c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_107d40c
// --- basic block ---
// 0x0107d450: 0x107d450: jal   0x1000930 addu  a0, s1, zero
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
// 0x0107d458: 0x107d458: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107d45c: 0x107d45c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d460: 0x107d460: sw    v1, -22464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5616
	add
	ldloc 7
	stelem.i4
L_107d464:
// 0x0107d464: 0x107d464: lw    ra, 44(sp)
// 0x0107d468: 0x107d468: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0107d46c: 0x107d46c: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107d470: 0x107d470: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0107d474: 0x107d474: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0107d478: 0x107d478: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107d47c: 0x107d47c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107d480: 0x107d480: jr    ra addiu sp, sp, 48
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
}
