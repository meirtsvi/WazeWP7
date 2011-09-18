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

.class public auto beforefieldinit Cibyl19
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
  } // end of method Cibyl19::.ctor

.method public static int32 roadmap_display_initialize_10192e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32 v1,int32 s1,int32[] mem,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  9 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010192e4: 0x10192e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010192e8: 0x10192e8: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010192ec: 0x10192ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010192f0: 0x10192f0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010192f4: 0x10192f4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010192f8: 0x10192f8: addiu a0, s1, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010192fc: 0x10192fc: addiu a1, a1, 4640
	ldloc.2
	ldc.i4 4640
	add
	stloc.2
// 0x01019300: 0x1019300: addiu a2, a2, -7656
	ldloc.3
	ldc.i4 -7656
	add
	stloc.3
// 0x01019304: 0x1019304: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01019308: 0x1019308: sw    ra, 28(sp)
// 0x0101930c: 0x101930c: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01019310: 0x1019310: jal   0x100f00c sw    s0, 16(sp)
	ldloc 9
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
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019318: 0x1019318: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101931c: 0x101931c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01019320: 0x1019320: addiu a0, s1, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01019324: 0x1019324: addiu a1, a1, 4656
	ldloc.2
	ldc.i4 4656
	add
	stloc.2
// 0x01019328: 0x1019328: addiu a2, a2, -31064
	ldloc.3
	ldc.i4 -31064
	add
	stloc.3
// 0x0101932c: 0x101932c: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019334: 0x1019334: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019338: 0x1019338: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101933c: 0x101933c: addiu a0, s1, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01019340: 0x1019340: addiu a1, a1, 4672
	ldloc.2
	ldc.i4 4672
	add
	stloc.2
// 0x01019344: 0x1019344: addiu a2, a2, -31052
	ldloc.3
	ldc.i4 -31052
	add
	stloc.3
// 0x01019348: 0x1019348: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019350: 0x1019350: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019354: 0x1019354: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01019358: 0x1019358: addiu a0, s1, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0101935c: 0x101935c: addiu a1, a1, 4688
	ldloc.2
	ldc.i4 4688
	add
	stloc.2
// 0x01019360: 0x1019360: addiu a2, a2, -31048
	ldloc.3
	ldc.i4 -31048
	add
	stloc.3
// 0x01019364: 0x1019364: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01019368: 0x1019368: jal   0x100f00c lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019370: 0x1019370: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019374: 0x1019374: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01019378: 0x1019378: addiu a0, s0, 26712
	ldloc 5
	ldc.i4 26712
	add
	stloc.1
// 0x0101937c: 0x101937c: addiu a1, a1, 4704
	ldloc.2
	ldc.i4 4704
	add
	stloc.2
// 0x01019380: 0x1019380: addiu a2, a2, -31036
	ldloc.3
	ldc.i4 -31036
	add
	stloc.3
// 0x01019384: 0x1019384: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101938c: 0x101938c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01019390: 0x1019390: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019394: 0x1019394: addiu a0, s0, 26712
	ldloc 5
	ldc.i4 26712
	add
	stloc.1
// 0x01019398: 0x1019398: addiu a2, s2, 32320
	ldloc 10
	ldc.i4 32320
	add
	stloc.3
// 0x0101939c: 0x101939c: addiu a1, a1, 4720
	ldloc.2
	ldc.i4 4720
	add
	stloc.2
// 0x010193a0: 0x10193a0: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010193a8: 0x10193a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010193ac: 0x10193ac: addiu a2, s2, 32320
	ldloc 10
	ldc.i4 32320
	add
	stloc.3
// 0x010193b0: 0x10193b0: addiu a0, s0, 26712
	ldloc 5
	ldc.i4 26712
	add
	stloc.1
// 0x010193b4: 0x10193b4: addiu a1, a1, 4736
	ldloc.2
	ldc.i4 4736
	add
	stloc.2
// 0x010193b8: 0x10193b8: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010193c0: 0x10193c0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010193c4: 0x10193c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010193c8: 0x10193c8: addiu a0, s0, 26712
	ldloc 5
	ldc.i4 26712
	add
	stloc.1
// 0x010193cc: 0x10193cc: addiu a1, a1, 4752
	ldloc.2
	ldc.i4 4752
	add
	stloc.2
// 0x010193d0: 0x10193d0: addiu a2, s2, -31028
	ldloc 10
	ldc.i4 -31028
	add
	stloc.3
// 0x010193d4: 0x10193d4: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010193dc: 0x10193dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010193e0: 0x10193e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010193e4: 0x10193e4: addiu a0, s0, 26712
	ldloc 5
	ldc.i4 26712
	add
	stloc.1
// 0x010193e8: 0x10193e8: addiu a1, a1, 4768
	ldloc.2
	ldc.i4 4768
	add
	stloc.2
// 0x010193ec: 0x10193ec: addiu a2, a2, -31020
	ldloc.3
	ldc.i4 -31020
	add
	stloc.3
// 0x010193f0: 0x10193f0: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010193f8: 0x10193f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010193fc: 0x10193fc: addiu a0, s0, 26712
	ldloc 5
	ldc.i4 26712
	add
	stloc.1
// 0x01019400: 0x1019400: addiu a1, a1, 4784
	ldloc.2
	ldc.i4 4784
	add
	stloc.2
// 0x01019404: 0x1019404: addiu a2, s2, -31028
	ldloc 10
	ldc.i4 -31028
	add
	stloc.3
// 0x01019408: 0x1019408: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101940c: 0x101940c: jal   0x100f00c lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019414: 0x1019414: addiu s0, s0, 2480
	ldloc 5
	ldc.i4 2480
	add
	stloc 5
// 0x01019418: 0x1019418: j	 0x1019464 addiu s1, s1, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc 8
	br L_1019464
// --- basic block ---
L_1019420:
// 0x01019420: 0x1019420: lw    v0, 140(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x01019424: 0x1019424: sll   zero, zero, 0
// 0x01019428: 0x1019428: beq   v0, zero, 0x1019438 addu  a2, v0, zero
	ldloc 6
	ldloc 6
	stloc.3
	brfalse L_1019438
// --- basic block ---
// 0x01019430: 0x1019430: jal   0x100f00c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1019438:
// 0x01019438: 0x1019438: lw    a2, 144(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.3
// 0x0101943c: 0x101943c: addiu a1, s0, 104
	ldloc 5
	ldc.i4.s 104
	add
	stloc.2
// 0x01019440: 0x1019440: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01019444: 0x1019444: jal   0x100f00c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101944c: 0x101944c: lw    a2, 148(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x01019450: 0x1019450: addiu a1, s0, 120
	ldloc 5
	ldc.i4.s 120
	add
	stloc.2
// 0x01019454: 0x1019454: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01019458: 0x1019458: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019460: 0x1019460: addiu s0, s0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_1019464:
// 0x01019464: 0x1019464: lw    v0, 4(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01019468: 0x1019468: addiu a1, s0, 88
	ldloc 5
	ldc.i4.s 88
	add
	stloc.2
// 0x0101946c: 0x101946c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01019470: 0x1019470: bne   v0, zero, 0x1019420 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_1019420
// --- basic block ---
// 0x01019478: 0x1019478: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101947c: 0x101947c: jal   0x10142c0 addiu a0, a0, -27232
	ldloc.1
	ldc.i4 -27232
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_10142c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019484: 0x1019484: lw    ra, 28(sp)
// 0x01019488: 0x1019488: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0101948c: 0x101948c: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01019490: 0x1019490: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01019494: 0x1019494: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_display_new_pen_101949c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s4,int32 s0,int32 s3,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 12 is register s1
// local  8 is register s2
// local 11 is register s3
// local  9 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101949c: 0x101949c: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010194a0: 0x10194a0: sw    s1, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x010194a4: 0x10194a4: sw    s0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010194a8: 0x10194a8: sw    ra, 308(sp)
// 0x010194ac: 0x10194ac: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010194b0: 0x10194b0: sw    s4, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 9
	stelem.i4
// 0x010194b4: 0x10194b4: sw    s3, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010194b8: 0x10194b8: jal   0x100e5a4 sw    s2, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010194c0: 0x10194c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010194c4: 0x10194c4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010194c8: 0x10194c8: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x010194cc: 0x10194cc: jal   0x1001c08 addu  s1, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010194d4: 0x10194d4: beq   v0, zero, 0x101957c lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brfalse L_101957c
// --- basic block ---
// 0x010194dc: 0x10194dc: lw    s3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010194e0: 0x10194e0: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010194e8: 0x10194e8: lw    s2, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010194ec: 0x10194ec: addu  s4, v0, zero
	ldloc 6
	stloc 9
// 0x010194f0: 0x10194f0: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010194f8: 0x10194f8: addu  s4, s4, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010194fc: 0x10194fc: addiu s4, s4, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x01019500: 0x1019500: sltiu s4, s4, 257
	ldloc 9
	ldc.i4 257
	clt.un
	stloc 9
// 0x01019504: 0x1019504: bne   s4, zero, 0x101952c lui   a3, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 4
	brtrue L_101952c
// --- basic block ---
// 0x0101950c: 0x101950c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01019510: 0x1019510: addiu a1, a1, -31012
	ldloc.2
	ldc.i4 -31012
	add
	stloc.2
// 0x01019514: 0x1019514: addiu a3, a3, -30984
	ldloc 4
	ldc.i4 -30984
	add
	stloc 4
// 0x01019518: 0x1019518: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101951c: 0x101951c: addiu a2, zero, 193
	ldc.i4 193
	stloc.3
// 0x01019520: 0x1019520: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01019524: 0x1019524: jal   0x100449c sw    s2, 20(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101952c:
// 0x0101952c: 0x101952c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01019530: 0x1019530: lw    a1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01019534: 0x1019534: jal   0x1001b68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101953c: 0x101953c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01019540: 0x1019540: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01019544: 0x1019544: jal   0x1001ac4 addiu a1, a1, -29008
	ldloc.2
	ldc.i4 -29008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101954c: 0x101954c: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01019550: 0x1019550: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01019558: 0x1019558: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0101955c: 0x101955c: jal   0x1050400 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019564: 0x1019564: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01019568: 0x1019568: jal   0x10502b0 sw    v0, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019570: 0x1019570: lw    v0, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 6
// 0x01019574: 0x1019574: j	 0x1019580 sll   zero, zero, 0
	br L_1019580
// --- basic block ---
L_101957c:
// 0x0101957c: 0x101957c: lw    v0, 25908(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6477
	add
	ldelem.i4
	stloc 6
L_1019580:
// 0x01019580: 0x1019580: lw    ra, 308(sp)
// 0x01019584: 0x1019584: lw    s4, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 9
// 0x01019588: 0x1019588: lw    s3, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x0101958c: 0x101958c: lw    s2, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x01019590: 0x1019590: lw    s1, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x01019594: 0x1019594: lw    s0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x01019598: 0x1019598: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_display_create_pens_10195a0(int32,int32,int32,int32,int32)
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
// 0x010195a0: 0x10195a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010195a4: 0x10195a4: lw    v1, 25900(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6475
	add
	ldelem.i4
	stloc 5
// 0x010195a8: 0x10195a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010195ac: 0x10195ac: sw    ra, 20(sp)
// 0x010195b0: 0x10195b0: bne   v1, zero, 0x101969c sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brtrue L_101969c
// --- basic block ---
// 0x010195b8: 0x10195b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010195bc: 0x10195bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010195c0: 0x10195c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010195c4: 0x10195c4: addiu a0, a0, -30944
	ldloc.1
	ldc.i4 -30944
	add
	stloc.1
// 0x010195c8: 0x10195c8: jal   0x1050400 sw    v1, 25900(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6475
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010195d0: 0x10195d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010195d4: 0x10195d4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010195d8: 0x10195d8: addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
// 0x010195dc: 0x10195dc: jal   0x10502b0 sw    v0, 25908(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6477
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010195e4: 0x10195e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010195e8: 0x10195e8: jal   0x101949c addiu a0, a0, 4704
	ldloc.1
	ldc.i4 4704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_new_pen_101949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010195f0: 0x10195f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010195f4: 0x10195f4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010195f8: 0x10195f8: addiu a0, a0, 4720
	ldloc.1
	ldc.i4 4720
	add
	stloc.1
// 0x010195fc: 0x10195fc: jal   0x101949c sw    v0, 25912(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6478
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_new_pen_101949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019604: 0x1019604: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01019608: 0x1019608: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101960c: 0x101960c: addiu a0, a0, 4768
	ldloc.1
	ldc.i4 4768
	add
	stloc.1
// 0x01019610: 0x1019610: jal   0x101949c sw    v0, 25916(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6479
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_new_pen_101949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019618: 0x1019618: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101961c: 0x101961c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019620: 0x1019620: addiu a0, a0, 4784
	ldloc.1
	ldc.i4 4784
	add
	stloc.1
// 0x01019624: 0x1019624: jal   0x101949c sw    v0, 25920(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6480
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_new_pen_101949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101962c: 0x101962c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01019630: 0x1019630: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019634: 0x1019634: addiu a0, a0, 4736
	ldloc.1
	ldc.i4 4736
	add
	stloc.1
// 0x01019638: 0x1019638: jal   0x101949c sw    v0, 25924(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6481
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_new_pen_101949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019640: 0x1019640: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01019644: 0x1019644: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019648: 0x1019648: addiu a0, a0, 4752
	ldloc.1
	ldc.i4 4752
	add
	stloc.1
// 0x0101964c: 0x101964c: sw    v0, 25928(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6482
	add
	ldloc 6
	stelem.i4
// 0x01019650: 0x1019650: jal   0x101949c lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_new_pen_101949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019658: 0x1019658: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101965c: 0x101965c: sw    v0, 25932(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6483
	add
	ldloc 6
	stelem.i4
// 0x01019660: 0x1019660: j	 0x101968c addiu s0, s0, 2480
	ldloc 8
	ldc.i4 2480
	add
	stloc 8
	br L_101968c
// --- basic block ---
L_1019668:
// 0x01019668: 0x1019668: jal   0x101949c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_new_pen_101949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019670: 0x1019670: addiu a0, zero, 230
	ldc.i4 230
	stloc.1
// 0x01019674: 0x1019674: jal   0x104f910 sw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_opacity_104f910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101967c: 0x101967c: jal   0x101949c addiu a0, s0, 120
	ldloc 8
	ldc.i4.s 120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_new_pen_101949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019684: 0x1019684: sw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x01019688: 0x1019688: addiu s0, s0, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_101968c:
// 0x0101968c: 0x101968c: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01019690: 0x1019690: sll   zero, zero, 0
// 0x01019694: 0x1019694: bne   v0, zero, 0x1019668 addiu a0, s0, 104
	ldloc 6
	ldloc 8
	ldc.i4.s 104
	add
	stloc.1
	brtrue L_1019668
// --- basic block ---
L_101969c:
// 0x0101969c: 0x101969c: lw    ra, 20(sp)
// 0x010196a0: 0x10196a0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010196a4: 0x10196a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_search_sign_10196ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s1,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  5 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010196ac: 0x10196ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010196b0: 0x10196b0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010196b4: 0x10196b4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010196b8: 0x10196b8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010196bc: 0x10196bc: sw    ra, 36(sp)
// 0x010196c0: 0x10196c0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010196c4: 0x10196c4: j	 0x10196e0 addiu s1, s1, 2480
	ldloc 5
	ldc.i4 2480
	add
	stloc 5
	br L_10196e0
// --- basic block ---
L_10196cc:
// 0x010196cc: 0x10196cc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010196d4: 0x10196d4: beq   v0, zero, 0x1019714 sll   zero, zero, 0
	ldloc 7
	brfalse L_1019714
// --- basic block ---
// 0x010196dc: 0x10196dc: addiu s1, s1, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_10196e0:
// 0x010196e0: 0x10196e0: lw    v0, 4(s1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010196e4: 0x10196e4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010196e8: 0x10196e8: bne   v0, zero, 0x10196cc addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_10196cc
// --- basic block ---
// 0x010196f0: 0x10196f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010196f4: 0x10196f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010196f8: 0x10196f8: addiu a1, a1, -31012
	ldloc.2
	ldc.i4 -31012
	add
	stloc.2
// 0x010196fc: 0x10196fc: addiu a3, a3, -30928
	ldloc 4
	ldc.i4 -30928
	add
	stloc 4
// 0x01019700: 0x1019700: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019704: 0x1019704: addiu a2, zero, 401
	ldc.i4 401
	stloc.3
// 0x01019708: 0x1019708: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101970c: 0x101970c: jal   0x100449c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_1019714:
// 0x01019714: 0x1019714: lw    ra, 36(sp)
// 0x01019718: 0x1019718: addu  v0, s1, zero
	ldloc 5
	stloc 7
// 0x0101971c: 0x101971c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01019720: 0x1019720: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01019724: 0x1019724: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_display_get_id_101972c(int32,int32,int32,int32,int32)
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
// 0x0101972c: 0x101972c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01019730: 0x1019730: sw    ra, 20(sp)
// 0x01019734: 0x1019734: jal   0x10196ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_search_sign_10196ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101973c: 0x101973c: beq   v0, zero, 0x1019760 sll   zero, zero, 0
	ldloc 5
	brfalse L_1019760
// --- basic block ---
// 0x01019744: 0x1019744: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01019748: 0x1019748: sll   zero, zero, 0
// 0x0101974c: 0x101974c: beq   v1, zero, 0x1019760 sll   zero, zero, 0
	ldloc 7
	brfalse L_1019760
// --- basic block ---
// 0x01019754: 0x1019754: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01019758: 0x1019758: j	 0x1019764 sll   zero, zero, 0
	br L_1019764
// --- basic block ---
L_1019760:
// 0x01019760: 0x1019760: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1019764:
// 0x01019764: 0x1019764: lw    ra, 20(sp)
// 0x01019768: 0x1019768: sll   zero, zero, 0
// 0x0101976c: 0x101976c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_hide_10197a0(int32,int32,int32,int32,int32)
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
// 0x010197a0: 0x10197a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010197a4: 0x10197a4: sw    ra, 20(sp)
// 0x010197a8: 0x10197a8: jal   0x10196ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_search_sign_10196ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010197b0: 0x10197b0: beq   v0, zero, 0x10197bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10197bc
// --- basic block ---
// 0x010197b8: 0x10197b8: sw    zero, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_10197bc:
// 0x010197bc: 0x10197bc: lw    ra, 20(sp)
// 0x010197c0: 0x10197c0: sll   zero, zero, 0
// 0x010197c4: 0x10197c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_update_points_10197cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010197cc: 0x10197cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010197d0: 0x10197d0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010197d4: 0x10197d4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010197d8: 0x10197d8: sw    ra, 28(sp)
// 0x010197dc: 0x10197dc: jal   0x10196ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_search_sign_10196ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010197e4: 0x10197e4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010197e8: 0x10197e8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010197ec: 0x10197ec: beq   v0, zero, 0x1019834 sll   zero, zero, 0
	ldloc 7
	brfalse L_1019834
// --- basic block ---
// 0x010197f4: 0x10197f4: lw    v1, 88(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010197f8: 0x10197f8: sll   zero, zero, 0
// 0x010197fc: 0x10197fc: beq   v1, zero, 0x1019834 sll   zero, zero, 0
	ldloc 6
	brfalse L_1019834
// --- basic block ---
// 0x01019804: 0x1019804: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01019808: 0x1019808: sll   zero, zero, 0
// 0x0101980c: 0x101980c: sw    v1, 44(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01019810: 0x1019810: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01019814: 0x1019814: sll   zero, zero, 0
// 0x01019818: 0x1019818: sw    v1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101981c: 0x101981c: lw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01019820: 0x1019820: sll   zero, zero, 0
// 0x01019824: 0x1019824: sw    v1, 52(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01019828: 0x1019828: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101982c: 0x101982c: sll   zero, zero, 0
// 0x01019830: 0x1019830: sw    v1, 56(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
L_1019834:
// 0x01019834: 0x1019834: lw    ra, 28(sp)
// 0x01019838: 0x1019838: sll   zero, zero, 0
// 0x0101983c: 0x101983c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_display_is_sign_active_1019844(int32,int32,int32,int32,int32)
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
// 0x01019844: 0x1019844: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01019848: 0x1019848: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101984c: 0x101984c: sw    ra, 20(sp)
// 0x01019850: 0x1019850: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01019854: 0x1019854: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01019858: 0x1019858: cibyl_sysc 0x2ef
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101985c: 0x101985c: jal   0x10196ac addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_search_sign_10196ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01019864: 0x1019864: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01019868: 0x1019868: beq   v1, zero, 0x1019884 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1019884
// --- basic block ---
// 0x01019870: 0x1019870: lw    v1, 32(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01019874: 0x1019874: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01019878: 0x1019878: bne   v1, a0, 0x1019884 slt   v0, s0, v1
	ldloc 6
	ldloc.1
	ldloc 7
	ldloc 6
	clt
	stloc 5
	bne.un L_1019884
// --- basic block ---
// 0x01019880: 0x1019880: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1019884:
// 0x01019884: 0x1019884: lw    ra, 20(sp)
// 0x01019888: 0x1019888: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101988c: 0x101988c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_image_sign_1019894(int32,int32,int32,int32,int32)
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
// 0x01019894: 0x1019894: lw    v1, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x01019898: 0x1019898: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101989c: 0x101989c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010198a0: 0x10198a0: bne   v1, v0, 0x10198c4 sw    ra, 36(sp)
	ldloc 7
	ldloc 5
	bne.un L_10198c4
// --- basic block ---
// 0x010198a8: 0x10198a8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010198ac: 0x10198ac: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010198b0: 0x10198b0: jal   0x1043024 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1043024()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010198b8: 0x10198b8: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x010198bc: 0x10198bc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010198c0: 0x10198c0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10198c4:
// 0x010198c4: 0x10198c4: lw    a2, 152(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010198c8: 0x10198c8: sll   zero, zero, 0
// 0x010198cc: 0x10198cc: beq   a2, zero, 0x10198f0 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_10198f0
// --- basic block ---
// 0x010198d4: 0x10198d4: jal   0x10a4610 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010198dc: 0x10198dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010198e0: 0x10198e0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010198e4: 0x10198e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010198e8: 0x10198e8: jal   0x1050a58 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10198f0:
// 0x010198f0: 0x10198f0: lw    ra, 36(sp)
// 0x010198f4: 0x10198f4: sll   zero, zero, 0
// 0x010198f8: 0x10198f8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_display_highlight_1019900(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 lo,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
// local  8 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019900: 0x1019900: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01019904: 0x1019904: addiu a1, a1, -28540
	ldloc.2
	ldc.i4 -28540
	add
	stloc.2
// 0x01019908: 0x1019908: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101990c: 0x101990c: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01019910: 0x1019910: lw    a0, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01019914: 0x1019914: lw    a3, 76(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01019918: 0x1019918: lw    v0, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0101991c: 0x101991c: lw    a1, 32(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01019920: 0x1019920: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x01019924: 0x1019924: div   a2, a1
	ldloc.3
	ldloc.2
	div
	stloc 8
// 0x01019928: 0x1019928: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x0101992c: 0x101992c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01019930: 0x1019930: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01019934: 0x1019934: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01019938: 0x1019938: sw    ra, 36(sp)
// 0x0101993c: 0x101993c: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01019940: 0x1019940: mflo  lo
	ldloc 8
	stloc.3
// 0x01019944: 0x1019944: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01019948: 0x1019948: sll   zero, zero, 0
// 0x0101994c: 0x101994c: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x01019950: 0x1019950: mflo  lo
	ldloc 8
	stloc 6
// 0x01019954: 0x1019954: jal   0x1007484 sw    v1, 20(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_1007484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0101995c: 0x101995c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01019960: 0x1019960: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019964: 0x1019964: addiu a0, a0, -30900
	ldloc.1
	ldc.i4 -30900
	add
	stloc.1
// 0x01019968: 0x1019968: jal   0x101bd8c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01019970: 0x1019970: lw    ra, 36(sp)
// 0x01019974: 0x1019974: sll   zero, zero, 0
// 0x01019978: 0x1019978: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_display_string_1019980(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s4,int32 s1,int32 s0,int32 s5,int32 s2,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 10 is register s1
// local 13 is register s2
// local  8 is register s3
// local  9 is register s4
// local 12 is register s5
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
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
// 0x01019980: 0x1019980: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01019984: 0x1019984: sw    s3, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 8
	stelem.i4
// 0x01019988: 0x1019988: addu  s3, a1, zero
	ldloc.2
	stloc 8
// 0x0101998c: 0x101998c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01019990: 0x1019990: sw    s4, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 9
	stelem.i4
// 0x01019994: 0x1019994: sw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x01019998: 0x1019998: sw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x0101999c: 0x101999c: sw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 11
	stelem.i4
// 0x010199a0: 0x10199a0: sw    ra, 348(sp)
// 0x010199a4: 0x10199a4: sw    s8, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 16
	stelem.i4
// 0x010199a8: 0x10199a8: sw    s7, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 15
	stelem.i4
// 0x010199ac: 0x10199ac: sw    s6, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 14
	stelem.i4
// 0x010199b0: 0x10199b0: sw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 12
	stelem.i4
// 0x010199b4: 0x10199b4: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010199b8: 0x10199b8: addu  s0, a3, zero
	ldloc 4
	stloc 11
// 0x010199bc: 0x10199bc: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x010199c0: 0x10199c0: jal   0x1001a5c addu  s4, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010199c8: 0x10199c8: beq   v0, zero, 0x1019bfc addu  a3, s4, zero
	ldloc 5
	ldloc 9
	stloc 4
	brfalse L_1019bfc
// --- basic block ---
// 0x010199d0: 0x10199d0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010199d4: 0x10199d4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010199d8: 0x10199d8: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010199dc: 0x10199dc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010199e0: 0x10199e0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010199e4: 0x10199e4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010199e8: 0x10199e8: addiu s8, s8, -30872
	ldloc 16
	ldc.i4 -30872
	add
	stloc 16
// 0x010199ec: 0x10199ec: addiu s7, s7, -30856
	ldloc 15
	ldc.i4 -30856
	add
	stloc 15
// 0x010199f0: 0x10199f0: addiu s6, s6, -30848
	ldloc 14
	ldc.i4 -30848
	add
	stloc 14
// 0x010199f4: 0x10199f4: addiu s3, s3, 32320
	ldloc 8
	ldc.i4 32320
	add
	stloc 8
// 0x010199f8: 0x10199f8: addiu s4, s4, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc 9
// 0x010199fc: 0x10199fc: addiu s5, s5, -30864
	ldloc 12
	ldc.i4 -30864
	add
	stloc 12
// 0x01019a00: 0x1019a00: j	 0x1019b74 addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	br L_1019b74
// --- basic block ---
L_1019a08:
// 0x01019a08: 0x1019a08: sltiu v0, v1, 256
	ldloc 7
	ldc.i4 256
	clt.un
	stloc 5
// 0x01019a0c: 0x1019a0c: bne   v0, zero, 0x1019a1c addu  a2, v1, zero
	ldloc 5
	ldloc 7
	stloc.3
	brtrue L_1019a1c
// --- basic block ---
// 0x01019a14: 0x1019a14: addiu v1, zero, 255
	ldc.i4 255
	stloc 7
// 0x01019a18: 0x1019a18: addu  a2, v1, zero
	ldloc 7
	stloc.3
L_1019a1c:
// 0x01019a1c: 0x1019a1c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01019a20: 0x1019a20: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01019a24: 0x1019a24: sw    v1, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 7
	stelem.i4
// 0x01019a28: 0x1019a28: jal   0x1001af8 sw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019a30: 0x1019a30: lw    v1, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 7
// 0x01019a34: 0x1019a34: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x01019a38: 0x1019a38: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x01019a3c: 0x1019a3c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01019a40: 0x1019a40: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01019a44: 0x1019a44: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01019a48: 0x1019a48: jal   0x1001a5c sb    zero, 12(v1)
	ldloc 7
	ldc.i4.s 12
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019a50: 0x1019a50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019a54: 0x1019a54: addiu a0, a0, -30888
	ldloc.1
	ldc.i4 -30888
	add
	stloc.1
// 0x01019a58: 0x1019a58: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01019a5c: 0x1019a5c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01019a60: 0x1019a60: jal   0x1001b2c sw    v0, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019a68: 0x1019a68: beq   v0, zero, 0x1019ac8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1019ac8
// --- basic block ---
// 0x01019a70: 0x1019a70: addiu a0, a0, -30880
	ldloc.1
	ldc.i4 -30880
	add
	stloc.1
// 0x01019a74: 0x1019a74: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01019a78: 0x1019a78: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019a80: 0x1019a80: bne   v0, zero, 0x1019a9c addu  a0, s8, zero
	ldloc 5
	ldloc 16
	stloc.1
	brtrue L_1019a9c
// --- basic block ---
// 0x01019a88: 0x1019a88: jal   0x10502b0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019a90: 0x1019a90: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_1019a94:
// 0x01019a94: 0x1019a94: j	 0x1019b10 addiu a3, zero, 4
	ldc.i4.4
	stloc 4
	br L_1019b10
// --- basic block ---
L_1019a9c:
// 0x01019a9c: 0x1019a9c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01019aa0: 0x1019aa0: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019aa8: 0x1019aa8: beq   v0, zero, 0x1019acc addu  a0, s5, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_1019acc
// --- basic block ---
// 0x01019ab0: 0x1019ab0: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01019ab4: 0x1019ab4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01019ab8: 0x1019ab8: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019ac0: 0x1019ac0: bne   v0, zero, 0x1019adc addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_1019adc
// --- basic block ---
L_1019ac8:
// 0x01019ac8: 0x1019ac8: addu  a0, s4, zero
	ldloc 9
	stloc.1
L_1019acc:
// 0x01019acc: 0x1019acc: jal   0x10502b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019ad4: 0x1019ad4: j	 0x1019a94 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1019a94
// --- basic block ---
L_1019adc:
// 0x01019adc: 0x1019adc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01019ae0: 0x1019ae0: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019ae8: 0x1019ae8: bne   v0, zero, 0x1019b00 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019b00
// --- basic block ---
// 0x01019af0: 0x1019af0: jal   0x10502b0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019af8: 0x1019af8: j	 0x1019a94 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1019a94
// --- basic block ---
L_1019b00:
// 0x01019b00: 0x1019b00: jal   0x10502b0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019b08: 0x1019b08: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01019b0c: 0x1019b0c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_1019b10:
// 0x01019b10: 0x1019b10: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01019b14: 0x1019b14: addu  a3, s1, a3
	ldloc 10
	ldloc 4
	add
	stloc 4
// 0x01019b18: 0x1019b18: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01019b1c: 0x1019b1c: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01019b20: 0x1019b20: jal   0x104ff60 sw    v0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019b28: 0x1019b28: lw    v0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 5
// 0x01019b2c: 0x1019b2c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01019b30: 0x1019b30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01019b34: 0x1019b34: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01019b38: 0x1019b38: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01019b3c: 0x1019b3c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01019b40: 0x1019b40: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01019b44: 0x1019b44: jal   0x104fe68 sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019b4c: 0x1019b4c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01019b50: 0x1019b50: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01019b54: 0x1019b54: lw    v1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01019b58: 0x1019b58: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01019b5c: 0x1019b5c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01019b60: 0x1019b60: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01019b64: 0x1019b64: sw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01019b68: 0x1019b68: lw    v0, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 5
// 0x01019b6c: 0x1019b6c: sll   zero, zero, 0
// 0x01019b70: 0x1019b70: addiu a3, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 4
L_1019b74:
// 0x01019b74: 0x1019b74: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01019b78: 0x1019b78: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01019b7c: 0x1019b7c: jal   0x1001a5c sw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019b84: 0x1019b84: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x01019b88: 0x1019b88: bne   v0, zero, 0x1019a08 subu  v1, v0, a3
	ldloc 5
	ldloc 5
	ldloc 4
	sub
	stloc 7
	brtrue L_1019a08
// --- basic block ---
// 0x01019b90: 0x1019b90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019b94: 0x1019b94: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01019b98: 0x1019b98: addiu a0, a0, -30888
	ldloc.1
	ldc.i4 -30888
	add
	stloc.1
// 0x01019b9c: 0x1019b9c: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019ba4: 0x1019ba4: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x01019ba8: 0x1019ba8: bne   v0, zero, 0x1019bb8 addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brtrue L_1019bb8
// --- basic block ---
// 0x01019bb0: 0x1019bb0: j	 0x1019bec addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	br L_1019bec
// --- basic block ---
L_1019bb8:
// 0x01019bb8: 0x1019bb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019bbc: 0x1019bbc: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01019bc0: 0x1019bc0: addiu a0, a0, -30848
	ldloc.1
	ldc.i4 -30848
	add
	stloc.1
// 0x01019bc4: 0x1019bc4: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01019bc8: 0x1019bc8: jal   0x1001b2c sw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019bd0: 0x1019bd0: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x01019bd4: 0x1019bd4: beq   v0, zero, 0x1019be4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1019be4
// --- basic block ---
// 0x01019bdc: 0x1019bdc: j	 0x1019bec addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	br L_1019bec
// --- basic block ---
L_1019be4:
// 0x01019be4: 0x1019be4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01019be8: 0x1019be8: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
L_1019bec:
// 0x01019bec: 0x1019bec: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01019bf0: 0x1019bf0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01019bf4: 0x1019bf4: j	 0x1019cd8 addu  a1, s2, zero
	ldloc 13
	stloc.2
	br L_1019cd8
// --- basic block ---
L_1019bfc:
// 0x01019bfc: 0x1019bfc: slti  s3, s3, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
// 0x01019c00: 0x1019c00: bne   s3, zero, 0x1019ccc sll   zero, zero, 0
	ldloc 8
	brtrue L_1019ccc
// --- basic block ---
// 0x01019c08: 0x1019c08: jal   0x1001b48 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019c10: 0x1019c10: srl   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shr.un
	stloc 7
// 0x01019c14: 0x1019c14: addu  v1, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01019c18: 0x1019c18: addu  v0, s4, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01019c1c: 0x1019c1c: addu  s3, v1, zero
	ldloc 7
	stloc 8
// 0x01019c20: 0x1019c20: j	 0x1019c44 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_1019c44
// --- basic block ---
L_1019c28:
// 0x01019c28: 0x1019c28: lb    a1, 0(s3)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01019c2c: 0x1019c2c: sll   zero, zero, 0
// 0x01019c30: 0x1019c30: bne   a1, a0, 0x1019c44 addiu s3, s3, -1
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_1019c44
// --- basic block ---
// 0x01019c38: 0x1019c38: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01019c3c: 0x1019c3c: j	 0x1019c6c addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_1019c6c
// --- basic block ---
L_1019c44:
// 0x01019c44: 0x1019c44: sltu  a1, s4, s3
	ldloc 9
	ldloc 8
	clt.un
	stloc.2
// 0x01019c48: 0x1019c48: bne   a1, zero, 0x1019c28 sll   zero, zero, 0
	ldloc.2
	brtrue L_1019c28
// --- basic block ---
// 0x01019c50: 0x1019c50: j	 0x1019c6c addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_1019c6c
// --- basic block ---
L_1019c58:
// 0x01019c58: 0x1019c58: lb    a1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01019c5c: 0x1019c5c: sll   zero, zero, 0
// 0x01019c60: 0x1019c60: beq   a1, a0, 0x1019c78 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1019c78
// --- basic block ---
// 0x01019c68: 0x1019c68: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1019c6c:
// 0x01019c6c: 0x1019c6c: sltu  a1, v1, v0
	ldloc 7
	ldloc 5
	clt.un
	stloc.2
// 0x01019c70: 0x1019c70: bne   a1, zero, 0x1019c58 sll   zero, zero, 0
	ldloc.2
	brtrue L_1019c58
// --- basic block ---
L_1019c78:
// 0x01019c78: 0x1019c78: subu  v0, v0, s3
	ldloc 5
	ldloc 8
	sub
	stloc 5
// 0x01019c7c: 0x1019c7c: subu  a0, v1, s4
	ldloc 7
	ldloc 9
	sub
	stloc.1
// 0x01019c80: 0x1019c80: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01019c84: 0x1019c84: beq   v0, zero, 0x1019c94 sltu  v0, s4, s3
	ldloc 5
	ldloc 9
	ldloc 8
	clt.un
	stloc 5
	brfalse L_1019c94
// --- basic block ---
// 0x01019c8c: 0x1019c8c: addu  s3, v1, zero
	ldloc 7
	stloc 8
// 0x01019c90: 0x1019c90: sltu  v0, s4, s3
	ldloc 9
	ldloc 8
	clt.un
	stloc 5
L_1019c94:
// 0x01019c94: 0x1019c94: beq   v0, zero, 0x1019cc8 addu  a2, s4, zero
	ldloc 5
	ldloc 9
	stloc.3
	brfalse L_1019cc8
// --- basic block ---
// 0x01019c9c: 0x1019c9c: lb    s5, 0(s3)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 12
// 0x01019ca0: 0x1019ca0: sb    zero, 0(s3)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01019ca4: 0x1019ca4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01019ca8: 0x1019ca8: jal   0x10500fc addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_10500fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019cb0: 0x1019cb0: sb    s5, 0(s3)
	ldloc 8
	ldloc 12
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01019cb4: 0x1019cb4: lw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019cb8: 0x1019cb8: addiu a3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 4
// 0x01019cbc: 0x1019cbc: addu  s1, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01019cc0: 0x1019cc0: j	 0x1019ccc sw    s1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_1019ccc
// --- basic block ---
L_1019cc8:
// 0x01019cc8: 0x1019cc8: addu  a3, s4, zero
	ldloc 9
	stloc 4
L_1019ccc:
// 0x01019ccc: 0x1019ccc: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01019cd0: 0x1019cd0: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01019cd4: 0x1019cd4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
L_1019cd8:
// 0x01019cd8: 0x1019cd8: jal   0x104ff60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019ce0: 0x1019ce0: lw    ra, 348(sp)
// 0x01019ce4: 0x1019ce4: lw    s8, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 16
// 0x01019ce8: 0x1019ce8: lw    s7, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 15
// 0x01019cec: 0x1019cec: lw    s6, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 14
// 0x01019cf0: 0x1019cf0: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 12
// 0x01019cf4: 0x1019cf4: lw    s4, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 9
// 0x01019cf8: 0x1019cf8: lw    s3, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x01019cfc: 0x1019cfc: lw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x01019d00: 0x1019d00: lw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x01019d04: 0x1019d04: lw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 11
// 0x01019d08: 0x1019d08: jr    ra addiu sp, sp, 352
	ldloc.0
	ldc.i4 352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_display_page_1019d10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019d10: 0x1019d10: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019d14: 0x1019d14: lw    v0, 25904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6476
	add
	ldelem.i4
	stloc 5
// 0x01019d18: 0x1019d18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01019d1c: 0x1019d1c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01019d20: 0x1019d20: sw    ra, 28(sp)
// 0x01019d24: 0x1019d24: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01019d28: 0x1019d28: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01019d2c: 0x1019d2c: beq   v0, zero, 0x1019d3c addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1019d3c
// --- basic block ---
// 0x01019d34: 0x1019d34: jal   0x1000930 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1019d3c:
// 0x01019d3c: 0x1019d3c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01019d40: 0x1019d40: addiu s0, s0, 2480
	ldloc 7
	ldc.i4 2480
	add
	stloc 7
// 0x01019d44: 0x1019d44: bne   s1, zero, 0x1019d74 lui   s2, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 9
	brtrue L_1019d74
// --- basic block ---
// 0x01019d4c: 0x1019d4c: j	 0x1019d5c sw    zero, 25904(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6476
	add
	ldc.i4.s 0
	stelem.i4
	br L_1019d5c
// --- basic block ---
L_1019d54:
// 0x01019d54: 0x1019d54: sw    zero, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01019d58: 0x1019d58: addiu s0, s0, 180
	ldloc 7
	ldc.i4 180
	add
	stloc 7
L_1019d5c:
// 0x01019d5c: 0x1019d5c: lw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019d60: 0x1019d60: sll   zero, zero, 0
// 0x01019d64: 0x1019d64: bne   v0, zero, 0x1019d54 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019d54
// --- basic block ---
// 0x01019d6c: 0x1019d6c: j	 0x1019dcc sll   zero, zero, 0
	br L_1019dcc
// --- basic block ---
L_1019d74:
// 0x01019d74: 0x1019d74: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01019d7c: 0x1019d7c: sw    v0, 25904(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6476
	add
	ldloc 5
	stelem.i4
// 0x01019d80: 0x1019d80: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01019d84: 0x1019d84: j	 0x1019dbc addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	br L_1019dbc
// --- basic block ---
L_1019d8c:
// 0x01019d8c: 0x1019d8c: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01019d90: 0x1019d90: sll   zero, zero, 0
// 0x01019d94: 0x1019d94: beq   v0, zero, 0x1019dac addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1019dac
// --- basic block ---
// 0x01019d9c: 0x1019d9c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01019da4: 0x1019da4: bne   v0, zero, 0x1019db4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019db4
// --- basic block ---
L_1019dac:
// 0x01019dac: 0x1019dac: j	 0x1019db8 sw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_1019db8
// --- basic block ---
L_1019db4:
// 0x01019db4: 0x1019db4: sw    zero, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1019db8:
// 0x01019db8: 0x1019db8: addiu s0, s0, 180
	ldloc 7
	ldc.i4 180
	add
	stloc 7
L_1019dbc:
// 0x01019dbc: 0x1019dbc: lw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019dc0: 0x1019dc0: sll   zero, zero, 0
// 0x01019dc4: 0x1019dc4: bne   v0, zero, 0x1019d8c addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_1019d8c
// --- basic block ---
L_1019dcc:
// 0x01019dcc: 0x1019dcc: lw    ra, 28(sp)
// 0x01019dd0: 0x1019dd0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01019dd4: 0x1019dd4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01019dd8: 0x1019dd8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01019ddc: 0x1019ddc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_display_text_1019de4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019de4: 0x1019de4: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x01019de8: 0x1019de8: sw    ra, 1068(sp)
// 0x01019dec: 0x1019dec: sw    s0, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 8
	stelem.i4
// 0x01019df0: 0x1019df0: sw    a2, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc.3
	stelem.i4
// 0x01019df4: 0x1019df4: sw    a3, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x01019df8: 0x1019df8: sw    a1, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc.2
	stelem.i4
// 0x01019dfc: 0x1019dfc: sw    s2, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x01019e00: 0x1019e00: jal   0x10196ac sw    s1, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_search_sign_10196ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019e08: 0x1019e08: lw    a1, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc.2
// 0x01019e0c: 0x1019e0c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01019e10: 0x1019e10: addiu v0, sp, 1080
	ldloc.0
	ldc.i4 1080
	add
	stloc 5
// 0x01019e14: 0x1019e14: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01019e18: 0x1019e18: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x01019e1c: 0x1019e1c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01019e20: 0x1019e20: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01019e24: 0x1019e24: jal   0x10c3470 sw    v0, 16(sp)
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
	call int32 Cibyl146::vsnprintf_10c3470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019e2c: 0x1019e2c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01019e30: 0x1019e30: sll   zero, zero, 0
// 0x01019e34: 0x1019e34: beq   a0, zero, 0x1019e44 sll   zero, zero, 0
	ldloc.1
	brfalse L_1019e44
// --- basic block ---
// 0x01019e3c: 0x1019e3c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1019e44:
// 0x01019e44: 0x1019e44: jal   0x1001ba8 addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019e4c: 0x1019e4c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01019e50: 0x1019e50: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01019e54: 0x1019e54: jal   0x100e9e4 addiu a0, s1, 4640
	ldloc 10
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019e5c: 0x1019e5c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01019e60: 0x1019e60: beq   v0, v1, 0x1019e80 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 9
	beq  L_1019e80
// --- basic block ---
// 0x01019e68: 0x1019e68: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01019e6c: 0x1019e6c: cibyl_sysc 0x2f4
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01019e70: 0x1019e70: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01019e74: 0x1019e74: jal   0x100e9e4 addiu a0, s1, 4640
	ldloc 10
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019e7c: 0x1019e7c: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
L_1019e80:
// 0x01019e80: 0x1019e80: lw    ra, 1068(sp)
// 0x01019e84: 0x1019e84: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01019e88: 0x1019e88: lw    s2, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x01019e8c: 0x1019e8c: lw    s1, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 10
// 0x01019e90: 0x1019e90: lw    s0, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 8
// 0x01019e94: 0x1019e94: jr    ra addiu sp, sp, 1072
	ldloc.0
	ldc.i4 1072
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_display_activate_101a07c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 s5,int32 s4,int32 s6,int32 s1,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 14 is register s1
// local  8 is register s2
// local 10 is register s3
// local 12 is register s4
// local 11 is register s5
// local 13 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101a07c: 0x101a07c: addiu sp, sp, -344
	ldloc.0
	ldc.i4 -344
	add
	stloc.0
// 0x0101a080: 0x101a080: sw    s6, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 13
	stelem.i4
// 0x0101a084: 0x101a084: sw    s3, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x0101a088: 0x101a088: sw    s2, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 8
	stelem.i4
// 0x0101a08c: 0x101a08c: sw    s1, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 14
	stelem.i4
// 0x0101a090: 0x101a090: sw    s0, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x0101a094: 0x101a094: sw    ra, 340(sp)
// 0x0101a098: 0x101a098: sw    s7, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 15
	stelem.i4
// 0x0101a09c: 0x101a09c: sw    s5, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 11
	stelem.i4
// 0x0101a0a0: 0x101a0a0: sw    s4, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 12
	stelem.i4
// 0x0101a0a4: 0x101a0a4: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0101a0a8: 0x101a0a8: addu  s1, a2, zero
	ldloc.3
	stloc 14
// 0x0101a0ac: 0x101a0ac: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x0101a0b0: 0x101a0b0: jal   0x10196ac addu  s6, a0, zero
	ldloc.1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_search_sign_10196ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a0b8: 0x101a0b8: beq   v0, zero, 0x101a37c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_101a37c
// --- basic block ---
// 0x0101a0c0: 0x101a0c0: lw    v0, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0101a0c4: 0x101a0c4: sll   zero, zero, 0
// 0x0101a0c8: 0x101a0c8: beq   v0, zero, 0x101a380 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_101a380
// --- basic block ---
// 0x0101a0d0: 0x101a0d0: jal   0x100e5a4 addiu a0, s2, 88
	ldloc 8
	ldc.i4.s 88
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a0d8: 0x101a0d8: beq   s0, zero, 0x101a138 addu  s5, v0, zero
	ldloc 9
	ldloc 5
	stloc 11
	brfalse L_101a138
// --- basic block ---
// 0x0101a0e0: 0x101a0e0: lw    v0, 68(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0101a0e4: 0x101a0e4: lw    v1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101a0e8: 0x101a0e8: sll   zero, zero, 0
// 0x0101a0ec: 0x101a0ec: bne   v0, v1, 0x101a138 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_101a138
// --- basic block ---
// 0x0101a0f4: 0x101a0f4: bne   v0, zero, 0x101a110 sll   zero, zero, 0
	ldloc 5
	brtrue L_101a110
// --- basic block ---
// 0x0101a0fc: 0x101a0fc: lw    v1, 80(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0101a100: 0x101a100: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0101a104: 0x101a104: sll   zero, zero, 0
// 0x0101a108: 0x101a108: bne   v1, v0, 0x101a138 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_101a138
// --- basic block ---
L_101a110:
// 0x0101a110: 0x101a110: lw    v1, 72(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0101a114: 0x101a114: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101a118: 0x101a118: sll   zero, zero, 0
// 0x0101a11c: 0x101a11c: bne   v1, v0, 0x101a138 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_101a138
// --- basic block ---
// 0x0101a124: 0x101a124: lw    v1, 84(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0101a128: 0x101a128: lw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101a12c: 0x101a12c: sll   zero, zero, 0
// 0x0101a130: 0x101a130: beq   v1, v0, 0x101a1cc addu  s4, zero, zero
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 12
	beq  L_101a1cc
// --- basic block ---
L_101a138:
// 0x0101a138: 0x101a138: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101a13c: 0x101a13c: jal   0x10152cc addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_10152cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a144: 0x101a144: lw    a0, 16(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101a148: 0x101a148: sll   zero, zero, 0
// 0x0101a14c: 0x101a14c: beq   a0, zero, 0x101a15c sll   zero, zero, 0
	ldloc.1
	brfalse L_101a15c
// --- basic block ---
// 0x0101a154: 0x101a154: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101a15c:
// 0x0101a15c: 0x101a15c: jal   0x101550c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_street_full_name_101550c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a164: 0x101a164: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a16c: 0x101a16c: sw    v0, 16(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0101a170: 0x101a170: addiu a0, s2, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc.1
// 0x0101a174: 0x101a174: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0101a178: 0x101a178: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a180: 0x101a180: sw    zero, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101a184: 0x101a184: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101a188: 0x101a188: lw    v1, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x0101a18c: 0x101a18c: sll   zero, zero, 0
// 0x0101a190: 0x101a190: bne   v0, v1, 0x101a3b4 addiu s4, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 12
	bne.un L_101a3b4
// --- basic block ---
// 0x0101a198: 0x101a198: bne   v0, zero, 0x101a1b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_101a1b4
// --- basic block ---
// 0x0101a1a0: 0x101a1a0: lw    v1, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101a1a4: 0x101a1a4: lw    v0, 160(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0101a1a8: 0x101a1a8: sll   zero, zero, 0
// 0x0101a1ac: 0x101a1ac: bne   v1, v0, 0x101a3ac sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_101a3ac
// --- basic block ---
L_101a1b4:
// 0x0101a1b4: 0x101a1b4: lw    v1, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0101a1b8: 0x101a1b8: lw    v0, 164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0101a1bc: 0x101a1bc: sll   zero, zero, 0
// 0x0101a1c0: 0x101a1c0: bne   v1, v0, 0x101a3ac sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_101a3ac
// --- basic block ---
// 0x0101a1c8: 0x101a1c8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_101a1cc:
// 0x0101a1cc: 0x101a1cc: lw    a1, 16(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101a1d0: 0x101a1d0: jal   0x101b100 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a1d8: 0x101a1d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101a1dc: 0x101a1dc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101a1e0: 0x101a1e0: jal   0x10153c4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a1e8: 0x101a1e8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101a1ec: 0x101a1ec: jal   0x101b100 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a1f4: 0x101a1f4: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0101a1f8: 0x101a1f8: jal   0x101b100 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a200: 0x101a200: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0101a204: 0x101a204: jal   0x101b100 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a20c: 0x101a20c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101a210: 0x101a210: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0101a214: 0x101a214: jal   0x1001b14 addiu a1, a1, -30840
	ldloc.2
	ldc.i4 -30840
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101a21c: 0x101a21c: bne   v0, zero, 0x101a23c sll   zero, zero, 0
	ldloc 5
	brtrue L_101a23c
// --- basic block ---
// 0x0101a224: 0x101a224: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0101a228: 0x101a228: jal   0x101b100 addiu a0, zero, 89
	ldc.i4.s 89
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a230: 0x101a230: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0101a234: 0x101a234: jal   0x101b100 addiu a0, zero, 90
	ldc.i4.s 90
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101a23c:
// 0x0101a23c: 0x101a23c: jal   0x101cf9c addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a244: 0x101a244: addiu s5, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x0101a248: 0x101a248: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101a24c: 0x101a24c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0101a250: 0x101a250: jal   0x101b1f4 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a258: 0x101a258: bne   v0, zero, 0x101a26c sll   zero, zero, 0
	ldloc 5
	brtrue L_101a26c
// --- basic block ---
// 0x0101a260: 0x101a260: lw    v1, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x0101a264: 0x101a264: j	 0x101a364 sw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_101a364
// --- basic block ---
L_101a26c:
// 0x0101a26c: 0x101a26c: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a270: 0x101a270: sll   zero, zero, 0
// 0x0101a274: 0x101a274: beq   a0, zero, 0x101a288 addiu s6, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 13
	brfalse L_101a288
// --- basic block ---
// 0x0101a27c: 0x101a27c: jal   0x1001b14 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101a284: 0x101a284: sltu  s6, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 13
L_101a288:
// 0x0101a288: 0x101a288: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0101a28c: 0x101a28c: jal   0x100e9e4 addiu a0, s5, 4640
	ldloc 11
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a294: 0x101a294: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0101a298: 0x101a298: beq   v0, v1, 0x101a2b8 addu  s7, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 15
	beq  L_101a2b8
// --- basic block ---
// 0x0101a2a0: 0x101a2a0: cibyl_sysc_arg 0x17
	ldloc 15
// 0x0101a2a4: 0x101a2a4: cibyl_sysc 0x303
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101a2a8: 0x101a2a8: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0101a2ac: 0x101a2ac: jal   0x100e9e4 addiu a0, s5, 4640
	ldloc 11
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a2b4: 0x101a2b4: addu  v0, s7, v0
	ldloc 15
	ldloc 5
	add
	stloc 5
L_101a2b8:
// 0x0101a2b8: 0x101a2b8: beq   s4, zero, 0x101a2cc sw    v0, 32(s2)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brfalse L_101a2cc
// --- basic block ---
// 0x0101a2c0: 0x101a2c0: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101a2c4: 0x101a2c4: jal   0x10ae0cc sll   zero, zero, 0
	call void Cibyl131::roadmap_voice_announce_10ae0cc()
// --- basic block ---
L_101a2cc:
// 0x0101a2cc: 0x101a2cc: beq   s6, zero, 0x101a314 addiu a1, s2, 44
	ldloc 13
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
	brfalse L_101a314
// --- basic block ---
// 0x0101a2d4: 0x101a2d4: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a2d8: 0x101a2d8: sll   zero, zero, 0
// 0x0101a2dc: 0x101a2dc: beq   a0, zero, 0x101a2ec sll   zero, zero, 0
	ldloc.1
	brfalse L_101a2ec
// --- basic block ---
// 0x0101a2e4: 0x101a2e4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101a2ec:
// 0x0101a2ec: 0x101a2ec: lb    v0, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101a2f0: 0x101a2f0: sll   zero, zero, 0
// 0x0101a2f4: 0x101a2f4: bne   v0, zero, 0x101a304 addiu a0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	brtrue L_101a304
// --- basic block ---
// 0x0101a2fc: 0x101a2fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101a300: 0x101a300: addiu a0, a0, -30824
	ldloc.1
	ldc.i4 -30824
	add
	stloc.1
L_101a304:
// 0x0101a304: 0x101a304: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a30c: 0x101a30c: sw    v0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0101a310: 0x101a310: addiu a1, s2, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
L_101a314:
// 0x0101a314: 0x101a314: jal   0x1015028 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1015028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a31c: 0x101a31c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101a320: 0x101a320: jal   0x1014f1c addiu a1, s2, 52
	ldloc 8
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a328: 0x101a328: bne   s1, zero, 0x101a338 sll   zero, zero, 0
	ldloc 14
	brtrue L_101a338
// --- basic block ---
// 0x0101a330: 0x101a330: j	 0x101a358 sw    zero, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_101a358
// --- basic block ---
L_101a338:
// 0x0101a338: 0x101a338: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a33c: 0x101a33c: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101a340: 0x101a340: lw    v0, 0(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101a344: 0x101a344: sll   zero, zero, 0
// 0x0101a348: 0x101a348: sw    v0, 36(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0101a34c: 0x101a34c: lw    v0, 4(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101a350: 0x101a350: sll   zero, zero, 0
// 0x0101a354: 0x101a354: sw    v0, 40(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_101a358:
// 0x0101a358: 0x101a358: lw    v1, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x0101a35c: 0x101a35c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0101a360: 0x101a360: sw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_101a364:
// 0x0101a364: 0x101a364: lw    v1, 160(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0101a368: 0x101a368: sll   zero, zero, 0
// 0x0101a36c: 0x101a36c: sw    v1, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0101a370: 0x101a370: lw    v1, 164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0101a374: 0x101a374: j	 0x101a380 sw    v1, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_101a380
// --- basic block ---
L_101a37c:
// 0x0101a37c: 0x101a37c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_101a380:
// 0x0101a380: 0x101a380: lw    ra, 340(sp)
// 0x0101a384: 0x101a384: lw    s7, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 15
// 0x0101a388: 0x101a388: lw    s6, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 13
// 0x0101a38c: 0x101a38c: lw    s5, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x0101a390: 0x101a390: lw    s4, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 12
// 0x0101a394: 0x101a394: lw    s3, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x0101a398: 0x101a398: lw    s2, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 8
// 0x0101a39c: 0x101a39c: lw    s1, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 14
// 0x0101a3a0: 0x101a3a0: lw    s0, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0101a3a4: 0x101a3a4: jr    ra addiu sp, sp, 344
	ldloc.0
	ldc.i4 344
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101a3ac:
// 0x0101a3ac: 0x101a3ac: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101a3b0: 0x101a3b0: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
L_101a3b4:
// 0x0101a3b4: 0x101a3b4: sw    v0, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x0101a3b8: 0x101a3b8: lw    v0, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101a3bc: 0x101a3bc: sll   zero, zero, 0
// 0x0101a3c0: 0x101a3c0: sw    v0, 160(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
// 0x0101a3c4: 0x101a3c4: lw    v0, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0101a3c8: 0x101a3c8: j	 0x101a1cc sw    v0, 164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
	br L_101a1cc
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_display_sign_pop_up_101a3d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s7,int32 v1,int32 s0,int32 s2,int32 s1,int32 s6,int32 t0,int32 s3,int32 s4,int32 s5,int32 ra,int32 t1,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 18 is register t1
// local  9 is register s0
// local 11 is register s1
// local 10 is register s2
// local 14 is register s3
// local 15 is register s4
// local 16 is register s5
// local 12 is register s6
// local  7 is register s7
// local  0 is register sp
// local 17 is register ra
// local 19 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101a3d0: 0x101a3d0: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0101a3d4: 0x101a3d4: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0101a3d8: 0x101a3d8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0101a3dc: 0x101a3dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101a3e0: 0x101a3e0: sw    ra, 116(sp)
// 0x0101a3e4: 0x101a3e4: sw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0101a3e8: 0x101a3e8: sw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 15
	stelem.i4
// 0x0101a3ec: 0x101a3ec: sw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x0101a3f0: 0x101a3f0: sw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x0101a3f4: 0x101a3f4: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x0101a3f8: 0x101a3f8: sw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0101a3fc: 0x101a3fc: jal   0x109bac8 sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a404: 0x101a404: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a408: 0x101a408: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0101a40c: 0x101a40c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0101a410: 0x101a410: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0101a414: 0x101a414: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0101a418: 0x101a418: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0101a41c: 0x101a41c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0101a420: 0x101a420: jal   0x104fe68 sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a428: 0x101a428: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101a42c: 0x101a42c: lw    s2, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 10
// 0x0101a430: 0x101a430: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0101a434: 0x101a434: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0101a438: 0x101a438: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0101a43c: 0x101a43c: j	 0x101a448 addiu s1, zero, 1
	ldc.i4.1
	stloc 11
	br L_101a448
// --- basic block ---
L_101a444:
// 0x0101a444: 0x101a444: addu  s1, s1, a0
	ldloc 11
	ldloc.1
	add
	stloc 11
L_101a448:
// 0x0101a448: 0x101a448: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0101a44c: 0x101a44c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101a450: 0x101a450: xori  a0, v1, 10
	ldloc 8
	ldc.i4.s 10
	xor
	stloc.1
// 0x0101a454: 0x101a454: bne   v1, zero, 0x101a444 sltiu a0, a0, 1
	ldloc 8
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	brtrue L_101a444
// --- basic block ---
// 0x0101a45c: 0x101a45c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a460: 0x101a460: bne   s1, v0, 0x101a46c addiu v0, zero, -1
	ldloc 11
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_101a46c
// --- basic block ---
// 0x0101a468: 0x101a468: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
L_101a46c:
// 0x0101a46c: 0x101a46c: sw    v0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0101a470: 0x101a470: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a474: 0x101a474: jal   0x1043024 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1043024()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a47c: 0x101a47c: addiu v1, zero, 21
	ldc.i4.s 21
	stloc 8
// 0x0101a480: 0x101a480: mult  s1, v1
	ldloc 11
	ldloc 8
	mul
	stloc 19
// 0x0101a484: 0x101a484: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101a488: 0x101a488: lw    a2, 172(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.3
// 0x0101a48c: 0x101a48c: lw    a0, 168(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0101a490: 0x101a490: lw    a1, 176(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc.2
// 0x0101a494: 0x101a494: addiu v1, s0, 36
	ldloc 9
	ldc.i4.s 36
	add
	stloc 8
// 0x0101a498: 0x101a498: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x0101a49c: 0x101a49c: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0101a4a0: 0x101a4a0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0101a4a4: 0x101a4a4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0101a4a8: 0x101a4a8: mflo  lo
	ldloc 19
	stloc 18
// 0x0101a4ac: 0x101a4ac: addu  t0, t1, v0
	ldloc 18
	ldloc 5
	add
	stloc 13
// 0x0101a4b0: 0x101a4b0: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0101a4b4: 0x101a4b4: addiu t0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x0101a4b8: 0x101a4b8: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0101a4bc: 0x101a4bc: lui   t0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0101a4c0: 0x101a4c0: addiu t0, t0, -30796
	ldloc 13
	ldc.i4 -30796
	add
	stloc 13
// 0x0101a4c4: 0x101a4c4: jal   0x1046150 sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_display_border_1046150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a4cc: 0x101a4cc: lw    a2, 152(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x0101a4d0: 0x101a4d0: sll   zero, zero, 0
// 0x0101a4d4: 0x101a4d4: beq   a2, zero, 0x101a5c0 addu  s2, v0, zero
	ldloc.3
	ldloc 5
	stloc 10
	brfalse L_101a5c0
// --- basic block ---
// 0x0101a4dc: 0x101a4dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101a4e0: 0x101a4e0: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a4e8: 0x101a4e8: beq   v0, zero, 0x101a54c addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_101a54c
// --- basic block ---
// 0x0101a4f0: 0x101a4f0: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a4f8: 0x101a4f8: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0101a4fc: 0x101a4fc: beq   v0, zero, 0x101a50c addu  a0, s6, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_101a50c
// --- basic block ---
// 0x0101a504: 0x101a504: j	 0x101a51c addiu s7, s7, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	br L_101a51c
// --- basic block ---
L_101a50c:
// 0x0101a50c: 0x101a50c: addiu s7, s7, -12
	ldloc 7
	ldc.i4.s -12
	add
	stloc 7
// 0x0101a510: 0x101a510: jal   0x104f4b0 addu  s7, s7, s2
	ldloc 7
	ldloc 10
	add
	stloc 7
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a518: 0x101a518: subu  s7, s7, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_101a51c:
// 0x0101a51c: 0x101a51c: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0101a520: 0x101a520: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0101a524: 0x101a524: jal   0x104f4d4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a52c: 0x101a52c: addiu s7, s7, -12
	ldloc 7
	ldc.i4.s -12
	add
	stloc 7
// 0x0101a530: 0x101a530: subu  v0, s7, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x0101a534: 0x101a534: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x0101a538: 0x101a538: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x0101a53c: 0x101a53c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101a540: 0x101a540: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101a544: 0x101a544: jal   0x1050a58 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101a54c:
// 0x0101a54c: 0x101a54c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101a550: 0x101a550: addiu a2, a2, -30788
	ldloc.3
	ldc.i4 -30788
	add
	stloc.3
// 0x0101a554: 0x101a554: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101a558: 0x101a558: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a560: 0x101a560: beq   v0, zero, 0x101a5c0 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_101a5c0
// --- basic block ---
// 0x0101a568: 0x101a568: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0101a56c: 0x101a56c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101a570: 0x101a570: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0101a574: 0x101a574: jal   0x109bac8 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a57c: 0x101a57c: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0101a580: 0x101a580: beq   v0, zero, 0x101a594 sll   zero, zero, 0
	ldloc 5
	brfalse L_101a594
// --- basic block ---
// 0x0101a588: 0x101a588: addiu s7, s7, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0101a58c: 0x101a58c: j	 0x101a5ac sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	br L_101a5ac
// --- basic block ---
L_101a594:
// 0x0101a594: 0x101a594: addiu s7, s7, -12
	ldloc 7
	ldc.i4.s -12
	add
	stloc 7
// 0x0101a598: 0x101a598: jal   0x104f4b0 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a5a0: 0x101a5a0: addu  s7, s7, s2
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0101a5a4: 0x101a5a4: subu  v0, s7, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x0101a5a8: 0x101a5a8: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
L_101a5ac:
// 0x0101a5ac: 0x101a5ac: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x0101a5b0: 0x101a5b0: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x0101a5b4: 0x101a5b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101a5b8: 0x101a5b8: jal   0x1050a58 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101a5c0:
// 0x0101a5c0: 0x101a5c0: lw    a0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101a5c4: 0x101a5c4: jal   0x104f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a5cc: 0x101a5cc: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a5d4: 0x101a5d4: beq   v0, zero, 0x101a5e8 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brfalse L_101a5e8
// --- basic block ---
// 0x0101a5dc: 0x101a5dc: addiu s2, s2, -10
	ldloc 10
	ldc.i4.s -10
	add
	stloc 10
// 0x0101a5e0: 0x101a5e0: j	 0x101a5ec sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	br L_101a5ec
// --- basic block ---
L_101a5e8:
// 0x0101a5e8: 0x101a5e8: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_101a5ec:
// 0x0101a5ec: 0x101a5ec: jal   0x1043024 addu  s4, s5, s4
	ldloc 16
	ldloc 15
	add
	stloc 15
	call int32 Cibyl49::roadmap_bar_top_height_1043024()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a5f4: 0x101a5f4: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a5f8: 0x101a5f8: addiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	add
	stloc 5
// 0x0101a5fc: 0x101a5fc: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 14
	clt.un
	stloc 14
// 0x0101a600: 0x101a600: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0101a604: 0x101a604: addiu a2, s4, 5
	ldloc 15
	ldc.i4.5
	add
	stloc.3
// 0x0101a608: 0x101a608: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0101a60c: 0x101a60c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0101a610: 0x101a610: jal   0x1019980 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_string_1019980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a618: 0x101a618: lw    ra, 116(sp)
// 0x0101a61c: 0x101a61c: lw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0101a620: 0x101a620: lw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x0101a624: 0x101a624: lw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0101a628: 0x101a628: lw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 15
// 0x0101a62c: 0x101a62c: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x0101a630: 0x101a630: lw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x0101a634: 0x101a634: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x0101a638: 0x101a638: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0101a63c: 0x101a63c: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_99_101a644(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
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
// 0x0101a644: 0x101a644: addiu sp, sp, -360
	ldloc.0
	ldc.i4 -360
	add
	stloc.0
// 0x0101a648: 0x101a648: sw    s1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 10
	stelem.i4
// 0x0101a64c: 0x101a64c: sw    s0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 9
	stelem.i4
// 0x0101a650: 0x101a650: sw    a1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc.2
	stelem.i4
// 0x0101a654: 0x101a654: sw    ra, 356(sp)
// 0x0101a658: 0x101a658: sw    s3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 11
	stelem.i4
// 0x0101a65c: 0x101a65c: sw    s2, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 8
	stelem.i4
// 0x0101a660: 0x101a660: jal   0x101fbc0 addu  s0, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0101a668: 0x101a668: lw    a1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.2
// 0x0101a66c: 0x101a66c: beq   v0, zero, 0x101a678 addiu s1, zero, 13
	ldloc 5
	ldc.i4.s 13
	stloc 10
	brfalse L_101a678
// --- basic block ---
// 0x0101a674: 0x101a674: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 10
L_101a678:
// 0x0101a678: 0x101a678: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 8
// 0x0101a67c: 0x101a67c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0101a680: 0x101a680: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0101a684: 0x101a684: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0101a688: 0x101a688: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0101a68c: 0x101a68c: jal   0x101b1f4 sw    v0, 24(sp)
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
	call int32 Cibyl20::roadmap_message_format_101b1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a694: 0x101a694: beq   v0, zero, 0x101a8e0 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_101a8e0
// --- basic block ---
// 0x0101a69c: 0x101a69c: bne   s0, v0, 0x101a6b8 addu  a0, s2, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_101a6b8
// --- basic block ---
// 0x0101a6a4: 0x101a6a4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0101a6a8: 0x101a6a8: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0101a6ac: 0x101a6ac: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0101a6b0: 0x101a6b0: j	 0x101a6e0 addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
	br L_101a6e0
// --- basic block ---
L_101a6b8:
// 0x0101a6b8: 0x101a6b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101a6bc: 0x101a6bc: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0101a6c0: 0x101a6c0: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0101a6c4: 0x101a6c4: bne   s0, v1, 0x101a6d8 addiu v0, sp, 36
	ldloc 9
	ldloc 7
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
	bne.un L_101a6d8
// --- basic block ---
// 0x0101a6cc: 0x101a6cc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0101a6d0: 0x101a6d0: j	 0x101a6e0 addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
	br L_101a6e0
// --- basic block ---
L_101a6d8:
// 0x0101a6d8: 0x101a6d8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0101a6dc: 0x101a6dc: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_101a6e0:
// 0x0101a6e0: 0x101a6e0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0101a6e4: 0x101a6e4: jal   0x104fe68 sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a6ec: 0x101a6ec: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0101a6f4: 0x101a6f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101a6f8: 0x101a6f8: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101a6fc: 0x101a6fc: bne   s0, a0, 0x101a718 lui   v0, 0xe0000
	ldloc 9
	ldloc.1
	ldc.i4 917504
	stloc 5
	bne.un L_101a718
// --- basic block ---
// 0x0101a704: 0x101a704: lw    v0, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x0101a708: 0x101a708: sll   zero, zero, 0
// 0x0101a70c: 0x101a70c: addiu a0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc.1
// 0x0101a710: 0x101a710: j	 0x101a72c subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
	br L_101a72c
// --- basic block ---
L_101a718:
// 0x0101a718: 0x101a718: lw    v0, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x0101a71c: 0x101a71c: sll   zero, zero, 0
// 0x0101a720: 0x101a720: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0101a724: 0x101a724: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x0101a728: 0x101a728: addiu v1, v1, -6
	ldloc 7
	ldc.i4.s -6
	add
	stloc 7
L_101a72c:
// 0x0101a72c: 0x101a72c: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0101a730: 0x101a730: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101a734: 0x101a734: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0101a738: 0x101a738: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101a73c: 0x101a73c: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x0101a740: 0x101a740: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0101a744: 0x101a744: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0101a748: 0x101a748: beq   v0, zero, 0x101a77c sw    v1, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_101a77c
// --- basic block ---
// 0x0101a750: 0x101a750: jal   0x1043024 sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_top_height_1043024()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a758: 0x101a758: jal   0x1016620 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl16::roadmap_ticker_height_1016620()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a760: 0x101a760: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0101a764: 0x101a764: jal   0x1054ce8 addu  s2, s3, s2
	ldloc 11
	ldloc 8
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_message_ticker_height_1054ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a76c: 0x101a76c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0101a770: 0x101a770: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0101a774: 0x101a774: j	 0x101a784 sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	br L_101a784
// --- basic block ---
L_101a77c:
// 0x0101a77c: 0x101a77c: addiu v0, zero, 40
	ldc.i4.s 40
	stloc 5
// 0x0101a780: 0x101a780: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_101a784:
// 0x0101a784: 0x101a784: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101a788: 0x101a788: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0101a78c: 0x101a78c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101a790: 0x101a790: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0101a794: 0x101a794: addiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	add
	stloc 5
// 0x0101a798: 0x101a798: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0101a79c: 0x101a79c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0101a7a0: 0x101a7a0: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0101a7a4: 0x101a7a4: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0101a7a8: 0x101a7a8: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x0101a7ac: 0x101a7ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0101a7b0: 0x101a7b0: bne   s0, v0, 0x101a7d8 sw    v1, 24(sp)
	ldloc 9
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	bne.un L_101a7d8
// --- basic block ---
// 0x0101a7b8: 0x101a7b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101a7bc: 0x101a7bc: lw    a0, 25928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6482
	add
	ldelem.i4
	stloc.1
// 0x0101a7c0: 0x101a7c0: jal   0x104f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a7c8: 0x101a7c8: jal   0x104f910 addiu a0, zero, 181
	ldc.i4 181
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_opacity_104f910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a7d0: 0x101a7d0: j	 0x101a804 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_101a804
// --- basic block ---
L_101a7d8:
// 0x0101a7d8: 0x101a7d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a7dc: 0x101a7dc: bne   s0, v0, 0x101a7f0 lui   v0, 0x30000
	ldloc 9
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_101a7f0
// --- basic block ---
// 0x0101a7e4: 0x101a7e4: lw    a0, 25920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6480
	add
	ldelem.i4
	stloc.1
// 0x0101a7e8: 0x101a7e8: j	 0x101a7f8 sll   zero, zero, 0
	br L_101a7f8
// --- basic block ---
L_101a7f0:
// 0x0101a7f0: 0x101a7f0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101a7f4: 0x101a7f4: lw    a0, 25912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6478
	add
	ldelem.i4
	stloc.1
L_101a7f8:
// 0x0101a7f8: 0x101a7f8: jal   0x104f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a800: 0x101a800: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_101a804:
// 0x0101a804: 0x101a804: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0101a808: 0x101a808: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0101a80c: 0x101a80c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101a810: 0x101a810: jal   0x1050480 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_multiple_polygons_1050480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a818: 0x101a818: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0101a81c: 0x101a81c: bne   s0, v0, 0x101a838 lui   v0, 0x30000
	ldloc 9
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_101a838
// --- basic block ---
// 0x0101a824: 0x101a824: lw    a0, 25932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6483
	add
	ldelem.i4
	stloc.1
// 0x0101a828: 0x101a828: jal   0x104f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a830: 0x101a830: j	 0x101a878 sll   zero, zero, 0
	br L_101a878
// --- basic block ---
L_101a838:
// 0x0101a838: 0x101a838: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a83c: 0x101a83c: bne   s0, v0, 0x101a850 lui   v0, 0x30000
	ldloc 9
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_101a850
// --- basic block ---
// 0x0101a844: 0x101a844: lw    a0, 25924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6481
	add
	ldelem.i4
	stloc.1
// 0x0101a848: 0x101a848: j	 0x101a858 sll   zero, zero, 0
	br L_101a858
// --- basic block ---
L_101a850:
// 0x0101a850: 0x101a850: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101a854: 0x101a854: lw    a0, 25916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6479
	add
	ldelem.i4
	stloc.1
L_101a858:
// 0x0101a858: 0x101a858: jal   0x104f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a860: 0x101a860: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101a864: 0x101a864: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0101a868: 0x101a868: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0101a86c: 0x101a86c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101a870: 0x101a870: jal   0x1050480 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_multiple_polygons_1050480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101a878:
// 0x0101a878: 0x101a878: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0101a87c: 0x101a87c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0101a880: 0x101a880: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101a884: 0x101a884: addiu v1, v1, -3
	ldloc 7
	ldc.i4.s -3
	add
	stloc 7
// 0x0101a888: 0x101a888: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0101a88c: 0x101a88c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0101a890: 0x101a890: bne   s0, v0, 0x101a8ac sw    v1, 40(sp)
	ldloc 9
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	bne.un L_101a8ac
// --- basic block ---
// 0x0101a898: 0x101a898: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0101a89c: 0x101a89c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0101a8a0: 0x101a8a0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101a8a4: 0x101a8a4: j	 0x101a8c8 addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
	br L_101a8c8
// --- basic block ---
L_101a8ac:
// 0x0101a8ac: 0x101a8ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a8b0: 0x101a8b0: addiu a2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
// 0x0101a8b4: 0x101a8b4: bne   s0, v0, 0x101a8d8 addiu a0, sp, 40
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	bne.un L_101a8d8
// --- basic block ---
// 0x0101a8bc: 0x101a8bc: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0101a8c0: 0x101a8c0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101a8c4: 0x101a8c4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
L_101a8c8:
// 0x0101a8c8: 0x101a8c8: jal   0x104ff60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a8d0: 0x101a8d0: j	 0x101a8e0 sll   zero, zero, 0
	br L_101a8e0
// --- basic block ---
L_101a8d8:
// 0x0101a8d8: 0x101a8d8: jal   0x10500fc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_10500fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101a8e0:
// 0x0101a8e0: 0x101a8e0: lw    ra, 356(sp)
// 0x0101a8e4: 0x101a8e4: lw    s3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 11
// 0x0101a8e8: 0x101a8e8: lw    s2, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 8
// 0x0101a8ec: 0x101a8ec: lw    s1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 10
// 0x0101a8f0: 0x101a8f0: lw    s0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x0101a8f4: 0x101a8f4: jr    ra addiu sp, sp, 360
	ldloc.0
	ldc.i4 360
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
