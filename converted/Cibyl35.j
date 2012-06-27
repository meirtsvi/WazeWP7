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

.method public static int32 roadmap_screen_obj_reload_10302ac(int32,int32,int32,int32,int32)
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
// 0x010302ac: 0x10302ac: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010302b0: 0x10302b0: lw    v1, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 8
// 0x010302b4: 0x10302b4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010302b8: 0x10302b8: lw    v0, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x010302bc: 0x10302bc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010302c0: 0x10302c0: sw    zero, -23896(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5974
	add
	ldc.i4.s 0
	stelem.i4
// 0x010302c4: 0x10302c4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010302c8: 0x10302c8: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010302cc: 0x10302cc: slt   a0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x010302d0: 0x10302d0: sw    v1, -23876(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5969
	add
	ldloc 8
	stelem.i4
// 0x010302d4: 0x10302d4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010302d8: 0x10302d8: sw    ra, 300(sp)
// 0x010302dc: 0x10302dc: sw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010302e0: 0x10302e0: sw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x010302e4: 0x10302e4: bne   a0, zero, 0x10302f8 sw    v0, -23872(v1)
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5968
	add
	ldloc 5
	stelem.i4
	brtrue L_10302f8
// --- basic block ---
// 0x010302ec: 0x10302ec: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010302f0: 0x10302f0: j	 0x1030300 addiu s0, s0, -16004
	ldloc 6
	ldc.i4 -16004
	add
	stloc 6
	br L_1030300
// --- basic block ---
L_10302f8:
// 0x010302f8: 0x10302f8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010302fc: 0x10302fc: addiu s0, s0, -15996
	ldloc 6
	ldc.i4 -15996
	add
	stloc 6
L_1030300:
// 0x01030300: 0x1030300: jal   0x1052da4 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_is_touchScreen_supported_1052da4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030308: 0x1030308: beq   v0, zero, 0x1030330 addiu s1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	brfalse L_1030330
// --- basic block ---
// 0x01030310: 0x1030310: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x01030314: 0x1030314: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103031c: 0x103031c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030320: 0x1030320: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01030324: 0x1030324: jal   0x1001ac4 addiu a1, a1, -15980
	ldloc.2
	ldc.i4 -15980
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103032c: 0x103032c: addu  s0, s1, zero
	ldloc 9
	stloc 6
L_1030330:
// 0x01030330: 0x1030330: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030334: 0x1030334: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030338: 0x1030338: addiu a1, a1, -16588
	ldloc.2
	ldc.i4 -16588
	add
	stloc.2
// 0x0103033c: 0x103033c: addiu a3, a3, -15972
	ldloc 4
	ldc.i4 -15972
	add
	stloc 4
// 0x01030340: 0x1030340: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01030344: 0x1030344: addiu a2, zero, 872
	ldc.i4 872
	stloc.3
// 0x01030348: 0x1030348: jal   0x100449c sw    s0, 16(sp)
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
// 0x01030350: 0x1030350: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01030354: 0x1030354: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030358: 0x1030358: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103035c: 0x103035c: addiu a0, a0, 26244
	ldloc.1
	ldc.i4 26244
	add
	stloc.1
// 0x01030360: 0x1030360: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01030364: 0x1030364: addiu a3, a3, 6924
	ldloc 4
	ldc.i4 6924
	add
	stloc 4
// 0x01030368: 0x1030368: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103036c: 0x103036c: jal   0x104d770 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030374: 0x1030374: beq   v0, zero, 0x10303a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10303a8
// --- basic block ---
// 0x0103037c: 0x103037c: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01030380: 0x1030380: jal   0x104d414 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d414(int32)
	stloc 5
// --- basic block ---
// 0x01030388: 0x1030388: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0103038c: 0x103038c: jal   0x104d428 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d428(int32)
	stloc 5
// --- basic block ---
// 0x01030394: 0x1030394: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01030398: 0x1030398: jal   0x102fae8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_load_102fae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010303a0: 0x10303a0: jal   0x104d628 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10303a8:
// 0x010303a8: 0x10303a8: lw    ra, 300(sp)
// 0x010303ac: 0x10303ac: lw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010303b0: 0x10303b0: lw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x010303b4: 0x10303b4: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_screen_obj_draw_10303bc(int32,int32,int32,int32,int32)
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
// 0x010303bc: 0x10303bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010303c0: 0x10303c0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010303c4: 0x10303c4: lw    v0, -23900(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5975
	add
	ldelem.i4
	stloc 6
// 0x010303c8: 0x10303c8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010303cc: 0x10303cc: lw    a0, -30072(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc.1
// 0x010303d0: 0x10303d0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010303d4: 0x10303d4: sw    ra, 76(sp)
// 0x010303d8: 0x10303d8: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010303dc: 0x10303dc: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010303e0: 0x10303e0: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010303e4: 0x10303e4: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010303e8: 0x10303e8: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010303ec: 0x10303ec: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010303f0: 0x10303f0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010303f4: 0x10303f4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010303f8: 0x10303f8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010303fc: 0x10303fc: lw    v1, -30068(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 7
// 0x01030400: 0x1030400: beq   v0, zero, 0x10305ec lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 6
	brfalse L_10305ec
// --- basic block ---
// 0x01030408: 0x1030408: lw    v0, -23876(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5969
	add
	ldelem.i4
	stloc 6
// 0x0103040c: 0x103040c: sll   zero, zero, 0
// 0x01030410: 0x1030410: beq   a0, v0, 0x1030430 lui   v0, 0x60000
	ldloc.1
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_1030430
// --- basic block ---
// 0x01030418: 0x1030418: lw    v0, -23872(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5968
	add
	ldelem.i4
	stloc 6
// 0x0103041c: 0x103041c: sll   zero, zero, 0
// 0x01030420: 0x1030420: beq   v1, v0, 0x1030434 lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_1030434
// --- basic block ---
// 0x01030428: 0x1030428: jal   0x10302ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_10302ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030430:
// 0x01030430: 0x1030430: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1030434:
// 0x01030434: 0x1030434: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01030438: 0x1030438: lw    s0, -23896(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5974
	add
	ldelem.i4
	stloc 8
// 0x0103043c: 0x103043c: addiu s8, s8, -15948
	ldloc 11
	ldc.i4 -15948
	add
	stloc 11
// 0x01030440: 0x1030440: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01030444: 0x1030444: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01030448: 0x1030448: lui   s6, 0x60000
	ldc.i4 393216
	stloc 15
// 0x0103044c: 0x103044c: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x01030450: 0x1030450: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01030454: 0x1030454: j	 0x10305e4 lui   s3, 0xf0000
	ldc.i4 983040
	stloc 12
	br L_10305e4
// --- basic block ---
L_103045c:
// 0x0103045c: 0x103045c: jal   0x102f864 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01030464: 0x1030464: beq   v0, zero, 0x10305dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10305dc
// --- basic block ---
// 0x0103046c: 0x103046c: lw    v0, 108(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01030470: 0x1030470: sll   zero, zero, 0
// 0x01030474: 0x1030474: beq   v0, zero, 0x1030488 addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_1030488
// --- basic block ---
// 0x0103047c: 0x103047c: jalr  v0 sll   zero, zero, 0
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
// 0x01030484: 0x1030484: addu  s2, v0, zero
	ldloc 6
	stloc 9
L_1030488:
// 0x01030488: 0x1030488: lh    v0, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0103048c: 0x103048c: lh    v1, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030490: 0x1030490: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01030494: 0x1030494: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01030498: 0x1030498: lw    a3, -23892(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5973
	add
	ldelem.i4
	stloc 4
// 0x0103049c: 0x103049c: bgez  v0, 0x10304b0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10304b0
// --- basic block ---
// 0x010304a4: 0x10304a4: lw    v1, -30068(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 7
// 0x010304a8: 0x10304a8: j	 0x10304bc addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
	br L_10304bc
// --- basic block ---
L_10304b0:
// 0x010304b0: 0x10304b0: lw    v1, -23888(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5972
	add
	ldelem.i4
	stloc 7
// 0x010304b4: 0x10304b4: sll   zero, zero, 0
// 0x010304b8: 0x10304b8: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
L_10304bc:
// 0x010304bc: 0x10304bc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010304c0: 0x10304c0: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010304c4: 0x10304c4: sll   zero, zero, 0
// 0x010304c8: 0x10304c8: bgez  v0, 0x10304dc sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10304dc
// --- basic block ---
// 0x010304d0: 0x10304d0: lw    v1, -30072(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 7
// 0x010304d4: 0x10304d4: j	 0x10304e8 addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
	br L_10304e8
// --- basic block ---
L_10304dc:
// 0x010304dc: 0x10304dc: lw    v1, -23884(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -5971
	add
	ldelem.i4
	stloc 7
// 0x010304e0: 0x10304e0: sll   zero, zero, 0
// 0x010304e4: 0x10304e4: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
L_10304e8:
// 0x010304e8: 0x10304e8: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010304ec: 0x10304ec: addiu v1, s2, 10
	ldloc 9
	ldc.i4.s 10
	add
	stloc 7
// 0x010304f0: 0x10304f0: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010304f4: 0x10304f4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010304f8: 0x10304f8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010304fc: 0x10304fc: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01030500: 0x1030500: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01030504: 0x1030504: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01030508: 0x1030508: lh    v0, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0103050c: 0x103050c: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030510: 0x1030510: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01030514: 0x1030514: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01030518: 0x1030518: beq   a2, zero, 0x1030588 sw    v0, 28(sp)
	ldloc.3
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	brfalse L_1030588
// --- basic block ---
// 0x01030520: 0x1030520: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01030524: 0x1030524: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030528: 0x1030528: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0103052c: 0x103052c: jal   0x10a1918 sw    a3, 32(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01030534: 0x1030534: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01030538: 0x1030538: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0103053c: 0x103053c: bne   v0, zero, 0x1030574 xor   a3, s0, a3
	ldloc 6
	ldloc 8
	ldloc 4
	xor
	stloc 4
	brtrue L_1030574
// --- basic block ---
// 0x01030544: 0x1030544: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01030548: 0x1030548: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103054c: 0x103054c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01030550: 0x1030550: lw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01030554: 0x1030554: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030558: 0x1030558: addiu a1, a1, -16588
	ldloc.2
	ldc.i4 -16588
	add
	stloc.2
// 0x0103055c: 0x103055c: addiu a2, zero, 1008
	ldc.i4 1008
	stloc.3
// 0x01030560: 0x1030560: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x01030564: 0x1030564: jal   0x100449c sw    v0, 20(sp)
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
// 0x0103056c: 0x103056c: j	 0x103058c sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	br L_103058c
// --- basic block ---
L_1030574:
// 0x01030574: 0x1030574: lw    a2, 92(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01030578: 0x1030578: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103057c: 0x103057c: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01030580: 0x1030580: jal   0x104f4a8 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030588:
// 0x01030588: 0x1030588: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
L_103058c:
// 0x0103058c: 0x103058c: addu  s2, s0, s2
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x01030590: 0x1030590: lw    a0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01030594: 0x1030594: sll   zero, zero, 0
// 0x01030598: 0x1030598: beq   a0, zero, 0x10305dc sll   zero, zero, 0
	ldloc.1
	brfalse L_10305dc
// --- basic block ---
// 0x010305a0: 0x10305a0: lw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010305a4: 0x10305a4: sll   zero, zero, 0
// 0x010305a8: 0x10305a8: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x010305ac: 0x10305ac: beq   v0, zero, 0x10305cc sll   zero, zero, 0
	ldloc 6
	brfalse L_10305cc
// --- basic block ---
// 0x010305b4: 0x10305b4: jal   0x1007a4c sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007a4c()
	stloc 6
// --- basic block ---
// 0x010305bc: 0x10305bc: subu  a2, zero, v0
	ldloc 6
	neg
	stloc.3
// 0x010305c0: 0x10305c0: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010305c4: 0x10305c4: j	 0x10305d4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	br L_10305d4
// --- basic block ---
L_10305cc:
// 0x010305cc: 0x10305cc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010305d0: 0x10305d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10305d4:
// 0x010305d4: 0x10305d4: jal   0x101bb50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10305dc:
// 0x010305dc: 0x10305dc: lw    s0, 136(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010305e0: 0x10305e0: sll   zero, zero, 0
L_10305e4:
// 0x010305e4: 0x10305e4: bne   s0, zero, 0x103045c sll   zero, zero, 0
	ldloc 8
	brtrue L_103045c
// --- basic block ---
L_10305ec:
// 0x010305ec: 0x10305ec: lw    ra, 76(sp)
// 0x010305f0: 0x10305f0: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010305f4: 0x10305f4: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010305f8: 0x10305f8: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010305fc: 0x10305fc: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01030600: 0x1030600: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01030604: 0x1030604: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01030608: 0x1030608: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103060c: 0x103060c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030610: 0x1030610: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01030614: 0x1030614: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_obj_initialize_103061c(int32,int32,int32,int32,int32)
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
// 0x0103061c: 0x103061c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030620: 0x1030620: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01030624: 0x1030624: addiu a0, a0, 2272
	ldloc.1
	ldc.i4 2272
	add
	stloc.1
// 0x01030628: 0x1030628: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103062c: 0x103062c: sw    ra, 20(sp)
// 0x01030630: 0x1030630: jal   0x104ba38 sw    s0, 16(sp)
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
	call int32 Cibyl56::roadmap_pointer_register_pressed_104ba38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030638: 0x1030638: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103063c: 0x103063c: lui   s0, 0x1030000
	ldc.i4 16973824
	stloc 7
// 0x01030640: 0x1030640: addiu a0, a0, 2188
	ldloc.1
	ldc.i4 2188
	add
	stloc.1
// 0x01030644: 0x1030644: jal   0x104ba10 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104ba10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103064c: 0x103064c: addiu a0, s0, 2016
	ldloc 7
	ldc.i4 2016
	add
	stloc.1
// 0x01030650: 0x1030650: jal   0x104bad8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030658: 0x1030658: addiu a0, s0, 2016
	ldloc 7
	ldc.i4 2016
	add
	stloc.1
// 0x0103065c: 0x103065c: jal   0x104ba60 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104ba60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030664: 0x1030664: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030668: 0x1030668: addiu a0, a0, 1688
	ldloc.1
	ldc.i4 1688
	add
	stloc.1
// 0x0103066c: 0x103066c: jal   0x104bab0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030674: 0x1030674: jal   0x10302ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_10302ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103067c: 0x103067c: lw    ra, 20(sp)
// 0x01030680: 0x1030680: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01030684: 0x1030684: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030688: 0x1030688: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103068c: 0x103068c: sw    v1, -23900(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5975
	add
	ldloc 6
	stelem.i4
// 0x01030690: 0x1030690: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_long_click_1030698(int32,int32,int32,int32,int32)
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
// 0x01030698: 0x1030698: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103069c: 0x103069c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010306a0: 0x10306a0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010306a4: 0x10306a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010306a8: 0x10306a8: lw    s0, -23892(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5973
	add
	ldelem.i4
	stloc 8
// 0x010306ac: 0x10306ac: sw    ra, 28(sp)
// 0x010306b0: 0x10306b0: beq   s0, zero, 0x10307bc sw    s2, 24(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brfalse L_10307bc
// --- basic block ---
// 0x010306b8: 0x10306b8: lw    v0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010306bc: 0x10306bc: sll   zero, zero, 0
// 0x010306c0: 0x10306c0: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010306c4: 0x10306c4: bne   v0, zero, 0x10307c8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10307c8
// --- basic block ---
// 0x010306cc: 0x10306cc: jal   0x102f864 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010306d4: 0x10306d4: beq   v0, zero, 0x10307bc lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 10
	brfalse L_10307bc
// --- basic block ---
// 0x010306dc: 0x10306dc: lw    v0, -23880(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5970
	add
	ldelem.i4
	stloc 5
// 0x010306e0: 0x10306e0: sll   zero, zero, 0
// 0x010306e4: 0x10306e4: bne   v0, zero, 0x1030718 sw    zero, -23892(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5973
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1030718
// --- basic block ---
// 0x010306ec: 0x10306ec: jal   0x10518a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010306f4: 0x10306f4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010306f8: 0x10306f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010306fc: 0x10306fc: addiu a1, s1, -15908
	ldloc 9
	ldc.i4 -15908
	add
	stloc.2
// 0x01030700: 0x1030700: jal   0x10518cc sw    v0, -23880(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5970
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030708: 0x1030708: addiu a2, s1, -15908
	ldloc 9
	ldc.i4 -15908
	add
	stloc.3
// 0x0103070c: 0x103070c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01030710: 0x1030710: jal   0x10a1918 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030718:
// 0x01030718: 0x1030718: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x0103071c: 0x103071c: sll   zero, zero, 0
// 0x01030720: 0x1030720: beq   v0, zero, 0x1030760 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1030760
// --- basic block ---
// 0x01030728: 0x1030728: lw    a0, -23880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5970
	add
	ldelem.i4
	stloc.1
// 0x0103072c: 0x103072c: jal   0x105195c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105195c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030734: 0x1030734: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01030738: 0x1030738: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0103073c: 0x103073c: lw    a0, 25580(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6395
	add
	ldelem.i4
	stloc.1
// 0x01030740: 0x1030740: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030744: 0x1030744: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030748: 0x1030748: lw    a1, 25584(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6396
	add
	ldelem.i4
	stloc.2
// 0x0103074c: 0x103074c: jal   0x104bfdc sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104bfdc()
// --- basic block ---
// 0x01030754: 0x1030754: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01030758: 0x1030758: j	 0x10307a4 sll   zero, zero, 0
	br L_10307a4
// --- basic block ---
L_1030760:
// 0x01030760: 0x1030760: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030764: 0x1030764: sll   zero, zero, 0
// 0x01030768: 0x1030768: beq   v0, zero, 0x10307c4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10307c4
// --- basic block ---
// 0x01030770: 0x1030770: lw    a0, -23880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5970
	add
	ldelem.i4
	stloc.1
// 0x01030774: 0x1030774: jal   0x105195c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105195c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103077c: 0x103077c: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030780: 0x1030780: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030784: 0x1030784: lw    a0, 25580(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6395
	add
	ldelem.i4
	stloc.1
// 0x01030788: 0x1030788: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0103078c: 0x103078c: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030790: 0x1030790: lw    a1, 25584(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6396
	add
	ldelem.i4
	stloc.2
// 0x01030794: 0x1030794: jal   0x104bfdc sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104bfdc()
// --- basic block ---
// 0x0103079c: 0x103079c: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010307a0: 0x10307a0: sll   zero, zero, 0
L_10307a4:
// 0x010307a4: 0x10307a4: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010307a8: 0x10307a8: sll   zero, zero, 0
// 0x010307ac: 0x10307ac: jalr  v0 sll   zero, zero, 0
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
// 0x010307b4: 0x10307b4: j	 0x10307c8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10307c8
// --- basic block ---
L_10307bc:
// 0x010307bc: 0x10307bc: j	 0x10307c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10307c8
// --- basic block ---
L_10307c4:
// 0x010307c4: 0x10307c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10307c8:
// 0x010307c8: 0x10307c8: lw    ra, 28(sp)
// 0x010307cc: 0x10307cc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010307d0: 0x10307d0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010307d4: 0x10307d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010307d8: 0x10307d8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_obj_short_click_10307e0(int32,int32,int32,int32,int32)
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
// 0x010307e0: 0x10307e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010307e4: 0x10307e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010307e8: 0x10307e8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010307ec: 0x10307ec: lw    s0, -23892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5973
	add
	ldelem.i4
	stloc 8
// 0x010307f0: 0x10307f0: sll   zero, zero, 0
// 0x010307f4: 0x10307f4: beq   s0, zero, 0x1030870 sw    ra, 20(sp)
	ldloc 8
	brfalse L_1030870
// --- basic block ---
// 0x010307fc: 0x10307fc: lw    v1, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030800: 0x1030800: sll   zero, zero, 0
// 0x01030804: 0x1030804: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x01030808: 0x1030808: bne   v1, zero, 0x1030878 addu  a0, s0, zero
	ldloc 7
	ldloc 8
	stloc.1
	brtrue L_1030878
// --- basic block ---
// 0x01030810: 0x1030810: jal   0x102f864 sw    zero, -23892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5973
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030818: 0x1030818: beq   v0, zero, 0x103087c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_103087c
// --- basic block ---
// 0x01030820: 0x1030820: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030824: 0x1030824: sll   zero, zero, 0
// 0x01030828: 0x1030828: beq   v0, zero, 0x1030878 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_1030878
// --- basic block ---
// 0x01030830: 0x1030830: lw    a0, 25580(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6395
	add
	ldelem.i4
	stloc.1
// 0x01030834: 0x1030834: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030838: 0x1030838: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103083c: 0x103083c: lw    a1, 25584(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6396
	add
	ldelem.i4
	stloc.2
// 0x01030840: 0x1030840: jal   0x104bfdc sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104bfdc()
// --- basic block ---
// 0x01030848: 0x1030848: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103084c: 0x103084c: sll   zero, zero, 0
// 0x01030850: 0x1030850: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030854: 0x1030854: sll   zero, zero, 0
// 0x01030858: 0x1030858: jalr  v0 sll   zero, zero, 0
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
// 0x01030860: 0x1030860: jal   0x10256e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_10256e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030868: 0x1030868: j	 0x103087c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103087c
// --- basic block ---
L_1030870:
// 0x01030870: 0x1030870: j	 0x103087c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103087c
// --- basic block ---
L_1030878:
// 0x01030878: 0x1030878: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_103087c:
// 0x0103087c: 0x103087c: lw    ra, 20(sp)
// 0x01030880: 0x1030880: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01030884: 0x1030884: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_released_103088c(int32,int32,int32,int32,int32)
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
// 0x0103088c: 0x103088c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01030890: 0x1030890: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01030894: 0x1030894: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030898: 0x1030898: lw    v1, -23892(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5973
	add
	ldelem.i4
	stloc 5
// 0x0103089c: 0x103089c: sw    ra, 20(sp)
// 0x010308a0: 0x10308a0: beq   v1, zero, 0x10308d0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10308d0
// --- basic block ---
// 0x010308a8: 0x10308a8: lw    v1, 88(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010308ac: 0x10308ac: sll   zero, zero, 0
// 0x010308b0: 0x10308b0: andi  v1, v1, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010308b4: 0x10308b4: beq   v1, zero, 0x10308d0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_10308d0
// --- basic block ---
// 0x010308bc: 0x10308bc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010308c0: 0x10308c0: jal   0x104fd00 addiu a0, a0, -1848
	ldloc.1
	ldc.i4 -1848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010308c8: 0x10308c8: sw    zero, -23892(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5973
	add
	ldc.i4.s 0
	stelem.i4
// 0x010308cc: 0x10308cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
L_10308d0:
// 0x010308d0: 0x10308d0: lw    ra, 20(sp)
// 0x010308d4: 0x10308d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010308d8: 0x10308d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_pressed_10308e0(int32,int32,int32,int32,int32)
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
// 0x010308e0: 0x10308e0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010308e4: 0x10308e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010308e8: 0x10308e8: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010308ec: 0x10308ec: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010308f0: 0x10308f0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010308f4: 0x10308f4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010308f8: 0x10308f8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010308fc: 0x10308fc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01030900: 0x1030900: sw    ra, 60(sp)
// 0x01030904: 0x1030904: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01030908: 0x1030908: lw    s0, -23896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5974
	add
	ldelem.i4
	stloc 8
// 0x0103090c: 0x103090c: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01030910: 0x1030910: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x01030914: 0x1030914: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01030918: 0x1030918: j	 0x10309ec lui   s2, 0xf0000
	ldc.i4 983040
	stloc 10
	br L_10309ec
// --- basic block ---
L_1030920:
// 0x01030920: 0x1030920: lh    v1, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030924: 0x1030924: lh    v0, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030928: 0x1030928: bgez  v1, 0x103093c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_103093c
// --- basic block ---
// 0x01030930: 0x1030930: lw    a0, -30068(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.1
// 0x01030934: 0x1030934: j	 0x1030948 addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
	br L_1030948
// --- basic block ---
L_103093c:
// 0x0103093c: 0x103093c: lw    a0, -23888(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5972
	add
	ldelem.i4
	stloc.1
// 0x01030940: 0x1030940: sll   zero, zero, 0
// 0x01030944: 0x1030944: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
L_1030948:
// 0x01030948: 0x1030948: bgez  v0, 0x103095c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_103095c
// --- basic block ---
// 0x01030950: 0x1030950: lw    a0, -30072(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc.1
// 0x01030954: 0x1030954: j	 0x1030968 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030968
// --- basic block ---
L_103095c:
// 0x0103095c: 0x103095c: lw    a0, -23884(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5971
	add
	ldelem.i4
	stloc.1
// 0x01030960: 0x1030960: sll   zero, zero, 0
// 0x01030964: 0x1030964: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030968:
// 0x01030968: 0x1030968: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0103096c: 0x103096c: lw    a2, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01030970: 0x1030970: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01030974: 0x1030974: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030978: 0x1030978: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x0103097c: 0x103097c: slt   a2, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.3
// 0x01030980: 0x1030980: lh    a1, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01030984: 0x1030984: bne   a2, zero, 0x10309e4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10309e4
// --- basic block ---
// 0x0103098c: 0x103098c: lw    a2, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x01030990: 0x1030990: sll   zero, zero, 0
// 0x01030994: 0x1030994: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x01030998: 0x1030998: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0103099c: 0x103099c: bne   a0, zero, 0x10309e4 addu  v0, v0, a1
	ldloc.1
	ldloc 5
	ldloc.2
	add
	stloc 5
	brtrue L_10309e4
// --- basic block ---
// 0x010309a4: 0x10309a4: lw    a0, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x010309a8: 0x10309a8: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010309ac: 0x10309ac: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010309b0: 0x10309b0: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010309b4: 0x10309b4: bne   a0, zero, 0x10309e4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10309e4
// --- basic block ---
// 0x010309bc: 0x10309bc: lw    a0, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010309c0: 0x10309c0: sll   zero, zero, 0
// 0x010309c4: 0x10309c4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010309c8: 0x10309c8: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010309cc: 0x10309cc: bne   v1, zero, 0x10309e4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10309e4
// --- basic block ---
// 0x010309d4: 0x10309d4: jal   0x102f864 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010309dc: 0x10309dc: bne   v0, zero, 0x10309f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10309f4
// --- basic block ---
L_10309e4:
// 0x010309e4: 0x10309e4: lw    s0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010309e8: 0x10309e8: sll   zero, zero, 0
L_10309ec:
// 0x010309ec: 0x10309ec: bne   s0, zero, 0x1030920 sll   zero, zero, 0
	ldloc 8
	brtrue L_1030920
// --- basic block ---
L_10309f4:
// 0x010309f4: 0x10309f4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010309f8: 0x10309f8: sw    s0, -23892(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5973
	add
	ldloc 8
	stelem.i4
// 0x010309fc: 0x10309fc: beq   s0, zero, 0x1030bd4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1030bd4
// --- basic block ---
// 0x01030a04: 0x1030a04: jal   0x102f864 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030a0c: 0x1030a0c: beq   v0, zero, 0x1030bd4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1030bd4
// --- basic block ---
// 0x01030a14: 0x1030a14: lw    v0, -23892(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5973
	add
	ldelem.i4
	stloc 5
// 0x01030a18: 0x1030a18: sll   zero, zero, 0
// 0x01030a1c: 0x1030a1c: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x01030a20: 0x1030a20: sll   zero, zero, 0
// 0x01030a24: 0x1030a24: beq   v0, zero, 0x1030a38 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1030a38
// --- basic block ---
// 0x01030a2c: 0x1030a2c: jalr  v0 sll   zero, zero, 0
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
// 0x01030a34: 0x1030a34: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1030a38:
// 0x01030a38: 0x1030a38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030a3c: 0x1030a3c: lw    v1, -23892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5973
	add
	ldelem.i4
	stloc 7
// 0x01030a40: 0x1030a40: addiu v0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 5
// 0x01030a44: 0x1030a44: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01030a48: 0x1030a48: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01030a4c: 0x1030a4c: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030a50: 0x1030a50: sll   zero, zero, 0
// 0x01030a54: 0x1030a54: beq   a2, zero, 0x1030b54 sll   zero, zero, 0
	ldloc.3
	brfalse L_1030b54
// --- basic block ---
// 0x01030a5c: 0x1030a5c: lh    v0, 80(v1)
	ldloc 7
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030a60: 0x1030a60: lh    a0, 82(v1)
	ldloc 7
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030a64: 0x1030a64: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030a68: 0x1030a68: bgez  v0, 0x1030a80 sw    a0, 28(sp)
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
	bge L_1030a80
// --- basic block ---
// 0x01030a70: 0x1030a70: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01030a74: 0x1030a74: lw    a0, -30068(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.1
// 0x01030a78: 0x1030a78: j	 0x1030a90 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030a90
// --- basic block ---
L_1030a80:
// 0x01030a80: 0x1030a80: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030a84: 0x1030a84: lw    a0, -23888(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5972
	add
	ldelem.i4
	stloc.1
// 0x01030a88: 0x1030a88: sll   zero, zero, 0
// 0x01030a8c: 0x1030a8c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030a90:
// 0x01030a90: 0x1030a90: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030a94: 0x1030a94: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01030a98: 0x1030a98: sll   zero, zero, 0
// 0x01030a9c: 0x1030a9c: bgez  v0, 0x1030ab4 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	ldc.i4.s 0
	bge L_1030ab4
// --- basic block ---
// 0x01030aa4: 0x1030aa4: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01030aa8: 0x1030aa8: lw    a0, -30072(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc.1
// 0x01030aac: 0x1030aac: j	 0x1030ac0 addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
	br L_1030ac0
// --- basic block ---
L_1030ab4:
// 0x01030ab4: 0x1030ab4: lw    a0, -23884(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5971
	add
	ldelem.i4
	stloc.1
// 0x01030ab8: 0x1030ab8: sll   zero, zero, 0
// 0x01030abc: 0x1030abc: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
L_1030ac0:
// 0x01030ac0: 0x1030ac0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01030ac4: 0x1030ac4: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01030ac8: 0x1030ac8: lh    v0, 86(v1)
	ldloc 7
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030acc: 0x1030acc: lh    v1, 84(v1)
	ldloc 7
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030ad0: 0x1030ad0: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01030ad4: 0x1030ad4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01030ad8: 0x1030ad8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030adc: 0x1030adc: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01030ae0: 0x1030ae0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01030ae4: 0x1030ae4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01030ae8: 0x1030ae8: jal   0x10a1918 sw    v0, 28(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030af0: 0x1030af0: bne   v0, zero, 0x1030b3c lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 7
	brtrue L_1030b3c
// --- basic block ---
// 0x01030af8: 0x1030af8: lw    v0, -23892(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5973
	add
	ldelem.i4
	stloc 5
// 0x01030afc: 0x1030afc: addiu s0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 8
// 0x01030b00: 0x1030b00: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030b04: 0x1030b04: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01030b08: 0x1030b08: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01030b0c: 0x1030b0c: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01030b10: 0x1030b10: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030b14: 0x1030b14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030b18: 0x1030b18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030b1c: 0x1030b1c: addiu a1, a1, -16588
	ldloc.2
	ldc.i4 -16588
	add
	stloc.2
// 0x01030b20: 0x1030b20: addiu a3, a3, -15948
	ldloc 4
	ldc.i4 -15948
	add
	stloc 4
// 0x01030b24: 0x1030b24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030b28: 0x1030b28: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x01030b2c: 0x1030b2c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01030b34: 0x1030b34: j	 0x1030bd4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1030bd4
// --- basic block ---
L_1030b3c:
// 0x01030b3c: 0x1030b3c: lw    v1, -23892(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5973
	add
	ldelem.i4
	stloc 7
// 0x01030b40: 0x1030b40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01030b44: 0x1030b44: lw    a2, 92(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01030b48: 0x1030b48: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01030b4c: 0x1030b4c: jal   0x104f4a8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030b54:
// 0x01030b54: 0x1030b54: jal   0x104e31c lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b5c: 0x1030b5c: lw    v0, -23892(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5973
	add
	ldelem.i4
	stloc 5
// 0x01030b60: 0x1030b60: sll   zero, zero, 0
// 0x01030b64: 0x1030b64: lw    v1, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030b68: 0x1030b68: sll   zero, zero, 0
// 0x01030b6c: 0x1030b6c: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x01030b70: 0x1030b70: beq   v1, zero, 0x1030bd0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1030bd0
// --- basic block ---
// 0x01030b78: 0x1030b78: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030b7c: 0x1030b7c: sll   zero, zero, 0
// 0x01030b80: 0x1030b80: beq   v0, zero, 0x1030bc0 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_1030bc0
// --- basic block ---
// 0x01030b88: 0x1030b88: lw    a0, 25580(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6395
	add
	ldelem.i4
	stloc.1
// 0x01030b8c: 0x1030b8c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030b90: 0x1030b90: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030b94: 0x1030b94: lw    a1, 25584(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6396
	add
	ldelem.i4
	stloc.2
// 0x01030b98: 0x1030b98: jal   0x104bfdc sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104bfdc()
// --- basic block ---
// 0x01030ba0: 0x1030ba0: lw    v0, -23892(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5973
	add
	ldelem.i4
	stloc 5
// 0x01030ba4: 0x1030ba4: sll   zero, zero, 0
// 0x01030ba8: 0x1030ba8: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030bac: 0x1030bac: sll   zero, zero, 0
// 0x01030bb0: 0x1030bb0: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030bb4: 0x1030bb4: sll   zero, zero, 0
// 0x01030bb8: 0x1030bb8: jalr  v0 sll   zero, zero, 0
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
L_1030bc0:
// 0x01030bc0: 0x1030bc0: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01030bc4: 0x1030bc4: addiu a1, a1, -1848
	ldloc.2
	ldc.i4 -1848
	add
	stloc.2
// 0x01030bc8: 0x1030bc8: jal   0x104fe98 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030bd0:
// 0x01030bd0: 0x1030bd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1030bd4:
// 0x01030bd4: 0x1030bd4: lw    ra, 60(sp)
// 0x01030bd8: 0x1030bd8: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01030bdc: 0x1030bdc: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01030be0: 0x1030be0: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01030be4: 0x1030be4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030be8: 0x1030be8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01030bec: 0x1030bec: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01030bf0: 0x1030bf0: jr    ra addiu sp, sp, 64
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
.method public static void roadmap_gps_no_link_control_1030bf8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030bf8:
// 0x01030bf8: 0x1030bf8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_gps_no_periodic_control_1030c00()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030c00:
// 0x01030c00: 0x1030c00: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_gps_reception_state_1030c08()
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
// 0x01030c08: 0x1030c08: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030c0c: 0x1030c0c: lw    v0, -18616(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4654
	add
	ldelem.i4
	stloc.0
// 0x01030c10: 0x1030c10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_set_fix_1030c18(int32,int32,int32,int32,int32)
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
// 0x01030c18: 0x1030c18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01030c1c: 0x1030c1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030c20: 0x1030c20: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01030c24: 0x1030c24: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01030c28: 0x1030c28: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030c2c: 0x1030c2c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01030c30: 0x1030c30: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01030c34: 0x1030c34: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01030c38: 0x1030c38: addiu v1, v0, -18120
	ldloc 7
	ldc.i4 -18120
	add
	stloc 11
// 0x01030c3c: 0x1030c3c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030c40: 0x1030c40: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030c44: 0x1030c44: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030c48: 0x1030c48: lui   s3, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01030c4c: 0x1030c4c: sw    ra, 36(sp)
// 0x01030c50: 0x1030c50: sw    a1, -18456(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4614
	add
	ldloc.2
	stelem.i4
// 0x01030c54: 0x1030c54: sw    s2, 4(v1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01030c58: 0x1030c58: sw    s1, -18120(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4530
	add
	ldloc 9
	stelem.i4
// 0x01030c5c: 0x1030c5c: addiu s0, s0, -18452
	ldloc 6
	ldc.i4 -18452
	add
	stloc 6
// 0x01030c60: 0x1030c60: addiu s3, s3, -18388
	ldloc 8
	ldc.i4 -18388
	add
	stloc 8
L_1030c64:
// 0x01030c64: 0x1030c64: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030c68: 0x1030c68: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01030c6c: 0x1030c6c: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01030c70: 0x1030c70: beq   v0, zero, 0x1030c88 addu  a1, s2, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_1030c88
// --- basic block ---
// 0x01030c78: 0x1030c78: jalr  v0 sll   zero, zero, 0
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
// 0x01030c80: 0x1030c80: bne   s0, s3, 0x1030c64 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1030c64
// --- basic block ---
L_1030c88:
// 0x01030c88: 0x1030c88: lw    ra, 36(sp)
// 0x01030c8c: 0x1030c8c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01030c90: 0x1030c90: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01030c94: 0x1030c94: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030c98: 0x1030c98: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01030c9c: 0x1030c9c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_get_fix_1030ca4()
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
// 0x01030ca4: 0x1030ca4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030ca8: 0x1030ca8: lw    v1, -18456(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4614
	add
	ldelem.i4
	stloc.1
// 0x01030cac: 0x1030cac: sll   zero, zero, 0
// 0x01030cb0: 0x1030cb0: beq   v1, zero, 0x1030cc0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1030cc0
// --- basic block ---
// 0x01030cb8: 0x1030cb8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030cbc: 0x1030cbc: addiu v0, v0, -18120
	ldloc.0
	ldc.i4 -18120
	add
	stloc.0
L_1030cc0:
// 0x01030cc0: 0x1030cc0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_call_loggers_1030cc8(int32,int32,int32,int32,int32)
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
// 0x01030cc8: 0x1030cc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030ccc: 0x1030ccc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01030cd0: 0x1030cd0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01030cd4: 0x1030cd4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030cd8: 0x1030cd8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030cdc: 0x1030cdc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030ce0: 0x1030ce0: sw    ra, 28(sp)
// 0x01030ce4: 0x1030ce4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01030ce8: 0x1030ce8: addiu s0, s0, -18684
	ldloc 5
	ldc.i4 -18684
	add
	stloc 5
// 0x01030cec: 0x1030cec: addiu s1, s1, -18620
	ldloc 7
	ldc.i4 -18620
	add
	stloc 7
L_1030cf0:
// 0x01030cf0: 0x1030cf0: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01030cf4: 0x1030cf4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01030cf8: 0x1030cf8: beq   v0, zero, 0x1030d10 addiu s0, s0, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1030d10
// --- basic block ---
// 0x01030d00: 0x1030d00: jalr  v0 sll   zero, zero, 0
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
// 0x01030d08: 0x1030d08: bne   s0, s1, 0x1030cf0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1030cf0
// --- basic block ---
L_1030d10:
// 0x01030d10: 0x1030d10: lw    ra, 28(sp)
// 0x01030d14: 0x1030d14: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030d18: 0x1030d18: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01030d1c: 0x1030d1c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01030d20: 0x1030d20: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_get_received_time_1030d28()
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
// 0x01030d28: 0x1030d28: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030d2c: 0x1030d2c: lw    v0, -18548(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4637
	add
	ldelem.i4
	stloc.0
// 0x01030d30: 0x1030d30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_register_listener_1030d38(int32,int32,int32)
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
// 0x01030d38: 0x1030d38: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030d3c: 0x1030d3c: addiu v1, v1, -18544
	ldloc.3
	ldc.i4 -18544
	add
	stloc.3
// 0x01030d40: 0x1030d40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030d44: 0x1030d44: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030d48:
// 0x01030d48: 0x1030d48: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030d4c: 0x1030d4c: sll   zero, zero, 0
// 0x01030d50: 0x1030d50: bne   a2, zero, 0x1030d70 addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030d70
// --- basic block ---
// 0x01030d58: 0x1030d58: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030d5c: 0x1030d5c: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030d60: 0x1030d60: addiu v1, v1, -18544
	ldloc.3
	ldc.i4 -18544
	add
	stloc.3
// 0x01030d64: 0x1030d64: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030d68: 0x1030d68: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030d70:
// 0x01030d70: 0x1030d70: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030d74: 0x1030d74: bne   v0, a1, 0x1030d48 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030d48
// --- basic block ---
// 0x01030d7c: 0x1030d7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_fix_listener_1030d84(int32,int32,int32)
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
// 0x01030d84: 0x1030d84: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030d88: 0x1030d88: addiu v1, v1, -18452
	ldloc.3
	ldc.i4 -18452
	add
	stloc.3
// 0x01030d8c: 0x1030d8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030d90: 0x1030d90: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030d94:
// 0x01030d94: 0x1030d94: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030d98: 0x1030d98: sll   zero, zero, 0
// 0x01030d9c: 0x1030d9c: bne   a2, zero, 0x1030dbc addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030dbc
// --- basic block ---
// 0x01030da4: 0x1030da4: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030da8: 0x1030da8: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030dac: 0x1030dac: addiu v1, v1, -18452
	ldloc.3
	ldc.i4 -18452
	add
	stloc.3
// 0x01030db0: 0x1030db0: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030db4: 0x1030db4: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030dbc:
// 0x01030dbc: 0x1030dbc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030dc0: 0x1030dc0: bne   v0, a1, 0x1030d94 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030d94
// --- basic block ---
// 0x01030dc8: 0x1030dc8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_logger_1030e1c(int32,int32,int32)
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
// 0x01030e1c: 0x1030e1c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030e20: 0x1030e20: addiu v1, v1, -18684
	ldloc 4
	ldc.i4 -18684
	add
	stloc 4
// 0x01030e24: 0x1030e24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01030e28: 0x1030e28: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.2
L_1030e2c:
// 0x01030e2c: 0x1030e2c: lw    a1, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030e30: 0x1030e30: sll   zero, zero, 0
// 0x01030e34: 0x1030e34: beq   a1, a0, 0x1030e68 addiu v1, v1, 4
	ldloc.1
	ldloc.0
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	beq  L_1030e68
// --- basic block ---
// 0x01030e3c: 0x1030e3c: bne   a1, zero, 0x1030e60 addiu v0, v0, 1
	ldloc.1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1030e60
// --- basic block ---
// 0x01030e44: 0x1030e44: addiu v0, v0, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01030e48: 0x1030e48: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030e4c: 0x1030e4c: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01030e50: 0x1030e50: addiu v1, v1, -18684
	ldloc 4
	ldc.i4 -18684
	add
	stloc 4
// 0x01030e54: 0x1030e54: addu  v0, v0, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01030e58: 0x1030e58: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030e60:
// 0x01030e60: 0x1030e60: bne   v0, a2, 0x1030e2c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_1030e2c
// --- basic block ---
L_1030e68:
// 0x01030e68: 0x1030e68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_gps_register_link_control_1030e70(int32,int32)
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
// 0x01030e70: 0x1030e70: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030e74: 0x1030e74: sw    a0, 12268(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3067
	add
	ldloc.0
	stelem.i4
// 0x01030e78: 0x1030e78: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030e7c: 0x1030e7c: jr    ra sw    a1, 12208(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_gps_register_periodic_control_1030e84(int32,int32)
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
// 0x01030e84: 0x1030e84: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030e88: 0x1030e88: sw    a0, 12264(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3066
	add
	ldloc.0
	stelem.i4
// 0x01030e8c: 0x1030e8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030e90: 0x1030e90: jr    ra sw    a1, 12212(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_gps_have_reception_1030e98()
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
// 0x01030e98: 0x1030e98: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030e9c: 0x1030e9c: lw    v0, -18616(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4654
	add
	ldelem.i4
	stloc.0
// 0x01030ea0: 0x1030ea0: sll   zero, zero, 0
// 0x01030ea4: 0x1030ea4: sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
// 0x01030ea8: 0x1030ea8: jr    ra xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_csv_tracker_get_enable_1030eb0()
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
// 0x01030eb0: 0x1030eb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030eb4: 0x1030eb4: lw    v0, -23848(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5962
	add
	ldelem.i4
	stloc.0
// 0x01030eb8: 0x1030eb8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_satelite_count_1030ef8()
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
// 0x01030ef8: 0x1030ef8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030efc: 0x1030efc: lw    v0, -18304(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc.0
// 0x01030f00: 0x1030f00: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_detect_receiver_1030f08(int32,int32,int32,int32,int32)
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
// 0x01030f08: 0x1030f08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030f0c: 0x1030f0c: sw    ra, 28(sp)
// 0x01030f10: 0x1030f10: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030f14: 0x1030f14: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01030f18: 0x1030f18: cibyl_sysc 0x459
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01030f1c: 0x1030f1c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01030f20: 0x1030f20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01030f24: 0x1030f24: jal   0x101cd60 addiu a0, a0, -15872
	ldloc.1
	ldc.i4 -15872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030f2c: 0x1030f2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01030f30: 0x1030f30: addiu a0, a0, -15856
	ldloc.1
	ldc.i4 -15856
	add
	stloc.1
// 0x01030f34: 0x1030f34: jal   0x101cd60 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030f3c: 0x1030f3c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01030f40: 0x1030f40: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01030f44: 0x1030f44: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01030f48: 0x1030f48: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01030f4c: 0x1030f4c: cibyl_sysc 0x475
	call void [WazeWP7]Syscalls::NOPH_GpsManager_searchGpsRim(int32,int32,int32)
// 0x01030f50: 0x1030f50: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01030f54: 0x1030f54: lw    ra, 28(sp)
// 0x01030f58: 0x1030f58: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030f5c: 0x1030f5c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01030f60: 0x1030f60: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_raw_1030f68(int32,int32,int32,int32,int32)
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
// 0x01030f68: 0x1030f68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030f6c: 0x1030f6c: lw    v1, -18336(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4584
	add
	ldelem.i4
	stloc 7
// 0x01030f70: 0x1030f70: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01030f74: 0x1030f74: sw    ra, 52(sp)
// 0x01030f78: 0x1030f78: beq   v1, zero, 0x1030fc8 addu  v0, a1, zero
	ldloc 7
	ldloc.2
	stloc 6
	brfalse L_1030fc8
// --- basic block ---
// 0x01030f80: 0x1030f80: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x01030f84: 0x1030f84: bne   a3, v1, 0x1030fa8 lui   a0, 0x10000
	ldloc 4
	ldloc 7
	ldc.i4 65536
	stloc.1
	bne.un L_1030fa8
// --- basic block ---
// 0x01030f8c: 0x1030f8c: addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
// 0x01030f90: 0x1030f90: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01030f94: 0x1030f94: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01030f98: 0x1030f98: jal   0x101f76c sw    a2, 20(sp)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01030fa0: 0x1030fa0: j	 0x1030fc8 sll   zero, zero, 0
	br L_1030fc8
// --- basic block ---
L_1030fa8:
// 0x01030fa8: 0x1030fa8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01030fac: 0x1030fac: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01030fb0: 0x1030fb0: addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
// 0x01030fb4: 0x1030fb4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01030fb8: 0x1030fb8: sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x01030fbc: 0x1030fbc: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x01030fc0: 0x1030fc0: jal   0x101f6a8 sw    v0, 36(sp)
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
	call int32 Cibyl23::roadmap_trip_set_mobile_101f6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030fc8:
// 0x01030fc8: 0x1030fc8: lw    ra, 52(sp)
// 0x01030fcc: 0x1030fcc: sll   zero, zero, 0
// 0x01030fd0: 0x1030fd0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_gps_speed_accuracy_1030fd8(int32,int32,int32,int32,int32)
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
// 0x01030fd8: 0x1030fd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01030fdc: 0x1030fdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01030fe0: 0x1030fe0: sw    ra, 20(sp)
// 0x01030fe4: 0x1030fe4: jal   0x100e788 addiu a0, a0, 12144
	ldloc.1
	ldc.i4 12144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01030fec: 0x1030fec: lw    ra, 20(sp)
// 0x01030ff0: 0x1030ff0: sll   zero, zero, 0
// 0x01030ff4: 0x1030ff4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_vtg_1030ffc(int32,int32,int32,int32,int32)
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
// 0x01030ffc: 0x1030ffc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031000: 0x1031000: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01031004: 0x1031004: sw    ra, 36(sp)
// 0x01031008: 0x1031008: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103100c: 0x103100c: lw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01031010: 0x1031010: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031014: 0x1031014: addiu s0, s0, -18332
	ldloc 6
	ldc.i4 -18332
	add
	stloc 6
// 0x01031018: 0x1031018: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0103101c: 0x103101c: jal   0x1030fd8 sw    s1, 12(s0)
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
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01031024: 0x1031024: slt   v0, v0, s1
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x01031028: 0x1031028: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103102c: 0x103102c: beq   v0, zero, 0x1031040 sll   zero, zero, 0
	ldloc 7
	brfalse L_1031040
// --- basic block ---
// 0x01031034: 0x1031034: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01031038: 0x1031038: sll   zero, zero, 0
// 0x0103103c: 0x103103c: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1031040:
// 0x01031040: 0x1031040: lw    ra, 36(sp)
// 0x01031044: 0x1031044: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01031048: 0x1031048: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103104c: 0x103104c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_active_1031084(int32,int32,int32,int32,int32)
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
// 0x01031084: 0x1031084: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031088: 0x1031088: lw    v1, -18380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4595
	add
	ldelem.i4
	stloc 6
// 0x0103108c: 0x103108c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031090: 0x1031090: sw    ra, 20(sp)
// 0x01031094: 0x1031094: beq   v1, zero, 0x10310d0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10310d0
// --- basic block ---
// 0x0103109c: 0x103109c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010310a0: 0x10310a0: jal   0x100e788 addiu a0, a0, 12176
	ldloc.1
	ldc.i4 12176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010310a8: 0x10310a8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010310ac: 0x10310ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010310b0: 0x10310b0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010310b4: 0x10310b4: cibyl_sysc 0x492
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010310b8: 0x10310b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010310bc: 0x10310bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010310c0: 0x10310c0: lw    v0, -23856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5964
	add
	ldelem.i4
	stloc 5
// 0x010310c4: 0x10310c4: sll   zero, zero, 0
// 0x010310c8: 0x10310c8: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010310cc: 0x10310cc: slt   v0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 5
L_10310d0:
// 0x010310d0: 0x10310d0: lw    ra, 20(sp)
// 0x010310d4: 0x10310d4: sll   zero, zero, 0
// 0x010310d8: 0x10310d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_csv_tracker_initialize_10310e0(int32,int32,int32,int32,int32)
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
// 0x010310e0: 0x10310e0: addiu sp, sp, -224
	ldloc.0
	ldc.i4 -224
	add
	stloc.0
// 0x010310e4: 0x10310e4: sw    ra, 220(sp)
// 0x010310e8: 0x10310e8: sw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 11
	stelem.i4
// 0x010310ec: 0x10310ec: sw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 9
	stelem.i4
// 0x010310f0: 0x10310f0: sw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x010310f4: 0x10310f4: sw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x010310f8: 0x10310f8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010310fc: 0x10310fc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031100: 0x1031100: cibyl_sysc 0x497
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01031104: 0x1031104: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01031108: 0x1031108: jal   0x10c3558 addiu s2, zero, 48
	ldc.i4.s 48
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c3558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031110: 0x1031110: sb    s2, 52(sp)
	ldloc.0
	ldc.i4.s 52
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031114: 0x1031114: lw    a2, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01031118: 0x1031118: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0103111c: 0x103111c: slti  a0, a2, 10
	ldloc.3
	ldc.i4.s 10
	clt
	stloc.1
// 0x01031120: 0x1031120: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x01031124: 0x1031124: addiu a1, s0, -13884
	ldloc 8
	ldc.i4 -13884
	add
	stloc.2
// 0x01031128: 0x1031128: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0103112c: 0x103112c: jal   0x1000f64 addu  s1, v0, zero
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
// 0x01031134: 0x1031134: sb    s2, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031138: 0x1031138: lw    a2, 16(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0103113c: 0x103113c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01031140: 0x1031140: slti  a0, a2, 9
	ldloc.3
	ldc.i4.s 9
	clt
	stloc.1
// 0x01031144: 0x1031144: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x01031148: 0x1031148: addiu a1, s0, -13884
	ldloc 8
	ldc.i4 -13884
	add
	stloc.2
// 0x0103114c: 0x103114c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01031150: 0x1031150: jal   0x1000f64 sw    a3, 192(sp)
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
// 0x01031158: 0x1031158: sb    s2, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103115c: 0x103115c: lw    a2, 20(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01031160: 0x1031160: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x01031164: 0x1031164: slti  a0, a2, 110
	ldloc.3
	ldc.i4.s 110
	clt
	stloc.1
// 0x01031168: 0x1031168: addiu a1, s0, -13884
	ldloc 8
	ldc.i4 -13884
	add
	stloc.2
// 0x0103116c: 0x103116c: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x01031170: 0x1031170: jal   0x1000f64 addiu a2, a2, -100
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
// 0x01031178: 0x1031178: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103117c: 0x103117c: lw    v0, 8(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01031180: 0x1031180: lw    a3, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x01031184: 0x1031184: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01031188: 0x1031188: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x0103118c: 0x103118c: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01031190: 0x1031190: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031194: 0x1031194: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01031198: 0x1031198: addiu a1, a1, -15780
	ldloc.2
	ldc.i4 -15780
	add
	stloc.2
// 0x0103119c: 0x103119c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010311a0: 0x10311a0: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x010311a8: 0x10311a8: jal   0x104c544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_gps_104c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010311b0: 0x10311b0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010311b4: 0x10311b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010311b8: 0x10311b8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010311bc: 0x10311bc: jal   0x104dac8 addiu a2, a2, 28940
	ldloc.3
	ldc.i4 28940
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010311c4: 0x10311c4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010311c8: 0x10311c8: bne   v0, zero, 0x10311ec sw    v0, -23852(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5963
	add
	ldloc 6
	stelem.i4
	brtrue L_10311ec
// --- basic block ---
// 0x010311d0: 0x10311d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010311d4: 0x10311d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010311d8: 0x10311d8: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x010311dc: 0x10311dc: addiu a3, a3, -15728
	ldloc 4
	ldc.i4 -15728
	add
	stloc 4
// 0x010311e0: 0x10311e0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010311e4: 0x10311e4: jal   0x100449c addiu a2, zero, 1690
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
L_10311ec:
// 0x010311ec: 0x10311ec: lw    ra, 220(sp)
// 0x010311f0: 0x10311f0: lw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 11
// 0x010311f4: 0x10311f4: lw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 9
// 0x010311f8: 0x10311f8: lw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010311fc: 0x10311fc: lw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x01031200: 0x1031200: jr    ra addiu sp, sp, 224
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
.method public static int32 roadmap_gps_update_status_1031208(int32,int32,int32,int32,int32)
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
// 0x01031208: 0x1031208: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103120c: 0x103120c: lb    v0, 12292(v0)
	ldloc 5
	ldc.i4 12292
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01031210: 0x1031210: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031214: 0x1031214: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01031218: 0x1031218: sw    ra, 28(sp)
// 0x0103121c: 0x103121c: beq   a0, v0, 0x1031258 addu  s0, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	beq  L_1031258
// --- basic block ---
// 0x01031224: 0x1031224: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 8
// 0x01031228: 0x1031228: bne   v0, v1, 0x1031254 lui   v0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_1031254
// --- basic block ---
// 0x01031230: 0x1031230: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031234: 0x1031234: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031238: 0x1031238: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x0103123c: 0x103123c: addiu a3, a3, -15692
	ldloc 4
	ldc.i4 -15692
	add
	stloc 4
// 0x01031240: 0x1031240: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031244: 0x1031244: addiu a2, zero, 305
	ldc.i4 305
	stloc.3
// 0x01031248: 0x1031248: jal   0x100449c sw    s0, 16(sp)
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
// 0x01031250: 0x1031250: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1031254:
// 0x01031254: 0x1031254: sb    s0, 12292(v0)
	ldloc 5
	ldc.i4 12292
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1031258:
// 0x01031258: 0x1031258: lw    ra, 28(sp)
// 0x0103125c: 0x103125c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01031260: 0x1031260: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_csv_tracker_shutdown_1031268(int32,int32,int32,int32,int32)
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
// 0x01031268: 0x1031268: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103126c: 0x103126c: lw    a0, -23852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5963
	add
	ldelem.i4
	stloc.1
// 0x01031270: 0x1031270: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031274: 0x1031274: beq   a0, zero, 0x1031284 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1031284
// --- basic block ---
// 0x0103127c: 0x103127c: jal   0x10023b4 sll   zero, zero, 0
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
L_1031284:
// 0x01031284: 0x1031284: lw    ra, 20(sp)
// 0x01031288: 0x1031288: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103128c: 0x103128c: sw    zero, -23852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5963
	add
	ldc.i4.s 0
	stelem.i4
// 0x01031290: 0x1031290: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_csv_tracker_set_enable_1031298(int32,int32,int32,int32,int32)
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
// 0x01031298: 0x1031298: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x0103129c: 0x103129c: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x010312a0: 0x10312a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010312a4: 0x10312a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010312a8: 0x10312a8: addiu a0, a0, 9464
	ldloc.1
	ldc.i4 9464
	add
	stloc.1
// 0x010312ac: 0x10312ac: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010312b0: 0x10312b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010312b4: 0x10312b4: addiu a0, a0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
// 0x010312b8: 0x10312b8: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010312bc: 0x10312bc: addu  v1, sp, v1
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x010312c0: 0x10312c0: lw    a1, 16(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010312c4: 0x10312c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010312c8: 0x10312c8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010312cc: 0x10312cc: addiu a0, a0, 12128
	ldloc.1
	ldc.i4 12128
	add
	stloc.1
// 0x010312d0: 0x10312d0: sw    ra, 28(sp)
// 0x010312d4: 0x10312d4: jal   0x100e5c0 sw    v0, -23848(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5962
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010312dc: 0x10312dc: lw    ra, 28(sp)
// 0x010312e0: 0x10312e0: sll   zero, zero, 0
// 0x010312e4: 0x10312e4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_shutdown_10312ec(int32,int32,int32,int32,int32)
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
// 0x010312ec: 0x10312ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010312f0: 0x10312f0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010312f4: 0x10312f4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010312f8: 0x10312f8: lw    v0, -18380(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4595
	add
	ldelem.i4
	stloc 5
// 0x010312fc: 0x10312fc: sll   zero, zero, 0
// 0x01031300: 0x1031300: beq   v0, zero, 0x1031340 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1031340
// --- basic block ---
// 0x01031308: 0x1031308: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103130c: 0x103130c: lw    v0, 12212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 5
// 0x01031310: 0x1031310: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031314: 0x1031314: jalr  v0 addiu a0, a0, 6276
	ldloc 5
	ldloc.1
	ldc.i4 6276
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
// 0x0103131c: 0x103131c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031320: 0x1031320: lw    v0, 12208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc 5
// 0x01031324: 0x1031324: sll   zero, zero, 0
// 0x01031328: 0x1031328: jalr  v0 addiu a0, s0, -18380
	ldloc 5
	ldloc 7
	ldc.i4 -18380
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
// 0x01031330: 0x1031330: jal   0x1037238 addiu a0, s0, -18380
	ldloc 7
	ldc.i4 -18380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01031338: 0x1031338: jal   0x1031268 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_1031268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1031340:
// 0x01031340: 0x1031340: lw    ra, 20(sp)
// 0x01031344: 0x1031344: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01031348: 0x1031348: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_location_focus_1031350(int32,int32,int32,int32,int32)
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
// 0x01031350: 0x1031350: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031354: 0x1031354: lw    v0, -18688(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4672
	add
	ldelem.i4
	stloc 5
// 0x01031358: 0x1031358: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103135c: 0x103135c: beq   v0, zero, 0x1031398 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1031398
// --- basic block ---
// 0x01031364: 0x1031364: jal   0x101de10 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103136c: 0x103136c: beq   v0, zero, 0x1031398 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1031398
// --- basic block ---
// 0x01031374: 0x1031374: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031378: 0x1031378: jal   0x1001b14 addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01031380: 0x1031380: bne   v0, zero, 0x1031398 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1031398
// --- basic block ---
// 0x01031388: 0x1031388: jal   0x101ece8 addiu a0, a0, 6792
	ldloc.1
	ldc.i4 6792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031390: 0x1031390: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031398:
// 0x01031398: 0x1031398: lw    ra, 20(sp)
// 0x0103139c: 0x103139c: sll   zero, zero, 0
// 0x010313a0: 0x10313a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_update_reception_10313a8(int32,int32,int32,int32,int32)
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
// 0x010313a8: 0x10313a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010313ac: 0x10313ac: sw    ra, 20(sp)
// 0x010313b0: 0x10313b0: jal   0x1031084 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_1031084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010313b8: 0x10313b8: beq   v0, zero, 0x1031418 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1031418
// --- basic block ---
// 0x010313c0: 0x10313c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010313c4: 0x10313c4: lb    a0, 12292(v0)
	ldloc 5
	ldc.i4 12292
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010313c8: 0x10313c8: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x010313cc: 0x10313cc: bne   a0, v0, 0x1031418 addiu v1, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_1031418
// --- basic block ---
// 0x010313d4: 0x10313d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010313d8: 0x10313d8: lw    v0, -18304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc 5
// 0x010313dc: 0x10313dc: sll   zero, zero, 0
// 0x010313e0: 0x10313e0: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x010313e4: 0x10313e4: bne   v0, zero, 0x1031418 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1031418
// --- basic block ---
// 0x010313ec: 0x10313ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010313f0: 0x10313f0: lw    a1, -18132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4533
	add
	ldelem.i4
	stloc.2
// 0x010313f4: 0x10313f4: lw    a0, -18136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4534
	add
	ldelem.i4
	stloc.1
// 0x010313f8: 0x10313f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010313fc: 0x10313fc: lw    a3, 23860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5965
	add
	ldelem.i4
	stloc 4
// 0x01031400: 0x1031400: lw    a2, 23856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5964
	add
	ldelem.i4
	stloc.3
// 0x01031404: 0x1031404: jal   0x10c17ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c17ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103140c: 0x103140c: blez  v0, 0x1031418 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	ldc.i4.s 0
	ble L_1031418
// --- basic block ---
// 0x01031414: 0x1031414: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
L_1031418:
// 0x01031418: 0x1031418: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103141c: 0x103141c: lw    a0, -18616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4654
	add
	ldelem.i4
	stloc.1
// 0x01031420: 0x1031420: sll   zero, zero, 0
// 0x01031424: 0x1031424: beq   a0, v1, 0x1031448 slti  a0, a0, 2
	ldloc.1
	ldloc 6
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
	beq  L_1031448
// --- basic block ---
// 0x0103142c: 0x103142c: bne   a0, zero, 0x1031440 sw    v1, -18616(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4654
	add
	ldloc 6
	stelem.i4
	brtrue L_1031440
// --- basic block ---
// 0x01031434: 0x1031434: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x01031438: 0x1031438: beq   v1, zero, 0x1031448 sll   zero, zero, 0
	ldloc 6
	brfalse L_1031448
// --- basic block ---
L_1031440:
// 0x01031440: 0x1031440: jal   0x100f35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031448:
// 0x01031448: 0x1031448: lw    ra, 20(sp)
// 0x0103144c: 0x103144c: sll   zero, zero, 0
// 0x01031450: 0x1031450: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_open_1031458(int32,int32,int32,int32,int32)
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
// 0x01031458: 0x1031458: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103145c: 0x103145c: sw    ra, 36(sp)
// 0x01031460: 0x1031460: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01031464: 0x1031464: jal   0x10313a8 sw    s0, 28(sp)
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
	call int32 Cibyl35::roadmap_gps_update_reception_10313a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103146c: 0x103146c: jal   0x1015c84 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_gps_source_1015c84()
	stloc 5
// --- basic block ---
// 0x01031474: 0x1031474: bne   v0, zero, 0x103148c lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brtrue L_103148c
// --- basic block ---
// 0x0103147c: 0x103147c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031480: 0x1031480: jal   0x100e348 addiu a0, a0, 12272
	ldloc.1
	ldc.i4 12272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031488: 0x1031488: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
L_103148c:
// 0x0103148c: 0x103148c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01031490: 0x1031490: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01031494: 0x1031494: sw    v1, -23864(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -5966
	add
	ldloc 6
	stelem.i4
// 0x01031498: 0x1031498: sw    zero, -18380(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4595
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103149c: 0x103149c: cibyl_sysc 0x49c
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x010314a0: 0x10314a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010314a4: 0x10314a4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010314a8: 0x10314a8: sw    v0, -23864(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -5966
	add
	ldloc 5
	stelem.i4
// 0x010314ac: 0x10314ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010314b0: 0x10314b0: addiu a2, a2, -15644
	ldloc.3
	ldc.i4 -15644
	add
	stloc.3
// 0x010314b4: 0x10314b4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010314b8: 0x10314b8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010314bc: 0x10314bc: cibyl_sysc 0x4b8
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_connect(int32,int32)
	stloc 5
// 0x010314c0: 0x10314c0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010314c4: 0x10314c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010314c8: 0x10314c8: beq   a2, v0, 0x10314ec addiu v0, zero, 5
	ldloc.3
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_10314ec
// --- basic block ---
// 0x010314d0: 0x10314d0: sw    v0, -18380(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4595
	add
	ldloc 5
	stelem.i4
// 0x010314d4: 0x10314d4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010314d8: 0x10314d8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010314dc: 0x10314dc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010314e0: 0x10314e0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010314e4: 0x10314e4: cibyl_sysc 0x4d0
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x010314e8: 0x10314e8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10314ec:
// 0x010314ec: 0x10314ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010314f0: 0x10314f0: lw    v0, -18380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4595
	add
	ldelem.i4
	stloc 5
// 0x010314f4: 0x10314f4: sll   zero, zero, 0
// 0x010314f8: 0x10314f8: bne   v0, zero, 0x1031554 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_1031554
// --- basic block ---
// 0x01031500: 0x1031500: lw    v0, -18620(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4655
	add
	ldelem.i4
	stloc 5
// 0x01031504: 0x1031504: sll   zero, zero, 0
// 0x01031508: 0x1031508: bne   v0, zero, 0x1031740 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1031740
// --- basic block ---
// 0x01031510: 0x1031510: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031514: 0x1031514: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01031518: 0x1031518: addiu v0, v0, -15644
	ldloc 5
	ldc.i4 -15644
	add
	stloc 5
// 0x0103151c: 0x103151c: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01031520: 0x1031520: addiu a3, a3, -15628
	ldloc 4
	ldc.i4 -15628
	add
	stloc 4
// 0x01031524: 0x1031524: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01031528: 0x1031528: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x0103152c: 0x103152c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01031534: 0x1031534: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031538: 0x1031538: lw    v0, 12264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3066
	add
	ldelem.i4
	stloc 5
// 0x0103153c: 0x103153c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031540: 0x1031540: jalr  v0 addiu a0, a0, 5208
	ldloc 5
	ldloc.1
	ldc.i4 5208
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
// 0x01031548: 0x1031548: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103154c: 0x103154c: j	 0x1031740 sw    v0, -18620(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4655
	add
	ldloc 5
	stelem.i4
	br L_1031740
// --- basic block ---
L_1031554:
// 0x01031554: 0x1031554: lw    v0, -18620(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4655
	add
	ldelem.i4
	stloc 5
// 0x01031558: 0x1031558: sll   zero, zero, 0
// 0x0103155c: 0x103155c: beq   v0, zero, 0x1031580 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1031580
// --- basic block ---
// 0x01031564: 0x1031564: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031568: 0x1031568: lw    v0, 12212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 5
// 0x0103156c: 0x103156c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031570: 0x1031570: jalr  v0 addiu a0, a0, 5208
	ldloc 5
	ldloc.1
	ldc.i4 5208
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
// 0x01031578: 0x1031578: sw    zero, -18620(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4655
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103157c: 0x103157c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1031580:
// 0x01031580: 0x1031580: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031584: 0x1031584: cibyl_sysc 0x4e6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031588: 0x1031588: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103158c: 0x103158c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031590: 0x1031590: sw    a0, 12288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3072
	add
	ldloc.1
	stelem.i4
// 0x01031594: 0x1031594: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031598: 0x1031598: cibyl_sysc 0x4eb
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103159c: 0x103159c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010315a0: 0x10315a0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010315a4: 0x10315a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010315a8: 0x10315a8: sw    v1, -23856(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5964
	add
	ldloc 6
	stelem.i4
// 0x010315ac: 0x10315ac: lw    v0, 12264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3066
	add
	ldelem.i4
	stloc 5
// 0x010315b0: 0x10315b0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010315b4: 0x10315b4: jalr  v0 addiu a0, a0, 6276
	ldloc 5
	ldloc.1
	ldc.i4 6276
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
// 0x010315bc: 0x10315bc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010315c0: 0x10315c0: lw    v1, -18380(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4595
	add
	ldelem.i4
	stloc 6
// 0x010315c4: 0x10315c4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010315c8: 0x10315c8: beq   v1, v0, 0x10315e0 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10315e0
// --- basic block ---
// 0x010315d0: 0x10315d0: lw    v0, 12268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3067
	add
	ldelem.i4
	stloc 5
// 0x010315d4: 0x10315d4: sll   zero, zero, 0
// 0x010315d8: 0x10315d8: jalr  v0 addiu a0, a0, -18380
	ldloc 5
	ldloc.1
	ldc.i4 -18380
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
L_10315e0:
// 0x010315e0: 0x10315e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010315e4: 0x10315e4: lw    v0, -23864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5966
	add
	ldelem.i4
	stloc 5
// 0x010315e8: 0x10315e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010315ec: 0x10315ec: beq   v0, v1, 0x103160c addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	beq  L_103160c
// --- basic block ---
// 0x010315f4: 0x10315f4: beq   v0, v1, 0x1031740 addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_1031740
// --- basic block ---
// 0x010315fc: 0x10315fc: bne   v0, v1, 0x1031728 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_1031728
// --- basic block ---
// 0x01031604: 0x1031604: j	 0x1031718 lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
	br L_1031718
// --- basic block ---
L_103160c:
// 0x0103160c: 0x103160c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01031610: 0x1031610: lw    v0, -18104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldelem.i4
	stloc 5
// 0x01031614: 0x1031614: sll   zero, zero, 0
// 0x01031618: 0x1031618: bne   v0, zero, 0x1031740 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1031740
// --- basic block ---
// 0x01031620: 0x1031620: jal   0x1036c4c addiu a0, a0, 12192
	ldloc.1
	ldc.i4 12192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_create_1036c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031628: 0x1031628: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103162c: 0x103162c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031630: 0x1031630: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01031634: 0x1031634: addiu a1, a1, -15600
	ldloc.2
	ldc.i4 -15600
	add
	stloc.2
// 0x01031638: 0x1031638: addiu a2, a2, 10348
	ldloc.3
	ldc.i4 10348
	add
	stloc.3
// 0x0103163c: 0x103163c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01031640: 0x1031640: jal   0x10358cc sw    v0, -18104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031648: 0x1031648: lw    a3, -18104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldelem.i4
	stloc 4
// 0x0103164c: 0x103164c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031650: 0x1031650: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031654: 0x1031654: addiu a1, a1, -15596
	ldloc.2
	ldc.i4 -15596
	add
	stloc.2
// 0x01031658: 0x1031658: addiu a2, a2, 10100
	ldloc.3
	ldc.i4 10100
	add
	stloc.3
// 0x0103165c: 0x103165c: jal   0x10358cc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031664: 0x1031664: lw    a3, -18104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldelem.i4
	stloc 4
// 0x01031668: 0x1031668: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103166c: 0x103166c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031670: 0x1031670: addiu a1, a1, -15592
	ldloc.2
	ldc.i4 -15592
	add
	stloc.2
// 0x01031674: 0x1031674: addiu a2, a2, 10016
	ldloc.3
	ldc.i4 10016
	add
	stloc.3
// 0x01031678: 0x1031678: jal   0x10358cc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031680: 0x1031680: lw    a3, -18104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldelem.i4
	stloc 4
// 0x01031684: 0x1031684: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031688: 0x1031688: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0103168c: 0x103168c: addiu a1, a1, -15588
	ldloc.2
	ldc.i4 -15588
	add
	stloc.2
// 0x01031690: 0x1031690: addiu a2, a2, 7004
	ldloc.3
	ldc.i4 7004
	add
	stloc.3
// 0x01031694: 0x1031694: jal   0x10358cc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103169c: 0x103169c: lw    a3, -18104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldelem.i4
	stloc 4
// 0x010316a0: 0x10316a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010316a4: 0x10316a4: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316a8: 0x10316a8: addiu a1, a1, -15584
	ldloc.2
	ldc.i4 -15584
	add
	stloc.2
// 0x010316ac: 0x10316ac: addiu a2, a2, 4092
	ldloc.3
	ldc.i4 4092
	add
	stloc.3
// 0x010316b0: 0x10316b0: jal   0x10358cc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316b8: 0x10316b8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010316bc: 0x10316bc: lw    a3, -18104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldelem.i4
	stloc 4
// 0x010316c0: 0x10316c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010316c4: 0x10316c4: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316c8: 0x10316c8: addiu a0, s1, -15580
	ldloc 9
	ldc.i4 -15580
	add
	stloc.1
// 0x010316cc: 0x10316cc: addiu a1, a1, -13944
	ldloc.2
	ldc.i4 -13944
	add
	stloc.2
// 0x010316d0: 0x10316d0: jal   0x10358cc addiu a2, a2, 7380
	ldloc.3
	ldc.i4 7380
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316d8: 0x10316d8: lw    a3, -18104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldelem.i4
	stloc 4
// 0x010316dc: 0x10316dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010316e0: 0x10316e0: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316e4: 0x10316e4: addiu a0, s1, -15580
	ldloc 9
	ldc.i4 -15580
	add
	stloc.1
// 0x010316e8: 0x10316e8: addiu a1, a1, -22352
	ldloc.2
	ldc.i4 -22352
	add
	stloc.2
// 0x010316ec: 0x10316ec: jal   0x10358cc addiu a2, a2, 7276
	ldloc.3
	ldc.i4 7276
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316f4: 0x10316f4: lw    a3, -18104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldelem.i4
	stloc 4
// 0x010316f8: 0x10316f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010316fc: 0x10316fc: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031700: 0x1031700: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01031704: 0x1031704: addiu a2, a2, 6528
	ldloc.3
	ldc.i4 6528
	add
	stloc.3
// 0x01031708: 0x1031708: jal   0x10358cc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031710: 0x1031710: j	 0x1031740 sll   zero, zero, 0
	br L_1031740
// --- basic block ---
L_1031718:
// 0x01031718: 0x1031718: jal   0x1036d04 addiu a0, a0, 10504
	ldloc.1
	ldc.i4 10504
	add
	stloc.1
	ldloc.1
	call int32 Cibyl40::roadmap_gpsj2me_subscribe_to_navigation_1036d04(int32)
	stloc 5
// --- basic block ---
// 0x01031720: 0x1031720: j	 0x1031740 sll   zero, zero, 0
	br L_1031740
// --- basic block ---
L_1031728:
// 0x01031728: 0x1031728: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103172c: 0x103172c: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01031730: 0x1031730: addiu a3, a3, -15572
	ldloc 4
	ldc.i4 -15572
	add
	stloc 4
// 0x01031734: 0x1031734: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031738: 0x1031738: jal   0x100449c addiu a2, zero, 1504
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
L_1031740:
// 0x01031740: 0x1031740: lw    ra, 36(sp)
// 0x01031744: 0x1031744: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01031748: 0x1031748: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103174c: 0x103174c: jr    ra addiu sp, sp, 40
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
