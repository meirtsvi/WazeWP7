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

.method public static int32 roadmap_screen_obj_reload_10302c0(int32,int32,int32,int32,int32)
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
// 0x010302c0: 0x10302c0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010302c4: 0x10302c4: lw    v1, -30040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 8
// 0x010302c8: 0x10302c8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010302cc: 0x10302cc: lw    v0, -30036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 5
// 0x010302d0: 0x10302d0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010302d4: 0x10302d4: sw    zero, -23656(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5914
	add
	ldc.i4.s 0
	stelem.i4
// 0x010302d8: 0x10302d8: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010302dc: 0x10302dc: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010302e0: 0x10302e0: slt   a0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x010302e4: 0x10302e4: sw    v1, -23636(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5909
	add
	ldloc 8
	stelem.i4
// 0x010302e8: 0x10302e8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010302ec: 0x10302ec: sw    ra, 300(sp)
// 0x010302f0: 0x10302f0: sw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010302f4: 0x10302f4: sw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x010302f8: 0x10302f8: bne   a0, zero, 0x103030c sw    v0, -23632(v1)
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5908
	add
	ldloc 5
	stelem.i4
	brtrue L_103030c
// --- basic block ---
// 0x01030300: 0x1030300: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01030304: 0x1030304: j	 0x1030314 addiu s0, s0, -16020
	ldloc 6
	ldc.i4 -16020
	add
	stloc 6
	br L_1030314
// --- basic block ---
L_103030c:
// 0x0103030c: 0x103030c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01030310: 0x1030310: addiu s0, s0, -16012
	ldloc 6
	ldc.i4 -16012
	add
	stloc 6
L_1030314:
// 0x01030314: 0x1030314: jal   0x10530a0 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_is_touchScreen_supported_10530a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103031c: 0x103031c: beq   v0, zero, 0x1030344 addiu s1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	brfalse L_1030344
// --- basic block ---
// 0x01030324: 0x1030324: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x01030328: 0x1030328: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030330: 0x1030330: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030334: 0x1030334: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01030338: 0x1030338: jal   0x1001ac4 addiu a1, a1, -15996
	ldloc.2
	ldc.i4 -15996
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01030340: 0x1030340: addu  s0, s1, zero
	ldloc 9
	stloc 6
L_1030344:
// 0x01030344: 0x1030344: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030348: 0x1030348: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103034c: 0x103034c: addiu a1, a1, -16604
	ldloc.2
	ldc.i4 -16604
	add
	stloc.2
// 0x01030350: 0x1030350: addiu a3, a3, -15988
	ldloc 4
	ldc.i4 -15988
	add
	stloc 4
// 0x01030354: 0x1030354: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01030358: 0x1030358: addiu a2, zero, 872
	ldc.i4 872
	stloc.3
// 0x0103035c: 0x103035c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01030364: 0x1030364: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01030368: 0x1030368: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103036c: 0x103036c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x01030370: 0x1030370: addiu a0, a0, 26268
	ldloc.1
	ldc.i4 26268
	add
	stloc.1
// 0x01030374: 0x1030374: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01030378: 0x1030378: addiu a3, a3, 7156
	ldloc 4
	ldc.i4 7156
	add
	stloc 4
// 0x0103037c: 0x103037c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01030380: 0x1030380: jal   0x104d900 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030388: 0x1030388: beq   v0, zero, 0x10303bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10303bc
// --- basic block ---
// 0x01030390: 0x1030390: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01030394: 0x1030394: jal   0x104d5a4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d5a4(int32)
	stloc 5
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
// 0x010303a0: 0x10303a0: jal   0x104d5b8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d5b8(int32)
	stloc 5
// --- basic block ---
// 0x010303a8: 0x10303a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010303ac: 0x10303ac: jal   0x102fafc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_load_102fafc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010303b4: 0x10303b4: jal   0x104d7b8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10303bc:
// 0x010303bc: 0x10303bc: lw    ra, 300(sp)
// 0x010303c0: 0x10303c0: lw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010303c4: 0x10303c4: lw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x010303c8: 0x10303c8: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_screen_obj_draw_10303d0(int32,int32,int32,int32,int32)
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
// 0x010303d0: 0x10303d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010303d4: 0x10303d4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010303d8: 0x10303d8: lw    v0, -23660(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5915
	add
	ldelem.i4
	stloc 6
// 0x010303dc: 0x10303dc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010303e0: 0x10303e0: lw    a0, -30040(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc.1
// 0x010303e4: 0x10303e4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010303e8: 0x10303e8: sw    ra, 76(sp)
// 0x010303ec: 0x10303ec: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010303f0: 0x10303f0: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010303f4: 0x10303f4: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010303f8: 0x10303f8: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010303fc: 0x10303fc: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01030400: 0x1030400: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01030404: 0x1030404: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01030408: 0x1030408: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0103040c: 0x103040c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01030410: 0x1030410: lw    v1, -30036(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 7
// 0x01030414: 0x1030414: beq   v0, zero, 0x1030600 lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 6
	brfalse L_1030600
// --- basic block ---
// 0x0103041c: 0x103041c: lw    v0, -23636(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5909
	add
	ldelem.i4
	stloc 6
// 0x01030420: 0x1030420: sll   zero, zero, 0
// 0x01030424: 0x1030424: beq   a0, v0, 0x1030444 lui   v0, 0x60000
	ldloc.1
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_1030444
// --- basic block ---
// 0x0103042c: 0x103042c: lw    v0, -23632(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5908
	add
	ldelem.i4
	stloc 6
// 0x01030430: 0x1030430: sll   zero, zero, 0
// 0x01030434: 0x1030434: beq   v1, v0, 0x1030448 lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_1030448
// --- basic block ---
// 0x0103043c: 0x103043c: jal   0x10302c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_10302c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030444:
// 0x01030444: 0x1030444: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1030448:
// 0x01030448: 0x1030448: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0103044c: 0x103044c: lw    s0, -23656(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5914
	add
	ldelem.i4
	stloc 8
// 0x01030450: 0x1030450: addiu s8, s8, -15964
	ldloc 11
	ldc.i4 -15964
	add
	stloc 11
// 0x01030454: 0x1030454: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01030458: 0x1030458: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0103045c: 0x103045c: lui   s6, 0x60000
	ldc.i4 393216
	stloc 15
// 0x01030460: 0x1030460: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x01030464: 0x1030464: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01030468: 0x1030468: j	 0x10305f8 lui   s3, 0xf0000
	ldc.i4 983040
	stloc 12
	br L_10305f8
// --- basic block ---
L_1030470:
// 0x01030470: 0x1030470: jal   0x102f878 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01030478: 0x1030478: beq   v0, zero, 0x10305f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10305f0
// --- basic block ---
// 0x01030480: 0x1030480: lw    v0, 108(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01030484: 0x1030484: sll   zero, zero, 0
// 0x01030488: 0x1030488: beq   v0, zero, 0x103049c addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_103049c
// --- basic block ---
// 0x01030490: 0x1030490: jalr  v0 sll   zero, zero, 0
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
// 0x01030498: 0x1030498: addu  s2, v0, zero
	ldloc 6
	stloc 9
L_103049c:
// 0x0103049c: 0x103049c: lh    v0, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010304a0: 0x10304a0: lh    v1, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010304a4: 0x10304a4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010304a8: 0x10304a8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010304ac: 0x10304ac: lw    a3, -23652(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5913
	add
	ldelem.i4
	stloc 4
// 0x010304b0: 0x10304b0: bgez  v0, 0x10304c4 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10304c4
// --- basic block ---
// 0x010304b8: 0x10304b8: lw    v1, -30036(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 7
// 0x010304bc: 0x10304bc: j	 0x10304d0 addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
	br L_10304d0
// --- basic block ---
L_10304c4:
// 0x010304c4: 0x10304c4: lw    v1, -23648(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5912
	add
	ldelem.i4
	stloc 7
// 0x010304c8: 0x10304c8: sll   zero, zero, 0
// 0x010304cc: 0x10304cc: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
L_10304d0:
// 0x010304d0: 0x10304d0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010304d4: 0x10304d4: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010304d8: 0x10304d8: sll   zero, zero, 0
// 0x010304dc: 0x10304dc: bgez  v0, 0x10304f0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10304f0
// --- basic block ---
// 0x010304e4: 0x10304e4: lw    v1, -30040(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 7
// 0x010304e8: 0x10304e8: j	 0x10304fc addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
	br L_10304fc
// --- basic block ---
L_10304f0:
// 0x010304f0: 0x10304f0: lw    v1, -23644(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -5911
	add
	ldelem.i4
	stloc 7
// 0x010304f4: 0x10304f4: sll   zero, zero, 0
// 0x010304f8: 0x10304f8: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
L_10304fc:
// 0x010304fc: 0x10304fc: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01030500: 0x1030500: addiu v1, s2, 10
	ldloc 9
	ldc.i4.s 10
	add
	stloc 7
// 0x01030504: 0x1030504: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030508: 0x1030508: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103050c: 0x103050c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01030510: 0x1030510: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01030514: 0x1030514: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01030518: 0x1030518: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0103051c: 0x103051c: lh    v0, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01030520: 0x1030520: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030524: 0x1030524: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01030528: 0x1030528: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0103052c: 0x103052c: beq   a2, zero, 0x103059c sw    v0, 28(sp)
	ldloc.3
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	brfalse L_103059c
// --- basic block ---
// 0x01030534: 0x1030534: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01030538: 0x1030538: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103053c: 0x103053c: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01030540: 0x1030540: jal   0x10a186c sw    a3, 32(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01030548: 0x1030548: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0103054c: 0x103054c: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01030550: 0x1030550: bne   v0, zero, 0x1030588 xor   a3, s0, a3
	ldloc 6
	ldloc 8
	ldloc 4
	xor
	stloc 4
	brtrue L_1030588
// --- basic block ---
// 0x01030558: 0x1030558: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103055c: 0x103055c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030560: 0x1030560: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01030564: 0x1030564: lw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01030568: 0x1030568: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103056c: 0x103056c: addiu a1, a1, -16604
	ldloc.2
	ldc.i4 -16604
	add
	stloc.2
// 0x01030570: 0x1030570: addiu a2, zero, 1008
	ldc.i4 1008
	stloc.3
// 0x01030574: 0x1030574: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x01030578: 0x1030578: jal   0x100449c sw    v0, 20(sp)
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
// 0x01030580: 0x1030580: j	 0x10305a0 sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	br L_10305a0
// --- basic block ---
L_1030588:
// 0x01030588: 0x1030588: lw    a2, 92(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x0103058c: 0x103058c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01030590: 0x1030590: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01030594: 0x1030594: jal   0x104f730 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_103059c:
// 0x0103059c: 0x103059c: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
L_10305a0:
// 0x010305a0: 0x10305a0: addu  s2, s0, s2
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010305a4: 0x10305a4: lw    a0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010305a8: 0x10305a8: sll   zero, zero, 0
// 0x010305ac: 0x10305ac: beq   a0, zero, 0x10305f0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10305f0
// --- basic block ---
// 0x010305b4: 0x10305b4: lw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010305b8: 0x10305b8: sll   zero, zero, 0
// 0x010305bc: 0x10305bc: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x010305c0: 0x10305c0: beq   v0, zero, 0x10305e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10305e0
// --- basic block ---
// 0x010305c8: 0x10305c8: jal   0x1007a4c sw    a0, 32(sp)
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
// 0x010305d0: 0x10305d0: subu  a2, zero, v0
	ldloc 6
	neg
	stloc.3
// 0x010305d4: 0x10305d4: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010305d8: 0x10305d8: j	 0x10305e8 addu  a1, s1, zero
	ldloc 10
	stloc.2
	br L_10305e8
// --- basic block ---
L_10305e0:
// 0x010305e0: 0x10305e0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010305e4: 0x10305e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10305e8:
// 0x010305e8: 0x10305e8: jal   0x101bb64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10305f0:
// 0x010305f0: 0x10305f0: lw    s0, 136(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010305f4: 0x10305f4: sll   zero, zero, 0
L_10305f8:
// 0x010305f8: 0x10305f8: bne   s0, zero, 0x1030470 sll   zero, zero, 0
	ldloc 8
	brtrue L_1030470
// --- basic block ---
L_1030600:
// 0x01030600: 0x1030600: lw    ra, 76(sp)
// 0x01030604: 0x1030604: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01030608: 0x1030608: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x0103060c: 0x103060c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01030610: 0x1030610: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01030614: 0x1030614: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01030618: 0x1030618: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0103061c: 0x103061c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01030620: 0x1030620: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030624: 0x1030624: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01030628: 0x1030628: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_obj_initialize_1030630(int32,int32,int32,int32,int32)
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
// 0x01030630: 0x1030630: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030634: 0x1030634: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01030638: 0x1030638: addiu a0, a0, 2292
	ldloc.1
	ldc.i4 2292
	add
	stloc.1
// 0x0103063c: 0x103063c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01030640: 0x1030640: sw    ra, 20(sp)
// 0x01030644: 0x1030644: jal   0x104bbc8 sw    s0, 16(sp)
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
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103064c: 0x103064c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030650: 0x1030650: lui   s0, 0x1030000
	ldc.i4 16973824
	stloc 7
// 0x01030654: 0x1030654: addiu a0, a0, 2208
	ldloc.1
	ldc.i4 2208
	add
	stloc.1
// 0x01030658: 0x1030658: jal   0x104bba0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104bba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030660: 0x1030660: addiu a0, s0, 2036
	ldloc 7
	ldc.i4 2036
	add
	stloc.1
// 0x01030664: 0x1030664: jal   0x104bc68 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103066c: 0x103066c: addiu a0, s0, 2036
	ldloc 7
	ldc.i4 2036
	add
	stloc.1
// 0x01030670: 0x1030670: jal   0x104bbf0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104bbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030678: 0x1030678: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103067c: 0x103067c: addiu a0, a0, 1708
	ldloc.1
	ldc.i4 1708
	add
	stloc.1
// 0x01030680: 0x1030680: jal   0x104bc40 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bc40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030688: 0x1030688: jal   0x10302c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_10302c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030690: 0x1030690: lw    ra, 20(sp)
// 0x01030694: 0x1030694: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01030698: 0x1030698: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103069c: 0x103069c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010306a0: 0x10306a0: sw    v1, -23660(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5915
	add
	ldloc 6
	stelem.i4
// 0x010306a4: 0x10306a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_long_click_10306ac(int32,int32,int32,int32,int32)
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
// 0x010306ac: 0x10306ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010306b0: 0x10306b0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010306b4: 0x10306b4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010306b8: 0x10306b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010306bc: 0x10306bc: lw    s0, -23652(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5913
	add
	ldelem.i4
	stloc 8
// 0x010306c0: 0x10306c0: sw    ra, 28(sp)
// 0x010306c4: 0x10306c4: beq   s0, zero, 0x10307d0 sw    s2, 24(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brfalse L_10307d0
// --- basic block ---
// 0x010306cc: 0x10306cc: lw    v0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010306d0: 0x10306d0: sll   zero, zero, 0
// 0x010306d4: 0x10306d4: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010306d8: 0x10306d8: bne   v0, zero, 0x10307dc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10307dc
// --- basic block ---
// 0x010306e0: 0x10306e0: jal   0x102f878 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010306e8: 0x10306e8: beq   v0, zero, 0x10307d0 lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 10
	brfalse L_10307d0
// --- basic block ---
// 0x010306f0: 0x10306f0: lw    v0, -23640(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5910
	add
	ldelem.i4
	stloc 5
// 0x010306f4: 0x10306f4: sll   zero, zero, 0
// 0x010306f8: 0x10306f8: bne   v0, zero, 0x103072c sw    zero, -23652(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5913
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_103072c
// --- basic block ---
// 0x01030700: 0x1030700: jal   0x1051b84 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b84(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030708: 0x1030708: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0103070c: 0x103070c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01030710: 0x1030710: addiu a1, s1, -15924
	ldloc 9
	ldc.i4 -15924
	add
	stloc.2
// 0x01030714: 0x1030714: jal   0x1051ba8 sw    v0, -23640(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5910
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103071c: 0x103071c: addiu a2, s1, -15924
	ldloc 9
	ldc.i4 -15924
	add
	stloc.3
// 0x01030720: 0x1030720: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01030724: 0x1030724: jal   0x10a186c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103072c:
// 0x0103072c: 0x103072c: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01030730: 0x1030730: sll   zero, zero, 0
// 0x01030734: 0x1030734: beq   v0, zero, 0x1030774 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1030774
// --- basic block ---
// 0x0103073c: 0x103073c: lw    a0, -23640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5910
	add
	ldelem.i4
	stloc.1
// 0x01030740: 0x1030740: jal   0x1051c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030748: 0x1030748: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x0103074c: 0x103074c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030750: 0x1030750: lw    a0, 25484(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6371
	add
	ldelem.i4
	stloc.1
// 0x01030754: 0x1030754: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030758: 0x1030758: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103075c: 0x103075c: lw    a1, 25488(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6372
	add
	ldelem.i4
	stloc.2
// 0x01030760: 0x1030760: jal   0x104c16c sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104c16c()
// --- basic block ---
// 0x01030768: 0x1030768: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x0103076c: 0x103076c: j	 0x10307b8 sll   zero, zero, 0
	br L_10307b8
// --- basic block ---
L_1030774:
// 0x01030774: 0x1030774: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030778: 0x1030778: sll   zero, zero, 0
// 0x0103077c: 0x103077c: beq   v0, zero, 0x10307d8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10307d8
// --- basic block ---
// 0x01030784: 0x1030784: lw    a0, -23640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5910
	add
	ldelem.i4
	stloc.1
// 0x01030788: 0x1030788: jal   0x1051c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030790: 0x1030790: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030794: 0x1030794: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030798: 0x1030798: lw    a0, 25484(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6371
	add
	ldelem.i4
	stloc.1
// 0x0103079c: 0x103079c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010307a0: 0x10307a0: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010307a4: 0x10307a4: lw    a1, 25488(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6372
	add
	ldelem.i4
	stloc.2
// 0x010307a8: 0x10307a8: jal   0x104c16c sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104c16c()
// --- basic block ---
// 0x010307b0: 0x10307b0: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010307b4: 0x10307b4: sll   zero, zero, 0
L_10307b8:
// 0x010307b8: 0x10307b8: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010307bc: 0x10307bc: sll   zero, zero, 0
// 0x010307c0: 0x10307c0: jalr  v0 sll   zero, zero, 0
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
// 0x010307c8: 0x10307c8: j	 0x10307dc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10307dc
// --- basic block ---
L_10307d0:
// 0x010307d0: 0x10307d0: j	 0x10307dc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10307dc
// --- basic block ---
L_10307d8:
// 0x010307d8: 0x10307d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10307dc:
// 0x010307dc: 0x10307dc: lw    ra, 28(sp)
// 0x010307e0: 0x10307e0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010307e4: 0x10307e4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010307e8: 0x10307e8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010307ec: 0x10307ec: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_obj_short_click_10307f4(int32,int32,int32,int32,int32)
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
// 0x010307f4: 0x10307f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010307f8: 0x10307f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010307fc: 0x10307fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01030800: 0x1030800: lw    s0, -23652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5913
	add
	ldelem.i4
	stloc 8
// 0x01030804: 0x1030804: sll   zero, zero, 0
// 0x01030808: 0x1030808: beq   s0, zero, 0x1030884 sw    ra, 20(sp)
	ldloc 8
	brfalse L_1030884
// --- basic block ---
// 0x01030810: 0x1030810: lw    v1, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030814: 0x1030814: sll   zero, zero, 0
// 0x01030818: 0x1030818: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x0103081c: 0x103081c: bne   v1, zero, 0x103088c addu  a0, s0, zero
	ldloc 7
	ldloc 8
	stloc.1
	brtrue L_103088c
// --- basic block ---
// 0x01030824: 0x1030824: jal   0x102f878 sw    zero, -23652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5913
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103082c: 0x103082c: beq   v0, zero, 0x1030890 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1030890
// --- basic block ---
// 0x01030834: 0x1030834: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030838: 0x1030838: sll   zero, zero, 0
// 0x0103083c: 0x103083c: beq   v0, zero, 0x103088c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_103088c
// --- basic block ---
// 0x01030844: 0x1030844: lw    a0, 25484(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6371
	add
	ldelem.i4
	stloc.1
// 0x01030848: 0x1030848: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0103084c: 0x103084c: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030850: 0x1030850: lw    a1, 25488(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6372
	add
	ldelem.i4
	stloc.2
// 0x01030854: 0x1030854: jal   0x104c16c sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104c16c()
// --- basic block ---
// 0x0103085c: 0x103085c: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030860: 0x1030860: sll   zero, zero, 0
// 0x01030864: 0x1030864: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030868: 0x1030868: sll   zero, zero, 0
// 0x0103086c: 0x103086c: jalr  v0 sll   zero, zero, 0
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
// 0x01030874: 0x1030874: jal   0x10256f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_10256f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103087c: 0x103087c: j	 0x1030890 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1030890
// --- basic block ---
L_1030884:
// 0x01030884: 0x1030884: j	 0x1030890 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1030890
// --- basic block ---
L_103088c:
// 0x0103088c: 0x103088c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1030890:
// 0x01030890: 0x1030890: lw    ra, 20(sp)
// 0x01030894: 0x1030894: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01030898: 0x1030898: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_released_10308a0(int32,int32,int32,int32,int32)
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
// 0x010308a0: 0x10308a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010308a4: 0x10308a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010308a8: 0x10308a8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010308ac: 0x10308ac: lw    v1, -23652(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5913
	add
	ldelem.i4
	stloc 5
// 0x010308b0: 0x10308b0: sw    ra, 20(sp)
// 0x010308b4: 0x10308b4: beq   v1, zero, 0x10308e4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10308e4
// --- basic block ---
// 0x010308bc: 0x10308bc: lw    v1, 88(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010308c0: 0x10308c0: sll   zero, zero, 0
// 0x010308c4: 0x10308c4: andi  v1, v1, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010308c8: 0x10308c8: beq   v1, zero, 0x10308e4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_10308e4
// --- basic block ---
// 0x010308d0: 0x10308d0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010308d4: 0x10308d4: jal   0x104ff88 addiu a0, a0, -1828
	ldloc.1
	ldc.i4 -1828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010308dc: 0x10308dc: sw    zero, -23652(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5913
	add
	ldc.i4.s 0
	stelem.i4
// 0x010308e0: 0x10308e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
L_10308e4:
// 0x010308e4: 0x10308e4: lw    ra, 20(sp)
// 0x010308e8: 0x10308e8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010308ec: 0x10308ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_pressed_10308f4(int32,int32,int32,int32,int32)
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
// 0x010308f4: 0x10308f4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010308f8: 0x10308f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010308fc: 0x10308fc: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01030900: 0x1030900: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01030904: 0x1030904: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01030908: 0x1030908: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0103090c: 0x103090c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01030910: 0x1030910: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01030914: 0x1030914: sw    ra, 60(sp)
// 0x01030918: 0x1030918: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103091c: 0x103091c: lw    s0, -23656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5914
	add
	ldelem.i4
	stloc 8
// 0x01030920: 0x1030920: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01030924: 0x1030924: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x01030928: 0x1030928: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103092c: 0x103092c: j	 0x1030a00 lui   s2, 0xf0000
	ldc.i4 983040
	stloc 10
	br L_1030a00
// --- basic block ---
L_1030934:
// 0x01030934: 0x1030934: lh    v1, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030938: 0x1030938: lh    v0, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0103093c: 0x103093c: bgez  v1, 0x1030950 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1030950
// --- basic block ---
// 0x01030944: 0x1030944: lw    a0, -30036(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.1
// 0x01030948: 0x1030948: j	 0x103095c addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
	br L_103095c
// --- basic block ---
L_1030950:
// 0x01030950: 0x1030950: lw    a0, -23648(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5912
	add
	ldelem.i4
	stloc.1
// 0x01030954: 0x1030954: sll   zero, zero, 0
// 0x01030958: 0x1030958: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
L_103095c:
// 0x0103095c: 0x103095c: bgez  v0, 0x1030970 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1030970
// --- basic block ---
// 0x01030964: 0x1030964: lw    a0, -30040(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc.1
// 0x01030968: 0x1030968: j	 0x103097c addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_103097c
// --- basic block ---
L_1030970:
// 0x01030970: 0x1030970: lw    a0, -23644(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5911
	add
	ldelem.i4
	stloc.1
// 0x01030974: 0x1030974: sll   zero, zero, 0
// 0x01030978: 0x1030978: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_103097c:
// 0x0103097c: 0x103097c: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030980: 0x1030980: lw    a2, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01030984: 0x1030984: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01030988: 0x1030988: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103098c: 0x103098c: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x01030990: 0x1030990: slt   a2, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.3
// 0x01030994: 0x1030994: lh    a1, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01030998: 0x1030998: bne   a2, zero, 0x10309f8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10309f8
// --- basic block ---
// 0x010309a0: 0x10309a0: lw    a2, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x010309a4: 0x10309a4: sll   zero, zero, 0
// 0x010309a8: 0x10309a8: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x010309ac: 0x10309ac: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010309b0: 0x10309b0: bne   a0, zero, 0x10309f8 addu  v0, v0, a1
	ldloc.1
	ldloc 5
	ldloc.2
	add
	stloc 5
	brtrue L_10309f8
// --- basic block ---
// 0x010309b8: 0x10309b8: lw    a0, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x010309bc: 0x10309bc: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010309c0: 0x10309c0: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010309c4: 0x10309c4: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010309c8: 0x10309c8: bne   a0, zero, 0x10309f8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10309f8
// --- basic block ---
// 0x010309d0: 0x10309d0: lw    a0, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010309d4: 0x10309d4: sll   zero, zero, 0
// 0x010309d8: 0x10309d8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010309dc: 0x10309dc: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010309e0: 0x10309e0: bne   v1, zero, 0x10309f8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10309f8
// --- basic block ---
// 0x010309e8: 0x10309e8: jal   0x102f878 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010309f0: 0x10309f0: bne   v0, zero, 0x1030a08 sll   zero, zero, 0
	ldloc 5
	brtrue L_1030a08
// --- basic block ---
L_10309f8:
// 0x010309f8: 0x10309f8: lw    s0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010309fc: 0x10309fc: sll   zero, zero, 0
L_1030a00:
// 0x01030a00: 0x1030a00: bne   s0, zero, 0x1030934 sll   zero, zero, 0
	ldloc 8
	brtrue L_1030934
// --- basic block ---
L_1030a08:
// 0x01030a08: 0x1030a08: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01030a0c: 0x1030a0c: sw    s0, -23652(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5913
	add
	ldloc 8
	stelem.i4
// 0x01030a10: 0x1030a10: beq   s0, zero, 0x1030be8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1030be8
// --- basic block ---
// 0x01030a18: 0x1030a18: jal   0x102f878 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030a20: 0x1030a20: beq   v0, zero, 0x1030be8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1030be8
// --- basic block ---
// 0x01030a28: 0x1030a28: lw    v0, -23652(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5913
	add
	ldelem.i4
	stloc 5
// 0x01030a2c: 0x1030a2c: sll   zero, zero, 0
// 0x01030a30: 0x1030a30: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x01030a34: 0x1030a34: sll   zero, zero, 0
// 0x01030a38: 0x1030a38: beq   v0, zero, 0x1030a4c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1030a4c
// --- basic block ---
// 0x01030a40: 0x1030a40: jalr  v0 sll   zero, zero, 0
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
// 0x01030a48: 0x1030a48: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1030a4c:
// 0x01030a4c: 0x1030a4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030a50: 0x1030a50: lw    v1, -23652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5913
	add
	ldelem.i4
	stloc 7
// 0x01030a54: 0x1030a54: addiu v0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 5
// 0x01030a58: 0x1030a58: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01030a5c: 0x1030a5c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01030a60: 0x1030a60: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030a64: 0x1030a64: sll   zero, zero, 0
// 0x01030a68: 0x1030a68: beq   a2, zero, 0x1030b68 sll   zero, zero, 0
	ldloc.3
	brfalse L_1030b68
// --- basic block ---
// 0x01030a70: 0x1030a70: lh    v0, 80(v1)
	ldloc 7
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030a74: 0x1030a74: lh    a0, 82(v1)
	ldloc 7
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030a78: 0x1030a78: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030a7c: 0x1030a7c: bgez  v0, 0x1030a94 sw    a0, 28(sp)
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
	bge L_1030a94
// --- basic block ---
// 0x01030a84: 0x1030a84: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01030a88: 0x1030a88: lw    a0, -30036(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.1
// 0x01030a8c: 0x1030a8c: j	 0x1030aa4 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030aa4
// --- basic block ---
L_1030a94:
// 0x01030a94: 0x1030a94: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030a98: 0x1030a98: lw    a0, -23648(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5912
	add
	ldelem.i4
	stloc.1
// 0x01030a9c: 0x1030a9c: sll   zero, zero, 0
// 0x01030aa0: 0x1030aa0: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030aa4:
// 0x01030aa4: 0x1030aa4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030aa8: 0x1030aa8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01030aac: 0x1030aac: sll   zero, zero, 0
// 0x01030ab0: 0x1030ab0: bgez  v0, 0x1030ac8 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	ldc.i4.s 0
	bge L_1030ac8
// --- basic block ---
// 0x01030ab8: 0x1030ab8: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01030abc: 0x1030abc: lw    a0, -30040(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc.1
// 0x01030ac0: 0x1030ac0: j	 0x1030ad4 addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
	br L_1030ad4
// --- basic block ---
L_1030ac8:
// 0x01030ac8: 0x1030ac8: lw    a0, -23644(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5911
	add
	ldelem.i4
	stloc.1
// 0x01030acc: 0x1030acc: sll   zero, zero, 0
// 0x01030ad0: 0x1030ad0: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
L_1030ad4:
// 0x01030ad4: 0x1030ad4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01030ad8: 0x1030ad8: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01030adc: 0x1030adc: lh    v0, 86(v1)
	ldloc 7
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030ae0: 0x1030ae0: lh    v1, 84(v1)
	ldloc 7
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030ae4: 0x1030ae4: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01030ae8: 0x1030ae8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01030aec: 0x1030aec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030af0: 0x1030af0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01030af4: 0x1030af4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01030af8: 0x1030af8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01030afc: 0x1030afc: jal   0x10a186c sw    v0, 28(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b04: 0x1030b04: bne   v0, zero, 0x1030b50 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 7
	brtrue L_1030b50
// --- basic block ---
// 0x01030b0c: 0x1030b0c: lw    v0, -23652(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5913
	add
	ldelem.i4
	stloc 5
// 0x01030b10: 0x1030b10: addiu s0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 8
// 0x01030b14: 0x1030b14: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030b18: 0x1030b18: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01030b1c: 0x1030b1c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01030b20: 0x1030b20: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01030b24: 0x1030b24: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030b28: 0x1030b28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030b2c: 0x1030b2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030b30: 0x1030b30: addiu a1, a1, -16604
	ldloc.2
	ldc.i4 -16604
	add
	stloc.2
// 0x01030b34: 0x1030b34: addiu a3, a3, -15964
	ldloc 4
	ldc.i4 -15964
	add
	stloc 4
// 0x01030b38: 0x1030b38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030b3c: 0x1030b3c: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x01030b40: 0x1030b40: jal   0x100449c sw    v0, 20(sp)
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
// 0x01030b48: 0x1030b48: j	 0x1030be8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1030be8
// --- basic block ---
L_1030b50:
// 0x01030b50: 0x1030b50: lw    v1, -23652(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5913
	add
	ldelem.i4
	stloc 7
// 0x01030b54: 0x1030b54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01030b58: 0x1030b58: lw    a2, 92(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01030b5c: 0x1030b5c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01030b60: 0x1030b60: jal   0x104f730 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030b68:
// 0x01030b68: 0x1030b68: jal   0x104e4f4 lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b70: 0x1030b70: lw    v0, -23652(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5913
	add
	ldelem.i4
	stloc 5
// 0x01030b74: 0x1030b74: sll   zero, zero, 0
// 0x01030b78: 0x1030b78: lw    v1, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030b7c: 0x1030b7c: sll   zero, zero, 0
// 0x01030b80: 0x1030b80: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x01030b84: 0x1030b84: beq   v1, zero, 0x1030be4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1030be4
// --- basic block ---
// 0x01030b8c: 0x1030b8c: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030b90: 0x1030b90: sll   zero, zero, 0
// 0x01030b94: 0x1030b94: beq   v0, zero, 0x1030bd4 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_1030bd4
// --- basic block ---
// 0x01030b9c: 0x1030b9c: lw    a0, 25484(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6371
	add
	ldelem.i4
	stloc.1
// 0x01030ba0: 0x1030ba0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030ba4: 0x1030ba4: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030ba8: 0x1030ba8: lw    a1, 25488(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6372
	add
	ldelem.i4
	stloc.2
// 0x01030bac: 0x1030bac: jal   0x104c16c sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104c16c()
// --- basic block ---
// 0x01030bb4: 0x1030bb4: lw    v0, -23652(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5913
	add
	ldelem.i4
	stloc 5
// 0x01030bb8: 0x1030bb8: sll   zero, zero, 0
// 0x01030bbc: 0x1030bbc: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030bc0: 0x1030bc0: sll   zero, zero, 0
// 0x01030bc4: 0x1030bc4: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030bc8: 0x1030bc8: sll   zero, zero, 0
// 0x01030bcc: 0x1030bcc: jalr  v0 sll   zero, zero, 0
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
L_1030bd4:
// 0x01030bd4: 0x1030bd4: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01030bd8: 0x1030bd8: addiu a1, a1, -1828
	ldloc.2
	ldc.i4 -1828
	add
	stloc.2
// 0x01030bdc: 0x1030bdc: jal   0x1050120 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030be4:
// 0x01030be4: 0x1030be4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1030be8:
// 0x01030be8: 0x1030be8: lw    ra, 60(sp)
// 0x01030bec: 0x1030bec: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01030bf0: 0x1030bf0: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01030bf4: 0x1030bf4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01030bf8: 0x1030bf8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030bfc: 0x1030bfc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01030c00: 0x1030c00: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01030c04: 0x1030c04: jr    ra addiu sp, sp, 64
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
.method public static void roadmap_gps_no_link_control_1030c0c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030c0c:
// 0x01030c0c: 0x1030c0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_gps_no_periodic_control_1030c14()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030c14:
// 0x01030c14: 0x1030c14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_gps_reception_state_1030c1c()
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
// 0x01030c1c: 0x1030c1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030c20: 0x1030c20: lw    v0, -18376(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4594
	add
	ldelem.i4
	stloc.0
// 0x01030c24: 0x1030c24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_set_fix_1030c2c(int32,int32,int32,int32,int32)
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
// 0x01030c2c: 0x1030c2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01030c30: 0x1030c30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030c34: 0x1030c34: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01030c38: 0x1030c38: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01030c3c: 0x1030c3c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030c40: 0x1030c40: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01030c44: 0x1030c44: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01030c48: 0x1030c48: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01030c4c: 0x1030c4c: addiu v1, v0, -17880
	ldloc 7
	ldc.i4 -17880
	add
	stloc 11
// 0x01030c50: 0x1030c50: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030c54: 0x1030c54: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030c58: 0x1030c58: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030c5c: 0x1030c5c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01030c60: 0x1030c60: sw    ra, 36(sp)
// 0x01030c64: 0x1030c64: sw    a1, -18216(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4554
	add
	ldloc.2
	stelem.i4
// 0x01030c68: 0x1030c68: sw    s2, 4(v1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01030c6c: 0x1030c6c: sw    s1, -17880(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldloc 9
	stelem.i4
// 0x01030c70: 0x1030c70: addiu s0, s0, -18212
	ldloc 6
	ldc.i4 -18212
	add
	stloc 6
// 0x01030c74: 0x1030c74: addiu s3, s3, -18148
	ldloc 8
	ldc.i4 -18148
	add
	stloc 8
L_1030c78:
// 0x01030c78: 0x1030c78: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030c7c: 0x1030c7c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01030c80: 0x1030c80: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01030c84: 0x1030c84: beq   v0, zero, 0x1030c9c addu  a1, s2, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_1030c9c
// --- basic block ---
// 0x01030c8c: 0x1030c8c: jalr  v0 sll   zero, zero, 0
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
// 0x01030c94: 0x1030c94: bne   s0, s3, 0x1030c78 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1030c78
// --- basic block ---
L_1030c9c:
// 0x01030c9c: 0x1030c9c: lw    ra, 36(sp)
// 0x01030ca0: 0x1030ca0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01030ca4: 0x1030ca4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01030ca8: 0x1030ca8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030cac: 0x1030cac: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01030cb0: 0x1030cb0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_get_fix_1030cb8()
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
// 0x01030cb8: 0x1030cb8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030cbc: 0x1030cbc: lw    v1, -18216(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4554
	add
	ldelem.i4
	stloc.1
// 0x01030cc0: 0x1030cc0: sll   zero, zero, 0
// 0x01030cc4: 0x1030cc4: beq   v1, zero, 0x1030cd4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1030cd4
// --- basic block ---
// 0x01030ccc: 0x1030ccc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030cd0: 0x1030cd0: addiu v0, v0, -17880
	ldloc.0
	ldc.i4 -17880
	add
	stloc.0
L_1030cd4:
// 0x01030cd4: 0x1030cd4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_call_loggers_1030cdc(int32,int32,int32,int32,int32)
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
// 0x01030cdc: 0x1030cdc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030ce0: 0x1030ce0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01030ce4: 0x1030ce4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01030ce8: 0x1030ce8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030cec: 0x1030cec: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030cf0: 0x1030cf0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030cf4: 0x1030cf4: sw    ra, 28(sp)
// 0x01030cf8: 0x1030cf8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01030cfc: 0x1030cfc: addiu s0, s0, -18444
	ldloc 5
	ldc.i4 -18444
	add
	stloc 5
// 0x01030d00: 0x1030d00: addiu s1, s1, -18380
	ldloc 7
	ldc.i4 -18380
	add
	stloc 7
L_1030d04:
// 0x01030d04: 0x1030d04: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01030d08: 0x1030d08: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01030d0c: 0x1030d0c: beq   v0, zero, 0x1030d24 addiu s0, s0, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1030d24
// --- basic block ---
// 0x01030d14: 0x1030d14: jalr  v0 sll   zero, zero, 0
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
// 0x01030d1c: 0x1030d1c: bne   s0, s1, 0x1030d04 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1030d04
// --- basic block ---
L_1030d24:
// 0x01030d24: 0x1030d24: lw    ra, 28(sp)
// 0x01030d28: 0x1030d28: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030d2c: 0x1030d2c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01030d30: 0x1030d30: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01030d34: 0x1030d34: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_get_received_time_1030d3c()
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
// 0x01030d3c: 0x1030d3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030d40: 0x1030d40: lw    v0, -18308(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4577
	add
	ldelem.i4
	stloc.0
// 0x01030d44: 0x1030d44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_register_listener_1030d4c(int32,int32,int32)
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
// 0x01030d4c: 0x1030d4c: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030d50: 0x1030d50: addiu v1, v1, -18304
	ldloc.3
	ldc.i4 -18304
	add
	stloc.3
// 0x01030d54: 0x1030d54: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030d58: 0x1030d58: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030d5c:
// 0x01030d5c: 0x1030d5c: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030d60: 0x1030d60: sll   zero, zero, 0
// 0x01030d64: 0x1030d64: bne   a2, zero, 0x1030d84 addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030d84
// --- basic block ---
// 0x01030d6c: 0x1030d6c: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030d70: 0x1030d70: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030d74: 0x1030d74: addiu v1, v1, -18304
	ldloc.3
	ldc.i4 -18304
	add
	stloc.3
// 0x01030d78: 0x1030d78: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030d7c: 0x1030d7c: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030d84:
// 0x01030d84: 0x1030d84: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030d88: 0x1030d88: bne   v0, a1, 0x1030d5c sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030d5c
// --- basic block ---
// 0x01030d90: 0x1030d90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_fix_listener_1030d98(int32,int32,int32)
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
// 0x01030d98: 0x1030d98: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030d9c: 0x1030d9c: addiu v1, v1, -18212
	ldloc.3
	ldc.i4 -18212
	add
	stloc.3
// 0x01030da0: 0x1030da0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030da4: 0x1030da4: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030da8:
// 0x01030da8: 0x1030da8: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030dac: 0x1030dac: sll   zero, zero, 0
// 0x01030db0: 0x1030db0: bne   a2, zero, 0x1030dd0 addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030dd0
// --- basic block ---
// 0x01030db8: 0x1030db8: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030dbc: 0x1030dbc: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030dc0: 0x1030dc0: addiu v1, v1, -18212
	ldloc.3
	ldc.i4 -18212
	add
	stloc.3
// 0x01030dc4: 0x1030dc4: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030dc8: 0x1030dc8: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030dd0:
// 0x01030dd0: 0x1030dd0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030dd4: 0x1030dd4: bne   v0, a1, 0x1030da8 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030da8
// --- basic block ---
// 0x01030ddc: 0x1030ddc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_logger_1030e30(int32,int32,int32)
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
// 0x01030e30: 0x1030e30: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030e34: 0x1030e34: addiu v1, v1, -18444
	ldloc 4
	ldc.i4 -18444
	add
	stloc 4
// 0x01030e38: 0x1030e38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01030e3c: 0x1030e3c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.2
L_1030e40:
// 0x01030e40: 0x1030e40: lw    a1, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030e44: 0x1030e44: sll   zero, zero, 0
// 0x01030e48: 0x1030e48: beq   a1, a0, 0x1030e7c addiu v1, v1, 4
	ldloc.1
	ldloc.0
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	beq  L_1030e7c
// --- basic block ---
// 0x01030e50: 0x1030e50: bne   a1, zero, 0x1030e74 addiu v0, v0, 1
	ldloc.1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1030e74
// --- basic block ---
// 0x01030e58: 0x1030e58: addiu v0, v0, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01030e5c: 0x1030e5c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030e60: 0x1030e60: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01030e64: 0x1030e64: addiu v1, v1, -18444
	ldloc 4
	ldc.i4 -18444
	add
	stloc 4
// 0x01030e68: 0x1030e68: addu  v0, v0, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01030e6c: 0x1030e6c: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030e74:
// 0x01030e74: 0x1030e74: bne   v0, a2, 0x1030e40 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_1030e40
// --- basic block ---
L_1030e7c:
// 0x01030e7c: 0x1030e7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_gps_register_link_control_1030e84(int32,int32)
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
// 0x01030e90: 0x1030e90: jr    ra sw    a1, 12204(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_gps_register_periodic_control_1030e98(int32,int32)
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
// 0x01030e98: 0x1030e98: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030e9c: 0x1030e9c: sw    a0, 12260(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3065
	add
	ldloc.0
	stelem.i4
// 0x01030ea0: 0x1030ea0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030ea4: 0x1030ea4: jr    ra sw    a1, 12208(v0)
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
.method public static int32 roadmap_gps_have_reception_1030eac()
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
// 0x01030eac: 0x1030eac: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030eb0: 0x1030eb0: lw    v0, -18376(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4594
	add
	ldelem.i4
	stloc.0
// 0x01030eb4: 0x1030eb4: sll   zero, zero, 0
// 0x01030eb8: 0x1030eb8: sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
// 0x01030ebc: 0x1030ebc: jr    ra xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_csv_tracker_get_enable_1030ec4()
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
// 0x01030ec4: 0x1030ec4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030ec8: 0x1030ec8: lw    v0, -23608(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5902
	add
	ldelem.i4
	stloc.0
// 0x01030ecc: 0x1030ecc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_satelite_count_1030f0c()
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
// 0x01030f0c: 0x1030f0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030f10: 0x1030f10: lw    v0, -18064(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4516
	add
	ldelem.i4
	stloc.0
// 0x01030f14: 0x1030f14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_detect_receiver_1030f1c(int32,int32,int32,int32,int32)
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
// 0x01030f1c: 0x1030f1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030f20: 0x1030f20: sw    ra, 28(sp)
// 0x01030f24: 0x1030f24: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030f28: 0x1030f28: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01030f2c: 0x1030f2c: cibyl_sysc 0x454
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01030f30: 0x1030f30: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01030f34: 0x1030f34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01030f38: 0x1030f38: jal   0x101cd74 addiu a0, a0, -15888
	ldloc.1
	ldc.i4 -15888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030f40: 0x1030f40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01030f44: 0x1030f44: addiu a0, a0, -15872
	ldloc.1
	ldc.i4 -15872
	add
	stloc.1
// 0x01030f48: 0x1030f48: jal   0x101cd74 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030f50: 0x1030f50: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01030f54: 0x1030f54: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01030f58: 0x1030f58: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01030f5c: 0x1030f5c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01030f60: 0x1030f60: cibyl_sysc 0x470
	call void [WazeWP7]Syscalls::NOPH_GpsManager_searchGpsRim(int32,int32,int32)
// 0x01030f64: 0x1030f64: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01030f68: 0x1030f68: lw    ra, 28(sp)
// 0x01030f6c: 0x1030f6c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030f70: 0x1030f70: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01030f74: 0x1030f74: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_raw_1030f7c(int32,int32,int32,int32,int32)
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
// 0x01030f7c: 0x1030f7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030f80: 0x1030f80: lw    v1, -18096(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldelem.i4
	stloc 7
// 0x01030f84: 0x1030f84: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01030f88: 0x1030f88: sw    ra, 52(sp)
// 0x01030f8c: 0x1030f8c: beq   v1, zero, 0x1030fdc addu  v0, a1, zero
	ldloc 7
	ldloc.2
	stloc 6
	brfalse L_1030fdc
// --- basic block ---
// 0x01030f94: 0x1030f94: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x01030f98: 0x1030f98: bne   a3, v1, 0x1030fbc lui   a0, 0x10000
	ldloc 4
	ldloc 7
	ldc.i4 65536
	stloc.1
	bne.un L_1030fbc
// --- basic block ---
// 0x01030fa0: 0x1030fa0: addiu a0, a0, -29648
	ldloc.1
	ldc.i4 -29648
	add
	stloc.1
// 0x01030fa4: 0x1030fa4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01030fa8: 0x1030fa8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01030fac: 0x1030fac: jal   0x101f780 sw    a2, 20(sp)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01030fb4: 0x1030fb4: j	 0x1030fdc sll   zero, zero, 0
	br L_1030fdc
// --- basic block ---
L_1030fbc:
// 0x01030fbc: 0x1030fbc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01030fc0: 0x1030fc0: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01030fc4: 0x1030fc4: addiu a0, a0, -29648
	ldloc.1
	ldc.i4 -29648
	add
	stloc.1
// 0x01030fc8: 0x1030fc8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01030fcc: 0x1030fcc: sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x01030fd0: 0x1030fd0: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x01030fd4: 0x1030fd4: jal   0x101f6bc sw    v0, 36(sp)
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
	call int32 Cibyl23::roadmap_trip_set_mobile_101f6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030fdc:
// 0x01030fdc: 0x1030fdc: lw    ra, 52(sp)
// 0x01030fe0: 0x1030fe0: sll   zero, zero, 0
// 0x01030fe4: 0x1030fe4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_gps_speed_accuracy_1030fec(int32,int32,int32,int32,int32)
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
// 0x01030fec: 0x1030fec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01030ff0: 0x1030ff0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01030ff4: 0x1030ff4: sw    ra, 20(sp)
// 0x01030ff8: 0x1030ff8: jal   0x100e7a8 addiu a0, a0, 12140
	ldloc.1
	ldc.i4 12140
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
// 0x01031000: 0x1031000: lw    ra, 20(sp)
// 0x01031004: 0x1031004: sll   zero, zero, 0
// 0x01031008: 0x1031008: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_vtg_1031010(int32,int32,int32,int32,int32)
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
// 0x01031010: 0x1031010: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031014: 0x1031014: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01031018: 0x1031018: sw    ra, 36(sp)
// 0x0103101c: 0x103101c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01031020: 0x1031020: lw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01031024: 0x1031024: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031028: 0x1031028: addiu s0, s0, -18092
	ldloc 6
	ldc.i4 -18092
	add
	stloc 6
// 0x0103102c: 0x103102c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01031030: 0x1031030: jal   0x1030fec sw    s1, 12(s0)
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
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01031038: 0x1031038: slt   v0, v0, s1
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x0103103c: 0x103103c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01031040: 0x1031040: beq   v0, zero, 0x1031054 sll   zero, zero, 0
	ldloc 7
	brfalse L_1031054
// --- basic block ---
// 0x01031048: 0x1031048: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103104c: 0x103104c: sll   zero, zero, 0
// 0x01031050: 0x1031050: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1031054:
// 0x01031054: 0x1031054: lw    ra, 36(sp)
// 0x01031058: 0x1031058: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103105c: 0x103105c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01031060: 0x1031060: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_active_1031098(int32,int32,int32,int32,int32)
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
// 0x01031098: 0x1031098: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103109c: 0x103109c: lw    v1, -18140(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4535
	add
	ldelem.i4
	stloc 6
// 0x010310a0: 0x10310a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010310a4: 0x10310a4: sw    ra, 20(sp)
// 0x010310a8: 0x10310a8: beq   v1, zero, 0x10310e4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10310e4
// --- basic block ---
// 0x010310b0: 0x10310b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010310b4: 0x10310b4: jal   0x100e7a8 addiu a0, a0, 12172
	ldloc.1
	ldc.i4 12172
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
// 0x010310bc: 0x10310bc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010310c0: 0x10310c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010310c4: 0x10310c4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010310c8: 0x10310c8: cibyl_sysc 0x48d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010310cc: 0x10310cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010310d0: 0x10310d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010310d4: 0x10310d4: lw    v0, -23616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5904
	add
	ldelem.i4
	stloc 5
// 0x010310d8: 0x10310d8: sll   zero, zero, 0
// 0x010310dc: 0x10310dc: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010310e0: 0x10310e0: slt   v0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 5
L_10310e4:
// 0x010310e4: 0x10310e4: lw    ra, 20(sp)
// 0x010310e8: 0x10310e8: sll   zero, zero, 0
// 0x010310ec: 0x10310ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_csv_tracker_initialize_10310f4(int32,int32,int32,int32,int32)
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
// 0x010310f4: 0x10310f4: addiu sp, sp, -224
	ldloc.0
	ldc.i4 -224
	add
	stloc.0
// 0x010310f8: 0x10310f8: sw    ra, 220(sp)
// 0x010310fc: 0x10310fc: sw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 11
	stelem.i4
// 0x01031100: 0x1031100: sw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 9
	stelem.i4
// 0x01031104: 0x1031104: sw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x01031108: 0x1031108: sw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x0103110c: 0x103110c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01031110: 0x1031110: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031114: 0x1031114: cibyl_sysc 0x492
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01031118: 0x1031118: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0103111c: 0x103111c: jal   0x10c3738 addiu s2, zero, 48
	ldc.i4.s 48
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c3738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031124: 0x1031124: sb    s2, 52(sp)
	ldloc.0
	ldc.i4.s 52
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031128: 0x1031128: lw    a2, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0103112c: 0x103112c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01031130: 0x1031130: slti  a0, a2, 10
	ldloc.3
	ldc.i4.s 10
	clt
	stloc.1
// 0x01031134: 0x1031134: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x01031138: 0x1031138: addiu a1, s0, -14064
	ldloc 8
	ldc.i4 -14064
	add
	stloc.2
// 0x0103113c: 0x103113c: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x01031140: 0x1031140: jal   0x1000f64 addu  s1, v0, zero
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
// 0x01031148: 0x1031148: sb    s2, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103114c: 0x103114c: lw    a2, 16(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01031150: 0x1031150: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01031154: 0x1031154: slti  a0, a2, 9
	ldloc.3
	ldc.i4.s 9
	clt
	stloc.1
// 0x01031158: 0x1031158: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0103115c: 0x103115c: addiu a1, s0, -14064
	ldloc 8
	ldc.i4 -14064
	add
	stloc.2
// 0x01031160: 0x1031160: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01031164: 0x1031164: jal   0x1000f64 sw    a3, 192(sp)
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
// 0x0103116c: 0x103116c: sb    s2, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031170: 0x1031170: lw    a2, 20(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01031174: 0x1031174: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x01031178: 0x1031178: slti  a0, a2, 110
	ldloc.3
	ldc.i4.s 110
	clt
	stloc.1
// 0x0103117c: 0x103117c: addiu a1, s0, -14064
	ldloc 8
	ldc.i4 -14064
	add
	stloc.2
// 0x01031180: 0x1031180: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x01031184: 0x1031184: jal   0x1000f64 addiu a2, a2, -100
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
// 0x0103118c: 0x103118c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01031190: 0x1031190: lw    v0, 8(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01031194: 0x1031194: lw    a3, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x01031198: 0x1031198: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103119c: 0x103119c: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x010311a0: 0x10311a0: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010311a4: 0x10311a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010311a8: 0x10311a8: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010311ac: 0x10311ac: addiu a1, a1, -15796
	ldloc.2
	ldc.i4 -15796
	add
	stloc.2
// 0x010311b0: 0x10311b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010311b4: 0x10311b4: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x010311bc: 0x10311bc: jal   0x104c6d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_gps_104c6d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010311c4: 0x10311c4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010311c8: 0x10311c8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010311cc: 0x10311cc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010311d0: 0x10311d0: jal   0x104dc58 addiu a2, a2, 15592
	ldloc.3
	ldc.i4 15592
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010311d8: 0x10311d8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010311dc: 0x10311dc: bne   v0, zero, 0x1031200 sw    v0, -23612(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5903
	add
	ldloc 6
	stelem.i4
	brtrue L_1031200
// --- basic block ---
// 0x010311e4: 0x10311e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010311e8: 0x10311e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010311ec: 0x10311ec: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x010311f0: 0x10311f0: addiu a3, a3, -15744
	ldloc 4
	ldc.i4 -15744
	add
	stloc 4
// 0x010311f4: 0x10311f4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010311f8: 0x10311f8: jal   0x100449c addiu a2, zero, 1690
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
L_1031200:
// 0x01031200: 0x1031200: lw    ra, 220(sp)
// 0x01031204: 0x1031204: lw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 11
// 0x01031208: 0x1031208: lw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 9
// 0x0103120c: 0x103120c: lw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x01031210: 0x1031210: lw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x01031214: 0x1031214: jr    ra addiu sp, sp, 224
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
.method public static int32 roadmap_gps_update_status_103121c(int32,int32,int32,int32,int32)
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
// 0x0103121c: 0x103121c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031220: 0x1031220: lb    v0, 12288(v0)
	ldloc 5
	ldc.i4 12288
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01031224: 0x1031224: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031228: 0x1031228: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103122c: 0x103122c: sw    ra, 28(sp)
// 0x01031230: 0x1031230: beq   a0, v0, 0x103126c addu  s0, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	beq  L_103126c
// --- basic block ---
// 0x01031238: 0x1031238: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 8
// 0x0103123c: 0x103123c: bne   v0, v1, 0x1031268 lui   v0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_1031268
// --- basic block ---
// 0x01031244: 0x1031244: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031248: 0x1031248: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103124c: 0x103124c: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x01031250: 0x1031250: addiu a3, a3, -15708
	ldloc 4
	ldc.i4 -15708
	add
	stloc 4
// 0x01031254: 0x1031254: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031258: 0x1031258: addiu a2, zero, 305
	ldc.i4 305
	stloc.3
// 0x0103125c: 0x103125c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01031264: 0x1031264: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1031268:
// 0x01031268: 0x1031268: sb    s0, 12288(v0)
	ldloc 5
	ldc.i4 12288
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103126c:
// 0x0103126c: 0x103126c: lw    ra, 28(sp)
// 0x01031270: 0x1031270: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01031274: 0x1031274: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_csv_tracker_shutdown_103127c(int32,int32,int32,int32,int32)
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
// 0x0103127c: 0x103127c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031280: 0x1031280: lw    a0, -23612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5903
	add
	ldelem.i4
	stloc.1
// 0x01031284: 0x1031284: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031288: 0x1031288: beq   a0, zero, 0x1031298 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1031298
// --- basic block ---
// 0x01031290: 0x1031290: jal   0x10023b4 sll   zero, zero, 0
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
L_1031298:
// 0x01031298: 0x1031298: lw    ra, 20(sp)
// 0x0103129c: 0x103129c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010312a0: 0x10312a0: sw    zero, -23612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5903
	add
	ldc.i4.s 0
	stelem.i4
// 0x010312a4: 0x10312a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_csv_tracker_set_enable_10312ac(int32,int32,int32,int32,int32)
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
// 0x010312ac: 0x10312ac: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010312b0: 0x10312b0: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x010312b4: 0x10312b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010312b8: 0x10312b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010312bc: 0x10312bc: addiu a0, a0, 9300
	ldloc.1
	ldc.i4 9300
	add
	stloc.1
// 0x010312c0: 0x10312c0: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010312c4: 0x10312c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010312c8: 0x10312c8: addiu a0, a0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
// 0x010312cc: 0x10312cc: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010312d0: 0x10312d0: addu  v1, sp, v1
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x010312d4: 0x10312d4: lw    a1, 16(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010312d8: 0x10312d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010312dc: 0x10312dc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010312e0: 0x10312e0: addiu a0, a0, 12124
	ldloc.1
	ldc.i4 12124
	add
	stloc.1
// 0x010312e4: 0x10312e4: sw    ra, 28(sp)
// 0x010312e8: 0x10312e8: jal   0x100e5e0 sw    v0, -23608(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5902
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
// 0x010312f0: 0x10312f0: lw    ra, 28(sp)
// 0x010312f4: 0x10312f4: sll   zero, zero, 0
// 0x010312f8: 0x10312f8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_shutdown_1031300(int32,int32,int32,int32,int32)
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
// 0x01031300: 0x1031300: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031304: 0x1031304: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01031308: 0x1031308: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103130c: 0x103130c: lw    v0, -18140(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4535
	add
	ldelem.i4
	stloc 5
// 0x01031310: 0x1031310: sll   zero, zero, 0
// 0x01031314: 0x1031314: beq   v0, zero, 0x1031354 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1031354
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
// 0x01031324: 0x1031324: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031328: 0x1031328: jalr  v0 addiu a0, a0, 6296
	ldloc 5
	ldloc.1
	ldc.i4 6296
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
// 0x01031330: 0x1031330: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031334: 0x1031334: lw    v0, 12204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldelem.i4
	stloc 5
// 0x01031338: 0x1031338: sll   zero, zero, 0
// 0x0103133c: 0x103133c: jalr  v0 addiu a0, s0, -18140
	ldloc 5
	ldloc 7
	ldc.i4 -18140
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
// 0x01031344: 0x1031344: jal   0x103724c addiu a0, s0, -18140
	ldloc 7
	ldc.i4 -18140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_103724c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103134c: 0x103134c: jal   0x103127c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_103127c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1031354:
// 0x01031354: 0x1031354: lw    ra, 20(sp)
// 0x01031358: 0x1031358: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103135c: 0x103135c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_location_focus_1031364(int32,int32,int32,int32,int32)
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
// 0x01031364: 0x1031364: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031368: 0x1031368: lw    v0, -18448(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4612
	add
	ldelem.i4
	stloc 5
// 0x0103136c: 0x103136c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031370: 0x1031370: beq   v0, zero, 0x10313ac sw    ra, 20(sp)
	ldloc 5
	brfalse L_10313ac
// --- basic block ---
// 0x01031378: 0x1031378: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031380: 0x1031380: beq   v0, zero, 0x10313ac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10313ac
// --- basic block ---
// 0x01031388: 0x1031388: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103138c: 0x103138c: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01031394: 0x1031394: bne   v0, zero, 0x10313ac lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10313ac
// --- basic block ---
// 0x0103139c: 0x103139c: jal   0x101ecfc addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010313a4: 0x10313a4: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10313ac:
// 0x010313ac: 0x10313ac: lw    ra, 20(sp)
// 0x010313b0: 0x10313b0: sll   zero, zero, 0
// 0x010313b4: 0x10313b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_update_reception_10313bc(int32,int32,int32,int32,int32)
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
// 0x010313bc: 0x10313bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010313c0: 0x10313c0: sw    ra, 20(sp)
// 0x010313c4: 0x10313c4: jal   0x1031098 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_1031098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010313cc: 0x10313cc: beq   v0, zero, 0x103142c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_103142c
// --- basic block ---
// 0x010313d4: 0x10313d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010313d8: 0x10313d8: lb    a0, 12288(v0)
	ldloc 5
	ldc.i4 12288
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010313dc: 0x10313dc: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x010313e0: 0x10313e0: bne   a0, v0, 0x103142c addiu v1, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_103142c
// --- basic block ---
// 0x010313e8: 0x10313e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010313ec: 0x10313ec: lw    v0, -18064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4516
	add
	ldelem.i4
	stloc 5
// 0x010313f0: 0x10313f0: sll   zero, zero, 0
// 0x010313f4: 0x10313f4: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x010313f8: 0x10313f8: bne   v0, zero, 0x103142c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_103142c
// --- basic block ---
// 0x01031400: 0x1031400: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031404: 0x1031404: lw    a1, -17892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4473
	add
	ldelem.i4
	stloc.2
// 0x01031408: 0x1031408: lw    a0, -17896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x0103140c: 0x103140c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01031410: 0x1031410: lw    a3, 23756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5939
	add
	ldelem.i4
	stloc 4
// 0x01031414: 0x1031414: lw    a2, 23752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5938
	add
	ldelem.i4
	stloc.3
// 0x01031418: 0x1031418: jal   0x10c198c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c198c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031420: 0x1031420: blez  v0, 0x103142c addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	ldc.i4.s 0
	ble L_103142c
// --- basic block ---
// 0x01031428: 0x1031428: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
L_103142c:
// 0x0103142c: 0x103142c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031430: 0x1031430: lw    a0, -18376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4594
	add
	ldelem.i4
	stloc.1
// 0x01031434: 0x1031434: sll   zero, zero, 0
// 0x01031438: 0x1031438: beq   a0, v1, 0x103145c slti  a0, a0, 2
	ldloc.1
	ldloc 6
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
	beq  L_103145c
// --- basic block ---
// 0x01031440: 0x1031440: bne   a0, zero, 0x1031454 sw    v1, -18376(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4594
	add
	ldloc 6
	stelem.i4
	brtrue L_1031454
// --- basic block ---
// 0x01031448: 0x1031448: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x0103144c: 0x103144c: beq   v1, zero, 0x103145c sll   zero, zero, 0
	ldloc 6
	brfalse L_103145c
// --- basic block ---
L_1031454:
// 0x01031454: 0x1031454: jal   0x100f37c sll   zero, zero, 0
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
L_103145c:
// 0x0103145c: 0x103145c: lw    ra, 20(sp)
// 0x01031460: 0x1031460: sll   zero, zero, 0
// 0x01031464: 0x1031464: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_open_103146c(int32,int32,int32,int32,int32)
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
// 0x0103146c: 0x103146c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031470: 0x1031470: sw    ra, 36(sp)
// 0x01031474: 0x1031474: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01031478: 0x1031478: jal   0x10313bc sw    s0, 28(sp)
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
	call int32 Cibyl35::roadmap_gps_update_reception_10313bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031480: 0x1031480: jal   0x1015c98 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_gps_source_1015c98()
	stloc 5
// --- basic block ---
// 0x01031488: 0x1031488: bne   v0, zero, 0x10314a0 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brtrue L_10314a0
// --- basic block ---
// 0x01031490: 0x1031490: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031494: 0x1031494: jal   0x100e368 addiu a0, a0, 12268
	ldloc.1
	ldc.i4 12268
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
// 0x0103149c: 0x103149c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
L_10314a0:
// 0x010314a0: 0x10314a0: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010314a4: 0x10314a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010314a8: 0x10314a8: sw    v1, -23624(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -5906
	add
	ldloc 6
	stelem.i4
// 0x010314ac: 0x10314ac: sw    zero, -18140(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4535
	add
	ldc.i4.s 0
	stelem.i4
// 0x010314b0: 0x10314b0: cibyl_sysc 0x497
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x010314b4: 0x10314b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010314b8: 0x10314b8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010314bc: 0x10314bc: sw    v0, -23624(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -5906
	add
	ldloc 5
	stelem.i4
// 0x010314c0: 0x10314c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010314c4: 0x10314c4: addiu a2, a2, -15660
	ldloc.3
	ldc.i4 -15660
	add
	stloc.3
// 0x010314c8: 0x10314c8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010314cc: 0x10314cc: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010314d0: 0x10314d0: cibyl_sysc 0x4b3
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_connect(int32,int32)
	stloc 5
// 0x010314d4: 0x10314d4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010314d8: 0x10314d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010314dc: 0x10314dc: beq   a2, v0, 0x1031500 addiu v0, zero, 5
	ldloc.3
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_1031500
// --- basic block ---
// 0x010314e4: 0x10314e4: sw    v0, -18140(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4535
	add
	ldloc 5
	stelem.i4
// 0x010314e8: 0x10314e8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010314ec: 0x10314ec: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010314f0: 0x10314f0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010314f4: 0x10314f4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010314f8: 0x10314f8: cibyl_sysc 0x4cb
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x010314fc: 0x10314fc: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1031500:
// 0x01031500: 0x1031500: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031504: 0x1031504: lw    v0, -18140(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4535
	add
	ldelem.i4
	stloc 5
// 0x01031508: 0x1031508: sll   zero, zero, 0
// 0x0103150c: 0x103150c: bne   v0, zero, 0x1031568 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_1031568
// --- basic block ---
// 0x01031514: 0x1031514: lw    v0, -18380(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4595
	add
	ldelem.i4
	stloc 5
// 0x01031518: 0x1031518: sll   zero, zero, 0
// 0x0103151c: 0x103151c: bne   v0, zero, 0x1031754 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1031754
// --- basic block ---
// 0x01031524: 0x1031524: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031528: 0x1031528: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103152c: 0x103152c: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x01031530: 0x1031530: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x01031534: 0x1031534: addiu a3, a3, -15644
	ldloc 4
	ldc.i4 -15644
	add
	stloc 4
// 0x01031538: 0x1031538: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0103153c: 0x103153c: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x01031540: 0x1031540: jal   0x100449c sw    v0, 16(sp)
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
// 0x01031548: 0x1031548: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103154c: 0x103154c: lw    v0, 12260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3065
	add
	ldelem.i4
	stloc 5
// 0x01031550: 0x1031550: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031554: 0x1031554: jalr  v0 addiu a0, a0, 5228
	ldloc 5
	ldloc.1
	ldc.i4 5228
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
// 0x0103155c: 0x103155c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01031560: 0x1031560: j	 0x1031754 sw    v0, -18380(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4595
	add
	ldloc 5
	stelem.i4
	br L_1031754
// --- basic block ---
L_1031568:
// 0x01031568: 0x1031568: lw    v0, -18380(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4595
	add
	ldelem.i4
	stloc 5
// 0x0103156c: 0x103156c: sll   zero, zero, 0
// 0x01031570: 0x1031570: beq   v0, zero, 0x1031594 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1031594
// --- basic block ---
// 0x01031578: 0x1031578: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103157c: 0x103157c: lw    v0, 12208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc 5
// 0x01031580: 0x1031580: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031584: 0x1031584: jalr  v0 addiu a0, a0, 5228
	ldloc 5
	ldloc.1
	ldc.i4 5228
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
// 0x0103158c: 0x103158c: sw    zero, -18380(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4595
	add
	ldc.i4.s 0
	stelem.i4
// 0x01031590: 0x1031590: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1031594:
// 0x01031594: 0x1031594: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031598: 0x1031598: cibyl_sysc 0x4e1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103159c: 0x103159c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010315a0: 0x10315a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010315a4: 0x10315a4: sw    a0, 12284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3071
	add
	ldloc.1
	stelem.i4
// 0x010315a8: 0x10315a8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010315ac: 0x10315ac: cibyl_sysc 0x4e6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010315b0: 0x10315b0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010315b4: 0x10315b4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010315b8: 0x10315b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010315bc: 0x10315bc: sw    v1, -23616(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5904
	add
	ldloc 6
	stelem.i4
// 0x010315c0: 0x10315c0: lw    v0, 12260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3065
	add
	ldelem.i4
	stloc 5
// 0x010315c4: 0x10315c4: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010315c8: 0x10315c8: jalr  v0 addiu a0, a0, 6296
	ldloc 5
	ldloc.1
	ldc.i4 6296
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
// 0x010315d0: 0x10315d0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010315d4: 0x10315d4: lw    v1, -18140(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4535
	add
	ldelem.i4
	stloc 6
// 0x010315d8: 0x10315d8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010315dc: 0x10315dc: beq   v1, v0, 0x10315f4 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10315f4
// --- basic block ---
// 0x010315e4: 0x10315e4: lw    v0, 12264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3066
	add
	ldelem.i4
	stloc 5
// 0x010315e8: 0x10315e8: sll   zero, zero, 0
// 0x010315ec: 0x10315ec: jalr  v0 addiu a0, a0, -18140
	ldloc 5
	ldloc.1
	ldc.i4 -18140
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
L_10315f4:
// 0x010315f4: 0x10315f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010315f8: 0x10315f8: lw    v0, -23624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5906
	add
	ldelem.i4
	stloc 5
// 0x010315fc: 0x10315fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01031600: 0x1031600: beq   v0, v1, 0x1031620 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	beq  L_1031620
// --- basic block ---
// 0x01031608: 0x1031608: beq   v0, v1, 0x1031754 addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_1031754
// --- basic block ---
// 0x01031610: 0x1031610: bne   v0, v1, 0x103173c lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_103173c
// --- basic block ---
// 0x01031618: 0x1031618: j	 0x103172c lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
	br L_103172c
// --- basic block ---
L_1031620:
// 0x01031620: 0x1031620: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01031624: 0x1031624: lw    v0, -17864(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4466
	add
	ldelem.i4
	stloc 5
// 0x01031628: 0x1031628: sll   zero, zero, 0
// 0x0103162c: 0x103162c: bne   v0, zero, 0x1031754 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1031754
// --- basic block ---
// 0x01031634: 0x1031634: jal   0x1036c60 addiu a0, a0, 12188
	ldloc.1
	ldc.i4 12188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_create_1036c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103163c: 0x103163c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031640: 0x1031640: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031644: 0x1031644: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01031648: 0x1031648: addiu a1, a1, -15616
	ldloc.2
	ldc.i4 -15616
	add
	stloc.2
// 0x0103164c: 0x103164c: addiu a2, a2, 10368
	ldloc.3
	ldc.i4 10368
	add
	stloc.3
// 0x01031650: 0x1031650: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01031654: 0x1031654: jal   0x10358e0 sw    v0, -17864(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4466
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103165c: 0x103165c: lw    a3, -17864(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4466
	add
	ldelem.i4
	stloc 4
// 0x01031660: 0x1031660: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031664: 0x1031664: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031668: 0x1031668: addiu a1, a1, -15612
	ldloc.2
	ldc.i4 -15612
	add
	stloc.2
// 0x0103166c: 0x103166c: addiu a2, a2, 10120
	ldloc.3
	ldc.i4 10120
	add
	stloc.3
// 0x01031670: 0x1031670: jal   0x10358e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031678: 0x1031678: lw    a3, -17864(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4466
	add
	ldelem.i4
	stloc 4
// 0x0103167c: 0x103167c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031680: 0x1031680: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031684: 0x1031684: addiu a1, a1, -15608
	ldloc.2
	ldc.i4 -15608
	add
	stloc.2
// 0x01031688: 0x1031688: addiu a2, a2, 10036
	ldloc.3
	ldc.i4 10036
	add
	stloc.3
// 0x0103168c: 0x103168c: jal   0x10358e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031694: 0x1031694: lw    a3, -17864(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4466
	add
	ldelem.i4
	stloc 4
// 0x01031698: 0x1031698: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103169c: 0x103169c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316a0: 0x10316a0: addiu a1, a1, -15604
	ldloc.2
	ldc.i4 -15604
	add
	stloc.2
// 0x010316a4: 0x10316a4: addiu a2, a2, 7024
	ldloc.3
	ldc.i4 7024
	add
	stloc.3
// 0x010316a8: 0x10316a8: jal   0x10358e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316b0: 0x10316b0: lw    a3, -17864(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4466
	add
	ldelem.i4
	stloc 4
// 0x010316b4: 0x10316b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010316b8: 0x10316b8: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316bc: 0x10316bc: addiu a1, a1, -15600
	ldloc.2
	ldc.i4 -15600
	add
	stloc.2
// 0x010316c0: 0x10316c0: addiu a2, a2, 4112
	ldloc.3
	ldc.i4 4112
	add
	stloc.3
// 0x010316c4: 0x10316c4: jal   0x10358e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316cc: 0x10316cc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010316d0: 0x10316d0: lw    a3, -17864(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4466
	add
	ldelem.i4
	stloc 4
// 0x010316d4: 0x10316d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010316d8: 0x10316d8: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316dc: 0x10316dc: addiu a0, s1, -15596
	ldloc 9
	ldc.i4 -15596
	add
	stloc.1
// 0x010316e0: 0x10316e0: addiu a1, a1, -14124
	ldloc.2
	ldc.i4 -14124
	add
	stloc.2
// 0x010316e4: 0x10316e4: jal   0x10358e0 addiu a2, a2, 7400
	ldloc.3
	ldc.i4 7400
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316ec: 0x10316ec: lw    a3, -17864(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4466
	add
	ldelem.i4
	stloc 4
// 0x010316f0: 0x10316f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010316f4: 0x10316f4: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316f8: 0x10316f8: addiu a0, s1, -15596
	ldloc 9
	ldc.i4 -15596
	add
	stloc.1
// 0x010316fc: 0x10316fc: addiu a1, a1, -22368
	ldloc.2
	ldc.i4 -22368
	add
	stloc.2
// 0x01031700: 0x1031700: jal   0x10358e0 addiu a2, a2, 7296
	ldloc.3
	ldc.i4 7296
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031708: 0x1031708: lw    a3, -17864(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4466
	add
	ldelem.i4
	stloc 4
// 0x0103170c: 0x103170c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031710: 0x1031710: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031714: 0x1031714: addiu a1, a1, -15592
	ldloc.2
	ldc.i4 -15592
	add
	stloc.2
// 0x01031718: 0x1031718: addiu a2, a2, 6548
	ldloc.3
	ldc.i4 6548
	add
	stloc.3
// 0x0103171c: 0x103171c: jal   0x10358e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031724: 0x1031724: j	 0x1031754 sll   zero, zero, 0
	br L_1031754
// --- basic block ---
L_103172c:
// 0x0103172c: 0x103172c: jal   0x1036d18 addiu a0, a0, 10524
	ldloc.1
	ldc.i4 10524
	add
	stloc.1
	ldloc.1
	call int32 Cibyl40::roadmap_gpsj2me_subscribe_to_navigation_1036d18(int32)
	stloc 5
// --- basic block ---
// 0x01031734: 0x1031734: j	 0x1031754 sll   zero, zero, 0
	br L_1031754
// --- basic block ---
L_103173c:
// 0x0103173c: 0x103173c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031740: 0x1031740: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x01031744: 0x1031744: addiu a3, a3, -15588
	ldloc 4
	ldc.i4 -15588
	add
	stloc 4
// 0x01031748: 0x1031748: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0103174c: 0x103174c: jal   0x100449c addiu a2, zero, 1504
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
L_1031754:
// 0x01031754: 0x1031754: lw    ra, 36(sp)
// 0x01031758: 0x1031758: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103175c: 0x103175c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01031760: 0x1031760: jr    ra addiu sp, sp, 40
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
