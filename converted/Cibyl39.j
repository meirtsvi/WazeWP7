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

.class public auto beforefieldinit Cibyl39
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
  } // end of method Cibyl39::.ctor

.method public static int32 is_alert_in_range_103414c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 s6,int32 s7,int32 s5,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 11 is register s4
// local 15 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103414c: 0x103414c: addiu sp, sp, -672
	ldloc.0
	ldc.i4 -672
	add
	stloc.0
// 0x01034150: 0x1034150: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01034154: 0x1034154: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01034158: 0x1034158: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103415c: 0x103415c: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01034160: 0x1034160: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01034164: 0x1034164: sw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 14
	stelem.i4
// 0x01034168: 0x1034168: sw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 12
	stelem.i4
// 0x0103416c: 0x103416c: addu  s7, a1, zero
	ldloc.2
	stloc 14
// 0x01034170: 0x1034170: sw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 9
	stelem.i4
// 0x01034174: 0x1034174: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01034178: 0x1034178: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x0103417c: 0x103417c: sw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x01034180: 0x1034180: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01034184: 0x1034184: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01034188: 0x1034188: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0103418c: 0x103418c: sw    ra, 668(sp)
// 0x01034190: 0x1034190: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01034194: 0x1034194: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01034198: 0x1034198: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0103419c: 0x103419c: sw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 13
	stelem.i4
// 0x010341a0: 0x10341a0: sw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 8
	stelem.i4
// 0x010341a4: 0x10341a4: sw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 16
	stelem.i4
// 0x010341a8: 0x10341a8: sw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 15
	stelem.i4
// 0x010341ac: 0x10341ac: sw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 11
	stelem.i4
// 0x010341b0: 0x10341b0: sw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x010341b4: 0x10341b4: jal   0x100850c addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010341bc: 0x10341bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010341c0: 0x10341c0: jal   0x100879c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010341c8: 0x10341c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010341cc: 0x10341cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010341d0: 0x10341d0: jal   0x100b928 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_find_neighbours_100b928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010341d8: 0x10341d8: lw    a0, 12(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010341dc: 0x10341dc: lw    a1, 4(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010341e0: 0x10341e0: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010341e4: 0x10341e4: sw    v0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x010341e8: 0x10341e8: jal   0x1033b30 addiu s1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::get_street_from_line_1033b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010341f0: 0x10341f0: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010341f4: 0x10341f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010341f8: 0x10341f8: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01034200: 0x1034200: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 6
// 0x01034204: 0x1034204: sb    zero, 615(sp)
	ldloc.0
	ldc.i4 615
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01034208: 0x1034208: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 13
// 0x0103420c: 0x103420c: j	 0x103421c sw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 6
	stelem.i4
	br L_103421c
// --- basic block ---
L_1034214:
// 0x01034214: 0x1034214: bne   s0, zero, 0x10343b0 addiu s6, s6, 4
	ldloc 8
	ldloc 13
	ldc.i4.4
	add
	stloc 13
	brtrue L_10343b0
// --- basic block ---
L_103421c:
// 0x0103421c: 0x103421c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01034220: 0x1034220: addiu s1, s1, -18676
	ldloc 9
	ldc.i4 -18676
	add
	stloc 9
// 0x01034224: 0x1034224: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01034228: 0x1034228: j	 0x1034374 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1034374
// --- basic block ---
L_1034230:
// 0x01034230: 0x1034230: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034234: 0x1034234: sll   zero, zero, 0
// 0x01034238: 0x1034238: lw    v0, 76(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0103423c: 0x103423c: sll   zero, zero, 0
// 0x01034240: 0x1034240: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034248: 0x1034248: lw    v1, 0(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103424c: 0x103424c: sll   zero, zero, 0
// 0x01034250: 0x1034250: bne   v0, v1, 0x103436c lui   v1, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_103436c
// --- basic block ---
// 0x01034258: 0x1034258: lw    v0, -18552(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4638
	add
	ldelem.i4
	stloc 6
// 0x0103425c: 0x103425c: sll   zero, zero, 0
// 0x01034260: 0x1034260: bne   v0, zero, 0x1034288 sll   zero, zero, 0
	ldloc 6
	brtrue L_1034288
// --- basic block ---
// 0x01034268: 0x1034268: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103426c: 0x103426c: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01034270: 0x1034270: lw    v0, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01034274: 0x1034274: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01034278: 0x1034278: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034280: 0x1034280: beq   v0, zero, 0x103436c sll   zero, zero, 0
	ldloc 6
	brfalse L_103436c
// --- basic block ---
L_1034288:
// 0x01034288: 0x1034288: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103428c: 0x103428c: sll   zero, zero, 0
// 0x01034290: 0x1034290: lw    v0, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01034294: 0x1034294: sll   zero, zero, 0
// 0x01034298: 0x1034298: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010342a0: 0x10342a0: beq   v0, zero, 0x1034334 addiu s8, sp, 68
	ldloc 6
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	brfalse L_1034334
// --- basic block ---
// 0x010342a8: 0x10342a8: j	 0x1034310 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1034310
// --- basic block ---
L_10342b0:
// 0x010342b0: 0x10342b0: lw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010342b4: 0x10342b4: lw    v1, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x010342b8: 0x10342b8: sll   zero, zero, 0
// 0x010342bc: 0x10342bc: beq   v0, v1, 0x10342d4 addiu s8, s8, 4
	ldloc 6
	ldloc 7
	ldloc 16
	ldc.i4.4
	add
	stloc 16
	beq  L_10342d4
// --- basic block ---
// 0x010342c4: 0x10342c4: bltz  v0, 0x10342d4 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_10342d4
// --- basic block ---
// 0x010342cc: 0x10342cc: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10342d4:
// 0x010342d4: 0x10342d4: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010342d8: 0x10342d8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010342dc: 0x10342dc: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x010342e0: 0x10342e0: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x010342e4: 0x10342e4: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010342e8: 0x10342e8: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010342ec: 0x10342ec: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010342f0: 0x10342f0: jal   0x1033e5c sw    v1, 20(sp)
	ldloc 5
	ldloc.0
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
	call int32 Cibyl38::is_alert_in_range_provider_1033e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010342f8: 0x10342f8: beq   v0, zero, 0x103430c sll   zero, zero, 0
	ldloc 6
	brfalse L_103430c
// --- basic block ---
// 0x01034300: 0x1034300: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x01034304: 0x1034304: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x01034308: 0x1034308: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_103430c:
// 0x0103430c: 0x103430c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1034310:
// 0x01034310: 0x1034310: lw    a0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x01034314: 0x1034314: sll   zero, zero, 0
// 0x01034318: 0x1034318: slt   v0, s3, a0
	ldloc 10
	ldloc.1
	clt
	stloc 6
// 0x0103431c: 0x103431c: beq   v0, zero, 0x103436c sll   zero, zero, 0
	ldloc 6
	brfalse L_103436c
// --- basic block ---
// 0x01034324: 0x1034324: beq   s0, zero, 0x10342b0 lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brfalse L_10342b0
// --- basic block ---
// 0x0103432c: 0x103432c: j	 0x103436c addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_103436c
// --- basic block ---
L_1034334:
// 0x01034334: 0x1034334: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034338: 0x1034338: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0103433c: 0x103433c: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x01034340: 0x1034340: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x01034344: 0x1034344: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x01034348: 0x1034348: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0103434c: 0x103434c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034350: 0x1034350: jal   0x1033e5c sw    v1, 20(sp)
	ldloc 5
	ldloc.0
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
	call int32 Cibyl38::is_alert_in_range_provider_1033e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034358: 0x1034358: beq   v0, zero, 0x103436c sll   zero, zero, 0
	ldloc 6
	brfalse L_103436c
// --- basic block ---
// 0x01034360: 0x1034360: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x01034364: 0x1034364: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x01034368: 0x1034368: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_103436c:
// 0x0103436c: 0x103436c: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01034370: 0x1034370: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1034374:
// 0x01034374: 0x1034374: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01034378: 0x1034378: addiu a0, a0, -18676
	ldloc.1
	ldc.i4 -18676
	add
	stloc.1
// 0x0103437c: 0x103437c: lw    v0, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x01034380: 0x1034380: sll   zero, zero, 0
// 0x01034384: 0x1034384: slt   v0, s4, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x01034388: 0x1034388: beq   v0, zero, 0x1034398 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034398
// --- basic block ---
// 0x01034390: 0x1034390: beq   s0, zero, 0x1034230 sll   zero, zero, 0
	ldloc 8
	brfalse L_1034230
// --- basic block ---
L_1034398:
// 0x01034398: 0x1034398: lw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 6
// 0x0103439c: 0x103439c: sll   zero, zero, 0
// 0x010343a0: 0x10343a0: bne   s6, v0, 0x1034214 sll   zero, zero, 0
	ldloc 13
	ldloc 6
	bne.un L_1034214
// --- basic block ---
// 0x010343a8: 0x10343a8: beq   s0, zero, 0x1034454 sll   zero, zero, 0
	ldloc 8
	brfalse L_1034454
// --- basic block ---
L_10343b0:
// 0x010343b0: 0x10343b0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010343b4: 0x10343b4: sll   v0, s5, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 6
// 0x010343b8: 0x10343b8: addiu s0, s0, -18676
	ldloc 8
	ldc.i4 -18676
	add
	stloc 8
// 0x010343bc: 0x10343bc: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010343c0: 0x10343c0: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010343c4: 0x10343c4: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010343c8: 0x10343c8: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010343cc: 0x10343cc: sll   zero, zero, 0
// 0x010343d0: 0x10343d0: jalr  v0 lui   s1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010343d8: 0x10343d8: lw    a0, 12(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010343dc: 0x10343dc: lw    v1, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010343e0: 0x10343e0: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x010343e4: 0x10343e4: jal   0x1007f0c sll   s3, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010343ec: 0x10343ec: sltu  v0, v0, s4
	ldloc 6
	ldloc 11
	clt.un
	stloc 6
// 0x010343f0: 0x10343f0: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010343f4: 0x10343f4: addiu s2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x010343f8: 0x10343f8: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x010343fc: 0x10343fc: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01034400: 0x1034400: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01034404: 0x1034404: beq   v0, zero, 0x1034418 addiu s0, s1, -18592
	ldloc 6
	ldloc 9
	ldc.i4 -18592
	add
	stloc 8
	brfalse L_1034418
// --- basic block ---
// 0x0103440c: 0x103440c: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01034410: 0x1034410: j	 0x1034420 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_1034420
// --- basic block ---
L_1034418:
// 0x01034418: 0x1034418: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0103441c: 0x103441c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_1034420:
// 0x01034420: 0x1034420: sw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01034424: 0x1034424: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01034428: 0x1034428: jalr  v0 addu  s3, s4, s3
	ldloc 6
	ldloc 11
	ldloc 10
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034430: 0x1034430: lw    v1, 44(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01034434: 0x1034434: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01034438: 0x1034438: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0103443c: 0x103443c: sw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034440: 0x1034440: sw    s5, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x01034444: 0x1034444: jal   0x100879c sw    v0, -18592(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4648
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103444c: 0x103444c: j	 0x1034464 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1034464
// --- basic block ---
L_1034454:
// 0x01034454: 0x1034454: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01034458: 0x1034458: jal   0x100879c addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034460: 0x1034460: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1034464:
// 0x01034464: 0x1034464: lw    ra, 668(sp)
// 0x01034468: 0x1034468: lw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 16
// 0x0103446c: 0x103446c: lw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 14
// 0x01034470: 0x1034470: lw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 13
// 0x01034474: 0x1034474: lw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 15
// 0x01034478: 0x1034478: lw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 11
// 0x0103447c: 0x103447c: lw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x01034480: 0x1034480: lw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 12
// 0x01034484: 0x1034484: lw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 9
// 0x01034488: 0x1034488: lw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 8
// 0x0103448c: 0x103448c: jr    ra addiu sp, sp, 672
	ldloc.0
	ldc.i4 672
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_alerter_initialize_1034494(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 v1,int32 s0,int32 s2,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034494: 0x1034494: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01034498: 0x1034498: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103449c: 0x103449c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010344a0: 0x10344a0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010344a4: 0x10344a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010344a8: 0x10344a8: addiu a0, s0, 12164
	ldloc 9
	ldc.i4 12164
	add
	stloc.1
// 0x010344ac: 0x10344ac: addiu a1, a1, 12472
	ldloc.2
	ldc.i4 12472
	add
	stloc.2
// 0x010344b0: 0x10344b0: addiu a2, a2, -29768
	ldloc.3
	ldc.i4 -29768
	add
	stloc.3
// 0x010344b4: 0x10344b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010344b8: 0x10344b8: sw    ra, 36(sp)
// 0x010344bc: 0x10344bc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010344c0: 0x10344c0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010344c4: 0x10344c4: jal   0x100f00c lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010344cc: 0x10344cc: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010344d0: 0x10344d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010344d4: 0x10344d4: addiu s1, s1, 8464
	ldloc 6
	ldc.i4 8464
	add
	stloc 6
// 0x010344d8: 0x10344d8: addiu a0, s0, 12164
	ldloc 9
	ldc.i4 12164
	add
	stloc.1
// 0x010344dc: 0x10344dc: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x010344e0: 0x10344e0: addiu a1, a1, 12488
	ldloc.2
	ldc.i4 12488
	add
	stloc.2
// 0x010344e4: 0x10344e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010344e8: 0x10344e8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010344ec: 0x10344ec: jal   0x100f054 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010344f4: 0x10344f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010344f8: 0x10344f8: addiu a0, s0, 12164
	ldloc 9
	ldc.i4 12164
	add
	stloc.1
// 0x010344fc: 0x10344fc: addiu a1, a1, 12504
	ldloc.2
	ldc.i4 12504
	add
	stloc.2
// 0x01034500: 0x1034500: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x01034504: 0x1034504: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034508: 0x1034508: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103450c: 0x103450c: jal   0x100f054 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01034514: 0x1034514: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01034518: 0x1034518: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103451c: 0x103451c: addiu a2, v0, -18592
	ldloc 7
	ldc.i4 -18592
	add
	stloc.3
// 0x01034520: 0x1034520: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01034524: 0x1034524: addiu a1, a0, -18676
	ldloc.1
	ldc.i4 -18676
	add
	stloc.2
// 0x01034528: 0x1034528: sw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0103452c: 0x103452c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01034530: 0x1034530: sw    a2, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
// 0x01034534: 0x1034534: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01034538: 0x1034538: sw    zero, -18552(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4638
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103453c: 0x103453c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01034540: 0x1034540: sw    zero, -18680(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4670
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034544: 0x1034544: lw    ra, 36(sp)
// 0x01034548: 0x1034548: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103454c: 0x103454c: addiu a1, a1, 12376
	ldloc.2
	ldc.i4 12376
	add
	stloc.2
// 0x01034550: 0x1034550: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01034554: 0x1034554: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01034558: 0x1034558: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103455c: 0x103455c: sw    a1, -18676(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4669
	add
	ldloc.2
	stelem.i4
// 0x01034560: 0x1034560: sw    v1, -18592(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4648
	add
	ldloc 8
	stelem.i4
// 0x01034564: 0x1034564: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 config_audio_alerts_enabled_1034590(int32,int32,int32,int32,int32)
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
// 0x01034590: 0x1034590: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034594: 0x1034594: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034598: 0x1034598: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103459c: 0x103459c: addiu a0, a0, 12488
	ldloc.1
	ldc.i4 12488
	add
	stloc.1
// 0x010345a0: 0x10345a0: sw    ra, 20(sp)
// 0x010345a4: 0x10345a4: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010345ac: 0x10345ac: lw    ra, 20(sp)
// 0x010345b0: 0x10345b0: sll   zero, zero, 0
// 0x010345b4: 0x10345b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_audio_10345bc(int32,int32,int32,int32,int32)
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
// 0x010345bc: 0x10345bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010345c0: 0x10345c0: sw    ra, 20(sp)
// 0x010345c4: 0x10345c4: jal   0x1034590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::config_audio_alerts_enabled_1034590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010345cc: 0x10345cc: beq   v0, zero, 0x103460c lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_103460c
// --- basic block ---
// 0x010345d4: 0x10345d4: addiu v0, v1, -18592
	ldloc 6
	ldc.i4 -18592
	add
	stloc 5
// 0x010345d8: 0x10345d8: lw    a0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010345dc: 0x10345dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010345e0: 0x10345e0: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010345e4: 0x10345e4: addiu v0, v0, -18676
	ldloc 5
	ldc.i4 -18676
	add
	stloc 5
// 0x010345e8: 0x10345e8: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010345ec: 0x10345ec: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010345f0: 0x10345f0: lw    a0, -18592(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4648
	add
	ldelem.i4
	stloc.1
// 0x010345f4: 0x10345f4: lw    v0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010345f8: 0x10345f8: sll   zero, zero, 0
// 0x010345fc: 0x10345fc: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x01034604: 0x1034604: jal   0x1052fa8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_sound_play_list_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103460c:
// 0x0103460c: 0x103460c: lw    ra, 20(sp)
// 0x01034610: 0x1034610: sll   zero, zero, 0
// 0x01034614: 0x1034614: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_display_103461c(int32,int32,int32,int32,int32)
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
// 0x0103461c: 0x103461c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034620: 0x1034620: lw    v0, -18552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4638
	add
	ldelem.i4
	stloc 5
// 0x01034624: 0x1034624: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034628: 0x1034628: sw    ra, 20(sp)
// 0x0103462c: 0x103462c: beq   v0, zero, 0x10346e0 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_10346e0
// --- basic block ---
// 0x01034634: 0x1034634: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034638: 0x1034638: lw    v0, -18592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4648
	add
	ldelem.i4
	stloc 5
// 0x0103463c: 0x103463c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01034640: 0x1034640: beq   v0, v1, 0x1034748 lui   v1, 0x60000
	ldloc 5
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_1034748
// --- basic block ---
// 0x01034648: 0x1034648: lw    v1, -18680(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4670
	add
	ldelem.i4
	stloc 6
// 0x0103464c: 0x103464c: sll   zero, zero, 0
// 0x01034650: 0x1034650: beq   v1, zero, 0x1034674 lui   s0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 8
	brfalse L_1034674
// --- basic block ---
// 0x01034658: 0x1034658: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103465c: 0x103465c: lw    v1, -18572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4643
	add
	ldelem.i4
	stloc 6
// 0x01034660: 0x1034660: sll   zero, zero, 0
// 0x01034664: 0x1034664: beq   v1, v0, 0x10346d0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10346d0
// --- basic block ---
// 0x0103466c: 0x103466c: jal   0x1033318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::hide_alert_dialog_1033318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034674:
// 0x01034674: 0x1034674: lw    a0, -18692(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc.1
// 0x01034678: 0x1034678: sll   zero, zero, 0
// 0x0103467c: 0x103467c: beq   a0, zero, 0x1034690 sll   zero, zero, 0
	ldloc.1
	brfalse L_1034690
// --- basic block ---
// 0x01034684: 0x1034684: jal   0x10512f8 sll   zero, zero, 0
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
// 0x0103468c: 0x103468c: sw    zero, -18692(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldc.i4.s 0
	stelem.i4
L_1034690:
// 0x01034690: 0x1034690: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01034694: 0x1034694: lw    v1, -18592(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4648
	add
	ldelem.i4
	stloc 6
// 0x01034698: 0x1034698: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103469c: 0x103469c: addiu s0, s0, -18592
	ldloc 8
	ldc.i4 -18592
	add
	stloc 8
// 0x010346a0: 0x10346a0: jal   0x1033658 sw    v1, -18572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4643
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::show_alert_dialog_1033658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010346a8: 0x10346a8: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010346ac: 0x10346ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010346b0: 0x10346b0: bne   v1, v0, 0x10346c4 addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_10346c4
// --- basic block ---
// 0x010346b8: 0x10346b8: jal   0x10345bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_alerter_audio_10345bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010346c0: 0x10346c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10346c4:
// 0x010346c4: 0x10346c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010346c8: 0x10346c8: j	 0x1034748 sw    v1, -18680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4670
	add
	ldloc 6
	stelem.i4
	br L_1034748
// --- basic block ---
L_10346d0:
// 0x010346d0: 0x10346d0: jal   0x1033494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::update_alert_1033494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010346d8: 0x10346d8: j	 0x1034748 sll   zero, zero, 0
	br L_1034748
// --- basic block ---
L_10346e0:
// 0x010346e0: 0x10346e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010346e4: 0x10346e4: lw    v0, -18680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4670
	add
	ldelem.i4
	stloc 5
// 0x010346e8: 0x10346e8: sll   zero, zero, 0
// 0x010346ec: 0x10346ec: beq   v0, zero, 0x1034748 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_1034748
// --- basic block ---
// 0x010346f4: 0x10346f4: lw    v0, -18692(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc 5
// 0x010346f8: 0x10346f8: sll   zero, zero, 0
// 0x010346fc: 0x10346fc: bne   v0, zero, 0x1034748 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1034748
// --- basic block ---
// 0x01034704: 0x1034704: lw    a0, -18684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4671
	add
	ldelem.i4
	stloc.1
// 0x01034708: 0x1034708: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103470c: 0x103470c: jal   0x109c9f0 addiu a1, a1, -25284
	ldloc.2
	ldc.i4 -25284
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034714: 0x1034714: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01034718: 0x1034718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103471c: 0x103471c: jal   0x1099554 addiu a1, a1, -324
	ldloc.2
	ldc.i4 -324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034724: 0x1034724: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x01034728: 0x1034728: addiu v0, v0, 13188
	ldloc 5
	ldc.i4 13188
	add
	stloc 5
// 0x0103472c: 0x103472c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01034730: 0x1034730: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034734: 0x1034734: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01034738: 0x1034738: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0103473c: 0x103473c: sw    a2, -18688(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4672
	add
	ldloc.3
	stelem.i4
// 0x01034740: 0x1034740: jal   0x1051490 sw    v0, -18692(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldloc 5
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
L_1034748:
// 0x01034748: 0x1034748: lw    ra, 20(sp)
// 0x0103474c: 0x103474c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01034750: 0x1034750: jr    ra addiu sp, sp, 24
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
.method public static int32 config_alerts_enabled_1034758(int32,int32,int32,int32,int32)
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
// 0x01034758: 0x1034758: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103475c: 0x103475c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034760: 0x1034760: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034764: 0x1034764: addiu a0, a0, 12504
	ldloc.1
	ldc.i4 12504
	add
	stloc.1
// 0x01034768: 0x1034768: sw    ra, 20(sp)
// 0x0103476c: 0x103476c: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01034774: 0x1034774: lw    ra, 20(sp)
// 0x01034778: 0x1034778: sll   zero, zero, 0
// 0x0103477c: 0x103477c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_check_1034784(int32,int32,int32,int32,int32)
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
// 0x01034784: 0x1034784: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034788: 0x1034788: beq   a1, zero, 0x10347dc sw    ra, 28(sp)
	ldloc.2
	brfalse L_10347dc
// --- basic block ---
// 0x01034790: 0x1034790: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01034794: 0x1034794: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01034798: 0x1034798: beq   v1, v0, 0x10347dc sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_10347dc
// --- basic block ---
// 0x010347a0: 0x10347a0: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010347a4: 0x10347a4: jal   0x1034758 sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::config_alerts_enabled_1034758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010347ac: 0x10347ac: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010347b0: 0x10347b0: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010347b4: 0x10347b4: beq   v0, zero, 0x10347dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10347dc
// --- basic block ---
// 0x010347bc: 0x10347bc: jal   0x103414c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::is_alert_in_range_103414c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010347c4: 0x10347c4: blez  v0, 0x10347d8 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	ldc.i4.s 0
	ble L_10347d8
// --- basic block ---
// 0x010347cc: 0x10347cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010347d0: 0x10347d0: j	 0x10347dc sw    v0, -18552(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4638
	add
	ldloc 6
	stelem.i4
	br L_10347dc
// --- basic block ---
L_10347d8:
// 0x010347d8: 0x10347d8: sw    zero, -18552(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4638
	add
	ldc.i4.s 0
	stelem.i4
L_10347dc:
// 0x010347dc: 0x10347dc: lw    ra, 28(sp)
// 0x010347e0: 0x10347e0: sll   zero, zero, 0
// 0x010347e4: 0x10347e4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_mood_get_name_10347fc(int32,int32,int32,int32,int32)
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
// 0x010347fc: 0x10347fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034800: 0x1034800: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01034804: 0x1034804: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034808: 0x1034808: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103480c: 0x103480c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034810: 0x1034810: addiu a1, s0, 12532
	ldloc 5
	ldc.i4 12532
	add
	stloc.2
// 0x01034814: 0x1034814: addiu a0, a0, -772
	ldloc.1
	ldc.i4 -772
	add
	stloc.1
// 0x01034818: 0x1034818: addiu a2, a2, -13972
	ldloc.3
	ldc.i4 -13972
	add
	stloc.3
// 0x0103481c: 0x103481c: sw    ra, 20(sp)
// 0x01034820: 0x1034820: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01034828: 0x1034828: jal   0x100e5a4 addiu a0, s0, 12532
	ldloc 5
	ldc.i4 12532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01034830: 0x1034830: lw    ra, 20(sp)
// 0x01034834: 0x1034834: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01034838: 0x1034838: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_from_string_10348a0(int32,int32,int32,int32,int32)
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
// 0x010348a0: 0x10348a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010348a4: 0x10348a4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010348a8: 0x10348a8: sw    ra, 20(sp)
// 0x010348ac: 0x10348ac: jal   0x106cac8 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_IsNewbie_106cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010348b4: 0x10348b4: bne   v0, zero, 0x1034bd8 addiu v1, zero, 34
	ldloc 5
	ldc.i4.s 34
	stloc 6
	brtrue L_1034bd8
// --- basic block ---
// 0x010348bc: 0x10348bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348c0: 0x10348c0: addiu a1, a1, -13972
	ldloc.2
	ldc.i4 -13972
	add
	stloc.2
// 0x010348c4: 0x10348c4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348cc: 0x10348cc: beq   v0, zero, 0x1034bd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034bd4
// --- basic block ---
// 0x010348d4: 0x10348d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348d8: 0x10348d8: addiu a1, a1, -13952
	ldloc.2
	ldc.i4 -13952
	add
	stloc.2
// 0x010348dc: 0x10348dc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348e4: 0x10348e4: beq   v0, zero, 0x1034bd8 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x010348ec: 0x10348ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348f0: 0x10348f0: addiu a1, a1, -13948
	ldloc.2
	ldc.i4 -13948
	add
	stloc.2
// 0x010348f4: 0x10348f4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348fc: 0x10348fc: beq   v0, zero, 0x1034bd8 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034904: 0x1034904: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034908: 0x1034908: addiu a1, a1, -13944
	ldloc.2
	ldc.i4 -13944
	add
	stloc.2
// 0x0103490c: 0x103490c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034914: 0x1034914: beq   v0, zero, 0x1034bd8 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x0103491c: 0x103491c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034920: 0x1034920: addiu a1, a1, -13936
	ldloc.2
	ldc.i4 -13936
	add
	stloc.2
// 0x01034924: 0x1034924: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103492c: 0x103492c: beq   v0, zero, 0x1034bd8 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034934: 0x1034934: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034938: 0x1034938: addiu a1, a1, -13928
	ldloc.2
	ldc.i4 -13928
	add
	stloc.2
// 0x0103493c: 0x103493c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034944: 0x1034944: beq   v0, zero, 0x1034bd8 addiu v1, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x0103494c: 0x103494c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034950: 0x1034950: addiu a1, a1, -13916
	ldloc.2
	ldc.i4 -13916
	add
	stloc.2
// 0x01034954: 0x1034954: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103495c: 0x103495c: beq   v0, zero, 0x1034bd8 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034964: 0x1034964: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034968: 0x1034968: addiu a1, a1, -13908
	ldloc.2
	ldc.i4 -13908
	add
	stloc.2
// 0x0103496c: 0x103496c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034974: 0x1034974: beq   v0, zero, 0x1034bd8 addiu v1, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x0103497c: 0x103497c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034980: 0x1034980: addiu a1, a1, -13900
	ldloc.2
	ldc.i4 -13900
	add
	stloc.2
// 0x01034984: 0x1034984: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103498c: 0x103498c: beq   v0, zero, 0x1034bd8 addiu v1, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034994: 0x1034994: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034998: 0x1034998: addiu a1, a1, -13892
	ldloc.2
	ldc.i4 -13892
	add
	stloc.2
// 0x0103499c: 0x103499c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349a4: 0x10349a4: beq   v0, zero, 0x1034bd8 addiu v1, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x010349ac: 0x10349ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349b0: 0x10349b0: addiu a1, a1, -13888
	ldloc.2
	ldc.i4 -13888
	add
	stloc.2
// 0x010349b4: 0x10349b4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349bc: 0x10349bc: beq   v0, zero, 0x1034bd8 addiu v1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x010349c4: 0x10349c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349c8: 0x10349c8: addiu a1, a1, -13876
	ldloc.2
	ldc.i4 -13876
	add
	stloc.2
// 0x010349cc: 0x10349cc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349d4: 0x10349d4: beq   v0, zero, 0x1034bd8 addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x010349dc: 0x10349dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349e0: 0x10349e0: addiu a1, a1, -13868
	ldloc.2
	ldc.i4 -13868
	add
	stloc.2
// 0x010349e4: 0x10349e4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349ec: 0x10349ec: beq   v0, zero, 0x1034bd8 addiu v1, zero, 13
	ldloc 5
	ldc.i4.s 13
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x010349f4: 0x10349f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349f8: 0x10349f8: addiu a1, a1, -13856
	ldloc.2
	ldc.i4 -13856
	add
	stloc.2
// 0x010349fc: 0x10349fc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a04: 0x1034a04: beq   v0, zero, 0x1034bd8 addiu v1, zero, 14
	ldloc 5
	ldc.i4.s 14
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034a0c: 0x1034a0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a10: 0x1034a10: addiu a1, a1, -13840
	ldloc.2
	ldc.i4 -13840
	add
	stloc.2
// 0x01034a14: 0x1034a14: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a1c: 0x1034a1c: beq   v0, zero, 0x1034bd8 addiu v1, zero, 15
	ldloc 5
	ldc.i4.s 15
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034a24: 0x1034a24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a28: 0x1034a28: addiu a1, a1, -13828
	ldloc.2
	ldc.i4 -13828
	add
	stloc.2
// 0x01034a2c: 0x1034a2c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a34: 0x1034a34: beq   v0, zero, 0x1034bd8 addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034a3c: 0x1034a3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a40: 0x1034a40: addiu a1, a1, -13816
	ldloc.2
	ldc.i4 -13816
	add
	stloc.2
// 0x01034a44: 0x1034a44: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a4c: 0x1034a4c: beq   v0, zero, 0x1034bd8 addiu v1, zero, 17
	ldloc 5
	ldc.i4.s 17
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034a54: 0x1034a54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a58: 0x1034a58: addiu a1, a1, -13800
	ldloc.2
	ldc.i4 -13800
	add
	stloc.2
// 0x01034a5c: 0x1034a5c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a64: 0x1034a64: beq   v0, zero, 0x1034bd8 addiu v1, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034a6c: 0x1034a6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a70: 0x1034a70: addiu a1, a1, -13784
	ldloc.2
	ldc.i4 -13784
	add
	stloc.2
// 0x01034a74: 0x1034a74: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a7c: 0x1034a7c: beq   v0, zero, 0x1034bd8 addiu v1, zero, 19
	ldloc 5
	ldc.i4.s 19
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034a84: 0x1034a84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a88: 0x1034a88: addiu a1, a1, -13768
	ldloc.2
	ldc.i4 -13768
	add
	stloc.2
// 0x01034a8c: 0x1034a8c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a94: 0x1034a94: beq   v0, zero, 0x1034bd8 addiu v1, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034a9c: 0x1034a9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034aa0: 0x1034aa0: addiu a1, a1, -13752
	ldloc.2
	ldc.i4 -13752
	add
	stloc.2
// 0x01034aa4: 0x1034aa4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034aac: 0x1034aac: beq   v0, zero, 0x1034bd8 addiu v1, zero, 21
	ldloc 5
	ldc.i4.s 21
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034ab4: 0x1034ab4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034ab8: 0x1034ab8: addiu a1, a1, -13740
	ldloc.2
	ldc.i4 -13740
	add
	stloc.2
// 0x01034abc: 0x1034abc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034ac4: 0x1034ac4: beq   v0, zero, 0x1034bd8 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034acc: 0x1034acc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034ad0: 0x1034ad0: addiu a1, a1, -13724
	ldloc.2
	ldc.i4 -13724
	add
	stloc.2
// 0x01034ad4: 0x1034ad4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034adc: 0x1034adc: beq   v0, zero, 0x1034bd8 addiu v1, zero, 23
	ldloc 5
	ldc.i4.s 23
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034ae4: 0x1034ae4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034ae8: 0x1034ae8: addiu a1, a1, -13712
	ldloc.2
	ldc.i4 -13712
	add
	stloc.2
// 0x01034aec: 0x1034aec: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034af4: 0x1034af4: beq   v0, zero, 0x1034bd8 addiu v1, zero, 24
	ldloc 5
	ldc.i4.s 24
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034afc: 0x1034afc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b00: 0x1034b00: addiu a1, a1, -13696
	ldloc.2
	ldc.i4 -13696
	add
	stloc.2
// 0x01034b04: 0x1034b04: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b0c: 0x1034b0c: beq   v0, zero, 0x1034bd8 addiu v1, zero, 25
	ldloc 5
	ldc.i4.s 25
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034b14: 0x1034b14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b18: 0x1034b18: addiu a1, a1, -13680
	ldloc.2
	ldc.i4 -13680
	add
	stloc.2
// 0x01034b1c: 0x1034b1c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b24: 0x1034b24: beq   v0, zero, 0x1034bd8 addiu v1, zero, 26
	ldloc 5
	ldc.i4.s 26
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034b2c: 0x1034b2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b30: 0x1034b30: addiu a1, a1, -13660
	ldloc.2
	ldc.i4 -13660
	add
	stloc.2
// 0x01034b34: 0x1034b34: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b3c: 0x1034b3c: beq   v0, zero, 0x1034bd8 addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034b44: 0x1034b44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b48: 0x1034b48: addiu a1, a1, -13644
	ldloc.2
	ldc.i4 -13644
	add
	stloc.2
// 0x01034b4c: 0x1034b4c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b54: 0x1034b54: beq   v0, zero, 0x1034bd8 addiu v1, zero, 28
	ldloc 5
	ldc.i4.s 28
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034b5c: 0x1034b5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b60: 0x1034b60: addiu a1, a1, -13628
	ldloc.2
	ldc.i4 -13628
	add
	stloc.2
// 0x01034b64: 0x1034b64: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b6c: 0x1034b6c: beq   v0, zero, 0x1034bd8 addiu v1, zero, 29
	ldloc 5
	ldc.i4.s 29
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034b74: 0x1034b74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b78: 0x1034b78: addiu a1, a1, -13616
	ldloc.2
	ldc.i4 -13616
	add
	stloc.2
// 0x01034b7c: 0x1034b7c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b84: 0x1034b84: beq   v0, zero, 0x1034bd8 addiu v1, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034b8c: 0x1034b8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034b90: 0x1034b90: addiu a1, a1, -13608
	ldloc.2
	ldc.i4 -13608
	add
	stloc.2
// 0x01034b94: 0x1034b94: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034b9c: 0x1034b9c: beq   v0, zero, 0x1034bd8 addiu v1, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034ba4: 0x1034ba4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034ba8: 0x1034ba8: addiu a1, a1, -13596
	ldloc.2
	ldc.i4 -13596
	add
	stloc.2
// 0x01034bac: 0x1034bac: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034bb4: 0x1034bb4: beq   v0, zero, 0x1034bd8 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
// 0x01034bbc: 0x1034bbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034bc0: 0x1034bc0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01034bc4: 0x1034bc4: jal   0x1001b14 addiu a1, a1, -13584
	ldloc.2
	ldc.i4 -13584
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034bcc: 0x1034bcc: beq   v0, zero, 0x1034bd8 addiu v1, zero, 33
	ldloc 5
	ldc.i4.s 33
	stloc 6
	brfalse L_1034bd8
// --- basic block ---
L_1034bd4:
// 0x01034bd4: 0x1034bd4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034bd8:
// 0x01034bd8: 0x1034bd8: lw    ra, 20(sp)
// 0x01034bdc: 0x1034bdc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034be0: 0x1034be0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034be4: 0x1034be4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_actual_state_1034bec(int32,int32,int32,int32,int32)
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
// 0x01034bec: 0x1034bec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034bf0: 0x1034bf0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034bf4: 0x1034bf4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01034bf8: 0x1034bf8: lw    v1, 12528(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3132
	add
	ldelem.i4
	stloc 8
// 0x01034bfc: 0x1034bfc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01034c00: 0x1034c00: bne   v1, v0, 0x1034c1c sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_1034c1c
// --- basic block ---
// 0x01034c08: 0x1034c08: jal   0x10347fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_get_name_10347fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034c10: 0x1034c10: jal   0x10348a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_from_string_10348a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034c18: 0x1034c18: sw    v0, 12528(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3132
	add
	ldloc 5
	stelem.i4
L_1034c1c:
// 0x01034c1c: 0x1034c1c: lw    ra, 20(sp)
// 0x01034c20: 0x1034c20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034c24: 0x1034c24: lw    v0, 12528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3132
	add
	ldelem.i4
	stloc 5
// 0x01034c28: 0x1034c28: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034c2c: 0x1034c2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_state_1034c34(int32,int32,int32,int32,int32)
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
// 0x01034c34: 0x1034c34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034c38: 0x1034c38: sw    ra, 20(sp)
// 0x01034c3c: 0x1034c3c: jal   0x106dbf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::RealTimeLoginState_106dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034c44: 0x1034c44: beq   v0, zero, 0x1034c58 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1034c58
// --- basic block ---
// 0x01034c4c: 0x1034c4c: jal   0x1034bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_actual_state_1034bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034c54: 0x1034c54: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1034c58:
// 0x01034c58: 0x1034c58: lw    ra, 20(sp)
// 0x01034c5c: 0x1034c5c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034c60: 0x1034c60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_set_1034c68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra)

// local  7 is register v0
// local  5 is register v1
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
// 0x01034c68: 0x1034c68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034c6c: 0x1034c6c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034c70: 0x1034c70: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01034c74: 0x1034c74: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034c78: 0x1034c78: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01034c7c: 0x1034c7c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034c80: 0x1034c80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034c84: 0x1034c84: addiu a2, a2, -13972
	ldloc.3
	ldc.i4 -13972
	add
	stloc.3
// 0x01034c88: 0x1034c88: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034c8c: 0x1034c8c: addiu a1, s1, 12532
	ldloc 9
	ldc.i4 12532
	add
	stloc.2
// 0x01034c90: 0x1034c90: sw    ra, 28(sp)
// 0x01034c94: 0x1034c94: jal   0x100f00c addiu a0, a0, -772
	ldloc.1
	ldc.i4 -772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034c9c: 0x1034c9c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01034ca0: 0x1034ca0: jal   0x100e81c addiu a0, s1, 12532
	ldloc 9
	ldc.i4 12532
	add
	stloc.1
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
// 0x01034ca8: 0x1034ca8: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034cb0: 0x1034cb0: jal   0x10348a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_from_string_10348a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034cb8: 0x1034cb8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034cbc: 0x1034cbc: jal   0x106fac0 sw    v0, 12528(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3132
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnMoodChanged_106fac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034cc4: 0x1034cc4: lw    ra, 28(sp)
// 0x01034cc8: 0x1034cc8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034ccc: 0x1034ccc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034cd0: 0x1034cd0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_call_back_1034cd8(int32,int32,int32,int32,int32)
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
// 0x01034cd8: 0x1034cd8: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01034cdc: 0x1034cdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034ce0: 0x1034ce0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034ce4: 0x1034ce4: sw    ra, 20(sp)
// 0x01034ce8: 0x1034ce8: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01034cec: 0x1034cec: jal   0x1034c68 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_set_1034c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034cf4: 0x1034cf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034cf8: 0x1034cf8: addiu a0, a0, -13564
	ldloc.1
	ldc.i4 -13564
	add
	stloc.1
// 0x01034cfc: 0x1034cfc: jal   0x1095f68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034d04: 0x1034d04: beq   s0, zero, 0x1034d14 sll   zero, zero, 0
	ldloc 7
	brfalse L_1034d14
// --- basic block ---
// 0x01034d0c: 0x1034d0c: jalr  s0 sll   zero, zero, 0
	ldloc 7
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
L_1034d14:
// 0x01034d14: 0x1034d14: lw    ra, 20(sp)
// 0x01034d18: 0x1034d18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01034d1c: 0x1034d1c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034d20: 0x1034d20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_exclusive_mood_call_back_1034d28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
// 0x01034d28: 0x1034d28: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01034d2c: 0x1034d2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034d30: 0x1034d30: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034d34: 0x1034d34: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01034d38: 0x1034d38: sw    ra, 28(sp)
// 0x01034d3c: 0x1034d3c: lw    s0, 116(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01034d40: 0x1034d40: jal   0x10348a0 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_from_string_10348a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034d48: 0x1034d48: addiu v1, v0, -27
	ldloc 6
	ldc.i4.s -27
	add
	stloc 5
// 0x01034d4c: 0x1034d4c: sltiu v1, v1, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034d50: 0x1034d50: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01034d54: 0x1034d54: beq   v1, zero, 0x1034d8c lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1034d8c
// --- basic block ---
// 0x01034d5c: 0x1034d5c: lw    v1, -17976(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4494
	add
	ldelem.i4
	stloc 5
// 0x01034d60: 0x1034d60: sll   zero, zero, 0
// 0x01034d64: 0x1034d64: addiu v1, v1, 26
	ldloc 5
	ldc.i4.s 26
	add
	stloc 5
// 0x01034d68: 0x1034d68: slt   v0, v1, v0
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01034d6c: 0x1034d6c: beq   v0, zero, 0x1034d8c sll   zero, zero, 0
	ldloc 6
	brfalse L_1034d8c
// --- basic block ---
// 0x01034d74: 0x1034d74: jal   0x1097874 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_dialog_set_focus_1097874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034d7c: 0x1034d7c: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034d84: 0x1034d84: j	 0x1034db8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1034db8
// --- basic block ---
L_1034d8c:
// 0x01034d8c: 0x1034d8c: jal   0x1034c68 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_set_1034c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034d94: 0x1034d94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034d98: 0x1034d98: addiu a0, a0, -13564
	ldloc.1
	ldc.i4 -13564
	add
	stloc.1
// 0x01034d9c: 0x1034d9c: jal   0x1095f68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034da4: 0x1034da4: beq   s0, zero, 0x1034db8 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brfalse L_1034db8
// --- basic block ---
// 0x01034dac: 0x1034dac: jalr  s0 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034db4: 0x1034db4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1034db8:
// 0x01034db8: 0x1034db8: lw    ra, 28(sp)
// 0x01034dbc: 0x1034dbc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034dc0: 0x1034dc0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_mood_set_exclusive_moods_1034dc8(int32,int32,int32,int32,int32)
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
// 0x01034dc8: 0x1034dc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034dcc: 0x1034dcc: sw    ra, 28(sp)
// 0x01034dd0: 0x1034dd0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034dd4: 0x1034dd4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01034dd8: 0x1034dd8: jal   0x10347fc addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_get_name_10347fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034de0: 0x1034de0: jal   0x10348a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_from_string_10348a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034de8: 0x1034de8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01034dec: 0x1034dec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034df0: 0x1034df0: beq   s0, zero, 0x1034e20 sw    s0, -17976(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4494
	add
	ldloc 6
	stelem.i4
	brfalse L_1034e20
// --- basic block ---
// 0x01034df8: 0x1034df8: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01034dfc: 0x1034dfc: sltiu v0, s0, 3
	ldloc 6
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034e00: 0x1034e00: beq   v0, zero, 0x1034e50 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1034e50
// --- basic block ---
// 0x01034e08: 0x1034e08: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01034e0c: 0x1034e0c: addiu v0, v0, 24968
	ldloc 5
	ldc.i4 24968
	add
	stloc 5
// 0x01034e10: 0x1034e10: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01034e14: 0x1034e14: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034e18: 0x1034e18: j	 0x1034e58 sll   zero, zero, 0
	br L_1034e58
// --- basic block ---
L_1034e20:
// 0x01034e20: 0x1034e20: jal   0x1034bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_actual_state_1034bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034e28: 0x1034e28: slti  v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	clt
	stloc 5
// 0x01034e2c: 0x1034e2c: bne   v0, zero, 0x1034e60 sll   zero, zero, 0
	ldloc 5
	brtrue L_1034e60
// --- basic block ---
// 0x01034e34: 0x1034e34: jal   0x1034bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_actual_state_1034bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034e3c: 0x1034e3c: slti  v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	clt
	stloc 5
// 0x01034e40: 0x1034e40: beq   v0, zero, 0x1034e60 slti  s1, s1, 27
	ldloc 5
	ldloc 8
	ldc.i4.s 27
	clt
	stloc 8
	brfalse L_1034e60
// --- basic block ---
// 0x01034e48: 0x1034e48: bne   s1, zero, 0x1034e60 sll   zero, zero, 0
	ldloc 8
	brtrue L_1034e60
// --- basic block ---
L_1034e50:
// 0x01034e50: 0x1034e50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034e54: 0x1034e54: addiu a0, a0, -13972
	ldloc.1
	ldc.i4 -13972
	add
	stloc.1
L_1034e58:
// 0x01034e58: 0x1034e58: jal   0x1034c68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_set_1034c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1034e60:
// 0x01034e60: 0x1034e60: lw    ra, 28(sp)
// 0x01034e64: 0x1034e64: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034e68: 0x1034e68: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01034e6c: 0x1034e6c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_mood_init_1034e74(int32,int32,int32,int32,int32)
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
// 0x01034e74: 0x1034e74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034e78: 0x1034e78: lw    v0, -17980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4495
	add
	ldelem.i4
	stloc 5
// 0x01034e7c: 0x1034e7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034e80: 0x1034e80: sw    ra, 28(sp)
// 0x01034e84: 0x1034e84: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034e88: 0x1034e88: bne   v0, zero, 0x1034f00 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1034f00
// --- basic block ---
// 0x01034e90: 0x1034e90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034e94: 0x1034e94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034e98: 0x1034e98: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034e9c: 0x1034e9c: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x01034ea0: 0x1034ea0: addiu a1, a1, 12548
	ldloc.2
	ldc.i4 12548
	add
	stloc.2
// 0x01034ea4: 0x1034ea4: addiu a2, a2, -25268
	ldloc.3
	ldc.i4 -25268
	add
	stloc.3
// 0x01034ea8: 0x1034ea8: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034eb0: 0x1034eb0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034eb4: 0x1034eb4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034eb8: 0x1034eb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034ebc: 0x1034ebc: addiu a1, s1, 12532
	ldloc 9
	ldc.i4 12532
	add
	stloc.2
// 0x01034ec0: 0x1034ec0: addiu a0, a0, -772
	ldloc.1
	ldc.i4 -772
	add
	stloc.1
// 0x01034ec4: 0x1034ec4: addiu a2, s0, -13556
	ldloc 8
	ldc.i4 -13556
	add
	stloc.3
// 0x01034ec8: 0x1034ec8: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ed0: 0x1034ed0: jal   0x100e5a4 addiu a0, s1, 12532
	ldloc 9
	ldc.i4 12532
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
// 0x01034ed8: 0x1034ed8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034edc: 0x1034edc: jal   0x1001b14 addiu a1, s0, -13556
	ldloc 8
	ldc.i4 -13556
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034ee4: 0x1034ee4: beq   v0, zero, 0x1034ef8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1034ef8
// --- basic block ---
// 0x01034eec: 0x1034eec: jal   0x106c9fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SetIsNewbieConfig_106c9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ef4: 0x1034ef4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034ef8:
// 0x01034ef8: 0x1034ef8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034efc: 0x1034efc: sw    v1, -17980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4495
	add
	ldloc 6
	stelem.i4
L_1034f00:
// 0x01034f00: 0x1034f00: lw    ra, 28(sp)
// 0x01034f04: 0x1034f04: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034f08: 0x1034f08: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034f0c: 0x1034f0c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_get_1034f14(int32,int32,int32,int32,int32)
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
// 0x01034f14: 0x1034f14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034f18: 0x1034f18: lw    v0, -17980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4495
	add
	ldelem.i4
	stloc 5
// 0x01034f1c: 0x1034f1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034f20: 0x1034f20: bne   v0, zero, 0x1034f30 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1034f30
// --- basic block ---
// 0x01034f28: 0x1034f28: jal   0x1034e74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_init_1034e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1034f30:
// 0x01034f30: 0x1034f30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034f34: 0x1034f34: jal   0x100e5a4 addiu a0, a0, 12532
	ldloc.1
	ldc.i4 12532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034f3c: 0x1034f3c: lw    ra, 20(sp)
// 0x01034f40: 0x1034f40: sll   zero, zero, 0
// 0x01034f44: 0x1034f44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_get_number_of_newbie_miles_1034f4c(int32,int32,int32,int32,int32)
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
// 0x01034f4c: 0x1034f4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034f50: 0x1034f50: lw    v0, -17980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4495
	add
	ldelem.i4
	stloc 5
// 0x01034f54: 0x1034f54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034f58: 0x1034f58: bne   v0, zero, 0x1034f68 sw    ra, 28(sp)
	ldloc 5
	brtrue L_1034f68
// --- basic block ---
// 0x01034f60: 0x1034f60: jal   0x1034e74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_init_1034e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034f68:
// 0x01034f68: 0x1034f68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034f6c: 0x1034f6c: jal   0x100e9e4 addiu a0, a0, 12548
	ldloc.1
	ldc.i4 12548
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
// 0x01034f74: 0x1034f74: jal   0x1008538 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008538()
	stloc 5
// --- basic block ---
// 0x01034f7c: 0x1034f7c: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01034f80: 0x1034f80: beq   v0, zero, 0x1034fb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034fb8
// --- basic block ---
// 0x01034f88: 0x1034f88: jal   0x10c3410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f90: 0x1034f90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034f94: 0x1034f94: lw    a3, 22900(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5725
	add
	ldelem.i4
	stloc 4
// 0x01034f98: 0x1034f98: lw    a2, 22896(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5724
	add
	ldelem.i4
	stloc.3
// 0x01034f9c: 0x1034f9c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01034fa0: 0x1034fa0: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034fa8: 0x1034fa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034fac: 0x1034fac: jal   0x10c3320 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034fb4: 0x1034fb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1034fb8:
// 0x01034fb8: 0x1034fb8: lw    ra, 28(sp)
// 0x01034fbc: 0x1034fbc: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01034fc0: 0x1034fc0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_dialog_1034fc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s5,int32 s0,int32 s2,int32 s7,int32 s8,int32 s4,int32 s6,int32 s1,int32 s3,int32 t0,int32 t1,int32 t2,int32 ra,int32 t3)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 18 is register t1
// local 19 is register t2
// local 21 is register t3
// local  9 is register s0
// local 15 is register s1
// local 10 is register s2
// local 16 is register s3
// local 13 is register s4
// local  8 is register s5
// local 14 is register s6
// local 11 is register s7
// local  0 is register sp
// local 12 is register s8
// local 20 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034fc8: 0x1034fc8: addiu sp, sp, -240
	ldloc.0
	ldc.i4 -240
	add
	stloc.0
// 0x01034fcc: 0x1034fcc: sw    ra, 236(sp)
// 0x01034fd0: 0x1034fd0: sw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 12
	stelem.i4
// 0x01034fd4: 0x1034fd4: sw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 11
	stelem.i4
// 0x01034fd8: 0x1034fd8: sw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 14
	stelem.i4
// 0x01034fdc: 0x1034fdc: sw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x01034fe0: 0x1034fe0: sw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x01034fe4: 0x1034fe4: sw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 16
	stelem.i4
// 0x01034fe8: 0x1034fe8: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01034fec: 0x1034fec: sw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x01034ff0: 0x1034ff0: sw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 15
	stelem.i4
// 0x01034ff4: 0x1034ff4: jal   0x106cac8 sw    s0, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_IsNewbie_106cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ffc: 0x1034ffc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035000: 0x1035000: addiu a0, a0, -13548
	ldloc.1
	ldc.i4 -13548
	add
	stloc.1
// 0x01035004: 0x1035004: jal   0x101cf9c addu  s3, v0, zero
	ldloc 5
	stloc 16
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
// 0x0103500c: 0x103500c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035010: 0x1035010: addiu a0, a0, -13564
	ldloc.1
	ldc.i4 -13564
	add
	stloc.1
// 0x01035014: 0x1035014: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035018: 0x1035018: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103501c: 0x103501c: jal   0x10970ec addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035024: 0x1035024: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035028: 0x1035028: sw    s4, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x0103502c: 0x103502c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01035030: 0x1035030: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01035034: 0x1035034: addiu a0, a0, -7552
	ldloc.1
	ldc.i4 -7552
	add
	stloc.1
// 0x01035038: 0x1035038: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103503c: 0x103503c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01035040: 0x1035040: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035044: 0x1035044: jal   0x1093e34 sw    zero, 20(sp)
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
	call int32 Cibyl112::ssd_list_new_1093e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103504c: 0x103504c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035050: 0x1035050: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x01035054: 0x1035054: jal   0x1092e2c addu  s1, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_list_resize_1092e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103505c: 0x103505c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035060: 0x1035060: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01035064: 0x1035064: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01035068: 0x1035068: addiu a0, a0, -13528
	ldloc.1
	ldc.i4 -13528
	add
	stloc.1
// 0x0103506c: 0x103506c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01035070: 0x1035070: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035074: 0x1035074: jal   0x1093e34 sw    zero, 20(sp)
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
	call int32 Cibyl112::ssd_list_new_1093e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103507c: 0x103507c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035080: 0x1035080: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x01035084: 0x1035084: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01035088: 0x1035088: jal   0x1092e2c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_list_resize_1092e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035090: 0x1035090: jal   0x101cf9c addiu a0, s5, -13628
	ldloc 8
	ldc.i4 -13628
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
// 0x01035098: 0x1035098: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103509c: 0x103509c: addiu a1, s5, -13628
	ldloc 8
	ldc.i4 -13628
	add
	stloc.2
// 0x010350a0: 0x10350a0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010350a4: 0x10350a4: addiu a0, a2, -13644
	ldloc.3
	ldc.i4 -13644
	add
	stloc.1
// 0x010350a8: 0x10350a8: lui   s8, 0x60000
	ldc.i4 393216
	stloc 12
// 0x010350ac: 0x10350ac: lui   s7, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010350b0: 0x10350b0: addiu s6, v1, -18524
	ldloc 6
	ldc.i4 -18524
	add
	stloc 14
// 0x010350b4: 0x10350b4: sw    a1, -18536(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4634
	add
	ldloc.2
	stelem.i4
// 0x010350b8: 0x10350b8: sw    a1, -18524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4631
	add
	ldloc.2
	stelem.i4
// 0x010350bc: 0x10350bc: jal   0x101cf9c sw    v0, -18512(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4628
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
// 0x010350c4: 0x10350c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010350c8: 0x10350c8: addiu v1, a0, -13644
	ldloc.1
	ldc.i4 -13644
	add
	stloc 6
// 0x010350cc: 0x10350cc: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010350d0: 0x10350d0: addiu s8, s8, -18512
	ldloc 12
	ldc.i4 -18512
	add
	stloc 12
// 0x010350d4: 0x10350d4: addiu s7, s7, -18536
	ldloc 11
	ldc.i4 -18536
	add
	stloc 11
// 0x010350d8: 0x10350d8: addiu a0, s5, -13660
	ldloc 8
	ldc.i4 -13660
	add
	stloc.1
// 0x010350dc: 0x10350dc: sw    v1, 4(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010350e0: 0x10350e0: sw    v1, 4(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010350e4: 0x10350e4: jal   0x101cf9c sw    v0, 4(s8)
	ldloc 7
	ldloc 12
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350ec: 0x10350ec: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010350f0: 0x10350f0: lw    v1, -17976(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4494
	add
	ldelem.i4
	stloc 6
// 0x010350f4: 0x10350f4: addiu s5, s5, -13660
	ldloc 8
	ldc.i4 -13660
	add
	stloc 8
// 0x010350f8: 0x10350f8: sw    v0, 8(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010350fc: 0x10350fc: sw    s5, 8(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01035100: 0x1035100: sw    s5, 8(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01035104: 0x1035104: blez  v1, 0x1035114 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_1035114
// --- basic block ---
// 0x0103510c: 0x103510c: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x01035110: 0x1035110: addiu v0, v0, 19752
	ldloc 5
	ldc.i4 19752
	add
	stloc 5
L_1035114:
// 0x01035114: 0x1035114: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01035118: 0x1035118: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103511c: 0x103511c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035120: 0x1035120: addiu v1, v1, -18536
	ldloc 6
	ldc.i4 -18536
	add
	stloc 6
// 0x01035124: 0x1035124: addiu a2, a2, -18512
	ldloc.3
	ldc.i4 -18512
	add
	stloc.3
// 0x01035128: 0x1035128: addiu a3, a3, -18524
	ldloc 4
	ldc.i4 -18524
	add
	stloc 4
// 0x0103512c: 0x103512c: addu  a0, s1, zero
	ldloc 15
	stloc.1
// 0x01035130: 0x1035130: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01035134: 0x1035134: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01035138: 0x1035138: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103513c: 0x103513c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035140: 0x1035140: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035144: 0x1035144: jal   0x1093bac sw    zero, 32(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_list_populate_1093bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103514c: 0x103514c: beq   s3, zero, 0x103526c sll   zero, zero, 0
	ldloc 16
	brfalse L_103526c
// --- basic block ---
// 0x01035154: 0x1035154: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035158: 0x1035158: jal   0x101cf9c addiu a0, a0, -13516
	ldloc.1
	ldc.i4 -13516
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
// 0x01035160: 0x1035160: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x01035164: 0x1035164: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035168: 0x1035168: lui   t1, 0x60000
	ldc.i4 393216
	stloc 18
// 0x0103516c: 0x103516c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 17
// 0x01035170: 0x1035170: addiu t0, t0, -13508
	ldloc 17
	ldc.i4 -13508
	add
	stloc 17
// 0x01035174: 0x1035174: addiu a3, v1, -18544
	ldloc 6
	ldc.i4 -18544
	add
	stloc 4
// 0x01035178: 0x1035178: addiu t3, t1, -18548
	ldloc 18
	ldc.i4 -18548
	add
	stloc 21
// 0x0103517c: 0x103517c: addiu a2, t2, -18540
	ldloc 19
	ldc.i4 -18540
	add
	stloc.3
// 0x01035180: 0x1035180: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01035184: 0x1035184: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01035188: 0x1035188: sw    v0, -18540(t2)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -4635
	add
	ldloc 5
	stelem.i4
// 0x0103518c: 0x103518c: sw    t0, -18548(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4637
	add
	ldloc 17
	stelem.i4
// 0x01035190: 0x1035190: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 21
	stelem.i4
// 0x01035194: 0x1035194: sw    t0, -18544(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4636
	add
	ldloc 17
	stelem.i4
// 0x01035198: 0x1035198: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103519c: 0x103519c: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010351a0: 0x10351a0: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010351a4: 0x10351a4: jal   0x1093bac sw    zero, 32(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_list_populate_1093bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351ac: 0x10351ac: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010351b0: 0x10351b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010351b4: 0x10351b4: jal   0x1095a30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351bc: 0x10351bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010351c0: 0x10351c0: jal   0x101cf9c addiu a0, a0, -13496
	ldloc.1
	ldc.i4 -13496
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
// 0x010351c8: 0x10351c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010351cc: 0x10351cc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010351d0: 0x10351d0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010351d4: 0x10351d4: addiu a0, a0, -13484
	ldloc.1
	ldc.i4 -13484
	add
	stloc.1
// 0x010351d8: 0x10351d8: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
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
// 0x010351e0: 0x10351e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010351e4: 0x10351e4: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351ec: 0x10351ec: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010351f0: 0x10351f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010351f4: 0x10351f4: jal   0x1095a30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351fc: 0x10351fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035200: 0x1035200: jal   0x101cf9c addiu a0, a0, -13468
	ldloc.1
	ldc.i4 -13468
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
// 0x01035208: 0x1035208: jal   0x1034f4c sw    v0, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_get_number_of_newbie_miles_1034f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035210: 0x1035210: jal   0x1007e44 sw    v0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x01035218: 0x1035218: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
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
// 0x01035220: 0x1035220: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01035224: 0x1035224: lw    a2, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x01035228: 0x1035228: lw    a3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x0103522c: 0x103522c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01035230: 0x1035230: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x01035234: 0x1035234: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103523c: 0x103523c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035240: 0x1035240: addiu a0, a0, -13424
	ldloc.1
	ldc.i4 -13424
	add
	stloc.1
// 0x01035244: 0x1035244: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x01035248: 0x1035248: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0103524c: 0x103524c: jal   0x109a3fc ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
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
// 0x01035254: 0x1035254: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035258: 0x1035258: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035260: 0x1035260: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035264: 0x1035264: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103526c:
// 0x0103526c: 0x103526c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035270: 0x1035270: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035274: 0x1035274: jal   0x1095a30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103527c: 0x103527c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035280: 0x1035280: jal   0x101cf9c addiu a0, a0, -13408
	ldloc.1
	ldc.i4 -13408
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
// 0x01035288: 0x1035288: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0103528c: 0x103528c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01035290: 0x1035290: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035294: 0x1035294: addiu a0, s2, -13424
	ldloc 10
	ldc.i4 -13424
	add
	stloc.1
// 0x01035298: 0x1035298: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
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
// 0x010352a0: 0x10352a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010352a4: 0x10352a4: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352ac: 0x10352ac: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010352b0: 0x10352b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010352b4: 0x10352b4: jal   0x1095a30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352bc: 0x10352bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010352c0: 0x10352c0: jal   0x101cf9c addiu a0, a0, -13392
	ldloc.1
	ldc.i4 -13392
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
// 0x010352c8: 0x10352c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010352cc: 0x10352cc: addiu a0, s2, -13424
	ldloc 10
	ldc.i4 -13424
	add
	stloc.1
// 0x010352d0: 0x10352d0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010352d4: 0x10352d4: jal   0x109a3fc ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
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
// 0x010352dc: 0x10352dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010352e0: 0x10352e0: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352e8: 0x10352e8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010352ec: 0x10352ec: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010352f0: 0x10352f0: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x010352f4: 0x10352f4: jal   0x109a5b0 lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352fc: 0x10352fc: addiu s8, s8, -32176
	ldloc 12
	ldc.i4 -32176
	add
	stloc 12
// 0x01035300: 0x1035300: addiu s7, s7, -13344
	ldloc 11
	ldc.i4 -13344
	add
	stloc 11
// 0x01035304: 0x1035304: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01035308: 0x1035308: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x0103530c: 0x103530c: j	 0x1035348 addiu s5, zero, 3
	ldc.i4.3
	stloc 8
	br L_1035348
// --- basic block ---
L_1035314:
// 0x01035314: 0x1035314: jal   0x1092c10 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl111::ssd_list_get_row_1092c10(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103531c: 0x103531c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035320: 0x1035320: beq   v0, zero, 0x1035344 addu  a1, s8, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_1035344
// --- basic block ---
// 0x01035328: 0x1035328: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035330: 0x1035330: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035334: 0x1035334: beq   v0, zero, 0x1035344 addu  a1, s7, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_1035344
// --- basic block ---
// 0x0103533c: 0x103533c: jal   0x10991f0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
L_1035344:
// 0x01035344: 0x1035344: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1035348:
// 0x01035348: 0x1035348: lw    v0, -17976(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4494
	add
	ldelem.i4
	stloc 5
// 0x0103534c: 0x103534c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01035350: 0x1035350: subu  v0, s5, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x01035354: 0x1035354: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01035358: 0x1035358: bne   v0, zero, 0x1035314 addu  a0, s1, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_1035314
// --- basic block ---
// 0x01035360: 0x1035360: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035364: 0x1035364: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01035368: 0x1035368: addiu a0, a0, -7552
	ldloc.1
	ldc.i4 -7552
	add
	stloc.1
// 0x0103536c: 0x103536c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01035370: 0x1035370: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01035374: 0x1035374: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035378: 0x1035378: jal   0x1093e34 sw    zero, 20(sp)
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
	call int32 Cibyl112::ssd_list_new_1093e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035380: 0x1035380: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035384: 0x1035384: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035388: 0x1035388: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103538c: 0x103538c: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035390: 0x1035390: jal   0x1095a30 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035398: 0x1035398: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103539c: 0x103539c: jal   0x101cf9c addiu a0, a0, -13336
	ldloc.1
	ldc.i4 -13336
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
// 0x010353a4: 0x10353a4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010353a8: 0x10353a8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010353ac: 0x10353ac: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010353b0: 0x10353b0: addiu a0, s5, -13424
	ldloc 8
	ldc.i4 -13424
	add
	stloc.1
// 0x010353b4: 0x10353b4: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
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
// 0x010353bc: 0x10353bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010353c0: 0x10353c0: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353c8: 0x10353c8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010353cc: 0x10353cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010353d0: 0x10353d0: jal   0x1095a30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353d8: 0x10353d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010353dc: 0x10353dc: jal   0x101cf9c addiu a0, a0, -13320
	ldloc.1
	ldc.i4 -13320
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
// 0x010353e4: 0x10353e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010353e8: 0x10353e8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010353ec: 0x10353ec: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010353f0: 0x10353f0: jal   0x109a3fc addiu a0, s5, -13424
	ldloc 8
	ldc.i4 -13424
	add
	stloc.1
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
// 0x010353f8: 0x10353f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010353fc: 0x10353fc: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035404: 0x1035404: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035408: 0x1035408: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035410: 0x1035410: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01035414: 0x1035414: jal   0x1092e2c addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_list_resize_1092e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103541c: 0x103541c: lui   s5, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035420: 0x1035420: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01035424: 0x1035424: addiu s5, s5, -18220
	ldloc 8
	ldc.i4 -18220
	add
	stloc 8
// 0x01035428: 0x1035428: sw    s4, 12524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3131
	add
	ldloc 13
	stelem.i4
// 0x0103542c: 0x103542c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01035430: 0x1035430: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01035434: 0x1035434: addiu v0, v0, 24848
	ldloc 5
	ldc.i4 24848
	add
	stloc 5
// 0x01035438: 0x1035438: addiu a0, a0, 24968
	ldloc.1
	ldc.i4 24968
	add
	stloc.1
// 0x0103543c: 0x103543c: j	 0x1035454 addu  v1, s5, zero
	ldloc 8
	stloc 6
	br L_1035454
// --- basic block ---
L_1035444:
// 0x01035444: 0x1035444: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01035448: 0x1035448: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0103544c: 0x103544c: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01035450: 0x1035450: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1035454:
// 0x01035454: 0x1035454: bne   v0, a0, 0x1035444 lui   s7, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc 11
	bne.un L_1035444
// --- basic block ---
// 0x0103545c: 0x103545c: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01035460: 0x1035460: addiu s7, s7, -18360
	ldloc 11
	ldc.i4 -18360
	add
	stloc 11
// 0x01035464: 0x1035464: addiu s6, s6, -18500
	ldloc 14
	ldc.i4 -18500
	add
	stloc 14
// 0x01035468: 0x1035468: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0103546c: 0x103546c: addiu s4, zero, 120
	ldc.i4.s 120
	stloc 13
L_1035470:
// 0x01035470: 0x1035470: lw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01035474: 0x1035474: addu  a1, s7, s0
	ldloc 11
	ldloc 9
	add
	stloc.2
// 0x01035478: 0x1035478: addu  v1, s6, s0
	ldloc 14
	ldloc 9
	add
	stloc 6
// 0x0103547c: 0x103547c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035480: 0x1035480: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01035484: 0x1035484: jal   0x101cf9c sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
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
// 0x0103548c: 0x103548c: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01035490: 0x1035490: sw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01035494: 0x1035494: bne   s0, s4, 0x1035470 addiu s5, s5, 4
	ldloc 9
	ldloc 13
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1035470
// --- basic block ---
// 0x0103549c: 0x103549c: bne   s3, zero, 0x10354ac addu  v0, zero, zero
	ldloc 16
	ldc.i4.s 0
	stloc 5
	brtrue L_10354ac
// --- basic block ---
// 0x010354a4: 0x10354a4: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x010354a8: 0x10354a8: addiu v0, v0, 19672
	ldloc 5
	ldc.i4 19672
	add
	stloc 5
L_10354ac:
// 0x010354ac: 0x10354ac: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010354b0: 0x10354b0: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x010354b4: 0x10354b4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010354b8: 0x10354b8: addiu v1, v1, -18500
	ldloc 6
	ldc.i4 -18500
	add
	stloc 6
// 0x010354bc: 0x10354bc: addiu a2, a2, -18220
	ldloc.3
	ldc.i4 -18220
	add
	stloc.3
// 0x010354c0: 0x10354c0: addiu a3, a3, -18360
	ldloc 4
	ldc.i4 -18360
	add
	stloc 4
// 0x010354c4: 0x10354c4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010354c8: 0x10354c8: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x010354cc: 0x10354cc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010354d0: 0x10354d0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010354d4: 0x10354d4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010354d8: 0x10354d8: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010354dc: 0x10354dc: jal   0x1093bac sw    zero, 32(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_list_populate_1093bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010354e4: 0x10354e4: beq   s3, zero, 0x1035540 lui   s5, 0x10000
	ldloc 16
	ldc.i4 65536
	stloc 8
	brfalse L_1035540
// --- basic block ---
// 0x010354ec: 0x10354ec: lui   s4, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010354f0: 0x10354f0: addiu s5, s5, -32176
	ldloc 8
	ldc.i4 -32176
	add
	stloc 8
// 0x010354f4: 0x10354f4: addiu s4, s4, -13344
	ldloc 13
	ldc.i4 -13344
	add
	stloc 13
// 0x010354f8: 0x10354f8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010354fc: 0x10354fc: addiu s3, zero, 30
	ldc.i4.s 30
	stloc 16
// 0x01035500: 0x1035500: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_1035504:
// 0x01035504: 0x1035504: jal   0x1092c10 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl111::ssd_list_get_row_1092c10(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103550c: 0x103550c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035510: 0x1035510: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x01035514: 0x1035514: beq   v0, zero, 0x1035538 addiu s0, s0, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1035538
// --- basic block ---
// 0x0103551c: 0x103551c: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035524: 0x1035524: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035528: 0x1035528: beq   v0, zero, 0x1035538 addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1035538
// --- basic block ---
// 0x01035530: 0x1035530: jal   0x10991f0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
L_1035538:
// 0x01035538: 0x1035538: bne   s0, s3, 0x1035504 addu  a1, s0, zero
	ldloc 9
	ldloc 16
	ldloc 9
	stloc.2
	bne.un L_1035504
// --- basic block ---
L_1035540:
// 0x01035540: 0x1035540: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035544: 0x1035544: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035548: 0x1035548: addiu a0, a0, -13564
	ldloc.1
	ldc.i4 -13564
	add
	stloc.1
// 0x0103554c: 0x103554c: jal   0x10975e4 addu  a1, zero, zero
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
// 0x01035554: 0x1035554: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103555c: 0x103555c: lw    ra, 236(sp)
// 0x01035560: 0x1035560: lw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 12
// 0x01035564: 0x1035564: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 11
// 0x01035568: 0x1035568: lw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 14
// 0x0103556c: 0x103556c: lw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x01035570: 0x1035570: lw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x01035574: 0x1035574: lw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 16
// 0x01035578: 0x1035578: lw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0103557c: 0x103557c: lw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 15
// 0x01035580: 0x1035580: lw    s0, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x01035584: 0x1035584: jr    ra addiu sp, sp, 240
	ldloc.0
	ldc.i4 240
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
