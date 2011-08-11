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

.class public auto beforefieldinit Cibyl142
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
  } // end of method Cibyl142::.ctor

.method public static int32 T_81_10bd168(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  7 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bd168: 0x10bd168: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bd16c: 0x10bd16c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd170: 0x10bd170: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010bd174: 0x10bd174: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010bd178: 0x10bd178: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bd17c: 0x10bd17c: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bd180: 0x10bd180: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bd184: 0x10bd184: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bd188: 0x10bd188: sw    ra, 36(sp)
// 0x010bd18c: 0x10bd18c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010bd190: 0x10bd190: jal   0x101ce20 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd198: 0x10bd198: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010bd19c: 0x10bd19c: j	 0x10bd298 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10bd298
// --- basic block ---
L_10bd1a4:
// 0x010bd1a4: 0x10bd1a4: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd1ac: 0x10bd1ac: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bd1b0: 0x10bd1b0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bd1b4: 0x10bd1b4: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bd1bc: 0x10bd1bc: beq   v0, zero, 0x10bd1ec addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bd1ec
// --- basic block ---
// 0x010bd1c4: 0x10bd1c4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd1cc: 0x10bd1cc: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bd1d0: 0x10bd1d0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bd1d4: 0x10bd1d4: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bd1dc: 0x10bd1dc: beq   v0, zero, 0x10bd1ec addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bd1ec
// --- basic block ---
// 0x010bd1e4: 0x10bd1e4: j	 0x10bd280 sll   zero, zero, 0
	br L_10bd280
// --- basic block ---
L_10bd1ec:
// 0x010bd1ec: 0x10bd1ec: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bd1f0: 0x10bd1f0: sll   zero, zero, 0
// 0x010bd1f4: 0x10bd1f4: beq   v1, zero, 0x10bd2a8 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bd2a8
// --- basic block ---
// 0x010bd1fc: 0x10bd1fc: bne   v1, a0, 0x10bd1ec addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10bd1ec
// --- basic block ---
// 0x010bd204: 0x10bd204: j	 0x10bd210 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10bd210
// --- basic block ---
L_10bd20c:
// 0x010bd20c: 0x10bd20c: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bd210:
// 0x010bd210: 0x10bd210: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bd214: 0x10bd214: sll   zero, zero, 0
// 0x010bd218: 0x10bd218: beq   v1, v0, 0x10bd20c addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10bd20c
// --- basic block ---
// 0x010bd220: 0x10bd220: j	 0x10bd22c addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10bd22c
// --- basic block ---
L_10bd228:
// 0x010bd228: 0x10bd228: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bd22c:
// 0x010bd22c: 0x10bd22c: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bd230: 0x10bd230: sll   zero, zero, 0
// 0x010bd234: 0x10bd234: beq   v0, zero, 0x10bd244 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bd244
// --- basic block ---
// 0x010bd23c: 0x10bd23c: bne   v0, v1, 0x10bd228 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bd228
// --- basic block ---
L_10bd244:
// 0x010bd244: 0x10bd244: bne   a1, s0, 0x10bd254 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10bd254
// --- basic block ---
// 0x010bd24c: 0x10bd24c: j	 0x10bd278 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bd278
// --- basic block ---
L_10bd254:
// 0x010bd254: 0x10bd254: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010bd258: 0x10bd258: bne   v0, zero, 0x10bd268 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10bd268
// --- basic block ---
// 0x010bd260: 0x10bd260: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010bd264: 0x10bd264: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10bd268:
// 0x010bd268: 0x10bd268: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bd26c: 0x10bd26c: jal   0x1001af8 addu  s0, s1, s0
	ldloc 9
	ldloc 5
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bd274: 0x10bd274: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10bd278:
// 0x010bd278: 0x10bd278: j	 0x10bd2ac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10bd2ac
// --- basic block ---
L_10bd280:
// 0x010bd280: 0x10bd280: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bd284: 0x10bd284: sll   zero, zero, 0
// 0x010bd288: 0x10bd288: beq   v1, zero, 0x10bd298 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bd298
// --- basic block ---
// 0x010bd290: 0x10bd290: bne   v1, s4, 0x10bd280 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10bd280
// --- basic block ---
L_10bd298:
// 0x010bd298: 0x10bd298: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bd29c: 0x10bd29c: sll   zero, zero, 0
// 0x010bd2a0: 0x10bd2a0: bne   v0, zero, 0x10bd1a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bd1a4
// --- basic block ---
L_10bd2a8:
// 0x010bd2a8: 0x10bd2a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10bd2ac:
// 0x010bd2ac: 0x10bd2ac: lw    ra, 36(sp)
// 0x010bd2b0: 0x10bd2b0: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bd2b4: 0x10bd2b4: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bd2b8: 0x10bd2b8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bd2bc: 0x10bd2bc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bd2c0: 0x10bd2c0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bd2c4: 0x10bd2c4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 update_range_export_10bd2cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 10 is register s6
// local  0 is register sp
// local 15 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10bd2cc:
// 0x010bd2cc: 0x10bd2cc: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010bd2d0: 0x10bd2d0: sw    ra, 308(sp)
// 0x010bd2d4: 0x10bd2d4: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x010bd2d8: 0x10bd2d8: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 13
	stelem.i4
// 0x010bd2dc: 0x10bd2dc: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x010bd2e0: 0x10bd2e0: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 11
	stelem.i4
// 0x010bd2e4: 0x10bd2e4: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bd2e8: 0x10bd2e8: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bd2ec: 0x10bd2ec: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 8
// 0x010bd2f0: 0x10bd2f0: sw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.2
	stelem.i4
// 0x010bd2f4: 0x10bd2f4: sw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc.3
	stelem.i4
// 0x010bd2f8: 0x10bd2f8: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x010bd2fc: 0x10bd2fc: lw    s2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x010bd300: 0x10bd300: jal   0x10b5a7c addu  s3, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_note_10b5a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd308: 0x10bd308: lw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.3
// 0x010bd30c: 0x10bd30c: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x010bd310: 0x10bd310: sw    zero, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bd314: 0x10bd314: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bd318: 0x10bd318: sw    zero, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bd31c: 0x10bd31c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd320: 0x10bd320: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bd324: 0x10bd324: addiu a1, a1, -30832
	ldloc.2
	ldc.i4 -30832
	add
	stloc.2
// 0x010bd328: 0x10bd328: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bd32c: 0x10bd32c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010bd330: 0x10bd330: addu  s4, v0, zero
	ldloc 7
	stloc 13
// 0x010bd334: 0x10bd334: jal   0x10bd168 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::T_81_10bd168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd33c: 0x10bd33c: bne   v0, s5, 0x10bd360 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bd360
// --- basic block ---
// 0x010bd344: 0x10bd344: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd348: 0x10bd348: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd34c: 0x10bd34c: addiu a1, a1, 21052
	ldloc.2
	ldc.i4 21052
	add
	stloc.2
// 0x010bd350: 0x10bd350: addiu a3, a3, 21092
	ldloc 4
	ldc.i4 21092
	add
	stloc 4
// 0x010bd354: 0x10bd354: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd358: 0x10bd358: j	 0x10bd528 addiu a2, zero, 141
	ldc.i4 141
	stloc.3
	br L_10bd528
// --- basic block ---
L_10bd360:
// 0x010bd360: 0x10bd360: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bd364: 0x10bd364: sll   zero, zero, 0
// 0x010bd368: 0x10bd368: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bd36c: 0x10bd36c: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bd370: 0x10bd370: addiu v1, v1, 13188
	ldloc 5
	ldc.i4 13188
	add
	stloc 5
// 0x010bd374: 0x10bd374: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bd378: 0x10bd378: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd380: 0x10bd380: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bd384: 0x10bd384: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bd388: 0x10bd388: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bd38c: 0x10bd38c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd390: 0x10bd390: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bd394: 0x10bd394: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bd398: 0x10bd398: addiu a1, a1, -28520
	ldloc.2
	ldc.i4 -28520
	add
	stloc.2
// 0x010bd39c: 0x10bd39c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bd3a0: 0x10bd3a0: jal   0x10bd168 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::T_81_10bd168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd3a8: 0x10bd3a8: bne   v0, s5, 0x10bd3cc lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bd3cc
// --- basic block ---
// 0x010bd3b0: 0x10bd3b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd3b4: 0x10bd3b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd3b8: 0x10bd3b8: addiu a1, a1, 21052
	ldloc.2
	ldc.i4 21052
	add
	stloc.2
// 0x010bd3bc: 0x10bd3bc: addiu a3, a3, 21132
	ldloc 4
	ldc.i4 21132
	add
	stloc 4
// 0x010bd3c0: 0x10bd3c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd3c4: 0x10bd3c4: j	 0x10bd528 addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	br L_10bd528
// --- basic block ---
L_10bd3cc:
// 0x010bd3cc: 0x10bd3cc: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bd3d0: 0x10bd3d0: sll   zero, zero, 0
// 0x010bd3d4: 0x10bd3d4: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bd3d8: 0x10bd3d8: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bd3dc: 0x10bd3dc: addiu v1, v1, -26712
	ldloc 5
	ldc.i4 -26712
	add
	stloc 5
// 0x010bd3e0: 0x10bd3e0: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bd3e4: 0x10bd3e4: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd3ec: 0x10bd3ec: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bd3f0: 0x10bd3f0: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bd3f4: 0x10bd3f4: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bd3f8: 0x10bd3f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd3fc: 0x10bd3fc: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bd400: 0x10bd400: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bd404: 0x10bd404: addiu a1, a1, 20828
	ldloc.2
	ldc.i4 20828
	add
	stloc.2
// 0x010bd408: 0x10bd408: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bd40c: 0x10bd40c: jal   0x10bd168 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::T_81_10bd168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd414: 0x10bd414: beq   v0, s5, 0x10bd478 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_10bd478
// --- basic block ---
// 0x010bd41c: 0x10bd41c: jal   0x1000d8c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd424: 0x10bd424: bgtz  v0, 0x10bd444 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	bgt L_10bd444
// --- basic block ---
// 0x010bd42c: 0x10bd42c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd430: 0x10bd430: addiu a1, a1, 21052
	ldloc.2
	ldc.i4 21052
	add
	stloc.2
// 0x010bd434: 0x10bd434: addiu a3, a3, 21172
	ldloc 4
	ldc.i4 21172
	add
	stloc 4
// 0x010bd438: 0x10bd438: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd43c: 0x10bd43c: j	 0x10bd528 addiu a2, zero, 160
	ldc.i4 160
	stloc.3
	br L_10bd528
// --- basic block ---
L_10bd444:
// 0x010bd444: 0x10bd444: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd448: 0x10bd448: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd44c: 0x10bd44c: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bd450: 0x10bd450: addu  v1, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010bd454: 0x10bd454: addiu a0, a0, 8580
	ldloc.1
	ldc.i4 8580
	add
	stloc.1
// 0x010bd458: 0x10bd458: sw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bd45c: 0x10bd45c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bd460: 0x10bd460: jal   0x1001ba8 addu  s1, s2, v0
	ldloc 11
	ldloc 7
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd468: 0x10bd468: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bd46c: 0x10bd46c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bd470: 0x10bd470: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bd474: 0x10bd474: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bd478:
// 0x010bd478: 0x10bd478: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bd47c: 0x10bd47c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd480: 0x10bd480: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bd484: 0x10bd484: addiu a1, a1, 20840
	ldloc.2
	ldc.i4 20840
	add
	stloc.2
// 0x010bd488: 0x10bd488: jal   0x10bd168 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::T_81_10bd168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd490: 0x10bd490: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bd494: 0x10bd494: beq   v0, v1, 0x10bd4fc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bd4fc
// --- basic block ---
// 0x010bd49c: 0x10bd49c: jal   0x1000d8c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd4a4: 0x10bd4a4: bgtz  v0, 0x10bd4c8 lui   v1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bgt L_10bd4c8
// --- basic block ---
// 0x010bd4ac: 0x10bd4ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd4b0: 0x10bd4b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd4b4: 0x10bd4b4: addiu a1, a1, 21052
	ldloc.2
	ldc.i4 21052
	add
	stloc.2
// 0x010bd4b8: 0x10bd4b8: addiu a3, a3, 21212
	ldloc 4
	ldc.i4 21212
	add
	stloc 4
// 0x010bd4bc: 0x10bd4bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd4c0: 0x10bd4c0: j	 0x10bd528 addiu a2, zero, 171
	ldc.i4 171
	stloc.3
	br L_10bd528
// --- basic block ---
L_10bd4c8:
// 0x010bd4c8: 0x10bd4c8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd4cc: 0x10bd4cc: sll   zero, zero, 0
// 0x010bd4d0: 0x10bd4d0: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bd4d4: 0x10bd4d4: addiu v1, v1, 8636
	ldloc 5
	ldc.i4 8636
	add
	stloc 5
// 0x010bd4d8: 0x10bd4d8: addu  s3, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 12
// 0x010bd4dc: 0x10bd4dc: sw    v1, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bd4e0: 0x10bd4e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bd4e4: 0x10bd4e4: jal   0x1001ba8 addu  s2, s2, v0
	ldloc 11
	ldloc 7
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd4ec: 0x10bd4ec: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bd4f0: 0x10bd4f0: sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bd4f4: 0x10bd4f4: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bd4f8: 0x10bd4f8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bd4fc:
// 0x010bd4fc: 0x10bd4fc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bd500: 0x10bd500: sll   zero, zero, 0
// 0x010bd504: 0x10bd504: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bd508: 0x10bd508: beq   v1, zero, 0x10bd534 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10bd534
// --- basic block ---
// 0x010bd510: 0x10bd510: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd514: 0x10bd514: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd518: 0x10bd518: addiu a1, a1, 21052
	ldloc.2
	ldc.i4 21052
	add
	stloc.2
// 0x010bd51c: 0x10bd51c: addiu a3, a3, 21252
	ldloc 4
	ldc.i4 21252
	add
	stloc 4
// 0x010bd520: 0x10bd520: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd524: 0x10bd524: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
L_10bd528:
// 0x010bd528: 0x10bd528: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd530: 0x10bd530: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
L_10bd534:
// 0x010bd534: 0x10bd534: lw    ra, 308(sp)
// 0x010bd538: 0x10bd538: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x010bd53c: 0x10bd53c: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x010bd540: 0x10bd540: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 13
// 0x010bd544: 0x10bd544: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x010bd548: 0x10bd548: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 11
// 0x010bd54c: 0x10bd54c: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bd550: 0x10bd550: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bd554: 0x10bd554: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 update_range_verify_10bd55c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
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
L_10bd55c:
// 0x010bd55c: 0x10bd55c: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010bd560: 0x10bd560: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 7
	stelem.i4
// 0x010bd564: 0x10bd564: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd568: 0x10bd568: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010bd56c: 0x10bd56c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd570: 0x10bd570: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x010bd574: 0x10bd574: addiu a1, a1, -30832
	ldloc.2
	ldc.i4 -30832
	add
	stloc.2
// 0x010bd578: 0x10bd578: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010bd57c: 0x10bd57c: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010bd580: 0x10bd580: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x010bd584: 0x10bd584: sw    ra, 284(sp)
// 0x010bd588: 0x10bd588: jal   0x10bd168 addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::T_81_10bd168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd590: 0x10bd590: bne   v0, s2, 0x10bd5a8 lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bd5a8
// --- basic block ---
// 0x010bd598: 0x10bd598: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd59c: 0x10bd59c: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bd5a0: 0x10bd5a0: j	 0x10bd658 addiu a1, a1, 21296
	ldloc.2
	ldc.i4 21296
	add
	stloc.2
	br L_10bd658
// --- basic block ---
L_10bd5a8:
// 0x010bd5a8: 0x10bd5a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd5ac: 0x10bd5ac: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd5b0: 0x10bd5b0: addiu a1, a1, -28520
	ldloc.2
	ldc.i4 -28520
	add
	stloc.2
// 0x010bd5b4: 0x10bd5b4: jal   0x10bd168 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::T_81_10bd168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd5bc: 0x10bd5bc: bne   v0, s2, 0x10bd5d4 lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bd5d4
// --- basic block ---
// 0x010bd5c4: 0x10bd5c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd5c8: 0x10bd5c8: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bd5cc: 0x10bd5cc: j	 0x10bd658 addiu a1, a1, 21320
	ldloc.2
	ldc.i4 21320
	add
	stloc.2
	br L_10bd658
// --- basic block ---
L_10bd5d4:
// 0x010bd5d4: 0x10bd5d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd5d8: 0x10bd5d8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd5dc: 0x10bd5dc: addiu a1, a1, 20828
	ldloc.2
	ldc.i4 20828
	add
	stloc.2
// 0x010bd5e0: 0x10bd5e0: jal   0x10bd168 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::T_81_10bd168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd5e8: 0x10bd5e8: beq   v0, s2, 0x10bd614 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10bd614
// --- basic block ---
// 0x010bd5f0: 0x10bd5f0: jal   0x1000d8c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd5f8: 0x10bd5f8: bgtz  v0, 0x10bd618 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	ldc.i4.s 0
	bgt L_10bd618
// --- basic block ---
// 0x010bd600: 0x10bd600: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd604: 0x10bd604: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd608: 0x10bd608: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bd60c: 0x10bd60c: j	 0x10bd658 addiu a1, a1, 21344
	ldloc.2
	ldc.i4 21344
	add
	stloc.2
	br L_10bd658
// --- basic block ---
L_10bd614:
// 0x010bd614: 0x10bd614: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bd618:
// 0x010bd618: 0x10bd618: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd61c: 0x10bd61c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd620: 0x10bd620: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bd624: 0x10bd624: addiu a1, a1, 20840
	ldloc.2
	ldc.i4 20840
	add
	stloc.2
// 0x010bd628: 0x10bd628: jal   0x10bd168 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::T_81_10bd168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd630: 0x10bd630: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010bd634: 0x10bd634: beq   v0, v1, 0x10bd668 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10bd668
// --- basic block ---
// 0x010bd63c: 0x10bd63c: jal   0x1000d8c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd644: 0x10bd644: bgtz  v0, 0x10bd680 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bd680
// --- basic block ---
// 0x010bd64c: 0x10bd64c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd650: 0x10bd650: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bd654: 0x10bd654: addiu a1, a1, 21368
	ldloc.2
	ldc.i4 21368
	add
	stloc.2
L_10bd658:
// 0x010bd658: 0x10bd658: jal   0x104d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd660: 0x10bd660: j	 0x10bd684 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10bd684
// --- basic block ---
L_10bd668:
// 0x010bd668: 0x10bd668: bne   s1, zero, 0x10bd680 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_10bd680
// --- basic block ---
// 0x010bd670: 0x10bd670: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd674: 0x10bd674: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bd678: 0x10bd678: j	 0x10bd658 addiu a1, a1, 21392
	ldloc.2
	ldc.i4 21392
	add
	stloc.2
	br L_10bd658
// --- basic block ---
L_10bd680:
// 0x010bd680: 0x10bd680: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10bd684:
// 0x010bd684: 0x10bd684: lw    ra, 284(sp)
// 0x010bd688: 0x10bd688: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010bd68c: 0x10bd68c: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x010bd690: 0x10bd690: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x010bd694: 0x10bd694: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_dialog_city_cb_10bd69c(int32)
{
.maxstack 5
.locals init (int32 a1,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a1
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
// 0x010bd69c: 0x10bd69c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd6a0: 0x10bd6a0: sw    a1, 19868(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4967
	add
	ldloc.0
	stelem.i4
// 0x010bd6a4: 0x10bd6a4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_segments_apply_10bd6ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s3,int32 s0,int32 s1,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
// local 17 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bd6ac: 0x10bd6ac: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010bd6b0: 0x10bd6b0: sw    ra, 68(sp)
// 0x010bd6b4: 0x10bd6b4: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010bd6b8: 0x10bd6b8: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010bd6bc: 0x10bd6bc: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010bd6c0: 0x10bd6c0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010bd6c4: 0x10bd6c4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bd6c8: 0x10bd6c8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010bd6cc: 0x10bd6cc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010bd6d0: 0x10bd6d0: jal   0x1095bb4 sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_context_1095bb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd6d8: 0x10bd6d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd6dc: 0x10bd6dc: addiu a0, a0, 21440
	ldloc.1
	ldc.i4 21440
	add
	stloc.1
// 0x010bd6e0: 0x10bd6e0: jal   0x1095d28 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd6e8: 0x10bd6e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd6ec: 0x10bd6ec: addiu a0, a0, 21452
	ldloc.1
	ldc.i4 21452
	add
	stloc.1
// 0x010bd6f0: 0x10bd6f0: jal   0x1095d58 addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd6f8: 0x10bd6f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd6fc: 0x10bd6fc: addiu a0, a0, -18988
	ldloc.1
	ldc.i4 -18988
	add
	stloc.1
// 0x010bd700: 0x10bd700: jal   0x1095d58 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd708: 0x10bd708: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd70c: 0x10bd70c: addiu a0, a0, 21464
	ldloc.1
	ldc.i4 21464
	add
	stloc.1
// 0x010bd710: 0x10bd710: jal   0x1095d58 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd718: 0x10bd718: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd71c: 0x10bd71c: addiu a0, a0, -28520
	ldloc.1
	ldc.i4 -28520
	add
	stloc.1
// 0x010bd720: 0x10bd720: jal   0x1095d58 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd728: 0x10bd728: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bd72c: 0x10bd72c: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x010bd730: 0x10bd730: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010bd734: 0x10bd734: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bd738: 0x10bd738: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010bd73c: 0x10bd73c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd740: 0x10bd740: jal   0x10b6908 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_street_create_10b6908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd748: 0x10bd748: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bd74c: 0x10bd74c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bd750: 0x10bd750: addiu s7, zero, 20
	ldc.i4.s 20
	stloc 15
// 0x010bd754: 0x10bd754: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010bd758: 0x10bd758: j	 0x10bd808 lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
	br L_10bd808
// --- basic block ---
L_10bd760:
// 0x010bd760: 0x10bd760: lw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010bd764: 0x10bd764: lw    v0, 19188(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010bd768: 0x10bd768: mflo  lo
	ldloc 17
	stloc 7
// 0x010bd76c: 0x10bd76c: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010bd770: 0x10bd770: lw    v1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd774: 0x10bd774: sll   zero, zero, 0
// 0x010bd778: 0x10bd778: beq   v1, v0, 0x10bd7ec addu  a1, s0, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_10bd7ec
// --- basic block ---
// 0x010bd780: 0x10bd780: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bd784: 0x10bd784: jal   0x100aeb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_scale_100aeb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd78c: 0x10bd78c: bne   v0, zero, 0x10bd7b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bd7b0
// --- basic block ---
// 0x010bd794: 0x10bd794: jal   0x1012d38 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_line_has_predecessor_1012d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd79c: 0x10bd79c: bne   v0, zero, 0x10bd7b0 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10bd7b0
// --- basic block ---
// 0x010bd7a4: 0x10bd7a4: sw    s0, 8(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010bd7a8: 0x10bd7a8: jal   0x10b7e0c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_copy_10b7e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bd7b0:
// 0x010bd7b0: 0x10bd7b0: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bd7b4: 0x10bd7b4: lw    v0, 576(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bd7b8: 0x10bd7b8: sll   zero, zero, 0
// 0x010bd7bc: 0x10bd7bc: beq   a0, v0, 0x10bd7d4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bd7d4
// --- basic block ---
// 0x010bd7c4: 0x10bd7c4: bltz  a0, 0x10bd7d4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bd7d4
// --- basic block ---
// 0x010bd7cc: 0x10bd7cc: jal   0x100b244 sll   zero, zero, 0
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
L_10bd7d4:
// 0x010bd7d4: 0x10bd7d4: lw    a1, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010bd7d8: 0x10bd7d8: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd7dc: 0x10bd7dc: jal   0x10b83bc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_line_set_flag_10b83bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd7e4: 0x10bd7e4: j	 0x10bd808 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bd808
// --- basic block ---
L_10bd7ec:
// 0x010bd7ec: 0x10bd7ec: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd7f0: 0x10bd7f0: jal   0x10b76e4 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_modify_properties_10b76e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd7f8: 0x10bd7f8: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd7fc: 0x10bd7fc: jal   0x10b751c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_set_street_10b751c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd804: 0x10bd804: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bd808:
// 0x010bd808: 0x10bd808: lw    v0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bd80c: 0x10bd80c: sll   zero, zero, 0
// 0x010bd810: 0x10bd810: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010bd814: 0x10bd814: bne   v0, zero, 0x10bd760 mult  s3, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 17
	brtrue L_10bd760
// --- basic block ---
// 0x010bd81c: 0x10bd81c: jal   0x10bf104 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_reset_selected_10bf104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd824: 0x10bd824: jal   0x10bea6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_report_segments_10bea6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd82c: 0x10bd82c: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd834: 0x10bd834: lw    ra, 68(sp)
// 0x010bd838: 0x10bd838: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd83c: 0x10bd83c: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010bd840: 0x10bd840: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010bd844: 0x10bd844: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010bd848: 0x10bd848: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010bd84c: 0x10bd84c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bd850: 0x10bd850: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010bd854: 0x10bd854: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010bd858: 0x10bd858: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010bd85c: 0x10bd85c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_segments_find_city_10bd864(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s7,int32 s5,int32 s6,int32 s8,int32 ra)

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
// local 14 is register s5
// local 15 is register s6
// local 13 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bd864: 0x10bd864: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd868: 0x10bd868: lw    v0, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010bd86c: 0x10bd86c: addiu sp, sp, -3024
	ldloc.0
	ldc.i4 -3024
	add
	stloc.0
// 0x010bd870: 0x10bd870: sw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldloc 8
	stelem.i4
// 0x010bd874: 0x10bd874: sw    ra, 3020(sp)
// 0x010bd878: 0x10bd878: sw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldloc 16
	stelem.i4
// 0x010bd87c: 0x10bd87c: sw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldloc 13
	stelem.i4
// 0x010bd880: 0x10bd880: sw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldloc 15
	stelem.i4
// 0x010bd884: 0x10bd884: sw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldloc 14
	stelem.i4
// 0x010bd888: 0x10bd888: sw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldloc 12
	stelem.i4
// 0x010bd88c: 0x10bd88c: sw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldloc 11
	stelem.i4
// 0x010bd890: 0x10bd890: sw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldloc 10
	stelem.i4
// 0x010bd894: 0x10bd894: sw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldloc 9
	stelem.i4
// 0x010bd898: 0x10bd898: bne   a1, v0, 0x10bd8c0 addu  s0, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 8
	bne.un L_10bd8c0
// --- basic block ---
// 0x010bd8a0: 0x10bd8a0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010bd8a4: 0x10bd8a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bd8a8: 0x10bd8a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bd8ac: 0x10bd8ac: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bd8b0: 0x10bd8b0: jal   0x10b77a0 sw    zero, 20(sp)
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
	call int32 Cibyl137::editor_line_get_10b77a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd8b8: 0x10bd8b8: j	 0x10bd928 addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	br L_10bd928
// --- basic block ---
L_10bd8c0:
// 0x010bd8c0: 0x10bd8c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd8c4: 0x10bd8c4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bd8c8: 0x10bd8c8: sll   zero, zero, 0
// 0x010bd8cc: 0x10bd8cc: beq   a2, v0, 0x10bd8e8 lui   v0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10bd8e8
// --- basic block ---
// 0x010bd8d4: 0x10bd8d4: bltz  a2, 0x10bd8e8 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	blt L_10bd8e8
// --- basic block ---
// 0x010bd8dc: 0x10bd8dc: jal   0x100b244 addu  a0, a2, zero
	ldloc.3
	stloc.1
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
// 0x010bd8e4: 0x10bd8e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bd8e8:
// 0x010bd8e8: 0x10bd8e8: lw    v0, 30528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 5
// 0x010bd8ec: 0x10bd8ec: sll   s0, s0, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010bd8f0: 0x10bd8f0: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010bd8f4: 0x10bd8f4: lhu   v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bd8f8: 0x10bd8f8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bd8fc: 0x10bd8fc: lw    v1, 30608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x010bd900: 0x10bd900: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010bd904: 0x10bd904: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010bd908: 0x10bd908: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010bd90c: 0x10bd90c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd910: 0x10bd910: sll   zero, zero, 0
// 0x010bd914: 0x10bd914: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bd918: 0x10bd918: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bd91c: 0x10bd91c: sll   zero, zero, 0
// 0x010bd920: 0x10bd920: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010bd924: 0x10bd924: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
L_10bd928:
// 0x010bd928: 0x10bd928: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bd92c: 0x10bd92c: jal   0x1010138 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010138(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd934: 0x10bd934: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x010bd938: 0x10bd938: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bd93c: 0x10bd93c: addiu s2, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 10
// 0x010bd940: 0x10bd940: addiu s1, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x010bd944: 0x10bd944: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bd948: 0x10bd948: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bd94c: 0x10bd94c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd950: 0x10bd950: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd954: 0x10bd954: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd958: 0x10bd958: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010bd95c: 0x10bd95c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bd960: 0x10bd960: jal   0x1013108 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd968: 0x10bd968: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bd96c: 0x10bd96c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bd970: 0x10bd970: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010bd974: 0x10bd974: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bd978: 0x10bd978: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bd97c: 0x10bd97c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bd980: 0x10bd980: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bd984: 0x10bd984: jal   0x1014a4c lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_closest_1014a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd98c: 0x10bd98c: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010bd990: 0x10bd990: addiu s7, s7, 18084
	ldloc 13
	ldc.i4 18084
	add
	stloc 13
// 0x010bd994: 0x10bd994: addiu s0, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 8
// 0x010bd998: 0x10bd998: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bd99c: 0x10bd99c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bd9a0: 0x10bd9a0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bd9a4: 0x10bd9a4: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010bd9a8: 0x10bd9a8: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010bd9ac: 0x10bd9ac: j	 0x10bdaa0 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10bdaa0
// --- basic block ---
L_10bd9b4:
// 0x010bd9b4: 0x10bd9b4: lw    v1, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010bd9b8: 0x10bd9b8: lw    v0, 19188(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010bd9bc: 0x10bd9bc: sll   zero, zero, 0
// 0x010bd9c0: 0x10bd9c0: bne   v1, v0, 0x10bda14 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bda14
// --- basic block ---
// 0x010bd9c8: 0x10bd9c8: bne   v1, zero, 0x10bd9f4 sw    s5, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
	brtrue L_10bd9f4
// --- basic block ---
// 0x010bd9d0: 0x10bd9d0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bd9d4: 0x10bd9d4: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bd9d8: 0x10bd9d8: sll   zero, zero, 0
// 0x010bd9dc: 0x10bd9dc: beq   a0, v0, 0x10bd9f4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bd9f4
// --- basic block ---
// 0x010bd9e4: 0x10bd9e4: bltz  a0, 0x10bd9f4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bd9f4
// --- basic block ---
// 0x010bd9ec: 0x10bd9ec: jal   0x100b244 sll   zero, zero, 0
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
L_10bd9f4:
// 0x010bd9f4: 0x10bd9f4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd9f8: 0x10bd9f8: jal   0x10b7338 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_street_10b7338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bda00: 0x10bda00: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bda04: 0x10bda04: jal   0x10b655c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_street_get_street_city_10b655c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bda0c: 0x10bda0c: j	 0x10bda8c sll   zero, zero, 0
	br L_10bda8c
// --- basic block ---
L_10bda14:
// 0x010bda14: 0x10bda14: bne   v1, zero, 0x10bda8c addu  v0, s7, zero
	ldloc 7
	ldloc 13
	stloc 5
	brtrue L_10bda8c
// --- basic block ---
// 0x010bda1c: 0x10bda1c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bda20: 0x10bda20: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bda24: 0x10bda24: sll   zero, zero, 0
// 0x010bda28: 0x10bda28: beq   a0, v0, 0x10bda40 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bda40
// --- basic block ---
// 0x010bda30: 0x10bda30: bltz  a0, 0x10bda40 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bda40
// --- basic block ---
// 0x010bda38: 0x10bda38: jal   0x100b244 sll   zero, zero, 0
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
L_10bda40:
// 0x010bda40: 0x10bda40: lw    v0, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x010bda44: 0x10bda44: sll   zero, zero, 0
// 0x010bda48: 0x10bda48: bne   v0, zero, 0x10bda74 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bda74
// --- basic block ---
// 0x010bda50: 0x10bda50: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bda54: 0x10bda54: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bda58: 0x10bda58: sll   zero, zero, 0
// 0x010bda5c: 0x10bda5c: beq   a0, v0, 0x10bda74 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bda74
// --- basic block ---
// 0x010bda64: 0x10bda64: bltz  a0, 0x10bda74 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bda74
// --- basic block ---
// 0x010bda6c: 0x10bda6c: jal   0x100b244 sll   zero, zero, 0
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
L_10bda74:
// 0x010bda74: 0x10bda74: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bda78: 0x10bda78: jal   0x1011b2c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bda80: 0x10bda80: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bda84: 0x10bda84: jal   0x1011378 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bda8c:
// 0x010bda8c: 0x10bda8c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bda90: 0x10bda90: sll   zero, zero, 0
// 0x010bda94: 0x10bda94: bne   v1, zero, 0x10bdab0 addiu s0, s0, 48
	ldloc 7
	ldloc 8
	ldc.i4.s 48
	add
	stloc 8
	brtrue L_10bdab0
// --- basic block ---
// 0x010bda9c: 0x10bda9c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bdaa0:
// 0x010bdaa0: 0x10bdaa0: slt   v0, s2, s8
	ldloc 10
	ldloc 16
	clt
	stloc 5
// 0x010bdaa4: 0x10bdaa4: bne   v0, zero, 0x10bd9b4 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10bd9b4
// --- basic block ---
// 0x010bdaac: 0x10bdaac: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
L_10bdab0:
// 0x010bdab0: 0x10bdab0: lw    ra, 3020(sp)
// 0x010bdab4: 0x10bdab4: lw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldelem.i4
	stloc 16
// 0x010bdab8: 0x10bdab8: lw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldelem.i4
	stloc 13
// 0x010bdabc: 0x10bdabc: lw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldelem.i4
	stloc 15
// 0x010bdac0: 0x10bdac0: lw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldelem.i4
	stloc 14
// 0x010bdac4: 0x10bdac4: lw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldelem.i4
	stloc 12
// 0x010bdac8: 0x10bdac8: lw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldelem.i4
	stloc 11
// 0x010bdacc: 0x10bdacc: lw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldelem.i4
	stloc 10
// 0x010bdad0: 0x10bdad0: lw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldelem.i4
	stloc 9
// 0x010bdad4: 0x10bdad4: lw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldelem.i4
	stloc 8
// 0x010bdad8: 0x10bdad8: jr    ra addiu sp, sp, 3024
	ldloc.0
	ldc.i4 3024
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_segments_fill_dialog_10bdae0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
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
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bdae0: 0x10bdae0: addiu sp, sp, -616
	ldloc.0
	ldc.i4 -616
	add
	stloc.0
// 0x010bdae4: 0x10bdae4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bdae8: 0x10bdae8: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x010bdaec: 0x10bdaec: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 9
	stelem.i4
// 0x010bdaf0: 0x10bdaf0: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010bdaf4: 0x10bdaf4: addiu s0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 9
// 0x010bdaf8: 0x10bdaf8: sw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 16
	stelem.i4
// 0x010bdafc: 0x10bdafc: sw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x010bdb00: 0x10bdb00: sw    a1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc.2
	stelem.i4
// 0x010bdb04: 0x10bdb04: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x010bdb08: 0x10bdb08: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bdb0c: 0x10bdb0c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bdb10: 0x10bdb10: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010bdb14: 0x10bdb14: sw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x010bdb18: 0x10bdb18: sw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x010bdb1c: 0x10bdb1c: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x010bdb20: 0x10bdb20: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 10
	stelem.i4
// 0x010bdb24: 0x10bdb24: sw    ra, 612(sp)
// 0x010bdb28: 0x10bdb28: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 11
	stelem.i4
// 0x010bdb2c: 0x10bdb2c: jal   0x1001b68 addu  s1, s6, zero
	ldloc 14
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdb34: 0x10bdb34: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x010bdb38: 0x10bdb38: sw    zero, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bdb3c: 0x10bdb3c: sw    s8, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010bdb40: 0x10bdb40: addu  s4, s0, zero
	ldloc 9
	stloc 12
// 0x010bdb44: 0x10bdb44: addu  s7, s0, zero
	ldloc 9
	stloc 15
// 0x010bdb48: 0x10bdb48: j	 0x10bdd44 addiu s2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 10
	br L_10bdd44
// --- basic block ---
L_10bdb50:
// 0x010bdb50: 0x10bdb50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdb54: 0x10bdb54: lw    v0, 19188(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010bdb58: 0x10bdb58: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bdb5c: 0x10bdb5c: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bdb60: 0x10bdb60: bne   v1, v0, 0x10bdbe0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bdbe0
// --- basic block ---
// 0x010bdb68: 0x10bdb68: jal   0x10b9424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdb70: 0x10bdb70: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bdb74: 0x10bdb74: bne   v0, v1, 0x10bdb90 addiu a1, sp, 16
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	bne.un L_10bdb90
// --- basic block ---
// 0x010bdb7c: 0x10bdb7c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bdb80: 0x10bdb80: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x010bdb84: 0x10bdb84: addu  s3, s7, zero
	ldloc 15
	stloc 11
// 0x010bdb88: 0x10bdb88: j	 0x10bdc58 addu  v1, a2, zero
	ldloc.3
	stloc 7
	br L_10bdc58
// --- basic block ---
L_10bdb90:
// 0x010bdb90: 0x10bdb90: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bdb94: 0x10bdb94: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bdb98: 0x10bdb98: jal   0x10b7338 sw    v0, 16(sp)
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
	call int32 Cibyl137::editor_line_get_street_10b7338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdba0: 0x10bdba0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bdba4: 0x10bdba4: jal   0x10b6614 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_street_get_street_fename_10b6614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdbac: 0x10bdbac: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bdbb0: 0x10bdbb0: jal   0x10b65b8 sw    v0, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_street_get_street_fetype_10b65b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdbb8: 0x10bdbb8: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bdbbc: 0x10bdbbc: jal   0x10b6504 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_street_get_street_t2s_10b6504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdbc4: 0x10bdbc4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bdbc8: 0x10bdbc8: jal   0x10b655c sw    v0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_street_get_street_city_10b655c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdbd0: 0x10bdbd0: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bdbd4: 0x10bdbd4: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bdbd8: 0x10bdbd8: j	 0x10bdc58 addu  s3, v0, zero
	ldloc 5
	stloc 11
	br L_10bdc58
// --- basic block ---
L_10bdbe0:
// 0x010bdbe0: 0x10bdbe0: jal   0x1013d24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdbe8: 0x10bdbe8: bltz  v0, 0x10bdd2c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	blt L_10bdd2c
// --- basic block ---
// 0x010bdbf0: 0x10bdbf0: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bdbf4: 0x10bdbf4: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bdbf8: 0x10bdbf8: sll   zero, zero, 0
// 0x010bdbfc: 0x10bdbfc: beq   a0, v0, 0x10bdc14 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bdc14
// --- basic block ---
// 0x010bdc04: 0x10bdc04: bltz  a0, 0x10bdc14 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bdc14
// --- basic block ---
// 0x010bdc0c: 0x10bdc0c: jal   0x100b244 sll   zero, zero, 0
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
L_10bdc14:
// 0x010bdc14: 0x10bdc14: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bdc18: 0x10bdc18: jal   0x1011b2c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc20: 0x10bdc20: jal   0x10118f8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_10118f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc28: 0x10bdc28: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bdc2c: 0x10bdc2c: jal   0x101128c sw    v0, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fetype_101128c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc34: 0x10bdc34: jal   0x1010e64 addu  a0, s2, zero
	ldloc 10
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010e64()
	stloc 5
// --- basic block ---
// 0x010bdc3c: 0x10bdc3c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bdc40: 0x10bdc40: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bdc44: 0x10bdc44: jal   0x1011378 sw    v0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc4c: 0x10bdc4c: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bdc50: 0x10bdc50: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bdc54: 0x10bdc54: addu  s3, v0, zero
	ldloc 5
	stloc 11
L_10bdc58:
// 0x010bdc58: 0x10bdc58: lw    a0, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc.1
// 0x010bdc5c: 0x10bdc5c: sll   zero, zero, 0
// 0x010bdc60: 0x10bdc60: beq   a0, zero, 0x10bdcd0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bdcd0
// --- basic block ---
// 0x010bdc68: 0x10bdc68: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bdc6c: 0x10bdc6c: sll   zero, zero, 0
// 0x010bdc70: 0x10bdc70: bne   v0, zero, 0x10bdc7c sll   zero, zero, 0
	ldloc 5
	brtrue L_10bdc7c
// --- basic block ---
// 0x010bdc78: 0x10bdc78: addu  s4, a2, zero
	ldloc.3
	stloc 12
L_10bdc7c:
// 0x010bdc7c: 0x10bdc7c: lb    v0, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bdc80: 0x10bdc80: sll   zero, zero, 0
// 0x010bdc84: 0x10bdc84: bne   v0, zero, 0x10bdca0 addu  a1, v1, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_10bdca0
// --- basic block ---
// 0x010bdc8c: 0x10bdc8c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010bdc90: 0x10bdc90: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010bdc98: 0x10bdc98: j	 0x10bdcd0 sb    zero, 555(sp)
	ldloc.0
	ldc.i4 555
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bdcd0
// --- basic block ---
L_10bdca0:
// 0x010bdca0: 0x10bdca0: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bdca4: 0x10bdca4: sll   zero, zero, 0
// 0x010bdca8: 0x10bdca8: beq   v0, zero, 0x10bdcd0 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10bdcd0
// --- basic block ---
// 0x010bdcb0: 0x10bdcb0: jal   0x1001b14 addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bdcb8: 0x10bdcb8: beq   v0, zero, 0x10bdcd0 addiu a0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	brfalse L_10bdcd0
// --- basic block ---
// 0x010bdcc0: 0x10bdcc0: jal   0x1001b68 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdcc8: 0x10bdcc8: addu  s4, s7, zero
	ldloc 15
	stloc 12
// 0x010bdccc: 0x10bdccc: sw    zero, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
L_10bdcd0:
// 0x010bdcd0: 0x10bdcd0: beq   s8, zero, 0x10bdd18 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bdd18
// --- basic block ---
// 0x010bdcd8: 0x10bdcd8: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bdcdc: 0x10bdcdc: sll   zero, zero, 0
// 0x010bdce0: 0x10bdce0: bne   v0, zero, 0x10bdcf0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bdcf0
// --- basic block ---
// 0x010bdce8: 0x10bdce8: j	 0x10bdd18 addu  s0, s3, zero
	ldloc 11
	stloc 9
	br L_10bdd18
// --- basic block ---
L_10bdcf0:
// 0x010bdcf0: 0x10bdcf0: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bdcf4: 0x10bdcf4: sll   zero, zero, 0
// 0x010bdcf8: 0x10bdcf8: beq   v0, zero, 0x10bdd18 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10bdd18
// --- basic block ---
// 0x010bdd00: 0x10bdd00: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bdd08: 0x10bdd08: beq   v0, zero, 0x10bdd18 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bdd18
// --- basic block ---
// 0x010bdd10: 0x10bdd10: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010bdd14: 0x10bdd14: addu  s0, s7, zero
	ldloc 15
	stloc 9
L_10bdd18:
// 0x010bdd18: 0x10bdd18: lw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bdd1c: 0x10bdd1c: sll   zero, zero, 0
// 0x010bdd20: 0x10bdd20: slt   v1, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 7
// 0x010bdd24: 0x10bdd24: bne   v1, zero, 0x10bdd30 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bdd30
// --- basic block ---
L_10bdd2c:
// 0x010bdd2c: 0x10bdd2c: addu  v0, s5, zero
	ldloc 13
	stloc 5
L_10bdd30:
// 0x010bdd30: 0x10bdd30: lw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 7
// 0x010bdd34: 0x10bdd34: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
// 0x010bdd38: 0x10bdd38: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010bdd3c: 0x10bdd3c: sw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x010bdd40: 0x10bdd40: addu  s5, v0, zero
	ldloc 5
	stloc 13
L_10bdd44:
// 0x010bdd44: 0x10bdd44: lw    a0, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc.1
// 0x010bdd48: 0x10bdd48: lw    v1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x010bdd4c: 0x10bdd4c: sll   zero, zero, 0
// 0x010bdd50: 0x10bdd50: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010bdd54: 0x10bdd54: bne   v0, zero, 0x10bdb50 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bdb50
// --- basic block ---
// 0x010bdd5c: 0x10bdd5c: beq   s8, zero, 0x10bdd8c sll   zero, zero, 0
	ldloc 16
	brfalse L_10bdd8c
// --- basic block ---
// 0x010bdd64: 0x10bdd64: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bdd68: 0x10bdd68: sll   zero, zero, 0
// 0x010bdd6c: 0x10bdd6c: bne   v0, zero, 0x10bdd8c sll   zero, zero, 0
	ldloc 5
	brtrue L_10bdd8c
// --- basic block ---
// 0x010bdd74: 0x10bdd74: lw    a2, 12(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010bdd78: 0x10bdd78: lw    a0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bdd7c: 0x10bdd7c: lw    a1, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010bdd80: 0x10bdd80: jal   0x10bd864 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::editor_segments_find_city_10bd864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdd88: 0x10bdd88: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10bdd8c:
// 0x010bdd8c: 0x10bdd8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdd90: 0x10bdd90: addiu a1, s5, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.2
// 0x010bdd94: 0x10bdd94: jal   0x1095cb0 addiu a0, a0, 21440
	ldloc.1
	ldc.i4 21440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdd9c: 0x10bdd9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdda0: 0x10bdda0: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010bdda4: 0x10bdda4: jal   0x1095cec addiu a0, a0, -18988
	ldloc.1
	ldc.i4 -18988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bddac: 0x10bddac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bddb0: 0x10bddb0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bddb4: 0x10bddb4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bddb8: 0x10bddb8: jal   0x1095cec addiu a0, a0, 21464
	ldloc.1
	ldc.i4 21464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bddc0: 0x10bddc0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bddc4: 0x10bddc4: jal   0x1095cec addiu a0, s1, -28520
	ldloc 8
	ldc.i4 -28520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bddcc: 0x10bddcc: jal   0x1095d58 addiu a0, s1, -28520
	ldloc 8
	ldc.i4 -28520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bddd4: 0x10bddd4: lw    ra, 612(sp)
// 0x010bddd8: 0x10bddd8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bdddc: 0x10bdddc: lw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 16
// 0x010bdde0: 0x10bdde0: lw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x010bdde4: 0x10bdde4: lw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x010bdde8: 0x10bdde8: lw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x010bddec: 0x10bddec: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010bddf0: 0x10bddf0: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 11
// 0x010bddf4: 0x10bddf4: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 10
// 0x010bddf8: 0x10bddf8: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x010bddfc: 0x10bddfc: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 9
// 0x010bde00: 0x10bde00: sw    v0, 19868(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4967
	add
	ldloc 5
	stelem.i4
// 0x010bde04: 0x10bde04: jr    ra addiu sp, sp, 616
	ldloc.0
	ldc.i4 616
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_segments_properties_10bde0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s0,int32 s8,int32 s7,int32 s6,int32 t0,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 13 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local 16 is register s6
// local 15 is register s7
// local  0 is register sp
// local 14 is register s8
// local 19 is register ra
// local 18 is register lo
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
	stloc 13
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
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bde0c: 0x10bde0c: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010bde10: 0x10bde10: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010bde14: 0x10bde14: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010bde18: 0x10bde18: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010bde1c: 0x10bde1c: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x010bde20: 0x10bde20: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x010bde24: 0x10bde24: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x010bde28: 0x10bde28: sw    ra, 196(sp)
// 0x010bde2c: 0x10bde2c: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010bde30: 0x10bde30: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 12
	stelem.i4
// 0x010bde34: 0x10bde34: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x010bde38: 0x10bde38: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x010bde3c: 0x10bde3c: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x010bde40: 0x10bde40: jal   0x1000910 sw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bde48: 0x10bde48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bde4c: 0x10bde4c: addiu a0, a0, 21480
	ldloc.1
	ldc.i4 21480
	add
	stloc.1
// 0x010bde50: 0x10bde50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bde54: 0x10bde54: sw    s7, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010bde58: 0x10bde58: sw    s6, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010bde5c: 0x10bde5c: jal   0x109747c addu  s0, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bde64: 0x10bde64: bne   v0, zero, 0x10be3b8 addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10be3b8
// --- basic block ---
// 0x010bde6c: 0x10bde6c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010bde70: 0x10bde70: addiu s1, s1, 19868
	ldloc 8
	ldc.i4 19868
	add
	stloc 8
// 0x010bde74: 0x10bde74: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bde78: 0x10bde78: sll   zero, zero, 0
// 0x010bde7c: 0x10bde7c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bde80: 0x10bde80: sll   zero, zero, 0
// 0x010bde84: 0x10bde84: bne   v0, zero, 0x10bde9c sll   zero, zero, 0
	ldloc 5
	brtrue L_10bde9c
// --- basic block ---
// 0x010bde8c: 0x10bde8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bde90: 0x10bde90: jal   0x101ce20 addiu a0, a0, -7652
	ldloc.1
	ldc.i4 -7652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bde98: 0x10bde98: sw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10bde9c:
// 0x010bde9c: 0x10bde9c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bdea0: 0x10bdea0: jal   0x101ce20 addiu a0, s1, 21480
	ldloc 8
	ldc.i4 21480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdea8: 0x10bdea8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bdeac: 0x10bdeac: addiu a0, s1, 21480
	ldloc 8
	ldc.i4 21480
	add
	stloc.1
// 0x010bdeb0: 0x10bdeb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdeb4: 0x10bdeb4: jal   0x1096f84 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdebc: 0x10bdebc: sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x010bdec0: 0x10bdec0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdec4: 0x10bdec4: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010bdec8: 0x10bdec8: addiu a0, a0, 6772
	ldloc.1
	ldc.i4 6772
	add
	stloc.1
// 0x010bdecc: 0x10bdecc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bded0: 0x10bded0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010bded4: 0x10bded4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bded8: 0x10bded8: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010bdedc: 0x10bdedc: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdee4: 0x10bdee4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdee8: 0x10bdee8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bdeec: 0x10bdeec: addiu s5, zero, 136
	ldc.i4 136
	stloc 12
// 0x010bdef0: 0x10bdef0: addiu a0, a0, 21500
	ldloc.1
	ldc.i4 21500
	add
	stloc.1
// 0x010bdef4: 0x10bdef4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdef8: 0x10bdef8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bdefc: 0x10bdefc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bdf00: 0x10bdf00: jal   0x1094fa0 sw    s5, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf08: 0x10bdf08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bdf0c: 0x10bdf0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdf10: 0x10bdf10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdf14: 0x10bdf14: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bdf18: 0x10bdf18: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010bdf20: 0x10bdf20: jal   0x101ce20 addiu a0, s8, -1364
	ldloc 14
	ldc.i4 -1364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf28: 0x10bdf28: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010bdf2c: 0x10bdf2c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bdf30: 0x10bdf30: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bdf34: 0x10bdf34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bdf38: 0x10bdf38: jal   0x109a294 addiu a0, s4, 7984
	ldloc 11
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf40: 0x10bdf40: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bdf44: 0x10bdf44: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010bdf48: 0x10bdf48: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf50: 0x10bdf50: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bdf54: 0x10bdf54: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdf58: 0x10bdf58: addiu a0, s8, -1364
	ldloc 14
	ldc.i4 -1364
	add
	stloc.1
// 0x010bdf5c: 0x10bdf5c: jal   0x109a294 addiu a1, s3, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf64: 0x10bdf64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bdf68: 0x10bdf68: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf70: 0x10bdf70: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bdf74: 0x10bdf74: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf7c: 0x10bdf7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdf80: 0x10bdf80: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bdf84: 0x10bdf84: addiu a0, a0, 21516
	ldloc.1
	ldc.i4 21516
	add
	stloc.1
// 0x010bdf88: 0x10bdf88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdf8c: 0x10bdf8c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bdf90: 0x10bdf90: jal   0x1094fa0 sw    s5, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf98: 0x10bdf98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bdf9c: 0x10bdf9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdfa0: 0x10bdfa0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdfa4: 0x10bdfa4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bdfa8: 0x10bdfa8: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010bdfb0: 0x10bdfb0: jal   0x101ce20 addiu a0, s8, -14720
	ldloc 14
	ldc.i4 -14720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdfb8: 0x10bdfb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bdfbc: 0x10bdfbc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bdfc0: 0x10bdfc0: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bdfc4: 0x10bdfc4: jal   0x109a294 addiu a0, s4, 7984
	ldloc 11
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdfcc: 0x10bdfcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bdfd0: 0x10bdfd0: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdfd8: 0x10bdfd8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bdfdc: 0x10bdfdc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdfe0: 0x10bdfe0: addiu a1, s3, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.2
// 0x010bdfe4: 0x10bdfe4: jal   0x109a294 addiu a0, s8, -14720
	ldloc 14
	ldc.i4 -14720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdfec: 0x10bdfec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bdff0: 0x10bdff0: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdff8: 0x10bdff8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bdffc: 0x10bdffc: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be004: 0x10be004: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be008: 0x10be008: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010be00c: 0x10be00c: addiu a0, a0, 21528
	ldloc.1
	ldc.i4 21528
	add
	stloc.1
// 0x010be010: 0x10be010: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be014: 0x10be014: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be018: 0x10be018: jal   0x1094fa0 sw    s5, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be020: 0x10be020: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010be024: 0x10be024: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be028: 0x10be028: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be02c: 0x10be02c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010be030: 0x10be030: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010be038: 0x10be038: jal   0x101ce20 addiu a0, s5, 31384
	ldloc 12
	ldc.i4 31384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be040: 0x10be040: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be044: 0x10be044: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be048: 0x10be048: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010be04c: 0x10be04c: jal   0x109a294 addiu a0, s4, 7984
	ldloc 11
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be054: 0x10be054: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be058: 0x10be058: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be060: 0x10be060: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be064: 0x10be064: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010be068: 0x10be068: addiu a1, s3, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.2
// 0x010be06c: 0x10be06c: jal   0x109a294 addiu a0, s5, 31384
	ldloc 12
	ldc.i4 31384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be074: 0x10be074: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be078: 0x10be078: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be080: 0x10be080: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010be084: 0x10be084: jal   0x109a448 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be08c: 0x10be08c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010be090: 0x10be090: jal   0x10103bc addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl11::roadmap_layer_get_categories_names_10103bc(int32,int32)
	stloc 5
// --- basic block ---
// 0x010be098: 0x10be098: jal   0x1000910 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0a0: 0x10be0a0: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010be0a4: 0x10be0a4: sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x010be0a8: 0x10be0a8: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010be0ac: 0x10be0ac: j	 0x10be0e0 addiu s3, s3, -31400
	ldloc 10
	ldc.i4 -31400
	add
	stloc 10
	br L_10be0e0
// --- basic block ---
L_10be0b4:
// 0x010be0b4: 0x10be0b4: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010be0b8: 0x10be0b8: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010be0bc: 0x10be0bc: sll   zero, zero, 0
// 0x010be0c0: 0x10be0c0: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010be0c4: 0x10be0c4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be0c8: 0x10be0c8: jal   0x101ce20 addu  s2, s2, s3
	ldloc 9
	ldloc 10
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0d0: 0x10be0d0: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010be0d4: 0x10be0d4: sw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010be0d8: 0x10be0d8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010be0dc: 0x10be0dc: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10be0e0:
// 0x010be0e0: 0x10be0e0: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010be0e4: 0x10be0e4: lw    v1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x010be0e8: 0x10be0e8: sll   s2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010be0ec: 0x10be0ec: addu  a0, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc.1
// 0x010be0f0: 0x10be0f0: slti  v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 6
// 0x010be0f4: 0x10be0f4: bne   v1, zero, 0x10be0b4 lui   s5, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 12
	brtrue L_10be0b4
// --- basic block ---
// 0x010be0fc: 0x10be0fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be100: 0x10be100: addiu s3, zero, 136
	ldc.i4 136
	stloc 10
// 0x010be104: 0x10be104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be108: 0x10be108: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be10c: 0x10be10c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010be110: 0x10be110: addiu a0, a0, 21540
	ldloc.1
	ldc.i4 21540
	add
	stloc.1
// 0x010be114: 0x10be114: jal   0x1094fa0 sw    s3, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be11c: 0x10be11c: addiu a0, s5, 21440
	ldloc 12
	ldc.i4 21440
	add
	stloc.1
// 0x010be120: 0x10be120: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010be124: 0x10be124: jal   0x101ce20 lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be12c: 0x10be12c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be130: 0x10be130: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be134: 0x10be134: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010be138: 0x10be138: jal   0x109a294 addiu a0, s2, 7984
	ldloc 9
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be140: 0x10be140: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be144: 0x10be144: jal   0x109a448 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be14c: 0x10be14c: jal   0x101ce20 addiu a0, s5, 21440
	ldloc 12
	ldc.i4 21440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be154: 0x10be154: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be158: 0x10be158: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010be15c: 0x10be15c: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010be160: 0x10be160: addiu a3, a3, -31400
	ldloc 4
	ldc.i4 -31400
	add
	stloc 4
// 0x010be164: 0x10be164: addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
// 0x010be168: 0x10be168: addiu a0, s5, 21440
	ldloc 12
	ldc.i4 21440
	add
	stloc.1
// 0x010be16c: 0x10be16c: addiu s8, zero, 24
	ldc.i4.s 24
	stloc 14
// 0x010be170: 0x10be170: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be174: 0x10be174: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010be178: 0x10be178: jal   0x1093f5c sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_choice_new_1093f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be180: 0x10be180: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be184: 0x10be184: jal   0x109a448 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be18c: 0x10be18c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010be190: 0x10be190: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be198: 0x10be198: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be19c: 0x10be19c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be1a0: 0x10be1a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be1a4: 0x10be1a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010be1a8: 0x10be1a8: addiu a0, a0, -27488
	ldloc.1
	ldc.i4 -27488
	add
	stloc.1
// 0x010be1ac: 0x10be1ac: jal   0x1094fa0 sw    s3, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1b4: 0x10be1b4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010be1b8: 0x10be1b8: addiu a0, v1, -18988
	ldloc 6
	ldc.i4 -18988
	add
	stloc.1
// 0x010be1bc: 0x10be1bc: jal   0x101ce20 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1c4: 0x10be1c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be1c8: 0x10be1c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be1cc: 0x10be1cc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010be1d0: 0x10be1d0: jal   0x109a294 addiu a0, s2, 7984
	ldloc 9
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1d8: 0x10be1d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be1dc: 0x10be1dc: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010be1e0: 0x10be1e0: jal   0x109a448 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1e8: 0x10be1e8: addiu s4, s4, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc 11
// 0x010be1ec: 0x10be1ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010be1f0: 0x10be1f0: addiu t0, zero, 180
	ldc.i4 180
	stloc 17
// 0x010be1f4: 0x10be1f4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be1f8: 0x10be1f8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010be1fc: 0x10be1fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010be200: 0x10be200: addiu a0, a1, -18988
	ldloc.2
	ldc.i4 -18988
	add
	stloc.1
// 0x010be204: 0x10be204: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010be208: 0x10be208: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010be20c: 0x10be20c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010be210: 0x10be210: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010be214: 0x10be214: sw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 17
	stelem.i4
// 0x010be218: 0x10be218: jal   0x1097dcc sw    s4, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be220: 0x10be220: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be224: 0x10be224: jal   0x109a448 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be22c: 0x10be22c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010be230: 0x10be230: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be238: 0x10be238: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be23c: 0x10be23c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be240: 0x10be240: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be244: 0x10be244: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010be248: 0x10be248: addiu a0, a0, 21556
	ldloc.1
	ldc.i4 21556
	add
	stloc.1
// 0x010be24c: 0x10be24c: jal   0x1094fa0 sw    s3, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be254: 0x10be254: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010be258: 0x10be258: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010be25c: 0x10be25c: jal   0x101ce20 addiu a0, v0, 21464
	ldloc 5
	ldc.i4 21464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be264: 0x10be264: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be268: 0x10be268: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be26c: 0x10be26c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010be270: 0x10be270: jal   0x109a294 addiu a0, s2, 7984
	ldloc 9
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be278: 0x10be278: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be27c: 0x10be27c: jal   0x109a448 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be284: 0x10be284: lw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 17
// 0x010be288: 0x10be288: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010be28c: 0x10be28c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010be290: 0x10be290: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010be294: 0x10be294: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010be298: 0x10be298: addiu a0, a1, 21464
	ldloc.2
	ldc.i4 21464
	add
	stloc.1
// 0x010be29c: 0x10be29c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010be2a0: 0x10be2a0: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010be2a4: 0x10be2a4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010be2a8: 0x10be2a8: jal   0x1097dcc sw    s4, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be2b0: 0x10be2b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be2b4: 0x10be2b4: jal   0x109a448 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be2bc: 0x10be2bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010be2c0: 0x10be2c0: jal   0x109a448 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be2c8: 0x10be2c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be2cc: 0x10be2cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be2d0: 0x10be2d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be2d4: 0x10be2d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010be2d8: 0x10be2d8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010be2dc: 0x10be2dc: addiu a0, a0, 21580
	ldloc.1
	ldc.i4 21580
	add
	stloc.1
// 0x010be2e0: 0x10be2e0: jal   0x1094fa0 sw    s3, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be2e8: 0x10be2e8: addiu a0, s4, -28520
	ldloc 11
	ldc.i4 -28520
	add
	stloc.1
// 0x010be2ec: 0x10be2ec: jal   0x101ce20 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be2f4: 0x10be2f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be2f8: 0x10be2f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be2fc: 0x10be2fc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010be300: 0x10be300: jal   0x109a294 addiu a0, s2, 7984
	ldloc 9
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be308: 0x10be308: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be30c: 0x10be30c: jal   0x109a448 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be314: 0x10be314: jal   0x101ce20 addiu a0, s4, -28520
	ldloc 11
	ldc.i4 -28520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be31c: 0x10be31c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010be320: 0x10be320: addiu v1, v1, 19868
	ldloc 6
	ldc.i4 19868
	add
	stloc 6
// 0x010be324: 0x10be324: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be328: 0x10be328: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010be32c: 0x10be32c: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010be330: 0x10be330: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010be334: 0x10be334: addiu a0, s4, -28520
	ldloc 11
	ldc.i4 -28520
	add
	stloc.1
// 0x010be338: 0x10be338: addiu v0, v0, -10596
	ldloc 5
	ldc.i4 -10596
	add
	stloc 5
// 0x010be33c: 0x10be33c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010be340: 0x10be340: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010be344: 0x10be344: jal   0x1093f5c sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_choice_new_1093f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be34c: 0x10be34c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be350: 0x10be350: jal   0x109a448 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be358: 0x10be358: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010be35c: 0x10be35c: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be364: 0x10be364: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be368: 0x10be368: jal   0x101ce20 addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be370: 0x10be370: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010be374: 0x10be374: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be378: 0x10be378: addiu a3, a3, -10580
	ldloc 4
	ldc.i4 -10580
	add
	stloc 4
// 0x010be37c: 0x10be37c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010be380: 0x10be380: addiu a0, a0, -32668
	ldloc.1
	ldc.i4 -32668
	add
	stloc.1
// 0x010be384: 0x10be384: jal   0x109263c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be38c: 0x10be38c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be390: 0x10be390: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be398: 0x10be398: lw    a0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.1
// 0x010be39c: 0x10be39c: jal   0x109a448 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be3a4: 0x10be3a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be3a8: 0x10be3a8: addiu a0, a0, 21480
	ldloc.1
	ldc.i4 21480
	add
	stloc.1
// 0x010be3ac: 0x10be3ac: jal   0x109747c addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be3b4: 0x10be3b4: addu  a0, s7, zero
	ldloc 15
	stloc.1
L_10be3b8:
// 0x010be3b8: 0x10be3b8: jal   0x10bdae0 addu  a1, s6, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::editor_segments_fill_dialog_10bdae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be3c0: 0x10be3c0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010be3c4: 0x10be3c4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010be3c8: 0x10be3c8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010be3cc: 0x10be3cc: addiu s8, zero, 20
	ldc.i4.s 20
	stloc 14
// 0x010be3d0: 0x10be3d0: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010be3d4: 0x10be3d4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010be3d8: 0x10be3d8: j	 0x10be530 addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10be530
// --- basic block ---
L_10be3e0:
// 0x010be3e0: 0x10be3e0: lw    a0, 19188(s7)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc.1
// 0x010be3e4: 0x10be3e4: mflo  lo
	ldloc 18
	stloc 6
// 0x010be3e8: 0x10be3e8: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010be3ec: 0x10be3ec: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be3f0: 0x10be3f0: sll   zero, zero, 0
// 0x010be3f4: 0x10be3f4: bne   v0, a0, 0x10be424 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10be424
// --- basic block ---
// 0x010be3fc: 0x10be3fc: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010be400: 0x10be400: jal   0x10b7bf0 sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_length_10b7bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be408: 0x10be408: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010be40c: 0x10be40c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010be410: 0x10be410: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010be414: 0x10be414: jal   0x10b7b98 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_cross_time_10b7b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be41c: 0x10be41c: j	 0x10be484 sll   zero, zero, 0
	br L_10be484
// --- basic block ---
L_10be424:
// 0x010be424: 0x10be424: lw    a0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010be428: 0x10be428: lw    v0, 576(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010be42c: 0x10be42c: sll   zero, zero, 0
// 0x010be430: 0x10be430: beq   a0, v0, 0x10be450 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10be450
// --- basic block ---
// 0x010be438: 0x10be438: bltz  a0, 0x10be450 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10be450
// --- basic block ---
// 0x010be440: 0x10be440: jal   0x100b244 sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be448: 0x10be448: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010be44c: 0x10be44c: sll   zero, zero, 0
L_10be450:
// 0x010be450: 0x10be450: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010be454: 0x10be454: jal   0x100405c sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be45c: 0x10be45c: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010be460: 0x10be460: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010be464: 0x10be464: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010be468: 0x10be468: addiu a2, sp, 34
	ldloc.0
	ldc.i4.s 34
	add
	stloc.3
// 0x010be46c: 0x10be46c: jal   0x10055d8 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_line_speed_get_cross_times_10055d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be474: 0x10be474: beq   v0, s5, 0x10be490 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_10be490
// --- basic block ---
// 0x010be47c: 0x10be47c: lhu   v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010be480: 0x10be480: sll   zero, zero, 0
L_10be484:
// 0x010be484: 0x10be484: bgtz  v0, 0x10be528 addu  s1, s1, v0
	ldloc 5
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldc.i4.s 0
	bgt L_10be528
// --- basic block ---
// 0x010be48c: 0x10be48c: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10be490:
// 0x010be490: 0x10be490: beq   s1, zero, 0x10be4a0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10be4a0
// --- basic block ---
// 0x010be498: 0x10be498: bne   s2, zero, 0x10be4d8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10be4d8
// --- basic block ---
L_10be4a0:
// 0x010be4a0: 0x10be4a0: jal   0x10c32a0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be4a8: 0x10be4a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010be4ac: 0x10be4ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010be4b0: 0x10be4b0: addiu v0, v0, 22768
	ldloc 5
	ldc.i4 22768
	add
	stloc 5
// 0x010be4b4: 0x10be4b4: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010be4b8: 0x10be4b8: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010be4bc: 0x10be4bc: jal   0x10c3078 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be4c4: 0x10be4c4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010be4c8: 0x10be4c8: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be4d0: 0x10be4d0: j	 0x10be528 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10be528
// --- basic block ---
L_10be4d8:
// 0x010be4d8: 0x10be4d8: jal   0x10c32a0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be4e0: 0x10be4e0: div   s2, s1
	ldloc 9
	ldloc 8
	div
	stloc 18
// 0x010be4e4: 0x10be4e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010be4e8: 0x10be4e8: sw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x010be4ec: 0x10be4ec: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010be4f0: 0x10be4f0: mflo  lo
	ldloc 18
	stloc.1
// 0x010be4f4: 0x10be4f4: jal   0x10c32a0 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be4fc: 0x10be4fc: lw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010be500: 0x10be500: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010be504: 0x10be504: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010be508: 0x10be508: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010be50c: 0x10be50c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010be510: 0x10be510: jal   0x10c30d0 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c30d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be518: 0x10be518: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010be51c: 0x10be51c: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be524: 0x10be524: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10be528:
// 0x010be528: 0x10be528: addu  s2, s2, s4
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x010be52c: 0x10be52c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10be530:
// 0x010be530: 0x10be530: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010be534: 0x10be534: lw    v0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be538: 0x10be538: slt   v1, s3, v1
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x010be53c: 0x10be53c: bne   v1, zero, 0x10be3e0 mult  s3, s8
	ldloc 6
	ldloc 10
	ldloc 14
	mul
	stloc 18
	brtrue L_10be3e0
// --- basic block ---
// 0x010be544: 0x10be544: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010be548: 0x10be548: sll   zero, zero, 0
// 0x010be54c: 0x10be54c: bne   v1, zero, 0x10be5b8 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 13
	brtrue L_10be5b8
// --- basic block ---
// 0x010be554: 0x10be554: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010be558: 0x10be558: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be55c: 0x10be55c: jal   0x1005090 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_speed_1005090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be564: 0x10be564: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be568: 0x10be568: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010be56c: 0x10be56c: jal   0x1004f60 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_speed_1004f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be574: 0x10be574: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010be578: 0x10be578: jal   0x1007f0c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be580: 0x10be580: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010be584: 0x10be584: sw    v0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x010be588: 0x10be588: jal   0x1007f0c addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be590: 0x10be590: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010be594: 0x10be594: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010be598: 0x10be598: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010be59c: 0x10be59c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010be5a0: 0x10be5a0: addiu a2, a2, 21592
	ldloc.3
	ldc.i4 21592
	add
	stloc.3
// 0x010be5a4: 0x10be5a4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010be5ac: 0x10be5ac: addiu a0, s0, -14720
	ldloc 13
	ldc.i4 -14720
	add
	stloc.1
// 0x010be5b0: 0x10be5b0: j	 0x10be5c4 addu  a1, s3, zero
	ldloc 10
	stloc.2
	br L_10be5c4
// --- basic block ---
L_10be5b8:
// 0x010be5b8: 0x10be5b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010be5bc: 0x10be5bc: addiu a0, s0, -14720
	ldloc 13
	ldc.i4 -14720
	add
	stloc.1
// 0x010be5c0: 0x10be5c0: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
L_10be5c4:
// 0x010be5c4: 0x10be5c4: jal   0x1095cec addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be5cc: 0x10be5cc: jal   0x1007e74 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be5d4: 0x10be5d4: jal   0x1007e2c sw    v0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x010be5dc: 0x10be5dc: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be5e4: 0x10be5e4: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010be5e8: 0x10be5e8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010be5ec: 0x10be5ec: addiu a2, s2, 21604
	ldloc 9
	ldc.i4 21604
	add
	stloc.3
// 0x010be5f0: 0x10be5f0: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010be5f4: 0x10be5f4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010be5f8: 0x10be5f8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010be600: 0x10be600: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be604: 0x10be604: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010be608: 0x10be608: jal   0x1095cec addiu a0, a0, -1364
	ldloc.1
	ldc.i4 -1364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be610: 0x10be610: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be614: 0x10be614: jal   0x101ce20 addiu a0, a0, 21616
	ldloc.1
	ldc.i4 21616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be61c: 0x10be61c: addiu a2, s2, 21604
	ldloc 9
	ldc.i4 21604
	add
	stloc.3
// 0x010be620: 0x10be620: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010be624: 0x10be624: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010be628: 0x10be628: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010be62c: 0x10be62c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010be634: 0x10be634: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be638: 0x10be638: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010be63c: 0x10be63c: jal   0x1095cec addiu a0, a0, 31384
	ldloc.1
	ldc.i4 31384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be644: 0x10be644: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be64c: 0x10be64c: lw    ra, 196(sp)
// 0x010be650: 0x10be650: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010be654: 0x10be654: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010be658: 0x10be658: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x010be65c: 0x10be65c: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010be660: 0x10be660: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x010be664: 0x10be664: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x010be668: 0x10be668: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x010be66c: 0x10be66c: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x010be670: 0x10be670: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x010be674: 0x10be674: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
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
