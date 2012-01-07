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

.method public static int32 roadmap_screen_obj_reload_10302cc(int32,int32,int32,int32,int32)
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
// 0x010302cc: 0x10302cc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010302d0: 0x10302d0: lw    v1, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 8
// 0x010302d4: 0x10302d4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010302d8: 0x10302d8: lw    v0, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x010302dc: 0x10302dc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010302e0: 0x10302e0: sw    zero, -23688(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5922
	add
	ldc.i4.s 0
	stelem.i4
// 0x010302e4: 0x10302e4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010302e8: 0x10302e8: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010302ec: 0x10302ec: slt   a0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x010302f0: 0x10302f0: sw    v1, -23668(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5917
	add
	ldloc 8
	stelem.i4
// 0x010302f4: 0x10302f4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010302f8: 0x10302f8: sw    ra, 300(sp)
// 0x010302fc: 0x10302fc: sw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x01030300: 0x1030300: sw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x01030304: 0x1030304: bne   a0, zero, 0x1030318 sw    v0, -23664(v1)
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5916
	add
	ldloc 5
	stelem.i4
	brtrue L_1030318
// --- basic block ---
// 0x0103030c: 0x103030c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01030310: 0x1030310: j	 0x1030320 addiu s0, s0, -15980
	ldloc 6
	ldc.i4 -15980
	add
	stloc 6
	br L_1030320
// --- basic block ---
L_1030318:
// 0x01030318: 0x1030318: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103031c: 0x103031c: addiu s0, s0, -15972
	ldloc 6
	ldc.i4 -15972
	add
	stloc 6
L_1030320:
// 0x01030320: 0x1030320: jal   0x1052f44 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_is_touchScreen_supported_1052f44()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030328: 0x1030328: beq   v0, zero, 0x1030350 addiu s1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	brfalse L_1030350
// --- basic block ---
// 0x01030330: 0x1030330: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x01030334: 0x1030334: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103033c: 0x103033c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030340: 0x1030340: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01030344: 0x1030344: jal   0x1001ac4 addiu a1, a1, -15956
	ldloc.2
	ldc.i4 -15956
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103034c: 0x103034c: addu  s0, s1, zero
	ldloc 9
	stloc 6
L_1030350:
// 0x01030350: 0x1030350: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030354: 0x1030354: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030358: 0x1030358: addiu a1, a1, -16564
	ldloc.2
	ldc.i4 -16564
	add
	stloc.2
// 0x0103035c: 0x103035c: addiu a3, a3, -15948
	ldloc 4
	ldc.i4 -15948
	add
	stloc 4
// 0x01030360: 0x1030360: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01030364: 0x1030364: addiu a2, zero, 872
	ldc.i4 872
	stloc.3
// 0x01030368: 0x1030368: jal   0x100449c sw    s0, 16(sp)
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
// 0x01030370: 0x1030370: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01030374: 0x1030374: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030378: 0x1030378: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103037c: 0x103037c: addiu a0, a0, 26268
	ldloc.1
	ldc.i4 26268
	add
	stloc.1
// 0x01030380: 0x1030380: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01030384: 0x1030384: addiu a3, a3, 7196
	ldloc 4
	ldc.i4 7196
	add
	stloc 4
// 0x01030388: 0x1030388: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103038c: 0x103038c: jal   0x104d790 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030394: 0x1030394: beq   v0, zero, 0x10303c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10303c8
// --- basic block ---
// 0x0103039c: 0x103039c: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010303a0: 0x10303a0: jal   0x104d434 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d434(int32)
	stloc 5
// --- basic block ---
// 0x010303a8: 0x10303a8: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010303ac: 0x10303ac: jal   0x104d448 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d448(int32)
	stloc 5
// --- basic block ---
// 0x010303b4: 0x10303b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010303b8: 0x10303b8: jal   0x102fb08 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_load_102fb08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010303c0: 0x10303c0: jal   0x104d648 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10303c8:
// 0x010303c8: 0x10303c8: lw    ra, 300(sp)
// 0x010303cc: 0x10303cc: lw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010303d0: 0x10303d0: lw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x010303d4: 0x10303d4: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_screen_obj_draw_10303dc(int32,int32,int32,int32,int32)
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
// 0x010303dc: 0x10303dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010303e0: 0x10303e0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010303e4: 0x10303e4: lw    v0, -23692(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5923
	add
	ldelem.i4
	stloc 6
// 0x010303e8: 0x10303e8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010303ec: 0x10303ec: lw    a0, -30072(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc.1
// 0x010303f0: 0x10303f0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010303f4: 0x10303f4: sw    ra, 76(sp)
// 0x010303f8: 0x10303f8: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010303fc: 0x10303fc: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01030400: 0x1030400: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01030404: 0x1030404: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01030408: 0x1030408: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0103040c: 0x103040c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01030410: 0x1030410: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01030414: 0x1030414: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01030418: 0x1030418: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0103041c: 0x103041c: lw    v1, -30068(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 7
// 0x01030420: 0x1030420: beq   v0, zero, 0x103060c lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 6
	brfalse L_103060c
// --- basic block ---
// 0x01030428: 0x1030428: lw    v0, -23668(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5917
	add
	ldelem.i4
	stloc 6
// 0x0103042c: 0x103042c: sll   zero, zero, 0
// 0x01030430: 0x1030430: beq   a0, v0, 0x1030450 lui   v0, 0x60000
	ldloc.1
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_1030450
// --- basic block ---
// 0x01030438: 0x1030438: lw    v0, -23664(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5916
	add
	ldelem.i4
	stloc 6
// 0x0103043c: 0x103043c: sll   zero, zero, 0
// 0x01030440: 0x1030440: beq   v1, v0, 0x1030454 lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_1030454
// --- basic block ---
// 0x01030448: 0x1030448: jal   0x10302cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_10302cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030450:
// 0x01030450: 0x1030450: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1030454:
// 0x01030454: 0x1030454: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01030458: 0x1030458: lw    s0, -23688(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5922
	add
	ldelem.i4
	stloc 8
// 0x0103045c: 0x103045c: addiu s8, s8, -15924
	ldloc 11
	ldc.i4 -15924
	add
	stloc 11
// 0x01030460: 0x1030460: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01030464: 0x1030464: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01030468: 0x1030468: lui   s6, 0x60000
	ldc.i4 393216
	stloc 15
// 0x0103046c: 0x103046c: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x01030470: 0x1030470: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01030474: 0x1030474: j	 0x1030604 lui   s3, 0xf0000
	ldc.i4 983040
	stloc 12
	br L_1030604
// --- basic block ---
L_103047c:
// 0x0103047c: 0x103047c: jal   0x102f884 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01030484: 0x1030484: beq   v0, zero, 0x10305fc sll   zero, zero, 0
	ldloc 6
	brfalse L_10305fc
// --- basic block ---
// 0x0103048c: 0x103048c: lw    v0, 108(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01030490: 0x1030490: sll   zero, zero, 0
// 0x01030494: 0x1030494: beq   v0, zero, 0x10304a8 addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_10304a8
// --- basic block ---
// 0x0103049c: 0x103049c: jalr  v0 sll   zero, zero, 0
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
// 0x010304a4: 0x10304a4: addu  s2, v0, zero
	ldloc 6
	stloc 9
L_10304a8:
// 0x010304a8: 0x10304a8: lh    v0, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010304ac: 0x10304ac: lh    v1, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010304b0: 0x10304b0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010304b4: 0x10304b4: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010304b8: 0x10304b8: lw    a3, -23684(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5921
	add
	ldelem.i4
	stloc 4
// 0x010304bc: 0x10304bc: bgez  v0, 0x10304d0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10304d0
// --- basic block ---
// 0x010304c4: 0x10304c4: lw    v1, -30068(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 7
// 0x010304c8: 0x10304c8: j	 0x10304dc addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
	br L_10304dc
// --- basic block ---
L_10304d0:
// 0x010304d0: 0x10304d0: lw    v1, -23680(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5920
	add
	ldelem.i4
	stloc 7
// 0x010304d4: 0x10304d4: sll   zero, zero, 0
// 0x010304d8: 0x10304d8: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
L_10304dc:
// 0x010304dc: 0x10304dc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010304e0: 0x10304e0: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010304e4: 0x10304e4: sll   zero, zero, 0
// 0x010304e8: 0x10304e8: bgez  v0, 0x10304fc sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10304fc
// --- basic block ---
// 0x010304f0: 0x10304f0: lw    v1, -30072(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 7
// 0x010304f4: 0x10304f4: j	 0x1030508 addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
	br L_1030508
// --- basic block ---
L_10304fc:
// 0x010304fc: 0x10304fc: lw    v1, -23676(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -5919
	add
	ldelem.i4
	stloc 7
// 0x01030500: 0x1030500: sll   zero, zero, 0
// 0x01030504: 0x1030504: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
L_1030508:
// 0x01030508: 0x1030508: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0103050c: 0x103050c: addiu v1, s2, 10
	ldloc 9
	ldc.i4.s 10
	add
	stloc 7
// 0x01030510: 0x1030510: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030514: 0x1030514: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01030518: 0x1030518: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103051c: 0x103051c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01030520: 0x1030520: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01030524: 0x1030524: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01030528: 0x1030528: lh    v0, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0103052c: 0x103052c: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030530: 0x1030530: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01030534: 0x1030534: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01030538: 0x1030538: beq   a2, zero, 0x10305a8 sw    v0, 28(sp)
	ldloc.3
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	brfalse L_10305a8
// --- basic block ---
// 0x01030540: 0x1030540: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01030544: 0x1030544: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030548: 0x1030548: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0103054c: 0x103054c: jal   0x10a1a6c sw    a3, 32(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01030554: 0x1030554: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01030558: 0x1030558: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0103055c: 0x103055c: bne   v0, zero, 0x1030594 xor   a3, s0, a3
	ldloc 6
	ldloc 8
	ldloc 4
	xor
	stloc 4
	brtrue L_1030594
// --- basic block ---
// 0x01030564: 0x1030564: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01030568: 0x1030568: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103056c: 0x103056c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01030570: 0x1030570: lw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01030574: 0x1030574: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030578: 0x1030578: addiu a1, a1, -16564
	ldloc.2
	ldc.i4 -16564
	add
	stloc.2
// 0x0103057c: 0x103057c: addiu a2, zero, 1008
	ldc.i4 1008
	stloc.3
// 0x01030580: 0x1030580: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x01030584: 0x1030584: jal   0x100449c sw    v0, 20(sp)
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
// 0x0103058c: 0x103058c: j	 0x10305ac sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	br L_10305ac
// --- basic block ---
L_1030594:
// 0x01030594: 0x1030594: lw    a2, 92(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01030598: 0x1030598: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103059c: 0x103059c: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x010305a0: 0x10305a0: jal   0x104f5d4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10305a8:
// 0x010305a8: 0x10305a8: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
L_10305ac:
// 0x010305ac: 0x10305ac: addu  s2, s0, s2
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010305b0: 0x10305b0: lw    a0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010305b4: 0x10305b4: sll   zero, zero, 0
// 0x010305b8: 0x10305b8: beq   a0, zero, 0x10305fc sll   zero, zero, 0
	ldloc.1
	brfalse L_10305fc
// --- basic block ---
// 0x010305c0: 0x10305c0: lw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010305c4: 0x10305c4: sll   zero, zero, 0
// 0x010305c8: 0x10305c8: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x010305cc: 0x10305cc: beq   v0, zero, 0x10305ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10305ec
// --- basic block ---
// 0x010305d4: 0x10305d4: jal   0x1007a4c sw    a0, 32(sp)
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
// 0x010305dc: 0x10305dc: subu  a2, zero, v0
	ldloc 6
	neg
	stloc.3
// 0x010305e0: 0x10305e0: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010305e4: 0x10305e4: j	 0x10305f4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	br L_10305f4
// --- basic block ---
L_10305ec:
// 0x010305ec: 0x10305ec: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010305f0: 0x10305f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10305f4:
// 0x010305f4: 0x10305f4: jal   0x101bb70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10305fc:
// 0x010305fc: 0x10305fc: lw    s0, 136(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01030600: 0x1030600: sll   zero, zero, 0
L_1030604:
// 0x01030604: 0x1030604: bne   s0, zero, 0x103047c sll   zero, zero, 0
	ldloc 8
	brtrue L_103047c
// --- basic block ---
L_103060c:
// 0x0103060c: 0x103060c: lw    ra, 76(sp)
// 0x01030610: 0x1030610: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01030614: 0x1030614: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01030618: 0x1030618: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0103061c: 0x103061c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01030620: 0x1030620: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01030624: 0x1030624: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01030628: 0x1030628: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103062c: 0x103062c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030630: 0x1030630: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01030634: 0x1030634: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_obj_initialize_103063c(int32,int32,int32,int32,int32)
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
// 0x0103063c: 0x103063c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030640: 0x1030640: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01030644: 0x1030644: addiu a0, a0, 2304
	ldloc.1
	ldc.i4 2304
	add
	stloc.1
// 0x01030648: 0x1030648: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103064c: 0x103064c: sw    ra, 20(sp)
// 0x01030650: 0x1030650: jal   0x104ba58 sw    s0, 16(sp)
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
	call int32 Cibyl56::roadmap_pointer_register_pressed_104ba58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030658: 0x1030658: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103065c: 0x103065c: lui   s0, 0x1030000
	ldc.i4 16973824
	stloc 7
// 0x01030660: 0x1030660: addiu a0, a0, 2220
	ldloc.1
	ldc.i4 2220
	add
	stloc.1
// 0x01030664: 0x1030664: jal   0x104ba30 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104ba30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103066c: 0x103066c: addiu a0, s0, 2048
	ldloc 7
	ldc.i4 2048
	add
	stloc.1
// 0x01030670: 0x1030670: jal   0x104baf8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104baf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030678: 0x1030678: addiu a0, s0, 2048
	ldloc 7
	ldc.i4 2048
	add
	stloc.1
// 0x0103067c: 0x103067c: jal   0x104ba80 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104ba80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030684: 0x1030684: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030688: 0x1030688: addiu a0, a0, 1720
	ldloc.1
	ldc.i4 1720
	add
	stloc.1
// 0x0103068c: 0x103068c: jal   0x104bad0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030694: 0x1030694: jal   0x10302cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_10302cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103069c: 0x103069c: lw    ra, 20(sp)
// 0x010306a0: 0x10306a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010306a4: 0x10306a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010306a8: 0x10306a8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010306ac: 0x10306ac: sw    v1, -23692(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5923
	add
	ldloc 6
	stelem.i4
// 0x010306b0: 0x10306b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_long_click_10306b8(int32,int32,int32,int32,int32)
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
// 0x010306b8: 0x10306b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010306bc: 0x10306bc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010306c0: 0x10306c0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010306c4: 0x10306c4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010306c8: 0x10306c8: lw    s0, -23684(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5921
	add
	ldelem.i4
	stloc 8
// 0x010306cc: 0x10306cc: sw    ra, 28(sp)
// 0x010306d0: 0x10306d0: beq   s0, zero, 0x10307dc sw    s2, 24(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brfalse L_10307dc
// --- basic block ---
// 0x010306d8: 0x10306d8: lw    v0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010306dc: 0x10306dc: sll   zero, zero, 0
// 0x010306e0: 0x10306e0: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010306e4: 0x10306e4: bne   v0, zero, 0x10307e8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10307e8
// --- basic block ---
// 0x010306ec: 0x10306ec: jal   0x102f884 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010306f4: 0x10306f4: beq   v0, zero, 0x10307dc lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 10
	brfalse L_10307dc
// --- basic block ---
// 0x010306fc: 0x10306fc: lw    v0, -23672(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5918
	add
	ldelem.i4
	stloc 5
// 0x01030700: 0x1030700: sll   zero, zero, 0
// 0x01030704: 0x1030704: bne   v0, zero, 0x1030738 sw    zero, -23684(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5921
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1030738
// --- basic block ---
// 0x0103070c: 0x103070c: jal   0x1051a28 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030714: 0x1030714: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01030718: 0x1030718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103071c: 0x103071c: addiu a1, s1, -15884
	ldloc 9
	ldc.i4 -15884
	add
	stloc.2
// 0x01030720: 0x1030720: jal   0x1051a4c sw    v0, -23672(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5918
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030728: 0x1030728: addiu a2, s1, -15884
	ldloc 9
	ldc.i4 -15884
	add
	stloc.3
// 0x0103072c: 0x103072c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01030730: 0x1030730: jal   0x10a1a6c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030738:
// 0x01030738: 0x1030738: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x0103073c: 0x103073c: sll   zero, zero, 0
// 0x01030740: 0x1030740: beq   v0, zero, 0x1030780 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1030780
// --- basic block ---
// 0x01030748: 0x1030748: lw    a0, -23672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5918
	add
	ldelem.i4
	stloc.1
// 0x0103074c: 0x103074c: jal   0x1051adc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
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
// 0x01030758: 0x1030758: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0103075c: 0x103075c: lw    a0, 25788(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6447
	add
	ldelem.i4
	stloc.1
// 0x01030760: 0x1030760: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030764: 0x1030764: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030768: 0x1030768: lw    a1, 25792(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6448
	add
	ldelem.i4
	stloc.2
// 0x0103076c: 0x103076c: jal   0x104bffc sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104bffc()
// --- basic block ---
// 0x01030774: 0x1030774: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01030778: 0x1030778: j	 0x10307c4 sll   zero, zero, 0
	br L_10307c4
// --- basic block ---
L_1030780:
// 0x01030780: 0x1030780: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030784: 0x1030784: sll   zero, zero, 0
// 0x01030788: 0x1030788: beq   v0, zero, 0x10307e4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10307e4
// --- basic block ---
// 0x01030790: 0x1030790: lw    a0, -23672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5918
	add
	ldelem.i4
	stloc.1
// 0x01030794: 0x1030794: jal   0x1051adc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
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
// 0x010307a0: 0x10307a0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010307a4: 0x10307a4: lw    a0, 25788(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6447
	add
	ldelem.i4
	stloc.1
// 0x010307a8: 0x10307a8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010307ac: 0x10307ac: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010307b0: 0x10307b0: lw    a1, 25792(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6448
	add
	ldelem.i4
	stloc.2
// 0x010307b4: 0x10307b4: jal   0x104bffc sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104bffc()
// --- basic block ---
// 0x010307bc: 0x10307bc: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010307c0: 0x10307c0: sll   zero, zero, 0
L_10307c4:
// 0x010307c4: 0x10307c4: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010307c8: 0x10307c8: sll   zero, zero, 0
// 0x010307cc: 0x10307cc: jalr  v0 sll   zero, zero, 0
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
// 0x010307d4: 0x10307d4: j	 0x10307e8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10307e8
// --- basic block ---
L_10307dc:
// 0x010307dc: 0x10307dc: j	 0x10307e8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10307e8
// --- basic block ---
L_10307e4:
// 0x010307e4: 0x10307e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10307e8:
// 0x010307e8: 0x10307e8: lw    ra, 28(sp)
// 0x010307ec: 0x10307ec: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010307f0: 0x10307f0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010307f4: 0x10307f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010307f8: 0x10307f8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_obj_short_click_1030800(int32,int32,int32,int32,int32)
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
// 0x01030800: 0x1030800: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01030804: 0x1030804: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030808: 0x1030808: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103080c: 0x103080c: lw    s0, -23684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5921
	add
	ldelem.i4
	stloc 8
// 0x01030810: 0x1030810: sll   zero, zero, 0
// 0x01030814: 0x1030814: beq   s0, zero, 0x1030890 sw    ra, 20(sp)
	ldloc 8
	brfalse L_1030890
// --- basic block ---
// 0x0103081c: 0x103081c: lw    v1, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030820: 0x1030820: sll   zero, zero, 0
// 0x01030824: 0x1030824: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x01030828: 0x1030828: bne   v1, zero, 0x1030898 addu  a0, s0, zero
	ldloc 7
	ldloc 8
	stloc.1
	brtrue L_1030898
// --- basic block ---
// 0x01030830: 0x1030830: jal   0x102f884 sw    zero, -23684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5921
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030838: 0x1030838: beq   v0, zero, 0x103089c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_103089c
// --- basic block ---
// 0x01030840: 0x1030840: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030844: 0x1030844: sll   zero, zero, 0
// 0x01030848: 0x1030848: beq   v0, zero, 0x1030898 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_1030898
// --- basic block ---
// 0x01030850: 0x1030850: lw    a0, 25788(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6447
	add
	ldelem.i4
	stloc.1
// 0x01030854: 0x1030854: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030858: 0x1030858: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103085c: 0x103085c: lw    a1, 25792(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6448
	add
	ldelem.i4
	stloc.2
// 0x01030860: 0x1030860: jal   0x104bffc sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104bffc()
// --- basic block ---
// 0x01030868: 0x1030868: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103086c: 0x103086c: sll   zero, zero, 0
// 0x01030870: 0x1030870: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030874: 0x1030874: sll   zero, zero, 0
// 0x01030878: 0x1030878: jalr  v0 sll   zero, zero, 0
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
// 0x01030880: 0x1030880: jal   0x1025704 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_1025704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030888: 0x1030888: j	 0x103089c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103089c
// --- basic block ---
L_1030890:
// 0x01030890: 0x1030890: j	 0x103089c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103089c
// --- basic block ---
L_1030898:
// 0x01030898: 0x1030898: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_103089c:
// 0x0103089c: 0x103089c: lw    ra, 20(sp)
// 0x010308a0: 0x10308a0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010308a4: 0x10308a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_released_10308ac(int32,int32,int32,int32,int32)
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
// 0x010308ac: 0x10308ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010308b0: 0x10308b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010308b4: 0x10308b4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010308b8: 0x10308b8: lw    v1, -23684(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5921
	add
	ldelem.i4
	stloc 5
// 0x010308bc: 0x10308bc: sw    ra, 20(sp)
// 0x010308c0: 0x10308c0: beq   v1, zero, 0x10308f0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10308f0
// --- basic block ---
// 0x010308c8: 0x10308c8: lw    v1, 88(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010308cc: 0x10308cc: sll   zero, zero, 0
// 0x010308d0: 0x10308d0: andi  v1, v1, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010308d4: 0x10308d4: beq   v1, zero, 0x10308f0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_10308f0
// --- basic block ---
// 0x010308dc: 0x10308dc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010308e0: 0x10308e0: jal   0x104fe2c addiu a0, a0, -1816
	ldloc.1
	ldc.i4 -1816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010308e8: 0x10308e8: sw    zero, -23684(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5921
	add
	ldc.i4.s 0
	stelem.i4
// 0x010308ec: 0x10308ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
L_10308f0:
// 0x010308f0: 0x10308f0: lw    ra, 20(sp)
// 0x010308f4: 0x10308f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010308f8: 0x10308f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_pressed_1030900(int32,int32,int32,int32,int32)
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
// 0x01030900: 0x1030900: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01030904: 0x1030904: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030908: 0x1030908: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0103090c: 0x103090c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01030910: 0x1030910: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01030914: 0x1030914: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01030918: 0x1030918: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103091c: 0x103091c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01030920: 0x1030920: sw    ra, 60(sp)
// 0x01030924: 0x1030924: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01030928: 0x1030928: lw    s0, -23688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5922
	add
	ldelem.i4
	stloc 8
// 0x0103092c: 0x103092c: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01030930: 0x1030930: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x01030934: 0x1030934: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01030938: 0x1030938: j	 0x1030a0c lui   s2, 0xf0000
	ldc.i4 983040
	stloc 10
	br L_1030a0c
// --- basic block ---
L_1030940:
// 0x01030940: 0x1030940: lh    v1, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030944: 0x1030944: lh    v0, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030948: 0x1030948: bgez  v1, 0x103095c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_103095c
// --- basic block ---
// 0x01030950: 0x1030950: lw    a0, -30068(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.1
// 0x01030954: 0x1030954: j	 0x1030968 addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
	br L_1030968
// --- basic block ---
L_103095c:
// 0x0103095c: 0x103095c: lw    a0, -23680(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5920
	add
	ldelem.i4
	stloc.1
// 0x01030960: 0x1030960: sll   zero, zero, 0
// 0x01030964: 0x1030964: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
L_1030968:
// 0x01030968: 0x1030968: bgez  v0, 0x103097c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_103097c
// --- basic block ---
// 0x01030970: 0x1030970: lw    a0, -30072(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc.1
// 0x01030974: 0x1030974: j	 0x1030988 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030988
// --- basic block ---
L_103097c:
// 0x0103097c: 0x103097c: lw    a0, -23676(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5919
	add
	ldelem.i4
	stloc.1
// 0x01030980: 0x1030980: sll   zero, zero, 0
// 0x01030984: 0x1030984: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030988:
// 0x01030988: 0x1030988: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0103098c: 0x103098c: lw    a2, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01030990: 0x1030990: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01030994: 0x1030994: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030998: 0x1030998: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x0103099c: 0x103099c: slt   a2, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.3
// 0x010309a0: 0x10309a0: lh    a1, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x010309a4: 0x10309a4: bne   a2, zero, 0x1030a04 sll   zero, zero, 0
	ldloc.3
	brtrue L_1030a04
// --- basic block ---
// 0x010309ac: 0x10309ac: lw    a2, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x010309b0: 0x10309b0: sll   zero, zero, 0
// 0x010309b4: 0x10309b4: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x010309b8: 0x10309b8: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010309bc: 0x10309bc: bne   a0, zero, 0x1030a04 addu  v0, v0, a1
	ldloc.1
	ldloc 5
	ldloc.2
	add
	stloc 5
	brtrue L_1030a04
// --- basic block ---
// 0x010309c4: 0x10309c4: lw    a0, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x010309c8: 0x10309c8: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010309cc: 0x10309cc: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010309d0: 0x10309d0: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010309d4: 0x10309d4: bne   a0, zero, 0x1030a04 sll   zero, zero, 0
	ldloc.1
	brtrue L_1030a04
// --- basic block ---
// 0x010309dc: 0x10309dc: lw    a0, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010309e0: 0x10309e0: sll   zero, zero, 0
// 0x010309e4: 0x10309e4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010309e8: 0x10309e8: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010309ec: 0x10309ec: bne   v1, zero, 0x1030a04 sll   zero, zero, 0
	ldloc 7
	brtrue L_1030a04
// --- basic block ---
// 0x010309f4: 0x10309f4: jal   0x102f884 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010309fc: 0x10309fc: bne   v0, zero, 0x1030a14 sll   zero, zero, 0
	ldloc 5
	brtrue L_1030a14
// --- basic block ---
L_1030a04:
// 0x01030a04: 0x1030a04: lw    s0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01030a08: 0x1030a08: sll   zero, zero, 0
L_1030a0c:
// 0x01030a0c: 0x1030a0c: bne   s0, zero, 0x1030940 sll   zero, zero, 0
	ldloc 8
	brtrue L_1030940
// --- basic block ---
L_1030a14:
// 0x01030a14: 0x1030a14: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01030a18: 0x1030a18: sw    s0, -23684(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5921
	add
	ldloc 8
	stelem.i4
// 0x01030a1c: 0x1030a1c: beq   s0, zero, 0x1030bf4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1030bf4
// --- basic block ---
// 0x01030a24: 0x1030a24: jal   0x102f884 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030a2c: 0x1030a2c: beq   v0, zero, 0x1030bf4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1030bf4
// --- basic block ---
// 0x01030a34: 0x1030a34: lw    v0, -23684(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5921
	add
	ldelem.i4
	stloc 5
// 0x01030a38: 0x1030a38: sll   zero, zero, 0
// 0x01030a3c: 0x1030a3c: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x01030a40: 0x1030a40: sll   zero, zero, 0
// 0x01030a44: 0x1030a44: beq   v0, zero, 0x1030a58 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1030a58
// --- basic block ---
// 0x01030a4c: 0x1030a4c: jalr  v0 sll   zero, zero, 0
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
// 0x01030a54: 0x1030a54: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1030a58:
// 0x01030a58: 0x1030a58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030a5c: 0x1030a5c: lw    v1, -23684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5921
	add
	ldelem.i4
	stloc 7
// 0x01030a60: 0x1030a60: addiu v0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 5
// 0x01030a64: 0x1030a64: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01030a68: 0x1030a68: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01030a6c: 0x1030a6c: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030a70: 0x1030a70: sll   zero, zero, 0
// 0x01030a74: 0x1030a74: beq   a2, zero, 0x1030b74 sll   zero, zero, 0
	ldloc.3
	brfalse L_1030b74
// --- basic block ---
// 0x01030a7c: 0x1030a7c: lh    v0, 80(v1)
	ldloc 7
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030a80: 0x1030a80: lh    a0, 82(v1)
	ldloc 7
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030a84: 0x1030a84: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030a88: 0x1030a88: bgez  v0, 0x1030aa0 sw    a0, 28(sp)
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
	bge L_1030aa0
// --- basic block ---
// 0x01030a90: 0x1030a90: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01030a94: 0x1030a94: lw    a0, -30068(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.1
// 0x01030a98: 0x1030a98: j	 0x1030ab0 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030ab0
// --- basic block ---
L_1030aa0:
// 0x01030aa0: 0x1030aa0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030aa4: 0x1030aa4: lw    a0, -23680(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5920
	add
	ldelem.i4
	stloc.1
// 0x01030aa8: 0x1030aa8: sll   zero, zero, 0
// 0x01030aac: 0x1030aac: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030ab0:
// 0x01030ab0: 0x1030ab0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030ab4: 0x1030ab4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01030ab8: 0x1030ab8: sll   zero, zero, 0
// 0x01030abc: 0x1030abc: bgez  v0, 0x1030ad4 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	ldc.i4.s 0
	bge L_1030ad4
// --- basic block ---
// 0x01030ac4: 0x1030ac4: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01030ac8: 0x1030ac8: lw    a0, -30072(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc.1
// 0x01030acc: 0x1030acc: j	 0x1030ae0 addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
	br L_1030ae0
// --- basic block ---
L_1030ad4:
// 0x01030ad4: 0x1030ad4: lw    a0, -23676(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5919
	add
	ldelem.i4
	stloc.1
// 0x01030ad8: 0x1030ad8: sll   zero, zero, 0
// 0x01030adc: 0x1030adc: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
L_1030ae0:
// 0x01030ae0: 0x1030ae0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01030ae4: 0x1030ae4: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01030ae8: 0x1030ae8: lh    v0, 86(v1)
	ldloc 7
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030aec: 0x1030aec: lh    v1, 84(v1)
	ldloc 7
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030af0: 0x1030af0: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01030af4: 0x1030af4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01030af8: 0x1030af8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030afc: 0x1030afc: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01030b00: 0x1030b00: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01030b04: 0x1030b04: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01030b08: 0x1030b08: jal   0x10a1a6c sw    v0, 28(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b10: 0x1030b10: bne   v0, zero, 0x1030b5c lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 7
	brtrue L_1030b5c
// --- basic block ---
// 0x01030b18: 0x1030b18: lw    v0, -23684(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5921
	add
	ldelem.i4
	stloc 5
// 0x01030b1c: 0x1030b1c: addiu s0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 8
// 0x01030b20: 0x1030b20: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030b24: 0x1030b24: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01030b28: 0x1030b28: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01030b2c: 0x1030b2c: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01030b30: 0x1030b30: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030b34: 0x1030b34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030b38: 0x1030b38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030b3c: 0x1030b3c: addiu a1, a1, -16564
	ldloc.2
	ldc.i4 -16564
	add
	stloc.2
// 0x01030b40: 0x1030b40: addiu a3, a3, -15924
	ldloc 4
	ldc.i4 -15924
	add
	stloc 4
// 0x01030b44: 0x1030b44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030b48: 0x1030b48: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x01030b4c: 0x1030b4c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01030b54: 0x1030b54: j	 0x1030bf4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1030bf4
// --- basic block ---
L_1030b5c:
// 0x01030b5c: 0x1030b5c: lw    v1, -23684(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5921
	add
	ldelem.i4
	stloc 7
// 0x01030b60: 0x1030b60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01030b64: 0x1030b64: lw    a2, 92(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01030b68: 0x1030b68: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01030b6c: 0x1030b6c: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030b74:
// 0x01030b74: 0x1030b74: jal   0x104e398 lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b7c: 0x1030b7c: lw    v0, -23684(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5921
	add
	ldelem.i4
	stloc 5
// 0x01030b80: 0x1030b80: sll   zero, zero, 0
// 0x01030b84: 0x1030b84: lw    v1, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030b88: 0x1030b88: sll   zero, zero, 0
// 0x01030b8c: 0x1030b8c: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x01030b90: 0x1030b90: beq   v1, zero, 0x1030bf0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1030bf0
// --- basic block ---
// 0x01030b98: 0x1030b98: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030b9c: 0x1030b9c: sll   zero, zero, 0
// 0x01030ba0: 0x1030ba0: beq   v0, zero, 0x1030be0 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_1030be0
// --- basic block ---
// 0x01030ba8: 0x1030ba8: lw    a0, 25788(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6447
	add
	ldelem.i4
	stloc.1
// 0x01030bac: 0x1030bac: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030bb0: 0x1030bb0: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030bb4: 0x1030bb4: lw    a1, 25792(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6448
	add
	ldelem.i4
	stloc.2
// 0x01030bb8: 0x1030bb8: jal   0x104bffc sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104bffc()
// --- basic block ---
// 0x01030bc0: 0x1030bc0: lw    v0, -23684(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5921
	add
	ldelem.i4
	stloc 5
// 0x01030bc4: 0x1030bc4: sll   zero, zero, 0
// 0x01030bc8: 0x1030bc8: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030bcc: 0x1030bcc: sll   zero, zero, 0
// 0x01030bd0: 0x1030bd0: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030bd4: 0x1030bd4: sll   zero, zero, 0
// 0x01030bd8: 0x1030bd8: jalr  v0 sll   zero, zero, 0
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
L_1030be0:
// 0x01030be0: 0x1030be0: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01030be4: 0x1030be4: addiu a1, a1, -1816
	ldloc.2
	ldc.i4 -1816
	add
	stloc.2
// 0x01030be8: 0x1030be8: jal   0x104ffc4 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030bf0:
// 0x01030bf0: 0x1030bf0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1030bf4:
// 0x01030bf4: 0x1030bf4: lw    ra, 60(sp)
// 0x01030bf8: 0x1030bf8: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01030bfc: 0x1030bfc: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01030c00: 0x1030c00: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01030c04: 0x1030c04: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030c08: 0x1030c08: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01030c0c: 0x1030c0c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01030c10: 0x1030c10: jr    ra addiu sp, sp, 64
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
.method public static void roadmap_gps_no_link_control_1030c18()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030c18:
// 0x01030c18: 0x1030c18: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_gps_no_periodic_control_1030c20()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030c20:
// 0x01030c20: 0x1030c20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_gps_reception_state_1030c28()
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
// 0x01030c28: 0x1030c28: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030c2c: 0x1030c2c: lw    v0, -18408(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4602
	add
	ldelem.i4
	stloc.0
// 0x01030c30: 0x1030c30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_set_fix_1030c38(int32,int32,int32,int32,int32)
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
// 0x01030c38: 0x1030c38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01030c3c: 0x1030c3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030c40: 0x1030c40: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01030c44: 0x1030c44: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01030c48: 0x1030c48: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030c4c: 0x1030c4c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01030c50: 0x1030c50: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01030c54: 0x1030c54: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01030c58: 0x1030c58: addiu v1, v0, -17912
	ldloc 7
	ldc.i4 -17912
	add
	stloc 11
// 0x01030c5c: 0x1030c5c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030c60: 0x1030c60: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030c64: 0x1030c64: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030c68: 0x1030c68: lui   s3, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01030c6c: 0x1030c6c: sw    ra, 36(sp)
// 0x01030c70: 0x1030c70: sw    a1, -18248(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4562
	add
	ldloc.2
	stelem.i4
// 0x01030c74: 0x1030c74: sw    s2, 4(v1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01030c78: 0x1030c78: sw    s1, -17912(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4478
	add
	ldloc 9
	stelem.i4
// 0x01030c7c: 0x1030c7c: addiu s0, s0, -18244
	ldloc 6
	ldc.i4 -18244
	add
	stloc 6
// 0x01030c80: 0x1030c80: addiu s3, s3, -18180
	ldloc 8
	ldc.i4 -18180
	add
	stloc 8
L_1030c84:
// 0x01030c84: 0x1030c84: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030c88: 0x1030c88: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01030c8c: 0x1030c8c: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01030c90: 0x1030c90: beq   v0, zero, 0x1030ca8 addu  a1, s2, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_1030ca8
// --- basic block ---
// 0x01030c98: 0x1030c98: jalr  v0 sll   zero, zero, 0
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
// 0x01030ca0: 0x1030ca0: bne   s0, s3, 0x1030c84 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1030c84
// --- basic block ---
L_1030ca8:
// 0x01030ca8: 0x1030ca8: lw    ra, 36(sp)
// 0x01030cac: 0x1030cac: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01030cb0: 0x1030cb0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01030cb4: 0x1030cb4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030cb8: 0x1030cb8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01030cbc: 0x1030cbc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_get_fix_1030cc4()
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
// 0x01030cc4: 0x1030cc4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030cc8: 0x1030cc8: lw    v1, -18248(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4562
	add
	ldelem.i4
	stloc.1
// 0x01030ccc: 0x1030ccc: sll   zero, zero, 0
// 0x01030cd0: 0x1030cd0: beq   v1, zero, 0x1030ce0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1030ce0
// --- basic block ---
// 0x01030cd8: 0x1030cd8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030cdc: 0x1030cdc: addiu v0, v0, -17912
	ldloc.0
	ldc.i4 -17912
	add
	stloc.0
L_1030ce0:
// 0x01030ce0: 0x1030ce0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_call_loggers_1030ce8(int32,int32,int32,int32,int32)
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
// 0x01030ce8: 0x1030ce8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030cec: 0x1030cec: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01030cf0: 0x1030cf0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01030cf4: 0x1030cf4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030cf8: 0x1030cf8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030cfc: 0x1030cfc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030d00: 0x1030d00: sw    ra, 28(sp)
// 0x01030d04: 0x1030d04: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01030d08: 0x1030d08: addiu s0, s0, -18476
	ldloc 5
	ldc.i4 -18476
	add
	stloc 5
// 0x01030d0c: 0x1030d0c: addiu s1, s1, -18412
	ldloc 7
	ldc.i4 -18412
	add
	stloc 7
L_1030d10:
// 0x01030d10: 0x1030d10: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01030d14: 0x1030d14: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01030d18: 0x1030d18: beq   v0, zero, 0x1030d30 addiu s0, s0, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1030d30
// --- basic block ---
// 0x01030d20: 0x1030d20: jalr  v0 sll   zero, zero, 0
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
// 0x01030d28: 0x1030d28: bne   s0, s1, 0x1030d10 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1030d10
// --- basic block ---
L_1030d30:
// 0x01030d30: 0x1030d30: lw    ra, 28(sp)
// 0x01030d34: 0x1030d34: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030d38: 0x1030d38: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01030d3c: 0x1030d3c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01030d40: 0x1030d40: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_get_received_time_1030d48()
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
// 0x01030d48: 0x1030d48: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030d4c: 0x1030d4c: lw    v0, -18340(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4585
	add
	ldelem.i4
	stloc.0
// 0x01030d50: 0x1030d50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_register_listener_1030d58(int32,int32,int32)
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
// 0x01030d58: 0x1030d58: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030d5c: 0x1030d5c: addiu v1, v1, -18336
	ldloc.3
	ldc.i4 -18336
	add
	stloc.3
// 0x01030d60: 0x1030d60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030d64: 0x1030d64: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030d68:
// 0x01030d68: 0x1030d68: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030d6c: 0x1030d6c: sll   zero, zero, 0
// 0x01030d70: 0x1030d70: bne   a2, zero, 0x1030d90 addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030d90
// --- basic block ---
// 0x01030d78: 0x1030d78: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030d7c: 0x1030d7c: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030d80: 0x1030d80: addiu v1, v1, -18336
	ldloc.3
	ldc.i4 -18336
	add
	stloc.3
// 0x01030d84: 0x1030d84: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030d88: 0x1030d88: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030d90:
// 0x01030d90: 0x1030d90: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030d94: 0x1030d94: bne   v0, a1, 0x1030d68 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030d68
// --- basic block ---
// 0x01030d9c: 0x1030d9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_fix_listener_1030da4(int32,int32,int32)
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
// 0x01030da4: 0x1030da4: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030da8: 0x1030da8: addiu v1, v1, -18244
	ldloc.3
	ldc.i4 -18244
	add
	stloc.3
// 0x01030dac: 0x1030dac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030db0: 0x1030db0: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030db4:
// 0x01030db4: 0x1030db4: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030db8: 0x1030db8: sll   zero, zero, 0
// 0x01030dbc: 0x1030dbc: bne   a2, zero, 0x1030ddc addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030ddc
// --- basic block ---
// 0x01030dc4: 0x1030dc4: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030dc8: 0x1030dc8: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030dcc: 0x1030dcc: addiu v1, v1, -18244
	ldloc.3
	ldc.i4 -18244
	add
	stloc.3
// 0x01030dd0: 0x1030dd0: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030dd4: 0x1030dd4: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030ddc:
// 0x01030ddc: 0x1030ddc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030de0: 0x1030de0: bne   v0, a1, 0x1030db4 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030db4
// --- basic block ---
// 0x01030de8: 0x1030de8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_logger_1030e3c(int32,int32,int32)
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
// 0x01030e3c: 0x1030e3c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030e40: 0x1030e40: addiu v1, v1, -18476
	ldloc 4
	ldc.i4 -18476
	add
	stloc 4
// 0x01030e44: 0x1030e44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01030e48: 0x1030e48: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.2
L_1030e4c:
// 0x01030e4c: 0x1030e4c: lw    a1, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030e50: 0x1030e50: sll   zero, zero, 0
// 0x01030e54: 0x1030e54: beq   a1, a0, 0x1030e88 addiu v1, v1, 4
	ldloc.1
	ldloc.0
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	beq  L_1030e88
// --- basic block ---
// 0x01030e5c: 0x1030e5c: bne   a1, zero, 0x1030e80 addiu v0, v0, 1
	ldloc.1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1030e80
// --- basic block ---
// 0x01030e64: 0x1030e64: addiu v0, v0, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01030e68: 0x1030e68: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030e6c: 0x1030e6c: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01030e70: 0x1030e70: addiu v1, v1, -18476
	ldloc 4
	ldc.i4 -18476
	add
	stloc 4
// 0x01030e74: 0x1030e74: addu  v0, v0, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01030e78: 0x1030e78: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030e80:
// 0x01030e80: 0x1030e80: bne   v0, a2, 0x1030e4c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_1030e4c
// --- basic block ---
L_1030e88:
// 0x01030e88: 0x1030e88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_gps_register_link_control_1030e90(int32,int32)
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
// 0x01030e90: 0x1030e90: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030e94: 0x1030e94: sw    a0, 12268(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3067
	add
	ldloc.0
	stelem.i4
// 0x01030e98: 0x1030e98: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030e9c: 0x1030e9c: jr    ra sw    a1, 12208(v0)
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
.method public static int32 roadmap_gps_register_periodic_control_1030ea4(int32,int32)
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
// 0x01030ea4: 0x1030ea4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030ea8: 0x1030ea8: sw    a0, 12264(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3066
	add
	ldloc.0
	stelem.i4
// 0x01030eac: 0x1030eac: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030eb0: 0x1030eb0: jr    ra sw    a1, 12212(v0)
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
.method public static int32 roadmap_gps_have_reception_1030eb8()
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
// 0x01030eb8: 0x1030eb8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030ebc: 0x1030ebc: lw    v0, -18408(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4602
	add
	ldelem.i4
	stloc.0
// 0x01030ec0: 0x1030ec0: sll   zero, zero, 0
// 0x01030ec4: 0x1030ec4: sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
// 0x01030ec8: 0x1030ec8: jr    ra xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_csv_tracker_get_enable_1030ed0()
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
// 0x01030ed0: 0x1030ed0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030ed4: 0x1030ed4: lw    v0, -23640(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5910
	add
	ldelem.i4
	stloc.0
// 0x01030ed8: 0x1030ed8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_satelite_count_1030f18()
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
// 0x01030f18: 0x1030f18: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030f1c: 0x1030f1c: lw    v0, -18096(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldelem.i4
	stloc.0
// 0x01030f20: 0x1030f20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_detect_receiver_1030f28(int32,int32,int32,int32,int32)
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
// 0x01030f28: 0x1030f28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030f2c: 0x1030f2c: sw    ra, 28(sp)
// 0x01030f30: 0x1030f30: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030f34: 0x1030f34: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01030f38: 0x1030f38: cibyl_sysc 0x459
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01030f3c: 0x1030f3c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01030f40: 0x1030f40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01030f44: 0x1030f44: jal   0x101cd80 addiu a0, a0, -15848
	ldloc.1
	ldc.i4 -15848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030f4c: 0x1030f4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01030f50: 0x1030f50: addiu a0, a0, -15832
	ldloc.1
	ldc.i4 -15832
	add
	stloc.1
// 0x01030f54: 0x1030f54: jal   0x101cd80 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030f5c: 0x1030f5c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01030f60: 0x1030f60: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01030f64: 0x1030f64: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01030f68: 0x1030f68: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01030f6c: 0x1030f6c: cibyl_sysc 0x475
	call void [WazeWP7]Syscalls::NOPH_GpsManager_searchGpsRim(int32,int32,int32)
// 0x01030f70: 0x1030f70: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01030f74: 0x1030f74: lw    ra, 28(sp)
// 0x01030f78: 0x1030f78: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030f7c: 0x1030f7c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01030f80: 0x1030f80: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_raw_1030f88(int32,int32,int32,int32,int32)
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
// 0x01030f88: 0x1030f88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030f8c: 0x1030f8c: lw    v1, -18128(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4532
	add
	ldelem.i4
	stloc 7
// 0x01030f90: 0x1030f90: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01030f94: 0x1030f94: sw    ra, 52(sp)
// 0x01030f98: 0x1030f98: beq   v1, zero, 0x1030fe8 addu  v0, a1, zero
	ldloc 7
	ldloc.2
	stloc 6
	brfalse L_1030fe8
// --- basic block ---
// 0x01030fa0: 0x1030fa0: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x01030fa4: 0x1030fa4: bne   a3, v1, 0x1030fc8 lui   a0, 0x10000
	ldloc 4
	ldloc 7
	ldc.i4 65536
	stloc.1
	bne.un L_1030fc8
// --- basic block ---
// 0x01030fac: 0x1030fac: addiu a0, a0, -29648
	ldloc.1
	ldc.i4 -29648
	add
	stloc.1
// 0x01030fb0: 0x1030fb0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01030fb4: 0x1030fb4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01030fb8: 0x1030fb8: jal   0x101f78c sw    a2, 20(sp)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01030fc0: 0x1030fc0: j	 0x1030fe8 sll   zero, zero, 0
	br L_1030fe8
// --- basic block ---
L_1030fc8:
// 0x01030fc8: 0x1030fc8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01030fcc: 0x1030fcc: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01030fd0: 0x1030fd0: addiu a0, a0, -29648
	ldloc.1
	ldc.i4 -29648
	add
	stloc.1
// 0x01030fd4: 0x1030fd4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01030fd8: 0x1030fd8: sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x01030fdc: 0x1030fdc: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x01030fe0: 0x1030fe0: jal   0x101f6c8 sw    v0, 36(sp)
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
	call int32 Cibyl23::roadmap_trip_set_mobile_101f6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030fe8:
// 0x01030fe8: 0x1030fe8: lw    ra, 52(sp)
// 0x01030fec: 0x1030fec: sll   zero, zero, 0
// 0x01030ff0: 0x1030ff0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_gps_speed_accuracy_1030ff8(int32,int32,int32,int32,int32)
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
// 0x01030ff8: 0x1030ff8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01030ffc: 0x1030ffc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031000: 0x1031000: sw    ra, 20(sp)
// 0x01031004: 0x1031004: jal   0x100e7a8 addiu a0, a0, 12144
	ldloc.1
	ldc.i4 12144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103100c: 0x103100c: lw    ra, 20(sp)
// 0x01031010: 0x1031010: sll   zero, zero, 0
// 0x01031014: 0x1031014: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_vtg_103101c(int32,int32,int32,int32,int32)
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
// 0x0103101c: 0x103101c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031020: 0x1031020: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01031024: 0x1031024: sw    ra, 36(sp)
// 0x01031028: 0x1031028: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103102c: 0x103102c: lw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01031030: 0x1031030: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031034: 0x1031034: addiu s0, s0, -18124
	ldloc 6
	ldc.i4 -18124
	add
	stloc 6
// 0x01031038: 0x1031038: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0103103c: 0x103103c: jal   0x1030ff8 sw    s1, 12(s0)
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
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01031044: 0x1031044: slt   v0, v0, s1
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x01031048: 0x1031048: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103104c: 0x103104c: beq   v0, zero, 0x1031060 sll   zero, zero, 0
	ldloc 7
	brfalse L_1031060
// --- basic block ---
// 0x01031054: 0x1031054: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01031058: 0x1031058: sll   zero, zero, 0
// 0x0103105c: 0x103105c: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1031060:
// 0x01031060: 0x1031060: lw    ra, 36(sp)
// 0x01031064: 0x1031064: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01031068: 0x1031068: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103106c: 0x103106c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_active_10310a4(int32,int32,int32,int32,int32)
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
// 0x010310a4: 0x10310a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010310a8: 0x10310a8: lw    v1, -18172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4543
	add
	ldelem.i4
	stloc 6
// 0x010310ac: 0x10310ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010310b0: 0x10310b0: sw    ra, 20(sp)
// 0x010310b4: 0x10310b4: beq   v1, zero, 0x10310f0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10310f0
// --- basic block ---
// 0x010310bc: 0x10310bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010310c0: 0x10310c0: jal   0x100e7a8 addiu a0, a0, 12176
	ldloc.1
	ldc.i4 12176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010310c8: 0x10310c8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010310cc: 0x10310cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010310d0: 0x10310d0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010310d4: 0x10310d4: cibyl_sysc 0x492
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010310d8: 0x10310d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010310dc: 0x10310dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010310e0: 0x10310e0: lw    v0, -23648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5912
	add
	ldelem.i4
	stloc 5
// 0x010310e4: 0x10310e4: sll   zero, zero, 0
// 0x010310e8: 0x10310e8: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010310ec: 0x10310ec: slt   v0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 5
L_10310f0:
// 0x010310f0: 0x10310f0: lw    ra, 20(sp)
// 0x010310f4: 0x10310f4: sll   zero, zero, 0
// 0x010310f8: 0x10310f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_csv_tracker_initialize_1031100(int32,int32,int32,int32,int32)
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
// 0x01031100: 0x1031100: addiu sp, sp, -224
	ldloc.0
	ldc.i4 -224
	add
	stloc.0
// 0x01031104: 0x1031104: sw    ra, 220(sp)
// 0x01031108: 0x1031108: sw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 11
	stelem.i4
// 0x0103110c: 0x103110c: sw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 9
	stelem.i4
// 0x01031110: 0x1031110: sw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x01031114: 0x1031114: sw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x01031118: 0x1031118: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0103111c: 0x103111c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031120: 0x1031120: cibyl_sysc 0x497
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01031124: 0x1031124: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01031128: 0x1031128: jal   0x10c3938 addiu s2, zero, 48
	ldc.i4.s 48
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c3938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031130: 0x1031130: sb    s2, 52(sp)
	ldloc.0
	ldc.i4.s 52
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031134: 0x1031134: lw    a2, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01031138: 0x1031138: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0103113c: 0x103113c: slti  a0, a2, 10
	ldloc.3
	ldc.i4.s 10
	clt
	stloc.1
// 0x01031140: 0x1031140: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x01031144: 0x1031144: addiu a1, s0, -13728
	ldloc 8
	ldc.i4 -13728
	add
	stloc.2
// 0x01031148: 0x1031148: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0103114c: 0x103114c: jal   0x1000f64 addu  s1, v0, zero
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
// 0x01031154: 0x1031154: sb    s2, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031158: 0x1031158: lw    a2, 16(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0103115c: 0x103115c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01031160: 0x1031160: slti  a0, a2, 9
	ldloc.3
	ldc.i4.s 9
	clt
	stloc.1
// 0x01031164: 0x1031164: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x01031168: 0x1031168: addiu a1, s0, -13728
	ldloc 8
	ldc.i4 -13728
	add
	stloc.2
// 0x0103116c: 0x103116c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01031170: 0x1031170: jal   0x1000f64 sw    a3, 192(sp)
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
// 0x01031178: 0x1031178: sb    s2, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103117c: 0x103117c: lw    a2, 20(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01031180: 0x1031180: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x01031184: 0x1031184: slti  a0, a2, 110
	ldloc.3
	ldc.i4.s 110
	clt
	stloc.1
// 0x01031188: 0x1031188: addiu a1, s0, -13728
	ldloc 8
	ldc.i4 -13728
	add
	stloc.2
// 0x0103118c: 0x103118c: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x01031190: 0x1031190: jal   0x1000f64 addiu a2, a2, -100
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
// 0x01031198: 0x1031198: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103119c: 0x103119c: lw    v0, 8(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010311a0: 0x10311a0: lw    a3, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x010311a4: 0x10311a4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010311a8: 0x10311a8: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x010311ac: 0x10311ac: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010311b0: 0x10311b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010311b4: 0x10311b4: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010311b8: 0x10311b8: addiu a1, a1, -15756
	ldloc.2
	ldc.i4 -15756
	add
	stloc.2
// 0x010311bc: 0x10311bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010311c0: 0x10311c0: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x010311c8: 0x10311c8: jal   0x104c564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_gps_104c564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010311d0: 0x10311d0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010311d4: 0x10311d4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010311d8: 0x10311d8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010311dc: 0x10311dc: jal   0x104dae8 addiu a2, a2, 15900
	ldloc.3
	ldc.i4 15900
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010311e4: 0x10311e4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010311e8: 0x10311e8: bne   v0, zero, 0x103120c sw    v0, -23644(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5911
	add
	ldloc 6
	stelem.i4
	brtrue L_103120c
// --- basic block ---
// 0x010311f0: 0x10311f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010311f4: 0x10311f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010311f8: 0x10311f8: addiu a1, a1, -15728
	ldloc.2
	ldc.i4 -15728
	add
	stloc.2
// 0x010311fc: 0x10311fc: addiu a3, a3, -15704
	ldloc 4
	ldc.i4 -15704
	add
	stloc 4
// 0x01031200: 0x1031200: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01031204: 0x1031204: jal   0x100449c addiu a2, zero, 1690
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
L_103120c:
// 0x0103120c: 0x103120c: lw    ra, 220(sp)
// 0x01031210: 0x1031210: lw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 11
// 0x01031214: 0x1031214: lw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 9
// 0x01031218: 0x1031218: lw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0103121c: 0x103121c: lw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x01031220: 0x1031220: jr    ra addiu sp, sp, 224
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
.method public static int32 roadmap_gps_update_status_1031228(int32,int32,int32,int32,int32)
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
// 0x01031228: 0x1031228: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103122c: 0x103122c: lb    v0, 12292(v0)
	ldloc 5
	ldc.i4 12292
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01031230: 0x1031230: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031234: 0x1031234: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01031238: 0x1031238: sw    ra, 28(sp)
// 0x0103123c: 0x103123c: beq   a0, v0, 0x1031278 addu  s0, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	beq  L_1031278
// --- basic block ---
// 0x01031244: 0x1031244: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 8
// 0x01031248: 0x1031248: bne   v0, v1, 0x1031274 lui   v0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_1031274
// --- basic block ---
// 0x01031250: 0x1031250: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031254: 0x1031254: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031258: 0x1031258: addiu a1, a1, -15728
	ldloc.2
	ldc.i4 -15728
	add
	stloc.2
// 0x0103125c: 0x103125c: addiu a3, a3, -15668
	ldloc 4
	ldc.i4 -15668
	add
	stloc 4
// 0x01031260: 0x1031260: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031264: 0x1031264: addiu a2, zero, 305
	ldc.i4 305
	stloc.3
// 0x01031268: 0x1031268: jal   0x100449c sw    s0, 16(sp)
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
// 0x01031270: 0x1031270: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1031274:
// 0x01031274: 0x1031274: sb    s0, 12292(v0)
	ldloc 5
	ldc.i4 12292
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1031278:
// 0x01031278: 0x1031278: lw    ra, 28(sp)
// 0x0103127c: 0x103127c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01031280: 0x1031280: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_csv_tracker_shutdown_1031288(int32,int32,int32,int32,int32)
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
// 0x01031288: 0x1031288: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103128c: 0x103128c: lw    a0, -23644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5911
	add
	ldelem.i4
	stloc.1
// 0x01031290: 0x1031290: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031294: 0x1031294: beq   a0, zero, 0x10312a4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10312a4
// --- basic block ---
// 0x0103129c: 0x103129c: jal   0x10023b4 sll   zero, zero, 0
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
L_10312a4:
// 0x010312a4: 0x10312a4: lw    ra, 20(sp)
// 0x010312a8: 0x10312a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010312ac: 0x10312ac: sw    zero, -23644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5911
	add
	ldc.i4.s 0
	stelem.i4
// 0x010312b0: 0x10312b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_csv_tracker_set_enable_10312b8(int32,int32,int32,int32,int32)
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
// 0x010312b8: 0x10312b8: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010312bc: 0x10312bc: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x010312c0: 0x10312c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010312c4: 0x10312c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010312c8: 0x10312c8: addiu a0, a0, 9620
	ldloc.1
	ldc.i4 9620
	add
	stloc.1
// 0x010312cc: 0x10312cc: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010312d0: 0x10312d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010312d4: 0x10312d4: addiu a0, a0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
// 0x010312d8: 0x10312d8: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010312dc: 0x10312dc: addu  v1, sp, v1
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x010312e0: 0x10312e0: lw    a1, 16(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010312e4: 0x10312e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010312e8: 0x10312e8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010312ec: 0x10312ec: addiu a0, a0, 12128
	ldloc.1
	ldc.i4 12128
	add
	stloc.1
// 0x010312f0: 0x10312f0: sw    ra, 28(sp)
// 0x010312f4: 0x10312f4: jal   0x100e5e0 sw    v0, -23640(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5910
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010312fc: 0x10312fc: lw    ra, 28(sp)
// 0x01031300: 0x1031300: sll   zero, zero, 0
// 0x01031304: 0x1031304: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_shutdown_103130c(int32,int32,int32,int32,int32)
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
// 0x0103130c: 0x103130c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031310: 0x1031310: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01031314: 0x1031314: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031318: 0x1031318: lw    v0, -18172(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4543
	add
	ldelem.i4
	stloc 5
// 0x0103131c: 0x103131c: sll   zero, zero, 0
// 0x01031320: 0x1031320: beq   v0, zero, 0x1031360 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1031360
// --- basic block ---
// 0x01031328: 0x1031328: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103132c: 0x103132c: lw    v0, 12212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 5
// 0x01031330: 0x1031330: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031334: 0x1031334: jalr  v0 addiu a0, a0, 6308
	ldloc 5
	ldloc.1
	ldc.i4 6308
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
// 0x0103133c: 0x103133c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031340: 0x1031340: lw    v0, 12208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc 5
// 0x01031344: 0x1031344: sll   zero, zero, 0
// 0x01031348: 0x1031348: jalr  v0 addiu a0, s0, -18172
	ldloc 5
	ldloc 7
	ldc.i4 -18172
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
// 0x01031350: 0x1031350: jal   0x1037258 addiu a0, s0, -18172
	ldloc 7
	ldc.i4 -18172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01031358: 0x1031358: jal   0x1031288 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_1031288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1031360:
// 0x01031360: 0x1031360: lw    ra, 20(sp)
// 0x01031364: 0x1031364: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01031368: 0x1031368: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_location_focus_1031370(int32,int32,int32,int32,int32)
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
// 0x01031370: 0x1031370: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031374: 0x1031374: lw    v0, -18480(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4620
	add
	ldelem.i4
	stloc 5
// 0x01031378: 0x1031378: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103137c: 0x103137c: beq   v0, zero, 0x10313b8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10313b8
// --- basic block ---
// 0x01031384: 0x1031384: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103138c: 0x103138c: beq   v0, zero, 0x10313b8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10313b8
// --- basic block ---
// 0x01031394: 0x1031394: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031398: 0x1031398: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010313a0: 0x10313a0: bne   v0, zero, 0x10313b8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10313b8
// --- basic block ---
// 0x010313a8: 0x10313a8: jal   0x101ed08 addiu a0, a0, 6948
	ldloc.1
	ldc.i4 6948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010313b0: 0x10313b0: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10313b8:
// 0x010313b8: 0x10313b8: lw    ra, 20(sp)
// 0x010313bc: 0x10313bc: sll   zero, zero, 0
// 0x010313c0: 0x10313c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_update_reception_10313c8(int32,int32,int32,int32,int32)
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
// 0x010313c8: 0x10313c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010313cc: 0x10313cc: sw    ra, 20(sp)
// 0x010313d0: 0x10313d0: jal   0x10310a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_10310a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010313d8: 0x10313d8: beq   v0, zero, 0x1031438 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1031438
// --- basic block ---
// 0x010313e0: 0x10313e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010313e4: 0x10313e4: lb    a0, 12292(v0)
	ldloc 5
	ldc.i4 12292
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010313e8: 0x10313e8: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x010313ec: 0x10313ec: bne   a0, v0, 0x1031438 addiu v1, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_1031438
// --- basic block ---
// 0x010313f4: 0x10313f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010313f8: 0x10313f8: lw    v0, -18096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldelem.i4
	stloc 5
// 0x010313fc: 0x10313fc: sll   zero, zero, 0
// 0x01031400: 0x1031400: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x01031404: 0x1031404: bne   v0, zero, 0x1031438 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1031438
// --- basic block ---
// 0x0103140c: 0x103140c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031410: 0x1031410: lw    a1, -17924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4481
	add
	ldelem.i4
	stloc.2
// 0x01031414: 0x1031414: lw    a0, -17928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4482
	add
	ldelem.i4
	stloc.1
// 0x01031418: 0x1031418: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103141c: 0x103141c: lw    a3, 24068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6017
	add
	ldelem.i4
	stloc 4
// 0x01031420: 0x1031420: lw    a2, 24064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6016
	add
	ldelem.i4
	stloc.3
// 0x01031424: 0x1031424: jal   0x10c1b8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c1b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103142c: 0x103142c: blez  v0, 0x1031438 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	ldc.i4.s 0
	ble L_1031438
// --- basic block ---
// 0x01031434: 0x1031434: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
L_1031438:
// 0x01031438: 0x1031438: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103143c: 0x103143c: lw    a0, -18408(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4602
	add
	ldelem.i4
	stloc.1
// 0x01031440: 0x1031440: sll   zero, zero, 0
// 0x01031444: 0x1031444: beq   a0, v1, 0x1031468 slti  a0, a0, 2
	ldloc.1
	ldloc 6
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
	beq  L_1031468
// --- basic block ---
// 0x0103144c: 0x103144c: bne   a0, zero, 0x1031460 sw    v1, -18408(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4602
	add
	ldloc 6
	stelem.i4
	brtrue L_1031460
// --- basic block ---
// 0x01031454: 0x1031454: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x01031458: 0x1031458: beq   v1, zero, 0x1031468 sll   zero, zero, 0
	ldloc 6
	brfalse L_1031468
// --- basic block ---
L_1031460:
// 0x01031460: 0x1031460: jal   0x100f37c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f37c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031468:
// 0x01031468: 0x1031468: lw    ra, 20(sp)
// 0x0103146c: 0x103146c: sll   zero, zero, 0
// 0x01031470: 0x1031470: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_open_1031478(int32,int32,int32,int32,int32)
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
// 0x01031478: 0x1031478: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103147c: 0x103147c: sw    ra, 36(sp)
// 0x01031480: 0x1031480: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01031484: 0x1031484: jal   0x10313c8 sw    s0, 28(sp)
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
	call int32 Cibyl35::roadmap_gps_update_reception_10313c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103148c: 0x103148c: jal   0x1015ca4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_gps_source_1015ca4()
	stloc 5
// --- basic block ---
// 0x01031494: 0x1031494: bne   v0, zero, 0x10314ac lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brtrue L_10314ac
// --- basic block ---
// 0x0103149c: 0x103149c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010314a0: 0x10314a0: jal   0x100e368 addiu a0, a0, 12272
	ldloc.1
	ldc.i4 12272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010314a8: 0x10314a8: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
L_10314ac:
// 0x010314ac: 0x10314ac: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010314b0: 0x10314b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010314b4: 0x10314b4: sw    v1, -23656(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -5914
	add
	ldloc 6
	stelem.i4
// 0x010314b8: 0x10314b8: sw    zero, -18172(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4543
	add
	ldc.i4.s 0
	stelem.i4
// 0x010314bc: 0x10314bc: cibyl_sysc 0x49c
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x010314c0: 0x10314c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010314c4: 0x10314c4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010314c8: 0x10314c8: sw    v0, -23656(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -5914
	add
	ldloc 5
	stelem.i4
// 0x010314cc: 0x10314cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010314d0: 0x10314d0: addiu a2, a2, -15620
	ldloc.3
	ldc.i4 -15620
	add
	stloc.3
// 0x010314d4: 0x10314d4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010314d8: 0x10314d8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010314dc: 0x10314dc: cibyl_sysc 0x4b8
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_connect(int32,int32)
	stloc 5
// 0x010314e0: 0x10314e0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010314e4: 0x10314e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010314e8: 0x10314e8: beq   a2, v0, 0x103150c addiu v0, zero, 5
	ldloc.3
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_103150c
// --- basic block ---
// 0x010314f0: 0x10314f0: sw    v0, -18172(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4543
	add
	ldloc 5
	stelem.i4
// 0x010314f4: 0x10314f4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010314f8: 0x10314f8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010314fc: 0x10314fc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031500: 0x1031500: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031504: 0x1031504: cibyl_sysc 0x4d0
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x01031508: 0x1031508: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103150c:
// 0x0103150c: 0x103150c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031510: 0x1031510: lw    v0, -18172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4543
	add
	ldelem.i4
	stloc 5
// 0x01031514: 0x1031514: sll   zero, zero, 0
// 0x01031518: 0x1031518: bne   v0, zero, 0x1031574 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_1031574
// --- basic block ---
// 0x01031520: 0x1031520: lw    v0, -18412(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4603
	add
	ldelem.i4
	stloc 5
// 0x01031524: 0x1031524: sll   zero, zero, 0
// 0x01031528: 0x1031528: bne   v0, zero, 0x1031760 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1031760
// --- basic block ---
// 0x01031530: 0x1031530: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031534: 0x1031534: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01031538: 0x1031538: addiu v0, v0, -15620
	ldloc 5
	ldc.i4 -15620
	add
	stloc 5
// 0x0103153c: 0x103153c: addiu a1, a1, -15728
	ldloc.2
	ldc.i4 -15728
	add
	stloc.2
// 0x01031540: 0x1031540: addiu a3, a3, -15604
	ldloc 4
	ldc.i4 -15604
	add
	stloc 4
// 0x01031544: 0x1031544: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01031548: 0x1031548: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x0103154c: 0x103154c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01031554: 0x1031554: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031558: 0x1031558: lw    v0, 12264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3066
	add
	ldelem.i4
	stloc 5
// 0x0103155c: 0x103155c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031560: 0x1031560: jalr  v0 addiu a0, a0, 5240
	ldloc 5
	ldloc.1
	ldc.i4 5240
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
// 0x01031568: 0x1031568: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103156c: 0x103156c: j	 0x1031760 sw    v0, -18412(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4603
	add
	ldloc 5
	stelem.i4
	br L_1031760
// --- basic block ---
L_1031574:
// 0x01031574: 0x1031574: lw    v0, -18412(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4603
	add
	ldelem.i4
	stloc 5
// 0x01031578: 0x1031578: sll   zero, zero, 0
// 0x0103157c: 0x103157c: beq   v0, zero, 0x10315a0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10315a0
// --- basic block ---
// 0x01031584: 0x1031584: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031588: 0x1031588: lw    v0, 12212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 5
// 0x0103158c: 0x103158c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031590: 0x1031590: jalr  v0 addiu a0, a0, 5240
	ldloc 5
	ldloc.1
	ldc.i4 5240
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
// 0x01031598: 0x1031598: sw    zero, -18412(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4603
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103159c: 0x103159c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10315a0:
// 0x010315a0: 0x10315a0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010315a4: 0x10315a4: cibyl_sysc 0x4e6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010315a8: 0x10315a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010315ac: 0x10315ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010315b0: 0x10315b0: sw    a0, 12288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3072
	add
	ldloc.1
	stelem.i4
// 0x010315b4: 0x10315b4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010315b8: 0x10315b8: cibyl_sysc 0x4eb
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010315bc: 0x10315bc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010315c0: 0x10315c0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010315c4: 0x10315c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010315c8: 0x10315c8: sw    v1, -23648(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5912
	add
	ldloc 6
	stelem.i4
// 0x010315cc: 0x10315cc: lw    v0, 12264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3066
	add
	ldelem.i4
	stloc 5
// 0x010315d0: 0x10315d0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010315d4: 0x10315d4: jalr  v0 addiu a0, a0, 6308
	ldloc 5
	ldloc.1
	ldc.i4 6308
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
// 0x010315dc: 0x10315dc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010315e0: 0x10315e0: lw    v1, -18172(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4543
	add
	ldelem.i4
	stloc 6
// 0x010315e4: 0x10315e4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010315e8: 0x10315e8: beq   v1, v0, 0x1031600 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1031600
// --- basic block ---
// 0x010315f0: 0x10315f0: lw    v0, 12268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3067
	add
	ldelem.i4
	stloc 5
// 0x010315f4: 0x10315f4: sll   zero, zero, 0
// 0x010315f8: 0x10315f8: jalr  v0 addiu a0, a0, -18172
	ldloc 5
	ldloc.1
	ldc.i4 -18172
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
L_1031600:
// 0x01031600: 0x1031600: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031604: 0x1031604: lw    v0, -23656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5914
	add
	ldelem.i4
	stloc 5
// 0x01031608: 0x1031608: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103160c: 0x103160c: beq   v0, v1, 0x103162c addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	beq  L_103162c
// --- basic block ---
// 0x01031614: 0x1031614: beq   v0, v1, 0x1031760 addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_1031760
// --- basic block ---
// 0x0103161c: 0x103161c: bne   v0, v1, 0x1031748 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_1031748
// --- basic block ---
// 0x01031624: 0x1031624: j	 0x1031738 lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
	br L_1031738
// --- basic block ---
L_103162c:
// 0x0103162c: 0x103162c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01031630: 0x1031630: lw    v0, -17896(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc 5
// 0x01031634: 0x1031634: sll   zero, zero, 0
// 0x01031638: 0x1031638: bne   v0, zero, 0x1031760 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1031760
// --- basic block ---
// 0x01031640: 0x1031640: jal   0x1036c6c addiu a0, a0, 12192
	ldloc.1
	ldc.i4 12192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_create_1036c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031648: 0x1031648: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103164c: 0x103164c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031650: 0x1031650: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01031654: 0x1031654: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01031658: 0x1031658: addiu a2, a2, 10380
	ldloc.3
	ldc.i4 10380
	add
	stloc.3
// 0x0103165c: 0x103165c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01031660: 0x1031660: jal   0x10358ec sw    v0, -17896(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031668: 0x1031668: lw    a3, -17896(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc 4
// 0x0103166c: 0x103166c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031670: 0x1031670: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031674: 0x1031674: addiu a1, a1, -15572
	ldloc.2
	ldc.i4 -15572
	add
	stloc.2
// 0x01031678: 0x1031678: addiu a2, a2, 10132
	ldloc.3
	ldc.i4 10132
	add
	stloc.3
// 0x0103167c: 0x103167c: jal   0x10358ec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031684: 0x1031684: lw    a3, -17896(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc 4
// 0x01031688: 0x1031688: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103168c: 0x103168c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031690: 0x1031690: addiu a1, a1, -15568
	ldloc.2
	ldc.i4 -15568
	add
	stloc.2
// 0x01031694: 0x1031694: addiu a2, a2, 10048
	ldloc.3
	ldc.i4 10048
	add
	stloc.3
// 0x01031698: 0x1031698: jal   0x10358ec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316a0: 0x10316a0: lw    a3, -17896(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc 4
// 0x010316a4: 0x10316a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010316a8: 0x10316a8: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316ac: 0x10316ac: addiu a1, a1, -15564
	ldloc.2
	ldc.i4 -15564
	add
	stloc.2
// 0x010316b0: 0x10316b0: addiu a2, a2, 7036
	ldloc.3
	ldc.i4 7036
	add
	stloc.3
// 0x010316b4: 0x10316b4: jal   0x10358ec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316bc: 0x10316bc: lw    a3, -17896(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc 4
// 0x010316c0: 0x10316c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010316c4: 0x10316c4: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316c8: 0x10316c8: addiu a1, a1, -15560
	ldloc.2
	ldc.i4 -15560
	add
	stloc.2
// 0x010316cc: 0x10316cc: addiu a2, a2, 4124
	ldloc.3
	ldc.i4 4124
	add
	stloc.3
// 0x010316d0: 0x10316d0: jal   0x10358ec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316d8: 0x10316d8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010316dc: 0x10316dc: lw    a3, -17896(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc 4
// 0x010316e0: 0x10316e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010316e4: 0x10316e4: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316e8: 0x10316e8: addiu a0, s1, -15556
	ldloc 9
	ldc.i4 -15556
	add
	stloc.1
// 0x010316ec: 0x10316ec: addiu a1, a1, -13788
	ldloc.2
	ldc.i4 -13788
	add
	stloc.2
// 0x010316f0: 0x10316f0: jal   0x10358ec addiu a2, a2, 7412
	ldloc.3
	ldc.i4 7412
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316f8: 0x10316f8: lw    a3, -17896(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc 4
// 0x010316fc: 0x10316fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031700: 0x1031700: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031704: 0x1031704: addiu a0, s1, -15556
	ldloc 9
	ldc.i4 -15556
	add
	stloc.1
// 0x01031708: 0x1031708: addiu a1, a1, -22328
	ldloc.2
	ldc.i4 -22328
	add
	stloc.2
// 0x0103170c: 0x103170c: jal   0x10358ec addiu a2, a2, 7308
	ldloc.3
	ldc.i4 7308
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031714: 0x1031714: lw    a3, -17896(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc 4
// 0x01031718: 0x1031718: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103171c: 0x103171c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031720: 0x1031720: addiu a1, a1, -15552
	ldloc.2
	ldc.i4 -15552
	add
	stloc.2
// 0x01031724: 0x1031724: addiu a2, a2, 6560
	ldloc.3
	ldc.i4 6560
	add
	stloc.3
// 0x01031728: 0x1031728: jal   0x10358ec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031730: 0x1031730: j	 0x1031760 sll   zero, zero, 0
	br L_1031760
// --- basic block ---
L_1031738:
// 0x01031738: 0x1031738: jal   0x1036d24 addiu a0, a0, 10536
	ldloc.1
	ldc.i4 10536
	add
	stloc.1
	ldloc.1
	call int32 Cibyl40::roadmap_gpsj2me_subscribe_to_navigation_1036d24(int32)
	stloc 5
// --- basic block ---
// 0x01031740: 0x1031740: j	 0x1031760 sll   zero, zero, 0
	br L_1031760
// --- basic block ---
L_1031748:
// 0x01031748: 0x1031748: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103174c: 0x103174c: addiu a1, a1, -15728
	ldloc.2
	ldc.i4 -15728
	add
	stloc.2
// 0x01031750: 0x1031750: addiu a3, a3, -15548
	ldloc 4
	ldc.i4 -15548
	add
	stloc 4
// 0x01031754: 0x1031754: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031758: 0x1031758: jal   0x100449c addiu a2, zero, 1504
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
L_1031760:
// 0x01031760: 0x1031760: lw    ra, 36(sp)
// 0x01031764: 0x1031764: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01031768: 0x1031768: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103176c: 0x103176c: jr    ra addiu sp, sp, 40
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
