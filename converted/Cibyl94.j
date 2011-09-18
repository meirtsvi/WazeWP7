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

.class public auto beforefieldinit Cibyl94
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
  } // end of method Cibyl94::.ctor

.method public static int32 RTAlerts_Get_Sound_107c0b4(int32,int32,int32,int32,int32)
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
L_107c0b4:
// 0x0107c0b4: 0x107c0b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107c0b8: 0x107c0b8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107c0bc: 0x107c0bc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107c0c0: 0x107c0c0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107c0c4: 0x107c0c4: sw    ra, 28(sp)
// 0x0107c0c8: 0x107c0c8: jal   0x1052eac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052eac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0d0: 0x107c0d0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107c0d4: 0x107c0d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c0d8: 0x107c0d8: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107c0dc: 0x107c0dc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107c0e0: 0x107c0e0: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107c0e4: 0x107c0e4: j	 0x107c124 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c124
// --- basic block ---
L_107c0ec:
// 0x0107c0ec: 0x107c0ec: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c0f0: 0x107c0f0: sll   zero, zero, 0
// 0x0107c0f4: 0x107c0f4: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107c0f8: 0x107c0f8: sll   zero, zero, 0
// 0x0107c0fc: 0x107c0fc: bne   a2, s1, 0x107c124 addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107c124
// --- basic block ---
// 0x0107c104: 0x107c104: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107c108: 0x107c108: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107c10c: 0x107c10c: beq   v0, v1, 0x107c138 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_107c138
// --- basic block ---
// 0x0107c114: 0x107c114: bne   v0, v1, 0x107c148 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_107c148
// --- basic block ---
// 0x0107c11c: 0x107c11c: j	 0x107c140 addiu a1, a1, -19444
	ldloc.2
	ldc.i4 -19444
	add
	stloc.2
	br L_107c140
// --- basic block ---
L_107c124:
// 0x0107c124: 0x107c124: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107c128: 0x107c128: bne   a0, zero, 0x107c0ec addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107c0ec
// --- basic block ---
// 0x0107c130: 0x107c130: j	 0x107c148 sll   zero, zero, 0
	br L_107c148
// --- basic block ---
L_107c138:
// 0x0107c138: 0x107c138: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c13c: 0x107c13c: addiu a1, a1, -19484
	ldloc.2
	ldc.i4 -19484
	add
	stloc.2
L_107c140:
// 0x0107c140: 0x107c140: jal   0x1052ed0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052ed0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107c148:
// 0x0107c148: 0x107c148: lw    ra, 28(sp)
// 0x0107c14c: 0x107c14c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0107c150: 0x107c150: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107c154: 0x107c154: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107c158: 0x107c158: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Get_Map_Icon_107c160(int32,int32,int32,int32,int32)
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
L_107c160:
// 0x0107c160: 0x107c160: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c164: 0x107c164: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c168: 0x107c168: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107c16c: 0x107c16c: sw    ra, 20(sp)
// 0x0107c170: 0x107c170: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107c174: 0x107c174: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c178: 0x107c178: lw    a2, 2000(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107c17c: 0x107c17c: j	 0x107c1d0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107c1d0
// --- basic block ---
L_107c184:
// 0x0107c184: 0x107c184: lw    v0, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c188: 0x107c188: sll   zero, zero, 0
// 0x0107c18c: 0x107c18c: lw    a3, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c190: 0x107c190: sll   zero, zero, 0
// 0x0107c194: 0x107c194: bne   a3, a0, 0x107c1cc addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107c1cc
// --- basic block ---
// 0x0107c19c: 0x107c19c: lw    v1, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107c1a0: 0x107c1a0: sll   zero, zero, 0
// 0x0107c1a4: 0x107c1a4: sltiu a0, v1, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x0107c1a8: 0x107c1a8: beq   a0, zero, 0x107c280 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_107c280
// --- basic block ---
// 0x0107c1b0: 0x107c1b0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c1b4: 0x107c1b4: addiu a0, a0, 27864
	ldloc.1
	ldc.i4 27864
	add
	stloc.1
// 0x0107c1b8: 0x107c1b8: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0107c1bc: 0x107c1bc: lw    v1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107c1c0: 0x107c1c0: sll   zero, zero, 0
// 0x0107c1c4: 0x107c1c4: jr    v1 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_107c1cc:
// 0x0107c1cc: 0x107c1cc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_107c1d0:
// 0x0107c1d0: 0x107c1d0: slt   v0, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 5
// 0x0107c1d4: 0x107c1d4: bne   v0, zero, 0x107c184 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107c184
// --- basic block ---
// 0x0107c1dc: 0x107c1dc: j	 0x107c284 sll   zero, zero, 0
	br L_107c284
// --- basic block ---
L_107c1e4:
// 0x0107c1e4: 0x107c1e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c1e8: 0x107c1e8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c1ec: 0x107c1ec: j	 0x107c200 addiu a1, a1, -26504
	ldloc.2
	ldc.i4 -26504
	add
	stloc.2
	br L_107c200
// --- basic block ---
L_107c1f4:
// 0x0107c1f4: 0x107c1f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c1f8: 0x107c1f8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c1fc: 0x107c1fc: addiu a1, a1, -26484
	ldloc.2
	ldc.i4 -26484
	add
	stloc.2
L_107c200:
// 0x0107c200: 0x107c200: jal   0x1001b68 addiu a0, s0, -22664
	ldloc 7
	ldc.i4 -22664
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c208: 0x107c208: j	 0x107c284 addiu v0, s0, -22664
	ldloc 7
	ldc.i4 -22664
	add
	stloc 5
	br L_107c284
// --- basic block ---
L_107c210:
// 0x0107c210: 0x107c210: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c214: 0x107c214: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c218: 0x107c218: j	 0x107c200 addiu a1, a1, -26464
	ldloc.2
	ldc.i4 -26464
	add
	stloc.2
	br L_107c200
// --- basic block ---
L_107c220:
// 0x0107c220: 0x107c220: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c224: 0x107c224: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c228: 0x107c228: j	 0x107c200 addiu a1, a1, -26444
	ldloc.2
	ldc.i4 -26444
	add
	stloc.2
	br L_107c200
// --- basic block ---
L_107c230:
// 0x0107c230: 0x107c230: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c234: 0x107c234: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c238: 0x107c238: j	 0x107c200 addiu a1, a1, -26428
	ldloc.2
	ldc.i4 -26428
	add
	stloc.2
	br L_107c200
// --- basic block ---
L_107c240:
// 0x0107c240: 0x107c240: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c244: 0x107c244: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c248: 0x107c248: j	 0x107c200 addiu a1, a1, -26408
	ldloc.2
	ldc.i4 -26408
	add
	stloc.2
	br L_107c200
// --- basic block ---
L_107c250:
// 0x0107c250: 0x107c250: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c254: 0x107c254: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c258: 0x107c258: j	 0x107c200 addiu a1, a1, -26388
	ldloc.2
	ldc.i4 -26388
	add
	stloc.2
	br L_107c200
// --- basic block ---
L_107c260:
// 0x0107c260: 0x107c260: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c264: 0x107c264: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c268: 0x107c268: j	 0x107c200 addiu a1, a1, -26372
	ldloc.2
	ldc.i4 -26372
	add
	stloc.2
	br L_107c200
// --- basic block ---
L_107c270:
// 0x0107c270: 0x107c270: lw    a1, 1508(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107c274: 0x107c274: sll   zero, zero, 0
// 0x0107c278: 0x107c278: bne   a1, zero, 0x107c200 lui   s0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_107c200
// --- basic block ---
L_107c280:
// 0x0107c280: 0x107c280: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107c284:
// 0x0107c284: 0x107c284: lw    ra, 20(sp)
// 0x0107c288: 0x107c288: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107c28c: 0x107c28c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17285472
	beq  L_107c160
	ldloc 6
	ldc.i4 17285604
	beq  L_107c1e4
	ldloc 6
	ldc.i4 17285620
	beq  L_107c1f4
	ldloc 6
	ldc.i4 17285648
	beq  L_107c210
	ldloc 6
	ldc.i4 17285664
	beq  L_107c220
	ldloc 6
	ldc.i4 17285680
	beq  L_107c230
	ldloc 6
	ldc.i4 17285696
	beq  L_107c240
	ldloc 6
	ldc.i4 17285712
	beq  L_107c250
	ldloc 6
	ldc.i4 17285728
	beq  L_107c260
	ldloc 6
	ldc.i4 17285744
	beq  L_107c270
	ldloc 6
	ldc.i4 17285760
	beq  L_107c280
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 DeleteAlertObject_107c294(int32,int32,int32,int32,int32)
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
// 0x0107c294: 0x107c294: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0107c298: 0x107c298: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0107c29c: 0x107c29c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107c2a0: 0x107c2a0: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0107c2a4: 0x107c2a4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107c2a8: 0x107c2a8: addiu a0, s1, -26344
	ldloc 8
	ldc.i4 -26344
	add
	stloc.1
// 0x0107c2ac: 0x107c2ac: sw    ra, 196(sp)
// 0x0107c2b0: 0x107c2b0: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 15
	stelem.i4
// 0x0107c2b4: 0x107c2b4: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 10
	stelem.i4
// 0x0107c2b8: 0x107c2b8: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0107c2bc: 0x107c2bc: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0107c2c0: 0x107c2c0: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0107c2c4: 0x107c2c4: jal   0x101cc48 sw    s2, 172(sp)
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
// 0x0107c2cc: 0x107c2cc: addiu a0, s1, -26344
	ldloc 8
	ldc.i4 -26344
	add
	stloc.1
// 0x0107c2d0: 0x107c2d0: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0107c2d4: 0x107c2d4: jal   0x101cc48 addiu s1, sp, 24
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
// 0x0107c2dc: 0x107c2dc: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c2e0: 0x107c2e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c2e4: 0x107c2e4: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x0107c2e8: 0x107c2e8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c2ec: 0x107c2ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107c2f0: 0x107c2f0: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0107c2f8: 0x107c2f8: jal   0x101cc48 addu  a0, s1, zero
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
// 0x0107c300: 0x107c300: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c304: 0x107c304: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0107c308: 0x107c308: jal   0x10790dc lui   s6, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_Of_Map_AddOns_10790dc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c310: 0x107c310: addu  s2, s1, zero
	ldloc 8
	stloc 11
// 0x0107c314: 0x107c314: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0107c318: 0x107c318: addiu s6, s6, -26328
	ldloc 10
	ldc.i4 -26328
	add
	stloc 10
// 0x0107c31c: 0x107c31c: j	 0x107c364 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_107c364
// --- basic block ---
L_107c324:
// 0x0107c324: 0x107c324: jal   0x1079018 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Map_AddOn_1079018(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c32c: 0x107c32c: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c330: 0x107c330: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c334: 0x107c334: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x0107c338: 0x107c338: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107c33c: 0x107c33c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107c344: 0x107c344: jal   0x101cc48 addu  a0, s2, zero
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
// 0x0107c34c: 0x107c34c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c350: 0x107c350: jal   0x101c388 sw    v0, 152(sp)
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
// 0x0107c358: 0x107c358: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107c35c: 0x107c35c: jal   0x101cb34 addu  a0, v0, zero
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
L_107c364:
// 0x0107c364: 0x107c364: slt   v0, s1, s7
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x0107c368: 0x107c368: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0107c36c: 0x107c36c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c370: 0x107c370: bne   v0, zero, 0x107c324 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107c324
// --- basic block ---
// 0x0107c378: 0x107c378: jal   0x107c160 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Get_Map_Icon_107c160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c380: 0x107c380: beq   v0, zero, 0x107c3f8 addiu s1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_107c3f8
// --- basic block ---
// 0x0107c388: 0x107c388: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c38c: 0x107c38c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c390: 0x107c390: addiu a2, a2, -26320
	ldloc.3
	ldc.i4 -26320
	add
	stloc.3
// 0x0107c394: 0x107c394: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c398: 0x107c398: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0107c3a0: 0x107c3a0: jal   0x101cc48 addu  a0, s1, zero
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
// 0x0107c3a8: 0x107c3a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c3ac: 0x107c3ac: jal   0x101c388 sw    v0, 152(sp)
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
// 0x0107c3b4: 0x107c3b4: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107c3b8: 0x107c3b8: jal   0x101cb34 addu  a0, v0, zero
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
// 0x0107c3c0: 0x107c3c0: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c3c4: 0x107c3c4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c3c8: 0x107c3c8: addiu a2, a2, -26308
	ldloc.3
	ldc.i4 -26308
	add
	stloc.3
// 0x0107c3cc: 0x107c3cc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c3d0: 0x107c3d0: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0107c3d8: 0x107c3d8: jal   0x101cc48 addu  a0, s1, zero
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
// 0x0107c3e0: 0x107c3e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c3e4: 0x107c3e4: jal   0x101c388 sw    v0, 152(sp)
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
// 0x0107c3ec: 0x107c3ec: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107c3f0: 0x107c3f0: jal   0x101cb34 addu  a0, v0, zero
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
L_107c3f8:
// 0x0107c3f8: 0x107c3f8: jal   0x101cb34 addu  a0, s5, zero
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
// 0x0107c400: 0x107c400: jal   0x101cb34 addu  a0, s4, zero
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
// 0x0107c408: 0x107c408: jal   0x101cb34 addu  a0, s3, zero
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
// 0x0107c410: 0x107c410: lw    ra, 196(sp)
// 0x0107c414: 0x107c414: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x0107c418: 0x107c418: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 10
// 0x0107c41c: 0x107c41c: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0107c420: 0x107c420: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0107c424: 0x107c424: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0107c428: 0x107c428: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0107c42c: 0x107c42c: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0107c430: 0x107c430: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0107c434: 0x107c434: jr    ra addiu sp, sp, 200
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
.method public static int32 RTAlerts_Remove_107c43c(int32,int32,int32,int32,int32)
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
// 0x0107c43c: 0x107c43c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107c440: 0x107c440: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107c444: 0x107c444: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107c448: 0x107c448: addiu s1, s1, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
// 0x0107c44c: 0x107c44c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107c450: 0x107c450: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107c454: 0x107c454: sw    ra, 52(sp)
// 0x0107c458: 0x107c458: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107c45c: 0x107c45c: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107c460: 0x107c460: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107c464: 0x107c464: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107c468: 0x107c468: bne   v0, zero, 0x107c48c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_107c48c
// --- basic block ---
// 0x0107c470: 0x107c470: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c474: 0x107c474: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107c478: 0x107c478: addiu a1, a1, -27128
	ldloc.2
	ldc.i4 -27128
	add
	stloc.2
// 0x0107c47c: 0x107c47c: addiu a3, a3, -26288
	ldloc 4
	ldc.i4 -26288
	add
	stloc 4
// 0x0107c480: 0x107c480: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107c484: 0x107c484: j	 0x107c83c addiu a2, zero, 942
	ldc.i4 942
	stloc.3
	br L_107c83c
// --- basic block ---
L_107c48c:
// 0x0107c48c: 0x107c48c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c490: 0x107c490: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c494: 0x107c494: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107c498: 0x107c498: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c49c: 0x107c49c: sll   zero, zero, 0
// 0x0107c4a0: 0x107c4a0: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c4a4: 0x107c4a4: sll   zero, zero, 0
// 0x0107c4a8: 0x107c4a8: beq   v0, s0, 0x107c4c4 addu  s3, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_107c4c4
// --- basic block ---
// 0x0107c4b0: 0x107c4b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107c4b4: 0x107c4b4: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0107c4b8: 0x107c4b8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107c4bc: 0x107c4bc: j	 0x107c78c addiu s4, zero, 1
	ldc.i4.1
	stloc 12
	br L_107c78c
// --- basic block ---
L_107c4c4:
// 0x0107c4c4: 0x107c4c4: jal   0x107c294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::DeleteAlertObject_107c294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c4cc: 0x107c4cc: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107c4d0: 0x107c4d0: sll   zero, zero, 0
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
// 0x0107c4e4: 0x107c4e4: jal   0x107a014 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Delete_All_Comments_107a014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c4ec: 0x107c4ec: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107c4f0: 0x107c4f0: sll   zero, zero, 0
// 0x0107c4f4: 0x107c4f4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c4f8: 0x107c4f8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c4fc: 0x107c4fc: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107c500: 0x107c500: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c504: 0x107c504: sll   zero, zero, 0
// 0x0107c508: 0x107c508: lw    a0, 1512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x0107c50c: 0x107c50c: sll   zero, zero, 0
// 0x0107c510: 0x107c510: beq   a0, zero, 0x107c524 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107c524
// --- basic block ---
// 0x0107c518: 0x107c518: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c520: 0x107c520: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107c524:
// 0x0107c524: 0x107c524: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107c528: 0x107c528: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c52c: 0x107c52c: sll   zero, zero, 0
// 0x0107c530: 0x107c530: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c534: 0x107c534: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c538: 0x107c538: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107c53c: 0x107c53c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c540: 0x107c540: sll   zero, zero, 0
// 0x0107c544: 0x107c544: lw    a0, 1504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x0107c548: 0x107c548: sll   zero, zero, 0
// 0x0107c54c: 0x107c54c: beq   a0, zero, 0x107c560 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107c560
// --- basic block ---
// 0x0107c554: 0x107c554: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c55c: 0x107c55c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107c560:
// 0x0107c560: 0x107c560: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107c564: 0x107c564: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c568: 0x107c568: sll   zero, zero, 0
// 0x0107c56c: 0x107c56c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c570: 0x107c570: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c574: 0x107c574: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107c578: 0x107c578: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c57c: 0x107c57c: sll   zero, zero, 0
// 0x0107c580: 0x107c580: lw    a0, 1508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x0107c584: 0x107c584: sll   zero, zero, 0
// 0x0107c588: 0x107c588: beq   a0, zero, 0x107c59c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107c59c
// --- basic block ---
// 0x0107c590: 0x107c590: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c598: 0x107c598: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107c59c:
// 0x0107c59c: 0x107c59c: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107c5a0: 0x107c5a0: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c5a4: 0x107c5a4: sll   zero, zero, 0
// 0x0107c5a8: 0x107c5a8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c5ac: 0x107c5ac: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c5b0: 0x107c5b0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107c5b4: 0x107c5b4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c5b8: 0x107c5b8: sll   zero, zero, 0
// 0x0107c5bc: 0x107c5bc: lw    a0, 1500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x0107c5c0: 0x107c5c0: sll   zero, zero, 0
// 0x0107c5c4: 0x107c5c4: beq   a0, zero, 0x107c5d8 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107c5d8
// --- basic block ---
// 0x0107c5cc: 0x107c5cc: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c5d4: 0x107c5d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107c5d8:
// 0x0107c5d8: 0x107c5d8: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107c5dc: 0x107c5dc: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c5e0: 0x107c5e0: sll   zero, zero, 0
// 0x0107c5e4: 0x107c5e4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c5e8: 0x107c5e8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c5ec: 0x107c5ec: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107c5f0: 0x107c5f0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c5f4: 0x107c5f4: sll   zero, zero, 0
// 0x0107c5f8: 0x107c5f8: lw    a0, 1496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x0107c5fc: 0x107c5fc: sll   zero, zero, 0
// 0x0107c600: 0x107c600: beq   a0, zero, 0x107c614 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107c614
// --- basic block ---
// 0x0107c608: 0x107c608: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c610: 0x107c610: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107c614:
// 0x0107c614: 0x107c614: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107c618: 0x107c618: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c61c: 0x107c61c: sll   zero, zero, 0
// 0x0107c620: 0x107c620: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c624: 0x107c624: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c628: 0x107c628: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107c62c: 0x107c62c: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107c630: 0x107c630: sll   zero, zero, 0
// 0x0107c634: 0x107c634: lw    v1, 1824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 6
// 0x0107c638: 0x107c638: sll   zero, zero, 0
// 0x0107c63c: 0x107c63c: beq   v1, zero, 0x107c654 sll   zero, zero, 0
	ldloc 6
	brfalse L_107c654
// --- basic block ---
// 0x0107c644: 0x107c644: lw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 6
// 0x0107c648: 0x107c648: sll   zero, zero, 0
// 0x0107c64c: 0x107c64c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c650: 0x107c650: sw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 6
	stelem.i4
L_107c654:
// 0x0107c654: 0x107c654: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c658: 0x107c658: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107c65c: 0x107c65c: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c660: 0x107c660: sll   zero, zero, 0
// 0x0107c664: 0x107c664: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c668: 0x107c668: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c66c: 0x107c66c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107c670: 0x107c670: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107c674: 0x107c674: sll   zero, zero, 0
// 0x0107c678: 0x107c678: lw    v1, 1836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107c67c: 0x107c67c: sll   zero, zero, 0
// 0x0107c680: 0x107c680: beq   v1, zero, 0x107c698 sll   zero, zero, 0
	ldloc 6
	brfalse L_107c698
// --- basic block ---
// 0x0107c688: 0x107c688: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107c68c: 0x107c68c: sll   zero, zero, 0
// 0x0107c690: 0x107c690: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c694: 0x107c694: sw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 6
	stelem.i4
L_107c698:
// 0x0107c698: 0x107c698: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c69c: 0x107c69c: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107c6a0: 0x107c6a0: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c6a4: 0x107c6a4: sll   zero, zero, 0
// 0x0107c6a8: 0x107c6a8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c6ac: 0x107c6ac: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c6b0: 0x107c6b0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107c6b4: 0x107c6b4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c6b8: 0x107c6b8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c6c0: 0x107c6c0: j	 0x107c7b0 lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
	br L_107c7b0
// --- basic block ---
L_107c6c8:
// 0x0107c6c8: 0x107c6c8: beq   v0, zero, 0x107c6dc sll   zero, zero, 0
	ldloc 5
	brfalse L_107c6dc
// --- basic block ---
// 0x0107c6d0: 0x107c6d0: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107c6d4: 0x107c6d4: j	 0x107c784 sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_107c784
// --- basic block ---
L_107c6dc:
// 0x0107c6dc: 0x107c6dc: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c6e0: 0x107c6e0: sll   zero, zero, 0
// 0x0107c6e4: 0x107c6e4: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107c6e8: 0x107c6e8: sll   zero, zero, 0
// 0x0107c6ec: 0x107c6ec: bne   v1, s0, 0x107c784 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_107c784
// --- basic block ---
// 0x0107c6f4: 0x107c6f4: jal   0x107c294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::DeleteAlertObject_107c294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c6fc: 0x107c6fc: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c700: 0x107c700: jal   0x107a014 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Delete_All_Comments_107a014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c708: 0x107c708: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c70c: 0x107c70c: sll   zero, zero, 0
// 0x0107c710: 0x107c710: lw    v0, 1824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107c714: 0x107c714: sll   zero, zero, 0
// 0x0107c718: 0x107c718: beq   v0, zero, 0x107c730 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c730
// --- basic block ---
// 0x0107c720: 0x107c720: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107c724: 0x107c724: sll   zero, zero, 0
// 0x0107c728: 0x107c728: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c72c: 0x107c72c: sw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 5
	stelem.i4
L_107c730:
// 0x0107c730: 0x107c730: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c734: 0x107c734: sll   zero, zero, 0
// 0x0107c738: 0x107c738: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107c73c: 0x107c73c: sll   zero, zero, 0
// 0x0107c740: 0x107c740: beq   v0, zero, 0x107c758 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c758
// --- basic block ---
// 0x0107c748: 0x107c748: lw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 5
// 0x0107c74c: 0x107c74c: sll   zero, zero, 0
// 0x0107c750: 0x107c750: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c754: 0x107c754: sw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 5
	stelem.i4
L_107c758:
// 0x0107c758: 0x107c758: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107c75c: 0x107c75c: sll   zero, zero, 0
// 0x0107c760: 0x107c760: bne   v0, zero, 0x107c76c sll   zero, zero, 0
	ldloc 5
	brtrue L_107c76c
// --- basic block ---
// 0x0107c768: 0x107c768: sw    s4, 16180(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 4045
	add
	ldloc 12
	stelem.i4
L_107c76c:
// 0x0107c76c: 0x107c76c: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c770: 0x107c770: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c778: 0x107c778: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107c77c: 0x107c77c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c780: 0x107c780: sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_107c784:
// 0x0107c784: 0x107c784: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0107c788: 0x107c788: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_107c78c:
// 0x0107c78c: 0x107c78c: lw    v1, 2000(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c790: 0x107c790: sll   zero, zero, 0
// 0x0107c794: 0x107c794: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c798: 0x107c798: slt   v1, s3, v1
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0107c79c: 0x107c79c: bne   v1, zero, 0x107c6c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_107c6c8
// --- basic block ---
// 0x0107c7a4: 0x107c7a4: beq   v0, zero, 0x107c828 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107c828
// --- basic block ---
// 0x0107c7ac: 0x107c7ac: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
L_107c7b0:
// 0x0107c7b0: 0x107c7b0: addiu v1, v1, -22476
	ldloc 6
	ldc.i4 -22476
	add
	stloc 6
// 0x0107c7b4: 0x107c7b4: lw    v0, 2000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107c7b8: 0x107c7b8: sll   zero, zero, 0
// 0x0107c7bc: 0x107c7bc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c7c0: 0x107c7c0: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107c7c4: 0x107c7c4: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0107c7c8: 0x107c7c8: sw    zero, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c7cc: 0x107c7cc: bne   v0, zero, 0x107c7f8 sw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
	brtrue L_107c7f8
// --- basic block ---
// 0x0107c7d4: 0x107c7d4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107c7d8: 0x107c7d8: lw    v0, -20440(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldelem.i4
	stloc 5
// 0x0107c7dc: 0x107c7dc: sll   zero, zero, 0
// 0x0107c7e0: 0x107c7e0: beq   v0, zero, 0x107c7fc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107c7fc
// --- basic block ---
// 0x0107c7e8: 0x107c7e8: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107c7ec: 0x107c7ec: jal   0x10512b0 addiu a0, a0, 4716
	ldloc.1
	ldc.i4 4716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c7f4: 0x107c7f4: sw    zero, -20440(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldc.i4.s 0
	stelem.i4
L_107c7f8:
// 0x0107c7f8: 0x107c7f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107c7fc:
// 0x0107c7fc: 0x107c7fc: lw    v1, -22536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5634
	add
	ldelem.i4
	stloc 6
// 0x0107c800: 0x107c800: sll   zero, zero, 0
// 0x0107c804: 0x107c804: bne   v1, zero, 0x107c844 lui   a1, 0x1080000
	ldloc 6
	ldc.i4 17301504
	stloc.2
	brtrue L_107c844
// --- basic block ---
// 0x0107c80c: 0x107c80c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107c810: 0x107c810: addiu a1, a1, -19148
	ldloc.2
	ldc.i4 -19148
	add
	stloc.2
// 0x0107c814: 0x107c814: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107c818: 0x107c818: jal   0x1051448 sw    v1, -22536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5634
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c820: 0x107c820: j	 0x107c844 sll   zero, zero, 0
	br L_107c844
// --- basic block ---
L_107c828:
// 0x0107c828: 0x107c828: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107c82c: 0x107c82c: addiu a1, a1, -27128
	ldloc.2
	ldc.i4 -27128
	add
	stloc.2
// 0x0107c830: 0x107c830: addiu a3, a3, -26232
	ldloc 4
	ldc.i4 -26232
	add
	stloc 4
// 0x0107c834: 0x107c834: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c838: 0x107c838: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
L_107c83c:
// 0x0107c83c: 0x107c83c: jal   0x100449c sw    s0, 16(sp)
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
L_107c844:
// 0x0107c844: 0x107c844: lw    ra, 52(sp)
// 0x0107c848: 0x107c848: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c84c: 0x107c84c: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107c850: 0x107c850: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107c854: 0x107c854: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107c858: 0x107c858: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107c85c: 0x107c85c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107c860: 0x107c860: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107c864: 0x107c864: jr    ra addiu sp, sp, 56
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
.method public static int32 Rtalerts_Delete_107c86c(int32,int32,int32,int32,int32)
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
L_107c86c:
// 0x0107c86c: 0x107c86c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c870: 0x107c870: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107c874: 0x107c874: sw    ra, 20(sp)
// 0x0107c878: 0x107c878: jal   0x107c43c addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Remove_107c43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107c880: 0x107c880: jal   0x106e0d8 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Remove_Alert_106e0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107c888: 0x107c888: lw    ra, 20(sp)
// 0x0107c88c: 0x107c88c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107c890: 0x107c890: jr    ra addiu sp, sp, 24
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
.method public static int32 CreateAlertObject_107c898(int32,int32,int32,int32,int32)
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
// 0x0107c898: 0x107c898: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0107c89c: 0x107c89c: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 12
	stelem.i4
// 0x0107c8a0: 0x107c8a0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107c8a4: 0x107c8a4: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x0107c8a8: 0x107c8a8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0107c8ac: 0x107c8ac: addiu a0, s1, -26344
	ldloc 12
	ldc.i4 -26344
	add
	stloc.1
// 0x0107c8b0: 0x107c8b0: sw    ra, 244(sp)
// 0x0107c8b4: 0x107c8b4: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 8
	stelem.i4
// 0x0107c8b8: 0x107c8b8: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 14
	stelem.i4
// 0x0107c8bc: 0x107c8bc: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x0107c8c0: 0x107c8c0: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 17
	stelem.i4
// 0x0107c8c4: 0x107c8c4: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0107c8c8: 0x107c8c8: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 11
	stelem.i4
// 0x0107c8cc: 0x107c8cc: jal   0x101cc48 sw    s5, 228(sp)
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
// 0x0107c8d4: 0x107c8d4: addiu a0, s1, -26344
	ldloc 12
	ldc.i4 -26344
	add
	stloc.1
// 0x0107c8d8: 0x107c8d8: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0107c8dc: 0x107c8dc: jal   0x101cc48 addu  s3, v0, zero
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
// 0x0107c8e4: 0x107c8e4: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c8e8: 0x107c8e8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c8ec: 0x107c8ec: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x0107c8f0: 0x107c8f0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c8f4: 0x107c8f4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0107c8f8: 0x107c8f8: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0107c900: 0x107c900: jal   0x101cc48 addu  a0, s2, zero
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
// 0x0107c908: 0x107c908: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0107c90c: 0x107c90c: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107c910: 0x107c910: lw    v1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107c914: 0x107c914: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c918: 0x107c918: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107c91c: 0x107c91c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107c920: 0x107c920: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0107c924: 0x107c924: jal   0x107c160 sw    v0, 40(sp)
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
	call int32 Cibyl94::RTAlerts_Get_Map_Icon_107c160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c92c: 0x107c92c: beq   v0, zero, 0x107cb04 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107cb04
// --- basic block ---
// 0x0107c934: 0x107c934: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c938: 0x107c938: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107c93c: 0x107c93c: jal   0x10a4610 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c944: 0x107c944: beq   v0, zero, 0x107c96c sll   zero, zero, 0
	ldloc 5
	brfalse L_107c96c
// --- basic block ---
// 0x0107c94c: 0x107c94c: jal   0x104f4d4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c954: 0x107c954: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0107c958: 0x107c958: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 15
// 0x0107c95c: 0x107c95c: mflo  lo
	ldloc 15
	stloc 7
// 0x0107c960: 0x107c960: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0107c964: 0x107c964: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0107c968: 0x107c968: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_107c96c:
// 0x0107c96c: 0x107c96c: jal   0x101cc48 addu  a0, s4, zero
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
// 0x0107c974: 0x107c974: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0107c978: 0x107c978: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c97c: 0x107c97c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c980: 0x107c980: addiu a2, a2, -26320
	ldloc.3
	ldc.i4 -26320
	add
	stloc.3
// 0x0107c984: 0x107c984: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c988: 0x107c988: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107c98c: 0x107c98c: jal   0x1000f9c addu  s5, v0, zero
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
// 0x0107c994: 0x107c994: jal   0x101cc48 addu  a0, s4, zero
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
// 0x0107c99c: 0x107c99c: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107c9a0: 0x107c9a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c9a4: 0x107c9a4: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107c9a8: 0x107c9a8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107c9ac: 0x107c9ac: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107c9b0: 0x107c9b0: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107c9b4: 0x107c9b4: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107c9b8: 0x107c9b8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c9bc: 0x107c9bc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107c9c0: 0x107c9c0: addiu s4, zero, 2
	ldc.i4.2
	stloc 8
// 0x0107c9c4: 0x107c9c4: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x0107c9c8: 0x107c9c8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107c9cc: 0x107c9cc: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107c9d0: 0x107c9d0: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c9d4: 0x107c9d4: jal   0x101c4b8 sw    s4, 36(sp)
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
// 0x0107c9dc: 0x107c9dc: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107c9e0: 0x107c9e0: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0107c9e4: 0x107c9e4: jal   0x101c10c addiu a1, a1, 584
	ldloc.2
	ldc.i4 584
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
// 0x0107c9ec: 0x107c9ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107c9f0: 0x107c9f0: lw    v0, -28416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x0107c9f4: 0x107c9f4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107c9f8: 0x107c9f8: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107c9fc: 0x107c9fc: jal   0x101c0b4 addu  a0, s6, zero
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
// 0x0107ca04: 0x107ca04: jal   0x101cb34 addu  a0, s5, zero
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
// 0x0107ca0c: 0x107ca0c: jal   0x101cb34 addu  a0, s6, zero
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
// 0x0107ca14: 0x107ca14: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ca18: 0x107ca18: addiu a2, a2, -26192
	ldloc.3
	ldc.i4 -26192
	add
	stloc.3
// 0x0107ca1c: 0x107ca1c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107ca20: 0x107ca20: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ca28: 0x107ca28: beq   v0, zero, 0x107ca4c sll   zero, zero, 0
	ldloc 5
	brfalse L_107ca4c
// --- basic block ---
// 0x0107ca30: 0x107ca30: jal   0x104f4d4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ca38: 0x107ca38: div   v0, s4
	ldloc 5
	ldloc 8
	div
	stloc 15
// 0x0107ca3c: 0x107ca3c: mflo  lo
	ldloc 15
	stloc 8
// 0x0107ca40: 0x107ca40: subu  s4, zero, s4
	ldloc 8
	neg
	stloc 8
// 0x0107ca44: 0x107ca44: addiu s4, s4, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0107ca48: 0x107ca48: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
L_107ca4c:
// 0x0107ca4c: 0x107ca4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ca50: 0x107ca50: addiu a0, a0, -26192
	ldloc.1
	ldc.i4 -26192
	add
	stloc.1
// 0x0107ca54: 0x107ca54: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0107ca58: 0x107ca58: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0107ca5c: 0x107ca5c: jal   0x101cc48 sw    v0, 40(sp)
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
// 0x0107ca64: 0x107ca64: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ca68: 0x107ca68: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ca6c: 0x107ca6c: addiu a2, a2, -26308
	ldloc.3
	ldc.i4 -26308
	add
	stloc.3
// 0x0107ca70: 0x107ca70: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ca74: 0x107ca74: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107ca78: 0x107ca78: jal   0x1000f9c addu  s4, v0, zero
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
// 0x0107ca80: 0x107ca80: jal   0x101cc48 addu  a0, s5, zero
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
// 0x0107ca88: 0x107ca88: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107ca8c: 0x107ca8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ca90: 0x107ca90: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107ca94: 0x107ca94: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107ca98: 0x107ca98: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107ca9c: 0x107ca9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107caa0: 0x107caa0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107caa4: 0x107caa4: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107caa8: 0x107caa8: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107caac: 0x107caac: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107cab0: 0x107cab0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107cab4: 0x107cab4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107cab8: 0x107cab8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0107cabc: 0x107cabc: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107cac0: 0x107cac0: jal   0x101c4b8 sw    zero, 32(sp)
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
// 0x0107cac8: 0x107cac8: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107cacc: 0x107cacc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107cad0: 0x107cad0: jal   0x101c10c addiu a1, a1, 584
	ldloc.2
	ldc.i4 584
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
// 0x0107cad8: 0x107cad8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107cadc: 0x107cadc: lw    v0, -28416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x0107cae0: 0x107cae0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107cae4: 0x107cae4: lw    a1, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.2
// 0x0107cae8: 0x107cae8: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0107caec: 0x107caec: jal   0x101c0b4 addiu a1, a1, 1
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
// 0x0107caf4: 0x107caf4: jal   0x101cb34 addu  a0, s4, zero
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
// 0x0107cafc: 0x107cafc: jal   0x101cb34 addu  a0, s5, zero
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
L_107cb04:
// 0x0107cb04: 0x107cb04: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107cb08: 0x107cb08: jal   0x10790dc addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_Of_Map_AddOns_10790dc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cb10: 0x107cb10: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x0107cb14: 0x107cb14: addiu s5, zero, 2
	ldc.i4.2
	stloc 9
// 0x0107cb18: 0x107cb18: j	 0x107cbf4 addiu s7, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	br L_107cbf4
// --- basic block ---
L_107cb20:
// 0x0107cb20: 0x107cb20: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107cb24: 0x107cb24: jal   0x1079018 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Map_AddOn_1079018(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cb2c: 0x107cb2c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107cb30: 0x107cb30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107cb34: 0x107cb34: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107cb38: 0x107cb38: jal   0x10a4610 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cb40: 0x107cb40: beq   v0, zero, 0x107cb64 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107cb64
// --- basic block ---
// 0x0107cb48: 0x107cb48: jal   0x104f4d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cb50: 0x107cb50: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 15
// 0x0107cb54: 0x107cb54: mflo  lo
	ldloc 15
	stloc 5
// 0x0107cb58: 0x107cb58: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0107cb5c: 0x107cb5c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107cb60: 0x107cb60: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_107cb64:
// 0x0107cb64: 0x107cb64: jal   0x101cc48 addu  a0, s6, zero
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
// 0x0107cb6c: 0x107cb6c: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107cb70: 0x107cb70: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107cb74: 0x107cb74: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107cb78: 0x107cb78: addiu a2, a2, -26328
	ldloc.3
	ldc.i4 -26328
	add
	stloc.3
// 0x0107cb7c: 0x107cb7c: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0107cb80: 0x107cb80: addu  s8, v0, zero
	ldloc 5
	stloc 17
// 0x0107cb84: 0x107cb84: jal   0x1000f9c sw    s6, 16(sp)
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
// 0x0107cb8c: 0x107cb8c: jal   0x101cc48 addu  a0, s7, zero
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
// 0x0107cb94: 0x107cb94: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107cb98: 0x107cb98: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107cb9c: 0x107cb9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cba0: 0x107cba0: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0107cba4: 0x107cba4: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107cba8: 0x107cba8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107cbac: 0x107cbac: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107cbb0: 0x107cbb0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107cbb4: 0x107cbb4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107cbb8: 0x107cbb8: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0107cbbc: 0x107cbbc: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107cbc0: 0x107cbc0: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107cbc4: 0x107cbc4: jal   0x101c4b8 sw    s5, 36(sp)
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
// 0x0107cbcc: 0x107cbcc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0107cbd0: 0x107cbd0: lw    v0, -28416(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x0107cbd4: 0x107cbd4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107cbd8: 0x107cbd8: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107cbdc: 0x107cbdc: jal   0x101c0b4 addu  a0, s6, zero
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
// 0x0107cbe4: 0x107cbe4: jal   0x101cb34 addu  a0, s8, zero
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
// 0x0107cbec: 0x107cbec: jal   0x101cb34 addu  a0, s6, zero
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
L_107cbf4:
// 0x0107cbf4: 0x107cbf4: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x0107cbf8: 0x107cbf8: sll   zero, zero, 0
// 0x0107cbfc: 0x107cbfc: slt   v0, s4, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107cc00: 0x107cc00: bne   v0, zero, 0x107cb20 addu  a1, s4, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_107cb20
// --- basic block ---
// 0x0107cc08: 0x107cc08: jal   0x101cb34 addu  a0, s3, zero
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
// 0x0107cc10: 0x107cc10: jal   0x101cb34 addu  a0, s2, zero
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
// 0x0107cc18: 0x107cc18: jal   0x101cb34 addu  a0, s1, zero
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
// 0x0107cc20: 0x107cc20: lw    ra, 244(sp)
// 0x0107cc24: 0x107cc24: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 17
// 0x0107cc28: 0x107cc28: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0107cc2c: 0x107cc2c: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 11
// 0x0107cc30: 0x107cc30: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x0107cc34: 0x107cc34: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 8
// 0x0107cc38: 0x107cc38: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 14
// 0x0107cc3c: 0x107cc3c: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x0107cc40: 0x107cc40: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 12
// 0x0107cc44: 0x107cc44: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0107cc48: 0x107cc48: jr    ra addiu sp, sp, 248
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
.method public static int32 RTAlerts_Comment_PopUp_107cc50(int32,int32,int32,int32,int32)
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
// 0x0107cc50: 0x107cc50: addiu sp, sp, -784
	ldloc.0
	ldc.i4 -784
	add
	stloc.0
// 0x0107cc54: 0x107cc54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107cc58: 0x107cc58: sw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldloc 9
	stelem.i4
// 0x0107cc5c: 0x107cc5c: lw    s5, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 9
// 0x0107cc60: 0x107cc60: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107cc64: 0x107cc64: sw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 8
	stelem.i4
// 0x0107cc68: 0x107cc68: sw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldloc 13
	stelem.i4
// 0x0107cc6c: 0x107cc6c: sw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldloc 10
	stelem.i4
// 0x0107cc70: 0x107cc70: sw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldloc 11
	stelem.i4
// 0x0107cc74: 0x107cc74: sw    ra, 780(sp)
// 0x0107cc78: 0x107cc78: sw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 15
	stelem.i4
// 0x0107cc7c: 0x107cc7c: sw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 12
	stelem.i4
// 0x0107cc80: 0x107cc80: sw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 14
	stelem.i4
// 0x0107cc84: 0x107cc84: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x0107cc88: 0x107cc88: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107cc8c: 0x107cc8c: lw    s6, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 8
// 0x0107cc90: 0x107cc90: jal   0x101fbc0 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0107cc98: 0x107cc98: beq   v0, zero, 0x107cca4 addiu s0, zero, 52
	ldloc 5
	ldc.i4.s 52
	stloc 11
	brfalse L_107cca4
// --- basic block ---
// 0x0107cca0: 0x107cca0: addiu s0, zero, 78
	ldc.i4.s 78
	stloc 11
L_107cca4:
// 0x0107cca4: 0x107cca4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cca8: 0x107cca8: jal   0x101cf9c addiu a0, a0, -8916
	ldloc.1
	ldc.i4 -8916
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
// 0x0107ccb0: 0x107ccb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ccb4: 0x107ccb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ccb8: 0x107ccb8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107ccbc: 0x107ccbc: addiu a0, a0, -27180
	ldloc.1
	ldc.i4 -27180
	add
	stloc.1
// 0x0107ccc0: 0x107ccc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ccc4: 0x107ccc4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107ccc8: 0x107ccc8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107cccc: 0x107cccc: lui   v0, 0x1a000000
	ldc.i4 436207616
	stloc 5
// 0x0107ccd0: 0x107ccd0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107ccd4: 0x107ccd4: jal   0x109fb94 sw    zero, 20(sp)
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
	call int32 Cibyl120::ssd_popup_new_109fb94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccdc: 0x107ccdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107cce0: 0x107cce0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cce4: 0x107cce4: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107cce8: 0x107cce8: addiu a0, a0, 8944
	ldloc.1
	ldc.i4 8944
	add
	stloc.1
// 0x0107ccec: 0x107ccec: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0107ccf0: 0x107ccf0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ccf4: 0x107ccf4: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107ccf8: 0x107ccf8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107ccfc: 0x107ccfc: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd04: 0x107cd04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cd08: 0x107cd08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cd0c: 0x107cd0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cd10: 0x107cd10: jal   0x109a684 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107cd18: 0x107cd18: slt   v0, s5, s6
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107cd1c: 0x107cd1c: beq   v0, zero, 0x107cd2c addiu s6, s6, -40
	ldloc 5
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
	brfalse L_107cd2c
// --- basic block ---
// 0x0107cd24: 0x107cd24: addu  s6, s5, zero
	ldloc 9
	stloc 8
// 0x0107cd28: 0x107cd28: addiu s6, s6, -40
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
L_107cd2c:
// 0x0107cd2c: 0x107cd2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107cd30: 0x107cd30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cd34: 0x107cd34: subu  a2, s6, s0
	ldloc 8
	ldloc 11
	sub
	stloc.3
// 0x0107cd38: 0x107cd38: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107cd3c: 0x107cd3c: addiu a0, a0, -26172
	ldloc.1
	ldc.i4 -26172
	add
	stloc.1
// 0x0107cd40: 0x107cd40: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cd44: 0x107cd44: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
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
// 0x0107cd58: 0x107cd58: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107cd60: 0x107cd60: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107cd64: 0x107cd64: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107cd68: 0x107cd68: bne   v0, v1, 0x107cd8c addiu v1, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 6
	bne.un L_107cd8c
// --- basic block ---
// 0x0107cd70: 0x107cd70: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107cd74: 0x107cd74: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd7c: 0x107cd7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cd80: 0x107cd80: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107cd84: 0x107cd84: j	 0x107ce3c addiu a0, a0, -19444
	ldloc.1
	ldc.i4 -19444
	add
	stloc.1
	br L_107ce3c
// --- basic block ---
L_107cd8c:
// 0x0107cd8c: 0x107cd8c: bne   v0, v1, 0x107cdb0 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_107cdb0
// --- basic block ---
// 0x0107cd94: 0x107cd94: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107cd98: 0x107cd98: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cda0: 0x107cda0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cda4: 0x107cda4: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107cda8: 0x107cda8: j	 0x107ce3c addiu a0, a0, -27460
	ldloc.1
	ldc.i4 -27460
	add
	stloc.1
	br L_107ce3c
// --- basic block ---
L_107cdb0:
// 0x0107cdb0: 0x107cdb0: bne   v0, v1, 0x107cdd4 addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
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
// 0x0107cdcc: 0x107cdcc: j	 0x107ce3c addiu a0, a0, -19392
	ldloc.1
	ldc.i4 -19392
	add
	stloc.1
	br L_107ce3c
// --- basic block ---
L_107cdd4:
// 0x0107cdd4: 0x107cdd4: bne   v0, v1, 0x107cdf8 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
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
// 0x0107cde8: 0x107cde8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cdec: 0x107cdec: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107cdf0: 0x107cdf0: j	 0x107ce3c addiu a0, a0, -19340
	ldloc.1
	ldc.i4 -19340
	add
	stloc.1
	br L_107ce3c
// --- basic block ---
L_107cdf8:
// 0x0107cdf8: 0x107cdf8: bne   v0, v1, 0x107ce1c addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
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
// 0x0107ce0c: 0x107ce0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce10: 0x107ce10: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107ce14: 0x107ce14: j	 0x107ce3c addiu a0, a0, -27376
	ldloc.1
	ldc.i4 -27376
	add
	stloc.1
	br L_107ce3c
// --- basic block ---
L_107ce1c:
// 0x0107ce1c: 0x107ce1c: bne   v0, v1, 0x107ce60 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107ce60
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
// 0x0107ce38: 0x107ce38: addiu a0, a0, -19292
	ldloc.1
	ldc.i4 -19292
	add
	stloc.1
L_107ce3c:
// 0x0107ce3c: 0x107ce3c: jal   0x101cf9c sll   zero, zero, 0
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
// 0x0107ce44: 0x107ce44: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107ce48: 0x107ce48: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107ce4c: 0x107ce4c: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x0107ce50: 0x107ce50: addu  a0, s6, s5
	ldloc 8
	ldloc 9
	add
	stloc.1
// 0x0107ce54: 0x107ce54: addiu a2, a2, 32196
	ldloc.3
	ldc.i4 32196
	add
	stloc.3
// 0x0107ce58: 0x107ce58: jal   0x1000f9c addu  a3, v0, zero
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
L_107ce60:
// 0x0107ce60: 0x107ce60: lw    a1, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ce64: 0x107ce64: lw    v1, 0(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107ce68: 0x107ce68: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0107ce6c: 0x107ce6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ce70: 0x107ce70: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107ce74: 0x107ce74: sw    a1, -20452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldloc.2
	stelem.i4
// 0x0107ce78: 0x107ce78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ce7c: 0x107ce7c: jal   0x1001b48 sw    v1, -20448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce84: 0x107ce84: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107ce88: 0x107ce88: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107ce8c: 0x107ce8c: addiu a3, s1, 557
	ldloc 10
	ldc.i4 557
	add
	stloc 4
// 0x0107ce90: 0x107ce90: addu  a0, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x0107ce94: 0x107ce94: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107ce98: 0x107ce98: jal   0x1000f9c addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
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
// 0x0107cea0: 0x107cea0: lw    a1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107cea4: 0x107cea4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cea8: 0x107cea8: jal   0x1078ee4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl91::RTAlerts_Get_IconByType_1078ee4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ceb0: 0x107ceb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ceb4: 0x107ceb4: addiu a0, a0, -26156
	ldloc.1
	ldc.i4 -26156
	add
	stloc.1
// 0x0107ceb8: 0x107ceb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cebc: 0x107cebc: jal   0x109f7e0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cec4: 0x107cec4: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107cec8: 0x107cec8: jal   0x1079160 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_Of_AddOns_1079160(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ced0: 0x107ced0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107ced4: 0x107ced4: j	 0x107cefc addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_107cefc
// --- basic block ---
L_107cedc:
// 0x0107cedc: 0x107cedc: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107cee0: 0x107cee0: jal   0x10791f4 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_AddOn_10791f4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cee8: 0x107cee8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ceec: 0x107ceec: beq   v0, zero, 0x107cefc addu  a0, s6, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107cefc
// --- basic block ---
// 0x0107cef4: 0x107cef4: jal   0x109f490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_add_overlay_109f490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107cefc:
// 0x0107cefc: 0x107cefc: slt   v0, s5, s7
	ldloc 9
	ldloc 15
	clt
	stloc 5
// 0x0107cf00: 0x107cf00: bne   v0, zero, 0x107cedc addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107cedc
// --- basic block ---
// 0x0107cf08: 0x107cf08: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x0107cf0c: 0x107cf0c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107cf10: 0x107cf10: jal   0x109a568 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf18: 0x107cf18: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107cf1c: 0x107cf1c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107cf20: 0x107cf20: jal   0x109a568 lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf28: 0x107cf28: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cf2c: 0x107cf2c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107cf30: 0x107cf30: addiu a0, s4, -26144
	ldloc 12
	ldc.i4 -26144
	add
	stloc.1
// 0x0107cf34: 0x107cf34: jal   0x109a3b4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf3c: 0x107cf3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107cf40: 0x107cf40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cf44: 0x107cf44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf48: 0x107cf48: addiu a1, a1, 23428
	ldloc.2
	ldc.i4 23428
	add
	stloc.2
// 0x0107cf4c: 0x107cf4c: jal   0x109a684 sw    v0, 736(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107cf54: 0x107cf54: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107cf58: 0x107cf58: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107cf5c: 0x107cf5c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf64: 0x107cf64: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cf68: 0x107cf68: jal   0x1001b48 sb    zero, 32(sp)
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
// 0x0107cf70: 0x107cf70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cf74: 0x107cf74: addiu a0, a0, -13512
	ldloc.1
	ldc.i4 -13512
	add
	stloc.1
// 0x0107cf78: 0x107cf78: jal   0x101cf9c addu  s5, v0, zero
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
// 0x0107cf80: 0x107cf80: addiu a0, s2, 16
	ldloc 13
	ldc.i4.s 16
	add
	stloc.1
// 0x0107cf84: 0x107cf84: addiu s6, zero, 700
	ldc.i4 700
	stloc 8
// 0x0107cf88: 0x107cf88: jal   0x101cf9c sw    v0, 736(sp)
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
// 0x0107cf90: 0x107cf90: lw    a3, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 4
// 0x0107cf94: 0x107cf94: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107cf98: 0x107cf98: subu  a1, s6, s5
	ldloc 8
	ldloc 9
	sub
	stloc.2
// 0x0107cf9c: 0x107cf9c: addu  a0, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x0107cfa0: 0x107cfa0: addiu a2, a2, -7640
	ldloc.3
	ldc.i4 -7640
	add
	stloc.3
// 0x0107cfa4: 0x107cfa4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107cfac: 0x107cfac: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107cfb0: 0x107cfb0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107cfb4: 0x107cfb4: addiu a0, s4, -26144
	ldloc 12
	ldc.i4 -26144
	add
	stloc.1
// 0x0107cfb8: 0x107cfb8: jal   0x109a3b4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfc0: 0x107cfc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cfc4: 0x107cfc4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107cfc8: 0x107cfc8: jal   0x109a568 sw    v0, 736(sp)
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
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfd0: 0x107cfd0: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107cfd4: 0x107cfd4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0107cfd8: 0x107cfd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cfdc: 0x107cfdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cfe0: 0x107cfe0: jal   0x109a684 addiu a1, s5, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107cfe8: 0x107cfe8: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x0107cfec: 0x107cfec: jal   0x1079da0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_add_comment_stars_1079da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cff4: 0x107cff4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cff8: 0x107cff8: jal   0x1001b48 sb    zero, 32(sp)
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
// 0x0107d000: 0x107d000: subu  a1, s6, v0
	ldloc 8
	ldloc 5
	sub
	stloc.2
// 0x0107d004: 0x107d004: addu  a0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107d008: 0x107d008: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107d00c: 0x107d00c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107d010: 0x107d010: addiu a3, s2, 117
	ldloc 13
	ldc.i4.s 117
	add
	stloc 4
// 0x0107d014: 0x107d014: addiu a2, a2, 20500
	ldloc.3
	ldc.i4 20500
	add
	stloc.3
// 0x0107d018: 0x107d018: addiu v0, v0, 18744
	ldloc 5
	ldc.i4 18744
	add
	stloc 5
// 0x0107d01c: 0x107d01c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107d024: 0x107d024: jal   0x107a050 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::space_107a050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d02c: 0x107d02c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d030: 0x107d030: jal   0x109a568 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d038: 0x107d038: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0107d03c: 0x107d03c: addiu a0, s4, -26144
	ldloc 12
	ldc.i4 -26144
	add
	stloc.1
// 0x0107d040: 0x107d040: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107d044: 0x107d044: jal   0x109a3b4 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d04c: 0x107d04c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d050: 0x107d050: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107d054: 0x107d054: jal   0x109a568 sw    v0, 736(sp)
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
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d05c: 0x107d05c: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107d060: 0x107d060: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d064: 0x107d064: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d068: 0x107d068: jal   0x109a684 addiu a1, s5, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107d070: 0x107d070: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107d074: 0x107d074: jal   0x109a568 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d07c: 0x107d07c: lw    s0, 4(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0107d080: 0x107d080: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 10
// 0x0107d084: 0x107d084: addiu a1, s1, -20088
	ldloc 10
	ldc.i4 -20088
	add
	stloc.2
// 0x0107d088: 0x107d088: jal   0x109a818 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x0107d090: 0x107d090: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d094: 0x107d094: jal   0x101cf9c addiu a0, a0, -11172
	ldloc.1
	ldc.i4 -11172
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
// 0x0107d09c: 0x107d09c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d0a0: 0x107d0a0: jal   0x109cad8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0a8: 0x107d0a8: lw    a1, 16(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107d0ac: 0x107d0ac: jal   0x109dc90 addiu a0, s1, -20088
	ldloc 10
	ldc.i4 -20088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109dc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0b4: 0x107d0b4: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107d0b8: 0x107d0b8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107d0bc: 0x107d0bc: jal   0x109a820 addiu a1, a1, -22424
	ldloc.2
	ldc.i4 -22424
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_right_softkey_callback_109a820(int32,int32)
// --- basic block ---
// 0x0107d0c4: 0x107d0c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d0c8: 0x107d0c8: jal   0x101cf9c addiu a0, a0, -26132
	ldloc.1
	ldc.i4 -26132
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
// 0x0107d0d0: 0x107d0d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d0d4: 0x107d0d4: jal   0x109cbb0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109cbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0dc: 0x107d0dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d0e0: 0x107d0e0: addiu a0, a0, -27180
	ldloc.1
	ldc.i4 -27180
	add
	stloc.1
// 0x0107d0e4: 0x107d0e4: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0ec: 0x107d0ec: jal   0x1021a4c sll   zero, zero, 0
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
// 0x0107d0f4: 0x107d0f4: lw    ra, 780(sp)
// 0x0107d0f8: 0x107d0f8: lw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 15
// 0x0107d0fc: 0x107d0fc: lw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 8
// 0x0107d100: 0x107d100: lw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldelem.i4
	stloc 9
// 0x0107d104: 0x107d104: lw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldelem.i4
	stloc 12
// 0x0107d108: 0x107d108: lw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldelem.i4
	stloc 14
// 0x0107d10c: 0x107d10c: lw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldelem.i4
	stloc 13
// 0x0107d110: 0x107d110: lw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldelem.i4
	stloc 10
// 0x0107d114: 0x107d114: lw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldelem.i4
	stloc 11
// 0x0107d118: 0x107d118: jr    ra addiu sp, sp, 784
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
.method public static int32 RTAlerts_RefreshOnMap_107d120(int32,int32,int32,int32,int32)
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
// 0x0107d120: 0x107d120: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0107d124: 0x107d124: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0107d128: 0x107d128: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107d12c: 0x107d12c: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 11
	stelem.i4
// 0x0107d130: 0x107d130: addiu s1, s1, -22476
	ldloc 9
	ldc.i4 -22476
	add
	stloc 9
// 0x0107d134: 0x107d134: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107d138: 0x107d138: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0107d13c: 0x107d13c: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0107d140: 0x107d140: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0107d144: 0x107d144: sw    ra, 172(sp)
// 0x0107d148: 0x107d148: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0107d14c: 0x107d14c: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 8
	stelem.i4
// 0x0107d150: 0x107d150: addiu s5, s5, -26320
	ldloc 11
	ldc.i4 -26320
	add
	stloc 11
// 0x0107d154: 0x107d154: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0107d158: 0x107d158: addu  s4, s1, zero
	ldloc 9
	stloc 14
// 0x0107d15c: 0x107d15c: j	 0x107d200 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_107d200
// --- basic block ---
L_107d164:
// 0x0107d164: 0x107d164: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107d168: 0x107d168: sll   zero, zero, 0
// 0x0107d16c: 0x107d16c: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107d170: 0x107d170: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107d178: 0x107d178: jal   0x101cc48 addu  a0, s3, zero
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
// 0x0107d180: 0x107d180: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107d184: 0x107d184: jal   0x10a8cd8 addu  s6, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_show_report_10a8cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d18c: 0x107d18c: beq   v0, zero, 0x107d1c4 addu  a0, s6, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_107d1c4
// --- basic block ---
// 0x0107d194: 0x107d194: jal   0x101bf04 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl21::roadmap_object_exists_101bf04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d19c: 0x107d19c: bne   v0, zero, 0x107d1c4 sll   zero, zero, 0
	ldloc 6
	brtrue L_107d1c4
// --- basic block ---
// 0x0107d1a4: 0x107d1a4: lw    v0, 1836(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107d1a8: 0x107d1a8: sll   zero, zero, 0
// 0x0107d1ac: 0x107d1ac: bne   v0, zero, 0x107d1c4 sll   zero, zero, 0
	ldloc 6
	brtrue L_107d1c4
// --- basic block ---
// 0x0107d1b4: 0x107d1b4: jal   0x107c898 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::CreateAlertObject_107c898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d1bc: 0x107d1bc: j	 0x107d1f0 sll   zero, zero, 0
	br L_107d1f0
// --- basic block ---
L_107d1c4:
// 0x0107d1c4: 0x107d1c4: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107d1c8: 0x107d1c8: jal   0x10a8cd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_show_report_10a8cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d1d0: 0x107d1d0: bne   v0, zero, 0x107d1f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_107d1f0
// --- basic block ---
// 0x0107d1d8: 0x107d1d8: jal   0x101bf04 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl21::roadmap_object_exists_101bf04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d1e0: 0x107d1e0: beq   v0, zero, 0x107d1f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_107d1f0
// --- basic block ---
// 0x0107d1e8: 0x107d1e8: jal   0x107c294 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::DeleteAlertObject_107c294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107d1f0:
// 0x0107d1f0: 0x107d1f0: jal   0x101cb34 addu  a0, s6, zero
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
// 0x0107d1f8: 0x107d1f8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107d1fc: 0x107d1fc: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107d200:
// 0x0107d200: 0x107d200: lw    v0, 2000(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107d204: 0x107d204: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107d208: 0x107d208: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0107d20c: 0x107d20c: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0107d210: 0x107d210: bne   v0, zero, 0x107d164 addu  a0, s3, zero
	ldloc 6
	ldloc 13
	stloc.1
	brtrue L_107d164
// --- basic block ---
// 0x0107d218: 0x107d218: lw    ra, 172(sp)
// 0x0107d21c: 0x107d21c: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0107d220: 0x107d220: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0107d224: 0x107d224: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0107d228: 0x107d228: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0107d22c: 0x107d22c: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0107d230: 0x107d230: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0107d234: 0x107d234: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 8
// 0x0107d238: 0x107d238: jr    ra addiu sp, sp, 176
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
.method public static int32 RTAlerts_Init_107d240(int32,int32,int32,int32,int32)
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
// 0x0107d240: 0x107d240: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107d244: 0x107d244: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107d248: 0x107d248: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107d24c: 0x107d24c: lw    v0, -22484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5621
	add
	ldelem.i4
	stloc 5
// 0x0107d250: 0x107d250: sw    ra, 44(sp)
// 0x0107d254: 0x107d254: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0107d258: 0x107d258: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107d25c: 0x107d25c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0107d260: 0x107d260: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0107d264: 0x107d264: bne   v0, zero, 0x107d280 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brtrue L_107d280
// --- basic block ---
// 0x0107d26c: 0x107d26c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107d270: 0x107d270: jal   0x1033298 addiu a0, a0, 16100
	ldloc.1
	ldc.i4 16100
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl37::roadmap_alerter_register_1033298(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d278: 0x107d278: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d27c: 0x107d27c: sw    v0, -22484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5621
	add
	ldloc 5
	stelem.i4
L_107d280:
// 0x0107d280: 0x107d280: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d284: 0x107d284: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107d288: 0x107d288: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107d28c: 0x107d28c: addiu v1, v1, -20476
	ldloc 7
	ldc.i4 -20476
	add
	stloc 7
L_107d290:
// 0x0107d290: 0x107d290: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107d294: 0x107d294: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107d298: 0x107d298: bne   v0, v1, 0x107d290 lui   t0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	bne.un L_107d290
// --- basic block ---
// 0x0107d2a0: 0x107d2a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d2a4: 0x107d2a4: addiu t1, t0, -20428
	ldloc 8
	ldc.i4 -20428
	add
	stloc 16
// 0x0107d2a8: 0x107d2a8: sw    v0, -20428(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5107
	add
	ldloc 5
	stelem.i4
// 0x0107d2ac: 0x107d2ac: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d2b0: 0x107d2b0: sw    zero, -20456(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d2b4: 0x107d2b4: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d2b8: 0x107d2b8: sw    zero, -20464(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d2bc: 0x107d2bc: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d2c0: 0x107d2c0: sw    v0, -20452(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldloc 5
	stelem.i4
// 0x0107d2c4: 0x107d2c4: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d2c8: 0x107d2c8: sw    v0, -20448(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldloc 5
	stelem.i4
// 0x0107d2cc: 0x107d2cc: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d2d0: 0x107d2d0: sw    zero, -20440(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d2d4: 0x107d2d4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107d2d8: 0x107d2d8: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d2dc: 0x107d2dc: addiu v1, v1, -22476
	ldloc 7
	ldc.i4 -22476
	add
	stloc 7
// 0x0107d2e0: 0x107d2e0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107d2e4: 0x107d2e4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107d2e8: 0x107d2e8: sw    zero, -20436(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d2ec: 0x107d2ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d2f0: 0x107d2f0: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107d2f4: 0x107d2f4: sw    v0, 16316(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4079
	add
	ldloc 5
	stelem.i4
// 0x0107d2f8: 0x107d2f8: sw    zero, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d2fc: 0x107d2fc: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d300: 0x107d300: sw    zero, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d304: 0x107d304: sw    zero, 2004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d308: 0x107d308: addiu a0, s1, 17832
	ldloc 10
	ldc.i4 17832
	add
	stloc.1
// 0x0107d30c: 0x107d30c: addiu a1, a1, 16336
	ldloc.2
	ldc.i4 16336
	add
	stloc.2
// 0x0107d310: 0x107d310: addiu a2, s0, 9132
	ldloc 9
	ldc.i4 9132
	add
	stloc.3
// 0x0107d314: 0x107d314: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d318: 0x107d318: sw    v0, 4(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107d31c: 0x107d31c: jal   0x100f00c sw    zero, -22672(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5668
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
// 0x0107d324: 0x107d324: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d328: 0x107d328: addiu a0, s1, 17832
	ldloc 10
	ldc.i4 17832
	add
	stloc.1
// 0x0107d32c: 0x107d32c: addiu a1, a1, 16352
	ldloc.2
	ldc.i4 16352
	add
	stloc.2
// 0x0107d330: 0x107d330: addiu a2, s0, 9132
	ldloc 9
	ldc.i4 9132
	add
	stloc.3
// 0x0107d334: 0x107d334: jal   0x100f00c addu  a3, zero, zero
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
// 0x0107d33c: 0x107d33c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107d340: 0x107d340: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d344: 0x107d344: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107d348: 0x107d348: addiu a1, a1, 16320
	ldloc.2
	ldc.i4 16320
	add
	stloc.2
// 0x0107d34c: 0x107d34c: addiu a2, a2, -26124
	ldloc.3
	ldc.i4 -26124
	add
	stloc.3
// 0x0107d350: 0x107d350: addiu a0, s1, 12152
	ldloc 10
	ldc.i4 12152
	add
	stloc.1
// 0x0107d354: 0x107d354: jal   0x100f00c addu  a3, zero, zero
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
// 0x0107d35c: 0x107d35c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d360: 0x107d360: lw    v1, -22480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5620
	add
	ldelem.i4
	stloc 7
// 0x0107d364: 0x107d364: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d368: 0x107d368: beq   v1, v0, 0x107d41c lui   s0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_107d41c
// --- basic block ---
// 0x0107d370: 0x107d370: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d374: 0x107d374: addiu a1, s0, 16368
	ldloc 9
	ldc.i4 16368
	add
	stloc.2
// 0x0107d378: 0x107d378: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0107d37c: 0x107d37c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d380: 0x107d380: jal   0x100f00c addiu a0, s1, 12152
	ldloc 10
	ldc.i4 12152
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
// 0x0107d388: 0x107d388: jal   0x100e5a4 addiu a0, s0, 16368
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
// 0x0107d390: 0x107d390: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0107d398: 0x107d398: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107d39c: 0x107d39c: addiu a1, s0, -22408
	ldloc 9
	ldc.i4 -22408
	add
	stloc.2
// 0x0107d3a0: 0x107d3a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d3a4: 0x107d3a4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107d3a8: 0x107d3a8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0107d3ac: 0x107d3ac: jal   0x1001984 addiu s5, s0, -22408
	ldloc 9
	ldc.i4 -22408
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
// 0x0107d3b4: 0x107d3b4: addiu s4, s4, -20420
	ldloc 11
	ldc.i4 -20420
	add
	stloc 11
// 0x0107d3b8: 0x107d3b8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107d3bc: 0x107d3bc: j	 0x107d400 lui   s2, 0x80000
	ldc.i4 524288
	stloc 12
	br L_107d400
// --- basic block ---
L_107d3c4:
// 0x0107d3c4: 0x107d3c4: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0107d3cc: 0x107d3cc: addu  s3, v0, zero
	ldloc 5
	stloc 13
// 0x0107d3d0: 0x107d3d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107d3d4: 0x107d3d4: jal   0x1001984 addu  a1, s5, zero
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
// 0x0107d3dc: 0x107d3dc: sll   a0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x0107d3e0: 0x107d3e0: slti  v1, s3, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc 7
// 0x0107d3e4: 0x107d3e4: beq   v1, zero, 0x107d400 addu  a0, a0, s4
	ldloc 7
	ldloc.1
	ldloc 11
	add
	stloc.1
	brfalse L_107d400
// --- basic block ---
// 0x0107d3ec: 0x107d3ec: lw    v1, -22692(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5673
	add
	ldelem.i4
	stloc 7
// 0x0107d3f0: 0x107d3f0: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0107d3f4: 0x107d3f4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107d3f8: 0x107d3f8: sw    v1, -22692(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5673
	add
	ldloc 7
	stelem.i4
// 0x0107d3fc: 0x107d3fc: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_107d400:
// 0x0107d400: 0x107d400: bne   v0, zero, 0x107d3c4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_107d3c4
// --- basic block ---
// 0x0107d408: 0x107d408: jal   0x1000930 addu  a0, s1, zero
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
// 0x0107d410: 0x107d410: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107d414: 0x107d414: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d418: 0x107d418: sw    v1, -22480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5620
	add
	ldloc 7
	stelem.i4
L_107d41c:
// 0x0107d41c: 0x107d41c: lw    ra, 44(sp)
// 0x0107d420: 0x107d420: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0107d424: 0x107d424: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107d428: 0x107d428: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0107d42c: 0x107d42c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0107d430: 0x107d430: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107d434: 0x107d434: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107d438: 0x107d438: jr    ra addiu sp, sp, 48
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
