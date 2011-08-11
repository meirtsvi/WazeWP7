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

.class public auto beforefieldinit Cibyl91
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
  } // end of method Cibyl91::.ctor

.method public static int32 OnbonusShortClick_107817c(int32,int32,int32,int32,int32)
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
// 0x0107817c: 0x107817c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078180: 0x1078180: lw    a0, 56(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01078184: 0x1078184: sw    ra, 20(sp)
// 0x01078188: 0x1078188: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01078190: 0x1078190: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078194: 0x1078194: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078198: 0x1078198: jal   0x1001984 addiu a1, a1, -25008
	ldloc.2
	ldc.i4 -25008
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
// 0x010781a0: 0x10781a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010781a4: 0x10781a4: beq   a0, zero, 0x10781b4 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_10781b4
// --- basic block ---
// 0x010781ac: 0x10781ac: jal   0x1000d8c sll   zero, zero, 0
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
L_10781b4:
// 0x010781b4: 0x10781b4: jal   0x1077e28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RealtimeBonus_PopUp_1077e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010781bc: 0x10781bc: lw    ra, 20(sp)
// 0x010781c0: 0x10781c0: sll   zero, zero, 0
// 0x010781c4: 0x10781c4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_RemoveFromTable_10781cc(int32,int32,int32,int32,int32)
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
// 0x010781cc: 0x10781cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010781d0: 0x10781d0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010781d4: 0x10781d4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010781d8: 0x10781d8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010781dc: 0x10781dc: sw    ra, 36(sp)
// 0x010781e0: 0x10781e0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010781e4: 0x10781e4: addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x010781e8: 0x10781e8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010781ec: 0x10781ec: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_10781f0:
// 0x010781f0: 0x10781f0: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010781f4: 0x10781f4: sll   zero, zero, 0
// 0x010781f8: 0x10781f8: beq   v1, zero, 0x107827c addiu a0, a0, 4
	ldloc 9
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_107827c
// --- basic block ---
// 0x01078200: 0x1078200: lw    a2, 0(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078204: 0x1078204: sll   zero, zero, 0
// 0x01078208: 0x1078208: bne   a2, v0, 0x1078280 addiu s0, s0, 1
	ldloc.3
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	bne.un L_1078280
// --- basic block ---
// 0x01078210: 0x1078210: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01078214: 0x1078214: lw    v0, 84(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01078218: 0x1078218: sll   zero, zero, 0
// 0x0107821c: 0x107821c: beq   v0, zero, 0x1078250 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1078250
// --- basic block ---
// 0x01078224: 0x1078224: lw    v0, 88(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01078228: 0x1078228: sll   zero, zero, 0
// 0x0107822c: 0x107822c: bne   v0, zero, 0x1078254 addiu s1, s1, -23700
	ldloc 5
	ldloc 8
	ldc.i4 -23700
	add
	stloc 8
	brtrue L_1078254
// --- basic block ---
// 0x01078234: 0x1078234: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01078238: 0x1078238: jal   0x1029cc0 addiu a0, a0, -30800
	ldloc.1
	ldc.i4 -30800
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029cc0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01078240: 0x1078240: addiu v1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01078244: 0x1078244: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01078248: 0x1078248: sw    v1, 16096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldloc 9
	stelem.i4
// 0x0107824c: 0x107824c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1078250:
// 0x01078250: 0x1078250: addiu s1, s1, -23700
	ldloc 8
	ldc.i4 -23700
	add
	stloc 8
L_1078254:
// 0x01078254: 0x1078254: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01078258: 0x1078258: addu  s0, s0, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0107825c: 0x107825c: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078260: 0x1078260: jal   0x1000930 sll   zero, zero, 0
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
// 0x01078268: 0x1078268: lw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x0107826c: 0x107826c: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01078270: 0x1078270: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01078274: 0x1078274: j	 0x10782a4 sw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
	br L_10782a4
// --- basic block ---
L_107827c:
// 0x0107827c: 0x107827c: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1078280:
// 0x01078280: 0x1078280: bne   s0, a1, 0x10781f0 lui   a3, 0x20000
	ldloc 6
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_10781f0
// --- basic block ---
// 0x01078288: 0x1078288: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107828c: 0x107828c: addiu a1, a1, -29260
	ldloc.2
	ldc.i4 -29260
	add
	stloc.2
// 0x01078290: 0x1078290: addiu a3, a3, -28052
	ldloc 4
	ldc.i4 -28052
	add
	stloc 4
// 0x01078294: 0x1078294: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01078298: 0x1078298: addiu a2, zero, 265
	ldc.i4 265
	stloc.3
// 0x0107829c: 0x107829c: jal   0x100449c sw    v0, 16(sp)
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
L_10782a4:
// 0x010782a4: 0x10782a4: lw    ra, 36(sp)
// 0x010782a8: 0x10782a8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010782ac: 0x10782ac: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010782b0: 0x10782b0: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeBonus_Delete_10782b8(int32,int32,int32,int32,int32)
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
// 0x010782b8: 0x10782b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010782bc: 0x10782bc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010782c0: 0x10782c0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010782c4: 0x10782c4: sw    ra, 28(sp)
// 0x010782c8: 0x10782c8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010782cc: 0x10782cc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010782d0: 0x10782d0: addiu v1, v1, -23700
	ldloc 6
	ldc.i4 -23700
	add
	stloc 6
// 0x010782d4: 0x10782d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010782d8: 0x10782d8: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_10782dc:
// 0x010782dc: 0x10782dc: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010782e0: 0x10782e0: sll   zero, zero, 0
// 0x010782e4: 0x10782e4: beq   s1, zero, 0x1078324 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1078324
// --- basic block ---
// 0x010782ec: 0x10782ec: lw    a1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010782f0: 0x10782f0: sll   zero, zero, 0
// 0x010782f4: 0x10782f4: bne   a1, s0, 0x1078328 addiu v0, v0, 1
	ldloc.2
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1078328
// --- basic block ---
// 0x010782fc: 0x10782fc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01078300: 0x1078300: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01078304: 0x1078304: beq   v0, zero, 0x10783b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10783b8
// --- basic block ---
// 0x0107830c: 0x107830c: lw    a0, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01078310: 0x1078310: sll   zero, zero, 0
// 0x01078314: 0x1078314: bne   a0, zero, 0x1078338 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078338
// --- basic block ---
// 0x0107831c: 0x107831c: j	 0x1078340 sll   zero, zero, 0
	br L_1078340
// --- basic block ---
L_1078324:
// 0x01078324: 0x1078324: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1078328:
// 0x01078328: 0x1078328: bne   v0, a0, 0x10782dc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10782dc
// --- basic block ---
// 0x01078330: 0x1078330: j	 0x10783bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10783bc
// --- basic block ---
L_1078338:
// 0x01078338: 0x1078338: jal   0x1000930 sll   zero, zero, 0
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
L_1078340:
// 0x01078340: 0x1078340: lw    a0, 80(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01078344: 0x1078344: sll   zero, zero, 0
// 0x01078348: 0x1078348: beq   a0, zero, 0x1078358 sll   zero, zero, 0
	ldloc.1
	brfalse L_1078358
// --- basic block ---
// 0x01078350: 0x1078350: jal   0x1000930 sll   zero, zero, 0
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
L_1078358:
// 0x01078358: 0x1078358: lw    a0, 92(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x0107835c: 0x107835c: sll   zero, zero, 0
// 0x01078360: 0x1078360: beq   a0, zero, 0x1078370 sll   zero, zero, 0
	ldloc.1
	brfalse L_1078370
// --- basic block ---
// 0x01078368: 0x1078368: jal   0x1000930 sll   zero, zero, 0
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
L_1078370:
// 0x01078370: 0x1078370: lw    a0, 96(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01078374: 0x1078374: sll   zero, zero, 0
// 0x01078378: 0x1078378: beq   a0, zero, 0x1078388 sll   zero, zero, 0
	ldloc.1
	brfalse L_1078388
// --- basic block ---
// 0x01078380: 0x1078380: jal   0x1000930 sll   zero, zero, 0
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
L_1078388:
// 0x01078388: 0x1078388: lw    a0, 100(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x0107838c: 0x107838c: sll   zero, zero, 0
// 0x01078390: 0x1078390: beq   a0, zero, 0x10783a0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10783a0
// --- basic block ---
// 0x01078398: 0x1078398: jal   0x1000930 sll   zero, zero, 0
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
L_10783a0:
// 0x010783a0: 0x10783a0: jal   0x10773f4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::onBonusDelete_10773f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010783a8: 0x10783a8: jal   0x10781cc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RealtimeBonus_RemoveFromTable_10781cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010783b0: 0x10783b0: j	 0x10783bc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10783bc
// --- basic block ---
L_10783b8:
// 0x010783b8: 0x10783b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10783bc:
// 0x010783bc: 0x10783bc: lw    ra, 28(sp)
// 0x010783c0: 0x10783c0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010783c4: 0x10783c4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010783c8: 0x10783c8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Add_10783d0(int32,int32,int32,int32,int32)
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
// 0x010783d0: 0x10783d0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010783d4: 0x10783d4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010783d8: 0x10783d8: sw    ra, 52(sp)
// 0x010783dc: 0x10783dc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010783e0: 0x10783e0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010783e4: 0x10783e4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010783e8: 0x10783e8: jal   0x10a8c84 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_road_goodies_10a8c84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010783f0: 0x10783f0: bne   v0, zero, 0x1078408 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1078408
// --- basic block ---
// 0x010783f8: 0x10783f8: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010783fc: 0x10783fc: sll   zero, zero, 0
// 0x01078400: 0x1078400: beq   v0, zero, 0x1078770 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1078770
// --- basic block ---
L_1078408:
// 0x01078408: 0x1078408: lw    v1, -22700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5675
	add
	ldelem.i4
	stloc 8
// 0x0107840c: 0x107840c: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01078410: 0x1078410: bne   v1, v0, 0x1078438 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1078438
// --- basic block ---
// 0x01078418: 0x1078418: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107841c: 0x107841c: addiu a1, a1, -29260
	ldloc.2
	ldc.i4 -29260
	add
	stloc.2
// 0x01078420: 0x1078420: addiu a3, a3, -27996
	ldloc 4
	ldc.i4 -27996
	add
	stloc 4
// 0x01078424: 0x1078424: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01078428: 0x1078428: jal   0x100449c addiu a2, zero, 496
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
// 0x01078430: 0x1078430: j	 0x1078774 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078774
// --- basic block ---
L_1078438:
// 0x01078438: 0x1078438: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0107843c: 0x107843c: sll   zero, zero, 0
// 0x01078440: 0x1078440: beq   v0, zero, 0x1078484 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1078484
// --- basic block ---
// 0x01078448: 0x1078448: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107844c: 0x107844c: lw    v1, 16096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldelem.i4
	stloc 8
// 0x01078450: 0x1078450: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01078454: 0x1078454: bne   v1, v0, 0x1078774 addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_1078774
// --- basic block ---
// 0x0107845c: 0x107845c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01078460: 0x1078460: jal   0x100e428 addiu a0, a0, 16080
	ldloc.1
	ldc.i4 16080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078468: 0x1078468: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107846c: 0x107846c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078470: 0x1078470: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078478: 0x1078478: bne   v0, zero, 0x1078790 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1078790
// --- basic block ---
// 0x01078480: 0x1078480: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
L_1078484:
// 0x01078484: 0x1078484: addiu s2, s2, -23700
	ldloc 7
	ldc.i4 -23700
	add
	stloc 7
// 0x01078488: 0x1078488: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107848c: 0x107848c: addu  v1, s2, zero
	ldloc 7
	stloc 8
// 0x01078490: 0x1078490: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01078494: 0x1078494: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
L_1078498:
// 0x01078498: 0x1078498: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107849c: 0x107849c: sll   zero, zero, 0
// 0x010784a0: 0x10784a0: beq   a1, zero, 0x10784d8 addiu v1, v1, 4
	ldloc.2
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	brfalse L_10784d8
// --- basic block ---
// 0x010784a8: 0x10784a8: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010784ac: 0x10784ac: sll   zero, zero, 0
// 0x010784b0: 0x10784b0: bne   a1, a0, 0x10784dc addiu v0, v0, 1
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10784dc
// --- basic block ---
// 0x010784b8: 0x10784b8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010784bc: 0x10784bc: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x010784c0: 0x10784c0: beq   v0, zero, 0x10784e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10784e4
// --- basic block ---
// 0x010784c8: 0x10784c8: jal   0x10782b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RealtimeBonus_Delete_10782b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010784d0: 0x10784d0: j	 0x10784e8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10784e8
// --- basic block ---
L_10784d8:
// 0x010784d8: 0x10784d8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10784dc:
// 0x010784dc: 0x10784dc: bne   v0, a2, 0x1078498 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1078498
// --- basic block ---
L_10784e4:
// 0x010784e4: 0x10784e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10784e8:
// 0x010784e8: 0x10784e8: addiu v1, zero, 250
	ldc.i4 250
	stloc 8
L_10784ec:
// 0x010784ec: 0x10784ec: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010784f0: 0x10784f0: sll   zero, zero, 0
// 0x010784f4: 0x10784f4: bne   a0, zero, 0x1078504 addiu s2, s2, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brtrue L_1078504
// --- basic block ---
// 0x010784fc: 0x10784fc: j	 0x1078510 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1078510
// --- basic block ---
L_1078504:
// 0x01078504: 0x1078504: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078508: 0x1078508: bne   v0, v1, 0x10784ec sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10784ec
// --- basic block ---
L_1078510:
// 0x01078510: 0x1078510: jal   0x1000910 addiu a0, zero, 104
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
// 0x01078518: 0x1078518: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107851c: 0x107851c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078520: 0x1078520: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x01078524: 0x1078524: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01078528: 0x1078528: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x0107852c: 0x107852c: jal   0x100177c addiu s3, s3, -23700
	ldloc 11
	ldc.i4 -23700
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
// 0x01078534: 0x1078534: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01078538: 0x1078538: addu  s3, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x0107853c: 0x107853c: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01078540: 0x1078540: jal   0x1076fa8 sw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl90::RealtimeBonus_Record_Init_1076fa8(int32)
	stloc 5
// --- basic block ---
// 0x01078548: 0x1078548: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107854c: 0x107854c: lw    t1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01078550: 0x1078550: lw    t0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01078554: 0x1078554: lw    a3, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01078558: 0x1078558: lw    a2, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107855c: 0x107855c: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01078560: 0x1078560: lw    v1, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01078564: 0x1078564: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01078568: 0x1078568: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0107856c: 0x107856c: sw    t1, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01078570: 0x1078570: sw    t0, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01078574: 0x1078574: sw    a3, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01078578: 0x1078578: sw    a2, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x0107857c: 0x107857c: sw    a1, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01078580: 0x1078580: sw    v1, 24(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078584: 0x1078584: jal   0x1001ba8 sw    v0, 20(s2)
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
// 0x0107858c: 0x107858c: lw    a0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01078590: 0x1078590: sll   zero, zero, 0
// 0x01078594: 0x1078594: beq   a0, zero, 0x10785ac sw    v0, 28(s2)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_10785ac
// --- basic block ---
// 0x0107859c: 0x107859c: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010785a0: 0x10785a0: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010785a8: 0x10785a8: sw    v0, 80(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_10785ac:
// 0x010785ac: 0x10785ac: lw    a0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010785b0: 0x10785b0: sll   zero, zero, 0
// 0x010785b4: 0x10785b4: beq   a0, zero, 0x10785d8 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_10785d8
// --- basic block ---
// 0x010785bc: 0x10785bc: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x010785c0: 0x10785c0: addiu v0, v0, -23700
	ldloc 5
	ldc.i4 -23700
	add
	stloc 5
// 0x010785c4: 0x10785c4: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010785c8: 0x10785c8: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010785cc: 0x10785cc: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010785d4: 0x10785d4: sw    v0, 92(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
L_10785d8:
// 0x010785d8: 0x10785d8: lw    a0, 96(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010785dc: 0x10785dc: sll   zero, zero, 0
// 0x010785e0: 0x10785e0: beq   a0, zero, 0x1078604 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1078604
// --- basic block ---
// 0x010785e8: 0x10785e8: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x010785ec: 0x10785ec: addiu v0, v0, -23700
	ldloc 5
	ldc.i4 -23700
	add
	stloc 5
// 0x010785f0: 0x10785f0: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010785f4: 0x10785f4: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010785f8: 0x10785f8: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01078600: 0x1078600: sw    v0, 96(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1078604:
// 0x01078604: 0x1078604: lw    a0, 100(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01078608: 0x1078608: sll   zero, zero, 0
// 0x0107860c: 0x107860c: beq   a0, zero, 0x1078630 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1078630
// --- basic block ---
// 0x01078614: 0x1078614: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01078618: 0x1078618: addiu v0, v0, -23700
	ldloc 5
	ldc.i4 -23700
	add
	stloc 5
// 0x0107861c: 0x107861c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01078620: 0x1078620: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078624: 0x1078624: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0107862c: 0x107862c: sw    v0, 100(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_1078630:
// 0x01078630: 0x1078630: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01078634: 0x1078634: addiu s3, s3, -23700
	ldloc 11
	ldc.i4 -23700
	add
	stloc 11
// 0x01078638: 0x1078638: sll   s2, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x0107863c: 0x107863c: addu  s2, s2, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01078640: 0x1078640: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078644: 0x1078644: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01078648: 0x1078648: sw    zero, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107864c: 0x107864c: jal   0x1077630 sw    v0, 84(a0)
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
	call int32 Cibyl90::RealtimeBonus_CreateGUIID_1077630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078654: 0x1078654: lw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01078658: 0x1078658: lw    s2, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107865c: 0x107865c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078660: 0x1078660: sw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
// 0x01078664: 0x1078664: lw    v0, 84(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01078668: 0x1078668: sll   zero, zero, 0
// 0x0107866c: 0x107866c: beq   v0, zero, 0x10786a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10786a0
// --- basic block ---
// 0x01078674: 0x1078674: lw    v0, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01078678: 0x1078678: sll   zero, zero, 0
// 0x0107867c: 0x107867c: beq   v0, zero, 0x1078688 sll   zero, zero, 0
	ldloc 5
	brfalse L_1078688
// --- basic block ---
// 0x01078684: 0x1078684: sw    zero, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1078688:
// 0x01078688: 0x1078688: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107868c: 0x107868c: jal   0x100e868 addiu a0, a0, 16048
	ldloc.1
	ldc.i4 16048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078694: 0x1078694: sw    v0, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01078698: 0x1078698: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107869c: 0x107869c: sw    s1, 16096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldloc 10
	stelem.i4
L_10786a0:
// 0x010786a0: 0x10786a0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010786a4: 0x10786a4: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010786a8: 0x10786a8: addiu s2, s2, -23700
	ldloc 7
	ldc.i4 -23700
	add
	stloc 7
// 0x010786ac: 0x10786ac: addu  s2, v0, s2
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010786b0: 0x10786b0: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010786b4: 0x10786b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010786b8: 0x10786b8: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x010786bc: 0x10786bc: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010786c4: 0x10786c4: lw    v1, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010786c8: 0x10786c8: bne   v0, zero, 0x1078738 sll   zero, zero, 0
	ldloc 5
	brtrue L_1078738
// --- basic block ---
// 0x010786d0: 0x10786d0: beq   v1, zero, 0x10786ec lui   a0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.1
	brfalse L_10786ec
// --- basic block ---
// 0x010786d8: 0x10786d8: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010786dc: 0x10786dc: sll   zero, zero, 0
// 0x010786e0: 0x10786e0: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010786e4: 0x10786e4: jal   0x1000e78 addiu a0, a0, -27948
	ldloc.1
	ldc.i4 -27948
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
L_10786ec:
// 0x010786ec: 0x10786ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010786f0: 0x10786f0: addiu v0, v0, -23700
	ldloc 5
	ldc.i4 -23700
	add
	stloc 5
// 0x010786f4: 0x10786f4: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010786f8: 0x10786f8: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010786fc: 0x10786fc: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078700: 0x1078700: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01078704: 0x1078704: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01078708: 0x1078708: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0107870c: 0x107870c: addiu v0, v0, 31900
	ldloc 5
	ldc.i4 31900
	add
	stloc 5
// 0x01078710: 0x1078710: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x01078714: 0x1078714: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01078718: 0x1078718: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107871c: 0x107871c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01078720: 0x1078720: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078724: 0x1078724: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078728: 0x1078728: jal   0x10a5830 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078730: 0x1078730: j	 0x1078774 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1078774
// --- basic block ---
L_1078738:
// 0x01078738: 0x1078738: beq   v1, zero, 0x1078758 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_1078758
// --- basic block ---
// 0x01078740: 0x1078740: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078744: 0x1078744: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078748: 0x1078748: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0107874c: 0x107874c: jal   0x1000e78 addiu a0, a0, -27928
	ldloc.1
	ldc.i4 -27928
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
// 0x01078754: 0x1078754: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1078758:
// 0x01078758: 0x1078758: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0107875c: 0x107875c: addiu v0, v0, -23700
	ldloc 5
	ldc.i4 -23700
	add
	stloc 5
// 0x01078760: 0x1078760: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01078764: 0x1078764: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078768: 0x1078768: jal   0x1077c48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::onBonusAdd_1077c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1078770:
// 0x01078770: 0x1078770: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1078774:
// 0x01078774: 0x1078774: lw    ra, 52(sp)
// 0x01078778: 0x1078778: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0107877c: 0x107877c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01078780: 0x1078780: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01078784: 0x1078784: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01078788: 0x1078788: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1078790:
// 0x01078790: 0x1078790: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078794: 0x1078794: jal   0x106cdb0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_CollectCustomBonus_106cdb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107879c: 0x107879c: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010787a0: 0x10787a0: jal   0x10ae540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_new_points_10ae540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010787a8: 0x10787a8: j	 0x1078774 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1078774
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealTimeBonus_SegmentChangedCB_10787b0(int32,int32,int32,int32,int32)
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
// 0x010787b0: 0x10787b0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010787b4: 0x10787b4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010787b8: 0x10787b8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010787bc: 0x10787bc: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010787c0: 0x10787c0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010787c4: 0x10787c4: sw    ra, 44(sp)
// 0x010787c8: 0x10787c8: jal   0x100405c addu  s1, a1, zero
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
// 0x010787d0: 0x10787d0: slti  v0, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 5
// 0x010787d4: 0x10787d4: bne   v0, zero, 0x1078930 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1078930
// --- basic block ---
// 0x010787dc: 0x10787dc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010787e0: 0x10787e0: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010787e4: 0x10787e4: sll   zero, zero, 0
// 0x010787e8: 0x10787e8: beq   a0, v0, 0x1078804 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_1078804
// --- basic block ---
// 0x010787f0: 0x10787f0: bltz  a0, 0x1078804 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1078804
// --- basic block ---
// 0x010787f8: 0x10787f8: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078800: 0x1078800: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1078804:
// 0x01078804: 0x1078804: bne   s1, v0, 0x1078820 addiu a1, sp, 24
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	bne.un L_1078820
// --- basic block ---
// 0x0107880c: 0x107880c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01078810: 0x1078810: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01078814: 0x1078814: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078818: 0x1078818: j	 0x107882c addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	br L_107882c
// --- basic block ---
L_1078820:
// 0x01078820: 0x1078820: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01078824: 0x1078824: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01078828: 0x1078828: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_107882c:
// 0x0107882c: 0x107882c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01078830: 0x1078830: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078834: 0x1078834: jal   0x1012870 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107883c: 0x107883c: lw    v0, 16096(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldelem.i4
	stloc 5
// 0x01078840: 0x1078840: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01078844: 0x1078844: beq   v0, v1, 0x1078930 lui   s0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	beq  L_1078930
// --- basic block ---
// 0x0107884c: 0x107884c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01078850: 0x1078850: addiu s0, s0, -23700
	ldloc 8
	ldc.i4 -23700
	add
	stloc 8
// 0x01078854: 0x1078854: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01078858: 0x1078858: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107885c: 0x107885c: sll   zero, zero, 0
// 0x01078860: 0x1078860: beq   v0, zero, 0x1078930 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1078930
// --- basic block ---
// 0x01078868: 0x1078868: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0107886c: 0x107886c: jal   0x1000e78 addiu a0, a0, -27912
	ldloc.1
	ldc.i4 -27912
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
// 0x01078874: 0x1078874: lw    v0, 16096(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldelem.i4
	stloc 5
// 0x01078878: 0x1078878: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0107887c: 0x107887c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01078880: 0x1078880: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01078884: 0x1078884: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078888: 0x1078888: sll   zero, zero, 0
// 0x0107888c: 0x107888c: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01078890: 0x1078890: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01078894: 0x1078894: jal   0x10a8c84 sw    v1, 20(v0)
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
	call int32 Cibyl127::roadmap_map_settings_road_goodies_10a8c84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107889c: 0x107889c: beq   v0, zero, 0x107891c lui   a0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.1
	brfalse L_107891c
// --- basic block ---
// 0x010788a4: 0x10788a4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010788a8: 0x10788a8: lw    v0, -23704(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5926
	add
	ldelem.i4
	stloc 5
// 0x010788ac: 0x10788ac: sll   zero, zero, 0
// 0x010788b0: 0x10788b0: bne   v0, zero, 0x10788e8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10788e8
// --- basic block ---
// 0x010788b8: 0x10788b8: jal   0x1052d30 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052d30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010788c0: 0x10788c0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010788c4: 0x10788c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010788c8: 0x10788c8: addiu a1, s0, -27892
	ldloc 8
	ldc.i4 -27892
	add
	stloc.2
// 0x010788cc: 0x10788cc: jal   0x1052d54 sw    v0, -23704(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5926
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052d54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010788d4: 0x10788d4: addiu a2, s0, -27892
	ldloc 8
	ldc.i4 -27892
	add
	stloc.3
// 0x010788d8: 0x10788d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010788dc: 0x10788dc: jal   0x10a44f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010788e4: 0x10788e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10788e8:
// 0x010788e8: 0x10788e8: lw    a0, -23704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5926
	add
	ldelem.i4
	stloc.1
// 0x010788ec: 0x10788ec: jal   0x1052de4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010788f4: 0x10788f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010788f8: 0x10788f8: lw    v1, 16096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldelem.i4
	stloc 7
// 0x010788fc: 0x10788fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078900: 0x1078900: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01078904: 0x1078904: addiu v0, v0, -23700
	ldloc 5
	ldc.i4 -23700
	add
	stloc 5
// 0x01078908: 0x1078908: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107890c: 0x107890c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078910: 0x1078910: jal   0x1077ae0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::AddBonusToMap_1077ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078918: 0x1078918: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
L_107891c:
// 0x0107891c: 0x107891c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01078920: 0x1078920: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01078924: 0x1078924: addiu a0, a0, -30800
	ldloc.1
	ldc.i4 -30800
	add
	stloc.1
// 0x01078928: 0x1078928: jal   0x1029cc0 sw    v1, 16096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029cc0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1078930:
// 0x01078930: 0x1078930: lw    ra, 44(sp)
// 0x01078934: 0x1078934: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01078938: 0x1078938: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107893c: 0x107893c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Count_1078944()
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
L_1078944:
// 0x01078944: 0x1078944: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01078948: 0x1078948: lw    v0, -20476(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc.0
// 0x0107894c: 0x107894c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_1078994(int32)
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
// 0x01078994: 0x1078994: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078998: 0x1078998: addiu v0, v0, -22476
	ldloc.1
	ldc.i4 -22476
	add
	stloc.1
// 0x0107899c: 0x107899c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010789a0: 0x10789a0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010789a4: 0x10789a4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010789a8: 0x10789a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_By_ID_10789b0(int32,int32,int32,int32)
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
// 0x010789b0: 0x10789b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010789b4: 0x10789b4: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x010789b8: 0x10789b8: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010789bc: 0x10789bc: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010789c0: 0x10789c0: j	 0x10789e0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10789e0
// --- basic block ---
L_10789c8:
// 0x010789c8: 0x10789c8: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010789cc: 0x10789cc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010789d0: 0x10789d0: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010789d4: 0x10789d4: sll   zero, zero, 0
// 0x010789d8: 0x10789d8: beq   a3, a0, 0x10789ec addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_10789ec
// --- basic block ---
L_10789e0:
// 0x010789e0: 0x10789e0: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x010789e4: 0x10789e4: bne   v0, zero, 0x10789c8 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_10789c8
// --- basic block ---
L_10789ec:
// 0x010789ec: 0x10789ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_State_1078a38()
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
// 0x01078a38: 0x1078a38: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01078a3c: 0x1078a3c: lw    v1, -20476(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc.1
// 0x01078a40: 0x1078a40: sll   zero, zero, 0
// 0x01078a44: 0x1078a44: beq   v1, zero, 0x1078a54 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_1078a54
// --- basic block ---
// 0x01078a4c: 0x1078a4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01078a50: 0x1078a50: lw    v0, 16296(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldelem.i4
	stloc.0
L_1078a54:
// 0x01078a54: 0x1078a54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Number_of_Comments_1078a98(int32,int32,int32,int32)
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
// 0x01078a98: 0x1078a98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078a9c: 0x1078a9c: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01078aa0: 0x1078aa0: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078aa4: 0x1078aa4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078aa8: 0x1078aa8: j	 0x1078ad4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078ad4
// --- basic block ---
L_1078ab0:
// 0x01078ab0: 0x1078ab0: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078ab4: 0x1078ab4: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078ab8: 0x1078ab8: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078abc: 0x1078abc: sll   zero, zero, 0
// 0x01078ac0: 0x1078ac0: bne   a3, a0, 0x1078ad4 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1078ad4
// --- basic block ---
// 0x01078ac8: 0x1078ac8: lw    v0, 1276(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x01078acc: 0x1078acc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078ad4:
// 0x01078ad4: 0x1078ad4: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078ad8: 0x1078ad8: bne   a1, zero, 0x1078ab0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078ab0
// --- basic block ---
// 0x01078ae0: 0x1078ae0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Has_Image_1078b34(int32,int32,int32,int32)
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
// 0x01078b34: 0x1078b34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078b38: 0x1078b38: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01078b3c: 0x1078b3c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078b40: 0x1078b40: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078b44: 0x1078b44: j	 0x1078b70 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078b70
// --- basic block ---
L_1078b4c:
// 0x01078b4c: 0x1078b4c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078b50: 0x1078b50: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078b54: 0x1078b54: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078b58: 0x1078b58: sll   zero, zero, 0
// 0x01078b5c: 0x1078b5c: bne   a3, a0, 0x1078b70 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1078b70
// --- basic block ---
// 0x01078b64: 0x1078b64: lb    v0, 708(a1)
	ldloc.1
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01078b68: 0x1078b68: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078b70:
// 0x01078b70: 0x1078b70: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078b74: 0x1078b74: bne   a1, zero, 0x1078b4c sll   zero, zero, 0
	ldloc.1
	brtrue L_1078b4c
// --- basic block ---
// 0x01078b7c: 0x1078b7c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Position_1078b84(int32,int32,int32)
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
L_1078b84:
// 0x01078b84: 0x1078b84: lui   v0, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01078b88: 0x1078b88: addiu v0, v0, -22476
	ldloc.3
	ldc.i4 -22476
	add
	stloc.3
// 0x01078b8c: 0x1078b8c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078b90: 0x1078b90: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01078b94: 0x1078b94: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078b98: 0x1078b98: sll   zero, zero, 0
// 0x01078b9c: 0x1078b9c: beq   v0, zero, 0x1078bc8 sll   zero, zero, 0
	ldloc.3
	brfalse L_1078bc8
// --- basic block ---
// 0x01078ba4: 0x1078ba4: lw    v1, 16(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01078ba8: 0x1078ba8: sll   zero, zero, 0
// 0x01078bac: 0x1078bac: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01078bb0: 0x1078bb0: lw    v1, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01078bb4: 0x1078bb4: sll   zero, zero, 0
// 0x01078bb8: 0x1078bb8: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01078bbc: 0x1078bbc: lw    v0, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01078bc0: 0x1078bc0: sll   zero, zero, 0
// 0x01078bc4: 0x1078bc4: sw    v0, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_1078bc8:
// 0x01078bc8: 0x1078bc8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTAlerts_Get_Type_By_Id_1078bfc(int32,int32,int32,int32)
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
// 0x01078bfc: 0x1078bfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078c00: 0x1078c00: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01078c04: 0x1078c04: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078c08: 0x1078c08: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078c0c: 0x1078c0c: j	 0x1078c38 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078c38
// --- basic block ---
L_1078c14:
// 0x01078c14: 0x1078c14: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078c18: 0x1078c18: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078c1c: 0x1078c1c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078c20: 0x1078c20: sll   zero, zero, 0
// 0x01078c24: 0x1078c24: bne   a3, a0, 0x1078c38 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1078c38
// --- basic block ---
// 0x01078c2c: 0x1078c2c: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01078c30: 0x1078c30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078c38:
// 0x01078c38: 0x1078c38: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078c3c: 0x1078c3c: bne   a1, zero, 0x1078c14 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078c14
// --- basic block ---
// 0x01078c44: 0x1078c44: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_GroupName_By_Id_1078c4c(int32,int32,int32,int32)
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
// 0x01078c4c: 0x1078c4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078c50: 0x1078c50: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01078c54: 0x1078c54: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01078c58: 0x1078c58: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078c5c: 0x1078c5c: j	 0x1078c84 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078c84
// --- basic block ---
L_1078c64:
// 0x01078c64: 0x1078c64: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078c68: 0x1078c68: sll   zero, zero, 0
// 0x01078c6c: 0x1078c6c: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078c70: 0x1078c70: sll   zero, zero, 0
// 0x01078c74: 0x1078c74: bne   a3, a0, 0x1078c84 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1078c84
// --- basic block ---
// 0x01078c7c: 0x1078c7c: jr    ra addiu v0, v0, 1624
	ldloc 4
	ldc.i4 1624
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078c84:
// 0x01078c84: 0x1078c84: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01078c88: 0x1078c88: bne   v0, zero, 0x1078c64 addiu v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1078c64
// --- basic block ---
// 0x01078c90: 0x1078c90: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Id_1078c98(int32)
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
L_1078c98:
// 0x01078c98: 0x1078c98: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078c9c: 0x1078c9c: addiu v0, v0, -22476
	ldloc.1
	ldc.i4 -22476
	add
	stloc.1
// 0x01078ca0: 0x1078ca0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078ca4: 0x1078ca4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078ca8: 0x1078ca8: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078cac: 0x1078cac: sll   zero, zero, 0
// 0x01078cb0: 0x1078cb0: beq   v1, zero, 0x1078cbc addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_1078cbc
// --- basic block ---
// 0x01078cb8: 0x1078cb8: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1078cbc:
// 0x01078cbc: 0x1078cbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_LocationStrByID_1078cf0(int32,int32,int32,int32)
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
// 0x01078cf0: 0x1078cf0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078cf4: 0x1078cf4: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01078cf8: 0x1078cf8: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01078cfc: 0x1078cfc: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078d00: 0x1078d00: j	 0x1078d28 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078d28
// --- basic block ---
L_1078d08:
// 0x01078d08: 0x1078d08: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078d0c: 0x1078d0c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078d10: 0x1078d10: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078d14: 0x1078d14: sll   zero, zero, 0
// 0x01078d18: 0x1078d18: bne   a3, a0, 0x1078d28 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1078d28
// --- basic block ---
// 0x01078d20: 0x1078d20: jr    ra addiu v0, v0, 557
	ldloc 4
	ldc.i4 557
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078d28:
// 0x01078d28: 0x1078d28: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01078d2c: 0x1078d2c: bne   v0, zero, 0x1078d08 lui   v0, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc 4
	brtrue L_1078d08
// --- basic block ---
// 0x01078d34: 0x1078d34: jr    ra addiu v0, v0, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Speed_1078d3c(int32)
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
L_1078d3c:
// 0x01078d3c: 0x1078d3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078d40: 0x1078d40: addiu v0, v0, -22476
	ldloc.1
	ldc.i4 -22476
	add
	stloc.1
// 0x01078d44: 0x1078d44: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078d48: 0x1078d48: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078d4c: 0x1078d4c: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078d50: 0x1078d50: sll   zero, zero, 0
// 0x01078d54: 0x1078d54: beq   v1, zero, 0x1078d60 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_1078d60
// --- basic block ---
// 0x01078d5c: 0x1078d5c: lw    v0, 28(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
L_1078d60:
// 0x01078d60: 0x1078d60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_IconByType_1078d68(int32,int32)
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
// 0x01078d68: 0x1078d68: sltiu v0, a1, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01078d6c: 0x1078d6c: beq   v0, zero, 0x1078e18 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1078e18
// --- basic block ---
// 0x01078d74: 0x1078d74: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078d78: 0x1078d78: addiu v0, v0, 27804
	ldloc.2
	ldc.i4 27804
	add
	stloc.2
// 0x01078d7c: 0x1078d7c: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01078d80: 0x1078d80: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01078d84: 0x1078d84: lw    v0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078d88: 0x1078d88: sll   zero, zero, 0
// 0x01078d8c: 0x1078d8c: jr    v0 sll   zero, zero, 0
	ldloc.2
	br __CIBYL_local_jumptab
// --- basic block ---
L_1078d94:
// 0x01078d94: 0x1078d94: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078d98: 0x1078d98: jr    ra addiu v0, v0, -27828
	ldloc.2
	ldc.i4 -27828
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078da0:
// 0x01078da0: 0x1078da0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078da4: 0x1078da4: jr    ra addiu v0, v0, -27808
	ldloc.2
	ldc.i4 -27808
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078dac:
// 0x01078dac: 0x1078dac: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078db0: 0x1078db0: jr    ra addiu v0, v0, -27764
	ldloc.2
	ldc.i4 -27764
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078db8:
// 0x01078db8: 0x1078db8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078dbc: 0x1078dbc: jr    ra addiu v0, v0, -27740
	ldloc.2
	ldc.i4 -27740
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078dc4:
// 0x01078dc4: 0x1078dc4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078dc8: 0x1078dc8: jr    ra addiu v0, v0, -27716
	ldloc.2
	ldc.i4 -27716
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078dd0:
// 0x01078dd0: 0x1078dd0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078dd4: 0x1078dd4: jr    ra addiu v0, v0, -27696
	ldloc.2
	ldc.i4 -27696
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078ddc:
// 0x01078ddc: 0x1078ddc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078de0: 0x1078de0: jr    ra addiu v0, v0, -27676
	ldloc.2
	ldc.i4 -27676
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078de8:
// 0x01078de8: 0x1078de8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078dec: 0x1078dec: jr    ra addiu v0, v0, -27644
	ldloc.2
	ldc.i4 -27644
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078df4:
// 0x01078df4: 0x1078df4: beq   a0, zero, 0x1078e20 lui   v0, 0x20000
	ldloc.0
	ldc.i4 131072
	stloc.2
	brfalse L_1078e20
// --- basic block ---
// 0x01078dfc: 0x1078dfc: lw    v0, 1504(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x01078e00: 0x1078e00: sll   zero, zero, 0
// 0x01078e04: 0x1078e04: bne   v0, zero, 0x1078e24 sll   zero, zero, 0
	ldloc.2
	brtrue L_1078e24
// --- basic block ---
// 0x01078e0c: 0x1078e0c: j	 0x1078e20 lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1078e20
// --- basic block ---
L_1078e14:
// 0x01078e14: 0x1078e14: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
L_1078e18:
// 0x01078e18: 0x1078e18: jr    ra addiu v0, v0, -27788
	ldloc.2
	ldc.i4 -27788
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078e20:
// 0x01078e20: 0x1078e20: addiu v0, v0, -27788
	ldloc.2
	ldc.i4 -27788
	add
	stloc.2
L_1078e24:
// 0x01078e24: 0x1078e24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.2
	ldloc.2
	ldc.i4 17272212
	beq  L_1078d94
	ldloc.2
	ldc.i4 17272224
	beq  L_1078da0
	ldloc.2
	ldc.i4 17272236
	beq  L_1078dac
	ldloc.2
	ldc.i4 17272248
	beq  L_1078db8
	ldloc.2
	ldc.i4 17272260
	beq  L_1078dc4
	ldloc.2
	ldc.i4 17272272
	beq  L_1078dd0
	ldloc.2
	ldc.i4 17272284
	beq  L_1078ddc
	ldloc.2
	ldc.i4 17272296
	beq  L_1078de8
	ldloc.2
	ldc.i4 17272308
	beq  L_1078df4
	ldloc.2
	ldc.i4 17272340
	beq  L_1078e14
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Icon_1078e2c(int32,int32,int32,int32,int32)
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
// 0x01078e2c: 0x1078e2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078e30: 0x1078e30: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x01078e34: 0x1078e34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078e38: 0x1078e38: sw    ra, 20(sp)
// 0x01078e3c: 0x1078e3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01078e40: 0x1078e40: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01078e44: 0x1078e44: j	 0x1078e80 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1078e80
// --- basic block ---
L_1078e4c:
// 0x01078e4c: 0x1078e4c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078e50: 0x1078e50: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01078e54: 0x1078e54: lw    a3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078e58: 0x1078e58: sll   zero, zero, 0
// 0x01078e5c: 0x1078e5c: bne   a3, a0, 0x1078e80 addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1078e80
// --- basic block ---
// 0x01078e64: 0x1078e64: lw    a2, 1276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.3
// 0x01078e68: 0x1078e68: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01078e6c: 0x1078e6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078e70: 0x1078e70: jal   0x1078d68 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl91::RTAlerts_Get_IconByType_1078d68(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078e78: 0x1078e78: j	 0x1078e8c sll   zero, zero, 0
	br L_1078e8c
// --- basic block ---
L_1078e80:
// 0x01078e80: 0x1078e80: slt   v0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 5
// 0x01078e84: 0x1078e84: bne   v0, zero, 0x1078e4c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1078e4c
// --- basic block ---
L_1078e8c:
// 0x01078e8c: 0x1078e8c: lw    ra, 20(sp)
// 0x01078e90: 0x1078e90: sll   zero, zero, 0
// 0x01078e94: 0x1078e94: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Get_Map_AddOn_1078e9c(int32,int32,int32,int32)
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
// 0x01078e9c: 0x1078e9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078ea0: 0x1078ea0: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01078ea4: 0x1078ea4: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x01078ea8: 0x1078ea8: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01078eac: 0x1078eac: j	 0x1078ee4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078ee4
// --- basic block ---
L_1078eb4:
// 0x01078eb4: 0x1078eb4: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078eb8: 0x1078eb8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078ebc: 0x1078ebc: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01078ec0: 0x1078ec0: sll   zero, zero, 0
// 0x01078ec4: 0x1078ec4: bne   t0, a0, 0x1078ee4 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1078ee4
// --- basic block ---
// 0x01078ecc: 0x1078ecc: lw    a0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01078ed0: 0x1078ed0: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x01078ed4: 0x1078ed4: bne   a0, v1, 0x1078ef8 sll   zero, zero, 0
	ldloc.0
	ldloc 5
	bne.un L_1078ef8
// --- basic block ---
// 0x01078edc: 0x1078edc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078ee4:
// 0x01078ee4: 0x1078ee4: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01078ee8: 0x1078ee8: bne   v0, zero, 0x1078eb4 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1078eb4
// --- basic block ---
// 0x01078ef0: 0x1078ef0: j	 0x1078f58 sll   zero, zero, 0
	br L_1078f58
// --- basic block ---
L_1078ef8:
// 0x01078ef8: 0x1078ef8: bne   a1, zero, 0x1078f1c addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1078f1c
// --- basic block ---
// 0x01078f00: 0x1078f00: lw    v1, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x01078f04: 0x1078f04: sll   zero, zero, 0
// 0x01078f08: 0x1078f08: beq   v1, zero, 0x1078f24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1078f24
// --- basic block ---
// 0x01078f10: 0x1078f10: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01078f14: 0x1078f14: jr    ra addiu v0, v0, -27624
	ldloc 4
	ldc.i4 -27624
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078f1c:
// 0x01078f1c: 0x1078f1c: bne   a1, v1, 0x1078f40 addiu v1, zero, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_1078f40
// --- basic block ---
L_1078f24:
// 0x01078f24: 0x1078f24: lb    v1, 708(v0)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01078f28: 0x1078f28: sll   zero, zero, 0
// 0x01078f2c: 0x1078f2c: beq   v1, zero, 0x1078f48 sll   zero, zero, 0
	ldloc 5
	brfalse L_1078f48
// --- basic block ---
// 0x01078f34: 0x1078f34: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01078f38: 0x1078f38: jr    ra addiu v0, v0, -27600
	ldloc 4
	ldc.i4 -27600
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078f40:
// 0x01078f40: 0x1078f40: bne   a1, v1, 0x1078f54 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1078f54
// --- basic block ---
L_1078f48:
// 0x01078f48: 0x1078f48: lw    v0, 1500(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 4
// 0x01078f4c: 0x1078f4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078f54:
// 0x01078f54: 0x1078f54: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_1078f58:
// 0x01078f58: 0x1078f58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_Map_AddOns_1078f60(int32,int32,int32,int32)
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
// 0x01078f60: 0x1078f60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078f64: 0x1078f64: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01078f68: 0x1078f68: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01078f6c: 0x1078f6c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078f70: 0x1078f70: j	 0x1078fa8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078fa8
// --- basic block ---
L_1078f78:
// 0x01078f78: 0x1078f78: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078f7c: 0x1078f7c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078f80: 0x1078f80: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078f84: 0x1078f84: sll   zero, zero, 0
// 0x01078f88: 0x1078f88: bne   a3, a0, 0x1078fa8 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1078fa8
// --- basic block ---
// 0x01078f90: 0x1078f90: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01078f94: 0x1078f94: addiu v0, zero, 4
	ldc.i4.4
	stloc 4
// 0x01078f98: 0x1078f98: bne   a0, v0, 0x1078fbc sll   zero, zero, 0
	ldloc.0
	ldloc 4
	bne.un L_1078fbc
// --- basic block ---
// 0x01078fa0: 0x1078fa0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078fa8:
// 0x01078fa8: 0x1078fa8: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x01078fac: 0x1078fac: bne   v1, zero, 0x1078f78 sll   zero, zero, 0
	ldloc 5
	brtrue L_1078f78
// --- basic block ---
// 0x01078fb4: 0x1078fb4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078fbc:
// 0x01078fbc: 0x1078fbc: lw    v0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x01078fc0: 0x1078fc0: lb    a0, 708(v1)
	ldloc 5
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x01078fc4: 0x1078fc4: lw    v1, 1500(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 5
// 0x01078fc8: 0x1078fc8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x01078fcc: 0x1078fcc: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01078fd0: 0x1078fd0: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01078fd4: 0x1078fd4: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01078fd8: 0x1078fd8: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01078fdc: 0x1078fdc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_AddOns_1078fe4(int32,int32,int32,int32)
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
// 0x01078fe4: 0x1078fe4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078fe8: 0x1078fe8: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01078fec: 0x1078fec: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01078ff0: 0x1078ff0: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078ff4: 0x1078ff4: j	 0x107902c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107902c
// --- basic block ---
L_1078ffc:
// 0x01078ffc: 0x1078ffc: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01079000: 0x1079000: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01079004: 0x1079004: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01079008: 0x1079008: sll   zero, zero, 0
// 0x0107900c: 0x107900c: bne   a3, a0, 0x107902c addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_107902c
// --- basic block ---
// 0x01079014: 0x1079014: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01079018: 0x1079018: addiu a1, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107901c: 0x107901c: bne   a0, a1, 0x1079040 addiu v0, zero, 1
	ldloc.0
	ldloc.1
	ldc.i4.1
	stloc 4
	bne.un L_1079040
// --- basic block ---
// 0x01079024: 0x1079024: j	 0x1079070 sll   zero, zero, 0
	br L_1079070
// --- basic block ---
L_107902c:
// 0x0107902c: 0x107902c: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x01079030: 0x1079030: bne   v1, zero, 0x1078ffc sll   zero, zero, 0
	ldloc 5
	brtrue L_1078ffc
// --- basic block ---
// 0x01079038: 0x1079038: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1079040:
// 0x01079040: 0x1079040: addiu a1, zero, 3
	ldc.i4.3
	stloc.1
// 0x01079044: 0x1079044: bne   a0, a1, 0x1079058 addu  v0, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 4
	bne.un L_1079058
// --- basic block ---
// 0x0107904c: 0x107904c: lb    v0, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01079050: 0x1079050: sll   zero, zero, 0
// 0x01079054: 0x1079054: sltiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
L_1079058:
// 0x01079058: 0x1079058: lw    a0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x0107905c: 0x107905c: lb    v1, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01079060: 0x1079060: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01079064: 0x1079064: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01079068: 0x1079068: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0107906c: 0x107906c: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
L_1079070:
// 0x01079070: 0x1079070: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_AddOn_1079078(int32,int32,int32,int32)
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
// 0x01079078: 0x1079078: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0107907c: 0x107907c: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01079080: 0x1079080: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x01079084: 0x1079084: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01079088: 0x1079088: j	 0x10790c4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10790c4
// --- basic block ---
L_1079090:
// 0x01079090: 0x1079090: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079094: 0x1079094: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01079098: 0x1079098: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107909c: 0x107909c: sll   zero, zero, 0
// 0x010790a0: 0x10790a0: bne   t0, a0, 0x10790c4 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10790c4
// --- basic block ---
// 0x010790a8: 0x10790a8: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010790ac: 0x10790ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.0
// 0x010790b0: 0x10790b0: bne   v1, a0, 0x10790d8 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_10790d8
// --- basic block ---
// 0x010790b8: 0x10790b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010790bc: 0x10790bc: jr    ra addiu v0, v0, -27572
	ldloc 4
	ldc.i4 -27572
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10790c4:
// 0x010790c4: 0x10790c4: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x010790c8: 0x10790c8: bne   v0, zero, 0x1079090 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1079090
// --- basic block ---
// 0x010790d0: 0x10790d0: j	 0x107912c sll   zero, zero, 0
	br L_107912c
// --- basic block ---
L_10790d8:
// 0x010790d8: 0x10790d8: bne   a1, zero, 0x10790fc addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brtrue L_10790fc
// --- basic block ---
// 0x010790e0: 0x10790e0: lw    a0, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x010790e4: 0x10790e4: sll   zero, zero, 0
// 0x010790e8: 0x10790e8: beq   a0, zero, 0x1079104 sll   zero, zero, 0
	ldloc.0
	brfalse L_1079104
// --- basic block ---
// 0x010790f0: 0x10790f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010790f4: 0x10790f4: jr    ra addiu v0, v0, -27548
	ldloc 4
	ldc.i4 -27548
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10790fc:
// 0x010790fc: 0x10790fc: bne   a1, a0, 0x1079128 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_1079128
// --- basic block ---
L_1079104:
// 0x01079104: 0x1079104: lw    v0, 1496(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc 4
// 0x01079108: 0x1079108: sll   zero, zero, 0
// 0x0107910c: 0x107910c: bne   v0, zero, 0x107912c addiu a0, zero, 3
	ldloc 4
	ldc.i4.3
	stloc.0
	brtrue L_107912c
// --- basic block ---
// 0x01079114: 0x1079114: bne   v1, a0, 0x107912c sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_107912c
// --- basic block ---
// 0x0107911c: 0x107911c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01079120: 0x1079120: jr    ra addiu v0, v0, -27520
	ldloc 4
	ldc.i4 -27520
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1079128:
// 0x01079128: 0x1079128: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_107912c:
// 0x0107912c: 0x107912c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Alert_Icon_1079134(int32,int32,int32,int32)
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
L_1079134:
// 0x01079134: 0x1079134: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01079138: 0x1079138: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x0107913c: 0x107913c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01079140: 0x1079140: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01079144: 0x1079144: j	 0x1079184 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079184
// --- basic block ---
L_107914c:
// 0x0107914c: 0x107914c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079150: 0x1079150: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01079154: 0x1079154: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01079158: 0x1079158: sll   zero, zero, 0
// 0x0107915c: 0x107915c: bne   a3, a0, 0x1079184 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1079184
// --- basic block ---
// 0x01079164: 0x1079164: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01079168: 0x1079168: sll   zero, zero, 0
// 0x0107916c: 0x107916c: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01079170: 0x1079170: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01079174: 0x1079174: beq   v1, zero, 0x10791ac lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10791ac
// --- basic block ---
// 0x0107917c: 0x107917c: j	 0x1079198 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1079198
// --- basic block ---
L_1079184:
// 0x01079184: 0x1079184: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01079188: 0x1079188: bne   a1, zero, 0x107914c sll   zero, zero, 0
	ldloc.1
	brtrue L_107914c
// --- basic block ---
// 0x01079190: 0x1079190: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1079198:
// 0x01079198: 0x1079198: addiu v1, v1, 28592
	ldloc 5
	ldc.i4 28592
	add
	stloc 5
// 0x0107919c: 0x107919c: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010791a0: 0x10791a0: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010791a4: 0x10791a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10791ac:
// 0x010791ac: 0x10791ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010791b0: 0x10791b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Warn_Icon_10791b8(int32,int32,int32,int32)
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
L_10791b8:
// 0x010791b8: 0x10791b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010791bc: 0x10791bc: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x010791c0: 0x10791c0: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010791c4: 0x10791c4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010791c8: 0x10791c8: j	 0x1079208 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079208
// --- basic block ---
L_10791d0:
// 0x010791d0: 0x10791d0: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010791d4: 0x10791d4: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010791d8: 0x10791d8: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010791dc: 0x10791dc: sll   zero, zero, 0
// 0x010791e0: 0x10791e0: bne   a3, a0, 0x1079208 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1079208
// --- basic block ---
// 0x010791e8: 0x10791e8: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010791ec: 0x10791ec: sll   zero, zero, 0
// 0x010791f0: 0x10791f0: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x010791f4: 0x10791f4: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x010791f8: 0x10791f8: beq   v1, zero, 0x1079230 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1079230
// --- basic block ---
// 0x01079200: 0x1079200: j	 0x107921c sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_107921c
// --- basic block ---
L_1079208:
// 0x01079208: 0x1079208: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x0107920c: 0x107920c: bne   a1, zero, 0x10791d0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10791d0
// --- basic block ---
// 0x01079214: 0x1079214: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107921c:
// 0x0107921c: 0x107921c: addiu v1, v1, 28600
	ldloc 5
	ldc.i4 28600
	add
	stloc 5
// 0x01079220: 0x1079220: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01079224: 0x1079224: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079228: 0x1079228: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1079230:
// 0x01079230: 0x1079230: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01079234: 0x1079234: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_String_107923c(int32,int32,int32,int32)
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
L_107923c:
// 0x0107923c: 0x107923c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01079240: 0x1079240: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01079244: 0x1079244: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01079248: 0x1079248: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107924c: 0x107924c: j	 0x107928c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107928c
// --- basic block ---
L_1079254:
// 0x01079254: 0x1079254: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079258: 0x1079258: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107925c: 0x107925c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01079260: 0x1079260: sll   zero, zero, 0
// 0x01079264: 0x1079264: bne   a3, a0, 0x107928c addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107928c
// --- basic block ---
// 0x0107926c: 0x107926c: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01079270: 0x1079270: sll   zero, zero, 0
// 0x01079274: 0x1079274: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01079278: 0x1079278: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x0107927c: 0x107927c: beq   v1, zero, 0x10792b4 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10792b4
// --- basic block ---
// 0x01079284: 0x1079284: j	 0x10792a0 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_10792a0
// --- basic block ---
L_107928c:
// 0x0107928c: 0x107928c: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01079290: 0x1079290: bne   a1, zero, 0x1079254 sll   zero, zero, 0
	ldloc.1
	brtrue L_1079254
// --- basic block ---
// 0x01079298: 0x1079298: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10792a0:
// 0x010792a0: 0x10792a0: addiu v1, v1, 28608
	ldloc 5
	ldc.i4 28608
	add
	stloc 5
// 0x010792a4: 0x10792a4: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010792a8: 0x10792a8: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010792ac: 0x10792ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10792b4:
// 0x010792b4: 0x10792b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010792b8: 0x10792b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Distance_10792c0(int32)
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
L_10792c0:
// 0x010792c0: 0x10792c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010792c4: 0x10792c4: addiu v0, v0, -22476
	ldloc.1
	ldc.i4 -22476
	add
	stloc.1
// 0x010792c8: 0x10792c8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010792cc: 0x10792cc: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010792d0: 0x10792d0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010792d4: 0x10792d4: sll   zero, zero, 0
// 0x010792d8: 0x10792d8: beq   v0, zero, 0x1079310 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079310
// --- basic block ---
// 0x010792e0: 0x10792e0: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010792e4: 0x10792e4: sll   zero, zero, 0
// 0x010792e8: 0x10792e8: addiu v0, v0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010792ec: 0x10792ec: sltiu v1, v0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.2
// 0x010792f0: 0x10792f0: beq   v1, zero, 0x1079310 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1079310
// --- basic block ---
// 0x010792f8: 0x10792f8: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010792fc: 0x10792fc: addiu v1, v1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x01079300: 0x1079300: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01079304: 0x1079304: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079308: 0x1079308: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1079310:
// 0x01079310: 0x1079310: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Is_Alertable_1079318(int32)
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
L_1079318:
// 0x01079318: 0x1079318: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107931c: 0x107931c: addiu v0, v0, -22476
	ldloc.1
	ldc.i4 -22476
	add
	stloc.1
// 0x01079320: 0x1079320: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01079324: 0x1079324: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01079328: 0x1079328: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107932c: 0x107932c: sll   zero, zero, 0
// 0x01079330: 0x1079330: beq   v0, zero, 0x1079364 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079364
// --- basic block ---
// 0x01079338: 0x1079338: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107933c: 0x107933c: sll   zero, zero, 0
// 0x01079340: 0x1079340: sltiu v1, v0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01079344: 0x1079344: beq   v1, zero, 0x1079364 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1079364
// --- basic block ---
// 0x0107934c: 0x107934c: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01079350: 0x1079350: addiu v1, v1, 28624
	ldloc.2
	ldc.i4 28624
	add
	stloc.2
// 0x01079354: 0x1079354: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01079358: 0x1079358: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107935c: 0x107935c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1079364:
// 0x01079364: 0x1079364: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 compare_proximity_1079374(int32,int32)
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
// 0x01079374: 0x1079374: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01079378: 0x1079378: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0107937c: 0x107937c: lw    v1, 1264(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 4
// 0x01079380: 0x1079380: lw    v0, 1264(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc.2
// 0x01079384: 0x1079384: sll   zero, zero, 0
// 0x01079388: 0x1079388: slt   a0, v1, v0
	ldloc 4
	ldloc.2
	clt
	stloc.0
// 0x0107938c: 0x107938c: beq   a0, zero, 0x1079398 slt   v0, v0, v1
	ldloc.0
	ldloc.2
	ldloc 4
	clt
	stloc.2
	brfalse L_1079398
// --- basic block ---
// 0x01079394: 0x1079394: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1079398:
// 0x01079398: 0x1079398: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 compare_recency_10793a0(int32,int32)
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
// 0x010793a0: 0x10793a0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010793a4: 0x10793a4: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010793a8: 0x10793a8: lw    v1, 144(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x010793ac: 0x10793ac: lw    v0, 144(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x010793b0: 0x10793b0: sll   zero, zero, 0
// 0x010793b4: 0x10793b4: slt   a0, v0, v1
	ldloc.2
	ldloc 4
	clt
	stloc.0
// 0x010793b8: 0x10793b8: beq   a0, zero, 0x10793c4 slt   v0, v1, v0
	ldloc.0
	ldloc 4
	ldloc.2
	clt
	stloc.2
	brfalse L_10793c4
// --- basic block ---
// 0x010793c0: 0x10793c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_10793c4:
// 0x010793c4: 0x10793c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Current_Alert_Id_10793cc()
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
// 0x010793cc: 0x10793cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010793d0: 0x10793d0: lw    v0, -20452(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc.0
// 0x010793d4: 0x10793d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Penalty_10793dc()
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
// 0x010793dc: 0x10793dc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Is_Cancelable_10793e4()
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
L_10793e4:
// 0x010793e4: 0x10793e4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Check_Same_Street_10793ec()
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
L_10793ec:
// 0x010793ec: 0x10793ec: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_HandleAlert_10793f4()
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
L_10793f4:
// 0x010793f4: 0x10793f4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_is_square_dependent_10793fc()
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
L_10793fc:
// 0x010793fc: 0x10793fc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_priority_1079404()
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
L_1079404:
// 0x01079404: 0x1079404: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_location_info_107940c(int32)
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
L_107940c:
// 0x0107940c: 0x107940c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01079410: 0x1079410: addiu v0, v0, -22476
	ldloc.1
	ldc.i4 -22476
	add
	stloc.1
// 0x01079414: 0x1079414: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01079418: 0x1079418: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0107941c: 0x107941c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079420: 0x1079420: jr    ra addiu v0, v0, 1288
	ldloc.1
	ldc.i4 1288
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Resert_Minimized_1079428()
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
// 0x01079428: 0x1079428: addiu v1, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0107942c: 0x107942c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01079430: 0x1079430: jr    ra sw    v1, 16232(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4058
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
.method public static int32 RTAlerts_Get_Minimize_State_1079438()
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
// 0x01079438: 0x1079438: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0107943c: 0x107943c: lw    v0, 16232(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4058
	add
	ldelem.i4
	stloc.0
// 0x01079440: 0x1079440: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Stars_Icon_1079470(int32)
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
// 0x01079470: 0x1079470: sltiu v0, a0, 6
	ldloc.0
	ldc.i4.6
	clt.un
	stloc.1
// 0x01079474: 0x1079474: bne   v0, zero, 0x1079488 sll   zero, zero, 0
	ldloc.1
	brtrue L_1079488
// --- basic block ---
// 0x0107947c: 0x107947c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079480: 0x1079480: jr    ra addiu v0, v0, -27496
	ldloc.1
	ldc.i4 -27496
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1079488:
// 0x01079488: 0x1079488: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107948c: 0x107948c: addiu v0, v0, 28664
	ldloc.1
	ldc.i4 28664
	add
	stloc.1
// 0x01079490: 0x1079490: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01079494: 0x1079494: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01079498: 0x1079498: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107949c: 0x107949c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_isByMe_10794b0(int32,int32,int32,int32)
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
// 0x010794b0: 0x10794b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010794b4: 0x10794b4: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x010794b8: 0x10794b8: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010794bc: 0x10794bc: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010794c0: 0x10794c0: j	 0x10794ec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10794ec
// --- basic block ---
L_10794c8:
// 0x010794c8: 0x10794c8: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010794cc: 0x10794cc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010794d0: 0x10794d0: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010794d4: 0x10794d4: sll   zero, zero, 0
// 0x010794d8: 0x10794d8: bne   a3, a0, 0x10794ec addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_10794ec
// --- basic block ---
// 0x010794e0: 0x10794e0: lw    v0, 1280(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 4
// 0x010794e4: 0x10794e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10794ec:
// 0x010794ec: 0x10794ec: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x010794f0: 0x10794f0: bne   a1, zero, 0x10794c8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10794c8
// --- basic block ---
// 0x010794f8: 0x10794f8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 j2me_sort_alerts_1079500(int32,int32,int32,int32,int32)
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
// 0x01079500: 0x1079500: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01079504: 0x1079504: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01079508: 0x1079508: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107950c: 0x107950c: addiu s0, s0, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
// 0x01079510: 0x1079510: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01079514: 0x1079514: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01079518: 0x1079518: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107951c: 0x107951c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01079520: 0x1079520: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01079524: 0x1079524: sw    ra, 60(sp)
// 0x01079528: 0x1079528: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0107952c: 0x107952c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01079530: 0x1079530: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01079534: 0x1079534: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x01079538: 0x1079538: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0107953c: 0x107953c: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01079540: 0x1079540: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x01079544: 0x1079544: j	 0x10795bc addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
	br L_10795bc
// --- basic block ---
L_107954c:
// 0x0107954c: 0x107954c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01079550: 0x1079550: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01079554: 0x1079554: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01079558: 0x1079558: jalr  s6 sw    v0, 16(sp)
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
// 0x01079560: 0x1079560: sll   s2, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 9
// 0x01079564: 0x1079564: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
// 0x01079568: 0x1079568: addu  s2, s3, s2
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x0107956c: 0x107956c: j	 0x1079594 addiu s4, s0, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 11
	br L_1079594
// --- basic block ---
L_1079574:
// 0x01079574: 0x1079574: lw    v0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01079578: 0x1079578: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0107957c: 0x107957c: sw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01079580: 0x1079580: beq   s1, s8, 0x10795a0 addiu s2, s2, -4
	ldloc 7
	ldloc 15
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	beq  L_10795a0
// --- basic block ---
// 0x01079588: 0x1079588: jalr  s6 addiu s4, s4, -4
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
// 0x01079590: 0x1079590: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
L_1079594:
// 0x01079594: 0x1079594: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01079598: 0x1079598: bne   v0, zero, 0x1079574 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1079574
// --- basic block ---
L_10795a0:
// 0x010795a0: 0x10795a0: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010795a4: 0x10795a4: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010795a8: 0x10795a8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010795ac: 0x10795ac: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x010795b0: 0x10795b0: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010795b4: 0x10795b4: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010795b8: 0x10795b8: addu  s1, s7, zero
	ldloc 14
	stloc 7
L_10795bc:
// 0x010795bc: 0x10795bc: lw    v0, 2000(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010795c0: 0x10795c0: addiu s7, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 14
// 0x010795c4: 0x10795c4: slt   v0, s7, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x010795c8: 0x10795c8: bne   v0, zero, 0x107954c sll   zero, zero, 0
	ldloc 6
	brtrue L_107954c
// --- basic block ---
// 0x010795d0: 0x10795d0: lw    ra, 60(sp)
// 0x010795d4: 0x10795d4: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010795d8: 0x10795d8: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010795dc: 0x10795dc: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010795e0: 0x10795e0: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010795e4: 0x10795e4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010795e8: 0x10795e8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010795ec: 0x10795ec: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010795f0: 0x10795f0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010795f4: 0x10795f4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010795f8: 0x10795f8: jr    ra addiu sp, sp, 64
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
