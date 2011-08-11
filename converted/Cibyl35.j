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

.class public auto beforefieldinit Cibyl35
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
  } // end of method Cibyl35::.ctor

.method public static int32 roadmap_screen_obj_reload_1030268(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s1,int32 ra)

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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030268: 0x1030268: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103026c: 0x103026c: lw    v1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 8
// 0x01030270: 0x1030270: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01030274: 0x1030274: lw    v0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x01030278: 0x1030278: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103027c: 0x103027c: sw    zero, -24516(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6129
	add
	ldc.i4.s 0
	stelem.i4
// 0x01030280: 0x1030280: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01030284: 0x1030284: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01030288: 0x1030288: slt   a0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x0103028c: 0x103028c: sw    v1, -24496(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6124
	add
	ldloc 8
	stelem.i4
// 0x01030290: 0x1030290: lui   v1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01030294: 0x1030294: sw    ra, 300(sp)
// 0x01030298: 0x1030298: sw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x0103029c: 0x103029c: sw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x010302a0: 0x10302a0: bne   a0, zero, 0x10302b4 sw    v0, -24492(v1)
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6123
	add
	ldloc 5
	stelem.i4
	brtrue L_10302b4
// --- basic block ---
// 0x010302a8: 0x10302a8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010302ac: 0x10302ac: j	 0x10302bc addiu s0, s0, -15828
	ldloc 6
	ldc.i4 -15828
	add
	stloc 6
	br L_10302bc
// --- basic block ---
L_10302b4:
// 0x010302b4: 0x10302b4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010302b8: 0x10302b8: addiu s0, s0, -15820
	ldloc 6
	ldc.i4 -15820
	add
	stloc 6
L_10302bc:
// 0x010302bc: 0x10302bc: jal   0x1054204 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_is_touchScreen_supported_1054204()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010302c4: 0x10302c4: beq   v0, zero, 0x10302ec addiu s1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	brfalse L_10302ec
// --- basic block ---
// 0x010302cc: 0x10302cc: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010302d0: 0x10302d0: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010302d8: 0x10302d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010302dc: 0x10302dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010302e0: 0x10302e0: jal   0x1001ac4 addiu a1, a1, -15804
	ldloc.2
	ldc.i4 -15804
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010302e8: 0x10302e8: addu  s0, s1, zero
	ldloc 9
	stloc 6
L_10302ec:
// 0x010302ec: 0x10302ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010302f0: 0x10302f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010302f4: 0x10302f4: addiu a1, a1, -16412
	ldloc.2
	ldc.i4 -16412
	add
	stloc.2
// 0x010302f8: 0x10302f8: addiu a3, a3, -15796
	ldloc 4
	ldc.i4 -15796
	add
	stloc 4
// 0x010302fc: 0x10302fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01030300: 0x1030300: addiu a2, zero, 872
	ldc.i4 872
	stloc.3
// 0x01030304: 0x1030304: jal   0x100449c sw    s0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103030c: 0x103030c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01030310: 0x1030310: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030314: 0x1030314: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x01030318: 0x1030318: addiu a0, a0, 26720
	ldloc.1
	ldc.i4 26720
	add
	stloc.1
// 0x0103031c: 0x103031c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01030320: 0x1030320: addiu a3, a3, 6784
	ldloc 4
	ldc.i4 6784
	add
	stloc 4
// 0x01030324: 0x1030324: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01030328: 0x1030328: jal   0x104eaac sw    s0, 16(sp)
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
	call int32 Cibyl58::roadmap_file_map_104eaac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030330: 0x1030330: beq   v0, zero, 0x1030364 sll   zero, zero, 0
	ldloc 5
	brfalse L_1030364
// --- basic block ---
// 0x01030338: 0x1030338: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0103033c: 0x103033c: jal   0x104e750 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_file_base_104e750(int32)
	stloc 5
// --- basic block ---
// 0x01030344: 0x1030344: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01030348: 0x1030348: jal   0x104e764 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl58::roadmap_file_size_104e764(int32)
	stloc 5
// --- basic block ---
// 0x01030350: 0x1030350: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01030354: 0x1030354: jal   0x102faa4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_load_102faa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103035c: 0x103035c: jal   0x104e964 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_unmap_104e964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1030364:
// 0x01030364: 0x1030364: lw    ra, 300(sp)
// 0x01030368: 0x1030368: lw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x0103036c: 0x103036c: lw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x01030370: 0x1030370: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_obj_draw_1030378(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s8,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 11 is register s8
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
	stloc 10
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
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030378: 0x1030378: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103037c: 0x103037c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01030380: 0x1030380: lw    v0, -24520(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6130
	add
	ldelem.i4
	stloc 6
// 0x01030384: 0x1030384: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01030388: 0x1030388: lw    a0, -22680(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x0103038c: 0x103038c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01030390: 0x1030390: sw    ra, 76(sp)
// 0x01030394: 0x1030394: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01030398: 0x1030398: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x0103039c: 0x103039c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010303a0: 0x10303a0: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010303a4: 0x10303a4: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010303a8: 0x10303a8: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010303ac: 0x10303ac: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010303b0: 0x10303b0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010303b4: 0x10303b4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010303b8: 0x10303b8: lw    v1, -22676(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x010303bc: 0x10303bc: beq   v0, zero, 0x10305a8 lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 6
	brfalse L_10305a8
// --- basic block ---
// 0x010303c4: 0x10303c4: lw    v0, -24496(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6124
	add
	ldelem.i4
	stloc 6
// 0x010303c8: 0x10303c8: sll   zero, zero, 0
// 0x010303cc: 0x10303cc: beq   a0, v0, 0x10303ec lui   v0, 0x60000
	ldloc.1
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_10303ec
// --- basic block ---
// 0x010303d4: 0x10303d4: lw    v0, -24492(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6123
	add
	ldelem.i4
	stloc 6
// 0x010303d8: 0x10303d8: sll   zero, zero, 0
// 0x010303dc: 0x10303dc: beq   v1, v0, 0x10303f0 lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_10303f0
// --- basic block ---
// 0x010303e4: 0x10303e4: jal   0x1030268 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_1030268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10303ec:
// 0x010303ec: 0x10303ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_10303f0:
// 0x010303f0: 0x10303f0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010303f4: 0x10303f4: lw    s0, -24516(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6129
	add
	ldelem.i4
	stloc 8
// 0x010303f8: 0x10303f8: addiu s8, s8, -15772
	ldloc 11
	ldc.i4 -15772
	add
	stloc 11
// 0x010303fc: 0x10303fc: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01030400: 0x1030400: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01030404: 0x1030404: lui   s6, 0x60000
	ldc.i4 393216
	stloc 15
// 0x01030408: 0x1030408: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0103040c: 0x103040c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01030410: 0x1030410: j	 0x10305a0 lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
	br L_10305a0
// --- basic block ---
L_1030418:
// 0x01030418: 0x1030418: jal   0x102f820 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01030420: 0x1030420: beq   v0, zero, 0x1030598 sll   zero, zero, 0
	ldloc 6
	brfalse L_1030598
// --- basic block ---
// 0x01030428: 0x1030428: lw    v0, 108(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0103042c: 0x103042c: sll   zero, zero, 0
// 0x01030430: 0x1030430: beq   v0, zero, 0x1030444 addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_1030444
// --- basic block ---
// 0x01030438: 0x1030438: jalr  v0 sll   zero, zero, 0
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
// 0x01030440: 0x1030440: addu  s2, v0, zero
	ldloc 6
	stloc 9
L_1030444:
// 0x01030444: 0x1030444: lh    v0, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01030448: 0x1030448: lh    v1, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0103044c: 0x103044c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01030450: 0x1030450: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01030454: 0x1030454: lw    a3, -24512(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 4
// 0x01030458: 0x1030458: bgez  v0, 0x103046c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_103046c
// --- basic block ---
// 0x01030460: 0x1030460: lw    v1, -22676(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x01030464: 0x1030464: j	 0x1030478 addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
	br L_1030478
// --- basic block ---
L_103046c:
// 0x0103046c: 0x103046c: lw    v1, -24508(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6127
	add
	ldelem.i4
	stloc 7
// 0x01030470: 0x1030470: sll   zero, zero, 0
// 0x01030474: 0x1030474: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
L_1030478:
// 0x01030478: 0x1030478: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0103047c: 0x103047c: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01030480: 0x1030480: sll   zero, zero, 0
// 0x01030484: 0x1030484: bgez  v0, 0x1030498 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1030498
// --- basic block ---
// 0x0103048c: 0x103048c: lw    v1, -22680(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 7
// 0x01030490: 0x1030490: j	 0x10304a4 addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
	br L_10304a4
// --- basic block ---
L_1030498:
// 0x01030498: 0x1030498: lw    v1, -24504(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -6126
	add
	ldelem.i4
	stloc 7
// 0x0103049c: 0x103049c: sll   zero, zero, 0
// 0x010304a0: 0x10304a0: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
L_10304a4:
// 0x010304a4: 0x10304a4: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010304a8: 0x10304a8: addiu v1, s2, 10
	ldloc 9
	ldc.i4.s 10
	add
	stloc 7
// 0x010304ac: 0x10304ac: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010304b0: 0x10304b0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010304b4: 0x10304b4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010304b8: 0x10304b8: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010304bc: 0x10304bc: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010304c0: 0x10304c0: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010304c4: 0x10304c4: lh    v0, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010304c8: 0x10304c8: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010304cc: 0x10304cc: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010304d0: 0x10304d0: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010304d4: 0x10304d4: beq   a2, zero, 0x1030544 sw    v0, 28(sp)
	ldloc.3
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	brfalse L_1030544
// --- basic block ---
// 0x010304dc: 0x10304dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010304e0: 0x10304e0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010304e4: 0x10304e4: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010304e8: 0x10304e8: jal   0x10a44f0 sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010304f0: 0x10304f0: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010304f4: 0x10304f4: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010304f8: 0x10304f8: bne   v0, zero, 0x1030530 xor   a3, s0, a3
	ldloc 6
	ldloc 8
	ldloc 4
	xor
	stloc 4
	brtrue L_1030530
// --- basic block ---
// 0x01030500: 0x1030500: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01030504: 0x1030504: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030508: 0x1030508: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103050c: 0x103050c: lw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01030510: 0x1030510: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030514: 0x1030514: addiu a1, a1, -16412
	ldloc.2
	ldc.i4 -16412
	add
	stloc.2
// 0x01030518: 0x1030518: addiu a2, zero, 1008
	ldc.i4 1008
	stloc.3
// 0x0103051c: 0x103051c: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x01030520: 0x1030520: jal   0x100449c sw    v0, 20(sp)
	ldloc 5
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x01030528: 0x1030528: j	 0x1030548 sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	br L_1030548
// --- basic block ---
L_1030530:
// 0x01030530: 0x1030530: lw    a2, 92(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01030534: 0x1030534: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01030538: 0x1030538: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0103053c: 0x103053c: jal   0x10508dc addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030544:
// 0x01030544: 0x1030544: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
L_1030548:
// 0x01030548: 0x1030548: addu  s2, s0, s2
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x0103054c: 0x103054c: lw    a0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01030550: 0x1030550: sll   zero, zero, 0
// 0x01030554: 0x1030554: beq   a0, zero, 0x1030598 sll   zero, zero, 0
	ldloc.1
	brfalse L_1030598
// --- basic block ---
// 0x0103055c: 0x103055c: lw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01030560: 0x1030560: sll   zero, zero, 0
// 0x01030564: 0x1030564: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x01030568: 0x1030568: beq   v0, zero, 0x1030588 sll   zero, zero, 0
	ldloc 6
	brfalse L_1030588
// --- basic block ---
// 0x01030570: 0x1030570: jal   0x1007b0c sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 6
// --- basic block ---
// 0x01030578: 0x1030578: subu  a2, zero, v0
	ldloc 6
	neg
	stloc.3
// 0x0103057c: 0x103057c: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01030580: 0x1030580: j	 0x1030590 addu  a1, s1, zero
	ldloc 10
	stloc.2
	br L_1030590
// --- basic block ---
L_1030588:
// 0x01030588: 0x1030588: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103058c: 0x103058c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1030590:
// 0x01030590: 0x1030590: jal   0x101bc10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030598:
// 0x01030598: 0x1030598: lw    s0, 136(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x0103059c: 0x103059c: sll   zero, zero, 0
L_10305a0:
// 0x010305a0: 0x10305a0: bne   s0, zero, 0x1030418 sll   zero, zero, 0
	ldloc 8
	brtrue L_1030418
// --- basic block ---
L_10305a8:
// 0x010305a8: 0x10305a8: lw    ra, 76(sp)
// 0x010305ac: 0x10305ac: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010305b0: 0x10305b0: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010305b4: 0x10305b4: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010305b8: 0x10305b8: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010305bc: 0x10305bc: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010305c0: 0x10305c0: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010305c4: 0x10305c4: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010305c8: 0x10305c8: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010305cc: 0x10305cc: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010305d0: 0x10305d0: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_obj_initialize_10305d8(int32,int32,int32,int32,int32)
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
// 0x010305d8: 0x10305d8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010305dc: 0x10305dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010305e0: 0x10305e0: addiu a0, a0, 2204
	ldloc.1
	ldc.i4 2204
	add
	stloc.1
// 0x010305e4: 0x10305e4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010305e8: 0x10305e8: sw    ra, 20(sp)
// 0x010305ec: 0x10305ec: jal   0x104cd74 sw    s0, 16(sp)
	ldloc 8
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
	call int32 Cibyl57::roadmap_pointer_register_pressed_104cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010305f4: 0x10305f4: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010305f8: 0x10305f8: lui   s0, 0x1030000
	ldc.i4 16973824
	stloc 7
// 0x010305fc: 0x10305fc: addiu a0, a0, 2120
	ldloc.1
	ldc.i4 2120
	add
	stloc.1
// 0x01030600: 0x1030600: jal   0x104cd4c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_released_104cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030608: 0x1030608: addiu a0, s0, 1948
	ldloc 7
	ldc.i4 1948
	add
	stloc.1
// 0x0103060c: 0x103060c: jal   0x104ce14 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104ce14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030614: 0x1030614: addiu a0, s0, 1948
	ldloc 7
	ldc.i4 1948
	add
	stloc.1
// 0x01030618: 0x1030618: jal   0x104cd9c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_enter_key_press_104cd9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030620: 0x1030620: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030624: 0x1030624: addiu a0, a0, 1620
	ldloc.1
	ldc.i4 1620
	add
	stloc.1
// 0x01030628: 0x1030628: jal   0x104cdec addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_long_click_104cdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030630: 0x1030630: jal   0x1030268 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_1030268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030638: 0x1030638: lw    ra, 20(sp)
// 0x0103063c: 0x103063c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01030640: 0x1030640: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030644: 0x1030644: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01030648: 0x1030648: sw    v1, -24520(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6130
	add
	ldloc 6
	stelem.i4
// 0x0103064c: 0x103064c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_long_click_1030654(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030654: 0x1030654: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030658: 0x1030658: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103065c: 0x103065c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01030660: 0x1030660: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01030664: 0x1030664: lw    s0, -24512(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 8
// 0x01030668: 0x1030668: sw    ra, 28(sp)
// 0x0103066c: 0x103066c: beq   s0, zero, 0x1030778 sw    s2, 24(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brfalse L_1030778
// --- basic block ---
// 0x01030674: 0x1030674: lw    v0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01030678: 0x1030678: sll   zero, zero, 0
// 0x0103067c: 0x103067c: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01030680: 0x1030680: bne   v0, zero, 0x1030784 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1030784
// --- basic block ---
// 0x01030688: 0x1030688: jal   0x102f820 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030690: 0x1030690: beq   v0, zero, 0x1030778 lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 10
	brfalse L_1030778
// --- basic block ---
// 0x01030698: 0x1030698: lw    v0, -24500(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6125
	add
	ldelem.i4
	stloc 5
// 0x0103069c: 0x103069c: sll   zero, zero, 0
// 0x010306a0: 0x10306a0: bne   v0, zero, 0x10306d4 sw    zero, -24512(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10306d4
// --- basic block ---
// 0x010306a8: 0x10306a8: jal   0x1052d30 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052d30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010306b0: 0x10306b0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010306b4: 0x10306b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010306b8: 0x10306b8: addiu a1, s1, -15732
	ldloc 9
	ldc.i4 -15732
	add
	stloc.2
// 0x010306bc: 0x10306bc: jal   0x1052d54 sw    v0, -24500(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6125
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
// 0x010306c4: 0x10306c4: addiu a2, s1, -15732
	ldloc 9
	ldc.i4 -15732
	add
	stloc.3
// 0x010306c8: 0x10306c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010306cc: 0x10306cc: jal   0x10a44f0 addu  a1, zero, zero
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
L_10306d4:
// 0x010306d4: 0x10306d4: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010306d8: 0x10306d8: sll   zero, zero, 0
// 0x010306dc: 0x10306dc: beq   v0, zero, 0x103071c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103071c
// --- basic block ---
// 0x010306e4: 0x10306e4: lw    a0, -24500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6125
	add
	ldelem.i4
	stloc.1
// 0x010306e8: 0x10306e8: jal   0x1052de4 sll   zero, zero, 0
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
// 0x010306f0: 0x10306f0: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010306f4: 0x10306f4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010306f8: 0x10306f8: lw    a0, 24604(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6151
	add
	ldelem.i4
	stloc.1
// 0x010306fc: 0x10306fc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030700: 0x1030700: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030704: 0x1030704: lw    a1, 24608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldelem.i4
	stloc.2
// 0x01030708: 0x1030708: jal   0x104d318 sll   zero, zero, 0
	call void Cibyl57::roadmap_analytics_log_event_104d318()
// --- basic block ---
// 0x01030710: 0x1030710: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01030714: 0x1030714: j	 0x1030760 sll   zero, zero, 0
	br L_1030760
// --- basic block ---
L_103071c:
// 0x0103071c: 0x103071c: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030720: 0x1030720: sll   zero, zero, 0
// 0x01030724: 0x1030724: beq   v0, zero, 0x1030780 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1030780
// --- basic block ---
// 0x0103072c: 0x103072c: lw    a0, -24500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6125
	add
	ldelem.i4
	stloc.1
// 0x01030730: 0x1030730: jal   0x1052de4 sll   zero, zero, 0
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
// 0x01030738: 0x1030738: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103073c: 0x103073c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030740: 0x1030740: lw    a0, 24604(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6151
	add
	ldelem.i4
	stloc.1
// 0x01030744: 0x1030744: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030748: 0x1030748: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103074c: 0x103074c: lw    a1, 24608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldelem.i4
	stloc.2
// 0x01030750: 0x1030750: jal   0x104d318 sll   zero, zero, 0
	call void Cibyl57::roadmap_analytics_log_event_104d318()
// --- basic block ---
// 0x01030758: 0x1030758: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103075c: 0x103075c: sll   zero, zero, 0
L_1030760:
// 0x01030760: 0x1030760: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030764: 0x1030764: sll   zero, zero, 0
// 0x01030768: 0x1030768: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030770: 0x1030770: j	 0x1030784 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1030784
// --- basic block ---
L_1030778:
// 0x01030778: 0x1030778: j	 0x1030784 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1030784
// --- basic block ---
L_1030780:
// 0x01030780: 0x1030780: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1030784:
// 0x01030784: 0x1030784: lw    ra, 28(sp)
// 0x01030788: 0x1030788: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0103078c: 0x103078c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01030790: 0x1030790: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01030794: 0x1030794: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_obj_short_click_103079c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103079c: 0x103079c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010307a0: 0x10307a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010307a4: 0x10307a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010307a8: 0x10307a8: lw    s0, -24512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 8
// 0x010307ac: 0x10307ac: sll   zero, zero, 0
// 0x010307b0: 0x10307b0: beq   s0, zero, 0x103082c sw    ra, 20(sp)
	ldloc 8
	brfalse L_103082c
// --- basic block ---
// 0x010307b8: 0x10307b8: lw    v1, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010307bc: 0x10307bc: sll   zero, zero, 0
// 0x010307c0: 0x10307c0: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x010307c4: 0x10307c4: bne   v1, zero, 0x1030834 addu  a0, s0, zero
	ldloc 7
	ldloc 8
	stloc.1
	brtrue L_1030834
// --- basic block ---
// 0x010307cc: 0x10307cc: jal   0x102f820 sw    zero, -24512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010307d4: 0x10307d4: beq   v0, zero, 0x1030838 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1030838
// --- basic block ---
// 0x010307dc: 0x10307dc: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010307e0: 0x10307e0: sll   zero, zero, 0
// 0x010307e4: 0x10307e4: beq   v0, zero, 0x1030834 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_1030834
// --- basic block ---
// 0x010307ec: 0x10307ec: lw    a0, 24604(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6151
	add
	ldelem.i4
	stloc.1
// 0x010307f0: 0x10307f0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010307f4: 0x10307f4: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010307f8: 0x10307f8: lw    a1, 24608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldelem.i4
	stloc.2
// 0x010307fc: 0x10307fc: jal   0x104d318 sll   zero, zero, 0
	call void Cibyl57::roadmap_analytics_log_event_104d318()
// --- basic block ---
// 0x01030804: 0x1030804: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030808: 0x1030808: sll   zero, zero, 0
// 0x0103080c: 0x103080c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030810: 0x1030810: sll   zero, zero, 0
// 0x01030814: 0x1030814: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103081c: 0x103081c: jal   0x10256b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_10256b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030824: 0x1030824: j	 0x1030838 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1030838
// --- basic block ---
L_103082c:
// 0x0103082c: 0x103082c: j	 0x1030838 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1030838
// --- basic block ---
L_1030834:
// 0x01030834: 0x1030834: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1030838:
// 0x01030838: 0x1030838: lw    ra, 20(sp)
// 0x0103083c: 0x103083c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01030840: 0x1030840: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_released_1030848(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 s0,int32 v0,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030848: 0x1030848: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103084c: 0x103084c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01030850: 0x1030850: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030854: 0x1030854: lw    v1, -24512(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 5
// 0x01030858: 0x1030858: sw    ra, 20(sp)
// 0x0103085c: 0x103085c: beq   v1, zero, 0x103088c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_103088c
// --- basic block ---
// 0x01030864: 0x1030864: lw    v1, 88(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01030868: 0x1030868: sll   zero, zero, 0
// 0x0103086c: 0x103086c: andi  v1, v1, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01030870: 0x1030870: beq   v1, zero, 0x103088c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_103088c
// --- basic block ---
// 0x01030878: 0x1030878: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103087c: 0x103087c: jal   0x1051134 addiu a0, a0, -1916
	ldloc.1
	ldc.i4 -1916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x01030884: 0x1030884: sw    zero, -24512(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldc.i4.s 0
	stelem.i4
// 0x01030888: 0x1030888: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
L_103088c:
// 0x0103088c: 0x103088c: lw    ra, 20(sp)
// 0x01030890: 0x1030890: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01030894: 0x1030894: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_screen_obj_pressed_103089c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

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
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103089c: 0x103089c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010308a0: 0x10308a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010308a4: 0x10308a4: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010308a8: 0x10308a8: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010308ac: 0x10308ac: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010308b0: 0x10308b0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010308b4: 0x10308b4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010308b8: 0x10308b8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010308bc: 0x10308bc: sw    ra, 60(sp)
// 0x010308c0: 0x10308c0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010308c4: 0x10308c4: lw    s0, -24516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6129
	add
	ldelem.i4
	stloc 8
// 0x010308c8: 0x10308c8: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010308cc: 0x10308cc: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x010308d0: 0x10308d0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010308d4: 0x10308d4: j	 0x10309a8 lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
	br L_10309a8
// --- basic block ---
L_10308dc:
// 0x010308dc: 0x10308dc: lh    v1, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010308e0: 0x10308e0: lh    v0, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010308e4: 0x10308e4: bgez  v1, 0x10308f8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10308f8
// --- basic block ---
// 0x010308ec: 0x10308ec: lw    a0, -22676(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x010308f0: 0x10308f0: j	 0x1030904 addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
	br L_1030904
// --- basic block ---
L_10308f8:
// 0x010308f8: 0x10308f8: lw    a0, -24508(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6127
	add
	ldelem.i4
	stloc.1
// 0x010308fc: 0x10308fc: sll   zero, zero, 0
// 0x01030900: 0x1030900: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
L_1030904:
// 0x01030904: 0x1030904: bgez  v0, 0x1030918 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1030918
// --- basic block ---
// 0x0103090c: 0x103090c: lw    a0, -22680(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x01030910: 0x1030910: j	 0x1030924 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030924
// --- basic block ---
L_1030918:
// 0x01030918: 0x1030918: lw    a0, -24504(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -6126
	add
	ldelem.i4
	stloc.1
// 0x0103091c: 0x103091c: sll   zero, zero, 0
// 0x01030920: 0x1030920: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030924:
// 0x01030924: 0x1030924: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030928: 0x1030928: lw    a2, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x0103092c: 0x103092c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01030930: 0x1030930: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030934: 0x1030934: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x01030938: 0x1030938: slt   a2, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.3
// 0x0103093c: 0x103093c: lh    a1, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01030940: 0x1030940: bne   a2, zero, 0x10309a0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10309a0
// --- basic block ---
// 0x01030948: 0x1030948: lw    a2, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x0103094c: 0x103094c: sll   zero, zero, 0
// 0x01030950: 0x1030950: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x01030954: 0x1030954: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01030958: 0x1030958: bne   a0, zero, 0x10309a0 addu  v0, v0, a1
	ldloc.1
	ldloc 5
	ldloc.2
	add
	stloc 5
	brtrue L_10309a0
// --- basic block ---
// 0x01030960: 0x1030960: lw    a0, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01030964: 0x1030964: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01030968: 0x1030968: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x0103096c: 0x103096c: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01030970: 0x1030970: bne   a0, zero, 0x10309a0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10309a0
// --- basic block ---
// 0x01030978: 0x1030978: lw    a0, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0103097c: 0x103097c: sll   zero, zero, 0
// 0x01030980: 0x1030980: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01030984: 0x1030984: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x01030988: 0x1030988: bne   v1, zero, 0x10309a0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10309a0
// --- basic block ---
// 0x01030990: 0x1030990: jal   0x102f820 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030998: 0x1030998: bne   v0, zero, 0x10309b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10309b0
// --- basic block ---
L_10309a0:
// 0x010309a0: 0x10309a0: lw    s0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010309a4: 0x10309a4: sll   zero, zero, 0
L_10309a8:
// 0x010309a8: 0x10309a8: bne   s0, zero, 0x10308dc sll   zero, zero, 0
	ldloc 8
	brtrue L_10308dc
// --- basic block ---
L_10309b0:
// 0x010309b0: 0x10309b0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010309b4: 0x10309b4: sw    s0, -24512(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldloc 8
	stelem.i4
// 0x010309b8: 0x10309b8: beq   s0, zero, 0x1030b90 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1030b90
// --- basic block ---
// 0x010309c0: 0x10309c0: jal   0x102f820 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010309c8: 0x10309c8: beq   v0, zero, 0x1030b90 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1030b90
// --- basic block ---
// 0x010309d0: 0x10309d0: lw    v0, -24512(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 5
// 0x010309d4: 0x10309d4: sll   zero, zero, 0
// 0x010309d8: 0x10309d8: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010309dc: 0x10309dc: sll   zero, zero, 0
// 0x010309e0: 0x10309e0: beq   v0, zero, 0x10309f4 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10309f4
// --- basic block ---
// 0x010309e8: 0x10309e8: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010309f0: 0x10309f0: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_10309f4:
// 0x010309f4: 0x10309f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010309f8: 0x10309f8: lw    v1, -24512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 7
// 0x010309fc: 0x10309fc: addiu v0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 5
// 0x01030a00: 0x1030a00: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01030a04: 0x1030a04: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01030a08: 0x1030a08: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030a0c: 0x1030a0c: sll   zero, zero, 0
// 0x01030a10: 0x1030a10: beq   a2, zero, 0x1030b10 sll   zero, zero, 0
	ldloc.3
	brfalse L_1030b10
// --- basic block ---
// 0x01030a18: 0x1030a18: lh    v0, 80(v1)
	ldloc 7
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030a1c: 0x1030a1c: lh    a0, 82(v1)
	ldloc 7
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030a20: 0x1030a20: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030a24: 0x1030a24: bgez  v0, 0x1030a3c sw    a0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	bge L_1030a3c
// --- basic block ---
// 0x01030a2c: 0x1030a2c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01030a30: 0x1030a30: lw    a0, -22676(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x01030a34: 0x1030a34: j	 0x1030a4c addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030a4c
// --- basic block ---
L_1030a3c:
// 0x01030a3c: 0x1030a3c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030a40: 0x1030a40: lw    a0, -24508(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6127
	add
	ldelem.i4
	stloc.1
// 0x01030a44: 0x1030a44: sll   zero, zero, 0
// 0x01030a48: 0x1030a48: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030a4c:
// 0x01030a4c: 0x1030a4c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030a50: 0x1030a50: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01030a54: 0x1030a54: sll   zero, zero, 0
// 0x01030a58: 0x1030a58: bgez  v0, 0x1030a70 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	ldc.i4.s 0
	bge L_1030a70
// --- basic block ---
// 0x01030a60: 0x1030a60: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01030a64: 0x1030a64: lw    a0, -22680(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x01030a68: 0x1030a68: j	 0x1030a7c addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
	br L_1030a7c
// --- basic block ---
L_1030a70:
// 0x01030a70: 0x1030a70: lw    a0, -24504(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6126
	add
	ldelem.i4
	stloc.1
// 0x01030a74: 0x1030a74: sll   zero, zero, 0
// 0x01030a78: 0x1030a78: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
L_1030a7c:
// 0x01030a7c: 0x1030a7c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01030a80: 0x1030a80: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01030a84: 0x1030a84: lh    v0, 86(v1)
	ldloc 7
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030a88: 0x1030a88: lh    v1, 84(v1)
	ldloc 7
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030a8c: 0x1030a8c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01030a90: 0x1030a90: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01030a94: 0x1030a94: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030a98: 0x1030a98: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01030a9c: 0x1030a9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01030aa0: 0x1030aa0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01030aa4: 0x1030aa4: jal   0x10a44f0 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
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
// 0x01030aac: 0x1030aac: bne   v0, zero, 0x1030af8 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 7
	brtrue L_1030af8
// --- basic block ---
// 0x01030ab4: 0x1030ab4: lw    v0, -24512(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 5
// 0x01030ab8: 0x1030ab8: addiu s0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 8
// 0x01030abc: 0x1030abc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030ac0: 0x1030ac0: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01030ac4: 0x1030ac4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01030ac8: 0x1030ac8: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01030acc: 0x1030acc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030ad0: 0x1030ad0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030ad4: 0x1030ad4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030ad8: 0x1030ad8: addiu a1, a1, -16412
	ldloc.2
	ldc.i4 -16412
	add
	stloc.2
// 0x01030adc: 0x1030adc: addiu a3, a3, -15772
	ldloc 4
	ldc.i4 -15772
	add
	stloc 4
// 0x01030ae0: 0x1030ae0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030ae4: 0x1030ae4: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x01030ae8: 0x1030ae8: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030af0: 0x1030af0: j	 0x1030b90 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1030b90
// --- basic block ---
L_1030af8:
// 0x01030af8: 0x1030af8: lw    v1, -24512(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 7
// 0x01030afc: 0x1030afc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01030b00: 0x1030b00: lw    a2, 92(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01030b04: 0x1030b04: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01030b08: 0x1030b08: jal   0x10508dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030b10:
// 0x01030b10: 0x1030b10: jal   0x104f6a0 lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_refresh_104f6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b18: 0x1030b18: lw    v0, -24512(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 5
// 0x01030b1c: 0x1030b1c: sll   zero, zero, 0
// 0x01030b20: 0x1030b20: lw    v1, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030b24: 0x1030b24: sll   zero, zero, 0
// 0x01030b28: 0x1030b28: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x01030b2c: 0x1030b2c: beq   v1, zero, 0x1030b8c sll   zero, zero, 0
	ldloc 7
	brfalse L_1030b8c
// --- basic block ---
// 0x01030b34: 0x1030b34: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030b38: 0x1030b38: sll   zero, zero, 0
// 0x01030b3c: 0x1030b3c: beq   v0, zero, 0x1030b7c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_1030b7c
// --- basic block ---
// 0x01030b44: 0x1030b44: lw    a0, 24604(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6151
	add
	ldelem.i4
	stloc.1
// 0x01030b48: 0x1030b48: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030b4c: 0x1030b4c: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030b50: 0x1030b50: lw    a1, 24608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldelem.i4
	stloc.2
// 0x01030b54: 0x1030b54: jal   0x104d318 sll   zero, zero, 0
	call void Cibyl57::roadmap_analytics_log_event_104d318()
// --- basic block ---
// 0x01030b5c: 0x1030b5c: lw    v0, -24512(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 5
// 0x01030b60: 0x1030b60: sll   zero, zero, 0
// 0x01030b64: 0x1030b64: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030b68: 0x1030b68: sll   zero, zero, 0
// 0x01030b6c: 0x1030b6c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030b70: 0x1030b70: sll   zero, zero, 0
// 0x01030b74: 0x1030b74: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030b7c:
// 0x01030b7c: 0x1030b7c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01030b80: 0x1030b80: addiu a1, a1, -1916
	ldloc.2
	ldc.i4 -1916
	add
	stloc.2
// 0x01030b84: 0x1030b84: jal   0x10512cc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030b8c:
// 0x01030b8c: 0x1030b8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1030b90:
// 0x01030b90: 0x1030b90: lw    ra, 60(sp)
// 0x01030b94: 0x1030b94: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01030b98: 0x1030b98: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01030b9c: 0x1030b9c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01030ba0: 0x1030ba0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030ba4: 0x1030ba4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01030ba8: 0x1030ba8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01030bac: 0x1030bac: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static void roadmap_gps_no_link_control_1030bb4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030bb4:
// 0x01030bb4: 0x1030bb4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_gps_no_periodic_control_1030bbc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030bbc:
// 0x01030bbc: 0x1030bbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_gps_reception_state_1030bc4()
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
// 0x01030bc4: 0x1030bc4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030bc8: 0x1030bc8: lw    v0, -19240(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4810
	add
	ldelem.i4
	stloc.0
// 0x01030bcc: 0x1030bcc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_set_fix_1030bd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s3,int32 s1,int32 s2,int32 v1,int32 ra)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local 10 is register s2
// local  8 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030bd4: 0x1030bd4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01030bd8: 0x1030bd8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030bdc: 0x1030bdc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01030be0: 0x1030be0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01030be4: 0x1030be4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030be8: 0x1030be8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01030bec: 0x1030bec: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01030bf0: 0x1030bf0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01030bf4: 0x1030bf4: addiu v1, v0, -18744
	ldloc 7
	ldc.i4 -18744
	add
	stloc 11
// 0x01030bf8: 0x1030bf8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030bfc: 0x1030bfc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030c00: 0x1030c00: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030c04: 0x1030c04: lui   s3, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01030c08: 0x1030c08: sw    ra, 36(sp)
// 0x01030c0c: 0x1030c0c: sw    a1, -19080(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4770
	add
	ldloc.2
	stelem.i4
// 0x01030c10: 0x1030c10: sw    s2, 4(v1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01030c14: 0x1030c14: sw    s1, -18744(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4686
	add
	ldloc 9
	stelem.i4
// 0x01030c18: 0x1030c18: addiu s0, s0, -19076
	ldloc 6
	ldc.i4 -19076
	add
	stloc 6
// 0x01030c1c: 0x1030c1c: addiu s3, s3, -19012
	ldloc 8
	ldc.i4 -19012
	add
	stloc 8
L_1030c20:
// 0x01030c20: 0x1030c20: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030c24: 0x1030c24: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01030c28: 0x1030c28: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01030c2c: 0x1030c2c: beq   v0, zero, 0x1030c44 addu  a1, s2, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_1030c44
// --- basic block ---
// 0x01030c34: 0x1030c34: jalr  v0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01030c3c: 0x1030c3c: bne   s0, s3, 0x1030c20 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1030c20
// --- basic block ---
L_1030c44:
// 0x01030c44: 0x1030c44: lw    ra, 36(sp)
// 0x01030c48: 0x1030c48: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01030c4c: 0x1030c4c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01030c50: 0x1030c50: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030c54: 0x1030c54: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01030c58: 0x1030c58: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_gps_get_fix_1030c60()
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
// 0x01030c60: 0x1030c60: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030c64: 0x1030c64: lw    v1, -19080(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4770
	add
	ldelem.i4
	stloc.1
// 0x01030c68: 0x1030c68: sll   zero, zero, 0
// 0x01030c6c: 0x1030c6c: beq   v1, zero, 0x1030c7c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1030c7c
// --- basic block ---
// 0x01030c74: 0x1030c74: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030c78: 0x1030c78: addiu v0, v0, -18744
	ldloc.0
	ldc.i4 -18744
	add
	stloc.0
L_1030c7c:
// 0x01030c7c: 0x1030c7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_call_loggers_1030c84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 s2,int32 ra,int32 v1)

// local  8 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
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
	stloc 7
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
// 0x01030c84: 0x1030c84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030c88: 0x1030c88: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01030c8c: 0x1030c8c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01030c90: 0x1030c90: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030c94: 0x1030c94: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030c98: 0x1030c98: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030c9c: 0x1030c9c: sw    ra, 28(sp)
// 0x01030ca0: 0x1030ca0: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01030ca4: 0x1030ca4: addiu s0, s0, -19308
	ldloc 5
	ldc.i4 -19308
	add
	stloc 5
// 0x01030ca8: 0x1030ca8: addiu s1, s1, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc 7
L_1030cac:
// 0x01030cac: 0x1030cac: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01030cb0: 0x1030cb0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01030cb4: 0x1030cb4: beq   v0, zero, 0x1030ccc addiu s0, s0, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1030ccc
// --- basic block ---
// 0x01030cbc: 0x1030cbc: jalr  v0 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
// 0x01030cc4: 0x1030cc4: bne   s0, s1, 0x1030cac sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1030cac
// --- basic block ---
L_1030ccc:
// 0x01030ccc: 0x1030ccc: lw    ra, 28(sp)
// 0x01030cd0: 0x1030cd0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030cd4: 0x1030cd4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01030cd8: 0x1030cd8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01030cdc: 0x1030cdc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_gps_get_received_time_1030ce4()
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
// 0x01030ce4: 0x1030ce4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030ce8: 0x1030ce8: lw    v0, -19172(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4793
	add
	ldelem.i4
	stloc.0
// 0x01030cec: 0x1030cec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_register_listener_1030cf4(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
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
// 0x01030cf4: 0x1030cf4: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030cf8: 0x1030cf8: addiu v1, v1, -19168
	ldloc.3
	ldc.i4 -19168
	add
	stloc.3
// 0x01030cfc: 0x1030cfc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030d00: 0x1030d00: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030d04:
// 0x01030d04: 0x1030d04: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030d08: 0x1030d08: sll   zero, zero, 0
// 0x01030d0c: 0x1030d0c: bne   a2, zero, 0x1030d2c addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030d2c
// --- basic block ---
// 0x01030d14: 0x1030d14: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030d18: 0x1030d18: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030d1c: 0x1030d1c: addiu v1, v1, -19168
	ldloc.3
	ldc.i4 -19168
	add
	stloc.3
// 0x01030d20: 0x1030d20: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030d24: 0x1030d24: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030d2c:
// 0x01030d2c: 0x1030d2c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030d30: 0x1030d30: bne   v0, a1, 0x1030d04 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030d04
// --- basic block ---
// 0x01030d38: 0x1030d38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_fix_listener_1030d40(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
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
// 0x01030d40: 0x1030d40: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030d44: 0x1030d44: addiu v1, v1, -19076
	ldloc.3
	ldc.i4 -19076
	add
	stloc.3
// 0x01030d48: 0x1030d48: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030d4c: 0x1030d4c: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030d50:
// 0x01030d50: 0x1030d50: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030d54: 0x1030d54: sll   zero, zero, 0
// 0x01030d58: 0x1030d58: bne   a2, zero, 0x1030d78 addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030d78
// --- basic block ---
// 0x01030d60: 0x1030d60: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030d64: 0x1030d64: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030d68: 0x1030d68: addiu v1, v1, -19076
	ldloc.3
	ldc.i4 -19076
	add
	stloc.3
// 0x01030d6c: 0x1030d6c: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030d70: 0x1030d70: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030d78:
// 0x01030d78: 0x1030d78: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030d7c: 0x1030d7c: bne   v0, a1, 0x1030d50 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030d50
// --- basic block ---
// 0x01030d84: 0x1030d84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_logger_1030dd8(int32,int32,int32)
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
// 0x01030dd8: 0x1030dd8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030ddc: 0x1030ddc: addiu v1, v1, -19308
	ldloc 4
	ldc.i4 -19308
	add
	stloc 4
// 0x01030de0: 0x1030de0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01030de4: 0x1030de4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.2
L_1030de8:
// 0x01030de8: 0x1030de8: lw    a1, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030dec: 0x1030dec: sll   zero, zero, 0
// 0x01030df0: 0x1030df0: beq   a1, a0, 0x1030e24 addiu v1, v1, 4
	ldloc.1
	ldloc.0
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	beq  L_1030e24
// --- basic block ---
// 0x01030df8: 0x1030df8: bne   a1, zero, 0x1030e1c addiu v0, v0, 1
	ldloc.1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1030e1c
// --- basic block ---
// 0x01030e00: 0x1030e00: addiu v0, v0, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01030e04: 0x1030e04: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030e08: 0x1030e08: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01030e0c: 0x1030e0c: addiu v1, v1, -19308
	ldloc 4
	ldc.i4 -19308
	add
	stloc 4
// 0x01030e10: 0x1030e10: addu  v0, v0, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01030e14: 0x1030e14: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030e1c:
// 0x01030e1c: 0x1030e1c: bne   v0, a2, 0x1030de8 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_1030de8
// --- basic block ---
L_1030e24:
// 0x01030e24: 0x1030e24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_gps_register_link_control_1030e2c(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030e2c: 0x1030e2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030e30: 0x1030e30: sw    a0, 12280(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3070
	add
	ldloc.0
	stelem.i4
// 0x01030e34: 0x1030e34: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030e38: 0x1030e38: jr    ra sw    a1, 12220(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3055
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_gps_register_periodic_control_1030e40(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030e40: 0x1030e40: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030e44: 0x1030e44: sw    a0, 12276(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldloc.0
	stelem.i4
// 0x01030e48: 0x1030e48: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030e4c: 0x1030e4c: jr    ra sw    a1, 12224(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3056
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_gps_have_reception_1030e54()
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
// 0x01030e54: 0x1030e54: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030e58: 0x1030e58: lw    v0, -19240(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4810
	add
	ldelem.i4
	stloc.0
// 0x01030e5c: 0x1030e5c: sll   zero, zero, 0
// 0x01030e60: 0x1030e60: sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
// 0x01030e64: 0x1030e64: jr    ra xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_csv_tracker_get_enable_1030e6c()
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
// 0x01030e6c: 0x1030e6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030e70: 0x1030e70: lw    v0, -24472(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6118
	add
	ldelem.i4
	stloc.0
// 0x01030e74: 0x1030e74: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_satelite_count_1030eb4()
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
// 0x01030eb4: 0x1030eb4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030eb8: 0x1030eb8: lw    v0, -18928(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4732
	add
	ldelem.i4
	stloc.0
// 0x01030ebc: 0x1030ebc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_detect_receiver_1030ec4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
// 0x01030ec4: 0x1030ec4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030ec8: 0x1030ec8: sw    ra, 28(sp)
// 0x01030ecc: 0x1030ecc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030ed0: 0x1030ed0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01030ed4: 0x1030ed4: cibyl_sysc 0x3ca
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01030ed8: 0x1030ed8: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01030edc: 0x1030edc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01030ee0: 0x1030ee0: jal   0x101ce20 addiu a0, a0, -15696
	ldloc.1
	ldc.i4 -15696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030ee8: 0x1030ee8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01030eec: 0x1030eec: addiu a0, a0, -15680
	ldloc.1
	ldc.i4 -15680
	add
	stloc.1
// 0x01030ef0: 0x1030ef0: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030ef8: 0x1030ef8: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01030efc: 0x1030efc: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01030f00: 0x1030f00: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01030f04: 0x1030f04: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01030f08: 0x1030f08: cibyl_sysc 0x3e6
	call void [WazeWP7]Syscalls::NOPH_GpsManager_searchGpsRim(int32,int32,int32)
// 0x01030f0c: 0x1030f0c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01030f10: 0x1030f10: lw    ra, 28(sp)
// 0x01030f14: 0x1030f14: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030f18: 0x1030f18: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01030f1c: 0x1030f1c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_gps_raw_1030f24(int32,int32,int32,int32,int32)
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
// 0x01030f24: 0x1030f24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030f28: 0x1030f28: lw    v1, -18960(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4740
	add
	ldelem.i4
	stloc 7
// 0x01030f2c: 0x1030f2c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01030f30: 0x1030f30: sw    ra, 52(sp)
// 0x01030f34: 0x1030f34: beq   v1, zero, 0x1030f84 addu  v0, a1, zero
	ldloc 7
	ldloc.2
	stloc 6
	brfalse L_1030f84
// --- basic block ---
// 0x01030f3c: 0x1030f3c: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x01030f40: 0x1030f40: bne   a3, v1, 0x1030f64 lui   a0, 0x10000
	ldloc 4
	ldloc 7
	ldc.i4 65536
	stloc.1
	bne.un L_1030f64
// --- basic block ---
// 0x01030f48: 0x1030f48: addiu a0, a0, -29436
	ldloc.1
	ldc.i4 -29436
	add
	stloc.1
// 0x01030f4c: 0x1030f4c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01030f50: 0x1030f50: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01030f54: 0x1030f54: jal   0x101f788 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01030f5c: 0x1030f5c: j	 0x1030f84 sll   zero, zero, 0
	br L_1030f84
// --- basic block ---
L_1030f64:
// 0x01030f64: 0x1030f64: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01030f68: 0x1030f68: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01030f6c: 0x1030f6c: addiu a0, a0, -29436
	ldloc.1
	ldc.i4 -29436
	add
	stloc.1
// 0x01030f70: 0x1030f70: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01030f74: 0x1030f74: sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x01030f78: 0x1030f78: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x01030f7c: 0x1030f7c: jal   0x101f6c4 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_mobile_101f6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030f84:
// 0x01030f84: 0x1030f84: lw    ra, 52(sp)
// 0x01030f88: 0x1030f88: sll   zero, zero, 0
// 0x01030f8c: 0x1030f8c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_gps_speed_accuracy_1030f94(int32,int32,int32,int32,int32)
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
// 0x01030f94: 0x1030f94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01030f98: 0x1030f98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01030f9c: 0x1030f9c: sw    ra, 20(sp)
// 0x01030fa0: 0x1030fa0: jal   0x100e868 addiu a0, a0, 12156
	ldloc.1
	ldc.i4 12156
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
	stloc 7
// --- basic block ---
// 0x01030fa8: 0x1030fa8: lw    ra, 20(sp)
// 0x01030fac: 0x1030fac: sll   zero, zero, 0
// 0x01030fb0: 0x1030fb0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_vtg_1030fb8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
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
	stloc 6
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
// 0x01030fb8: 0x1030fb8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01030fbc: 0x1030fbc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01030fc0: 0x1030fc0: sw    ra, 36(sp)
// 0x01030fc4: 0x1030fc4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01030fc8: 0x1030fc8: lw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01030fcc: 0x1030fcc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030fd0: 0x1030fd0: addiu s0, s0, -18956
	ldloc 6
	ldc.i4 -18956
	add
	stloc 6
// 0x01030fd4: 0x1030fd4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01030fd8: 0x1030fd8: jal   0x1030f94 sw    s1, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01030fe0: 0x1030fe0: slt   v0, v0, s1
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x01030fe4: 0x1030fe4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01030fe8: 0x1030fe8: beq   v0, zero, 0x1030ffc sll   zero, zero, 0
	ldloc 7
	brfalse L_1030ffc
// --- basic block ---
// 0x01030ff0: 0x1030ff0: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030ff4: 0x1030ff4: sll   zero, zero, 0
// 0x01030ff8: 0x1030ff8: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1030ffc:
// 0x01030ffc: 0x1030ffc: lw    ra, 36(sp)
// 0x01031000: 0x1031000: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01031004: 0x1031004: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01031008: 0x1031008: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_gps_active_1031040(int32,int32,int32,int32,int32)
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
// 0x01031040: 0x1031040: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031044: 0x1031044: lw    v1, -19004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4751
	add
	ldelem.i4
	stloc 6
// 0x01031048: 0x1031048: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103104c: 0x103104c: sw    ra, 20(sp)
// 0x01031050: 0x1031050: beq   v1, zero, 0x103108c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_103108c
// --- basic block ---
// 0x01031058: 0x1031058: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103105c: 0x103105c: jal   0x100e868 addiu a0, a0, 12188
	ldloc.1
	ldc.i4 12188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031064: 0x1031064: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031068: 0x1031068: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103106c: 0x103106c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031070: 0x1031070: cibyl_sysc 0x403
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031074: 0x1031074: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031078: 0x1031078: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103107c: 0x103107c: lw    v0, -24480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6120
	add
	ldelem.i4
	stloc 5
// 0x01031080: 0x1031080: sll   zero, zero, 0
// 0x01031084: 0x1031084: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01031088: 0x1031088: slt   v0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 5
L_103108c:
// 0x0103108c: 0x103108c: lw    ra, 20(sp)
// 0x01031090: 0x1031090: sll   zero, zero, 0
// 0x01031094: 0x1031094: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_csv_tracker_initialize_103109c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
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
// 0x0103109c: 0x103109c: addiu sp, sp, -224
	ldloc.0
	ldc.i4 -224
	add
	stloc.0
// 0x010310a0: 0x10310a0: sw    ra, 220(sp)
// 0x010310a4: 0x10310a4: sw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 11
	stelem.i4
// 0x010310a8: 0x10310a8: sw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 9
	stelem.i4
// 0x010310ac: 0x10310ac: sw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x010310b0: 0x10310b0: sw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x010310b4: 0x10310b4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010310b8: 0x10310b8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010310bc: 0x10310bc: cibyl_sysc 0x408
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x010310c0: 0x10310c0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010310c4: 0x10310c4: jal   0x10c5e38 addiu s2, zero, 48
	ldc.i4.s 48
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::localtime_10c5e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010310cc: 0x10310cc: sb    s2, 52(sp)
	ldloc.0
	ldc.i4.s 52
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010310d0: 0x10310d0: lw    a2, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010310d4: 0x10310d4: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010310d8: 0x10310d8: slti  a0, a2, 10
	ldloc.3
	ldc.i4.s 10
	clt
	stloc.1
// 0x010310dc: 0x10310dc: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x010310e0: 0x10310e0: addiu a1, s0, -14632
	ldloc 8
	ldc.i4 -14632
	add
	stloc.2
// 0x010310e4: 0x10310e4: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x010310e8: 0x10310e8: jal   0x1000f64 addu  s1, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010310f0: 0x10310f0: sb    s2, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010310f4: 0x10310f4: lw    a2, 16(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010310f8: 0x10310f8: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010310fc: 0x10310fc: slti  a0, a2, 9
	ldloc.3
	ldc.i4.s 9
	clt
	stloc.1
// 0x01031100: 0x1031100: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x01031104: 0x1031104: addiu a1, s0, -14632
	ldloc 8
	ldc.i4 -14632
	add
	stloc.2
// 0x01031108: 0x1031108: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0103110c: 0x103110c: jal   0x1000f64 sw    a3, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031114: 0x1031114: sb    s2, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031118: 0x1031118: lw    a2, 20(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0103111c: 0x103111c: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x01031120: 0x1031120: slti  a0, a2, 110
	ldloc.3
	ldc.i4.s 110
	clt
	stloc.1
// 0x01031124: 0x1031124: addiu a1, s0, -14632
	ldloc 8
	ldc.i4 -14632
	add
	stloc.2
// 0x01031128: 0x1031128: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x0103112c: 0x103112c: jal   0x1000f64 addiu a2, a2, -100
	ldloc.3
	ldc.i4.s -100
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031134: 0x1031134: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01031138: 0x1031138: lw    v0, 8(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0103113c: 0x103113c: lw    a3, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x01031140: 0x1031140: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01031144: 0x1031144: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x01031148: 0x1031148: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0103114c: 0x103114c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031150: 0x1031150: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01031154: 0x1031154: addiu a1, a1, -15604
	ldloc.2
	ldc.i4 -15604
	add
	stloc.2
// 0x01031158: 0x1031158: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103115c: 0x103115c: jal   0x1000f64 sw    v0, 24(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031164: 0x1031164: jal   0x104d880 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_gps_104d880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103116c: 0x103116c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01031170: 0x1031170: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01031174: 0x1031174: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01031178: 0x1031178: jal   0x104ee04 addiu a2, a2, 14860
	ldloc.3
	ldc.i4 14860
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ee04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031180: 0x1031180: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031184: 0x1031184: bne   v0, zero, 0x10311a8 sw    v0, -24476(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6119
	add
	ldloc 6
	stelem.i4
	brtrue L_10311a8
// --- basic block ---
// 0x0103118c: 0x103118c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031190: 0x1031190: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031194: 0x1031194: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01031198: 0x1031198: addiu a3, a3, -15552
	ldloc 4
	ldc.i4 -15552
	add
	stloc 4
// 0x0103119c: 0x103119c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010311a0: 0x10311a0: jal   0x100449c addiu a2, zero, 1690
	ldc.i4 1690
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10311a8:
// 0x010311a8: 0x10311a8: lw    ra, 220(sp)
// 0x010311ac: 0x10311ac: lw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 11
// 0x010311b0: 0x10311b0: lw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 9
// 0x010311b4: 0x10311b4: lw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010311b8: 0x10311b8: lw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x010311bc: 0x10311bc: jr    ra addiu sp, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_gps_update_status_10311c4(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x010311c4: 0x10311c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010311c8: 0x10311c8: lb    v0, 12304(v0)
	ldloc 5
	ldc.i4 12304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010311cc: 0x10311cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010311d0: 0x10311d0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010311d4: 0x10311d4: sw    ra, 28(sp)
// 0x010311d8: 0x10311d8: beq   a0, v0, 0x1031214 addu  s0, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	beq  L_1031214
// --- basic block ---
// 0x010311e0: 0x10311e0: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 8
// 0x010311e4: 0x10311e4: bne   v0, v1, 0x1031210 lui   v0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_1031210
// --- basic block ---
// 0x010311ec: 0x10311ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010311f0: 0x10311f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010311f4: 0x10311f4: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x010311f8: 0x10311f8: addiu a3, a3, -15516
	ldloc 4
	ldc.i4 -15516
	add
	stloc 4
// 0x010311fc: 0x10311fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031200: 0x1031200: addiu a2, zero, 305
	ldc.i4 305
	stloc.3
// 0x01031204: 0x1031204: jal   0x100449c sw    s0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103120c: 0x103120c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1031210:
// 0x01031210: 0x1031210: sb    s0, 12304(v0)
	ldloc 5
	ldc.i4 12304
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1031214:
// 0x01031214: 0x1031214: lw    ra, 28(sp)
// 0x01031218: 0x1031218: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103121c: 0x103121c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_gps_csv_tracker_shutdown_1031224(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031224: 0x1031224: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031228: 0x1031228: lw    a0, -24476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6119
	add
	ldelem.i4
	stloc.1
// 0x0103122c: 0x103122c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031230: 0x1031230: beq   a0, zero, 0x1031240 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1031240
// --- basic block ---
// 0x01031238: 0x1031238: jal   0x10023b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1031240:
// 0x01031240: 0x1031240: lw    ra, 20(sp)
// 0x01031244: 0x1031244: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031248: 0x1031248: sw    zero, -24476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6119
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103124c: 0x103124c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_csv_tracker_set_enable_1031254(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031254: 0x1031254: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01031258: 0x1031258: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x0103125c: 0x103125c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01031260: 0x1031260: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031264: 0x1031264: addiu a0, a0, 8456
	ldloc.1
	ldc.i4 8456
	add
	stloc.1
// 0x01031268: 0x1031268: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0103126c: 0x103126c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031270: 0x1031270: addiu a0, a0, 21248
	ldloc.1
	ldc.i4 21248
	add
	stloc.1
// 0x01031274: 0x1031274: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01031278: 0x1031278: addu  v1, sp, v1
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x0103127c: 0x103127c: lw    a1, 16(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01031280: 0x1031280: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031284: 0x1031284: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031288: 0x1031288: addiu a0, a0, 12140
	ldloc.1
	ldc.i4 12140
	add
	stloc.1
// 0x0103128c: 0x103128c: sw    ra, 28(sp)
// 0x01031290: 0x1031290: jal   0x100e6a0 sw    v0, -24472(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6118
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01031298: 0x1031298: lw    ra, 28(sp)
// 0x0103129c: 0x103129c: sll   zero, zero, 0
// 0x010312a0: 0x10312a0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_shutdown_10312a8(int32,int32,int32,int32,int32)
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
// 0x010312a8: 0x10312a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010312ac: 0x10312ac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010312b0: 0x10312b0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010312b4: 0x10312b4: lw    v0, -19004(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4751
	add
	ldelem.i4
	stloc 5
// 0x010312b8: 0x10312b8: sll   zero, zero, 0
// 0x010312bc: 0x10312bc: beq   v0, zero, 0x10312fc sw    ra, 20(sp)
	ldloc 5
	brfalse L_10312fc
// --- basic block ---
// 0x010312c4: 0x10312c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010312c8: 0x10312c8: lw    v0, 12224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3056
	add
	ldelem.i4
	stloc 5
// 0x010312cc: 0x10312cc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010312d0: 0x10312d0: jalr  v0 addiu a0, a0, 6208
	ldloc 5
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
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
// 0x010312d8: 0x10312d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010312dc: 0x10312dc: lw    v0, 12220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3055
	add
	ldelem.i4
	stloc 5
// 0x010312e0: 0x10312e0: sll   zero, zero, 0
// 0x010312e4: 0x10312e4: jalr  v0 addiu a0, s0, -19004
	ldloc 5
	ldloc 7
	ldc.i4 -19004
	add
	stloc.1
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
// 0x010312ec: 0x10312ec: jal   0x10371cc addiu a0, s0, -19004
	ldloc 7
	ldc.i4 -19004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_10371cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010312f4: 0x10312f4: jal   0x1031224 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_1031224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10312fc:
// 0x010312fc: 0x10312fc: lw    ra, 20(sp)
// 0x01031300: 0x1031300: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01031304: 0x1031304: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_location_focus_103130c(int32,int32,int32,int32,int32)
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
// 0x0103130c: 0x103130c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031310: 0x1031310: lw    v0, -19312(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4828
	add
	ldelem.i4
	stloc 5
// 0x01031314: 0x1031314: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031318: 0x1031318: beq   v0, zero, 0x1031354 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1031354
// --- basic block ---
// 0x01031320: 0x1031320: jal   0x101de2c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031328: 0x1031328: beq   v0, zero, 0x1031354 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1031354
// --- basic block ---
// 0x01031330: 0x1031330: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031334: 0x1031334: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103133c: 0x103133c: bne   v0, zero, 0x1031354 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1031354
// --- basic block ---
// 0x01031344: 0x1031344: jal   0x101ed04 addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103134c: 0x103134c: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031354:
// 0x01031354: 0x1031354: lw    ra, 20(sp)
// 0x01031358: 0x1031358: sll   zero, zero, 0
// 0x0103135c: 0x103135c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_update_reception_1031364(int32,int32,int32,int32,int32)
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
// 0x01031364: 0x1031364: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031368: 0x1031368: sw    ra, 20(sp)
// 0x0103136c: 0x103136c: jal   0x1031040 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_1031040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031374: 0x1031374: beq   v0, zero, 0x10313d4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10313d4
// --- basic block ---
// 0x0103137c: 0x103137c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031380: 0x1031380: lb    a0, 12304(v0)
	ldloc 5
	ldc.i4 12304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01031384: 0x1031384: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x01031388: 0x1031388: bne   a0, v0, 0x10313d4 addiu v1, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_10313d4
// --- basic block ---
// 0x01031390: 0x1031390: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031394: 0x1031394: lw    v0, -18928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4732
	add
	ldelem.i4
	stloc 5
// 0x01031398: 0x1031398: sll   zero, zero, 0
// 0x0103139c: 0x103139c: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x010313a0: 0x10313a0: bne   v0, zero, 0x10313d4 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_10313d4
// --- basic block ---
// 0x010313a8: 0x10313a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010313ac: 0x10313ac: lw    a1, -18756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldelem.i4
	stloc.2
// 0x010313b0: 0x10313b0: lw    a0, -18760(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4690
	add
	ldelem.i4
	stloc.1
// 0x010313b4: 0x10313b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010313b8: 0x10313b8: lw    a3, 22876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5719
	add
	ldelem.i4
	stloc 4
// 0x010313bc: 0x10313bc: lw    a2, 22872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5718
	add
	ldelem.i4
	stloc.3
// 0x010313c0: 0x10313c0: jal   0x10c408c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gtdf2_10c408c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010313c8: 0x10313c8: blez  v0, 0x10313d4 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	ldc.i4.s 0
	ble L_10313d4
// --- basic block ---
// 0x010313d0: 0x10313d0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
L_10313d4:
// 0x010313d4: 0x10313d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010313d8: 0x10313d8: lw    a0, -19240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4810
	add
	ldelem.i4
	stloc.1
// 0x010313dc: 0x10313dc: sll   zero, zero, 0
// 0x010313e0: 0x10313e0: beq   a0, v1, 0x1031404 slti  a0, a0, 2
	ldloc.1
	ldloc 6
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
	beq  L_1031404
// --- basic block ---
// 0x010313e8: 0x10313e8: bne   a0, zero, 0x10313fc sw    v1, -19240(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4810
	add
	ldloc 6
	stelem.i4
	brtrue L_10313fc
// --- basic block ---
// 0x010313f0: 0x10313f0: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x010313f4: 0x10313f4: beq   v1, zero, 0x1031404 sll   zero, zero, 0
	ldloc 6
	brfalse L_1031404
// --- basic block ---
L_10313fc:
// 0x010313fc: 0x10313fc: jal   0x100f43c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031404:
// 0x01031404: 0x1031404: lw    ra, 20(sp)
// 0x01031408: 0x1031408: sll   zero, zero, 0
// 0x0103140c: 0x103140c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_open_1031414(int32,int32,int32,int32,int32)
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
// 0x01031414: 0x1031414: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031418: 0x1031418: sw    ra, 36(sp)
// 0x0103141c: 0x103141c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01031420: 0x1031420: jal   0x1031364 sw    s0, 28(sp)
	ldloc 7
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
	call int32 Cibyl35::roadmap_gps_update_reception_1031364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031428: 0x1031428: jal   0x1015d58 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_gps_source_1015d58()
	stloc 5
// --- basic block ---
// 0x01031430: 0x1031430: bne   v0, zero, 0x1031448 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brtrue L_1031448
// --- basic block ---
// 0x01031438: 0x1031438: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103143c: 0x103143c: jal   0x100e428 addiu a0, a0, 12284
	ldloc.1
	ldc.i4 12284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031444: 0x1031444: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
L_1031448:
// 0x01031448: 0x1031448: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103144c: 0x103144c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01031450: 0x1031450: sw    v1, -24488(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6122
	add
	ldloc 6
	stelem.i4
// 0x01031454: 0x1031454: sw    zero, -19004(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4751
	add
	ldc.i4.s 0
	stelem.i4
// 0x01031458: 0x1031458: cibyl_sysc 0x40d
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x0103145c: 0x103145c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031460: 0x1031460: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01031464: 0x1031464: sw    v0, -24488(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6122
	add
	ldloc 5
	stelem.i4
// 0x01031468: 0x1031468: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103146c: 0x103146c: addiu a2, a2, -15468
	ldloc.3
	ldc.i4 -15468
	add
	stloc.3
// 0x01031470: 0x1031470: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031474: 0x1031474: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01031478: 0x1031478: cibyl_sysc 0x429
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_connect(int32,int32)
	stloc 5
// 0x0103147c: 0x103147c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01031480: 0x1031480: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01031484: 0x1031484: beq   a2, v0, 0x10314a8 addiu v0, zero, 5
	ldloc.3
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_10314a8
// --- basic block ---
// 0x0103148c: 0x103148c: sw    v0, -19004(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4751
	add
	ldloc 5
	stelem.i4
// 0x01031490: 0x1031490: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031494: 0x1031494: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031498: 0x1031498: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103149c: 0x103149c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010314a0: 0x10314a0: cibyl_sysc 0x441
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x010314a4: 0x10314a4: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10314a8:
// 0x010314a8: 0x10314a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010314ac: 0x10314ac: lw    v0, -19004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4751
	add
	ldelem.i4
	stloc 5
// 0x010314b0: 0x10314b0: sll   zero, zero, 0
// 0x010314b4: 0x10314b4: bne   v0, zero, 0x1031510 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_1031510
// --- basic block ---
// 0x010314bc: 0x10314bc: lw    v0, -19244(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4811
	add
	ldelem.i4
	stloc 5
// 0x010314c0: 0x10314c0: sll   zero, zero, 0
// 0x010314c4: 0x10314c4: bne   v0, zero, 0x10316fc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10316fc
// --- basic block ---
// 0x010314cc: 0x10314cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010314d0: 0x10314d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010314d4: 0x10314d4: addiu v0, v0, -15468
	ldloc 5
	ldc.i4 -15468
	add
	stloc 5
// 0x010314d8: 0x10314d8: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x010314dc: 0x10314dc: addiu a3, a3, -15452
	ldloc 4
	ldc.i4 -15452
	add
	stloc 4
// 0x010314e0: 0x10314e0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010314e4: 0x10314e4: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x010314e8: 0x10314e8: jal   0x100449c sw    v0, 16(sp)
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010314f0: 0x10314f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010314f4: 0x10314f4: lw    v0, 12276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 5
// 0x010314f8: 0x10314f8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010314fc: 0x10314fc: jalr  v0 addiu a0, a0, 5140
	ldloc 5
	ldloc.1
	ldc.i4 5140
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
// 0x01031504: 0x1031504: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01031508: 0x1031508: j	 0x10316fc sw    v0, -19244(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4811
	add
	ldloc 5
	stelem.i4
	br L_10316fc
// --- basic block ---
L_1031510:
// 0x01031510: 0x1031510: lw    v0, -19244(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4811
	add
	ldelem.i4
	stloc 5
// 0x01031514: 0x1031514: sll   zero, zero, 0
// 0x01031518: 0x1031518: beq   v0, zero, 0x103153c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_103153c
// --- basic block ---
// 0x01031520: 0x1031520: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031524: 0x1031524: lw    v0, 12224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3056
	add
	ldelem.i4
	stloc 5
// 0x01031528: 0x1031528: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103152c: 0x103152c: jalr  v0 addiu a0, a0, 5140
	ldloc 5
	ldloc.1
	ldc.i4 5140
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
// 0x01031534: 0x1031534: sw    zero, -19244(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4811
	add
	ldc.i4.s 0
	stelem.i4
// 0x01031538: 0x1031538: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_103153c:
// 0x0103153c: 0x103153c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031540: 0x1031540: cibyl_sysc 0x457
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031544: 0x1031544: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031548: 0x1031548: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103154c: 0x103154c: sw    a0, 12300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3075
	add
	ldloc.1
	stelem.i4
// 0x01031550: 0x1031550: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031554: 0x1031554: cibyl_sysc 0x45c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031558: 0x1031558: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103155c: 0x103155c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031560: 0x1031560: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031564: 0x1031564: sw    v1, -24480(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6120
	add
	ldloc 6
	stelem.i4
// 0x01031568: 0x1031568: lw    v0, 12276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 5
// 0x0103156c: 0x103156c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031570: 0x1031570: jalr  v0 addiu a0, a0, 6208
	ldloc 5
	ldloc.1
	ldc.i4 6208
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
// 0x01031578: 0x1031578: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103157c: 0x103157c: lw    v1, -19004(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4751
	add
	ldelem.i4
	stloc 6
// 0x01031580: 0x1031580: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01031584: 0x1031584: beq   v1, v0, 0x103159c lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_103159c
// --- basic block ---
// 0x0103158c: 0x103158c: lw    v0, 12280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3070
	add
	ldelem.i4
	stloc 5
// 0x01031590: 0x1031590: sll   zero, zero, 0
// 0x01031594: 0x1031594: jalr  v0 addiu a0, a0, -19004
	ldloc 5
	ldloc.1
	ldc.i4 -19004
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
L_103159c:
// 0x0103159c: 0x103159c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010315a0: 0x10315a0: lw    v0, -24488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6122
	add
	ldelem.i4
	stloc 5
// 0x010315a4: 0x10315a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010315a8: 0x10315a8: beq   v0, v1, 0x10315c8 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	beq  L_10315c8
// --- basic block ---
// 0x010315b0: 0x10315b0: beq   v0, v1, 0x10316fc addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_10316fc
// --- basic block ---
// 0x010315b8: 0x10315b8: bne   v0, v1, 0x10316e4 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_10316e4
// --- basic block ---
// 0x010315c0: 0x10315c0: j	 0x10316d4 lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
	br L_10316d4
// --- basic block ---
L_10315c8:
// 0x010315c8: 0x10315c8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010315cc: 0x10315cc: lw    v0, -18728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldelem.i4
	stloc 5
// 0x010315d0: 0x10315d0: sll   zero, zero, 0
// 0x010315d4: 0x10315d4: bne   v0, zero, 0x10316fc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10316fc
// --- basic block ---
// 0x010315dc: 0x10315dc: jal   0x1036be0 addiu a0, a0, 12204
	ldloc.1
	ldc.i4 12204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_create_1036be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010315e4: 0x10315e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010315e8: 0x10315e8: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010315ec: 0x10315ec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010315f0: 0x10315f0: addiu a1, a1, -15424
	ldloc.2
	ldc.i4 -15424
	add
	stloc.2
// 0x010315f4: 0x10315f4: addiu a2, a2, 10280
	ldloc.3
	ldc.i4 10280
	add
	stloc.3
// 0x010315f8: 0x10315f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010315fc: 0x10315fc: jal   0x1035860 sw    v0, -18728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031604: 0x1031604: lw    a3, -18728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldelem.i4
	stloc 4
// 0x01031608: 0x1031608: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103160c: 0x103160c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031610: 0x1031610: addiu a1, a1, -15420
	ldloc.2
	ldc.i4 -15420
	add
	stloc.2
// 0x01031614: 0x1031614: addiu a2, a2, 10032
	ldloc.3
	ldc.i4 10032
	add
	stloc.3
// 0x01031618: 0x1031618: jal   0x1035860 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031620: 0x1031620: lw    a3, -18728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldelem.i4
	stloc 4
// 0x01031624: 0x1031624: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031628: 0x1031628: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0103162c: 0x103162c: addiu a1, a1, -15416
	ldloc.2
	ldc.i4 -15416
	add
	stloc.2
// 0x01031630: 0x1031630: addiu a2, a2, 9948
	ldloc.3
	ldc.i4 9948
	add
	stloc.3
// 0x01031634: 0x1031634: jal   0x1035860 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103163c: 0x103163c: lw    a3, -18728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldelem.i4
	stloc 4
// 0x01031640: 0x1031640: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031644: 0x1031644: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031648: 0x1031648: addiu a1, a1, -15412
	ldloc.2
	ldc.i4 -15412
	add
	stloc.2
// 0x0103164c: 0x103164c: addiu a2, a2, 6936
	ldloc.3
	ldc.i4 6936
	add
	stloc.3
// 0x01031650: 0x1031650: jal   0x1035860 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031658: 0x1031658: lw    a3, -18728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldelem.i4
	stloc 4
// 0x0103165c: 0x103165c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031660: 0x1031660: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031664: 0x1031664: addiu a1, a1, -15408
	ldloc.2
	ldc.i4 -15408
	add
	stloc.2
// 0x01031668: 0x1031668: addiu a2, a2, 4024
	ldloc.3
	ldc.i4 4024
	add
	stloc.3
// 0x0103166c: 0x103166c: jal   0x1035860 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031674: 0x1031674: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01031678: 0x1031678: lw    a3, -18728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldelem.i4
	stloc 4
// 0x0103167c: 0x103167c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01031680: 0x1031680: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031684: 0x1031684: addiu a0, s1, -15404
	ldloc 9
	ldc.i4 -15404
	add
	stloc.1
// 0x01031688: 0x1031688: addiu a1, a1, -14692
	ldloc.2
	ldc.i4 -14692
	add
	stloc.2
// 0x0103168c: 0x103168c: jal   0x1035860 addiu a2, a2, 7312
	ldloc.3
	ldc.i4 7312
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031694: 0x1031694: lw    a3, -18728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldelem.i4
	stloc 4
// 0x01031698: 0x1031698: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103169c: 0x103169c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316a0: 0x10316a0: addiu a0, s1, -15404
	ldloc 9
	ldc.i4 -15404
	add
	stloc.1
// 0x010316a4: 0x10316a4: addiu a1, a1, -22156
	ldloc.2
	ldc.i4 -22156
	add
	stloc.2
// 0x010316a8: 0x10316a8: jal   0x1035860 addiu a2, a2, 7208
	ldloc.3
	ldc.i4 7208
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316b0: 0x10316b0: lw    a3, -18728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldelem.i4
	stloc 4
// 0x010316b4: 0x10316b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010316b8: 0x10316b8: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316bc: 0x10316bc: addiu a1, a1, -15400
	ldloc.2
	ldc.i4 -15400
	add
	stloc.2
// 0x010316c0: 0x10316c0: addiu a2, a2, 6460
	ldloc.3
	ldc.i4 6460
	add
	stloc.3
// 0x010316c4: 0x10316c4: jal   0x1035860 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316cc: 0x10316cc: j	 0x10316fc sll   zero, zero, 0
	br L_10316fc
// --- basic block ---
L_10316d4:
// 0x010316d4: 0x10316d4: jal   0x1036c98 addiu a0, a0, 10436
	ldloc.1
	ldc.i4 10436
	add
	stloc.1
	ldloc.1
	call int32 Cibyl40::roadmap_gpsj2me_subscribe_to_navigation_1036c98(int32)
	stloc 5
// --- basic block ---
// 0x010316dc: 0x10316dc: j	 0x10316fc sll   zero, zero, 0
	br L_10316fc
// --- basic block ---
L_10316e4:
// 0x010316e4: 0x10316e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010316e8: 0x10316e8: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x010316ec: 0x10316ec: addiu a3, a3, -15396
	ldloc 4
	ldc.i4 -15396
	add
	stloc 4
// 0x010316f0: 0x10316f0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010316f4: 0x10316f4: jal   0x100449c addiu a2, zero, 1504
	ldc.i4 1504
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
L_10316fc:
// 0x010316fc: 0x10316fc: lw    ra, 36(sp)
// 0x01031700: 0x1031700: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01031704: 0x1031704: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01031708: 0x1031708: jr    ra addiu sp, sp, 40
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
}
