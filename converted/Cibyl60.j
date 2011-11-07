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

.class public auto beforefieldinit Cibyl60
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
  } // end of method Cibyl60::.ctor

.method public static int32 roadmap_time_parseGMTString_105057c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 s3,int32 v1,int32 s2,int32 s4,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105057c: 0x105057c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01050580: 0x1050580: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01050584: 0x1050584: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01050588: 0x1050588: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0105058c: 0x105058c: addu  s1, a0, zero
	ldloc.1
	stloc 6
// 0x01050590: 0x1050590: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050594: 0x1050594: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01050598: 0x1050598: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105059c: 0x105059c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010505a0: 0x10505a0: addiu a1, s1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.2
// 0x010505a4: 0x10505a4: sw    ra, 44(sp)
// 0x010505a8: 0x10505a8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010505ac: 0x10505ac: jal   0x1001af8 sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010505b4: 0x10505b4: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010505b8: 0x10505b8: addiu a1, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc.2
// 0x010505bc: 0x10505bc: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010505c0: 0x10505c0: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x010505c4: 0x10505c4: jal   0x1050500 sb    zero, 19(sp)
	ldloc.0
	ldc.i4.s 19
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_1050500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010505cc: 0x10505cc: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010505d0: 0x10505d0: addiu a1, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
// 0x010505d4: 0x10505d4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010505d8: 0x10505d8: jal   0x1050500 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_1050500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010505e0: 0x10505e0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010505e4: 0x10505e4: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x010505e8: 0x10505e8: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x010505ec: 0x10505ec: jal   0x1050500 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_1050500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010505f4: 0x10505f4: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010505f8: 0x10505f8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010505fc: 0x10505fc: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01050600: 0x1050600: jal   0x1050500 addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_1050500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01050608: 0x1050608: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0105060c: 0x105060c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01050610: 0x1050610: addiu a2, zero, 23
	ldc.i4.s 23
	stloc.3
// 0x01050614: 0x1050614: jal   0x1050500 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_1050500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0105061c: 0x105061c: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01050620: 0x1050620: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01050624: 0x1050624: addiu v0, v0, -1900
	ldloc 7
	ldc.i4 -1900
	add
	stloc 7
// 0x01050628: 0x1050628: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105062c: 0x105062c: addiu s3, s3, 26864
	ldloc 9
	ldc.i4 26864
	add
	stloc 9
// 0x01050630: 0x1050630: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01050634: 0x1050634: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 12
L_1050638:
// 0x01050638: 0x1050638: lw    a1, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105063c: 0x105063c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01050644: 0x1050644: beq   v0, zero, 0x1050658 sll   zero, zero, 0
	ldloc 7
	brfalse L_1050658
// --- basic block ---
// 0x0105064c: 0x105064c: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01050650: 0x1050650: bne   s1, s4, 0x1050638 addiu s3, s3, 4
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_1050638
// --- basic block ---
L_1050658:
// 0x01050658: 0x1050658: lw    ra, 44(sp)
// 0x0105065c: 0x105065c: sw    s1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050660: 0x1050660: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01050664: 0x1050664: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01050668: 0x1050668: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0105066c: 0x105066c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01050670: 0x1050670: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01050674: 0x1050674: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_time_get_time_wseconds_105067c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register s0
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105067c: 0x105067c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050680: 0x1050680: sw    ra, 28(sp)
// 0x01050684: 0x1050684: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050688: 0x1050688: cibyl_sysc 0xeed
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x0105068c: 0x105068c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050690: 0x1050690: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x01050694: 0x1050694: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050698: 0x1050698: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0105069c: 0x105069c: cibyl_sysc 0xf07
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x010506a0: 0x10506a0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010506a4: 0x10506a4: addiu t0, zero, 12
	ldc.i4.s 12
	stloc 9
// 0x010506a8: 0x10506a8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010506ac: 0x10506ac: cibyl_sysc_arg 0x8
	ldloc 9
// 0x010506b0: 0x10506b0: cibyl_sysc 0xf19
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x010506b4: 0x10506b4: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010506b8: 0x10506b8: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x010506bc: 0x10506bc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010506c0: 0x10506c0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010506c4: 0x10506c4: cibyl_sysc 0xf2b
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x010506c8: 0x10506c8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010506cc: 0x10506cc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010506d0: 0x10506d0: cibyl_sysc 0xf3d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010506d4: 0x10506d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010506d8: 0x10506d8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010506dc: 0x10506dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010506e0: 0x10506e0: addiu a0, s0, -10644
	ldloc 8
	ldc.i4 -10644
	add
	stloc.1
// 0x010506e4: 0x10506e4: addiu a2, a2, 3928
	ldloc.3
	ldc.i4 3928
	add
	stloc.3
// 0x010506e8: 0x10506e8: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x010506ec: 0x10506ec: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010506f0: 0x10506f0: jal   0x1000f9c sw    v1, 20(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010506f8: 0x10506f8: lw    ra, 28(sp)
// 0x010506fc: 0x10506fc: addiu v0, s0, -10644
	ldloc 8
	ldc.i4 -10644
	add
	stloc 5
// 0x01050700: 0x1050700: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01050704: 0x1050704: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_time_get_hours_minutes_105070c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s1,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local 11 is register hi
// local 12 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105070c: 0x105070c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01050710: 0x1050710: sw    ra, 44(sp)
// 0x01050714: 0x1050714: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01050718: 0x1050718: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105071c: 0x105071c: cibyl_sysc 0xf49
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x01050720: 0x1050720: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01050724: 0x1050724: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x01050728: 0x1050728: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0105072c: 0x105072c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050730: 0x1050730: cibyl_sysc 0xf63
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050734: 0x1050734: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01050738: 0x1050738: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x0105073c: 0x105073c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050740: 0x1050740: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01050744: 0x1050744: cibyl_sysc 0xf75
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050748: 0x1050748: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105074c: 0x105074c: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x01050750: 0x1050750: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050754: 0x1050754: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050758: 0x1050758: cibyl_sysc 0xf87
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0105075c: 0x105075c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050760: 0x1050760: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050764: 0x1050764: cibyl_sysc 0xf99
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050768: 0x1050768: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0105076c: 0x105076c: jal   0x10a57b0 sw    a3, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_general_settings_is_24_hour_clock_10a57b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01050774: 0x1050774: lw    a3, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01050778: 0x1050778: bne   v0, zero, 0x1050794 sll   zero, zero, 0
	ldloc 5
	brtrue L_1050794
// --- basic block ---
// 0x01050780: 0x1050780: div   a3, s0
	ldloc 4
	ldloc 6
	ldloc 4
	ldloc 6
	div
	stloc 12
	rem
	stloc 11
// 0x01050784: 0x1050784: mfhi  hi
	ldloc 11
	stloc 4
// 0x01050788: 0x1050788: bne   a3, zero, 0x1050798 lui   s0, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 6
	brtrue L_1050798
// --- basic block ---
// 0x01050790: 0x1050790: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
L_1050794:
// 0x01050794: 0x1050794: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
L_1050798:
// 0x01050798: 0x1050798: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105079c: 0x105079c: addiu a0, s0, -10628
	ldloc 6
	ldc.i4 -10628
	add
	stloc.1
// 0x010507a0: 0x10507a0: addiu a2, a2, 3944
	ldloc.3
	ldc.i4 3944
	add
	stloc.3
// 0x010507a4: 0x10507a4: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010507a8: 0x10507a8: jal   0x1000f9c sw    s1, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010507b0: 0x10507b0: lw    ra, 44(sp)
// 0x010507b4: 0x10507b4: addiu v0, s0, -10628
	ldloc 6
	ldc.i4 -10628
	add
	stloc 5
// 0x010507b8: 0x10507b8: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010507bc: 0x10507bc: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010507c0: 0x10507c0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_serial_read_105080c(int32,int32,int32)
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
// 0x0105080c: 0x105080c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01050810: 0x1050810: lw    v1, -10620(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -2655
	add
	ldelem.i4
	stloc 4
// 0x01050814: 0x1050814: sll   zero, zero, 0
// 0x01050818: 0x1050818: beq   v1, zero, 0x1050834 addiu a0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc.0
	brfalse L_1050834
// --- basic block ---
// 0x01050820: 0x1050820: cibyl_sysc_arg 0x3
	ldloc 4
// 0x01050824: 0x1050824: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050828: 0x1050828: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0105082c: 0x105082c: cibyl_sysc 0xfd9
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc.3
// 0x01050830: 0x1050830: addu  a0, v0, zero
	ldloc.3
	stloc.0
L_1050834:
// 0x01050834: 0x1050834: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_serial_write_105083c()
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
// 0x0105083c: 0x105083c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_serial_close_1050844()
{
.maxstack 5
.locals init (int32 v1,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050844: 0x1050844: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050848: 0x1050848: lw    v1, -10620(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2655
	add
	ldelem.i4
	stloc.0
// 0x0105084c: 0x105084c: sll   zero, zero, 0
// 0x01050850: 0x1050850: beq   v1, zero, 0x1050864 sll   zero, zero, 0
	ldloc.0
	brfalse L_1050864
// --- basic block ---
// 0x01050858: 0x1050858: cibyl_sysc_arg 0x3
	ldloc.0
// 0x0105085c: 0x105085c: cibyl_sysc 0xfee
	call void [WazeWP7]Syscalls::NOPH_GpsManager_disconnect(int32)
// 0x01050860: 0x1050860: addu  v1, v0, zero
	ldloc.1
	stloc.0
L_1050864:
// 0x01050864: 0x1050864: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_horizontal_screen_orientation_105087c()
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
// 0x0105087c: 0x105087c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01050880: 0x1050880: lw    v1, -16936(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc.1
// 0x01050884: 0x1050884: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01050888: 0x1050888: lw    v0, -16932(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.0
// 0x0105088c: 0x105088c: jr    ra slt   v0, v1, v0
	ldloc.1
	ldloc.0
	clt
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_main_toggle_full_screen_1050894()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1050894:
// 0x01050894: 0x1050894: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_set_keyboard_105089c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105089c: 0x105089c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_new_menu_10508a4()
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
// 0x010508a4: 0x10508a4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_main_add_menu_10508b4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010508b4: 0x10508b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_browser_hide_10508bc()
{
.maxstack 4
.locals init (int32 v0,int32 v1,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010508bc: 0x10508bc: cibyl_sysc 0x119f
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserHide()
// 0x010508c0: 0x10508c0: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_menuItem_10508e8(int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 v1,int32 v0,int32 ra)

// local  3 is register v0
// local  2 is register v1
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010508e8: 0x10508e8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010508ec: 0x10508ec: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010508f0: 0x10508f0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010508f4: 0x10508f4: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010508f8: 0x10508f8: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010508fc: 0x10508fc: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01050900: 0x1050900: cibyl_sysc 0x11e3
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x01050904: 0x1050904: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_main_set_miniMenu_item_105090c(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register ra
// local  7 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105090c: 0x105090c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01050910: 0x1050910: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01050914: 0x1050914: lw    v1, -8384(v0)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -2096
	add
	ldelem.i4
	stloc 5
// 0x01050918: 0x1050918: addiu a3, a3, 8128
	ldloc.3
	ldc.i4 8128
	add
	stloc.3
// 0x0105091c: 0x105091c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050920: 0x1050920: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050924: 0x1050924: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01050928: 0x1050928: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0105092c: 0x105092c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01050930: 0x1050930: cibyl_sysc 0x11fd
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setMiniMenuItem(int32,int32,int32,int32,int32)
// 0x01050934: 0x1050934: jr    ra addu  v1, v0, zero
	ldloc 4
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_main_context_menu_reset_105093c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105093c: 0x105093c: beq   a0, zero, 0x1050960 lui   v0, 0x70000
	ldloc.0
	ldc.i4 458752
	stloc.1
	brfalse L_1050960
// 0x01050944: 0x1050944: lw    v1, -8384(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2096
	add
	ldelem.i4
	stloc.2
// 0x01050948: 0x1050948: addiu a0, zero, 2
	ldc.i4.2
	stloc.0
// 0x0105094c: 0x105094c: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01050950: 0x1050950: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01050954: 0x1050954: cibyl_sysc 0x1224
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01050958: 0x1050958: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1050960:
// 0x01050960: 0x1050960: lw    v1, -8384(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2096
	add
	ldelem.i4
	stloc.2
// 0x01050964: 0x1050964: sll   zero, zero, 0
// 0x01050968: 0x1050968: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0105096c: 0x105096c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01050970: 0x1050970: cibyl_sysc 0x124c
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01050974: 0x1050974: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_main_add_menu_item_105097c(int32,int32,int32,int32)
{
.maxstack 9
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 t0,int32 ra,int32[] mem)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register t0
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105097c: 0x105097c: beq   a1, zero, 0x10509c0 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_10509c0
// 0x01050984: 0x1050984: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01050988: 0x1050988: lw    a0, -8384(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2096
	add
	ldelem.i4
	stloc.0
// 0x0105098c: 0x105098c: addiu v1, zero, 1
	ldc.i4.1
	stloc 4
// 0x01050990: 0x1050990: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01050994: 0x1050994: addiu a2, a2, 8128
	ldloc.2
	ldc.i4 8128
	add
	stloc.2
// 0x01050998: 0x1050998: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0105099c: 0x105099c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010509a0: 0x10509a0: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010509a4: 0x10509a4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010509a8: 0x10509a8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010509ac: 0x10509ac: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010509b0: 0x10509b0: cibyl_sysc_arg 0x8
	ldloc 6
// 0x010509b4: 0x10509b4: cibyl_sysc 0x1274
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x010509b8: 0x10509b8: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10509c0:
// 0x010509c0: 0x10509c0: lw    v1, -8384(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2096
	add
	ldelem.i4
	stloc 4
// 0x010509c4: 0x10509c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x010509c8: 0x10509c8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010509cc: 0x10509cc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010509d0: 0x10509d0: cibyl_sysc 0x1297
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x010509d4: 0x10509d4: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_add_separator_10509e4(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010509e4: 0x10509e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010509e8: 0x10509e8: lw    v1, -8384(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2096
	add
	ldelem.i4
	stloc.2
// 0x010509ec: 0x10509ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x010509f0: 0x10509f0: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010509f4: 0x10509f4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010509f8: 0x10509f8: cibyl_sysc 0x12c3
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x010509fc: 0x10509fc: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static void roadmap_main_add_tool_1050a04()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050a04: 0x1050a04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_add_tool_space_1050a0c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050a0c: 0x1050a0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_show_1050a1c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050a1c: 0x1050a1c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_set_last_cb_1050a24(int32)
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
// 0x01050a24: 0x1050a24: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050a28: 0x1050a28: jr    ra sw    a0, -10604(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2651
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_main_flush_1050a38()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050a38: 0x1050a38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rim_on_gps_1050a50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s4,int32 v1,int32 s0,int32 s1,int32 s5,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 13 is register s3
// local  7 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050a50: 0x1050a50: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01050a54: 0x1050a54: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01050a58: 0x1050a58: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01050a5c: 0x1050a5c: lw    v0, -10608(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldelem.i4
	stloc 6
// 0x01050a60: 0x1050a60: sw    ra, 44(sp)
// 0x01050a64: 0x1050a64: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01050a68: 0x1050a68: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01050a6c: 0x1050a6c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01050a70: 0x1050a70: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01050a74: 0x1050a74: bne   v0, zero, 0x1050aa8 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brtrue L_1050aa8
// --- basic block ---
// 0x01050a7c: 0x1050a7c: j	 0x1050af4 sll   zero, zero, 0
	br L_1050af4
// --- basic block ---
L_1050a84:
// 0x01050a84: 0x1050a84: lw    v0, 52(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01050a88: 0x1050a88: sll   zero, zero, 0
// 0x01050a8c: 0x1050a8c: beq   v0, zero, 0x1050ac0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1050ac0
// --- basic block ---
// 0x01050a94: 0x1050a94: sw    v0, -10604(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2651
	add
	ldloc 6
	stelem.i4
// 0x01050a98: 0x1050a98: jalr  v0 addu  a0, s4, zero
	ldloc 6
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01050aa0: 0x1050aa0: j	 0x1050ac0 sll   zero, zero, 0
	br L_1050ac0
// --- basic block ---
L_1050aa8:
// 0x01050aa8: 0x1050aa8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01050aac: 0x1050aac: lui   s4, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01050ab0: 0x1050ab0: addiu s4, s4, -9560
	ldloc 7
	ldc.i4 -9560
	add
	stloc 7
// 0x01050ab4: 0x1050ab4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01050ab8: 0x1050ab8: addiu s3, s0, -9568
	ldloc 9
	ldc.i4 -9568
	add
	stloc 13
// 0x01050abc: 0x1050abc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 12
L_1050ac0:
// 0x01050ac0: 0x1050ac0: lw    v0, -9568(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2392
	add
	ldelem.i4
	stloc 6
// 0x01050ac4: 0x1050ac4: sll   zero, zero, 0
// 0x01050ac8: 0x1050ac8: beq   v0, zero, 0x1050af4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1050af4
// --- basic block ---
// 0x01050ad0: 0x1050ad0: lw    v1, -10608(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldelem.i4
	stloc 8
// 0x01050ad4: 0x1050ad4: sll   zero, zero, 0
// 0x01050ad8: 0x1050ad8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050adc: 0x1050adc: cibyl_sysc_arg 0x11
	ldloc 10
// 0x01050ae0: 0x1050ae0: cibyl_sysc_arg 0x11
	ldloc 10
// 0x01050ae4: 0x1050ae4: cibyl_sysc 0x12ff
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc 6
// 0x01050ae8: 0x1050ae8: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x01050aec: 0x1050aec: bne   v1, zero, 0x1050a84 sll   zero, zero, 0
	ldloc 8
	brtrue L_1050a84
// --- basic block ---
L_1050af4:
// 0x01050af4: 0x1050af4: lw    ra, 44(sp)
// 0x01050af8: 0x1050af8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01050afc: 0x1050afc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01050b00: 0x1050b00: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01050b04: 0x1050b04: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01050b08: 0x1050b08: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01050b0c: 0x1050b0c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01050b10: 0x1050b10: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_main_show_miniMenu_1050b18()
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
// 0x01050b18: 0x1050b18: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01050b1c: 0x1050b1c: lw    v1, -8384(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2096
	add
	ldelem.i4
	stloc.1
// 0x01050b20: 0x1050b20: sll   zero, zero, 0
// 0x01050b24: 0x1050b24: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01050b28: 0x1050b28: cibyl_sysc 0x1314
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x01050b2c: 0x1050b2c: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 t1,int32 t0,int32 lo,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register t1
// local  0 is register sp
// local 11 is register ra
// local 10 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050b34: 0x1050b34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050b38: 0x1050b38: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01050b3c: 0x1050b3c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050b40: 0x1050b40: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050b44: 0x1050b44: sw    ra, 28(sp)
// 0x01050b48: 0x1050b48: addiu a0, a0, -8672
	ldloc.1
	ldc.i4 -8672
	add
	stloc.1
// 0x01050b4c: 0x1050b4c: addiu v1, v1, -7332
	ldloc 5
	ldc.i4 -7332
	add
	stloc 5
// 0x01050b50: 0x1050b50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01050b54: 0x1050b54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01050b58: 0x1050b58: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x01050b5c: 0x1050b5c: addu  t1, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 8
L_1050b60:
// 0x01050b60: 0x1050b60: lw    t1, 0(t1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01050b64: 0x1050b64: addu  t0, v1, a2
	ldloc 5
	ldloc.3
	add
	stloc 9
// 0x01050b68: 0x1050b68: bne   t1, v0, 0x1050bb0 addiu a2, a2, 12
	ldloc 8
	ldloc 6
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
	bne.un L_1050bb0
// --- basic block ---
// 0x01050b70: 0x1050b70: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01050b74: 0x1050b74: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x01050b78: 0x1050b78: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01050b7c: 0x1050b7c: mflo  lo
	ldloc 10
	stloc.2
// 0x01050b80: 0x1050b80: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01050b84: 0x1050b84: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01050b88: 0x1050b88: sw    zero, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01050b8c: 0x1050b8c: sw    zero, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01050b90: 0x1050b90: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01050b94: 0x1050b94: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050b98: 0x1050b98: cibyl_sysc 0x1338
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x01050b9c: 0x1050b9c: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01050ba0: 0x1050ba0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050ba4: 0x1050ba4: cibyl_sysc 0x134e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050ba8: 0x1050ba8: j	 0x1050c10 addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_1050c10
// --- basic block ---
L_1050bb0:
// 0x01050bb0: 0x1050bb0: lw    t0, 4(t0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01050bb4: 0x1050bb4: sll   zero, zero, 0
// 0x01050bb8: 0x1050bb8: bne   t0, v0, 0x1050be8 addiu a1, a1, 1
	ldloc 9
	ldloc 6
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	bne.un L_1050be8
// --- basic block ---
// 0x01050bc0: 0x1050bc0: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01050bc4: 0x1050bc4: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01050bc8: 0x1050bc8: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 10
// 0x01050bcc: 0x1050bcc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01050bd0: 0x1050bd0: mflo  lo
	ldloc 10
	stloc.2
// 0x01050bd4: 0x1050bd4: addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01050bd8: 0x1050bd8: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01050bdc: 0x1050bdc: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01050be0: 0x1050be0: j	 0x1050c10 sw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_1050c10
// --- basic block ---
L_1050be8:
// 0x01050be8: 0x1050be8: bne   a1, a3, 0x1050b60 addu  t1, a0, a2
	ldloc.2
	ldloc 4
	ldloc.1
	ldloc.3
	add
	stloc 8
	bne.un L_1050b60
// --- basic block ---
// 0x01050bf0: 0x1050bf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050bf4: 0x1050bf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050bf8: 0x1050bf8: addiu a1, a1, 4004
	ldloc.2
	ldc.i4 4004
	add
	stloc.2
// 0x01050bfc: 0x1050bfc: addiu a3, a3, 4020
	ldloc 4
	ldc.i4 4020
	add
	stloc 4
// 0x01050c00: 0x1050c00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050c04: 0x1050c04: addiu a2, zero, 969
	ldc.i4 969
	stloc.3
// 0x01050c08: 0x1050c08: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1050c10:
// 0x01050c10: 0x1050c10: lw    ra, 28(sp)
// 0x01050c14: 0x1050c14: sll   zero, zero, 0
// 0x01050c18: 0x1050c18: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_seconds_timer_1050c20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s2,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050c20: 0x1050c20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050c24: 0x1050c24: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050c28: 0x1050c28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050c2c: 0x1050c2c: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x01050c30: 0x1050c30: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050c34: 0x1050c34: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01050c38: 0x1050c38: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01050c3c: 0x1050c3c: sw    ra, 28(sp)
// 0x01050c40: 0x1050c40: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01050c44: 0x1050c44: addiu v0, v0, -7328
	ldloc 5
	ldc.i4 -7328
	add
	stloc 5
// 0x01050c48: 0x1050c48: addiu a0, a0, -7040
	ldloc.1
	ldc.i4 -7040
	add
	stloc.1
// 0x01050c4c: 0x1050c4c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1050c50:
// 0x01050c50: 0x1050c50: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01050c54: 0x1050c54: sll   zero, zero, 0
// 0x01050c58: 0x1050c58: beq   v1, s1, 0x1050cb4 sll   zero, zero, 0
	ldloc 10
	ldloc 9
	beq  L_1050cb4
// --- basic block ---
// 0x01050c60: 0x1050c60: bne   s0, zero, 0x1050c74 sll   zero, zero, 0
	ldloc 7
	brtrue L_1050c74
// --- basic block ---
// 0x01050c68: 0x1050c68: bne   v1, zero, 0x1050c74 sll   zero, zero, 0
	ldloc 10
	brtrue L_1050c74
// --- basic block ---
// 0x01050c70: 0x1050c70: addiu s0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 7
L_1050c74:
// 0x01050c74: 0x1050c74: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01050c78: 0x1050c78: bne   v0, a0, 0x1050c50 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1050c50
// --- basic block ---
// 0x01050c80: 0x1050c80: bne   s0, zero, 0x1050ca8 addiu v0, s2, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	brtrue L_1050ca8
// --- basic block ---
// 0x01050c88: 0x1050c88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050c8c: 0x1050c8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050c90: 0x1050c90: addiu a1, a1, 4004
	ldloc.2
	ldc.i4 4004
	add
	stloc.2
// 0x01050c94: 0x1050c94: addiu a3, a3, 4044
	ldloc 4
	ldc.i4 4044
	add
	stloc 4
// 0x01050c98: 0x1050c98: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01050c9c: 0x1050c9c: jal   0x100449c addiu a2, zero, 830
	ldc.i4 830
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01050ca4: 0x1050ca4: addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
L_1050ca8:
// 0x01050ca8: 0x1050ca8: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01050cac: 0x1050cac: sw    s1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01050cb0: 0x1050cb0: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1050cb4:
// 0x01050cb4: 0x1050cb4: lw    ra, 28(sp)
// 0x01050cb8: 0x1050cb8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01050cbc: 0x1050cbc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01050cc0: 0x1050cc0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01050cc4: 0x1050cc4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s2,int32 s5,int32 s6,int32 s1,int32 s3,int32 s7,int32 s8,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local 10 is register s2
// local 14 is register s3
// local  9 is register s4
// local 11 is register s5
// local 12 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register hi
// local 19 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050ccc: 0x1050ccc: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01050cd0: 0x1050cd0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01050cd4: 0x1050cd4: addiu v0, v0, 3980
	ldloc 5
	ldc.i4 3980
	add
	stloc 5
// 0x01050cd8: 0x1050cd8: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01050cdc: 0x1050cdc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01050ce0: 0x1050ce0: sw    ra, 68(sp)
// 0x01050ce4: 0x1050ce4: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01050ce8: 0x1050ce8: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01050cec: 0x1050cec: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01050cf0: 0x1050cf0: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01050cf4: 0x1050cf4: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01050cf8: 0x1050cf8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01050cfc: 0x1050cfc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01050d00: 0x1050d00: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01050d04: 0x1050d04: beq   a1, v0, 0x1050d20 addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 14
	beq  L_1050d20
// --- basic block ---
// 0x01050d0c: 0x1050d0c: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x01050d10: 0x1050d10: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x01050d14: 0x1050d14: mfhi  hi
	ldloc 18
	stloc 5
// 0x01050d18: 0x1050d18: beq   v0, zero, 0x1050d40 lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brfalse L_1050d40
// --- basic block ---
L_1050d20:
// 0x01050d20: 0x1050d20: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01050d24: 0x1050d24: addiu s2, s2, -8672
	ldloc 10
	ldc.i4 -8672
	add
	stloc 10
// 0x01050d28: 0x1050d28: addu  v1, s2, zero
	ldloc 10
	stloc 7
// 0x01050d2c: 0x1050d2c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01050d30: 0x1050d30: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01050d34: 0x1050d34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01050d38: 0x1050d38: j	 0x1050da4 addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
	br L_1050da4
// --- basic block ---
L_1050d40:
// 0x01050d40: 0x1050d40: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01050d44: 0x1050d44: lui   s4, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01050d48: 0x1050d48: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01050d4c: 0x1050d4c: addiu s0, s0, -8672
	ldloc 8
	ldc.i4 -8672
	add
	stloc 8
// 0x01050d50: 0x1050d50: addiu s5, s5, -8384
	ldloc 11
	ldc.i4 -8384
	add
	stloc 11
// 0x01050d54: 0x1050d54: addiu s4, s4, 4004
	ldloc 9
	ldc.i4 4004
	add
	stloc 9
// 0x01050d58: 0x1050d58: addiu s2, s2, 4068
	ldloc 10
	ldc.i4 4068
	add
	stloc 10
L_1050d5c:
// 0x01050d5c: 0x1050d5c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01050d60: 0x1050d60: sll   zero, zero, 0
// 0x01050d64: 0x1050d64: bne   v0, s1, 0x1050d84 addiu s0, s0, 12
	ldloc 5
	ldloc 13
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_1050d84
// --- basic block ---
// 0x01050d6c: 0x1050d6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050d70: 0x1050d70: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x01050d74: 0x1050d74: addiu a2, zero, 889
	ldc.i4 889
	stloc.3
// 0x01050d78: 0x1050d78: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01050d7c: 0x1050d7c: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
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
L_1050d84:
// 0x01050d84: 0x1050d84: bne   s0, s5, 0x1050d5c addiu a0, zero, 1000
	ldloc 8
	ldloc 11
	ldc.i4 1000
	stloc.1
	bne.un L_1050d5c
// --- basic block ---
// 0x01050d8c: 0x1050d8c: div   s3, a0
	ldloc 14
	ldloc.1
	ldloc 14
	ldloc.1
	div
	stloc 19
	rem
	stloc 18
// 0x01050d90: 0x1050d90: mflo  lo
	ldloc 19
	stloc.1
// 0x01050d94: 0x1050d94: jal   0x1050c20 addu  a1, s1, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_seconds_timer_1050c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050d9c: 0x1050d9c: j	 0x1050f34 sll   zero, zero, 0
	br L_1050f34
// --- basic block ---
L_1050da4:
// 0x01050da4: 0x1050da4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01050da8: 0x1050da8: sll   zero, zero, 0
// 0x01050dac: 0x1050dac: beq   a0, s1, 0x1050f34 sll   zero, zero, 0
	ldloc.1
	ldloc 13
	beq  L_1050f34
// --- basic block ---
// 0x01050db4: 0x1050db4: bne   s0, zero, 0x1050dcc sll   zero, zero, 0
	ldloc 8
	brtrue L_1050dcc
// --- basic block ---
// 0x01050dbc: 0x1050dbc: bne   a0, zero, 0x1050dcc sll   zero, zero, 0
	ldloc.1
	brtrue L_1050dcc
// --- basic block ---
// 0x01050dc4: 0x1050dc4: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x01050dc8: 0x1050dc8: addu  s6, v0, zero
	ldloc 5
	stloc 12
L_1050dcc:
// 0x01050dcc: 0x1050dcc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01050dd0: 0x1050dd0: bne   v0, a1, 0x1050da4 addiu v1, v1, 12
	ldloc 5
	ldloc.2
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_1050da4
// --- basic block ---
// 0x01050dd8: 0x1050dd8: bne   s0, zero, 0x1050e54 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brtrue L_1050e54
// --- basic block ---
// 0x01050de0: 0x1050de0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01050de4: 0x1050de4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01050de8: 0x1050de8: addiu v0, v0, 4004
	ldloc 5
	ldc.i4 4004
	add
	stloc 5
// 0x01050dec: 0x1050dec: addiu s8, s8, 4172
	ldloc 16
	ldc.i4 4172
	add
	stloc 16
// 0x01050df0: 0x1050df0: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x01050df4: 0x1050df4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01050df8: 0x1050df8: addiu s7, zero, 24
	ldc.i4.s 24
	stloc 15
L_1050dfc:
// 0x01050dfc: 0x1050dfc: lw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01050e00: 0x1050e00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050e04: 0x1050e04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01050e08: 0x1050e08: addiu a2, zero, 915
	ldc.i4 915
	stloc.3
// 0x01050e0c: 0x1050e0c: beq   v1, zero, 0x1050e28 addu  a3, s8, zero
	ldloc 7
	ldloc 16
	stloc 4
	brfalse L_1050e28
// --- basic block ---
// 0x01050e14: 0x1050e14: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01050e18: 0x1050e18: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01050e1c: 0x1050e1c: jal   0x100449c sw    s4, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050e24: 0x1050e24: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_1050e28:
// 0x01050e28: 0x1050e28: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01050e2c: 0x1050e2c: bne   s4, s7, 0x1050dfc addiu s5, s5, 12
	ldloc 9
	ldloc 15
	ldloc 11
	ldc.i4.s 12
	add
	stloc 11
	bne.un L_1050dfc
// --- basic block ---
// 0x01050e34: 0x1050e34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050e38: 0x1050e38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050e3c: 0x1050e3c: addiu a1, a1, 4004
	ldloc.2
	ldc.i4 4004
	add
	stloc.2
// 0x01050e40: 0x1050e40: addiu a3, a3, 4044
	ldloc 4
	ldc.i4 4044
	add
	stloc 4
// 0x01050e44: 0x1050e44: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01050e48: 0x1050e48: jal   0x100449c addiu a2, zero, 918
	ldc.i4 918
	stloc.3
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
// 0x01050e50: 0x1050e50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1050e54:
// 0x01050e54: 0x1050e54: lw    v1, -9592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2398
	add
	ldelem.i4
	stloc 7
// 0x01050e58: 0x1050e58: addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
// 0x01050e5c: 0x1050e5c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01050e60: 0x1050e60: bne   v1, a0, 0x1050e70 sw    v1, -9592(v0)
	ldloc 7
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2398
	add
	ldloc 7
	stelem.i4
	bne.un L_1050e70
// --- basic block ---
// 0x01050e68: 0x1050e68: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01050e6c: 0x1050e6c: sw    v1, -9592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2398
	add
	ldloc 7
	stelem.i4
L_1050e70:
// 0x01050e70: 0x1050e70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050e74: 0x1050e74: lw    v0, -9592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2398
	add
	ldelem.i4
	stloc 5
// 0x01050e78: 0x1050e78: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01050e7c: 0x1050e7c: sll   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 5
// 0x01050e80: 0x1050e80: or    s6, s6, v0
	ldloc 12
	ldloc 5
	or
	stloc 12
// 0x01050e84: 0x1050e84: cibyl_sysc_arg 0x16
	ldloc 12
// 0x01050e88: 0x1050e88: cibyl_sysc_arg 0x13
	ldloc 14
// 0x01050e8c: 0x1050e8c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050e90: 0x1050e90: cibyl_sysc 0x135a
	call int32 [WazeWP7]Syscalls::NOPH_RimTimerMgr_schedule(int32,int32,int32)
	stloc 5
// 0x01050e94: 0x1050e94: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01050e98: 0x1050e98: bne   s3, zero, 0x1050f08 lui   v0, 0x70000
	ldloc 14
	ldc.i4 458752
	stloc 5
	brtrue L_1050f08
// --- basic block ---
// 0x01050ea0: 0x1050ea0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01050ea4: 0x1050ea4: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01050ea8: 0x1050ea8: addiu s7, s7, 4004
	ldloc 15
	ldc.i4 4004
	add
	stloc 15
// 0x01050eac: 0x1050eac: addiu s6, s6, 4172
	ldloc 12
	ldc.i4 4172
	add
	stloc 12
// 0x01050eb0: 0x1050eb0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01050eb4: 0x1050eb4: addiu s5, zero, 24
	ldc.i4.s 24
	stloc 11
L_1050eb8:
// 0x01050eb8: 0x1050eb8: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01050ebc: 0x1050ebc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050ec0: 0x1050ec0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01050ec4: 0x1050ec4: addiu a2, zero, 930
	ldc.i4 930
	stloc.3
// 0x01050ec8: 0x1050ec8: beq   v0, zero, 0x1050edc addu  a3, s6, zero
	ldloc 5
	ldloc 12
	stloc 4
	brfalse L_1050edc
// --- basic block ---
// 0x01050ed0: 0x1050ed0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01050ed4: 0x1050ed4: jal   0x100449c sw    s4, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
L_1050edc:
// 0x01050edc: 0x1050edc: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01050ee0: 0x1050ee0: bne   s4, s5, 0x1050eb8 addiu s2, s2, 12
	ldloc 9
	ldloc 11
	ldloc 10
	ldc.i4.s 12
	add
	stloc 10
	bne.un L_1050eb8
// --- basic block ---
// 0x01050ee8: 0x1050ee8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050eec: 0x1050eec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050ef0: 0x1050ef0: addiu a1, a1, 4004
	ldloc.2
	ldc.i4 4004
	add
	stloc.2
// 0x01050ef4: 0x1050ef4: addiu a3, a3, 4192
	ldloc 4
	ldc.i4 4192
	add
	stloc 4
// 0x01050ef8: 0x1050ef8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01050efc: 0x1050efc: jal   0x100449c addiu a2, zero, 934
	ldc.i4 934
	stloc.3
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
// 0x01050f04: 0x1050f04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1050f08:
// 0x01050f08: 0x1050f08: lw    v0, -9592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2398
	add
	ldelem.i4
	stloc 5
// 0x01050f0c: 0x1050f0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050f10: 0x1050f10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050f14: 0x1050f14: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01050f18: 0x1050f18: sw    s1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01050f1c: 0x1050f1c: sw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01050f20: 0x1050f20: addiu a1, a1, 4004
	ldloc.2
	ldc.i4 4004
	add
	stloc.2
// 0x01050f24: 0x1050f24: addiu a3, a3, 4220
	ldloc 4
	ldc.i4 4220
	add
	stloc 4
// 0x01050f28: 0x1050f28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050f2c: 0x1050f2c: jal   0x100449c addiu a2, zero, 940
	ldc.i4 940
	stloc.3
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
L_1050f34:
// 0x01050f34: 0x1050f34: lw    ra, 68(sp)
// 0x01050f38: 0x1050f38: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01050f3c: 0x1050f3c: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01050f40: 0x1050f40: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01050f44: 0x1050f44: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01050f48: 0x1050f48: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01050f4c: 0x1050f4c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01050f50: 0x1050f50: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01050f54: 0x1050f54: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01050f58: 0x1050f58: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01050f5c: 0x1050f5c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_main_register_seconds_timer_mgr_1050f64(int32,int32,int32,int32,int32)
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
// 0x01050f64: 0x1050f64: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01050f68: 0x1050f68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050f6c: 0x1050f6c: addiu a1, a1, 3980
	ldloc.2
	ldc.i4 3980
	add
	stloc.2
// 0x01050f70: 0x1050f70: sw    ra, 20(sp)
// 0x01050f74: 0x1050f74: jal   0x1050ccc addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01050f7c: 0x1050f7c: lw    ra, 20(sp)
// 0x01050f80: 0x1050f80: sll   zero, zero, 0
// 0x01050f84: 0x1050f84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_seconds_timer_mgr_1050f8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s2,int32 s3,int32 s4,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local 12 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 6
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050f8c: 0x1050f8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050f90: 0x1050f90: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01050f94: 0x1050f94: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01050f98: 0x1050f98: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01050f9c: 0x1050f9c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050fa0: 0x1050fa0: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01050fa4: 0x1050fa4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050fa8: 0x1050fa8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01050fac: 0x1050fac: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01050fb0: 0x1050fb0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01050fb4: 0x1050fb4: sw    ra, 36(sp)
// 0x01050fb8: 0x1050fb8: addiu s0, s0, -7328
	ldloc 6
	ldc.i4 -7328
	add
	stloc 6
// 0x01050fbc: 0x1050fbc: addiu s4, s4, -7040
	ldloc 11
	ldc.i4 -7040
	add
	stloc 11
// 0x01050fc0: 0x1050fc0: addiu s3, s3, 4004
	ldloc 10
	ldc.i4 4004
	add
	stloc 10
// 0x01050fc4: 0x1050fc4: addiu s2, s2, 4256
	ldloc 9
	ldc.i4 4256
	add
	stloc 9
// 0x01050fc8: 0x1050fc8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 12
L_1050fcc:
// 0x01050fcc: 0x1050fcc: lw    v1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01050fd0: 0x1050fd0: sll   zero, zero, 0
// 0x01050fd4: 0x1050fd4: beq   v1, zero, 0x1051020 sll   zero, zero, 0
	ldloc 8
	brfalse L_1051020
// --- basic block ---
// 0x01050fdc: 0x1050fdc: lw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01050fe0: 0x1050fe0: sll   zero, zero, 0
// 0x01050fe4: 0x1050fe4: addiu v0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01050fe8: 0x1050fe8: bne   v0, zero, 0x1051008 sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1051008
// --- basic block ---
// 0x01050ff0: 0x1050ff0: lw    v0, -4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x01050ff4: 0x1050ff4: sw    v1, -10604(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2651
	add
	ldloc 8
	stelem.i4
// 0x01050ff8: 0x1050ff8: jalr  v1 sw    v0, 4(s0)
	ldloc 8
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01051000: 0x1051000: j	 0x1051024 addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	br L_1051024
// --- basic block ---
L_1051008:
// 0x01051008: 0x1051008: bgez  v0, 0x1051020 addiu a0, zero, 4
	ldloc 7
	ldc.i4.4
	stloc.1
	ldc.i4.s 0
	bge L_1051020
// --- basic block ---
// 0x01051010: 0x1051010: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01051014: 0x1051014: addiu a2, zero, 802
	ldc.i4 802
	stloc.3
// 0x01051018: 0x1051018: jal   0x100449c addu  a3, s2, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_1051020:
// 0x01051020: 0x1051020: addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
L_1051024:
// 0x01051024: 0x1051024: bne   s0, s4, 0x1050fcc sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_1050fcc
// --- basic block ---
// 0x0105102c: 0x105102c: lw    ra, 36(sp)
// 0x01051030: 0x1051030: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01051034: 0x1051034: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01051038: 0x1051038: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105103c: 0x105103c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x01051040: 0x1051040: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01051044: 0x1051044: jr    ra addiu sp, sp, 40
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
.method public static int32 battery_status_print_105104c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105104c: 0x105104c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051050: 0x1051050: slti  v0, a0, 15
	ldloc.1
	ldc.i4.s 15
	clt
	stloc 5
// 0x01051054: 0x1051054: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01051058: 0x1051058: sw    ra, 36(sp)
// 0x0105105c: 0x105105c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01051060: 0x1051060: beq   v0, zero, 0x10510a4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_10510a4
// --- basic block ---
// 0x01051068: 0x1051068: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105106c: 0x105106c: lw    v0, 14040(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3510
	add
	ldelem.i4
	stloc 5
// 0x01051070: 0x1051070: sll   zero, zero, 0
// 0x01051074: 0x1051074: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01051078: 0x1051078: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x0105107c: 0x105107c: beq   v0, zero, 0x10510a4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10510a4
// --- basic block ---
// 0x01051084: 0x1051084: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051088: 0x1051088: addiu a1, a1, 4004
	ldloc.2
	ldc.i4 4004
	add
	stloc.2
// 0x0105108c: 0x105108c: addiu a3, a3, 4332
	ldloc 4
	ldc.i4 4332
	add
	stloc 4
// 0x01051090: 0x1051090: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051094: 0x1051094: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x01051098: 0x1051098: jal   0x100449c sw    s0, 16(sp)
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
	stloc 10
	stloc 5
// --- basic block ---
// 0x010510a0: 0x10510a0: sw    s0, 14040(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3510
	add
	ldloc 7
	stelem.i4
L_10510a4:
// 0x010510a4: 0x10510a4: lw    ra, 36(sp)
// 0x010510a8: 0x10510a8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010510ac: 0x10510ac: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010510b0: 0x10510b0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_add_canvas_1051140(int32,int32,int32,int32,int32)
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
// 0x01051140: 0x1051140: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051144: 0x1051144: sw    ra, 20(sp)
// 0x01051148: 0x1051148: jal   0x104ef94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104ef94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01051150: 0x1051150: lw    ra, 20(sp)
// 0x01051154: 0x1051154: sll   zero, zero, 0
// 0x01051158: 0x1051158: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_orientation_change_1051160(int32,int32,int32,int32,int32)
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
// 0x01051160: 0x1051160: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051164: 0x1051164: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051168: 0x1051168: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105116c: 0x105116c: sw    a0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01051170: 0x1051170: addiu a1, a1, 4004
	ldloc.2
	ldc.i4 4004
	add
	stloc.2
// 0x01051174: 0x1051174: addiu a3, a3, 4360
	ldloc 4
	ldc.i4 4360
	add
	stloc 4
// 0x01051178: 0x1051178: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105117c: 0x105117c: sw    ra, 28(sp)
// 0x01051180: 0x1051180: jal   0x100449c addiu a2, zero, 1548
	ldc.i4 1548
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
// 0x01051188: 0x1051188: jal   0x104ef94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_configure_104ef94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051190: 0x1051190: jal   0x10404dc addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_event_notification_10404dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051198: 0x1051198: lw    ra, 28(sp)
// 0x0105119c: 0x105119c: sll   zero, zero, 0
// 0x010511a0: 0x10511a0: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_navigation_movement_10511a8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 s2,int32 lo,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local  0 is register sp
// local 13 is register ra
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010511a8: 0x10511a8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010511ac: 0x10511ac: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010511b0: 0x10511b0: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010511b4: 0x10511b4: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010511b8: 0x10511b8: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010511bc: 0x10511bc: sw    ra, 44(sp)
// 0x010511c0: 0x10511c0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010511c4: 0x10511c4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010511c8: 0x10511c8: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010511cc: 0x10511cc: jal   0x1094ef8 addu  s3, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x010511d4: 0x10511d4: beq   v0, zero, 0x1051218 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051218
// --- basic block ---
// 0x010511dc: 0x10511dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010511e0: 0x10511e0: lw    v1, -10612(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2653
	add
	ldelem.i4
	stloc 6
// 0x010511e4: 0x10511e4: sll   zero, zero, 0
// 0x010511e8: 0x10511e8: subu  v1, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 6
// 0x010511ec: 0x10511ec: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x010511f0: 0x10511f0: bne   v1, zero, 0x10512d0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10512d0
// --- basic block ---
// 0x010511f8: 0x10511f8: bgtz  s0, 0x10512f0 addiu v0, zero, 7
	ldloc 7
	ldc.i4.7
	stloc 5
	ldc.i4.s 0
	bgt L_10512f0
// --- basic block ---
// 0x01051200: 0x1051200: bne   s0, zero, 0x10512f0 addiu v0, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 5
	brtrue L_10512f0
// --- basic block ---
// 0x01051208: 0x1051208: bgtz  s1, 0x10512f0 addiu v0, zero, 5
	ldloc 9
	ldc.i4.5
	stloc 5
	ldc.i4.s 0
	bgt L_10512f0
// --- basic block ---
// 0x01051210: 0x1051210: bne   s1, zero, 0x10512ec sll   zero, zero, 0
	ldloc 9
	brtrue L_10512ec
// --- basic block ---
L_1051218:
// 0x01051218: 0x1051218: andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
L_105121c:
// 0x0105121c: 0x105121c: beq   s2, zero, 0x1051290 sll   zero, zero, 0
	ldloc 10
	brfalse L_1051290
// --- basic block ---
// 0x01051224: 0x1051224: bgtz  s0, 0x1051234 addiu a0, zero, -10
	ldloc 7
	ldc.i4.s -10
	stloc.1
	ldc.i4.s 0
	bgt L_1051234
// --- basic block ---
// 0x0105122c: 0x105122c: beq   s0, zero, 0x1051244 sll   zero, zero, 0
	ldloc 7
	brfalse L_1051244
// --- basic block ---
L_1051234:
// 0x01051234: 0x1051234: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01051238: 0x1051238: mflo  lo
	ldloc 11
	stloc.1
// 0x0105123c: 0x105123c: jal   0x1021408 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_rotate_1021408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1051244:
// 0x01051244: 0x1051244: blez  s1, 0x1051268 addu  s0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	ble L_1051268
// --- basic block ---
L_105124c:
// 0x0105124c: 0x105124c: jal   0x10211e0 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_out_10211e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051254: 0x1051254: slt   v0, s0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x01051258: 0x1051258: bne   v0, zero, 0x105124c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_105124c
// --- basic block ---
// 0x01051260: 0x1051260: j	 0x10512cc lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_10512cc
// --- basic block ---
L_1051268:
// 0x01051268: 0x1051268: beq   s1, zero, 0x10512c8 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_10512c8
// --- basic block ---
// 0x01051270: 0x1051270: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1051274:
// 0x01051274: 0x1051274: jal   0x1021280 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_in_1021280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105127c: 0x105127c: slt   v0, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x01051280: 0x1051280: bne   v0, zero, 0x1051274 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1051274
// --- basic block ---
// 0x01051288: 0x1051288: j	 0x10512cc lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_10512cc
// --- basic block ---
L_1051290:
// 0x01051290: 0x1051290: jal   0x10214e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051298: 0x1051298: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0105129c: 0x105129c: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x010512a0: 0x10512a0: mflo  lo
	ldloc 11
	stloc.2
// 0x010512a4: 0x10512a4: sll   zero, zero, 0
// 0x010512a8: 0x10512a8: sll   zero, zero, 0
// 0x010512ac: 0x10512ac: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010512b0: 0x10512b0: mflo  lo
	ldloc 11
	stloc.1
// 0x010512b4: 0x10512b4: jal   0x1020db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_1020db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010512bc: 0x10512bc: jal   0x101fda0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_Xicon_state_101fda0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010512c4: 0x10512c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10512c8:
// 0x010512c8: 0x10512c8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_10512cc:
// 0x010512cc: 0x10512cc: sw    s3, -10612(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2653
	add
	ldloc 12
	stelem.i4
L_10512d0:
// 0x010512d0: 0x10512d0: lw    ra, 44(sp)
// 0x010512d4: 0x10512d4: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010512d8: 0x10512d8: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010512dc: 0x10512dc: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010512e0: 0x10512e0: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010512e4: 0x10512e4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10512ec:
// 0x010512ec: 0x10512ec: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_10512f0:
// 0x010512f0: 0x10512f0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010512f4: 0x10512f4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010512f8: 0x10512f8: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010512fc: 0x10512fc: jal   0x10389e0 sb    zero, 17(sp)
	ldloc.0
	ldc.i4.s 17
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_10389e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051304: 0x1051304: bne   v0, zero, 0x10512cc lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_10512cc
// --- basic block ---
// 0x0105130c: 0x105130c: j	 0x105121c andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	br L_105121c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_on_scheduledTask_1051314(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051314: 0x1051314: andi  v1, a0, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc 6
// 0x01051318: 0x1051318: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0105131c: 0x105131c: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01051320: 0x1051320: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051324: 0x1051324: addiu v0, v0, -8672
	ldloc 5
	ldc.i4 -8672
	add
	stloc 5
// 0x01051328: 0x1051328: sra   v1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc 6
// 0x0105132c: 0x105132c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01051330: 0x1051330: sw    ra, 44(sp)
// 0x01051334: 0x1051334: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01051338: 0x1051338: mflo  lo
	ldloc 10
	stloc.2
// 0x0105133c: 0x105133c: addu  a0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.1
// 0x01051340: 0x1051340: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051344: 0x1051344: sll   zero, zero, 0
// 0x01051348: 0x1051348: beq   v1, v0, 0x1051378 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1051378
// --- basic block ---
// 0x01051350: 0x1051350: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051354: 0x1051354: addiu a1, a1, 4004
	ldloc.2
	ldc.i4 4004
	add
	stloc.2
// 0x01051358: 0x1051358: addiu a3, a3, 4400
	ldloc 4
	ldc.i4 4400
	add
	stloc 4
// 0x0105135c: 0x105135c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051360: 0x1051360: addiu a2, zero, 853
	ldc.i4 853
	stloc.3
// 0x01051364: 0x1051364: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051368: 0x1051368: jal   0x100449c sw    v0, 20(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051370: 0x1051370: j	 0x10513dc sll   zero, zero, 0
	br L_10513dc
// --- basic block ---
L_1051378:
// 0x01051378: 0x1051378: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105137c: 0x105137c: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01051380: 0x1051380: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051384: 0x1051384: cibyl_sysc 0x1394
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051388: 0x1051388: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105138c: 0x105138c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01051390: 0x1051390: beq   a2, zero, 0x10513a8 lui   v0, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 5
	brfalse L_10513a8
// --- basic block ---
// 0x01051398: 0x1051398: sw    a2, -10604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2651
	add
	ldloc.3
	stelem.i4
// 0x0105139c: 0x105139c: jalr  a2 sw    a2, 32(sp)
	ldloc.3
	ldloc 7
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
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010513a4: 0x10513a4: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
L_10513a8:
// 0x010513a8: 0x10513a8: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010513ac: 0x10513ac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010513b0: 0x10513b0: cibyl_sysc 0x13b4
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x010513b4: 0x10513b4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010513b8: 0x10513b8: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010513bc: 0x10513bc: sll   zero, zero, 0
// 0x010513c0: 0x10513c0: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010513c4: 0x10513c4: slti  v0, a1, 1001
	ldloc.2
	ldc.i4 1001
	clt
	stloc 5
// 0x010513c8: 0x10513c8: bne   v0, zero, 0x10513dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10513dc
// --- basic block ---
// 0x010513d0: 0x10513d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010513d4: 0x10513d4: jal   0x1000e78 addiu a0, a0, 4432
	ldloc.1
	ldc.i4 4432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10513dc:
// 0x010513dc: 0x10513dc: lw    ra, 44(sp)
// 0x010513e0: 0x10513e0: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010513e4: 0x10513e4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_input_ready_10513ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010513ec: 0x10513ec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010513f0: 0x10513f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010513f4: 0x10513f4: sw    ra, 44(sp)
// 0x010513f8: 0x10513f8: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010513fc: 0x10513fc: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01051400: 0x1051400: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01051404: 0x1051404: addiu v0, v0, -9508
	ldloc 5
	ldc.i4 -9508
	add
	stloc 5
// 0x01051408: 0x1051408: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105140c: 0x105140c: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1051410:
// 0x01051410: 0x1051410: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01051414: 0x1051414: sll   zero, zero, 0
// 0x01051418: 0x1051418: bne   a2, a0, 0x10514e8 addiu v0, v0, 56
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_10514e8
// --- basic block ---
// 0x01051420: 0x1051420: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01051424: 0x1051424: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051428: 0x1051428: cibyl_sysc 0x13d4
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0105142c: 0x105142c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051430: 0x1051430: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x01051434: 0x1051434: mult  v1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 11
// 0x01051438: 0x1051438: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0105143c: 0x105143c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01051440: 0x1051440: addiu a1, a1, -9568
	ldloc.2
	ldc.i4 -9568
	add
	stloc.2
// 0x01051444: 0x1051444: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01051448: 0x1051448: mflo  lo
	ldloc 11
	stloc 8
// 0x0105144c: 0x105144c: addu  s0, a1, s0
	ldloc.2
	ldloc 8
	add
	stloc 8
// 0x01051450: 0x1051450: lw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01051454: 0x1051454: mult  v1, a0
	ldloc 6
	ldloc.1
	mul
	stloc 11
// 0x01051458: 0x1051458: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105145c: 0x105145c: sw    v0, -10604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2651
	add
	ldloc 5
	stelem.i4
// 0x01051460: 0x1051460: mflo  lo
	ldloc 11
	stloc.1
// 0x01051464: 0x1051464: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01051468: 0x1051468: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0105146c: 0x105146c: jalr  v0 addu  a0, a1, a0
	ldloc 5
	ldloc.2
	ldloc.1
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
// 0x01051474: 0x1051474: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051478: 0x1051478: cibyl_sysc 0x13f4
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0105147c: 0x105147c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01051480: 0x1051480: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01051484: 0x1051484: sll   zero, zero, 0
// 0x01051488: 0x1051488: subu  v0, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x0105148c: 0x105148c: slti  v1, v0, 751
	ldloc 5
	ldc.i4 751
	clt
	stloc 6
// 0x01051490: 0x1051490: bne   v1, zero, 0x10514f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10514f4
// --- basic block ---
// 0x01051498: 0x1051498: slti  a1, v0, 3001
	ldloc 5
	ldc.i4 3001
	clt
	stloc.2
// 0x0105149c: 0x105149c: lw    v1, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010514a0: 0x10514a0: bne   a1, zero, 0x10514d0 lui   a0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.1
	brtrue L_10514d0
// --- basic block ---
// 0x010514a8: 0x10514a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010514ac: 0x10514ac: addiu a3, a0, 4476
	ldloc.1
	ldc.i4 4476
	add
	stloc 4
// 0x010514b0: 0x10514b0: addiu a1, a1, 4004
	ldloc.2
	ldc.i4 4004
	add
	stloc.2
// 0x010514b4: 0x10514b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010514b8: 0x10514b8: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x010514bc: 0x10514bc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010514c0: 0x10514c0: jal   0x100449c sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
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
// 0x010514c8: 0x10514c8: j	 0x10514f4 sll   zero, zero, 0
	br L_10514f4
// --- basic block ---
L_10514d0:
// 0x010514d0: 0x10514d0: addiu a0, a0, 4476
	ldloc.1
	ldc.i4 4476
	add
	stloc.1
// 0x010514d4: 0x10514d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010514d8: 0x10514d8: jal   0x1000e78 addu  a2, v1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010514e0: 0x10514e0: j	 0x10514f4 sll   zero, zero, 0
	br L_10514f4
// --- basic block ---
L_10514e8:
// 0x010514e8: 0x10514e8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010514ec: 0x10514ec: bne   v1, a1, 0x1051410 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1051410
// --- basic block ---
L_10514f4:
// 0x010514f4: 0x10514f4: lw    ra, 44(sp)
// 0x010514f8: 0x10514f8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010514fc: 0x10514fc: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01051500: 0x1051500: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01051504: 0x1051504: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 main_105150c(int32,int32,int32,int32,int32)
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
// 0x0105150c: 0x105150c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01051510: 0x1051510: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051514: 0x1051514: addiu a0, a0, -14364
	ldloc.1
	ldc.i4 -14364
	add
	stloc.1
// 0x01051518: 0x1051518: sw    ra, 20(sp)
// 0x0105151c: 0x105151c: jal   0x1000e78 addiu a1, zero, 6
	ldc.i4.6
	stloc.2
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
// 0x01051524: 0x1051524: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051528: 0x1051528: jal   0x1000350 addiu a0, a0, 4524
	ldloc.1
	ldc.i4 4524
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01051530: 0x1051530: lw    ra, 20(sp)
// 0x01051534: 0x1051534: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01051538: 0x1051538: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_browser_launcher_1051540(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 v0,int32 v1,int32 ra)

// local 11 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051540: 0x1051540: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051544: 0x1051544: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051548: 0x1051548: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0105154c: 0x105154c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051550: 0x1051550: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01051554: 0x1051554: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01051558: 0x1051558: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0105155c: 0x105155c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01051560: 0x1051560: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01051564: 0x1051564: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01051568: 0x1051568: lw    s3, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0105156c: 0x105156c: lw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01051570: 0x1051570: sw    ra, 36(sp)
// 0x01051574: 0x1051574: jal   0x101cf84 addiu a0, a0, -12004
	ldloc.1
	ldc.i4 -12004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0105157c: 0x105157c: addu  v1, v0, zero
	ldloc 11
	stloc 12
// 0x01051580: 0x1051580: addiu s0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc 6
// 0x01051584: 0x1051584: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01051588: 0x1051588: cibyl_sysc_arg 0x11
	ldloc 7
// 0x0105158c: 0x105158c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01051590: 0x1051590: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01051594: 0x1051594: cibyl_sysc_arg 0x14
	ldloc 10
// 0x01051598: 0x1051598: cibyl_sysc_arg 0x3
	ldloc 12
// 0x0105159c: 0x105159c: cibyl_sysc 0x1414
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserShow(int32,int32,int32,int32,int32,int32)
// 0x010515a0: 0x10515a0: addu  s0, v0, zero
	ldloc 11
	stloc 6
// 0x010515a4: 0x10515a4: lw    ra, 36(sp)
// 0x010515a8: 0x10515a8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010515ac: 0x10515ac: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010515b0: 0x10515b0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010515b4: 0x10515b4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010515b8: 0x10515b8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010515bc: 0x10515bc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 11
	ret
}
.method public static int32 roadmap_main_context_menu_set_10515c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
// 0x010515c4: 0x10515c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010515c8: 0x10515c8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010515cc: 0x10515cc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010515d0: 0x10515d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010515d4: 0x10515d4: addiu a0, a0, -29300
	ldloc.1
	ldc.i4 -29300
	add
	stloc.1
// 0x010515d8: 0x10515d8: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010515dc: 0x10515dc: sw    ra, 36(sp)
// 0x010515e0: 0x10515e0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010515e4: 0x10515e4: jal   0x101cf84 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010515ec: 0x10515ec: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010515f0: 0x10515f0: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010515f8: 0x10515f8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010515fc: 0x10515fc: beq   v0, zero, 0x1051624 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1051624
// --- basic block ---
// 0x01051604: 0x1051604: lw    v1, -8384(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2096
	add
	ldelem.i4
	stloc 8
// 0x01051608: 0x1051608: sll   zero, zero, 0
// 0x0105160c: 0x105160c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01051610: 0x1051610: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051614: 0x1051614: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051618: 0x1051618: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105161c: 0x105161c: cibyl_sysc 0x143d
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setContextMenuItem(int32,int32,int32,int32)
// 0x01051620: 0x1051620: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_1051624:
// 0x01051624: 0x1051624: lw    ra, 36(sp)
// 0x01051628: 0x1051628: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0105162c: 0x105162c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01051630: 0x1051630: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_start_1051638(int32,int32,int32,int32,int32)
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
// 0x01051638: 0x1051638: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105163c: 0x105163c: sw    ra, 28(sp)
// 0x01051640: 0x1051640: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01051644: 0x1051644: jal   0x102c544 sw    s0, 20(sp)
	ldloc 7
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
	call int32 Cibyl32::roadmap_start_version_102c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105164c: 0x105164c: jal   0x1054510 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_read_1054510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051654: 0x1051654: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051658: 0x1051658: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105165c: 0x105165c: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01051660: 0x1051660: addiu v1, v1, -8380
	ldloc 6
	ldc.i4 -8380
	add
	stloc 6
// 0x01051664: 0x1051664: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051668: 0x1051668: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105166c: 0x105166c: cibyl_sysc 0x1467
	call void [WazeWP7]Syscalls::NOPH_UIWorker_registerMsgAddr(int32,int32)
// 0x01051670: 0x1051670: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051674: 0x1051674: cibyl_sysc 0x1485
	call void [WazeWP7]Syscalls::NOPH_FreemapApp_printOSVersionToLog()
// 0x01051678: 0x1051678: jal   0x1050f64 addu  v1, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_register_seconds_timer_mgr_1050f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051680: 0x1051680: cibyl_sysc 0x14a9
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01051684: 0x1051684: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051688: 0x1051688: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105168c: 0x105168c: sw    v1, -8384(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2096
	add
	ldloc 6
	stelem.i4
// 0x01051690: 0x1051690: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01051694: 0x1051694: addiu v1, v1, -16928
	ldloc 6
	ldc.i4 -16928
	add
	stloc 6
// 0x01051698: 0x1051698: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105169c: 0x105169c: cibyl_sysc 0x14c4
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setKeyDownAddr(int32)
// 0x010516a0: 0x10516a0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010516a4: 0x10516a4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010516a8: 0x10516a8: addiu a1, a1, 6020
	ldloc.2
	ldc.i4 6020
	add
	stloc.2
// 0x010516ac: 0x10516ac: jal   0x1050ccc addiu a0, zero, 20000
	ldc.i4 20000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010516b4: 0x10516b4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010516b8: 0x10516b8: jal   0x1055c84 addiu a0, a0, 5440
	ldloc.1
	ldc.i4 5440
	add
	stloc.1
	ldloc.1
	call int32 Cibyl64::roadmap_browser_register_launcher_1055c84(int32)
	stloc 5
// --- basic block ---
// 0x010516c0: 0x10516c0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010516c4: 0x10516c4: jal   0x1055c90 addiu a0, a0, 2236
	ldloc.1
	ldc.i4 2236
	add
	stloc.1
	ldloc.1
	call int32 Cibyl64::roadmap_browser_register_close_1055c90(int32)
	stloc 5
// --- basic block ---
// 0x010516cc: 0x10516cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010516d0: 0x10516d0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010516d4: 0x10516d4: addiu v0, v0, -9552
	ldloc 5
	ldc.i4 -9552
	add
	stloc 5
// 0x010516d8: 0x10516d8: addiu a0, a0, -8656
	ldloc.1
	ldc.i4 -8656
	add
	stloc.1
// 0x010516dc: 0x10516dc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_10516e0:
// 0x010516e0: 0x10516e0: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010516e4: 0x10516e4: sw    zero, -8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010516e8: 0x10516e8: addiu v0, v0, 56
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
// 0x010516ec: 0x10516ec: bne   v0, a0, 0x10516e0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10516e0
// --- basic block ---
// 0x010516f4: 0x10516f4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010516f8: 0x10516f8: jal   0x102c2d4 addiu a0, a0, 5980
	ldloc.1
	ldc.i4 5980
	add
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_start_subscribe_102c2d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051700: 0x1051700: beq   s1, zero, 0x105171c sll   zero, zero, 0
	ldloc 9
	brfalse L_105171c
// --- basic block ---
// 0x01051708: 0x1051708: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105170c: 0x105170c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051714: 0x1051714: beq   v0, zero, 0x1051740 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1051740
// --- basic block ---
L_105171c:
// 0x0105171c: 0x105171c: jal   0x105449c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_version_write_105449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051724: 0x1051724: jal   0x104d2a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104d2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105172c: 0x105172c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051730: 0x1051730: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051734: 0x1051734: jal   0x104e740 addiu a1, a1, 4536
	ldloc.2
	ldc.i4 4536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_remove_104e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105173c: 0x105173c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1051740:
// 0x01051740: 0x1051740: jal   0x102de10 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_102de10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051748: 0x1051748: lw    ra, 28(sp)
// 0x0105174c: 0x105174c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01051750: 0x1051750: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01051754: 0x1051754: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_event_105175c(int32,int32,int32,int32,int32)
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
// 0x0105175c: 0x105175c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051760: 0x1051760: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051764: 0x1051764: bne   a0, v0, 0x1051774 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1051774
// --- basic block ---
// 0x0105176c: 0x105176c: jal   0x10ac61c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_check_map_10ac61c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1051774:
// 0x01051774: 0x1051774: lw    ra, 20(sp)
// 0x01051778: 0x1051778: sll   zero, zero, 0
// 0x0105177c: 0x105177c: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_backlight_on_callback_1051784(int32,int32,int32,int32,int32)
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
// 0x01051784: 0x1051784: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051788: 0x1051788: sw    ra, 28(sp)
// 0x0105178c: 0x105178c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01051790: 0x1051790: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01051794: 0x1051794: cibyl_sysc 0x14ea
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_setBacklightOn()
// 0x01051798: 0x1051798: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0105179c: 0x105179c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010517a0: 0x10517a0: lw    v0, 14020(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3505
	add
	ldelem.i4
	stloc 6
// 0x010517a4: 0x10517a4: sll   zero, zero, 0
// 0x010517a8: 0x10517a8: beq   v0, zero, 0x10517f0 lui   s1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_10517f0
// --- basic block ---
// 0x010517b0: 0x10517b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010517b4: 0x10517b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010517b8: 0x10517b8: addiu a2, a2, -16876
	ldloc.3
	ldc.i4 -16876
	add
	stloc.3
// 0x010517bc: 0x10517bc: addiu a1, s1, 14004
	ldloc 9
	ldc.i4 14004
	add
	stloc.2
// 0x010517c0: 0x10517c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010517c4: 0x10517c4: jal   0x100eff4 addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010517cc: 0x10517cc: jal   0x100e9cc addiu a0, s1, 14004
	ldloc 9
	ldc.i4 14004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010517d4: 0x10517d4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010517d8: 0x10517d8: addiu v1, zero, 30
	ldc.i4.s 30
	stloc 7
// 0x010517dc: 0x10517dc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010517e0: 0x10517e0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010517e4: 0x10517e4: cibyl_sysc 0x150d
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_init(int32,int32)
// 0x010517e8: 0x10517e8: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010517ec: 0x10517ec: sw    zero, 14020(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3505
	add
	ldc.i4.s 0
	stelem.i4
L_10517f0:
// 0x010517f0: 0x10517f0: lw    ra, 28(sp)
// 0x010517f4: 0x10517f4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010517f8: 0x10517f8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010517fc: 0x10517fc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_sound_level_init_1051804(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 s0,int32 v0,int32[] mem,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051804: 0x1051804: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051808: 0x1051808: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105180c: 0x105180c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01051810: 0x1051810: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01051814: 0x1051814: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01051818: 0x1051818: addiu a2, a2, 4556
	ldloc.3
	ldc.i4 4556
	add
	stloc.3
// 0x0105181c: 0x105181c: addiu a1, s0, 14024
	ldloc 6
	ldc.i4 14024
	add
	stloc.2
// 0x01051820: 0x1051820: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01051824: 0x1051824: sw    ra, 20(sp)
// 0x01051828: 0x1051828: jal   0x100eff4 addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01051830: 0x1051830: jal   0x100e9cc addiu a0, s0, 14024
	ldloc 6
	ldc.i4 14024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01051838: 0x1051838: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x0105183c: 0x105183c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051840: 0x1051840: cibyl_sysc 0x1526
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_setVolume(int32)
// 0x01051844: 0x1051844: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01051848: 0x1051848: lw    ra, 20(sp)
// 0x0105184c: 0x105184c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01051850: 0x1051850: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_main_set_sound_level_1051858(int32,int32,int32,int32,int32)
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
// 0x01051858: 0x1051858: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105185c: 0x105185c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01051860: 0x1051860: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01051864: 0x1051864: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051868: 0x1051868: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0105186c: 0x105186c: addiu a1, a1, -14364
	ldloc.2
	ldc.i4 -14364
	add
	stloc.2
// 0x01051870: 0x1051870: sw    ra, 20(sp)
// 0x01051874: 0x1051874: jal   0x1000f64 addiu a0, s0, -10600
	ldloc 5
	ldc.i4 -10600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0105187c: 0x105187c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01051880: 0x1051880: addiu a1, s0, -10600
	ldloc 5
	ldc.i4 -10600
	add
	stloc.2
// 0x01051884: 0x1051884: jal   0x100e804 addiu a0, a0, 14024
	ldloc.1
	ldc.i4 14024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0105188c: 0x105188c: lw    ra, 20(sp)
// 0x01051890: 0x1051890: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051894: 0x1051894: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_write_exception_to_log_105189c(int32,int32,int32,int32,int32)
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
// 0x0105189c: 0x105189c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010518a0: 0x10518a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010518a4: 0x10518a4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010518a8: 0x10518a8: lw    v0, -10604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2651
	add
	ldelem.i4
	stloc 5
// 0x010518ac: 0x10518ac: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010518b0: 0x10518b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010518b4: 0x10518b4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010518b8: 0x10518b8: addiu a0, s0, -10596
	ldloc 7
	ldc.i4 -10596
	add
	stloc.1
// 0x010518bc: 0x10518bc: addiu a2, a2, 4560
	ldloc.3
	ldc.i4 4560
	add
	stloc.3
// 0x010518c0: 0x10518c0: addiu a3, a3, -8380
	ldloc 4
	ldc.i4 -8380
	add
	stloc 4
// 0x010518c4: 0x10518c4: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x010518c8: 0x10518c8: sw    ra, 28(sp)
// 0x010518cc: 0x10518cc: jal   0x1000f9c sw    v0, 16(sp)
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
	stloc 9
	stloc 5
// --- basic block ---
// 0x010518d4: 0x10518d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010518d8: 0x10518d8: addiu a3, s0, -10596
	ldloc 7
	ldc.i4 -10596
	add
	stloc 4
// 0x010518dc: 0x10518dc: addiu a1, a1, 4004
	ldloc.2
	ldc.i4 4004
	add
	stloc.2
// 0x010518e0: 0x10518e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010518e4: 0x10518e4: jal   0x100449c addiu a2, zero, 1203
	ldc.i4 1203
	stloc.3
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
// 0x010518ec: 0x10518ec: lw    ra, 28(sp)
// 0x010518f0: 0x10518f0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010518f4: 0x10518f4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_browser_url_handler_10518fc(int32,int32,int32,int32,int32)
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
// 0x010518fc: 0x10518fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051900: 0x1051900: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01051904: 0x1051904: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051908: 0x1051908: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105190c: 0x105190c: addiu a1, s0, -8380
	ldloc 5
	ldc.i4 -8380
	add
	stloc.2
// 0x01051910: 0x1051910: sw    ra, 20(sp)
// 0x01051914: 0x1051914: jal   0x1000e78 addiu a0, a0, 4584
	ldloc.1
	ldc.i4 4584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0105191c: 0x105191c: jal   0x1056144 addiu a0, s0, -8380
	ldloc 5
	ldc.i4 -8380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_url_handler_1056144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01051924: 0x1051924: lw    ra, 20(sp)
// 0x01051928: 0x1051928: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105192c: 0x105192c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_cursor_1051934(int32,int32,int32,int32,int32)
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
// 0x01051934: 0x1051934: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051938: 0x1051938: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105193c: 0x105193c: bne   a0, v0, 0x1051960 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1051960
// --- basic block ---
// 0x01051944: 0x1051944: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051948: 0x1051948: jal   0x101cf84 addiu a0, a0, -15856
	ldloc.1
	ldc.i4 -15856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051950: 0x1051950: jal   0x104d10c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
// 0x01051958: 0x1051958: j	 0x1051974 sll   zero, zero, 0
	br L_1051974
// --- basic block ---
L_1051960:
// 0x01051960: 0x1051960: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051964: 0x1051964: bne   a0, v0, 0x1051974 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1051974
// --- basic block ---
// 0x0105196c: 0x105196c: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1051974:
// 0x01051974: 0x1051974: lw    ra, 20(sp)
// 0x01051978: 0x1051978: sll   zero, zero, 0
// 0x0105197c: 0x105197c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_exit_1051984(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra,int32 ecb,int32 ear)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1051984:
// 0x01051984: 0x1051984: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051988: 0x1051988: sw    ra, 20(sp)
// 0x0105198c: 0x105198c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01051990: 0x1051990: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051994: 0x1051994: addiu a0, a0, 7352
	ldloc.1
	ldc.i4 7352
	add
	stloc.1
L_1051998:
// 0x01051998: 0x1051998: jal   0x1000120 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010519a0: 0x10519a0: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010519a4: 0x10519a4: sll   zero, zero, 0
// 0x010519a8: 0x10519a8: beq   v0, zero, 0x1051a94 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brfalse L_1051a94
// --- basic block ---
// 0x010519b0: 0x10519b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010519b4: 0x10519b4: addiu a3, a3, 4620
	ldloc 4
	ldc.i4 4620
	add
	stloc 4
// 0x010519b8: 0x10519b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010519bc: 0x10519bc: addiu a1, s0, 4004
	ldloc 8
	ldc.i4 4004
	add
	stloc.2
// 0x010519c0: 0x10519c0: jal   0x100449c addiu a2, zero, 1108
	ldc.i4 1108
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010519c8: 0x10519c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010519cc: 0x10519cc: lw    v1, -8384(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2096
	add
	ldelem.i4
	stloc 5
// 0x010519d0: 0x10519d0: sll   zero, zero, 0
// 0x010519d4: 0x10519d4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010519d8: 0x10519d8: cibyl_sysc 0x153e
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_revertToInitialLocale(int32)
// 0x010519dc: 0x10519dc: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010519e0: 0x10519e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010519e4: 0x10519e4: addiu a1, s0, 4004
	ldloc 8
	ldc.i4 4004
	add
	stloc.2
// 0x010519e8: 0x10519e8: addiu a3, a3, 4652
	ldloc 4
	ldc.i4 4652
	add
	stloc 4
// 0x010519ec: 0x10519ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010519f0: 0x10519f0: jal   0x100449c addiu a2, zero, 1110
	ldc.i4 1110
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010519f8: 0x10519f8: jal   0x102d7b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_exit_102d7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01051a00: 0x1051a00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051a04: 0x1051a04: addiu a1, s0, 4004
	ldloc 8
	ldc.i4 4004
	add
	stloc.2
// 0x01051a08: 0x1051a08: addiu a3, a3, 4680
	ldloc 4
	ldc.i4 4680
	add
	stloc 4
// 0x01051a0c: 0x1051a0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01051a10: 0x1051a10: jal   0x100449c addiu a2, zero, 1112
	ldc.i4 1112
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01051a18: 0x1051a18: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051a1c: 0x1051a1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051a20: 0x1051a20: sw    v1, -9596(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2399
	add
	ldloc 5
	stelem.i4
// 0x01051a24: 0x1051a24: cibyl_sysc 0x156b
	call void [WazeWP7]Syscalls::NOPH_RimTimerMgr_cancelTimer()
// 0x01051a28: 0x1051a28: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051a2c: 0x1051a2c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051a30: 0x1051a30: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051a34: 0x1051a34: addiu v1, v1, -8672
	ldloc 5
	ldc.i4 -8672
	add
	stloc 5
// 0x01051a38: 0x1051a38: addiu a0, a0, -8384
	ldloc.1
	ldc.i4 -8384
	add
	stloc.1
L_1051a3c:
// 0x01051a3c: 0x1051a3c: lw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051a40: 0x1051a40: sll   zero, zero, 0
// 0x01051a44: 0x1051a44: beq   v0, zero, 0x1051a78 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051a78
// --- basic block ---
// 0x01051a4c: 0x1051a4c: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01051a50: 0x1051a50: sll   zero, zero, 0
// 0x01051a54: 0x1051a54: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051a58: 0x1051a58: cibyl_sysc 0x1588
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x01051a5c: 0x1051a5c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01051a60: 0x1051a60: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01051a64: 0x1051a64: sw    zero, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01051a68: 0x1051a68: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051a6c: 0x1051a6c: cibyl_sysc 0x159e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051a70: 0x1051a70: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01051a74: 0x1051a74: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1051a78:
// 0x01051a78: 0x1051a78: addiu v1, v1, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01051a7c: 0x1051a7c: bne   v1, a0, 0x1051a3c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1051a3c
// --- basic block ---
// 0x01051a84: 0x1051a84: jal   0x10042a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_shutdown_10042a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01051a8c: 0x1051a8c: jal   0x1000ac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1051a94:
// 0x01051a94: 0x1051a94: sll   zero, zero, 0
// 0x01051a98: 0x1051a98: Unknown instruction 0x0
L_1051a98:
// 0x01051a9c: 0x1051a9c: sll   zero, zero, 0
// 0x01051aa0: 0x1051aa0: lw    ra, 20(sp)
// 0x01051aa4: 0x1051aa4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01051aa8: 0x1051aa8: jr    ra addiu sp, sp, 24
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
}
