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

.method public static int32 roadmap_screen_obj_reload_103031c(int32,int32,int32,int32,int32)
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
// 0x0103031c: 0x103031c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01030320: 0x1030320: lw    v1, -8904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 8
// 0x01030324: 0x1030324: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01030328: 0x1030328: lw    v0, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 5
// 0x0103032c: 0x103032c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01030330: 0x1030330: sw    zero, -24084(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6021
	add
	ldc.i4.s 0
	stelem.i4
// 0x01030334: 0x1030334: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01030338: 0x1030338: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x0103033c: 0x103033c: slt   a0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x01030340: 0x1030340: sw    v1, -24064(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6016
	add
	ldloc 8
	stelem.i4
// 0x01030344: 0x1030344: lui   v1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01030348: 0x1030348: sw    ra, 300(sp)
// 0x0103034c: 0x103034c: sw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x01030350: 0x1030350: sw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x01030354: 0x1030354: bne   a0, zero, 0x1030368 sw    v0, -24060(v1)
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6015
	add
	ldloc 5
	stelem.i4
	brtrue L_1030368
// --- basic block ---
// 0x0103035c: 0x103035c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01030360: 0x1030360: j	 0x1030370 addiu s0, s0, -16064
	ldloc 6
	ldc.i4 -16064
	add
	stloc 6
	br L_1030370
// --- basic block ---
L_1030368:
// 0x01030368: 0x1030368: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103036c: 0x103036c: addiu s0, s0, -16056
	ldloc 6
	ldc.i4 -16056
	add
	stloc 6
L_1030370:
// 0x01030370: 0x1030370: jal   0x105313c sll   zero, zero, 0
	call int32 Cibyl61::roadmap_is_touchScreen_supported_105313c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030378: 0x1030378: beq   v0, zero, 0x10303a0 addiu s1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	brfalse L_10303a0
// --- basic block ---
// 0x01030380: 0x1030380: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x01030384: 0x1030384: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103038c: 0x103038c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030390: 0x1030390: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01030394: 0x1030394: jal   0x1001ac4 addiu a1, a1, -16040
	ldloc.2
	ldc.i4 -16040
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103039c: 0x103039c: addu  s0, s1, zero
	ldloc 9
	stloc 6
L_10303a0:
// 0x010303a0: 0x10303a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010303a4: 0x10303a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010303a8: 0x10303a8: addiu a1, a1, -16648
	ldloc.2
	ldc.i4 -16648
	add
	stloc.2
// 0x010303ac: 0x10303ac: addiu a3, a3, -16032
	ldloc 4
	ldc.i4 -16032
	add
	stloc 4
// 0x010303b0: 0x10303b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010303b4: 0x10303b4: addiu a2, zero, 872
	ldc.i4 872
	stloc.3
// 0x010303b8: 0x10303b8: jal   0x100449c sw    s0, 16(sp)
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
// 0x010303c0: 0x10303c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010303c4: 0x10303c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010303c8: 0x10303c8: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010303cc: 0x10303cc: addiu a0, a0, 26224
	ldloc.1
	ldc.i4 26224
	add
	stloc.1
// 0x010303d0: 0x10303d0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010303d4: 0x10303d4: addiu a3, a3, 7112
	ldloc 4
	ldc.i4 7112
	add
	stloc 4
// 0x010303d8: 0x10303d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010303dc: 0x10303dc: jal   0x104d99c sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010303e4: 0x10303e4: beq   v0, zero, 0x1030418 sll   zero, zero, 0
	ldloc 5
	brfalse L_1030418
// --- basic block ---
// 0x010303ec: 0x10303ec: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010303f0: 0x10303f0: jal   0x104d640 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d640(int32)
	stloc 5
// --- basic block ---
// 0x010303f8: 0x10303f8: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010303fc: 0x10303fc: jal   0x104d654 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d654(int32)
	stloc 5
// --- basic block ---
// 0x01030404: 0x1030404: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01030408: 0x1030408: jal   0x102fb58 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_load_102fb58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030410: 0x1030410: jal   0x104d854 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1030418:
// 0x01030418: 0x1030418: lw    ra, 300(sp)
// 0x0103041c: 0x103041c: lw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x01030420: 0x1030420: lw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x01030424: 0x1030424: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_screen_obj_draw_103042c(int32,int32,int32,int32,int32)
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
// 0x0103042c: 0x103042c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030430: 0x1030430: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01030434: 0x1030434: lw    v0, -24088(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6022
	add
	ldelem.i4
	stloc 6
// 0x01030438: 0x1030438: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0103043c: 0x103043c: lw    a0, -8904(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc.1
// 0x01030440: 0x1030440: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01030444: 0x1030444: sw    ra, 76(sp)
// 0x01030448: 0x1030448: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x0103044c: 0x103044c: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01030450: 0x1030450: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01030454: 0x1030454: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01030458: 0x1030458: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0103045c: 0x103045c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01030460: 0x1030460: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01030464: 0x1030464: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01030468: 0x1030468: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0103046c: 0x103046c: lw    v1, -8900(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 7
// 0x01030470: 0x1030470: beq   v0, zero, 0x103065c lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 6
	brfalse L_103065c
// --- basic block ---
// 0x01030478: 0x1030478: lw    v0, -24064(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6016
	add
	ldelem.i4
	stloc 6
// 0x0103047c: 0x103047c: sll   zero, zero, 0
// 0x01030480: 0x1030480: beq   a0, v0, 0x10304a0 lui   v0, 0x60000
	ldloc.1
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_10304a0
// --- basic block ---
// 0x01030488: 0x1030488: lw    v0, -24060(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6015
	add
	ldelem.i4
	stloc 6
// 0x0103048c: 0x103048c: sll   zero, zero, 0
// 0x01030490: 0x1030490: beq   v1, v0, 0x10304a4 lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_10304a4
// --- basic block ---
// 0x01030498: 0x1030498: jal   0x103031c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_103031c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10304a0:
// 0x010304a0: 0x10304a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_10304a4:
// 0x010304a4: 0x10304a4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010304a8: 0x10304a8: lw    s0, -24084(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6021
	add
	ldelem.i4
	stloc 8
// 0x010304ac: 0x10304ac: addiu s8, s8, -16008
	ldloc 11
	ldc.i4 -16008
	add
	stloc 11
// 0x010304b0: 0x10304b0: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x010304b4: 0x10304b4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010304b8: 0x10304b8: lui   s6, 0x60000
	ldc.i4 393216
	stloc 15
// 0x010304bc: 0x10304bc: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010304c0: 0x10304c0: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010304c4: 0x10304c4: j	 0x1030654 lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
	br L_1030654
// --- basic block ---
L_10304cc:
// 0x010304cc: 0x10304cc: jal   0x102f8d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010304d4: 0x10304d4: beq   v0, zero, 0x103064c sll   zero, zero, 0
	ldloc 6
	brfalse L_103064c
// --- basic block ---
// 0x010304dc: 0x10304dc: lw    v0, 108(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010304e0: 0x10304e0: sll   zero, zero, 0
// 0x010304e4: 0x10304e4: beq   v0, zero, 0x10304f8 addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_10304f8
// --- basic block ---
// 0x010304ec: 0x10304ec: jalr  v0 sll   zero, zero, 0
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
// 0x010304f4: 0x10304f4: addu  s2, v0, zero
	ldloc 6
	stloc 9
L_10304f8:
// 0x010304f8: 0x10304f8: lh    v0, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010304fc: 0x10304fc: lh    v1, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030500: 0x1030500: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01030504: 0x1030504: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01030508: 0x1030508: lw    a3, -24080(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6020
	add
	ldelem.i4
	stloc 4
// 0x0103050c: 0x103050c: bgez  v0, 0x1030520 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1030520
// --- basic block ---
// 0x01030514: 0x1030514: lw    v1, -8900(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 7
// 0x01030518: 0x1030518: j	 0x103052c addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
	br L_103052c
// --- basic block ---
L_1030520:
// 0x01030520: 0x1030520: lw    v1, -24076(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6019
	add
	ldelem.i4
	stloc 7
// 0x01030524: 0x1030524: sll   zero, zero, 0
// 0x01030528: 0x1030528: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
L_103052c:
// 0x0103052c: 0x103052c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01030530: 0x1030530: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01030534: 0x1030534: sll   zero, zero, 0
// 0x01030538: 0x1030538: bgez  v0, 0x103054c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_103054c
// --- basic block ---
// 0x01030540: 0x1030540: lw    v1, -8904(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 7
// 0x01030544: 0x1030544: j	 0x1030558 addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
	br L_1030558
// --- basic block ---
L_103054c:
// 0x0103054c: 0x103054c: lw    v1, -24072(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -6018
	add
	ldelem.i4
	stloc 7
// 0x01030550: 0x1030550: sll   zero, zero, 0
// 0x01030554: 0x1030554: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
L_1030558:
// 0x01030558: 0x1030558: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0103055c: 0x103055c: addiu v1, s2, 10
	ldloc 9
	ldc.i4.s 10
	add
	stloc 7
// 0x01030560: 0x1030560: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030564: 0x1030564: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01030568: 0x1030568: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103056c: 0x103056c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01030570: 0x1030570: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01030574: 0x1030574: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01030578: 0x1030578: lh    v0, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0103057c: 0x103057c: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030580: 0x1030580: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01030584: 0x1030584: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01030588: 0x1030588: beq   a2, zero, 0x10305f8 sw    v0, 28(sp)
	ldloc.3
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	brfalse L_10305f8
// --- basic block ---
// 0x01030590: 0x1030590: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01030594: 0x1030594: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030598: 0x1030598: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0103059c: 0x103059c: jal   0x10a1908 sw    a3, 32(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010305a4: 0x10305a4: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010305a8: 0x10305a8: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010305ac: 0x10305ac: bne   v0, zero, 0x10305e4 xor   a3, s0, a3
	ldloc 6
	ldloc 8
	ldloc 4
	xor
	stloc 4
	brtrue L_10305e4
// --- basic block ---
// 0x010305b4: 0x10305b4: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010305b8: 0x10305b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010305bc: 0x10305bc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010305c0: 0x10305c0: lw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010305c4: 0x10305c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010305c8: 0x10305c8: addiu a1, a1, -16648
	ldloc.2
	ldc.i4 -16648
	add
	stloc.2
// 0x010305cc: 0x10305cc: addiu a2, zero, 1008
	ldc.i4 1008
	stloc.3
// 0x010305d0: 0x10305d0: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x010305d4: 0x10305d4: jal   0x100449c sw    v0, 20(sp)
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
// 0x010305dc: 0x10305dc: j	 0x10305fc sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	br L_10305fc
// --- basic block ---
L_10305e4:
// 0x010305e4: 0x10305e4: lw    a2, 92(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010305e8: 0x10305e8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010305ec: 0x10305ec: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x010305f0: 0x10305f0: jal   0x104f7cc addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10305f8:
// 0x010305f8: 0x10305f8: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
L_10305fc:
// 0x010305fc: 0x10305fc: addu  s2, s0, s2
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x01030600: 0x1030600: lw    a0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01030604: 0x1030604: sll   zero, zero, 0
// 0x01030608: 0x1030608: beq   a0, zero, 0x103064c sll   zero, zero, 0
	ldloc.1
	brfalse L_103064c
// --- basic block ---
// 0x01030610: 0x1030610: lw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01030614: 0x1030614: sll   zero, zero, 0
// 0x01030618: 0x1030618: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0103061c: 0x103061c: beq   v0, zero, 0x103063c sll   zero, zero, 0
	ldloc 6
	brfalse L_103063c
// --- basic block ---
// 0x01030624: 0x1030624: jal   0x1007af4 sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 6
// --- basic block ---
// 0x0103062c: 0x103062c: subu  a2, zero, v0
	ldloc 6
	neg
	stloc.3
// 0x01030630: 0x1030630: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01030634: 0x1030634: j	 0x1030644 addu  a1, s1, zero
	ldloc 10
	stloc.2
	br L_1030644
// --- basic block ---
L_103063c:
// 0x0103063c: 0x103063c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01030640: 0x1030640: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1030644:
// 0x01030644: 0x1030644: jal   0x101bc0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_103064c:
// 0x0103064c: 0x103064c: lw    s0, 136(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01030650: 0x1030650: sll   zero, zero, 0
L_1030654:
// 0x01030654: 0x1030654: bne   s0, zero, 0x10304cc sll   zero, zero, 0
	ldloc 8
	brtrue L_10304cc
// --- basic block ---
L_103065c:
// 0x0103065c: 0x103065c: lw    ra, 76(sp)
// 0x01030660: 0x1030660: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01030664: 0x1030664: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01030668: 0x1030668: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0103066c: 0x103066c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01030670: 0x1030670: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01030674: 0x1030674: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01030678: 0x1030678: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103067c: 0x103067c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030680: 0x1030680: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01030684: 0x1030684: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_obj_initialize_103068c(int32,int32,int32,int32,int32)
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
// 0x0103068c: 0x103068c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030690: 0x1030690: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01030694: 0x1030694: addiu a0, a0, 2384
	ldloc.1
	ldc.i4 2384
	add
	stloc.1
// 0x01030698: 0x1030698: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103069c: 0x103069c: sw    ra, 20(sp)
// 0x010306a0: 0x10306a0: jal   0x104bc64 sw    s0, 16(sp)
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
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bc64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010306a8: 0x10306a8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010306ac: 0x10306ac: lui   s0, 0x1030000
	ldc.i4 16973824
	stloc 7
// 0x010306b0: 0x10306b0: addiu a0, a0, 2300
	ldloc.1
	ldc.i4 2300
	add
	stloc.1
// 0x010306b4: 0x10306b4: jal   0x104bc3c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104bc3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010306bc: 0x10306bc: addiu a0, s0, 2128
	ldloc 7
	ldc.i4 2128
	add
	stloc.1
// 0x010306c0: 0x10306c0: jal   0x104bd04 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010306c8: 0x10306c8: addiu a0, s0, 2128
	ldloc 7
	ldc.i4 2128
	add
	stloc.1
// 0x010306cc: 0x10306cc: jal   0x104bc8c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104bc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010306d4: 0x10306d4: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010306d8: 0x10306d8: addiu a0, a0, 1800
	ldloc.1
	ldc.i4 1800
	add
	stloc.1
// 0x010306dc: 0x10306dc: jal   0x104bcdc addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bcdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010306e4: 0x10306e4: jal   0x103031c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_103031c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010306ec: 0x10306ec: lw    ra, 20(sp)
// 0x010306f0: 0x10306f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010306f4: 0x10306f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010306f8: 0x10306f8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010306fc: 0x10306fc: sw    v1, -24088(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6022
	add
	ldloc 6
	stelem.i4
// 0x01030700: 0x1030700: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_long_click_1030708(int32,int32,int32,int32,int32)
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
// 0x01030708: 0x1030708: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103070c: 0x103070c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01030710: 0x1030710: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01030714: 0x1030714: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01030718: 0x1030718: lw    s0, -24080(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6020
	add
	ldelem.i4
	stloc 8
// 0x0103071c: 0x103071c: sw    ra, 28(sp)
// 0x01030720: 0x1030720: beq   s0, zero, 0x103082c sw    s2, 24(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brfalse L_103082c
// --- basic block ---
// 0x01030728: 0x1030728: lw    v0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0103072c: 0x103072c: sll   zero, zero, 0
// 0x01030730: 0x1030730: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01030734: 0x1030734: bne   v0, zero, 0x1030838 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1030838
// --- basic block ---
// 0x0103073c: 0x103073c: jal   0x102f8d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030744: 0x1030744: beq   v0, zero, 0x103082c lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 10
	brfalse L_103082c
// --- basic block ---
// 0x0103074c: 0x103074c: lw    v0, -24068(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6017
	add
	ldelem.i4
	stloc 5
// 0x01030750: 0x1030750: sll   zero, zero, 0
// 0x01030754: 0x1030754: bne   v0, zero, 0x1030788 sw    zero, -24080(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6020
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1030788
// --- basic block ---
// 0x0103075c: 0x103075c: jal   0x1051c20 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051c20(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030764: 0x1030764: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01030768: 0x1030768: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103076c: 0x103076c: addiu a1, s1, -15968
	ldloc 9
	ldc.i4 -15968
	add
	stloc.2
// 0x01030770: 0x1030770: jal   0x1051c44 sw    v0, -24068(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6017
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030778: 0x1030778: addiu a2, s1, -15968
	ldloc 9
	ldc.i4 -15968
	add
	stloc.3
// 0x0103077c: 0x103077c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01030780: 0x1030780: jal   0x10a1908 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030788:
// 0x01030788: 0x1030788: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x0103078c: 0x103078c: sll   zero, zero, 0
// 0x01030790: 0x1030790: beq   v0, zero, 0x10307d0 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10307d0
// --- basic block ---
// 0x01030798: 0x1030798: lw    a0, -24068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6017
	add
	ldelem.i4
	stloc.1
// 0x0103079c: 0x103079c: jal   0x1051cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010307a4: 0x10307a4: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010307a8: 0x10307a8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010307ac: 0x10307ac: lw    a0, 25004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6251
	add
	ldelem.i4
	stloc.1
// 0x010307b0: 0x10307b0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010307b4: 0x10307b4: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010307b8: 0x10307b8: lw    a1, 25008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6252
	add
	ldelem.i4
	stloc.2
// 0x010307bc: 0x10307bc: jal   0x104c208 sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104c208()
// --- basic block ---
// 0x010307c4: 0x10307c4: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010307c8: 0x10307c8: j	 0x1030814 sll   zero, zero, 0
	br L_1030814
// --- basic block ---
L_10307d0:
// 0x010307d0: 0x10307d0: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010307d4: 0x10307d4: sll   zero, zero, 0
// 0x010307d8: 0x10307d8: beq   v0, zero, 0x1030834 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1030834
// --- basic block ---
// 0x010307e0: 0x10307e0: lw    a0, -24068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6017
	add
	ldelem.i4
	stloc.1
// 0x010307e4: 0x10307e4: jal   0x1051cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010307ec: 0x10307ec: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010307f0: 0x10307f0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010307f4: 0x10307f4: lw    a0, 25004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6251
	add
	ldelem.i4
	stloc.1
// 0x010307f8: 0x10307f8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010307fc: 0x10307fc: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030800: 0x1030800: lw    a1, 25008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6252
	add
	ldelem.i4
	stloc.2
// 0x01030804: 0x1030804: jal   0x104c208 sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104c208()
// --- basic block ---
// 0x0103080c: 0x103080c: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030810: 0x1030810: sll   zero, zero, 0
L_1030814:
// 0x01030814: 0x1030814: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030818: 0x1030818: sll   zero, zero, 0
// 0x0103081c: 0x103081c: jalr  v0 sll   zero, zero, 0
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
// 0x01030838: 0x1030838: lw    ra, 28(sp)
// 0x0103083c: 0x103083c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01030840: 0x1030840: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01030844: 0x1030844: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01030848: 0x1030848: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_obj_short_click_1030850(int32,int32,int32,int32,int32)
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
// 0x01030850: 0x1030850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01030854: 0x1030854: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030858: 0x1030858: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103085c: 0x103085c: lw    s0, -24080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6020
	add
	ldelem.i4
	stloc 8
// 0x01030860: 0x1030860: sll   zero, zero, 0
// 0x01030864: 0x1030864: beq   s0, zero, 0x10308e0 sw    ra, 20(sp)
	ldloc 8
	brfalse L_10308e0
// --- basic block ---
// 0x0103086c: 0x103086c: lw    v1, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030870: 0x1030870: sll   zero, zero, 0
// 0x01030874: 0x1030874: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x01030878: 0x1030878: bne   v1, zero, 0x10308e8 addu  a0, s0, zero
	ldloc 7
	ldloc 8
	stloc.1
	brtrue L_10308e8
// --- basic block ---
// 0x01030880: 0x1030880: jal   0x102f8d4 sw    zero, -24080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6020
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030888: 0x1030888: beq   v0, zero, 0x10308ec addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10308ec
// --- basic block ---
// 0x01030890: 0x1030890: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030894: 0x1030894: sll   zero, zero, 0
// 0x01030898: 0x1030898: beq   v0, zero, 0x10308e8 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_10308e8
// --- basic block ---
// 0x010308a0: 0x10308a0: lw    a0, 25004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6251
	add
	ldelem.i4
	stloc.1
// 0x010308a4: 0x10308a4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010308a8: 0x10308a8: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010308ac: 0x10308ac: lw    a1, 25008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6252
	add
	ldelem.i4
	stloc.2
// 0x010308b0: 0x10308b0: jal   0x104c208 sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104c208()
// --- basic block ---
// 0x010308b8: 0x10308b8: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010308bc: 0x10308bc: sll   zero, zero, 0
// 0x010308c0: 0x10308c0: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010308c4: 0x10308c4: sll   zero, zero, 0
// 0x010308c8: 0x10308c8: jalr  v0 sll   zero, zero, 0
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
// 0x010308d0: 0x10308d0: jal   0x1025754 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_1025754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010308d8: 0x10308d8: j	 0x10308ec addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10308ec
// --- basic block ---
L_10308e0:
// 0x010308e0: 0x10308e0: j	 0x10308ec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10308ec
// --- basic block ---
L_10308e8:
// 0x010308e8: 0x10308e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10308ec:
// 0x010308ec: 0x10308ec: lw    ra, 20(sp)
// 0x010308f0: 0x10308f0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010308f4: 0x10308f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_released_10308fc(int32,int32,int32,int32,int32)
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
// 0x010308fc: 0x10308fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01030900: 0x1030900: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01030904: 0x1030904: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030908: 0x1030908: lw    v1, -24080(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6020
	add
	ldelem.i4
	stloc 5
// 0x0103090c: 0x103090c: sw    ra, 20(sp)
// 0x01030910: 0x1030910: beq   v1, zero, 0x1030940 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1030940
// --- basic block ---
// 0x01030918: 0x1030918: lw    v1, 88(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0103091c: 0x103091c: sll   zero, zero, 0
// 0x01030920: 0x1030920: andi  v1, v1, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01030924: 0x1030924: beq   v1, zero, 0x1030940 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_1030940
// --- basic block ---
// 0x0103092c: 0x103092c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030930: 0x1030930: jal   0x1050024 addiu a0, a0, -1736
	ldloc.1
	ldc.i4 -1736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x01030938: 0x1030938: sw    zero, -24080(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6020
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103093c: 0x103093c: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
L_1030940:
// 0x01030940: 0x1030940: lw    ra, 20(sp)
// 0x01030944: 0x1030944: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01030948: 0x1030948: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_pressed_1030950(int32,int32,int32,int32,int32)
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
// 0x01030950: 0x1030950: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01030954: 0x1030954: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030958: 0x1030958: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0103095c: 0x103095c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01030960: 0x1030960: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01030964: 0x1030964: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01030968: 0x1030968: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103096c: 0x103096c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01030970: 0x1030970: sw    ra, 60(sp)
// 0x01030974: 0x1030974: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01030978: 0x1030978: lw    s0, -24084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6021
	add
	ldelem.i4
	stloc 8
// 0x0103097c: 0x103097c: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01030980: 0x1030980: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x01030984: 0x1030984: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01030988: 0x1030988: j	 0x1030a5c lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
	br L_1030a5c
// --- basic block ---
L_1030990:
// 0x01030990: 0x1030990: lh    v1, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030994: 0x1030994: lh    v0, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030998: 0x1030998: bgez  v1, 0x10309ac sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10309ac
// --- basic block ---
// 0x010309a0: 0x10309a0: lw    a0, -8900(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.1
// 0x010309a4: 0x10309a4: j	 0x10309b8 addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
	br L_10309b8
// --- basic block ---
L_10309ac:
// 0x010309ac: 0x10309ac: lw    a0, -24076(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6019
	add
	ldelem.i4
	stloc.1
// 0x010309b0: 0x10309b0: sll   zero, zero, 0
// 0x010309b4: 0x10309b4: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
L_10309b8:
// 0x010309b8: 0x10309b8: bgez  v0, 0x10309cc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10309cc
// --- basic block ---
// 0x010309c0: 0x10309c0: lw    a0, -8904(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc.1
// 0x010309c4: 0x10309c4: j	 0x10309d8 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_10309d8
// --- basic block ---
L_10309cc:
// 0x010309cc: 0x10309cc: lw    a0, -24072(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -6018
	add
	ldelem.i4
	stloc.1
// 0x010309d0: 0x10309d0: sll   zero, zero, 0
// 0x010309d4: 0x10309d4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_10309d8:
// 0x010309d8: 0x10309d8: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010309dc: 0x10309dc: lw    a2, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010309e0: 0x10309e0: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010309e4: 0x10309e4: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010309e8: 0x10309e8: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x010309ec: 0x10309ec: slt   a2, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.3
// 0x010309f0: 0x10309f0: lh    a1, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x010309f4: 0x10309f4: bne   a2, zero, 0x1030a54 sll   zero, zero, 0
	ldloc.3
	brtrue L_1030a54
// --- basic block ---
// 0x010309fc: 0x10309fc: lw    a2, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x01030a00: 0x1030a00: sll   zero, zero, 0
// 0x01030a04: 0x1030a04: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x01030a08: 0x1030a08: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01030a0c: 0x1030a0c: bne   a0, zero, 0x1030a54 addu  v0, v0, a1
	ldloc.1
	ldloc 5
	ldloc.2
	add
	stloc 5
	brtrue L_1030a54
// --- basic block ---
// 0x01030a14: 0x1030a14: lw    a0, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01030a18: 0x1030a18: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01030a1c: 0x1030a1c: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01030a20: 0x1030a20: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01030a24: 0x1030a24: bne   a0, zero, 0x1030a54 sll   zero, zero, 0
	ldloc.1
	brtrue L_1030a54
// --- basic block ---
// 0x01030a2c: 0x1030a2c: lw    a0, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x01030a30: 0x1030a30: sll   zero, zero, 0
// 0x01030a34: 0x1030a34: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01030a38: 0x1030a38: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x01030a3c: 0x1030a3c: bne   v1, zero, 0x1030a54 sll   zero, zero, 0
	ldloc 7
	brtrue L_1030a54
// --- basic block ---
// 0x01030a44: 0x1030a44: jal   0x102f8d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030a4c: 0x1030a4c: bne   v0, zero, 0x1030a64 sll   zero, zero, 0
	ldloc 5
	brtrue L_1030a64
// --- basic block ---
L_1030a54:
// 0x01030a54: 0x1030a54: lw    s0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01030a58: 0x1030a58: sll   zero, zero, 0
L_1030a5c:
// 0x01030a5c: 0x1030a5c: bne   s0, zero, 0x1030990 sll   zero, zero, 0
	ldloc 8
	brtrue L_1030990
// --- basic block ---
L_1030a64:
// 0x01030a64: 0x1030a64: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01030a68: 0x1030a68: sw    s0, -24080(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6020
	add
	ldloc 8
	stelem.i4
// 0x01030a6c: 0x1030a6c: beq   s0, zero, 0x1030c44 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1030c44
// --- basic block ---
// 0x01030a74: 0x1030a74: jal   0x102f8d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030a7c: 0x1030a7c: beq   v0, zero, 0x1030c44 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1030c44
// --- basic block ---
// 0x01030a84: 0x1030a84: lw    v0, -24080(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6020
	add
	ldelem.i4
	stloc 5
// 0x01030a88: 0x1030a88: sll   zero, zero, 0
// 0x01030a8c: 0x1030a8c: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x01030a90: 0x1030a90: sll   zero, zero, 0
// 0x01030a94: 0x1030a94: beq   v0, zero, 0x1030aa8 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1030aa8
// --- basic block ---
// 0x01030a9c: 0x1030a9c: jalr  v0 sll   zero, zero, 0
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
// 0x01030aa4: 0x1030aa4: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1030aa8:
// 0x01030aa8: 0x1030aa8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030aac: 0x1030aac: lw    v1, -24080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6020
	add
	ldelem.i4
	stloc 7
// 0x01030ab0: 0x1030ab0: addiu v0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 5
// 0x01030ab4: 0x1030ab4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01030ab8: 0x1030ab8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01030abc: 0x1030abc: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030ac0: 0x1030ac0: sll   zero, zero, 0
// 0x01030ac4: 0x1030ac4: beq   a2, zero, 0x1030bc4 sll   zero, zero, 0
	ldloc.3
	brfalse L_1030bc4
// --- basic block ---
// 0x01030acc: 0x1030acc: lh    v0, 80(v1)
	ldloc 7
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030ad0: 0x1030ad0: lh    a0, 82(v1)
	ldloc 7
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030ad4: 0x1030ad4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030ad8: 0x1030ad8: bgez  v0, 0x1030af0 sw    a0, 28(sp)
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
	bge L_1030af0
// --- basic block ---
// 0x01030ae0: 0x1030ae0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01030ae4: 0x1030ae4: lw    a0, -8900(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.1
// 0x01030ae8: 0x1030ae8: j	 0x1030b00 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030b00
// --- basic block ---
L_1030af0:
// 0x01030af0: 0x1030af0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030af4: 0x1030af4: lw    a0, -24076(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6019
	add
	ldelem.i4
	stloc.1
// 0x01030af8: 0x1030af8: sll   zero, zero, 0
// 0x01030afc: 0x1030afc: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030b00:
// 0x01030b00: 0x1030b00: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030b04: 0x1030b04: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01030b08: 0x1030b08: sll   zero, zero, 0
// 0x01030b0c: 0x1030b0c: bgez  v0, 0x1030b24 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	ldc.i4.s 0
	bge L_1030b24
// --- basic block ---
// 0x01030b14: 0x1030b14: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01030b18: 0x1030b18: lw    a0, -8904(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc.1
// 0x01030b1c: 0x1030b1c: j	 0x1030b30 addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
	br L_1030b30
// --- basic block ---
L_1030b24:
// 0x01030b24: 0x1030b24: lw    a0, -24072(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6018
	add
	ldelem.i4
	stloc.1
// 0x01030b28: 0x1030b28: sll   zero, zero, 0
// 0x01030b2c: 0x1030b2c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
L_1030b30:
// 0x01030b30: 0x1030b30: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01030b34: 0x1030b34: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01030b38: 0x1030b38: lh    v0, 86(v1)
	ldloc 7
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030b3c: 0x1030b3c: lh    v1, 84(v1)
	ldloc 7
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030b40: 0x1030b40: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01030b44: 0x1030b44: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01030b48: 0x1030b48: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030b4c: 0x1030b4c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01030b50: 0x1030b50: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01030b54: 0x1030b54: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01030b58: 0x1030b58: jal   0x10a1908 sw    v0, 28(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b60: 0x1030b60: bne   v0, zero, 0x1030bac lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 7
	brtrue L_1030bac
// --- basic block ---
// 0x01030b68: 0x1030b68: lw    v0, -24080(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6020
	add
	ldelem.i4
	stloc 5
// 0x01030b6c: 0x1030b6c: addiu s0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 8
// 0x01030b70: 0x1030b70: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030b74: 0x1030b74: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01030b78: 0x1030b78: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01030b7c: 0x1030b7c: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01030b80: 0x1030b80: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030b84: 0x1030b84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030b88: 0x1030b88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030b8c: 0x1030b8c: addiu a1, a1, -16648
	ldloc.2
	ldc.i4 -16648
	add
	stloc.2
// 0x01030b90: 0x1030b90: addiu a3, a3, -16008
	ldloc 4
	ldc.i4 -16008
	add
	stloc 4
// 0x01030b94: 0x1030b94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030b98: 0x1030b98: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x01030b9c: 0x1030b9c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01030ba4: 0x1030ba4: j	 0x1030c44 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1030c44
// --- basic block ---
L_1030bac:
// 0x01030bac: 0x1030bac: lw    v1, -24080(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6020
	add
	ldelem.i4
	stloc 7
// 0x01030bb0: 0x1030bb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01030bb4: 0x1030bb4: lw    a2, 92(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01030bb8: 0x1030bb8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01030bbc: 0x1030bbc: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030bc4:
// 0x01030bc4: 0x1030bc4: jal   0x104e590 lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030bcc: 0x1030bcc: lw    v0, -24080(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6020
	add
	ldelem.i4
	stloc 5
// 0x01030bd0: 0x1030bd0: sll   zero, zero, 0
// 0x01030bd4: 0x1030bd4: lw    v1, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030bd8: 0x1030bd8: sll   zero, zero, 0
// 0x01030bdc: 0x1030bdc: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x01030be0: 0x1030be0: beq   v1, zero, 0x1030c40 sll   zero, zero, 0
	ldloc 7
	brfalse L_1030c40
// --- basic block ---
// 0x01030be8: 0x1030be8: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030bec: 0x1030bec: sll   zero, zero, 0
// 0x01030bf0: 0x1030bf0: beq   v0, zero, 0x1030c30 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_1030c30
// --- basic block ---
// 0x01030bf8: 0x1030bf8: lw    a0, 25004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6251
	add
	ldelem.i4
	stloc.1
// 0x01030bfc: 0x1030bfc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030c00: 0x1030c00: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030c04: 0x1030c04: lw    a1, 25008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6252
	add
	ldelem.i4
	stloc.2
// 0x01030c08: 0x1030c08: jal   0x104c208 sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104c208()
// --- basic block ---
// 0x01030c10: 0x1030c10: lw    v0, -24080(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6020
	add
	ldelem.i4
	stloc 5
// 0x01030c14: 0x1030c14: sll   zero, zero, 0
// 0x01030c18: 0x1030c18: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030c1c: 0x1030c1c: sll   zero, zero, 0
// 0x01030c20: 0x1030c20: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030c24: 0x1030c24: sll   zero, zero, 0
// 0x01030c28: 0x1030c28: jalr  v0 sll   zero, zero, 0
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
L_1030c30:
// 0x01030c30: 0x1030c30: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01030c34: 0x1030c34: addiu a1, a1, -1736
	ldloc.2
	ldc.i4 -1736
	add
	stloc.2
// 0x01030c38: 0x1030c38: jal   0x10501bc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030c40:
// 0x01030c40: 0x1030c40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1030c44:
// 0x01030c44: 0x1030c44: lw    ra, 60(sp)
// 0x01030c48: 0x1030c48: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01030c4c: 0x1030c4c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01030c50: 0x1030c50: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01030c54: 0x1030c54: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030c58: 0x1030c58: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01030c5c: 0x1030c5c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01030c60: 0x1030c60: jr    ra addiu sp, sp, 64
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
.method public static void roadmap_gps_no_link_control_1030c68()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030c68:
// 0x01030c68: 0x1030c68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_gps_no_periodic_control_1030c70()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030c70:
// 0x01030c70: 0x1030c70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_gps_reception_state_1030c78()
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
// 0x01030c78: 0x1030c78: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030c7c: 0x1030c7c: lw    v0, -18808(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4702
	add
	ldelem.i4
	stloc.0
// 0x01030c80: 0x1030c80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_set_fix_1030c88(int32,int32,int32,int32,int32)
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
// 0x01030c88: 0x1030c88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01030c8c: 0x1030c8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030c90: 0x1030c90: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01030c94: 0x1030c94: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01030c98: 0x1030c98: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030c9c: 0x1030c9c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01030ca0: 0x1030ca0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01030ca4: 0x1030ca4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01030ca8: 0x1030ca8: addiu v1, v0, -18312
	ldloc 7
	ldc.i4 -18312
	add
	stloc 11
// 0x01030cac: 0x1030cac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030cb0: 0x1030cb0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030cb4: 0x1030cb4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030cb8: 0x1030cb8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01030cbc: 0x1030cbc: sw    ra, 36(sp)
// 0x01030cc0: 0x1030cc0: sw    a1, -18648(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldloc.2
	stelem.i4
// 0x01030cc4: 0x1030cc4: sw    s2, 4(v1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01030cc8: 0x1030cc8: sw    s1, -18312(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4578
	add
	ldloc 9
	stelem.i4
// 0x01030ccc: 0x1030ccc: addiu s0, s0, -18644
	ldloc 6
	ldc.i4 -18644
	add
	stloc 6
// 0x01030cd0: 0x1030cd0: addiu s3, s3, -18580
	ldloc 8
	ldc.i4 -18580
	add
	stloc 8
L_1030cd4:
// 0x01030cd4: 0x1030cd4: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030cd8: 0x1030cd8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01030cdc: 0x1030cdc: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01030ce0: 0x1030ce0: beq   v0, zero, 0x1030cf8 addu  a1, s2, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_1030cf8
// --- basic block ---
// 0x01030ce8: 0x1030ce8: jalr  v0 sll   zero, zero, 0
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
// 0x01030cf0: 0x1030cf0: bne   s0, s3, 0x1030cd4 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1030cd4
// --- basic block ---
L_1030cf8:
// 0x01030cf8: 0x1030cf8: lw    ra, 36(sp)
// 0x01030cfc: 0x1030cfc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01030d00: 0x1030d00: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01030d04: 0x1030d04: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030d08: 0x1030d08: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01030d0c: 0x1030d0c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_get_fix_1030d14()
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
// 0x01030d14: 0x1030d14: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030d18: 0x1030d18: lw    v1, -18648(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc.1
// 0x01030d1c: 0x1030d1c: sll   zero, zero, 0
// 0x01030d20: 0x1030d20: beq   v1, zero, 0x1030d30 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1030d30
// --- basic block ---
// 0x01030d28: 0x1030d28: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030d2c: 0x1030d2c: addiu v0, v0, -18312
	ldloc.0
	ldc.i4 -18312
	add
	stloc.0
L_1030d30:
// 0x01030d30: 0x1030d30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_call_loggers_1030d38(int32,int32,int32,int32,int32)
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
// 0x01030d38: 0x1030d38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030d3c: 0x1030d3c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01030d40: 0x1030d40: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01030d44: 0x1030d44: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030d48: 0x1030d48: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030d4c: 0x1030d4c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030d50: 0x1030d50: sw    ra, 28(sp)
// 0x01030d54: 0x1030d54: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01030d58: 0x1030d58: addiu s0, s0, -18876
	ldloc 5
	ldc.i4 -18876
	add
	stloc 5
// 0x01030d5c: 0x1030d5c: addiu s1, s1, -18812
	ldloc 7
	ldc.i4 -18812
	add
	stloc 7
L_1030d60:
// 0x01030d60: 0x1030d60: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01030d64: 0x1030d64: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01030d68: 0x1030d68: beq   v0, zero, 0x1030d80 addiu s0, s0, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1030d80
// --- basic block ---
// 0x01030d70: 0x1030d70: jalr  v0 sll   zero, zero, 0
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
// 0x01030d78: 0x1030d78: bne   s0, s1, 0x1030d60 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1030d60
// --- basic block ---
L_1030d80:
// 0x01030d80: 0x1030d80: lw    ra, 28(sp)
// 0x01030d84: 0x1030d84: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030d88: 0x1030d88: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01030d8c: 0x1030d8c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01030d90: 0x1030d90: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_get_received_time_1030d98()
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
// 0x01030d98: 0x1030d98: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030d9c: 0x1030d9c: lw    v0, -18740(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4685
	add
	ldelem.i4
	stloc.0
// 0x01030da0: 0x1030da0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_register_listener_1030da8(int32,int32,int32)
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
// 0x01030da8: 0x1030da8: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030dac: 0x1030dac: addiu v1, v1, -18736
	ldloc.3
	ldc.i4 -18736
	add
	stloc.3
// 0x01030db0: 0x1030db0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030db4: 0x1030db4: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030db8:
// 0x01030db8: 0x1030db8: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030dbc: 0x1030dbc: sll   zero, zero, 0
// 0x01030dc0: 0x1030dc0: bne   a2, zero, 0x1030de0 addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030de0
// --- basic block ---
// 0x01030dc8: 0x1030dc8: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030dcc: 0x1030dcc: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030dd0: 0x1030dd0: addiu v1, v1, -18736
	ldloc.3
	ldc.i4 -18736
	add
	stloc.3
// 0x01030dd4: 0x1030dd4: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030dd8: 0x1030dd8: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030de0:
// 0x01030de0: 0x1030de0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030de4: 0x1030de4: bne   v0, a1, 0x1030db8 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030db8
// --- basic block ---
// 0x01030dec: 0x1030dec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_fix_listener_1030df4(int32,int32,int32)
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
// 0x01030df4: 0x1030df4: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030df8: 0x1030df8: addiu v1, v1, -18644
	ldloc.3
	ldc.i4 -18644
	add
	stloc.3
// 0x01030dfc: 0x1030dfc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030e00: 0x1030e00: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030e04:
// 0x01030e04: 0x1030e04: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030e08: 0x1030e08: sll   zero, zero, 0
// 0x01030e0c: 0x1030e0c: bne   a2, zero, 0x1030e2c addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030e2c
// --- basic block ---
// 0x01030e14: 0x1030e14: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030e18: 0x1030e18: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030e1c: 0x1030e1c: addiu v1, v1, -18644
	ldloc.3
	ldc.i4 -18644
	add
	stloc.3
// 0x01030e20: 0x1030e20: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030e24: 0x1030e24: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030e2c:
// 0x01030e2c: 0x1030e2c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030e30: 0x1030e30: bne   v0, a1, 0x1030e04 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030e04
// --- basic block ---
// 0x01030e38: 0x1030e38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_logger_1030e8c(int32,int32,int32)
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
// 0x01030e8c: 0x1030e8c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030e90: 0x1030e90: addiu v1, v1, -18876
	ldloc 4
	ldc.i4 -18876
	add
	stloc 4
// 0x01030e94: 0x1030e94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01030e98: 0x1030e98: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.2
L_1030e9c:
// 0x01030e9c: 0x1030e9c: lw    a1, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030ea0: 0x1030ea0: sll   zero, zero, 0
// 0x01030ea4: 0x1030ea4: beq   a1, a0, 0x1030ed8 addiu v1, v1, 4
	ldloc.1
	ldloc.0
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	beq  L_1030ed8
// --- basic block ---
// 0x01030eac: 0x1030eac: bne   a1, zero, 0x1030ed0 addiu v0, v0, 1
	ldloc.1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1030ed0
// --- basic block ---
// 0x01030eb4: 0x1030eb4: addiu v0, v0, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01030eb8: 0x1030eb8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030ebc: 0x1030ebc: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01030ec0: 0x1030ec0: addiu v1, v1, -18876
	ldloc 4
	ldc.i4 -18876
	add
	stloc 4
// 0x01030ec4: 0x1030ec4: addu  v0, v0, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01030ec8: 0x1030ec8: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030ed0:
// 0x01030ed0: 0x1030ed0: bne   v0, a2, 0x1030e9c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_1030e9c
// --- basic block ---
L_1030ed8:
// 0x01030ed8: 0x1030ed8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_gps_register_link_control_1030ee0(int32,int32)
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
// 0x01030ee0: 0x1030ee0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030ee4: 0x1030ee4: sw    a0, 12256(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3064
	add
	ldloc.0
	stelem.i4
// 0x01030ee8: 0x1030ee8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030eec: 0x1030eec: jr    ra sw    a1, 12196(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_gps_register_periodic_control_1030ef4(int32,int32)
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
// 0x01030ef4: 0x1030ef4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030ef8: 0x1030ef8: sw    a0, 12252(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3063
	add
	ldloc.0
	stelem.i4
// 0x01030efc: 0x1030efc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030f00: 0x1030f00: jr    ra sw    a1, 12200(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3050
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_gps_have_reception_1030f08()
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
// 0x01030f08: 0x1030f08: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030f0c: 0x1030f0c: lw    v0, -18808(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4702
	add
	ldelem.i4
	stloc.0
// 0x01030f10: 0x1030f10: sll   zero, zero, 0
// 0x01030f14: 0x1030f14: sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
// 0x01030f18: 0x1030f18: jr    ra xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_csv_tracker_get_enable_1030f20()
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
// 0x01030f20: 0x1030f20: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030f24: 0x1030f24: lw    v0, -24040(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6010
	add
	ldelem.i4
	stloc.0
// 0x01030f28: 0x1030f28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_satelite_count_1030f68()
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
// 0x01030f68: 0x1030f68: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030f6c: 0x1030f6c: lw    v0, -18496(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4624
	add
	ldelem.i4
	stloc.0
// 0x01030f70: 0x1030f70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_detect_receiver_1030f78(int32,int32,int32,int32,int32)
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
// 0x01030f78: 0x1030f78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030f7c: 0x1030f7c: sw    ra, 28(sp)
// 0x01030f80: 0x1030f80: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030f84: 0x1030f84: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01030f88: 0x1030f88: cibyl_sysc 0x454
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01030f8c: 0x1030f8c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01030f90: 0x1030f90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01030f94: 0x1030f94: jal   0x101ce1c addiu a0, a0, -15932
	ldloc.1
	ldc.i4 -15932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030f9c: 0x1030f9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01030fa0: 0x1030fa0: addiu a0, a0, -15916
	ldloc.1
	ldc.i4 -15916
	add
	stloc.1
// 0x01030fa4: 0x1030fa4: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030fac: 0x1030fac: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01030fb0: 0x1030fb0: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01030fb4: 0x1030fb4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01030fb8: 0x1030fb8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01030fbc: 0x1030fbc: cibyl_sysc 0x470
	call void [WazeWP7]Syscalls::NOPH_GpsManager_searchGpsRim(int32,int32,int32)
// 0x01030fc0: 0x1030fc0: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01030fc4: 0x1030fc4: lw    ra, 28(sp)
// 0x01030fc8: 0x1030fc8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030fcc: 0x1030fcc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01030fd0: 0x1030fd0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_raw_1030fd8(int32,int32,int32,int32,int32)
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
// 0x01030fd8: 0x1030fd8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030fdc: 0x1030fdc: lw    v1, -18528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4632
	add
	ldelem.i4
	stloc 7
// 0x01030fe0: 0x1030fe0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01030fe4: 0x1030fe4: sw    ra, 52(sp)
// 0x01030fe8: 0x1030fe8: beq   v1, zero, 0x1031038 addu  v0, a1, zero
	ldloc 7
	ldloc.2
	stloc 6
	brfalse L_1031038
// --- basic block ---
// 0x01030ff0: 0x1030ff0: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x01030ff4: 0x1030ff4: bne   a3, v1, 0x1031018 lui   a0, 0x10000
	ldloc 4
	ldloc 7
	ldc.i4 65536
	stloc.1
	bne.un L_1031018
// --- basic block ---
// 0x01030ffc: 0x1030ffc: addiu a0, a0, -29692
	ldloc.1
	ldc.i4 -29692
	add
	stloc.1
// 0x01031000: 0x1031000: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01031004: 0x1031004: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01031008: 0x1031008: jal   0x101f828 sw    a2, 20(sp)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031010: 0x1031010: j	 0x1031038 sll   zero, zero, 0
	br L_1031038
// --- basic block ---
L_1031018:
// 0x01031018: 0x1031018: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0103101c: 0x103101c: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01031020: 0x1031020: addiu a0, a0, -29692
	ldloc.1
	ldc.i4 -29692
	add
	stloc.1
// 0x01031024: 0x1031024: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01031028: 0x1031028: sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x0103102c: 0x103102c: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x01031030: 0x1031030: jal   0x101f764 sw    v0, 36(sp)
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
	call int32 Cibyl23::roadmap_trip_set_mobile_101f764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1031038:
// 0x01031038: 0x1031038: lw    ra, 52(sp)
// 0x0103103c: 0x103103c: sll   zero, zero, 0
// 0x01031040: 0x1031040: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_gps_speed_accuracy_1031048(int32,int32,int32,int32,int32)
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
// 0x01031048: 0x1031048: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103104c: 0x103104c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031050: 0x1031050: sw    ra, 20(sp)
// 0x01031054: 0x1031054: jal   0x100e850 addiu a0, a0, 12132
	ldloc.1
	ldc.i4 12132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103105c: 0x103105c: lw    ra, 20(sp)
// 0x01031060: 0x1031060: sll   zero, zero, 0
// 0x01031064: 0x1031064: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_vtg_103106c(int32,int32,int32,int32,int32)
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
// 0x0103106c: 0x103106c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031070: 0x1031070: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01031074: 0x1031074: sw    ra, 36(sp)
// 0x01031078: 0x1031078: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103107c: 0x103107c: lw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01031080: 0x1031080: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031084: 0x1031084: addiu s0, s0, -18524
	ldloc 6
	ldc.i4 -18524
	add
	stloc 6
// 0x01031088: 0x1031088: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0103108c: 0x103108c: jal   0x1031048 sw    s1, 12(s0)
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
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1031048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01031094: 0x1031094: slt   v0, v0, s1
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x01031098: 0x1031098: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103109c: 0x103109c: beq   v0, zero, 0x10310b0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10310b0
// --- basic block ---
// 0x010310a4: 0x10310a4: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010310a8: 0x10310a8: sll   zero, zero, 0
// 0x010310ac: 0x10310ac: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10310b0:
// 0x010310b0: 0x10310b0: lw    ra, 36(sp)
// 0x010310b4: 0x10310b4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010310b8: 0x10310b8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010310bc: 0x10310bc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_active_10310f4(int32,int32,int32,int32,int32)
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
// 0x010310f4: 0x10310f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010310f8: 0x10310f8: lw    v1, -18572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4643
	add
	ldelem.i4
	stloc 6
// 0x010310fc: 0x10310fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031100: 0x1031100: sw    ra, 20(sp)
// 0x01031104: 0x1031104: beq   v1, zero, 0x1031140 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1031140
// --- basic block ---
// 0x0103110c: 0x103110c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031110: 0x1031110: jal   0x100e850 addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031118: 0x1031118: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103111c: 0x103111c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01031120: 0x1031120: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031124: 0x1031124: cibyl_sysc 0x48d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031128: 0x1031128: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103112c: 0x103112c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031130: 0x1031130: lw    v0, -24048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6012
	add
	ldelem.i4
	stloc 5
// 0x01031134: 0x1031134: sll   zero, zero, 0
// 0x01031138: 0x1031138: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0103113c: 0x103113c: slt   v0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 5
L_1031140:
// 0x01031140: 0x1031140: lw    ra, 20(sp)
// 0x01031144: 0x1031144: sll   zero, zero, 0
// 0x01031148: 0x1031148: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_csv_tracker_initialize_1031150(int32,int32,int32,int32,int32)
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
// 0x01031150: 0x1031150: addiu sp, sp, -224
	ldloc.0
	ldc.i4 -224
	add
	stloc.0
// 0x01031154: 0x1031154: sw    ra, 220(sp)
// 0x01031158: 0x1031158: sw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 11
	stelem.i4
// 0x0103115c: 0x103115c: sw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 9
	stelem.i4
// 0x01031160: 0x1031160: sw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x01031164: 0x1031164: sw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x01031168: 0x1031168: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0103116c: 0x103116c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031170: 0x1031170: cibyl_sysc 0x492
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01031174: 0x1031174: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01031178: 0x1031178: jal   0x10c3fa8 addiu s2, zero, 48
	ldc.i4.s 48
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::localtime_10c3fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031180: 0x1031180: sb    s2, 52(sp)
	ldloc.0
	ldc.i4.s 52
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031184: 0x1031184: lw    a2, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01031188: 0x1031188: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0103118c: 0x103118c: slti  a0, a2, 10
	ldloc.3
	ldc.i4.s 10
	clt
	stloc.1
// 0x01031190: 0x1031190: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x01031194: 0x1031194: addiu a1, s0, -14108
	ldloc 8
	ldc.i4 -14108
	add
	stloc.2
// 0x01031198: 0x1031198: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0103119c: 0x103119c: jal   0x1000f64 addu  s1, v0, zero
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
// 0x010311a4: 0x10311a4: sb    s2, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010311a8: 0x10311a8: lw    a2, 16(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010311ac: 0x10311ac: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010311b0: 0x10311b0: slti  a0, a2, 9
	ldloc.3
	ldc.i4.s 9
	clt
	stloc.1
// 0x010311b4: 0x10311b4: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x010311b8: 0x10311b8: addiu a1, s0, -14108
	ldloc 8
	ldc.i4 -14108
	add
	stloc.2
// 0x010311bc: 0x10311bc: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010311c0: 0x10311c0: jal   0x1000f64 sw    a3, 192(sp)
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
// 0x010311c8: 0x10311c8: sb    s2, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010311cc: 0x10311cc: lw    a2, 20(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010311d0: 0x10311d0: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010311d4: 0x10311d4: slti  a0, a2, 110
	ldloc.3
	ldc.i4.s 110
	clt
	stloc.1
// 0x010311d8: 0x10311d8: addiu a1, s0, -14108
	ldloc 8
	ldc.i4 -14108
	add
	stloc.2
// 0x010311dc: 0x10311dc: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x010311e0: 0x10311e0: jal   0x1000f64 addiu a2, a2, -100
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
// 0x010311e8: 0x10311e8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010311ec: 0x10311ec: lw    v0, 8(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010311f0: 0x10311f0: lw    a3, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x010311f4: 0x10311f4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010311f8: 0x10311f8: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x010311fc: 0x10311fc: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01031200: 0x1031200: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031204: 0x1031204: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01031208: 0x1031208: addiu a1, a1, -15840
	ldloc.2
	ldc.i4 -15840
	add
	stloc.2
// 0x0103120c: 0x103120c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01031210: 0x1031210: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01031218: 0x1031218: jal   0x104c770 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_gps_104c770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031220: 0x1031220: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01031224: 0x1031224: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01031228: 0x1031228: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0103122c: 0x103122c: jal   0x104dcf4 addiu a2, a2, 15012
	ldloc.3
	ldc.i4 15012
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031234: 0x1031234: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031238: 0x1031238: bne   v0, zero, 0x103125c sw    v0, -24044(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6011
	add
	ldloc 6
	stelem.i4
	brtrue L_103125c
// --- basic block ---
// 0x01031240: 0x1031240: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031244: 0x1031244: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031248: 0x1031248: addiu a1, a1, -15812
	ldloc.2
	ldc.i4 -15812
	add
	stloc.2
// 0x0103124c: 0x103124c: addiu a3, a3, -15788
	ldloc 4
	ldc.i4 -15788
	add
	stloc 4
// 0x01031250: 0x1031250: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01031254: 0x1031254: jal   0x100449c addiu a2, zero, 1690
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
L_103125c:
// 0x0103125c: 0x103125c: lw    ra, 220(sp)
// 0x01031260: 0x1031260: lw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 11
// 0x01031264: 0x1031264: lw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 9
// 0x01031268: 0x1031268: lw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0103126c: 0x103126c: lw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x01031270: 0x1031270: jr    ra addiu sp, sp, 224
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
.method public static int32 roadmap_gps_update_status_1031278(int32,int32,int32,int32,int32)
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
// 0x01031278: 0x1031278: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103127c: 0x103127c: lb    v0, 12280(v0)
	ldloc 5
	ldc.i4 12280
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01031280: 0x1031280: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031284: 0x1031284: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01031288: 0x1031288: sw    ra, 28(sp)
// 0x0103128c: 0x103128c: beq   a0, v0, 0x10312c8 addu  s0, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	beq  L_10312c8
// --- basic block ---
// 0x01031294: 0x1031294: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 8
// 0x01031298: 0x1031298: bne   v0, v1, 0x10312c4 lui   v0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_10312c4
// --- basic block ---
// 0x010312a0: 0x10312a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010312a4: 0x10312a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010312a8: 0x10312a8: addiu a1, a1, -15812
	ldloc.2
	ldc.i4 -15812
	add
	stloc.2
// 0x010312ac: 0x10312ac: addiu a3, a3, -15752
	ldloc 4
	ldc.i4 -15752
	add
	stloc 4
// 0x010312b0: 0x10312b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010312b4: 0x10312b4: addiu a2, zero, 305
	ldc.i4 305
	stloc.3
// 0x010312b8: 0x10312b8: jal   0x100449c sw    s0, 16(sp)
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
// 0x010312c0: 0x10312c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10312c4:
// 0x010312c4: 0x10312c4: sb    s0, 12280(v0)
	ldloc 5
	ldc.i4 12280
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10312c8:
// 0x010312c8: 0x10312c8: lw    ra, 28(sp)
// 0x010312cc: 0x10312cc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010312d0: 0x10312d0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_csv_tracker_shutdown_10312d8(int32,int32,int32,int32,int32)
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
// 0x010312d8: 0x10312d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010312dc: 0x10312dc: lw    a0, -24044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6011
	add
	ldelem.i4
	stloc.1
// 0x010312e0: 0x10312e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010312e4: 0x10312e4: beq   a0, zero, 0x10312f4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10312f4
// --- basic block ---
// 0x010312ec: 0x10312ec: jal   0x10023b4 sll   zero, zero, 0
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
L_10312f4:
// 0x010312f4: 0x10312f4: lw    ra, 20(sp)
// 0x010312f8: 0x10312f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010312fc: 0x10312fc: sw    zero, -24044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6011
	add
	ldc.i4.s 0
	stelem.i4
// 0x01031300: 0x1031300: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_csv_tracker_set_enable_1031308(int32,int32,int32,int32,int32)
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
// 0x01031308: 0x1031308: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x0103130c: 0x103130c: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x01031310: 0x1031310: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01031314: 0x1031314: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031318: 0x1031318: addiu a0, a0, 8788
	ldloc.1
	ldc.i4 8788
	add
	stloc.1
// 0x0103131c: 0x103131c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01031320: 0x1031320: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031324: 0x1031324: addiu a0, a0, 20752
	ldloc.1
	ldc.i4 20752
	add
	stloc.1
// 0x01031328: 0x1031328: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103132c: 0x103132c: addu  v1, sp, v1
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x01031330: 0x1031330: lw    a1, 16(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01031334: 0x1031334: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031338: 0x1031338: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103133c: 0x103133c: addiu a0, a0, 12116
	ldloc.1
	ldc.i4 12116
	add
	stloc.1
// 0x01031340: 0x1031340: sw    ra, 28(sp)
// 0x01031344: 0x1031344: jal   0x100e688 sw    v0, -24040(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6010
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0103134c: 0x103134c: lw    ra, 28(sp)
// 0x01031350: 0x1031350: sll   zero, zero, 0
// 0x01031354: 0x1031354: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_shutdown_103135c(int32,int32,int32,int32,int32)
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
// 0x0103135c: 0x103135c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031360: 0x1031360: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01031364: 0x1031364: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031368: 0x1031368: lw    v0, -18572(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4643
	add
	ldelem.i4
	stloc 5
// 0x0103136c: 0x103136c: sll   zero, zero, 0
// 0x01031370: 0x1031370: beq   v0, zero, 0x10313b0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10313b0
// --- basic block ---
// 0x01031378: 0x1031378: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103137c: 0x103137c: lw    v0, 12200(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3050
	add
	ldelem.i4
	stloc 5
// 0x01031380: 0x1031380: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031384: 0x1031384: jalr  v0 addiu a0, a0, 6388
	ldloc 5
	ldloc.1
	ldc.i4 6388
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
// 0x0103138c: 0x103138c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031390: 0x1031390: lw    v0, 12196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 5
// 0x01031394: 0x1031394: sll   zero, zero, 0
// 0x01031398: 0x1031398: jalr  v0 addiu a0, s0, -18572
	ldloc 5
	ldloc 7
	ldc.i4 -18572
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
// 0x010313a0: 0x10313a0: jal   0x10372a8 addiu a0, s0, -18572
	ldloc 7
	ldc.i4 -18572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_10372a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010313a8: 0x10313a8: jal   0x10312d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_10312d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10313b0:
// 0x010313b0: 0x10313b0: lw    ra, 20(sp)
// 0x010313b4: 0x10313b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010313b8: 0x10313b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_location_focus_10313c0(int32,int32,int32,int32,int32)
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
// 0x010313c0: 0x10313c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010313c4: 0x10313c4: lw    v0, -18880(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldelem.i4
	stloc 5
// 0x010313c8: 0x10313c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010313cc: 0x10313cc: beq   v0, zero, 0x1031408 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1031408
// --- basic block ---
// 0x010313d4: 0x10313d4: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010313dc: 0x10313dc: beq   v0, zero, 0x1031408 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1031408
// --- basic block ---
// 0x010313e4: 0x10313e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010313e8: 0x10313e8: jal   0x1001b14 addiu a1, a1, -31072
	ldloc.2
	ldc.i4 -31072
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010313f0: 0x10313f0: bne   v0, zero, 0x1031408 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1031408
// --- basic block ---
// 0x010313f8: 0x10313f8: jal   0x101eda4 addiu a0, a0, 6584
	ldloc.1
	ldc.i4 6584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031400: 0x1031400: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031408:
// 0x01031408: 0x1031408: lw    ra, 20(sp)
// 0x0103140c: 0x103140c: sll   zero, zero, 0
// 0x01031410: 0x1031410: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_update_reception_1031418(int32,int32,int32,int32,int32)
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
// 0x01031418: 0x1031418: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103141c: 0x103141c: sw    ra, 20(sp)
// 0x01031420: 0x1031420: jal   0x10310f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_10310f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031428: 0x1031428: beq   v0, zero, 0x1031488 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1031488
// --- basic block ---
// 0x01031430: 0x1031430: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031434: 0x1031434: lb    a0, 12280(v0)
	ldloc 5
	ldc.i4 12280
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01031438: 0x1031438: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x0103143c: 0x103143c: bne   a0, v0, 0x1031488 addiu v1, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_1031488
// --- basic block ---
// 0x01031444: 0x1031444: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031448: 0x1031448: lw    v0, -18496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4624
	add
	ldelem.i4
	stloc 5
// 0x0103144c: 0x103144c: sll   zero, zero, 0
// 0x01031450: 0x1031450: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x01031454: 0x1031454: bne   v0, zero, 0x1031488 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1031488
// --- basic block ---
// 0x0103145c: 0x103145c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031460: 0x1031460: lw    a1, -18324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4581
	add
	ldelem.i4
	stloc.2
// 0x01031464: 0x1031464: lw    a0, -18328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4582
	add
	ldelem.i4
	stloc.1
// 0x01031468: 0x1031468: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103146c: 0x103146c: lw    a3, 23276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5819
	add
	ldelem.i4
	stloc 4
// 0x01031470: 0x1031470: lw    a2, 23272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5818
	add
	ldelem.i4
	stloc.3
// 0x01031474: 0x1031474: jal   0x10c21fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c21fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103147c: 0x103147c: blez  v0, 0x1031488 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	ldc.i4.s 0
	ble L_1031488
// --- basic block ---
// 0x01031484: 0x1031484: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
L_1031488:
// 0x01031488: 0x1031488: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103148c: 0x103148c: lw    a0, -18808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4702
	add
	ldelem.i4
	stloc.1
// 0x01031490: 0x1031490: sll   zero, zero, 0
// 0x01031494: 0x1031494: beq   a0, v1, 0x10314b8 slti  a0, a0, 2
	ldloc.1
	ldloc 6
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
	beq  L_10314b8
// --- basic block ---
// 0x0103149c: 0x103149c: bne   a0, zero, 0x10314b0 sw    v1, -18808(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4702
	add
	ldloc 6
	stelem.i4
	brtrue L_10314b0
// --- basic block ---
// 0x010314a4: 0x10314a4: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x010314a8: 0x10314a8: beq   v1, zero, 0x10314b8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10314b8
// --- basic block ---
L_10314b0:
// 0x010314b0: 0x10314b0: jal   0x100f424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10314b8:
// 0x010314b8: 0x10314b8: lw    ra, 20(sp)
// 0x010314bc: 0x10314bc: sll   zero, zero, 0
// 0x010314c0: 0x10314c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_open_10314c8(int32,int32,int32,int32,int32)
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
// 0x010314c8: 0x10314c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010314cc: 0x10314cc: sw    ra, 36(sp)
// 0x010314d0: 0x10314d0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010314d4: 0x10314d4: jal   0x1031418 sw    s0, 28(sp)
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
	call int32 Cibyl35::roadmap_gps_update_reception_1031418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010314dc: 0x10314dc: jal   0x1015d40 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_gps_source_1015d40()
	stloc 5
// --- basic block ---
// 0x010314e4: 0x10314e4: bne   v0, zero, 0x10314fc lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brtrue L_10314fc
// --- basic block ---
// 0x010314ec: 0x10314ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010314f0: 0x10314f0: jal   0x100e410 addiu a0, a0, 12260
	ldloc.1
	ldc.i4 12260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010314f8: 0x10314f8: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
L_10314fc:
// 0x010314fc: 0x10314fc: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01031500: 0x1031500: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01031504: 0x1031504: sw    v1, -24056(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6014
	add
	ldloc 6
	stelem.i4
// 0x01031508: 0x1031508: sw    zero, -18572(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4643
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103150c: 0x103150c: cibyl_sysc 0x497
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01031510: 0x1031510: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031514: 0x1031514: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01031518: 0x1031518: sw    v0, -24056(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6014
	add
	ldloc 5
	stelem.i4
// 0x0103151c: 0x103151c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01031520: 0x1031520: addiu a2, a2, -15704
	ldloc.3
	ldc.i4 -15704
	add
	stloc.3
// 0x01031524: 0x1031524: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031528: 0x1031528: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0103152c: 0x103152c: cibyl_sysc 0x4b3
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_connect(int32,int32)
	stloc 5
// 0x01031530: 0x1031530: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01031534: 0x1031534: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01031538: 0x1031538: beq   a2, v0, 0x103155c addiu v0, zero, 5
	ldloc.3
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_103155c
// --- basic block ---
// 0x01031540: 0x1031540: sw    v0, -18572(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4643
	add
	ldloc 5
	stelem.i4
// 0x01031544: 0x1031544: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031548: 0x1031548: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103154c: 0x103154c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031550: 0x1031550: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031554: 0x1031554: cibyl_sysc 0x4cb
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x01031558: 0x1031558: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103155c:
// 0x0103155c: 0x103155c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031560: 0x1031560: lw    v0, -18572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4643
	add
	ldelem.i4
	stloc 5
// 0x01031564: 0x1031564: sll   zero, zero, 0
// 0x01031568: 0x1031568: bne   v0, zero, 0x10315c4 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_10315c4
// --- basic block ---
// 0x01031570: 0x1031570: lw    v0, -18812(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4703
	add
	ldelem.i4
	stloc 5
// 0x01031574: 0x1031574: sll   zero, zero, 0
// 0x01031578: 0x1031578: bne   v0, zero, 0x10317b0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10317b0
// --- basic block ---
// 0x01031580: 0x1031580: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031584: 0x1031584: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01031588: 0x1031588: addiu v0, v0, -15704
	ldloc 5
	ldc.i4 -15704
	add
	stloc 5
// 0x0103158c: 0x103158c: addiu a1, a1, -15812
	ldloc.2
	ldc.i4 -15812
	add
	stloc.2
// 0x01031590: 0x1031590: addiu a3, a3, -15688
	ldloc 4
	ldc.i4 -15688
	add
	stloc 4
// 0x01031594: 0x1031594: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01031598: 0x1031598: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x0103159c: 0x103159c: jal   0x100449c sw    v0, 16(sp)
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
// 0x010315a4: 0x10315a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010315a8: 0x10315a8: lw    v0, 12252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3063
	add
	ldelem.i4
	stloc 5
// 0x010315ac: 0x10315ac: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010315b0: 0x10315b0: jalr  v0 addiu a0, a0, 5320
	ldloc 5
	ldloc.1
	ldc.i4 5320
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
// 0x010315b8: 0x10315b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010315bc: 0x10315bc: j	 0x10317b0 sw    v0, -18812(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4703
	add
	ldloc 5
	stelem.i4
	br L_10317b0
// --- basic block ---
L_10315c4:
// 0x010315c4: 0x10315c4: lw    v0, -18812(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4703
	add
	ldelem.i4
	stloc 5
// 0x010315c8: 0x10315c8: sll   zero, zero, 0
// 0x010315cc: 0x10315cc: beq   v0, zero, 0x10315f0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10315f0
// --- basic block ---
// 0x010315d4: 0x10315d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010315d8: 0x10315d8: lw    v0, 12200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3050
	add
	ldelem.i4
	stloc 5
// 0x010315dc: 0x10315dc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010315e0: 0x10315e0: jalr  v0 addiu a0, a0, 5320
	ldloc 5
	ldloc.1
	ldc.i4 5320
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
// 0x010315e8: 0x10315e8: sw    zero, -18812(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4703
	add
	ldc.i4.s 0
	stelem.i4
// 0x010315ec: 0x10315ec: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10315f0:
// 0x010315f0: 0x10315f0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010315f4: 0x10315f4: cibyl_sysc 0x4e1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010315f8: 0x10315f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010315fc: 0x10315fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031600: 0x1031600: sw    a0, 12276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldloc.1
	stelem.i4
// 0x01031604: 0x1031604: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031608: 0x1031608: cibyl_sysc 0x4e6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103160c: 0x103160c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031610: 0x1031610: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031614: 0x1031614: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031618: 0x1031618: sw    v1, -24048(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6012
	add
	ldloc 6
	stelem.i4
// 0x0103161c: 0x103161c: lw    v0, 12252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3063
	add
	ldelem.i4
	stloc 5
// 0x01031620: 0x1031620: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031624: 0x1031624: jalr  v0 addiu a0, a0, 6388
	ldloc 5
	ldloc.1
	ldc.i4 6388
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
// 0x0103162c: 0x103162c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031630: 0x1031630: lw    v1, -18572(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4643
	add
	ldelem.i4
	stloc 6
// 0x01031634: 0x1031634: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01031638: 0x1031638: beq   v1, v0, 0x1031650 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1031650
// --- basic block ---
// 0x01031640: 0x1031640: lw    v0, 12256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3064
	add
	ldelem.i4
	stloc 5
// 0x01031644: 0x1031644: sll   zero, zero, 0
// 0x01031648: 0x1031648: jalr  v0 addiu a0, a0, -18572
	ldloc 5
	ldloc.1
	ldc.i4 -18572
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
L_1031650:
// 0x01031650: 0x1031650: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031654: 0x1031654: lw    v0, -24056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6014
	add
	ldelem.i4
	stloc 5
// 0x01031658: 0x1031658: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103165c: 0x103165c: beq   v0, v1, 0x103167c addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	beq  L_103167c
// --- basic block ---
// 0x01031664: 0x1031664: beq   v0, v1, 0x10317b0 addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_10317b0
// --- basic block ---
// 0x0103166c: 0x103166c: bne   v0, v1, 0x1031798 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_1031798
// --- basic block ---
// 0x01031674: 0x1031674: j	 0x1031788 lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
	br L_1031788
// --- basic block ---
L_103167c:
// 0x0103167c: 0x103167c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01031680: 0x1031680: lw    v0, -18296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc 5
// 0x01031684: 0x1031684: sll   zero, zero, 0
// 0x01031688: 0x1031688: bne   v0, zero, 0x10317b0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10317b0
// --- basic block ---
// 0x01031690: 0x1031690: jal   0x1036cbc addiu a0, a0, 12180
	ldloc.1
	ldc.i4 12180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_create_1036cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031698: 0x1031698: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103169c: 0x103169c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316a0: 0x10316a0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010316a4: 0x10316a4: addiu a1, a1, -15660
	ldloc.2
	ldc.i4 -15660
	add
	stloc.2
// 0x010316a8: 0x10316a8: addiu a2, a2, 10460
	ldloc.3
	ldc.i4 10460
	add
	stloc.3
// 0x010316ac: 0x10316ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010316b0: 0x10316b0: jal   0x103593c sw    v0, -18296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_103593c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316b8: 0x10316b8: lw    a3, -18296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc 4
// 0x010316bc: 0x10316bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010316c0: 0x10316c0: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316c4: 0x10316c4: addiu a1, a1, -15656
	ldloc.2
	ldc.i4 -15656
	add
	stloc.2
// 0x010316c8: 0x10316c8: addiu a2, a2, 10212
	ldloc.3
	ldc.i4 10212
	add
	stloc.3
// 0x010316cc: 0x10316cc: jal   0x103593c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_103593c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316d4: 0x10316d4: lw    a3, -18296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc 4
// 0x010316d8: 0x10316d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010316dc: 0x10316dc: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316e0: 0x10316e0: addiu a1, a1, -15652
	ldloc.2
	ldc.i4 -15652
	add
	stloc.2
// 0x010316e4: 0x10316e4: addiu a2, a2, 10128
	ldloc.3
	ldc.i4 10128
	add
	stloc.3
// 0x010316e8: 0x10316e8: jal   0x103593c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_103593c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316f0: 0x10316f0: lw    a3, -18296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc 4
// 0x010316f4: 0x10316f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010316f8: 0x10316f8: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316fc: 0x10316fc: addiu a1, a1, -15648
	ldloc.2
	ldc.i4 -15648
	add
	stloc.2
// 0x01031700: 0x1031700: addiu a2, a2, 7116
	ldloc.3
	ldc.i4 7116
	add
	stloc.3
// 0x01031704: 0x1031704: jal   0x103593c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_103593c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103170c: 0x103170c: lw    a3, -18296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc 4
// 0x01031710: 0x1031710: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031714: 0x1031714: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031718: 0x1031718: addiu a1, a1, -15644
	ldloc.2
	ldc.i4 -15644
	add
	stloc.2
// 0x0103171c: 0x103171c: addiu a2, a2, 4204
	ldloc.3
	ldc.i4 4204
	add
	stloc.3
// 0x01031720: 0x1031720: jal   0x103593c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_103593c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031728: 0x1031728: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0103172c: 0x103172c: lw    a3, -18296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc 4
// 0x01031730: 0x1031730: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01031734: 0x1031734: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031738: 0x1031738: addiu a0, s1, -15640
	ldloc 9
	ldc.i4 -15640
	add
	stloc.1
// 0x0103173c: 0x103173c: addiu a1, a1, -14168
	ldloc.2
	ldc.i4 -14168
	add
	stloc.2
// 0x01031740: 0x1031740: jal   0x103593c addiu a2, a2, 7492
	ldloc.3
	ldc.i4 7492
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_103593c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031748: 0x1031748: lw    a3, -18296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc 4
// 0x0103174c: 0x103174c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031750: 0x1031750: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031754: 0x1031754: addiu a0, s1, -15640
	ldloc 9
	ldc.i4 -15640
	add
	stloc.1
// 0x01031758: 0x1031758: addiu a1, a1, -22412
	ldloc.2
	ldc.i4 -22412
	add
	stloc.2
// 0x0103175c: 0x103175c: jal   0x103593c addiu a2, a2, 7388
	ldloc.3
	ldc.i4 7388
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_103593c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031764: 0x1031764: lw    a3, -18296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc 4
// 0x01031768: 0x1031768: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103176c: 0x103176c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031770: 0x1031770: addiu a1, a1, -15636
	ldloc.2
	ldc.i4 -15636
	add
	stloc.2
// 0x01031774: 0x1031774: addiu a2, a2, 6640
	ldloc.3
	ldc.i4 6640
	add
	stloc.3
// 0x01031778: 0x1031778: jal   0x103593c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_103593c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031780: 0x1031780: j	 0x10317b0 sll   zero, zero, 0
	br L_10317b0
// --- basic block ---
L_1031788:
// 0x01031788: 0x1031788: jal   0x1036d74 addiu a0, a0, 10616
	ldloc.1
	ldc.i4 10616
	add
	stloc.1
	ldloc.1
	call int32 Cibyl40::roadmap_gpsj2me_subscribe_to_navigation_1036d74(int32)
	stloc 5
// --- basic block ---
// 0x01031790: 0x1031790: j	 0x10317b0 sll   zero, zero, 0
	br L_10317b0
// --- basic block ---
L_1031798:
// 0x01031798: 0x1031798: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103179c: 0x103179c: addiu a1, a1, -15812
	ldloc.2
	ldc.i4 -15812
	add
	stloc.2
// 0x010317a0: 0x10317a0: addiu a3, a3, -15632
	ldloc 4
	ldc.i4 -15632
	add
	stloc 4
// 0x010317a4: 0x10317a4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010317a8: 0x10317a8: jal   0x100449c addiu a2, zero, 1504
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
L_10317b0:
// 0x010317b0: 0x10317b0: lw    ra, 36(sp)
// 0x010317b4: 0x10317b4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010317b8: 0x10317b8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010317bc: 0x10317bc: jr    ra addiu sp, sp, 40
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
