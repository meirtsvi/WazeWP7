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

.method public static int32 roadmap_screen_obj_reload_10302bc(int32,int32,int32,int32,int32)
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
// 0x010302bc: 0x10302bc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010302c0: 0x10302c0: lw    v1, -29608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 8
// 0x010302c4: 0x10302c4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010302c8: 0x10302c8: lw    v0, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 5
// 0x010302cc: 0x10302cc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010302d0: 0x10302d0: sw    zero, -23432(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5858
	add
	ldc.i4.s 0
	stelem.i4
// 0x010302d4: 0x10302d4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010302d8: 0x10302d8: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010302dc: 0x10302dc: slt   a0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x010302e0: 0x10302e0: sw    v1, -23412(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5853
	add
	ldloc 8
	stelem.i4
// 0x010302e4: 0x10302e4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010302e8: 0x10302e8: sw    ra, 300(sp)
// 0x010302ec: 0x10302ec: sw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010302f0: 0x10302f0: sw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x010302f4: 0x10302f4: bne   a0, zero, 0x1030308 sw    v0, -23408(v1)
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5852
	add
	ldloc 5
	stelem.i4
	brtrue L_1030308
// --- basic block ---
// 0x010302fc: 0x10302fc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01030300: 0x1030300: j	 0x1030310 addiu s0, s0, -16004
	ldloc 6
	ldc.i4 -16004
	add
	stloc 6
	br L_1030310
// --- basic block ---
L_1030308:
// 0x01030308: 0x1030308: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103030c: 0x103030c: addiu s0, s0, -15996
	ldloc 6
	ldc.i4 -15996
	add
	stloc 6
L_1030310:
// 0x01030310: 0x1030310: jal   0x1052db4 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_is_touchScreen_supported_1052db4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030318: 0x1030318: beq   v0, zero, 0x1030340 addiu s1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	brfalse L_1030340
// --- basic block ---
// 0x01030320: 0x1030320: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x01030324: 0x1030324: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103032c: 0x103032c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030330: 0x1030330: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01030334: 0x1030334: jal   0x1001ac4 addiu a1, a1, -15980
	ldloc.2
	ldc.i4 -15980
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103033c: 0x103033c: addu  s0, s1, zero
	ldloc 9
	stloc 6
L_1030340:
// 0x01030340: 0x1030340: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030344: 0x1030344: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030348: 0x1030348: addiu a1, a1, -16588
	ldloc.2
	ldc.i4 -16588
	add
	stloc.2
// 0x0103034c: 0x103034c: addiu a3, a3, -15972
	ldloc 4
	ldc.i4 -15972
	add
	stloc 4
// 0x01030350: 0x1030350: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01030354: 0x1030354: addiu a2, zero, 872
	ldc.i4 872
	stloc.3
// 0x01030358: 0x1030358: jal   0x100449c sw    s0, 16(sp)
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
// 0x01030360: 0x1030360: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01030364: 0x1030364: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030368: 0x1030368: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103036c: 0x103036c: addiu a0, a0, 26244
	ldloc.1
	ldc.i4 26244
	add
	stloc.1
// 0x01030370: 0x1030370: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01030374: 0x1030374: addiu a3, a3, 6920
	ldloc 4
	ldc.i4 6920
	add
	stloc 4
// 0x01030378: 0x1030378: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103037c: 0x103037c: jal   0x104d780 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030384: 0x1030384: beq   v0, zero, 0x10303b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10303b8
// --- basic block ---
// 0x0103038c: 0x103038c: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01030390: 0x1030390: jal   0x104d424 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d424(int32)
	stloc 5
// --- basic block ---
// 0x01030398: 0x1030398: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0103039c: 0x103039c: jal   0x104d438 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d438(int32)
	stloc 5
// --- basic block ---
// 0x010303a4: 0x10303a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010303a8: 0x10303a8: jal   0x102faf8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_load_102faf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010303b0: 0x10303b0: jal   0x104d638 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10303b8:
// 0x010303b8: 0x10303b8: lw    ra, 300(sp)
// 0x010303bc: 0x10303bc: lw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010303c0: 0x10303c0: lw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x010303c4: 0x10303c4: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_screen_obj_draw_10303cc(int32,int32,int32,int32,int32)
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
// 0x010303cc: 0x10303cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010303d0: 0x10303d0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010303d4: 0x10303d4: lw    v0, -23436(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5859
	add
	ldelem.i4
	stloc 6
// 0x010303d8: 0x10303d8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010303dc: 0x10303dc: lw    a0, -29608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc.1
// 0x010303e0: 0x10303e0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010303e4: 0x10303e4: sw    ra, 76(sp)
// 0x010303e8: 0x10303e8: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010303ec: 0x10303ec: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010303f0: 0x10303f0: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010303f4: 0x10303f4: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010303f8: 0x10303f8: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010303fc: 0x10303fc: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01030400: 0x1030400: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01030404: 0x1030404: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01030408: 0x1030408: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0103040c: 0x103040c: lw    v1, -29604(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 7
// 0x01030410: 0x1030410: beq   v0, zero, 0x10305fc lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 6
	brfalse L_10305fc
// --- basic block ---
// 0x01030418: 0x1030418: lw    v0, -23412(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5853
	add
	ldelem.i4
	stloc 6
// 0x0103041c: 0x103041c: sll   zero, zero, 0
// 0x01030420: 0x1030420: beq   a0, v0, 0x1030440 lui   v0, 0x60000
	ldloc.1
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_1030440
// --- basic block ---
// 0x01030428: 0x1030428: lw    v0, -23408(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5852
	add
	ldelem.i4
	stloc 6
// 0x0103042c: 0x103042c: sll   zero, zero, 0
// 0x01030430: 0x1030430: beq   v1, v0, 0x1030444 lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_1030444
// --- basic block ---
// 0x01030438: 0x1030438: jal   0x10302bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_10302bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030440:
// 0x01030440: 0x1030440: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1030444:
// 0x01030444: 0x1030444: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01030448: 0x1030448: lw    s0, -23432(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5858
	add
	ldelem.i4
	stloc 8
// 0x0103044c: 0x103044c: addiu s8, s8, -15948
	ldloc 11
	ldc.i4 -15948
	add
	stloc 11
// 0x01030450: 0x1030450: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01030454: 0x1030454: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01030458: 0x1030458: lui   s6, 0x60000
	ldc.i4 393216
	stloc 15
// 0x0103045c: 0x103045c: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x01030460: 0x1030460: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01030464: 0x1030464: j	 0x10305f4 lui   s3, 0xf0000
	ldc.i4 983040
	stloc 12
	br L_10305f4
// --- basic block ---
L_103046c:
// 0x0103046c: 0x103046c: jal   0x102f874 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01030474: 0x1030474: beq   v0, zero, 0x10305ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10305ec
// --- basic block ---
// 0x0103047c: 0x103047c: lw    v0, 108(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01030480: 0x1030480: sll   zero, zero, 0
// 0x01030484: 0x1030484: beq   v0, zero, 0x1030498 addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_1030498
// --- basic block ---
// 0x0103048c: 0x103048c: jalr  v0 sll   zero, zero, 0
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
// 0x01030494: 0x1030494: addu  s2, v0, zero
	ldloc 6
	stloc 9
L_1030498:
// 0x01030498: 0x1030498: lh    v0, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0103049c: 0x103049c: lh    v1, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010304a0: 0x10304a0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010304a4: 0x10304a4: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010304a8: 0x10304a8: lw    a3, -23428(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5857
	add
	ldelem.i4
	stloc 4
// 0x010304ac: 0x10304ac: bgez  v0, 0x10304c0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10304c0
// --- basic block ---
// 0x010304b4: 0x10304b4: lw    v1, -29604(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 7
// 0x010304b8: 0x10304b8: j	 0x10304cc addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
	br L_10304cc
// --- basic block ---
L_10304c0:
// 0x010304c0: 0x10304c0: lw    v1, -23424(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5856
	add
	ldelem.i4
	stloc 7
// 0x010304c4: 0x10304c4: sll   zero, zero, 0
// 0x010304c8: 0x10304c8: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
L_10304cc:
// 0x010304cc: 0x10304cc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010304d0: 0x10304d0: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010304d4: 0x10304d4: sll   zero, zero, 0
// 0x010304d8: 0x10304d8: bgez  v0, 0x10304ec sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10304ec
// --- basic block ---
// 0x010304e0: 0x10304e0: lw    v1, -29608(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 7
// 0x010304e4: 0x10304e4: j	 0x10304f8 addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
	br L_10304f8
// --- basic block ---
L_10304ec:
// 0x010304ec: 0x10304ec: lw    v1, -23420(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -5855
	add
	ldelem.i4
	stloc 7
// 0x010304f0: 0x10304f0: sll   zero, zero, 0
// 0x010304f4: 0x10304f4: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
L_10304f8:
// 0x010304f8: 0x10304f8: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010304fc: 0x10304fc: addiu v1, s2, 10
	ldloc 9
	ldc.i4.s 10
	add
	stloc 7
// 0x01030500: 0x1030500: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030504: 0x1030504: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01030508: 0x1030508: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103050c: 0x103050c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01030510: 0x1030510: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01030514: 0x1030514: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01030518: 0x1030518: lh    v0, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0103051c: 0x103051c: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030520: 0x1030520: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01030524: 0x1030524: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01030528: 0x1030528: beq   a2, zero, 0x1030598 sw    v0, 28(sp)
	ldloc.3
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	brfalse L_1030598
// --- basic block ---
// 0x01030530: 0x1030530: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01030534: 0x1030534: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030538: 0x1030538: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0103053c: 0x103053c: jal   0x10a1f60 sw    a3, 32(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01030544: 0x1030544: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01030548: 0x1030548: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0103054c: 0x103054c: bne   v0, zero, 0x1030584 xor   a3, s0, a3
	ldloc 6
	ldloc 8
	ldloc 4
	xor
	stloc 4
	brtrue L_1030584
// --- basic block ---
// 0x01030554: 0x1030554: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01030558: 0x1030558: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103055c: 0x103055c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01030560: 0x1030560: lw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01030564: 0x1030564: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030568: 0x1030568: addiu a1, a1, -16588
	ldloc.2
	ldc.i4 -16588
	add
	stloc.2
// 0x0103056c: 0x103056c: addiu a2, zero, 1008
	ldc.i4 1008
	stloc.3
// 0x01030570: 0x1030570: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x01030574: 0x1030574: jal   0x100449c sw    v0, 20(sp)
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
// 0x0103057c: 0x103057c: j	 0x103059c sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	br L_103059c
// --- basic block ---
L_1030584:
// 0x01030584: 0x1030584: lw    a2, 92(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01030588: 0x1030588: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103058c: 0x103058c: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01030590: 0x1030590: jal   0x104f4b8 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030598:
// 0x01030598: 0x1030598: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
L_103059c:
// 0x0103059c: 0x103059c: addu  s2, s0, s2
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010305a0: 0x10305a0: lw    a0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010305a4: 0x10305a4: sll   zero, zero, 0
// 0x010305a8: 0x10305a8: beq   a0, zero, 0x10305ec sll   zero, zero, 0
	ldloc.1
	brfalse L_10305ec
// --- basic block ---
// 0x010305b0: 0x10305b0: lw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010305b4: 0x10305b4: sll   zero, zero, 0
// 0x010305b8: 0x10305b8: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x010305bc: 0x10305bc: beq   v0, zero, 0x10305dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10305dc
// --- basic block ---
// 0x010305c4: 0x10305c4: jal   0x1007a5c sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007a5c()
	stloc 6
// --- basic block ---
// 0x010305cc: 0x10305cc: subu  a2, zero, v0
	ldloc 6
	neg
	stloc.3
// 0x010305d0: 0x10305d0: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010305d4: 0x10305d4: j	 0x10305e4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	br L_10305e4
// --- basic block ---
L_10305dc:
// 0x010305dc: 0x10305dc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010305e0: 0x10305e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10305e4:
// 0x010305e4: 0x10305e4: jal   0x101bb60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10305ec:
// 0x010305ec: 0x10305ec: lw    s0, 136(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010305f0: 0x10305f0: sll   zero, zero, 0
L_10305f4:
// 0x010305f4: 0x10305f4: bne   s0, zero, 0x103046c sll   zero, zero, 0
	ldloc 8
	brtrue L_103046c
// --- basic block ---
L_10305fc:
// 0x010305fc: 0x10305fc: lw    ra, 76(sp)
// 0x01030600: 0x1030600: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01030604: 0x1030604: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01030608: 0x1030608: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0103060c: 0x103060c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01030610: 0x1030610: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01030614: 0x1030614: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01030618: 0x1030618: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103061c: 0x103061c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030620: 0x1030620: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01030624: 0x1030624: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_obj_initialize_103062c(int32,int32,int32,int32,int32)
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
// 0x0103062c: 0x103062c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030630: 0x1030630: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01030634: 0x1030634: addiu a0, a0, 2288
	ldloc.1
	ldc.i4 2288
	add
	stloc.1
// 0x01030638: 0x1030638: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103063c: 0x103063c: sw    ra, 20(sp)
// 0x01030640: 0x1030640: jal   0x104ba48 sw    s0, 16(sp)
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
	call int32 Cibyl56::roadmap_pointer_register_pressed_104ba48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030648: 0x1030648: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103064c: 0x103064c: lui   s0, 0x1030000
	ldc.i4 16973824
	stloc 7
// 0x01030650: 0x1030650: addiu a0, a0, 2204
	ldloc.1
	ldc.i4 2204
	add
	stloc.1
// 0x01030654: 0x1030654: jal   0x104ba20 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104ba20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103065c: 0x103065c: addiu a0, s0, 2032
	ldloc 7
	ldc.i4 2032
	add
	stloc.1
// 0x01030660: 0x1030660: jal   0x104bae8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030668: 0x1030668: addiu a0, s0, 2032
	ldloc 7
	ldc.i4 2032
	add
	stloc.1
// 0x0103066c: 0x103066c: jal   0x104ba70 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104ba70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030674: 0x1030674: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030678: 0x1030678: addiu a0, a0, 1704
	ldloc.1
	ldc.i4 1704
	add
	stloc.1
// 0x0103067c: 0x103067c: jal   0x104bac0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030684: 0x1030684: jal   0x10302bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_10302bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103068c: 0x103068c: lw    ra, 20(sp)
// 0x01030690: 0x1030690: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01030694: 0x1030694: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030698: 0x1030698: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103069c: 0x103069c: sw    v1, -23436(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5859
	add
	ldloc 6
	stelem.i4
// 0x010306a0: 0x10306a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_long_click_10306a8(int32,int32,int32,int32,int32)
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
// 0x010306a8: 0x10306a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010306ac: 0x10306ac: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010306b0: 0x10306b0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010306b4: 0x10306b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010306b8: 0x10306b8: lw    s0, -23428(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5857
	add
	ldelem.i4
	stloc 8
// 0x010306bc: 0x10306bc: sw    ra, 28(sp)
// 0x010306c0: 0x10306c0: beq   s0, zero, 0x10307cc sw    s2, 24(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brfalse L_10307cc
// --- basic block ---
// 0x010306c8: 0x10306c8: lw    v0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010306cc: 0x10306cc: sll   zero, zero, 0
// 0x010306d0: 0x10306d0: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010306d4: 0x10306d4: bne   v0, zero, 0x10307d8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10307d8
// --- basic block ---
// 0x010306dc: 0x10306dc: jal   0x102f874 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010306e4: 0x10306e4: beq   v0, zero, 0x10307cc lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 10
	brfalse L_10307cc
// --- basic block ---
// 0x010306ec: 0x10306ec: lw    v0, -23416(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5854
	add
	ldelem.i4
	stloc 5
// 0x010306f0: 0x10306f0: sll   zero, zero, 0
// 0x010306f4: 0x10306f4: bne   v0, zero, 0x1030728 sw    zero, -23428(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5857
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1030728
// --- basic block ---
// 0x010306fc: 0x10306fc: jal   0x10518b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030704: 0x1030704: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01030708: 0x1030708: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103070c: 0x103070c: addiu a1, s1, -15908
	ldloc 9
	ldc.i4 -15908
	add
	stloc.2
// 0x01030710: 0x1030710: jal   0x10518dc sw    v0, -23416(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5854
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030718: 0x1030718: addiu a2, s1, -15908
	ldloc 9
	ldc.i4 -15908
	add
	stloc.3
// 0x0103071c: 0x103071c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01030720: 0x1030720: jal   0x10a1f60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030728:
// 0x01030728: 0x1030728: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x0103072c: 0x103072c: sll   zero, zero, 0
// 0x01030730: 0x1030730: beq   v0, zero, 0x1030770 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1030770
// --- basic block ---
// 0x01030738: 0x1030738: lw    a0, -23416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5854
	add
	ldelem.i4
	stloc.1
// 0x0103073c: 0x103073c: jal   0x105196c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105196c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030744: 0x1030744: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01030748: 0x1030748: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0103074c: 0x103074c: lw    a0, 26044(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6511
	add
	ldelem.i4
	stloc.1
// 0x01030750: 0x1030750: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030754: 0x1030754: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030758: 0x1030758: lw    a1, 26048(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6512
	add
	ldelem.i4
	stloc.2
// 0x0103075c: 0x103075c: jal   0x104bfec sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104bfec()
// --- basic block ---
// 0x01030764: 0x1030764: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01030768: 0x1030768: j	 0x10307b4 sll   zero, zero, 0
	br L_10307b4
// --- basic block ---
L_1030770:
// 0x01030770: 0x1030770: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030774: 0x1030774: sll   zero, zero, 0
// 0x01030778: 0x1030778: beq   v0, zero, 0x10307d4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10307d4
// --- basic block ---
// 0x01030780: 0x1030780: lw    a0, -23416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5854
	add
	ldelem.i4
	stloc.1
// 0x01030784: 0x1030784: jal   0x105196c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105196c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103078c: 0x103078c: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030790: 0x1030790: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030794: 0x1030794: lw    a0, 26044(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6511
	add
	ldelem.i4
	stloc.1
// 0x01030798: 0x1030798: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0103079c: 0x103079c: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010307a0: 0x10307a0: lw    a1, 26048(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6512
	add
	ldelem.i4
	stloc.2
// 0x010307a4: 0x10307a4: jal   0x104bfec sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104bfec()
// --- basic block ---
// 0x010307ac: 0x10307ac: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010307b0: 0x10307b0: sll   zero, zero, 0
L_10307b4:
// 0x010307b4: 0x10307b4: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010307b8: 0x10307b8: sll   zero, zero, 0
// 0x010307bc: 0x10307bc: jalr  v0 sll   zero, zero, 0
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
// 0x010307c4: 0x10307c4: j	 0x10307d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10307d8
// --- basic block ---
L_10307cc:
// 0x010307cc: 0x10307cc: j	 0x10307d8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10307d8
// --- basic block ---
L_10307d4:
// 0x010307d4: 0x10307d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10307d8:
// 0x010307d8: 0x10307d8: lw    ra, 28(sp)
// 0x010307dc: 0x10307dc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010307e0: 0x10307e0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010307e4: 0x10307e4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010307e8: 0x10307e8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_obj_short_click_10307f0(int32,int32,int32,int32,int32)
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
// 0x010307f0: 0x10307f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010307f4: 0x10307f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010307f8: 0x10307f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010307fc: 0x10307fc: lw    s0, -23428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5857
	add
	ldelem.i4
	stloc 8
// 0x01030800: 0x1030800: sll   zero, zero, 0
// 0x01030804: 0x1030804: beq   s0, zero, 0x1030880 sw    ra, 20(sp)
	ldloc 8
	brfalse L_1030880
// --- basic block ---
// 0x0103080c: 0x103080c: lw    v1, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030810: 0x1030810: sll   zero, zero, 0
// 0x01030814: 0x1030814: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x01030818: 0x1030818: bne   v1, zero, 0x1030888 addu  a0, s0, zero
	ldloc 7
	ldloc 8
	stloc.1
	brtrue L_1030888
// --- basic block ---
// 0x01030820: 0x1030820: jal   0x102f874 sw    zero, -23428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5857
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030828: 0x1030828: beq   v0, zero, 0x103088c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_103088c
// --- basic block ---
// 0x01030830: 0x1030830: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030834: 0x1030834: sll   zero, zero, 0
// 0x01030838: 0x1030838: beq   v0, zero, 0x1030888 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_1030888
// --- basic block ---
// 0x01030840: 0x1030840: lw    a0, 26044(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6511
	add
	ldelem.i4
	stloc.1
// 0x01030844: 0x1030844: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030848: 0x1030848: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103084c: 0x103084c: lw    a1, 26048(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6512
	add
	ldelem.i4
	stloc.2
// 0x01030850: 0x1030850: jal   0x104bfec sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104bfec()
// --- basic block ---
// 0x01030858: 0x1030858: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103085c: 0x103085c: sll   zero, zero, 0
// 0x01030860: 0x1030860: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030864: 0x1030864: sll   zero, zero, 0
// 0x01030868: 0x1030868: jalr  v0 sll   zero, zero, 0
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
// 0x01030870: 0x1030870: jal   0x10256f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_10256f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030878: 0x1030878: j	 0x103088c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103088c
// --- basic block ---
L_1030880:
// 0x01030880: 0x1030880: j	 0x103088c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103088c
// --- basic block ---
L_1030888:
// 0x01030888: 0x1030888: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
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
	stloc 8
// 0x01030894: 0x1030894: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_released_103089c(int32,int32,int32,int32,int32)
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
// 0x0103089c: 0x103089c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010308a0: 0x10308a0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010308a4: 0x10308a4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010308a8: 0x10308a8: lw    v1, -23428(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5857
	add
	ldelem.i4
	stloc 5
// 0x010308ac: 0x10308ac: sw    ra, 20(sp)
// 0x010308b0: 0x10308b0: beq   v1, zero, 0x10308e0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10308e0
// --- basic block ---
// 0x010308b8: 0x10308b8: lw    v1, 88(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010308bc: 0x10308bc: sll   zero, zero, 0
// 0x010308c0: 0x10308c0: andi  v1, v1, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010308c4: 0x10308c4: beq   v1, zero, 0x10308e0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_10308e0
// --- basic block ---
// 0x010308cc: 0x10308cc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010308d0: 0x10308d0: jal   0x104fd10 addiu a0, a0, -1832
	ldloc.1
	ldc.i4 -1832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010308d8: 0x10308d8: sw    zero, -23428(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5857
	add
	ldc.i4.s 0
	stelem.i4
// 0x010308dc: 0x10308dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
L_10308e0:
// 0x010308e0: 0x10308e0: lw    ra, 20(sp)
// 0x010308e4: 0x10308e4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010308e8: 0x10308e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_pressed_10308f0(int32,int32,int32,int32,int32)
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
// 0x010308f0: 0x10308f0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010308f4: 0x10308f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010308f8: 0x10308f8: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010308fc: 0x10308fc: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01030900: 0x1030900: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01030904: 0x1030904: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01030908: 0x1030908: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103090c: 0x103090c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01030910: 0x1030910: sw    ra, 60(sp)
// 0x01030914: 0x1030914: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01030918: 0x1030918: lw    s0, -23432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5858
	add
	ldelem.i4
	stloc 8
// 0x0103091c: 0x103091c: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01030920: 0x1030920: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x01030924: 0x1030924: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01030928: 0x1030928: j	 0x10309fc lui   s2, 0xf0000
	ldc.i4 983040
	stloc 10
	br L_10309fc
// --- basic block ---
L_1030930:
// 0x01030930: 0x1030930: lh    v1, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030934: 0x1030934: lh    v0, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030938: 0x1030938: bgez  v1, 0x103094c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_103094c
// --- basic block ---
// 0x01030940: 0x1030940: lw    a0, -29604(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.1
// 0x01030944: 0x1030944: j	 0x1030958 addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
	br L_1030958
// --- basic block ---
L_103094c:
// 0x0103094c: 0x103094c: lw    a0, -23424(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5856
	add
	ldelem.i4
	stloc.1
// 0x01030950: 0x1030950: sll   zero, zero, 0
// 0x01030954: 0x1030954: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
L_1030958:
// 0x01030958: 0x1030958: bgez  v0, 0x103096c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_103096c
// --- basic block ---
// 0x01030960: 0x1030960: lw    a0, -29608(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc.1
// 0x01030964: 0x1030964: j	 0x1030978 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030978
// --- basic block ---
L_103096c:
// 0x0103096c: 0x103096c: lw    a0, -23420(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5855
	add
	ldelem.i4
	stloc.1
// 0x01030970: 0x1030970: sll   zero, zero, 0
// 0x01030974: 0x1030974: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030978:
// 0x01030978: 0x1030978: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0103097c: 0x103097c: lw    a2, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01030980: 0x1030980: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01030984: 0x1030984: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030988: 0x1030988: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x0103098c: 0x103098c: slt   a2, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.3
// 0x01030990: 0x1030990: lh    a1, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01030994: 0x1030994: bne   a2, zero, 0x10309f4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10309f4
// --- basic block ---
// 0x0103099c: 0x103099c: lw    a2, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x010309a0: 0x10309a0: sll   zero, zero, 0
// 0x010309a4: 0x10309a4: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x010309a8: 0x10309a8: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010309ac: 0x10309ac: bne   a0, zero, 0x10309f4 addu  v0, v0, a1
	ldloc.1
	ldloc 5
	ldloc.2
	add
	stloc 5
	brtrue L_10309f4
// --- basic block ---
// 0x010309b4: 0x10309b4: lw    a0, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x010309b8: 0x10309b8: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010309bc: 0x10309bc: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010309c0: 0x10309c0: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010309c4: 0x10309c4: bne   a0, zero, 0x10309f4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10309f4
// --- basic block ---
// 0x010309cc: 0x10309cc: lw    a0, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010309d0: 0x10309d0: sll   zero, zero, 0
// 0x010309d4: 0x10309d4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010309d8: 0x10309d8: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010309dc: 0x10309dc: bne   v1, zero, 0x10309f4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10309f4
// --- basic block ---
// 0x010309e4: 0x10309e4: jal   0x102f874 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010309ec: 0x10309ec: bne   v0, zero, 0x1030a04 sll   zero, zero, 0
	ldloc 5
	brtrue L_1030a04
// --- basic block ---
L_10309f4:
// 0x010309f4: 0x10309f4: lw    s0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010309f8: 0x10309f8: sll   zero, zero, 0
L_10309fc:
// 0x010309fc: 0x10309fc: bne   s0, zero, 0x1030930 sll   zero, zero, 0
	ldloc 8
	brtrue L_1030930
// --- basic block ---
L_1030a04:
// 0x01030a04: 0x1030a04: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01030a08: 0x1030a08: sw    s0, -23428(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5857
	add
	ldloc 8
	stelem.i4
// 0x01030a0c: 0x1030a0c: beq   s0, zero, 0x1030be4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1030be4
// --- basic block ---
// 0x01030a14: 0x1030a14: jal   0x102f874 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030a1c: 0x1030a1c: beq   v0, zero, 0x1030be4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1030be4
// --- basic block ---
// 0x01030a24: 0x1030a24: lw    v0, -23428(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5857
	add
	ldelem.i4
	stloc 5
// 0x01030a28: 0x1030a28: sll   zero, zero, 0
// 0x01030a2c: 0x1030a2c: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x01030a30: 0x1030a30: sll   zero, zero, 0
// 0x01030a34: 0x1030a34: beq   v0, zero, 0x1030a48 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1030a48
// --- basic block ---
// 0x01030a3c: 0x1030a3c: jalr  v0 sll   zero, zero, 0
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
// 0x01030a44: 0x1030a44: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1030a48:
// 0x01030a48: 0x1030a48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030a4c: 0x1030a4c: lw    v1, -23428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5857
	add
	ldelem.i4
	stloc 7
// 0x01030a50: 0x1030a50: addiu v0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 5
// 0x01030a54: 0x1030a54: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01030a58: 0x1030a58: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01030a5c: 0x1030a5c: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030a60: 0x1030a60: sll   zero, zero, 0
// 0x01030a64: 0x1030a64: beq   a2, zero, 0x1030b64 sll   zero, zero, 0
	ldloc.3
	brfalse L_1030b64
// --- basic block ---
// 0x01030a6c: 0x1030a6c: lh    v0, 80(v1)
	ldloc 7
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030a70: 0x1030a70: lh    a0, 82(v1)
	ldloc 7
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030a74: 0x1030a74: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030a78: 0x1030a78: bgez  v0, 0x1030a90 sw    a0, 28(sp)
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
	bge L_1030a90
// --- basic block ---
// 0x01030a80: 0x1030a80: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01030a84: 0x1030a84: lw    a0, -29604(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.1
// 0x01030a88: 0x1030a88: j	 0x1030aa0 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030aa0
// --- basic block ---
L_1030a90:
// 0x01030a90: 0x1030a90: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030a94: 0x1030a94: lw    a0, -23424(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5856
	add
	ldelem.i4
	stloc.1
// 0x01030a98: 0x1030a98: sll   zero, zero, 0
// 0x01030a9c: 0x1030a9c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030aa0:
// 0x01030aa0: 0x1030aa0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030aa4: 0x1030aa4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01030aa8: 0x1030aa8: sll   zero, zero, 0
// 0x01030aac: 0x1030aac: bgez  v0, 0x1030ac4 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	ldc.i4.s 0
	bge L_1030ac4
// --- basic block ---
// 0x01030ab4: 0x1030ab4: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01030ab8: 0x1030ab8: lw    a0, -29608(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc.1
// 0x01030abc: 0x1030abc: j	 0x1030ad0 addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
	br L_1030ad0
// --- basic block ---
L_1030ac4:
// 0x01030ac4: 0x1030ac4: lw    a0, -23420(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5855
	add
	ldelem.i4
	stloc.1
// 0x01030ac8: 0x1030ac8: sll   zero, zero, 0
// 0x01030acc: 0x1030acc: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
L_1030ad0:
// 0x01030ad0: 0x1030ad0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01030ad4: 0x1030ad4: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01030ad8: 0x1030ad8: lh    v0, 86(v1)
	ldloc 7
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030adc: 0x1030adc: lh    v1, 84(v1)
	ldloc 7
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030ae0: 0x1030ae0: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01030ae4: 0x1030ae4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01030ae8: 0x1030ae8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030aec: 0x1030aec: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01030af0: 0x1030af0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01030af4: 0x1030af4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01030af8: 0x1030af8: jal   0x10a1f60 sw    v0, 28(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b00: 0x1030b00: bne   v0, zero, 0x1030b4c lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 7
	brtrue L_1030b4c
// --- basic block ---
// 0x01030b08: 0x1030b08: lw    v0, -23428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5857
	add
	ldelem.i4
	stloc 5
// 0x01030b0c: 0x1030b0c: addiu s0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 8
// 0x01030b10: 0x1030b10: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030b14: 0x1030b14: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01030b18: 0x1030b18: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01030b1c: 0x1030b1c: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01030b20: 0x1030b20: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030b24: 0x1030b24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030b28: 0x1030b28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030b2c: 0x1030b2c: addiu a1, a1, -16588
	ldloc.2
	ldc.i4 -16588
	add
	stloc.2
// 0x01030b30: 0x1030b30: addiu a3, a3, -15948
	ldloc 4
	ldc.i4 -15948
	add
	stloc 4
// 0x01030b34: 0x1030b34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030b38: 0x1030b38: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x01030b3c: 0x1030b3c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01030b44: 0x1030b44: j	 0x1030be4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1030be4
// --- basic block ---
L_1030b4c:
// 0x01030b4c: 0x1030b4c: lw    v1, -23428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5857
	add
	ldelem.i4
	stloc 7
// 0x01030b50: 0x1030b50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01030b54: 0x1030b54: lw    a2, 92(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01030b58: 0x1030b58: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01030b5c: 0x1030b5c: jal   0x104f4b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030b64:
// 0x01030b64: 0x1030b64: jal   0x104e32c lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b6c: 0x1030b6c: lw    v0, -23428(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5857
	add
	ldelem.i4
	stloc 5
// 0x01030b70: 0x1030b70: sll   zero, zero, 0
// 0x01030b74: 0x1030b74: lw    v1, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030b78: 0x1030b78: sll   zero, zero, 0
// 0x01030b7c: 0x1030b7c: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x01030b80: 0x1030b80: beq   v1, zero, 0x1030be0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1030be0
// --- basic block ---
// 0x01030b88: 0x1030b88: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030b8c: 0x1030b8c: sll   zero, zero, 0
// 0x01030b90: 0x1030b90: beq   v0, zero, 0x1030bd0 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_1030bd0
// --- basic block ---
// 0x01030b98: 0x1030b98: lw    a0, 26044(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6511
	add
	ldelem.i4
	stloc.1
// 0x01030b9c: 0x1030b9c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030ba0: 0x1030ba0: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030ba4: 0x1030ba4: lw    a1, 26048(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6512
	add
	ldelem.i4
	stloc.2
// 0x01030ba8: 0x1030ba8: jal   0x104bfec sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104bfec()
// --- basic block ---
// 0x01030bb0: 0x1030bb0: lw    v0, -23428(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5857
	add
	ldelem.i4
	stloc 5
// 0x01030bb4: 0x1030bb4: sll   zero, zero, 0
// 0x01030bb8: 0x1030bb8: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030bbc: 0x1030bbc: sll   zero, zero, 0
// 0x01030bc0: 0x1030bc0: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030bc4: 0x1030bc4: sll   zero, zero, 0
// 0x01030bc8: 0x1030bc8: jalr  v0 sll   zero, zero, 0
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
L_1030bd0:
// 0x01030bd0: 0x1030bd0: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01030bd4: 0x1030bd4: addiu a1, a1, -1832
	ldloc.2
	ldc.i4 -1832
	add
	stloc.2
// 0x01030bd8: 0x1030bd8: jal   0x104fea8 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030be0:
// 0x01030be0: 0x1030be0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1030be4:
// 0x01030be4: 0x1030be4: lw    ra, 60(sp)
// 0x01030be8: 0x1030be8: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01030bec: 0x1030bec: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01030bf0: 0x1030bf0: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01030bf4: 0x1030bf4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030bf8: 0x1030bf8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01030bfc: 0x1030bfc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01030c00: 0x1030c00: jr    ra addiu sp, sp, 64
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
.method public static void roadmap_gps_no_link_control_1030c08()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030c08:
// 0x01030c08: 0x1030c08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_gps_no_periodic_control_1030c10()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030c10:
// 0x01030c10: 0x1030c10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_gps_reception_state_1030c18()
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
// 0x01030c18: 0x1030c18: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030c1c: 0x1030c1c: lw    v0, -18152(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4538
	add
	ldelem.i4
	stloc.0
// 0x01030c20: 0x1030c20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_set_fix_1030c28(int32,int32,int32,int32,int32)
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
// 0x01030c28: 0x1030c28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01030c2c: 0x1030c2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030c30: 0x1030c30: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01030c34: 0x1030c34: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01030c38: 0x1030c38: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030c3c: 0x1030c3c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01030c40: 0x1030c40: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01030c44: 0x1030c44: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01030c48: 0x1030c48: addiu v1, v0, -17656
	ldloc 7
	ldc.i4 -17656
	add
	stloc 11
// 0x01030c4c: 0x1030c4c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030c50: 0x1030c50: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030c54: 0x1030c54: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030c58: 0x1030c58: lui   s3, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01030c5c: 0x1030c5c: sw    ra, 36(sp)
// 0x01030c60: 0x1030c60: sw    a1, -17992(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4498
	add
	ldloc.2
	stelem.i4
// 0x01030c64: 0x1030c64: sw    s2, 4(v1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01030c68: 0x1030c68: sw    s1, -17656(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4414
	add
	ldloc 9
	stelem.i4
// 0x01030c6c: 0x1030c6c: addiu s0, s0, -17988
	ldloc 6
	ldc.i4 -17988
	add
	stloc 6
// 0x01030c70: 0x1030c70: addiu s3, s3, -17924
	ldloc 8
	ldc.i4 -17924
	add
	stloc 8
L_1030c74:
// 0x01030c74: 0x1030c74: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030c78: 0x1030c78: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01030c7c: 0x1030c7c: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01030c80: 0x1030c80: beq   v0, zero, 0x1030c98 addu  a1, s2, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_1030c98
// --- basic block ---
// 0x01030c88: 0x1030c88: jalr  v0 sll   zero, zero, 0
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
// 0x01030c90: 0x1030c90: bne   s0, s3, 0x1030c74 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1030c74
// --- basic block ---
L_1030c98:
// 0x01030c98: 0x1030c98: lw    ra, 36(sp)
// 0x01030c9c: 0x1030c9c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01030ca0: 0x1030ca0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01030ca4: 0x1030ca4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030ca8: 0x1030ca8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01030cac: 0x1030cac: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_get_fix_1030cb4()
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
// 0x01030cb4: 0x1030cb4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030cb8: 0x1030cb8: lw    v1, -17992(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4498
	add
	ldelem.i4
	stloc.1
// 0x01030cbc: 0x1030cbc: sll   zero, zero, 0
// 0x01030cc0: 0x1030cc0: beq   v1, zero, 0x1030cd0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1030cd0
// --- basic block ---
// 0x01030cc8: 0x1030cc8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030ccc: 0x1030ccc: addiu v0, v0, -17656
	ldloc.0
	ldc.i4 -17656
	add
	stloc.0
L_1030cd0:
// 0x01030cd0: 0x1030cd0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_call_loggers_1030cd8(int32,int32,int32,int32,int32)
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
// 0x01030cd8: 0x1030cd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030cdc: 0x1030cdc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01030ce0: 0x1030ce0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01030ce4: 0x1030ce4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030ce8: 0x1030ce8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030cec: 0x1030cec: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030cf0: 0x1030cf0: sw    ra, 28(sp)
// 0x01030cf4: 0x1030cf4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01030cf8: 0x1030cf8: addiu s0, s0, -18220
	ldloc 5
	ldc.i4 -18220
	add
	stloc 5
// 0x01030cfc: 0x1030cfc: addiu s1, s1, -18156
	ldloc 7
	ldc.i4 -18156
	add
	stloc 7
L_1030d00:
// 0x01030d00: 0x1030d00: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01030d04: 0x1030d04: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01030d08: 0x1030d08: beq   v0, zero, 0x1030d20 addiu s0, s0, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1030d20
// --- basic block ---
// 0x01030d10: 0x1030d10: jalr  v0 sll   zero, zero, 0
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
// 0x01030d18: 0x1030d18: bne   s0, s1, 0x1030d00 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1030d00
// --- basic block ---
L_1030d20:
// 0x01030d20: 0x1030d20: lw    ra, 28(sp)
// 0x01030d24: 0x1030d24: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030d28: 0x1030d28: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01030d2c: 0x1030d2c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01030d30: 0x1030d30: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_get_received_time_1030d38()
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
// 0x01030d38: 0x1030d38: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030d3c: 0x1030d3c: lw    v0, -18084(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldelem.i4
	stloc.0
// 0x01030d40: 0x1030d40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_register_listener_1030d48(int32,int32,int32)
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
// 0x01030d48: 0x1030d48: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030d4c: 0x1030d4c: addiu v1, v1, -18080
	ldloc.3
	ldc.i4 -18080
	add
	stloc.3
// 0x01030d50: 0x1030d50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030d54: 0x1030d54: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030d58:
// 0x01030d58: 0x1030d58: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030d5c: 0x1030d5c: sll   zero, zero, 0
// 0x01030d60: 0x1030d60: bne   a2, zero, 0x1030d80 addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030d80
// --- basic block ---
// 0x01030d68: 0x1030d68: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030d6c: 0x1030d6c: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030d70: 0x1030d70: addiu v1, v1, -18080
	ldloc.3
	ldc.i4 -18080
	add
	stloc.3
// 0x01030d74: 0x1030d74: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030d78: 0x1030d78: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030d80:
// 0x01030d80: 0x1030d80: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030d84: 0x1030d84: bne   v0, a1, 0x1030d58 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030d58
// --- basic block ---
// 0x01030d8c: 0x1030d8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_fix_listener_1030d94(int32,int32,int32)
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
// 0x01030d94: 0x1030d94: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030d98: 0x1030d98: addiu v1, v1, -17988
	ldloc.3
	ldc.i4 -17988
	add
	stloc.3
// 0x01030d9c: 0x1030d9c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030da0: 0x1030da0: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030da4:
// 0x01030da4: 0x1030da4: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030da8: 0x1030da8: sll   zero, zero, 0
// 0x01030dac: 0x1030dac: bne   a2, zero, 0x1030dcc addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030dcc
// --- basic block ---
// 0x01030db4: 0x1030db4: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030db8: 0x1030db8: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030dbc: 0x1030dbc: addiu v1, v1, -17988
	ldloc.3
	ldc.i4 -17988
	add
	stloc.3
// 0x01030dc0: 0x1030dc0: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030dc4: 0x1030dc4: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030dcc:
// 0x01030dcc: 0x1030dcc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030dd0: 0x1030dd0: bne   v0, a1, 0x1030da4 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030da4
// --- basic block ---
// 0x01030dd8: 0x1030dd8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_logger_1030e2c(int32,int32,int32)
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
// 0x01030e2c: 0x1030e2c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030e30: 0x1030e30: addiu v1, v1, -18220
	ldloc 4
	ldc.i4 -18220
	add
	stloc 4
// 0x01030e34: 0x1030e34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01030e38: 0x1030e38: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.2
L_1030e3c:
// 0x01030e3c: 0x1030e3c: lw    a1, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030e40: 0x1030e40: sll   zero, zero, 0
// 0x01030e44: 0x1030e44: beq   a1, a0, 0x1030e78 addiu v1, v1, 4
	ldloc.1
	ldloc.0
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	beq  L_1030e78
// --- basic block ---
// 0x01030e4c: 0x1030e4c: bne   a1, zero, 0x1030e70 addiu v0, v0, 1
	ldloc.1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1030e70
// --- basic block ---
// 0x01030e54: 0x1030e54: addiu v0, v0, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01030e58: 0x1030e58: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030e5c: 0x1030e5c: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01030e60: 0x1030e60: addiu v1, v1, -18220
	ldloc 4
	ldc.i4 -18220
	add
	stloc 4
// 0x01030e64: 0x1030e64: addu  v0, v0, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01030e68: 0x1030e68: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030e70:
// 0x01030e70: 0x1030e70: bne   v0, a2, 0x1030e3c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_1030e3c
// --- basic block ---
L_1030e78:
// 0x01030e78: 0x1030e78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_gps_register_link_control_1030e80(int32,int32)
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
// 0x01030e80: 0x1030e80: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030e84: 0x1030e84: sw    a0, 12268(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3067
	add
	ldloc.0
	stelem.i4
// 0x01030e88: 0x1030e88: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030e8c: 0x1030e8c: jr    ra sw    a1, 12208(v0)
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
.method public static int32 roadmap_gps_register_periodic_control_1030e94(int32,int32)
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
// 0x01030e94: 0x1030e94: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030e98: 0x1030e98: sw    a0, 12264(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3066
	add
	ldloc.0
	stelem.i4
// 0x01030e9c: 0x1030e9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030ea0: 0x1030ea0: jr    ra sw    a1, 12212(v0)
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
.method public static int32 roadmap_gps_have_reception_1030ea8()
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
// 0x01030ea8: 0x1030ea8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030eac: 0x1030eac: lw    v0, -18152(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4538
	add
	ldelem.i4
	stloc.0
// 0x01030eb0: 0x1030eb0: sll   zero, zero, 0
// 0x01030eb4: 0x1030eb4: sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
// 0x01030eb8: 0x1030eb8: jr    ra xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_csv_tracker_get_enable_1030ec0()
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
// 0x01030ec0: 0x1030ec0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030ec4: 0x1030ec4: lw    v0, -23384(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5846
	add
	ldelem.i4
	stloc.0
// 0x01030ec8: 0x1030ec8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_satelite_count_1030f08()
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
// 0x01030f08: 0x1030f08: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030f0c: 0x1030f0c: lw    v0, -17840(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4460
	add
	ldelem.i4
	stloc.0
// 0x01030f10: 0x1030f10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_detect_receiver_1030f18(int32,int32,int32,int32,int32)
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
// 0x01030f18: 0x1030f18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030f1c: 0x1030f1c: sw    ra, 28(sp)
// 0x01030f20: 0x1030f20: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030f24: 0x1030f24: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01030f28: 0x1030f28: cibyl_sysc 0x459
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01030f2c: 0x1030f2c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01030f30: 0x1030f30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01030f34: 0x1030f34: jal   0x101cd70 addiu a0, a0, -15872
	ldloc.1
	ldc.i4 -15872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030f3c: 0x1030f3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01030f40: 0x1030f40: addiu a0, a0, -15856
	ldloc.1
	ldc.i4 -15856
	add
	stloc.1
// 0x01030f44: 0x1030f44: jal   0x101cd70 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030f4c: 0x1030f4c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01030f50: 0x1030f50: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01030f54: 0x1030f54: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01030f58: 0x1030f58: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01030f5c: 0x1030f5c: cibyl_sysc 0x475
	call void [WazeWP7]Syscalls::NOPH_GpsManager_searchGpsRim(int32,int32,int32)
// 0x01030f60: 0x1030f60: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01030f64: 0x1030f64: lw    ra, 28(sp)
// 0x01030f68: 0x1030f68: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030f6c: 0x1030f6c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01030f70: 0x1030f70: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_raw_1030f78(int32,int32,int32,int32,int32)
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
// 0x01030f78: 0x1030f78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030f7c: 0x1030f7c: lw    v1, -17872(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc 7
// 0x01030f80: 0x1030f80: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01030f84: 0x1030f84: sw    ra, 52(sp)
// 0x01030f88: 0x1030f88: beq   v1, zero, 0x1030fd8 addu  v0, a1, zero
	ldloc 7
	ldloc.2
	stloc 6
	brfalse L_1030fd8
// --- basic block ---
// 0x01030f90: 0x1030f90: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x01030f94: 0x1030f94: bne   a3, v1, 0x1030fb8 lui   a0, 0x10000
	ldloc 4
	ldloc 7
	ldc.i4 65536
	stloc.1
	bne.un L_1030fb8
// --- basic block ---
// 0x01030f9c: 0x1030f9c: addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
// 0x01030fa0: 0x1030fa0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01030fa4: 0x1030fa4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01030fa8: 0x1030fa8: jal   0x101f77c sw    a2, 20(sp)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01030fb0: 0x1030fb0: j	 0x1030fd8 sll   zero, zero, 0
	br L_1030fd8
// --- basic block ---
L_1030fb8:
// 0x01030fb8: 0x1030fb8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01030fbc: 0x1030fbc: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01030fc0: 0x1030fc0: addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
// 0x01030fc4: 0x1030fc4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01030fc8: 0x1030fc8: sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x01030fcc: 0x1030fcc: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x01030fd0: 0x1030fd0: jal   0x101f6b8 sw    v0, 36(sp)
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
	call int32 Cibyl23::roadmap_trip_set_mobile_101f6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030fd8:
// 0x01030fd8: 0x1030fd8: lw    ra, 52(sp)
// 0x01030fdc: 0x1030fdc: sll   zero, zero, 0
// 0x01030fe0: 0x1030fe0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_gps_speed_accuracy_1030fe8(int32,int32,int32,int32,int32)
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
// 0x01030fe8: 0x1030fe8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01030fec: 0x1030fec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01030ff0: 0x1030ff0: sw    ra, 20(sp)
// 0x01030ff4: 0x1030ff4: jal   0x100e798 addiu a0, a0, 12144
	ldloc.1
	ldc.i4 12144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01030ffc: 0x1030ffc: lw    ra, 20(sp)
// 0x01031000: 0x1031000: sll   zero, zero, 0
// 0x01031004: 0x1031004: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_vtg_103100c(int32,int32,int32,int32,int32)
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
// 0x0103100c: 0x103100c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031010: 0x1031010: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01031014: 0x1031014: sw    ra, 36(sp)
// 0x01031018: 0x1031018: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103101c: 0x103101c: lw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01031020: 0x1031020: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031024: 0x1031024: addiu s0, s0, -17868
	ldloc 6
	ldc.i4 -17868
	add
	stloc 6
// 0x01031028: 0x1031028: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0103102c: 0x103102c: jal   0x1030fe8 sw    s1, 12(s0)
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
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01031034: 0x1031034: slt   v0, v0, s1
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x01031038: 0x1031038: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103103c: 0x103103c: beq   v0, zero, 0x1031050 sll   zero, zero, 0
	ldloc 7
	brfalse L_1031050
// --- basic block ---
// 0x01031044: 0x1031044: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01031048: 0x1031048: sll   zero, zero, 0
// 0x0103104c: 0x103104c: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1031050:
// 0x01031050: 0x1031050: lw    ra, 36(sp)
// 0x01031054: 0x1031054: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01031058: 0x1031058: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103105c: 0x103105c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_active_1031094(int32,int32,int32,int32,int32)
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
// 0x01031094: 0x1031094: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031098: 0x1031098: lw    v1, -17916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4479
	add
	ldelem.i4
	stloc 6
// 0x0103109c: 0x103109c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010310a0: 0x10310a0: sw    ra, 20(sp)
// 0x010310a4: 0x10310a4: beq   v1, zero, 0x10310e0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10310e0
// --- basic block ---
// 0x010310ac: 0x10310ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010310b0: 0x10310b0: jal   0x100e798 addiu a0, a0, 12176
	ldloc.1
	ldc.i4 12176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010310b8: 0x10310b8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010310bc: 0x10310bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010310c0: 0x10310c0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010310c4: 0x10310c4: cibyl_sysc 0x492
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010310c8: 0x10310c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010310cc: 0x10310cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010310d0: 0x10310d0: lw    v0, -23392(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5848
	add
	ldelem.i4
	stloc 5
// 0x010310d4: 0x10310d4: sll   zero, zero, 0
// 0x010310d8: 0x10310d8: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010310dc: 0x10310dc: slt   v0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 5
L_10310e0:
// 0x010310e0: 0x10310e0: lw    ra, 20(sp)
// 0x010310e4: 0x10310e4: sll   zero, zero, 0
// 0x010310e8: 0x10310e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_csv_tracker_initialize_10310f0(int32,int32,int32,int32,int32)
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
// 0x010310f0: 0x10310f0: addiu sp, sp, -224
	ldloc.0
	ldc.i4 -224
	add
	stloc.0
// 0x010310f4: 0x10310f4: sw    ra, 220(sp)
// 0x010310f8: 0x10310f8: sw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 11
	stelem.i4
// 0x010310fc: 0x10310fc: sw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 9
	stelem.i4
// 0x01031100: 0x1031100: sw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x01031104: 0x1031104: sw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x01031108: 0x1031108: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0103110c: 0x103110c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031110: 0x1031110: cibyl_sysc 0x497
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01031114: 0x1031114: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01031118: 0x1031118: jal   0x10c3b98 addiu s2, zero, 48
	ldc.i4.s 48
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c3b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031120: 0x1031120: sb    s2, 52(sp)
	ldloc.0
	ldc.i4.s 52
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031124: 0x1031124: lw    a2, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01031128: 0x1031128: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103112c: 0x103112c: slti  a0, a2, 10
	ldloc.3
	ldc.i4.s 10
	clt
	stloc.1
// 0x01031130: 0x1031130: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x01031134: 0x1031134: addiu a1, s0, 19088
	ldloc 8
	ldc.i4 19088
	add
	stloc.2
// 0x01031138: 0x1031138: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0103113c: 0x103113c: jal   0x1000f64 addu  s1, v0, zero
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
// 0x01031144: 0x1031144: sb    s2, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031148: 0x1031148: lw    a2, 16(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0103114c: 0x103114c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01031150: 0x1031150: slti  a0, a2, 9
	ldloc.3
	ldc.i4.s 9
	clt
	stloc.1
// 0x01031154: 0x1031154: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x01031158: 0x1031158: addiu a1, s0, 19088
	ldloc 8
	ldc.i4 19088
	add
	stloc.2
// 0x0103115c: 0x103115c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01031160: 0x1031160: jal   0x1000f64 sw    a3, 192(sp)
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
// 0x01031168: 0x1031168: sb    s2, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103116c: 0x103116c: lw    a2, 20(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01031170: 0x1031170: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x01031174: 0x1031174: slti  a0, a2, 110
	ldloc.3
	ldc.i4.s 110
	clt
	stloc.1
// 0x01031178: 0x1031178: addiu a1, s0, 19088
	ldloc 8
	ldc.i4 19088
	add
	stloc.2
// 0x0103117c: 0x103117c: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x01031180: 0x1031180: jal   0x1000f64 addiu a2, a2, -100
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
// 0x01031188: 0x1031188: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103118c: 0x103118c: lw    v0, 8(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01031190: 0x1031190: lw    a3, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x01031194: 0x1031194: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01031198: 0x1031198: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x0103119c: 0x103119c: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010311a0: 0x10311a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010311a4: 0x10311a4: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010311a8: 0x10311a8: addiu a1, a1, -15780
	ldloc.2
	ldc.i4 -15780
	add
	stloc.2
// 0x010311ac: 0x10311ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010311b0: 0x10311b0: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x010311b8: 0x10311b8: jal   0x104c554 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_gps_104c554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010311c0: 0x10311c0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010311c4: 0x10311c4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010311c8: 0x10311c8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010311cc: 0x10311cc: jal   0x104dad8 addiu a2, a2, 28940
	ldloc.3
	ldc.i4 28940
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010311d4: 0x10311d4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010311d8: 0x10311d8: bne   v0, zero, 0x10311fc sw    v0, -23388(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5847
	add
	ldloc 6
	stelem.i4
	brtrue L_10311fc
// --- basic block ---
// 0x010311e0: 0x10311e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010311e4: 0x10311e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010311e8: 0x10311e8: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x010311ec: 0x10311ec: addiu a3, a3, -15728
	ldloc 4
	ldc.i4 -15728
	add
	stloc 4
// 0x010311f0: 0x10311f0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010311f4: 0x10311f4: jal   0x100449c addiu a2, zero, 1690
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
L_10311fc:
// 0x010311fc: 0x10311fc: lw    ra, 220(sp)
// 0x01031200: 0x1031200: lw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 11
// 0x01031204: 0x1031204: lw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 9
// 0x01031208: 0x1031208: lw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0103120c: 0x103120c: lw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x01031210: 0x1031210: jr    ra addiu sp, sp, 224
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
.method public static int32 roadmap_gps_update_status_1031218(int32,int32,int32,int32,int32)
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
// 0x01031218: 0x1031218: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103121c: 0x103121c: lb    v0, 12292(v0)
	ldloc 5
	ldc.i4 12292
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01031220: 0x1031220: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031224: 0x1031224: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01031228: 0x1031228: sw    ra, 28(sp)
// 0x0103122c: 0x103122c: beq   a0, v0, 0x1031268 addu  s0, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	beq  L_1031268
// --- basic block ---
// 0x01031234: 0x1031234: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 8
// 0x01031238: 0x1031238: bne   v0, v1, 0x1031264 lui   v0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_1031264
// --- basic block ---
// 0x01031240: 0x1031240: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031244: 0x1031244: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031248: 0x1031248: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x0103124c: 0x103124c: addiu a3, a3, -15692
	ldloc 4
	ldc.i4 -15692
	add
	stloc 4
// 0x01031250: 0x1031250: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031254: 0x1031254: addiu a2, zero, 305
	ldc.i4 305
	stloc.3
// 0x01031258: 0x1031258: jal   0x100449c sw    s0, 16(sp)
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
// 0x01031260: 0x1031260: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1031264:
// 0x01031264: 0x1031264: sb    s0, 12292(v0)
	ldloc 5
	ldc.i4 12292
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1031268:
// 0x01031268: 0x1031268: lw    ra, 28(sp)
// 0x0103126c: 0x103126c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01031270: 0x1031270: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_csv_tracker_shutdown_1031278(int32,int32,int32,int32,int32)
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
// 0x01031278: 0x1031278: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103127c: 0x103127c: lw    a0, -23388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5847
	add
	ldelem.i4
	stloc.1
// 0x01031280: 0x1031280: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031284: 0x1031284: beq   a0, zero, 0x1031294 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1031294
// --- basic block ---
// 0x0103128c: 0x103128c: jal   0x10023b4 sll   zero, zero, 0
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
L_1031294:
// 0x01031294: 0x1031294: lw    ra, 20(sp)
// 0x01031298: 0x1031298: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103129c: 0x103129c: sw    zero, -23388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5847
	add
	ldc.i4.s 0
	stelem.i4
// 0x010312a0: 0x10312a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_csv_tracker_set_enable_10312a8(int32,int32,int32,int32,int32)
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
// 0x010312a8: 0x10312a8: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010312ac: 0x10312ac: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x010312b0: 0x10312b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010312b4: 0x10312b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010312b8: 0x10312b8: addiu a0, a0, 9928
	ldloc.1
	ldc.i4 9928
	add
	stloc.1
// 0x010312bc: 0x10312bc: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010312c0: 0x10312c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010312c4: 0x10312c4: addiu a0, a0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
// 0x010312c8: 0x10312c8: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010312cc: 0x10312cc: addu  v1, sp, v1
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x010312d0: 0x10312d0: lw    a1, 16(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010312d4: 0x10312d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010312d8: 0x10312d8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010312dc: 0x10312dc: addiu a0, a0, 12128
	ldloc.1
	ldc.i4 12128
	add
	stloc.1
// 0x010312e0: 0x10312e0: sw    ra, 28(sp)
// 0x010312e4: 0x10312e4: jal   0x100e5d0 sw    v0, -23384(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5846
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010312ec: 0x10312ec: lw    ra, 28(sp)
// 0x010312f0: 0x10312f0: sll   zero, zero, 0
// 0x010312f4: 0x10312f4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_shutdown_10312fc(int32,int32,int32,int32,int32)
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
// 0x010312fc: 0x10312fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031300: 0x1031300: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01031304: 0x1031304: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031308: 0x1031308: lw    v0, -17916(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4479
	add
	ldelem.i4
	stloc 5
// 0x0103130c: 0x103130c: sll   zero, zero, 0
// 0x01031310: 0x1031310: beq   v0, zero, 0x1031350 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1031350
// --- basic block ---
// 0x01031318: 0x1031318: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103131c: 0x103131c: lw    v0, 12212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 5
// 0x01031320: 0x1031320: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031324: 0x1031324: jalr  v0 addiu a0, a0, 6292
	ldloc 5
	ldloc.1
	ldc.i4 6292
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
// 0x0103132c: 0x103132c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031330: 0x1031330: lw    v0, 12208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc 5
// 0x01031334: 0x1031334: sll   zero, zero, 0
// 0x01031338: 0x1031338: jalr  v0 addiu a0, s0, -17916
	ldloc 5
	ldloc 7
	ldc.i4 -17916
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
// 0x01031340: 0x1031340: jal   0x1037248 addiu a0, s0, -17916
	ldloc 7
	ldc.i4 -17916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01031348: 0x1031348: jal   0x1031278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_1031278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1031350:
// 0x01031350: 0x1031350: lw    ra, 20(sp)
// 0x01031354: 0x1031354: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01031358: 0x1031358: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_location_focus_1031360(int32,int32,int32,int32,int32)
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
// 0x01031360: 0x1031360: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031364: 0x1031364: lw    v0, -18224(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4556
	add
	ldelem.i4
	stloc 5
// 0x01031368: 0x1031368: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103136c: 0x103136c: beq   v0, zero, 0x10313a8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10313a8
// --- basic block ---
// 0x01031374: 0x1031374: jal   0x101de20 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103137c: 0x103137c: beq   v0, zero, 0x10313a8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10313a8
// --- basic block ---
// 0x01031384: 0x1031384: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031388: 0x1031388: jal   0x1001b14 addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01031390: 0x1031390: bne   v0, zero, 0x10313a8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10313a8
// --- basic block ---
// 0x01031398: 0x1031398: jal   0x101ecf8 addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010313a0: 0x10313a0: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10313a8:
// 0x010313a8: 0x10313a8: lw    ra, 20(sp)
// 0x010313ac: 0x10313ac: sll   zero, zero, 0
// 0x010313b0: 0x10313b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_update_reception_10313b8(int32,int32,int32,int32,int32)
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
// 0x010313b8: 0x10313b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010313bc: 0x10313bc: sw    ra, 20(sp)
// 0x010313c0: 0x10313c0: jal   0x1031094 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_1031094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010313c8: 0x10313c8: beq   v0, zero, 0x1031428 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1031428
// --- basic block ---
// 0x010313d0: 0x10313d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010313d4: 0x10313d4: lb    a0, 12292(v0)
	ldloc 5
	ldc.i4 12292
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010313d8: 0x10313d8: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x010313dc: 0x10313dc: bne   a0, v0, 0x1031428 addiu v1, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_1031428
// --- basic block ---
// 0x010313e4: 0x10313e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010313e8: 0x10313e8: lw    v0, -17840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4460
	add
	ldelem.i4
	stloc 5
// 0x010313ec: 0x10313ec: sll   zero, zero, 0
// 0x010313f0: 0x10313f0: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x010313f4: 0x10313f4: bne   v0, zero, 0x1031428 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1031428
// --- basic block ---
// 0x010313fc: 0x10313fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031400: 0x1031400: lw    a1, -17668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4417
	add
	ldelem.i4
	stloc.2
// 0x01031404: 0x1031404: lw    a0, -17672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4418
	add
	ldelem.i4
	stloc.1
// 0x01031408: 0x1031408: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103140c: 0x103140c: lw    a3, 24324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6081
	add
	ldelem.i4
	stloc 4
// 0x01031410: 0x1031410: lw    a2, 24320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6080
	add
	ldelem.i4
	stloc.3
// 0x01031414: 0x1031414: jal   0x10c1dec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c1dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103141c: 0x103141c: blez  v0, 0x1031428 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	ldc.i4.s 0
	ble L_1031428
// --- basic block ---
// 0x01031424: 0x1031424: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
L_1031428:
// 0x01031428: 0x1031428: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103142c: 0x103142c: lw    a0, -18152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4538
	add
	ldelem.i4
	stloc.1
// 0x01031430: 0x1031430: sll   zero, zero, 0
// 0x01031434: 0x1031434: beq   a0, v1, 0x1031458 slti  a0, a0, 2
	ldloc.1
	ldloc 6
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
	beq  L_1031458
// --- basic block ---
// 0x0103143c: 0x103143c: bne   a0, zero, 0x1031450 sw    v1, -18152(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4538
	add
	ldloc 6
	stelem.i4
	brtrue L_1031450
// --- basic block ---
// 0x01031444: 0x1031444: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x01031448: 0x1031448: beq   v1, zero, 0x1031458 sll   zero, zero, 0
	ldloc 6
	brfalse L_1031458
// --- basic block ---
L_1031450:
// 0x01031450: 0x1031450: jal   0x100f36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031458:
// 0x01031458: 0x1031458: lw    ra, 20(sp)
// 0x0103145c: 0x103145c: sll   zero, zero, 0
// 0x01031460: 0x1031460: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_open_1031468(int32,int32,int32,int32,int32)
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
// 0x01031468: 0x1031468: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103146c: 0x103146c: sw    ra, 36(sp)
// 0x01031470: 0x1031470: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01031474: 0x1031474: jal   0x10313b8 sw    s0, 28(sp)
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
	call int32 Cibyl35::roadmap_gps_update_reception_10313b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103147c: 0x103147c: jal   0x1015c94 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_gps_source_1015c94()
	stloc 5
// --- basic block ---
// 0x01031484: 0x1031484: bne   v0, zero, 0x103149c lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brtrue L_103149c
// --- basic block ---
// 0x0103148c: 0x103148c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031490: 0x1031490: jal   0x100e358 addiu a0, a0, 12272
	ldloc.1
	ldc.i4 12272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031498: 0x1031498: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
L_103149c:
// 0x0103149c: 0x103149c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010314a0: 0x10314a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010314a4: 0x10314a4: sw    v1, -23400(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -5850
	add
	ldloc 6
	stelem.i4
// 0x010314a8: 0x10314a8: sw    zero, -17916(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4479
	add
	ldc.i4.s 0
	stelem.i4
// 0x010314ac: 0x10314ac: cibyl_sysc 0x49c
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x010314b0: 0x10314b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010314b4: 0x10314b4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010314b8: 0x10314b8: sw    v0, -23400(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -5850
	add
	ldloc 5
	stelem.i4
// 0x010314bc: 0x10314bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010314c0: 0x10314c0: addiu a2, a2, -15644
	ldloc.3
	ldc.i4 -15644
	add
	stloc.3
// 0x010314c4: 0x10314c4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010314c8: 0x10314c8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010314cc: 0x10314cc: cibyl_sysc 0x4b8
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_connect(int32,int32)
	stloc 5
// 0x010314d0: 0x10314d0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010314d4: 0x10314d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010314d8: 0x10314d8: beq   a2, v0, 0x10314fc addiu v0, zero, 5
	ldloc.3
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_10314fc
// --- basic block ---
// 0x010314e0: 0x10314e0: sw    v0, -17916(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4479
	add
	ldloc 5
	stelem.i4
// 0x010314e4: 0x10314e4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010314e8: 0x10314e8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010314ec: 0x10314ec: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010314f0: 0x10314f0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010314f4: 0x10314f4: cibyl_sysc 0x4d0
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x010314f8: 0x10314f8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10314fc:
// 0x010314fc: 0x10314fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031500: 0x1031500: lw    v0, -17916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4479
	add
	ldelem.i4
	stloc 5
// 0x01031504: 0x1031504: sll   zero, zero, 0
// 0x01031508: 0x1031508: bne   v0, zero, 0x1031564 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_1031564
// --- basic block ---
// 0x01031510: 0x1031510: lw    v0, -18156(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4539
	add
	ldelem.i4
	stloc 5
// 0x01031514: 0x1031514: sll   zero, zero, 0
// 0x01031518: 0x1031518: bne   v0, zero, 0x1031750 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1031750
// --- basic block ---
// 0x01031520: 0x1031520: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031524: 0x1031524: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01031528: 0x1031528: addiu v0, v0, -15644
	ldloc 5
	ldc.i4 -15644
	add
	stloc 5
// 0x0103152c: 0x103152c: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01031530: 0x1031530: addiu a3, a3, -15628
	ldloc 4
	ldc.i4 -15628
	add
	stloc 4
// 0x01031534: 0x1031534: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01031538: 0x1031538: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x0103153c: 0x103153c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01031544: 0x1031544: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031548: 0x1031548: lw    v0, 12264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3066
	add
	ldelem.i4
	stloc 5
// 0x0103154c: 0x103154c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031550: 0x1031550: jalr  v0 addiu a0, a0, 5224
	ldloc 5
	ldloc.1
	ldc.i4 5224
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
// 0x01031558: 0x1031558: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103155c: 0x103155c: j	 0x1031750 sw    v0, -18156(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4539
	add
	ldloc 5
	stelem.i4
	br L_1031750
// --- basic block ---
L_1031564:
// 0x01031564: 0x1031564: lw    v0, -18156(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4539
	add
	ldelem.i4
	stloc 5
// 0x01031568: 0x1031568: sll   zero, zero, 0
// 0x0103156c: 0x103156c: beq   v0, zero, 0x1031590 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1031590
// --- basic block ---
// 0x01031574: 0x1031574: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031578: 0x1031578: lw    v0, 12212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 5
// 0x0103157c: 0x103157c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031580: 0x1031580: jalr  v0 addiu a0, a0, 5224
	ldloc 5
	ldloc.1
	ldc.i4 5224
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
// 0x01031588: 0x1031588: sw    zero, -18156(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4539
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103158c: 0x103158c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1031590:
// 0x01031590: 0x1031590: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031594: 0x1031594: cibyl_sysc 0x4e6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031598: 0x1031598: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103159c: 0x103159c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010315a0: 0x10315a0: sw    a0, 12288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3072
	add
	ldloc.1
	stelem.i4
// 0x010315a4: 0x10315a4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010315a8: 0x10315a8: cibyl_sysc 0x4eb
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010315ac: 0x10315ac: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010315b0: 0x10315b0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010315b4: 0x10315b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010315b8: 0x10315b8: sw    v1, -23392(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5848
	add
	ldloc 6
	stelem.i4
// 0x010315bc: 0x10315bc: lw    v0, 12264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3066
	add
	ldelem.i4
	stloc 5
// 0x010315c0: 0x10315c0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010315c4: 0x10315c4: jalr  v0 addiu a0, a0, 6292
	ldloc 5
	ldloc.1
	ldc.i4 6292
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
// 0x010315cc: 0x10315cc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010315d0: 0x10315d0: lw    v1, -17916(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4479
	add
	ldelem.i4
	stloc 6
// 0x010315d4: 0x10315d4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010315d8: 0x10315d8: beq   v1, v0, 0x10315f0 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10315f0
// --- basic block ---
// 0x010315e0: 0x10315e0: lw    v0, 12268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3067
	add
	ldelem.i4
	stloc 5
// 0x010315e4: 0x10315e4: sll   zero, zero, 0
// 0x010315e8: 0x10315e8: jalr  v0 addiu a0, a0, -17916
	ldloc 5
	ldloc.1
	ldc.i4 -17916
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
L_10315f0:
// 0x010315f0: 0x10315f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010315f4: 0x10315f4: lw    v0, -23400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5850
	add
	ldelem.i4
	stloc 5
// 0x010315f8: 0x10315f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010315fc: 0x10315fc: beq   v0, v1, 0x103161c addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	beq  L_103161c
// --- basic block ---
// 0x01031604: 0x1031604: beq   v0, v1, 0x1031750 addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_1031750
// --- basic block ---
// 0x0103160c: 0x103160c: bne   v0, v1, 0x1031738 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_1031738
// --- basic block ---
// 0x01031614: 0x1031614: j	 0x1031728 lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
	br L_1031728
// --- basic block ---
L_103161c:
// 0x0103161c: 0x103161c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01031620: 0x1031620: lw    v0, -17640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4410
	add
	ldelem.i4
	stloc 5
// 0x01031624: 0x1031624: sll   zero, zero, 0
// 0x01031628: 0x1031628: bne   v0, zero, 0x1031750 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1031750
// --- basic block ---
// 0x01031630: 0x1031630: jal   0x1036c5c addiu a0, a0, 12192
	ldloc.1
	ldc.i4 12192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_create_1036c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031638: 0x1031638: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103163c: 0x103163c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031640: 0x1031640: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01031644: 0x1031644: addiu a1, a1, -15600
	ldloc.2
	ldc.i4 -15600
	add
	stloc.2
// 0x01031648: 0x1031648: addiu a2, a2, 10364
	ldloc.3
	ldc.i4 10364
	add
	stloc.3
// 0x0103164c: 0x103164c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01031650: 0x1031650: jal   0x10358dc sw    v0, -17640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4410
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031658: 0x1031658: lw    a3, -17640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4410
	add
	ldelem.i4
	stloc 4
// 0x0103165c: 0x103165c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031660: 0x1031660: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031664: 0x1031664: addiu a1, a1, -15596
	ldloc.2
	ldc.i4 -15596
	add
	stloc.2
// 0x01031668: 0x1031668: addiu a2, a2, 10116
	ldloc.3
	ldc.i4 10116
	add
	stloc.3
// 0x0103166c: 0x103166c: jal   0x10358dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031674: 0x1031674: lw    a3, -17640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4410
	add
	ldelem.i4
	stloc 4
// 0x01031678: 0x1031678: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103167c: 0x103167c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031680: 0x1031680: addiu a1, a1, -15592
	ldloc.2
	ldc.i4 -15592
	add
	stloc.2
// 0x01031684: 0x1031684: addiu a2, a2, 10032
	ldloc.3
	ldc.i4 10032
	add
	stloc.3
// 0x01031688: 0x1031688: jal   0x10358dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031690: 0x1031690: lw    a3, -17640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4410
	add
	ldelem.i4
	stloc 4
// 0x01031694: 0x1031694: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031698: 0x1031698: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0103169c: 0x103169c: addiu a1, a1, -15588
	ldloc.2
	ldc.i4 -15588
	add
	stloc.2
// 0x010316a0: 0x10316a0: addiu a2, a2, 7020
	ldloc.3
	ldc.i4 7020
	add
	stloc.3
// 0x010316a4: 0x10316a4: jal   0x10358dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316ac: 0x10316ac: lw    a3, -17640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4410
	add
	ldelem.i4
	stloc 4
// 0x010316b0: 0x10316b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010316b4: 0x10316b4: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316b8: 0x10316b8: addiu a1, a1, -15584
	ldloc.2
	ldc.i4 -15584
	add
	stloc.2
// 0x010316bc: 0x10316bc: addiu a2, a2, 4108
	ldloc.3
	ldc.i4 4108
	add
	stloc.3
// 0x010316c0: 0x10316c0: jal   0x10358dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316c8: 0x10316c8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010316cc: 0x10316cc: lw    a3, -17640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4410
	add
	ldelem.i4
	stloc 4
// 0x010316d0: 0x10316d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010316d4: 0x10316d4: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316d8: 0x10316d8: addiu a0, s1, -15580
	ldloc 9
	ldc.i4 -15580
	add
	stloc.1
// 0x010316dc: 0x10316dc: addiu a1, a1, -13480
	ldloc.2
	ldc.i4 -13480
	add
	stloc.2
// 0x010316e0: 0x10316e0: jal   0x10358dc addiu a2, a2, 7396
	ldloc.3
	ldc.i4 7396
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316e8: 0x10316e8: lw    a3, -17640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4410
	add
	ldelem.i4
	stloc 4
// 0x010316ec: 0x10316ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010316f0: 0x10316f0: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316f4: 0x10316f4: addiu a0, s1, -15580
	ldloc 9
	ldc.i4 -15580
	add
	stloc.1
// 0x010316f8: 0x10316f8: addiu a1, a1, -22352
	ldloc.2
	ldc.i4 -22352
	add
	stloc.2
// 0x010316fc: 0x10316fc: jal   0x10358dc addiu a2, a2, 7292
	ldloc.3
	ldc.i4 7292
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031704: 0x1031704: lw    a3, -17640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4410
	add
	ldelem.i4
	stloc 4
// 0x01031708: 0x1031708: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103170c: 0x103170c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031710: 0x1031710: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01031714: 0x1031714: addiu a2, a2, 6544
	ldloc.3
	ldc.i4 6544
	add
	stloc.3
// 0x01031718: 0x1031718: jal   0x10358dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10358dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031720: 0x1031720: j	 0x1031750 sll   zero, zero, 0
	br L_1031750
// --- basic block ---
L_1031728:
// 0x01031728: 0x1031728: jal   0x1036d14 addiu a0, a0, 10520
	ldloc.1
	ldc.i4 10520
	add
	stloc.1
	ldloc.1
	call int32 Cibyl40::roadmap_gpsj2me_subscribe_to_navigation_1036d14(int32)
	stloc 5
// --- basic block ---
// 0x01031730: 0x1031730: j	 0x1031750 sll   zero, zero, 0
	br L_1031750
// --- basic block ---
L_1031738:
// 0x01031738: 0x1031738: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103173c: 0x103173c: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01031740: 0x1031740: addiu a3, a3, -15572
	ldloc 4
	ldc.i4 -15572
	add
	stloc 4
// 0x01031744: 0x1031744: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031748: 0x1031748: jal   0x100449c addiu a2, zero, 1504
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
L_1031750:
// 0x01031750: 0x1031750: lw    ra, 36(sp)
// 0x01031754: 0x1031754: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01031758: 0x1031758: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103175c: 0x103175c: jr    ra addiu sp, sp, 40
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
